/**
 * \file
 *
 * \brief I2C slave driver.
 *
 (c) 2018 Microchip Technology Inc. and its subsidiaries.

    Subject to your compliance with these terms,you may use this software and
    any derivatives exclusively with Microchip products.It is your responsibility
    to comply with third party license terms applicable to your use of third party
    software (including open source software) that may accompany Microchip software.

    THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER
    EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY IMPLIED
    WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS FOR A
    PARTICULAR PURPOSE.

    IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE,
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND
    WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP HAS
    BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO THE
    FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL CLAIMS IN
    ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT OF FEES, IF ANY,
    THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS SOFTWARE.
 *
 */

/**
 * \defgroup doc_driver_i2c_slave I2C Slave Driver
 * \ingroup doc_driver_i2c
 *
 * \section doc_driver_i2c_slave_rev Revision History
 * - v0.0.0.1 Initial Commit
 *
 *@{
 */

#include <i2c_slave.h>
#include <driver_init.h>
#include <stdbool.h>

#define Slave_Addr_Read ((TWSR0 & 0xF8) == 0xA8)             // Own SLA+R addr received and ACK has been returned
#define Slave_Addr_Write ((TWSR0 & 0xF8) == 0x60)            // Own SLA+W addr received and ACK has been returned
#define Slave_Read ((TWSR0 & 0xF8) == 0xB8)                  // Read data byte transmitted and ACK received
#define Slave_Write_Arb_lost ((TWSR0 & 0xF8) == 0x38)        // Arbitration Lost in SLA+W
#define Slave_Write_Received_back ((TWSR0 & 0xF8) == 0x68)   // Arbitration Lost in SLA+R/W as Master
#define Slave_Gencall_Received_back ((TWSR0 & 0xF8) == 0x78) // General Call Address received
#define Slave_Read_Received_back ((TWSR0 & 0xF8) == 0xB0)    // Own SLA+R has been received and ACK has been returned
#define Slave_Bus_Error ((TWSR0 & 0xF8) == 0x00)             // Bus Error
#define Slave_Write_Ack ((TWSR0 & 0xF8) == 0x80) // Earlier addressed with own SLA+W; Data received and ACK returned
#define Slave_Data_IRQ ((TWSR0 & 0xF8) == 0xC8)  // Last Data Byte has been transmitted and ACK has been received
#define Slave_Stop ((TWSR0 & 0xF8) == 0xA0)      // STOP Condition, Repeated START condition has been received
#define Slave_Not_Ack ((TWSR0 & 0xF8) == 0xC0)   // Data Byte has been transmitted and NOT ACK has been received

// Read Event Interrupt Handlers
void I2C_0_read_callback(void);
void (*I2C_0_read_interrupt_handler)(void);

// Write Event Interrupt Handlers
void I2C_0_write_callback(void);
void (*I2C_0_write_interrupt_handler)(void);

// Address Event Interrupt Handlers
void I2C_0_address_callback(void);
void (*I2C_0_address_interrupt_handler)(void);

// Stop Event Interrupt Handlers
void I2C_0_stop_callback(void);
void (*I2C_0_stop_interrupt_handler)(void);

// Bus Collision Event Interrupt Handlers
void I2C_0_collision_callback(void);
void (*I2C_0_collision_interrupt_handler)(void);

// Bus Error Event Interrupt Handlers
void I2C_0_bus_error_callback(void);
void (*I2C_0_bus_error_interrupt_handler)(void);

/**
 * \brief Initialize I2C interface
 * If module is configured to disabled state, the clock to the I2C is disabled
 * if this is supported by the device's clock system.
 *
 * \return Nothing
 */
