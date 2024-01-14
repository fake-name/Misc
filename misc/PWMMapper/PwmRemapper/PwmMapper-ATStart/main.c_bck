
#include <avr/wdt.h>
#include <atmel_start.h>

#include <i2c_slave.h>
#include <util/delay.h>
#include <driver_init.h>
#include <compiler.h>

#include <stdio.h>


/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Types
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

typedef enum register_map_t
{
	STATUS_REG         = 0x00,
	MODE_REG           = 0x01,
	PWM_OUT_1          = 0x02,
	PWM_OUT_2          = 0x03,
	REMAP_SCALE_FRAC_1 = 0x04,
	REMAP_SCALE_FRAC_2 = 0x05,
	REMAP_SCALE_FRAC_3 = 0x06,
	REMAP_SCALE_FRAC_4 = 0x07,
	INPUT_PWM_FRAC     = 0x08,
	INPUT_PWM_FREQ     = 0x09,
	TACHO_1_REG        = 0x0A,
	TACHO_2_REG        = 0x0B,
	DIRECT_PWM_VAL     = 0x0C,
	REMAP_FP_1_CONST   = 0x0D

} register_map;


typedef enum pwm_map_mode_t
{
	FEEDTHROUGH = 1,
	LINEAR_REMAP,
	NONLIN_REMAP,
	OPEN_LOOP,

} pwm_map_mode;

typedef enum i2c_transaction_state_t
{
	I2C_BUSS_IDLE = 1,
	I2C_XACTION_THIS_DEVICE,
	I2C_XACTION_NOT_THIS_DEVICE

} i2c_transaction_state;

typedef union
{
	uint8_t  bytev[4];
	uint16_t wordv[2];
	uint32_t longv;

} word_u;

typedef struct global_state_t
{
	uint16_t tach_1_freq;
	uint16_t tach_2_freq;


	uint16_t ctl_pwm_freq;
	uint16_t ctl_pwm_duty;

	uint16_t open_loop_pwm_1;
	uint16_t open_loop_pwm_2;

	uint16_t remap_frac_1;
	uint16_t remap_frac_2;
	uint16_t remap_frac_3;
	uint16_t remap_frac_4;

	uint16_t direct_pwm_val;

	uint8_t i2c_addr_cnt;
	uint8_t i2c_read_cnt;
	uint8_t i2c_write_cnt;

	uint8_t i2c_target_addr;
	word_u i2c_outgoing_dat;
	word_u i2c_incoming_dat;


	uint32_t tach_1_interval;
	uint32_t tach_2_interval;

	uint32_t last_mode_set;

	pwm_map_mode mode;
	i2c_transaction_state i2c_state;

} global_state;



/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Globals and Constants
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

const uint8_t this_dev_addr = 0x14;
const int PWM_TOP_VAL = 0x315;

const uint16_t LIN_REMAP_FP_1_EQUIV = 0xAFFF;


volatile int32_t fan_1_rollovers;
volatile int32_t fan_2_rollovers;
volatile uint32_t millis_cnt;
volatile uint32_t last_in_pwm;

volatile global_state sys_state;


/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Forward Declarations
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

inline uint32_t millis();
inline uint32_t unsafe_millis();
inline void zero_system_state();
inline float get_pwm_input_normalized();


/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// ISRs
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


// 1 khz timer
ISR(TCB0_INT_vect)
{

	// Saturation math, so we don't rollover
	if (fan_1_rollovers < 0xFFFFFF)
	{
		fan_1_rollovers += 20000;
	}

	if (fan_2_rollovers < 0xFFFFFF)
	{
		fan_2_rollovers += 20000;
	}

	millis_cnt += 1;

	TCB0.INTFLAGS = TCB_CAPT_bm;  // Clear interrupt flag.

}


// Control PWM
ISR(TCB2_INT_vect)
{

	sys_state.ctl_pwm_freq = TCB2.CNT;
	sys_state.ctl_pwm_duty = TCB2.CCMP;  // Reading CCMP enables the timer for the next sample.
	last_in_pwm = unsafe_millis();
	TCB2.INTFLAGS = TCB_CAPT_bm;  // Clear interrupt flag.

}


// Horrible manual PWM tacho.
ISR(PORTA_PORT_vect)
{
	uint16_t cnt = TCB0.CNT;

	if (PORTA.INTFLAGS & _BV(2))
	{
		sys_state.tach_1_interval = fan_1_rollovers + cnt;
		fan_1_rollovers = -cnt;
	}

	if (PORTA.INTFLAGS & _BV(3))
	{
		sys_state.tach_2_interval = fan_2_rollovers + cnt;
		fan_2_rollovers = -cnt;
	}

	// Only two interrupts are enabled, but clear the whole byte because why not.
	PORTA.INTFLAGS = 0xFF;


}


