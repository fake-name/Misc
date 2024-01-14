/*
 * DTIIC - An Arduino project implementing an I2C-UART bridge.
 *
 * Copyright (C) 2015 Alex Beregszaszi
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy of
 * this software and associated documentation files (the "Software"), to deal in
 * the Software without restriction, including without limitation the rights to
 * use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
 * the Software, and to permit persons to whom the Software is furnished to do so,
 * subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in all
 * copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
 * FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
 * COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
 * IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
 * CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 *
 * This is an Arduino project implementing the same I2C-UART bridge as
 * Devantech's USB-ISS (http://www.robot-electronics.co.uk/htm/usb_iss_tech.htm).
 *
 * The USB-ISS module is capable of I2C, SPI, UART and GPIO, but we
 * are limiting the functionality to I2C only.  It is aimed to be
 * a cheap replacement, especially if someone has an Arduino
 * compatible board at his/her disposal.
 *
 * Sending direct I2C requests (the I2C_DIRECT command) is not supported.
 *
 * Turning on OLD_API aims to make this sketch compatible with the older
 * USB-I2C product from Devantech (http://www.robot-electronics.co.uk/htm/usb_i2c_tech.htm)
 *
 * TODO: rewrite in a fully asynchronic manner with a state machine?
 */

#define UART_SPEED	9600
#define SERIAL_NO	"B00BB00B"
//#define OLD_API		1

#include <Wire.h>

const int ok_pin = 11;
const int err_pin = 12;

void setup()
{
	Wire.begin();
	Wire.setClock(100000);
	Serial.begin(UART_SPEED);

	pinMode(13, OUTPUT);

	// Pin 10,11 are the status pins
	pinMode(ok_pin, OUTPUT);
	pinMode(err_pin, OUTPUT);
	// Pin 5 is the I2C Pullup
	pinMode(5, OUTPUT);
	digitalWrite(5, HIGH);

	digitalWrite(13, HIGH);
	while (!Serial)
	{
		// Sleep
	}
	digitalWrite(13, LOW);

}

inline void set_err(bool is_err)
{
	if (is_err)
	{
		digitalWrite(ok_pin, LOW);
		digitalWrite(err_pin, HIGH);
	}
	else
	{
		digitalWrite(ok_pin, HIGH);
		digitalWrite(err_pin, LOW);

	}
}

inline uint8_t get_byte()
{
	while (Serial.available() == 0)
	{
		// empty
	}

	return Serial.read();
}


static uint16_t get_i2c_byte()
{
	// Fifty millisecond timeout
	uint8_t timeout = 50;
	while (Wire.available() == 0)
	{
		delay(1);
		timeout -= 1;
		if (timeout == 0)
			return 0xFFFF;
	}

	return Wire.read();
}

/*
 * Clear incoming buffer and push return value
 */
static void invalid(int ret = 0)
{
	// timeout on client side is 500ms
	// try to ensure we have really received the full command
	delay(50);

	// empty serial buffer
	while (Serial.available())
	{
		Serial.read();
	}

	set_err(true);

	// the usual error condition is signaled by a simple 0 byte
	Serial.write(ret);
}

static void process_iss_mode()
{
	uint8_t mode = get_byte();
	uint32_t freq;

	// remove the SERIAL flag
	int serial = mode & 1;
	mode &= 0xfe;

	get_byte();

	if (serial)
	{
		get_byte();
	}

	// Note: no distinction between SW / HW I2C
	switch (mode)
	{
		case 0x20:
			freq = 20000;
			break;

		case 0x30:
			freq = 50000;
			break;

		case 0x40:
		case 0x60:
			freq = 100000;
			break;

		case 0x50:
		case 0x70:
			freq = 400000;
			break;

		default:
			invalid();
			Serial.write(0x05);
			return;
	}

	Wire.setClock(freq);
	Serial.write(0xff);
	Serial.write(0);

	set_err(false);
}

static void process_iss_subcmd()
{
	uint8_t subcmd = get_byte();

	switch (subcmd)
	{
		case 0x01: // version
			Serial.write(0x07); // module id
			Serial.write(0x05); // firmware version (for I2C_STATUS)
			Serial.write(0x60); // iss mode (100kHz HW I2C + GPIO)
			break;

		case 0x03: // serial
			Serial.print(SERIAL_NO);
			break;

		case 0x02:
			process_iss_mode();
			return;

		default:
			invalid();

			return;
	}

	set_err(false);
}

/*
 * Note: this cannot be supported by using the
 * Wire library. I am not sure if AVR HW itself
 * supports it, but in worst case it can be
 * implemented via bit-banging.
 *
 * FIXME: dummy
 */
static void process_i2c_direct()
{
	invalid(0); // also sends the NACK

	//Serial.write(0x00); // NACK
	Serial.write(0x01); // device error
	//Serial.write(0x04); // unknown command

	set_err(true);
}

