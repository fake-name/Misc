/*
 * twi.c
 *
 * Created: 3/16/2019 9:06:43 PM
 *  Author: durr
 */ 



#include "twi.h"

#include <avr/io.h>
#include <avr/interrupt.h>

#define I2C_SLAVE_ADDRESS 0x12

#define I2C_BUFFER_SIZE 9           /* using 9 bytes for LM3644 setup, 4 bytes for slave receive */
#define SPI_BUFFER_SIZE 3           /* using 3 bytes for AS5311, min 2 bytes in SPI buffer mode */

// GPIOR flag definitions
#define FLAG_I2C_COMPLETED          0       // indicates a completed I²C transaction
#define FLAG_I2C_COMPLETED_reg      GPIOR0
#define FLAG_I2C_VALID              2       // I²C buffer carries data after a valid transaction
#define FLAG_I2C_VALID_reg          GPIOR0
#define FLAG_I2C_RECEIVE            3       // I²C buffer carries received data
#define FLAG_I2C_RECEIVE_reg        GPIOR0
#define FLAG_SPI_COMPLETED          5       // position request via SPI completed
#define FLAG_SPI_COMPLETED_reg      GPIOR0

// I/O pin macros
#define _high( pin )                do { pin ## _vport.OUT |= ( 1 << pin ); } while(0)
#define _low( pin )                 do { pin ## _vport.OUT &= ~( 1 << pin ); } while(0)
#define _dir_out( pin )             do { pin ## _vport.DIR |= ( 1 << pin ); } while(0)

// GPIO register flag macros
#define _set( flag )                do { flag ## _reg |= ( 1 << flag ); } while(0)
#define _clear( flag )              do { flag ## _reg &= ~( 1 << flag ); } while(0)
#define _test( flag )               ( flag ## _reg & ( 1 << flag ) )


uint8_t i2c_buffer[I2C_BUFFER_SIZE];
uint8_t *i2c_buffer_ptr = i2c_buffer;   /* refers to last read/written byte */

uint8_t spiBuffer[SPI_BUFFER_SIZE];
uint8_t *spiBuffer_ptr = spiBuffer;     /* refers to byte to be written next */

ISR( TWI0_TWIS_vect )
{
	uint8_t status = TWI0.SSTATUS;
	if ( ~status & TWI_APIF_bm ) {
		/* data interrupt branch should be cheaper to compensate for copying */
		if ( status & TWI_DIR_bm ) {
			/* on data interrupt at master read */
			if ( i2c_buffer_ptr != &i2c_buffer[I2C_BUFFER_SIZE] )
			TWI0.SDATA = *i2c_buffer_ptr++;         /* write data register ( single ASM instruction ) */
			TWI0.SCTRLB = TWI_SCMD_RESPONSE_gc;         /* transmit data or zeros */
		}
		else {
			/* on data interrupt at master write */
			if ( i2c_buffer_ptr != &i2c_buffer[I2C_BUFFER_SIZE] ) {
				*i2c_buffer_ptr++ = TWI0.SDATA;         /* store data to buffer ( single ASM instruction ) */
				TWI0.SCTRLB = TWI_ACKACT_ACK_gc |
				TWI_SCMD_RESPONSE_gc;               /* ACK and continue receiving */
			}
			else {
				TWI0.SCTRLB = TWI_ACKACT_NACK_gc |
				TWI_SCMD_RESPONSE_gc;               /* NACK and wait for stop condition */
			}
		}
	}
	else if ( status & TWI_AP_bm ) {
		/* on address match interrupt */
		TWI0.SCTRLB = TWI_SCMD_RESPONSE_gc;         /* ACK and start sending/receiving */
		if ( status & TWI_DIR_bm ) {
			_clear( FLAG_I2C_RECEIVE );             /* case S1: address match for master read */
			i2c_buffer_ptr = i2c_buffer;
		}
		else {
			_set( FLAG_I2C_RECEIVE );               /* case S2: address match for master write */
			i2c_buffer_ptr = i2c_buffer;
		}
	}
	else {
		/* on stop condition interrupt */
		TWI0.SCTRLB = TWI_SCMD_COMPTRANS_gc;            /* wait for new transaction */
		_set( FLAG_I2C_COMPLETED );
		if ( status & ( TWI_COLL_bm | TWI_BUSERR_bm ) )
		_clear( FLAG_I2C_VALID );                   /* case S3: collision or bus error */
		else
		_set( FLAG_I2C_VALID );                     /* case S4: stop condition occurred */
	}
}


void init_twi(void)
{
	// SMBus settings
	TWI0.CTRLA = TWI_SDAHOLD_500NS_gc;

    // setup I²C as slave
    TWI0.SCTRLA =
        1 << TWI_DIEN_bp |                  /* 1: enable data interrupt vector call             */
        1 << TWI_APIEN_bp |                 /* 1: enable address/stop interrupt vector call     */
        1 << TWI_PIEN_bp |                  /* 1: set address interrupt flag on stop condition  */
        0 << TWI_PMEN_bp |                  /* 0: only respond to single slave address          */
        1 << TWI_SMEN_bp |                  /* 1: clear data interrupt flag on DATA access      */
        1 << TWI_ENABLE_bp;                 /* 1: enable TWI slave                              */
    TWI0.SADDR = I2C_SLAVE_ADDRESS << 1;    /* slave address                                    */
	
	TWI0.SCTRLB = 0;
	
};



/*


int main(void)
{
	setup();
	
	uint8_t t_1ms = 0;
	uint8_t spiStarted = 0;
	uint8_t spiEnded = 0;
	sei();

	while (1) {
		// handle completed I²C transaction
		if ( _test( FLAG_I2C_COMPLETED ) ) {
			_clear( FLAG_I2C_COMPLETED );
			_low( PIN_FRAME_READY );
		}
		// handle completed SPI receive
		if ( _test( FLAG_SPI_COMPLETED ) ) {
			_clear( FLAG_SPI_COMPLETED );
			SPI0.CTRLA &= ~SPI_ENABLE_bm;     // disable SPI                    
			_high( PIN_SPI_AS5311_CS );       // clear chip select (low-active) 
			spiEnded++;
		}

		// periodical timer each 1 ms
		if ( RTC.PITINTFLAGS ) {
			RTC.PITINTFLAGS = RTC_PI_bm;
			
			// get SPI data from AS5311
			SPI0.CTRLA |= SPI_ENABLE_bm;    // enable SPI           
			spiBuffer_ptr = spiBuffer;      // clear buffer         
			_high( PIN_SPI_AS5311_CS );     // trigger chip select  
			_delay_us(0.5);
			_low( PIN_SPI_AS5311_CS );
			SPI0.DATA = 0;
			SPI0.DATA = 0;
			spiStarted++;
			
			if ( --t_1ms == 0 ) {
				t_1ms = 10;
				i2c_buffer[1] = spiStarted;
				i2c_buffer[2] = spiEnded;
				// I²C master (Raspberry PI) reads after falling flank
				_high( PIN_FRAME_READY );
				_low( PIN_FRAME_READY );
			}
		}
	}
}
*/