/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Utilities
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

inline uint32_t millis()
{
	uint32_t ret;
	cli();
	ret = millis_cnt;
	sei();
	return ret;
}


inline uint32_t unsafe_millis()
{
	return millis_cnt;
}


inline void zero_system_state()
{
	sys_state.mode         = FEEDTHROUGH;
	sys_state.tach_1_freq  = 0;
	sys_state.tach_2_freq  = 0;
	sys_state.tach_1_interval  = 0;
	sys_state.tach_2_interval  = 0;
	sys_state.ctl_pwm_freq = 0;
	sys_state.ctl_pwm_duty = 0;
	sys_state.remap_frac_1 = 0;
	sys_state.remap_frac_2 = 0;
	sys_state.remap_frac_3 = 0;
	sys_state.remap_frac_4 = 0;


	sys_state.open_loop_pwm_1 = LIN_REMAP_FP_1_EQUIV * 0.75;
	sys_state.open_loop_pwm_2 = LIN_REMAP_FP_1_EQUIV * 0.75;

	sys_state.direct_pwm_val = 0;
}


inline float get_pwm_input_normalized()
{
	uint16_t ctl_pwm_freq;
	uint16_t ctl_pwm_duty;

	cli();
	ctl_pwm_freq = sys_state.ctl_pwm_freq;
	ctl_pwm_duty = sys_state.ctl_pwm_duty;
	sei();

	if (ctl_pwm_freq > 1000) // Lower limit of ~20 KHz
	{
		return 1;
	}

	if (ctl_pwm_freq < 650) // Lower limit of ~30 KHz
	{
		return 1;
	}

	if (ctl_pwm_duty > ctl_pwm_freq)
	{
		return 1;
	}

	ctl_pwm_duty = ctl_pwm_freq - ctl_pwm_duty;

	return (float)ctl_pwm_duty / (float)ctl_pwm_freq;
}

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// I2C
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


inline void reset_i2c_state_counter()
{
	sys_state.i2c_addr_cnt = 0;
	sys_state.i2c_read_cnt = 0;
	sys_state.i2c_write_cnt = 0;
}