static void process_i2c_single()
{
	uint8_t addr = get_byte();
	uint8_t data = get_byte();
	int doread = addr & 1;
	addr >>= 1;
	uint16_t ret;
	if (doread)
	{
		Wire.requestFrom(addr, (uint8_t)1);

		ret = get_i2c_byte();
		if (ret > 0xFF)
		{
			Wire.endTransmission();
			Serial.write(0xFF);  // Bogus byte
			Serial.write(0xFF);  // Error flag
			set_err(true);
			return;              // And exit early
		}
		else
		{
			Serial.write(ret & 0xFF);
		}
	}
	else
	{
		Wire.beginTransmission(addr);
		Wire.write(data);

		// endTransmission == 0 means success; return !0 on success
		if (Wire.endTransmission() == 0)
		{
			// Non-0x00 indicates ACK
			Serial.write(0xFF);
			set_err(false);
		}
		else
		{
			// 0x00 indicates NACK
			set_err(true);
			Serial.write(0x00);
		}
	}
}

static void process_i2c_addr0()
{
	uint8_t addr = get_byte();
	uint8_t count = get_byte();
	int doread = addr & 1;
	addr >>= 1;
	uint16_t ret;

	if (doread)
	{
		Wire.requestFrom(addr, count);

		while (count--)
		{
			ret = get_i2c_byte();
			if (ret > 0xFF)
			{
				Wire.endTransmission();
				Serial.write(0xFF);  // Bogus byte
				while (count--)
				{
					Serial.write(0xFF);  // The rest of the bogus bytes
				}

				Serial.write(0xFF);  // Error flag
				set_err(true);
				return;              // And exit early
			}
			else
			{
				Serial.write(ret & 0xFF);
				set_err(false);
			}
		}

	}
	else
	{
		Wire.beginTransmission(addr);

		while (count--)
		{
			Wire.write(get_byte());
		}

		// endTransmission == 0 means success; return !0 on success
		if (Wire.endTransmission() == 0)
		{
			// Non-0x00 indicates ACK
			Serial.write(0xFF);
			set_err(false);
		}
		else
		{
			// 0x00 indicates NACK
			Serial.write(0x00);
			set_err(true);
		}
	}
}

static void process_i2c_addr12(int two = 0)
{
	uint8_t addr = get_byte();
	uint8_t hi = get_byte();
	uint8_t lo = two ? get_byte() : 0;
	uint8_t count = get_byte();
	int doread = addr & 1;
	addr >>= 1;
	uint16_t ret;
	// send address first
	Wire.beginTransmission(addr);
	Wire.write(hi);

	if (two)
	{
		Wire.write(lo);
	}

	if (doread)
	{
		Wire.endTransmission();
		Wire.requestFrom(addr, count);


		while (count--)
		{
			ret = get_i2c_byte();
			if (ret > 0xFF)
			{
				Wire.endTransmission();
				Serial.write(0xFF);  // Bogus byte
				while (count--)
				{
					Serial.write(0xFF);  // The rest of the bogus bytes
				}

				Serial.write(0xFF);  // Error flag
				set_err(true);
				return;              // And exit early
			}
			else
			{
				Serial.write(ret & 0xFF);
			}
		}


	}
	else
	{
		while (count--)
		{
			Wire.write(get_byte());
		}

		// endTransmission == 0 means success; return !0 on success
		if (Wire.endTransmission() == 0)
		{
			// Non-0x00 indicates ACK
			Serial.write(0xFF);
			set_err(false);
		}
		else
		{
			// 0x00 indicates NACK
			Serial.write(0x00);
			set_err(true);
		}

	}
}

static void process_i2c_test()
{
	uint8_t addr = get_byte() >> 1;
	Wire.beginTransmission(addr);
	// endTransmission == 0 means success; return !0 on success

	// endTransmission == 0 means success; return !0 on success
	if (Wire.endTransmission() == 0)
	{
		// Non-0x00 indicates ACK
		Serial.write(0xFF);
		set_err(false);
	}
	else
	{
		// 0x00 indicates NACK
		Serial.write(0x00);
		set_err(true);
	}
}

/*
 * The following are only implemented, because
 * the mode setting enables either GPIO or UART
 * and thus these can be called.
 */

/*
 * FIXME: dummy
 */
static void process_serial_io()
{
	invalid(0xff); // failure
	Serial.write(0);  // empty tx buffer
	Serial.write(0);  // empty rx buffer
	set_err(true);
}

/*
 * FIXME: dummy
 */
static void process_setpins()
{
	get_byte();
	Serial.write(0xff); // pin status
	set_err(true);
}

/*
 * FIXME: dummy
 */
static void process_getpins()
{
	Serial.write(0xff); // pin status
	set_err(true);
}

/*
 * FIXME: dummy
 */
static void process_getad()
{
	get_byte();
	Serial.write(0);
	Serial.write(0);
	set_err(true);
}


void serialEvent()
{
	digitalWrite(13, HIGH);

	uint8_t cmd = get_byte();

	switch (cmd)
	{
		case 0x53:
			process_i2c_single();
			break;

		case 0x54:
			process_i2c_addr0();
			break;

		case 0x55:
			process_i2c_addr12(0);
			break;

		case 0x56:
			process_i2c_addr12(1);
			break;

		case 0x57:
			process_i2c_direct();
			break;

		case 0x58:
			process_i2c_test();
			break;

		case 0x5A:
			process_iss_subcmd();
			break;

		case 0x62:
			process_serial_io();
			break;

		case 0x63:
			process_setpins();
			break;

		case 0x64:
			process_getpins();
			break;

		case 0x65:
			process_getad();
			break;

		default:
			invalid();
			break;
	}

	Serial.flush();

	digitalWrite(13, LOW);
}


void loop()
{


}
