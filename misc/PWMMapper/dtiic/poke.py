#!/usr/bin/python3

import time
import logging
import statsd
import usb_iss

register_addresses = {  # Address, is fixed-point
	"STATUS_REG"         : (0x00, False),
	"MODE_REG"           : (0x01, False),
	"PWM_OUT_1"          : (0x02, True),
	"PWM_OUT_2"          : (0x03, True),
	"REMAP_SCALE_FRAC_1" : (0x04, True),
	"REMAP_SCALE_FRAC_2" : (0x05, True),
	"REMAP_SCALE_FRAC_3" : (0x06, True),
	"REMAP_SCALE_FRAC_4" : (0x07, True),
	"INPUT_PWM_FRAC"     : (0x08, False),
	"INPUT_PWM_FREQ"     : (0x09, False),
	"TACHO_1_REG"        : (0x0A, False),
	"TACHO_2_REG"        : (0x0B, False),
	# "DIRECT_PWM_VAL"     : (0x0C, False),   # Unused. Whoops?
	"REMAP_FP_1_CONST"   : (0x0D, False)
}

device_mode = {

	"FEEDTHROUGH"  : 1,
	"LINEAR_REMAP" : 2,
	"NONLIN_REMAP" : 3,
	"OPEN_LOOP"    : 4,
}