inline void prepare_i2c_master_read_data()
{

	sys_state.i2c_outgoing_dat.bytev[0] = 0;
	sys_state.i2c_outgoing_dat.bytev[1] = 0;
	sys_state.i2c_outgoing_dat.bytev[2] = 0;
	sys_state.i2c_outgoing_dat.bytev[3] = 0;

	switch (sys_state.i2c_target_addr)
	{
		case STATUS_REG:
			sys_state.i2c_outgoing_dat.bytev[0] = 0xAB;
			sys_state.i2c_outgoing_dat.bytev[1] = 0xCD;
			sys_state.i2c_outgoing_dat.bytev[2] = 0xEF;
			break;

		case MODE_REG:
			sys_state.i2c_outgoing_dat.bytev[0] = sys_state.mode;
			break;

		case PWM_OUT_1:
			sys_state.i2c_outgoing_dat.wordv[0] = sys_state.open_loop_pwm_1;
			break;

		case PWM_OUT_2:
			sys_state.i2c_outgoing_dat.wordv[0] = sys_state.open_loop_pwm_2;
			break;

		case INPUT_PWM_FRAC:
			sys_state.i2c_outgoing_dat.wordv[0] = sys_state.ctl_pwm_duty;
			break;

		case INPUT_PWM_FREQ:
			sys_state.i2c_outgoing_dat.wordv[0] = sys_state.ctl_pwm_freq;
			break;

		case REMAP_SCALE_FRAC_1:
			sys_state.i2c_outgoing_dat.wordv[0] = sys_state.remap_frac_1;
			break;

		case REMAP_SCALE_FRAC_2:
			sys_state.i2c_outgoing_dat.wordv[0] = sys_state.remap_frac_2;
			break;

		case REMAP_SCALE_FRAC_3:
			sys_state.i2c_outgoing_dat.wordv[0] = sys_state.remap_frac_3;
			break;

		case REMAP_SCALE_FRAC_4:
			sys_state.i2c_outgoing_dat.wordv[0] = sys_state.remap_frac_4;
			break;

		case TACHO_1_REG:
			sys_state.i2c_outgoing_dat.wordv[0] = sys_state.tach_1_freq;
			break;

		case TACHO_2_REG:
			sys_state.i2c_outgoing_dat.wordv[0] = sys_state.tach_2_freq;
			break;

		case DIRECT_PWM_VAL:
			sys_state.i2c_outgoing_dat.wordv[0] = sys_state.direct_pwm_val;
			break;

		case REMAP_FP_1_CONST:
			sys_state.i2c_outgoing_dat.wordv[0] = LIN_REMAP_FP_1_EQUIV;
			break;

		default:
			sys_state.i2c_outgoing_dat.bytev[0] = 0xFF;
			sys_state.i2c_outgoing_dat.bytev[1] = 0xFF;
			sys_state.i2c_outgoing_dat.bytev[2] = 0xFF;
			sys_state.i2c_outgoing_dat.bytev[3] = 0xFF;
			break;
	}

}
inline void handle_i2c_master_write_data()
{


	switch (sys_state.i2c_target_addr)
	{
		case STATUS_REG:
			break;    // Read only

		case MODE_REG:
			sys_state.mode = sys_state.i2c_incoming_dat.bytev[0];
			sys_state.last_mode_set = unsafe_millis();
			PORTD.OUTCLR = _BV(7);
			break;

		case PWM_OUT_1:
			sys_state.open_loop_pwm_1 = sys_state.i2c_incoming_dat.wordv[0];
			break;

		case PWM_OUT_2:
			sys_state.open_loop_pwm_2 = sys_state.i2c_incoming_dat.wordv[0];
			break;

		case INPUT_PWM_FRAC:
			break;    // Read only

		case INPUT_PWM_FREQ:
			break;    // Read only

		case REMAP_SCALE_FRAC_1:
			sys_state.remap_frac_1 = sys_state.i2c_incoming_dat.wordv[0];
			break;

		case REMAP_SCALE_FRAC_2:
			sys_state.remap_frac_2 = sys_state.i2c_incoming_dat.wordv[0];
			break;

		case REMAP_SCALE_FRAC_3:
			sys_state.remap_frac_3 = sys_state.i2c_incoming_dat.wordv[0];
			break;

		case REMAP_SCALE_FRAC_4:
			sys_state.remap_frac_4 = sys_state.i2c_incoming_dat.wordv[0];
			break;

		case TACHO_1_REG:
			break;    // Read only

		case TACHO_2_REG:
			break;    // Read only

		case DIRECT_PWM_VAL:
			sys_state.direct_pwm_val = sys_state.i2c_incoming_dat.wordv[0];
			break;

		case REMAP_FP_1_CONST:
			break;    // Read only

		default:
			break;
	}


}


void I2C_0_address_handler()
{
	I2C_0_send_ack();
	sys_state.i2c_addr_cnt += 1;

	sys_state.i2c_read_cnt = 0;
	sys_state.i2c_write_cnt = 0;
}

void I2C_0_read_handler()
{
	if (sys_state.i2c_read_cnt == 0)
	{
		prepare_i2c_master_read_data();
	}

	// I haven't figured out why this delay seems to be
	// needed, but it doesn't work without it.
	// Without the delay, we get a rare
	// runt clock pulse that desynchronizes the clock
	// from the master
	_delay_us(20);

	// Master read operation
	if (sys_state.i2c_read_cnt < 2)
	{
		I2C_0_write(sys_state.i2c_outgoing_dat.bytev[sys_state.i2c_read_cnt]);
		sys_state.i2c_read_cnt += 1;
	}
	else
	{
		I2C_0_write(0xFF);
	}

	I2C_0_send_ack();
}

void I2C_0_write_handler()
{
	if (sys_state.i2c_write_cnt == 0)
	{
		// First written byte is the internal address.
		sys_state.i2c_target_addr = I2C_0_read();
		I2C_0_send_ack();


	}
	else if (sys_state.i2c_write_cnt < 5)
	{
		sys_state.i2c_incoming_dat.bytev[sys_state.i2c_write_cnt - 1] = I2C_0_read();
		I2C_0_send_ack();

		if (sys_state.i2c_write_cnt == 2)
		{
			handle_i2c_master_write_data();
		}

	}
	else
	{
		sys_state.i2c_write_cnt = 5;
		I2C_0_send_nack(); // or send_nack() if we don't want to receive more data
	}

	sys_state.i2c_write_cnt += 1;
	sys_state.i2c_read_cnt = 0;
}

void I2C_0_stop_handler()
{
	sys_state.i2c_state = I2C_BUSS_IDLE;
	reset_i2c_state_counter();
}

void I2C_0_error_handler()
{
	sys_state.i2c_state = I2C_BUSS_IDLE;
	reset_i2c_state_counter();
}



/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Main Loop
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


volatile float f1, f2, f3, f4;