void I2C_0_init(uint8_t slave_address)
{

	TWI0.CTRLA = 0 << TWI_FMPEN_bp       /* FM Plus Enable: disabled */
	             | TWI_SDAHOLD_500NS_gc  /* Typical 500ns hold time */
	             | TWI_SDASETUP_4CYC_gc; /* SDA setup time is 4 clock cycles */

	// TWI0.DBGCTRL = 0 << TWI_DBGRUN_bp; /* Debug Run: disabled */

	TWI0.SADDR = slave_address << TWI_ADDRMASK_gp /* Slave Address: 0xa */
	             | 0 << TWI_ADDREN_bp;  /* General Call Recognition Enable: disabled */

	TWI0.SADDRMASK = 1 << TWI_ADDREN_bp        /* Address Mask Enable: enabled */
	                 | 0x0 << TWI_ADDRMASK_gp; /* Address Mask: 0x0 */

	TWI0.SCTRLA = 1 << TWI_APIEN_bp    /* Address/Stop Interrupt Enable: enabled */
	              | 1 << TWI_DIEN_bp   /* Data Interrupt Enable: enabled */
	              | 1 << TWI_ENABLE_bp /* Enable TWI Slave: enabled */
	              | 1 << TWI_PIEN_bp   /* Stop Interrupt Enable: enabled */
	              | 0 << TWI_PMEN_bp   /* Promiscuous Mode Enable: disabled */
	              | 1 << TWI_SMEN_bp;  /* Smart Mode Enable: enabled */

	I2C_0_set_write_callback(NULL);
	I2C_0_set_read_callback(NULL);
	I2C_0_set_address_callback(NULL);
	I2C_0_set_stop_callback(NULL);
	I2C_0_set_collision_callback(NULL);
	I2C_0_set_bus_error_callback(NULL);
}

/**
 * \brief Open the I2C for communication. Enables the module if disabled.
 *
 * \return Nothing
 */
void I2C_0_open(void)
{
	TWI0.SCTRLA |= TWI_ENABLE_bm;
}

/**
 * \brief Close the I2C for communication. Disables the module if enabled.
 *
 * \return Nothing
 */
void I2C_0_close(void)
{
	TWI0.SCTRLA &= ~TWI_ENABLE_bm;
}

/**
 * \brief The function called by the I2C IRQ handler.
 * Can be called in a polling loop in a polled driver.
 *
 * \return Nothing
 */
void I2C_0_isr()
{

	// PORTD.OUTCLR = _BV(7);

	if (TWI0.SSTATUS & TWI_COLL_bm)
	{
		I2C_0_collision_callback();
		goto exit;
	}

	if (TWI0.SSTATUS & TWI_BUSERR_bm)
	{
		I2C_0_bus_error_callback();
		goto exit;
	}

	if ((TWI0.SSTATUS & TWI_APIF_bm) && (TWI0.SSTATUS & TWI_AP_bm))
	{
		I2C_0_address_callback();

		if (TWI0.SSTATUS & TWI_DIR_bm)
		{
			// Master wishes to read from slave
			I2C_0_read_callback();
			TWI0.SCTRLB = TWI_ACKACT_ACK_gc | TWI_SCMD_RESPONSE_gc;
		}
		goto exit;
	}

	if (TWI0.SSTATUS & TWI_DIF_bm)
	{

		if (TWI0.SSTATUS & TWI_DIR_bm)
		{
			
			// PORTD.OUTSET = _BV(7);
			// Received ACK from master
			I2C_0_read_callback();
			TWI0.SCTRLB = TWI_ACKACT_ACK_gc | TWI_SCMD_RESPONSE_gc;
		}
		else   // Master wishes to write to slave
		{
			I2C_0_write_callback();
		}

		goto exit;
	}

	// Check if STOP was received
	if ((TWI0.SSTATUS & TWI_APIF_bm) && (!(TWI0.SSTATUS & TWI_AP_bm)))
	{
		I2C_0_stop_callback();
		TWI0.SCTRLB = TWI_SCMD_COMPTRANS_gc;
		goto exit;
	}

exit:

	// PORTD.OUTCLR = _BV(6);
	// PORTD.OUTCLR = _BV(7);

	return;
}

ISR(TWI0_TWIS_vect)
{
	I2C_0_isr();
}

/**
 * \brief Read one byte from the data register of I2C_0
 *
 * Function will not block if a character is not available, so should
 * only be called when data is available.
 *
 * \return Data read from the I2C_0 module
 */
uint8_t I2C_0_read(void)
{
	return TWI0.SDATA;
}

/**
 * \brief Write one byte to the data register of I2C_0
 *
 * Function will not block if data cannot be safely accepted, so should
 * only be called when safe, i.e. in the read callback handler.
 *
 * \param[in] data The character to write to the I2C
 *
 * \return Nothing
 */