class FanInterface(object):

	fixed_point_1_val = 0xAFFF

	def __init__(self, serial_dev):
		self.log = logging.getLogger("Main.FanInterface")
		self.log.info("Opening serial device")
		self.iss = usb_iss.UsbIss()
		self.iss.open(serial_dev)

		self.log.info("Sleeping to allow device reset timeout")
		time.sleep(3)
		self.log.info("Reading serial number")
		self.log.info("Serial: %s", self.iss.read_serial_number())
		self.log.info("Initializing")
		self.iss.setup_i2c()
		self.log.info("Init OK!")



		self.mon_con = statsd.StatsClient(
				host = "10.1.1.56",
				port = 8125,
				prefix = "system.midxen.fans",
				)


	def get_connected_devices(self):
		found_devices = set()
		for add in range(1, 127):
			present = self.iss.i2c.test(add << 1)
			if present:
				self.log.info("Address: 0x%02X -> %s", add, present)
				found_devices.add(add)

		return found_devices

	def __fp_to_float(self, fp_val_in):
		return fp_val_in / float(self.fixed_point_1_val)

	def __float_to_fp(self, float_val_in):
		ret = int(float_val_in * self.fixed_point_1_val)
		assert ret < 0xFFFF
		return ret

	def read_register(self, dev_addr, reg_name):
		assert reg_name in register_addresses

		hw_addr  = dev_addr << 1
		reg_addr, is_fixed_point = register_addresses[reg_name]

		val = self.iss.i2c.read(hw_addr, reg_addr, 2)

		assert len(val) == 2

		ret = val[0] << 0 | val[1] << 8

		if is_fixed_point:
			retf = ret / self.fixed_point_1_val
		else:
			retf = ret

		self.log.debug("Read: %s (%s, %s, %s, %s)",
				ret,
				retf,
				hex(ret).upper().replace("X", "x"),
				[hex(tmp) for tmp in val],
				reg_name
			)

		return retf

	def write_register(self, dev_addr, reg_name, new_val):
		assert reg_name in register_addresses

		hw_addr  = dev_addr << 1
		reg_addr, is_fixed_point = register_addresses[reg_name]

		if is_fixed_point:
			new_valf = new_val * self.fixed_point_1_val
		else:
			new_valf = new_val

		new_vali = int(new_valf)
		assert (new_vali & ~0xFFFF) == 0


		regval = [new_vali & 0xFF, (new_vali >> 8) & 0xFF]

		self.log.debug("Writing: %s (%s, %s, %s, %s)",
				new_val,
				new_vali,
				hex(new_vali).upper().replace("X", "x"),
				[hex(tmp) for tmp in regval],
				reg_name
			)

		self.iss.i2c.write(hw_addr, reg_addr, regval)


	def set_mode(self, dev_addr, mode):
		assert mode in device_mode
		mode_v = device_mode[mode]
		self.log.info("Putting device at %02x into mode %s", dev_addr, mode)
		self.write_register(dev_addr, 'MODE_REG', mode_v)

	def get_mode(self, dev_addr):
		inverse_mode_map = {val : key for key, val in device_mode.items()}
		raw_mode = self.read_register(dev_addr, 'MODE_REG')
		assert raw_mode in inverse_mode_map, "Returned mode (%s) not in mode map array!" % raw_mode
		self.log.info("Device at %02x is in mode %s", dev_addr, inverse_mode_map[raw_mode])
		return inverse_mode_map[raw_mode]

	def get_pwm_input(self, address):
		pwm_frac = self.read_register(address, 'INPUT_PWM_FRAC')
		pwm_max  = self.read_register(address, 'INPUT_PWM_FREQ')

		pwm_frac = pwm_max - pwm_frac
		pwm_scalar = pwm_frac / pwm_max

		self.log.info("Fan PWM input for address 0x%02X -> %0.1f%%", address, pwm_scalar*100)

		return pwm_scalar


	def write_remap_poly(self, dev_addr, y0, y1, y2, y3):
		self.write_register(dev_addr, 'REMAP_SCALE_FRAC_1', y0)
		self.write_register(dev_addr, 'REMAP_SCALE_FRAC_2', y1)
		self.write_register(dev_addr, 'REMAP_SCALE_FRAC_3', y2)
		self.write_register(dev_addr, 'REMAP_SCALE_FRAC_4', y3)

	def read_remap_poly(self, dev_addr):
		y0 = self.read_register(dev_addr, 'REMAP_SCALE_FRAC_1')
		y1 = self.read_register(dev_addr, 'REMAP_SCALE_FRAC_2')
		y2 = self.read_register(dev_addr, 'REMAP_SCALE_FRAC_3')
		y3 = self.read_register(dev_addr, 'REMAP_SCALE_FRAC_4')

		self.log.info("Remap polygon: %s, %s, %s, %s.", y0, y1, y2, y3)

	def get_rpm(self, addresses):

		ret = {}

		for add in addresses:

			tach_1, tach_2 = self.read_register(add, 'TACHO_1_REG'), self.read_register(add, 'TACHO_2_REG')
			ret[add] = (tach_1, tach_2)

		self.log.info("Fan RPMs: %s", ret)

	def update_stats(self, address):

		tach_1, tach_2 = self.read_register(address, 'TACHO_1_REG'), self.read_register(address, 'TACHO_2_REG')
		tach_1, tach_2 = min(tach_1, tach_2), max(tach_1, tach_2)
		pwm_in = self.get_pwm_input(address) * 100

		self.log.info("Updating monitor stats. RPMs: %s, %s, PWM Ctl: %0.1f%%", tach_1, tach_2, pwm_in)

		with self.mon_con.pipeline() as pipe:
			pipe.gauge('dev_%02x.fan_1' % (address, ), tach_1)
			pipe.gauge('dev_%02x.fan_2' % (address, ), tach_2)
			pipe.gauge('dev_%02x.ctrl' % (address, ), pwm_in)

def poke():

	intf = FanInterface("/dev/ttyUSB0")

	remap_poly = [0.0, 0.2, 0.35, 1]

	present = intf.get_connected_devices()

	intf.get_rpm(present)

	for add in present:
		intf.write_remap_poly(add, *remap_poly)
		intf.read_remap_poly(add)
		intf.set_mode(add, 'NONLIN_REMAP')
		intf.get_pwm_input(add)

	while True:

		for add in present:
			intf.write_remap_poly(add, *remap_poly)
			intf.set_mode(add, 'NONLIN_REMAP')
			intf.update_stats(add)
		time.sleep(10)



	# intf.set_mode(0x15, 'OPEN_LOOP')
	# time.sleep(5)
	# intf.set_mode(0x15, 'FEEDTHROUGH')

	# Write and read back some data


if __name__ == "__main__":
	import logging
	logging.basicConfig(level=logging.INFO)
	poke()