int main(void)
{
	// Initializes MCU, drivers and middleware
	atmel_start_init();

	PWM_0_enable_output_ch0();
	PWM_0_enable_output_ch1();
	PWM_0_enable_output_ch2();

	I2C_0_initialization(this_dev_addr);

	I2C_0_set_read_callback(I2C_0_read_handler);
	I2C_0_set_write_callback(I2C_0_write_handler);
	I2C_0_set_address_callback(I2C_0_address_handler);
	I2C_0_set_stop_callback(I2C_0_stop_handler);
	I2C_0_set_collision_callback(I2C_0_error_handler);
	I2C_0_set_bus_error_callback(I2C_0_error_handler);
	I2C_0_open();

	PWM_0_load_top(PWM_TOP_VAL);
	PWM_0_load_duty_cycle_ch0(PWM_TOP_VAL / 2);
	PWM_0_load_duty_cycle_ch1(PWM_TOP_VAL / 2);
	PWM_0_load_duty_cycle_ch2(PWM_TOP_VAL / 2);

	reset_i2c_state_counter();
	zero_system_state();

	PORTA_pin_set_isc(2, PORT_ISC_FALLING_gc);
	PORTA_pin_set_isc(3, PORT_ISC_FALLING_gc);

	wdt_reset();
	_delay_ms(100);
	PORTD.OUTSET = _BV(7);
	wdt_reset();
	_delay_ms(100);
	PORTD.OUTCLR = _BV(7);
	PORTD.OUTSET = _BV(6);
	wdt_reset();
	_delay_ms(100);
	PORTD.OUTCLR = _BV(6);

	wdt_reset();
	
	// Start the system interrupts.
	sei();


	float tach_1_rpm = 0;
	float tach_2_rpm = 0;

	/* Replace with your application code */
	while (1)
	{
		{
			// Failsafe timeout
			uint32_t last_mode;
			uint32_t last_ctl_pwm;
			cli();
			last_mode = sys_state.last_mode_set;
			last_ctl_pwm = last_in_pwm;
			sei();

			uint32_t now = millis();

			// If we haven't seen a mode write in 30 seconds,
			// fall back to the failsafe mode.
			// Note we're deliberately doing delta math to handle the rollover
			// of the millis() counter.
			if (now - last_mode > (30 * 1000))
			{
				cli();
				sys_state.mode = FEEDTHROUGH;
				sei();

				PORTD.OUTSET = _BV(7);
			}


			if (now - last_ctl_pwm > 1000)
			{
				cli();
				sys_state.ctl_pwm_freq = 700;
				sys_state.ctl_pwm_duty = 0;
				sei();

				PORTD.OUTSET = _BV(7);
			}
		}
		{
			pwm_map_mode cur_mode;
			cli();
			cur_mode = sys_state.mode;
			sei();

			switch (cur_mode)
			{

				case LINEAR_REMAP:
					{
						// Linear remap mode just multiplies the input PWM by a constant input
						// ratio.
						cli();
						uint16_t remap_frac = sys_state.remap_frac_1;
						sei();

						// remap_float and normalized_ctl are normalized to 1
						float remap_float    = (float)remap_frac / (float)LIN_REMAP_FP_1_EQUIV;
						float normalized_ctl = get_pwm_input_normalized();

						float pwm_mapped = PWM_TOP_VAL * remap_float * normalized_ctl;

						if (pwm_mapped > PWM_TOP_VAL)
						{
							pwm_mapped = PWM_TOP_VAL;
						}

						if (pwm_mapped < 0)
						{
							pwm_mapped = 0;
						}

						uint16_t new_pwm_val = pwm_mapped + 0.5;

						PWM_0_load_duty_cycle_ch0(new_pwm_val);
						PWM_0_load_duty_cycle_ch1(new_pwm_val);

					}
					break;

				case NONLIN_REMAP:
					{
						// Funkadelic Lagrange polynomial interpolation!
						cli();
						uint16_t remap_frac_1 = sys_state.remap_frac_1;
						uint16_t remap_frac_2 = sys_state.remap_frac_2;
						uint16_t remap_frac_3 = sys_state.remap_frac_3;
						uint16_t remap_frac_4 = sys_state.remap_frac_4;
						sei();

						float normalized_ctl = get_pwm_input_normalized();

						float y[4] = {
							(float)remap_frac_1 / (float)LIN_REMAP_FP_1_EQUIV,
							(float)remap_frac_2 / (float)LIN_REMAP_FP_1_EQUIV,
							(float)remap_frac_3 / (float)LIN_REMAP_FP_1_EQUIV,
							(float)remap_frac_4 / (float)LIN_REMAP_FP_1_EQUIV
						};

						float x[4] = {
							0,
							0.33,
							0.66,
							1
						};

						float s = 1;
						float t = 1;
						float interp_val = 0;
						int num_terms = 4;
						int i;
						int j;

						for (i = 0; i < num_terms; i++)
						{
							s = 1;
							t = 1;

							for (j = 0; j < num_terms; j++)
							{
								if (j != i)
								{
									s = s * (normalized_ctl - x[j]);
									t = t * (x[i] - x[j]);
								}
							}

							interp_val = interp_val + ((s / t) * y[i]);
						}

						float pwm_mapped = PWM_TOP_VAL * interp_val;

						if (pwm_mapped > PWM_TOP_VAL)
						{
							pwm_mapped = PWM_TOP_VAL;
						}

						if (pwm_mapped < 0)
						{
							pwm_mapped = 0;
						}

						uint16_t new_pwm_val = pwm_mapped + 0.5;

						PWM_0_load_duty_cycle_ch0(new_pwm_val);
						PWM_0_load_duty_cycle_ch1(new_pwm_val);

					}

					break;

				case OPEN_LOOP:
					{

						float pwm_v_1    = (float)sys_state.open_loop_pwm_1 / (float)LIN_REMAP_FP_1_EQUIV;
						float pwm_v_2    = (float)sys_state.open_loop_pwm_2 / (float)LIN_REMAP_FP_1_EQUIV;
						pwm_v_1 = pwm_v_1 * PWM_TOP_VAL;
						pwm_v_2 = pwm_v_2 * PWM_TOP_VAL;

						if (pwm_v_1 > PWM_TOP_VAL)
						{
							pwm_v_1 = PWM_TOP_VAL;
						}

						if (pwm_v_1 < 0)
						{
							pwm_v_1 = 0;
						}

						if (pwm_v_2 > PWM_TOP_VAL)
						{
							pwm_v_2 = PWM_TOP_VAL;
						}

						if (pwm_v_2 < 0)
						{
							pwm_v_2 = 0;
						}

						PWM_0_load_duty_cycle_ch0((uint16_t)pwm_v_1);
						PWM_0_load_duty_cycle_ch1((uint16_t)pwm_v_2);
					}
					break;

				// Feedthrough is the default, so we handle them together
				case FEEDTHROUGH:
				default:
					{
						// normalized_ctl is normalized to 0-1
						volatile float normalized_ctl = get_pwm_input_normalized();

						volatile float pwm_mapped = PWM_TOP_VAL * normalized_ctl;

						if (pwm_mapped > PWM_TOP_VAL)
						{
							pwm_mapped = PWM_TOP_VAL;
						}

						if (pwm_mapped < 0)
						{
							pwm_mapped = 0;
						}

						volatile uint16_t new_pwm_val = pwm_mapped + 0.5;
						f1 = normalized_ctl;
						f2 = pwm_mapped;
						f3 = new_pwm_val;

						PWM_0_load_duty_cycle_ch0(new_pwm_val);
						PWM_0_load_duty_cycle_ch1(new_pwm_val);
					}
					break;
			}
		}

		{
			const float filter_ratio = 0.90;

			float tach_1_tmp = sys_state.tach_1_interval;
			float tach_2_tmp = sys_state.tach_2_interval;

			if (tach_1_tmp < 1)
			{
				tach_1_tmp = 1;
			}

			if (tach_2_tmp < 1)
			{
				tach_2_tmp = 1;
			}

			float clock_per = 1.0 / F_CPU;
			// Intervals are in units of F_CPU
			// Convert to hz
			tach_1_tmp = 1 / (tach_1_tmp * clock_per);
			tach_2_tmp = 1 / (tach_2_tmp * clock_per);

			// Then to rpm (assuming 2 pulses per rev)
			tach_1_tmp = tach_1_tmp * 60 / 2;
			tach_2_tmp = tach_2_tmp * 60 / 2;


			tach_1_rpm = filter_ratio * tach_1_rpm + (1 - filter_ratio) * tach_1_tmp;
			tach_2_rpm = filter_ratio * tach_2_rpm + (1 - filter_ratio) * tach_2_tmp;

			uint16_t tach_1_rpm_out = tach_1_rpm + 0.5;
			uint16_t tach_2_rpm_out = tach_2_rpm + 0.5;

			cli();
			sys_state.tach_1_freq = tach_1_rpm_out;
			sys_state.tach_2_freq = tach_2_rpm_out;
			sei();

		}

		PORTD.OUTCLR = _BV(6);
		wdt_reset();
		_delay_ms(10);
		wdt_reset();
		PORTD.OUTSET = _BV(6);



	}
}