void I2C_0_write(uint8_t data)
{
	TWI0.SDATA = data;
	TWI0.SCTRLB |= TWI_SCMD_RESPONSE_gc;
}

/**
 * \brief Enable address recognition in I2C_0
 * 1. If supported by the clock system, enables the clock to the module
 * 2. Enables the I2C slave functionality  by setting the enable-bit in the HW's control register
 *
 * \return Nothing
 */
void I2C_0_enable(void)
{
	TWI0.SCTRLA |= TWI_ENABLE_bm;
}

/**
 * \brief Send ACK to received address or data. Should
 * only be called when appropriate, i.e. in the callback handlers.
 *
 * \return Nothing
 */
void I2C_0_send_ack(void)
{
	TWI0.SCTRLB = TWI_ACKACT_ACK_gc | TWI_SCMD_RESPONSE_gc;
}

/**
 * \brief Send NACK to received address or data. Should
 * only be called when appropriate, i.e. in the callback handlers.
 *
 * \return Nothing
 */
void I2C_0_send_nack(void)
{
	TWI0.SCTRLB = TWI_ACKACT_NACK_gc | TWI_SCMD_COMPTRANS_gc;
}

/**
 * \brief Goto unaddressed state. Used to reset I2C HW that are aware
 * of bus state to an unaddressed state.
 *
 * \return Nothing
 */
void I2C_0_goto_unaddressed(void)
{
	// Reset module
	TWI0.SSTATUS |= (TWI_DIF_bm | TWI_APIF_bm);
	TWI0.SCTRLB = TWI_SCMD_COMPTRANS_gc;
}

// Read Event Interrupt Handlers
void I2C_0_read_callback(void)
{
	if (I2C_0_read_interrupt_handler)
	{
		I2C_0_read_interrupt_handler();
	}
}

/**
 * \brief Callback handler for event where master wishes to read a byte from slave.
 *
 * \return Nothing
 */
void I2C_0_set_read_callback(i2c_callback handler)
{
	I2C_0_read_interrupt_handler = handler;
}

// Write Event Interrupt Handlers
void I2C_0_write_callback(void)
{
	if (I2C_0_write_interrupt_handler)
	{
		I2C_0_write_interrupt_handler();
	}
}

/**
 * \brief Callback handler for event where master wishes to write a byte to slave.
 *
 * \return Nothing
 */
void I2C_0_set_write_callback(i2c_callback handler)
{
	I2C_0_write_interrupt_handler = handler;
}

// Address Event Interrupt Handlers
void I2C_0_address_callback(void)
{
	if (I2C_0_address_interrupt_handler)
	{
		I2C_0_address_interrupt_handler();
	}
}

/**
 * \brief Callback handler for event where slave has received its address.
 *
 * \return Nothing
 */
void I2C_0_set_address_callback(i2c_callback handler)
{
	I2C_0_address_interrupt_handler = handler;
}

// Stop Event Interrupt Handlers
void I2C_0_stop_callback(void)
{
	if (I2C_0_stop_interrupt_handler)
	{
		I2C_0_stop_interrupt_handler();
	}
}

/**
 * \brief Callback handler for event where slave has received a STOP condition after being addressed.
 *
 * \return Nothing
 */
void I2C_0_set_stop_callback(i2c_callback handler)
{
	I2C_0_stop_interrupt_handler = handler;
}

// Bus Collision Event Interrupt Handlers
void I2C_0_collision_callback(void)
{
	if (I2C_0_collision_interrupt_handler)
	{
		I2C_0_collision_interrupt_handler();
	}
}

/**
 * \brief Callback handler for event where slave detects a bus collision.
 *
 * \return Nothing
 */
void I2C_0_set_collision_callback(i2c_callback handler)
{
	I2C_0_collision_interrupt_handler = handler;
}

// Bus Error Event Interrupt Handlers
void I2C_0_bus_error_callback(void)
{
	if (I2C_0_bus_error_interrupt_handler)
	{
		I2C_0_bus_error_interrupt_handler();
	}
}

/**
 * \brief Callback handler for event where slave detects a bus error.
 *
 * \return Nothing
 */
void I2C_0_set_bus_error_callback(i2c_callback handler)
{
	I2C_0_bus_error_interrupt_handler = handler;
}
