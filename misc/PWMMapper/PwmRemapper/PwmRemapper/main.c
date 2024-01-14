/*
 * PwmRemapper.c
 *
 * Created: 3/11/2019 7:32:13 PM
 * Author : durr
 */ 

#include <avr/io.h>
#include <avr/interrupt.h>

// PWM 1: PA0
// PWM 2: PA1

// Tach 1: PA2
// Tach 2: PA3

// Control PWM: PC0

// Analog Control In: PD0

// I2C-In SDA: PC2
// I2C-In SCL: PC3

// LED 1: PD6
// LED 2: PD7

// Aux TxD/MOSI: PA4
// Aux RxD/MISO: PA5
// Aux SCK:      PA6
// Aux SS:       PA7


// Osc 1: PF0
// Osc 2: PF1

#include "timers.h"
#include "twi.h"

#define TCB_TIMEOUT_VALUE 0x7fff

void CLOCK_init (void);
void PORT_init (void);

void CLOCK_init (void)
{
	/* Enable writing to protected register */
	CPU_CCP = CCP_IOREG_gc;
	/* Disable CLK_PER Prescaler */
	CLKCTRL.MCLKCTRLB = 0 << CLKCTRL_PEN_bp;
	
	/* Enable writing to protected register */
	CPU_CCP = CCP_IOREG_gc;
	/* Select 32KHz Internal Ultra Low Power Oscillator (OSCULP32K) */
	CLKCTRL.MCLKCTRLA = CLKCTRL_CLKSEL_OSCULP32K_gc;
	
	/* Wait for system oscillator changing to finish */
	while (CLKCTRL.MCLKSTATUS & CLKCTRL_SOSC_bm)
	{
		;
	}
}

void PORT_init (void)
{
	PORTA.DIR |= PIN0_bm; // PWM Out 1
	PORTA.DIR |= PIN1_bm; // PWM Out 2
	PORTA.DIR &= ~PIN2_bm; // Tach 1
	PORTA.DIR &= ~PIN3_bm; // Tach 2
	
	PORTC.DIR &= ~PIN0_bm; // Control PWM in
	
	PORTC.DIR &= ~PIN2_bm; // Control SDA
	PORTC.DIR &= ~PIN3_bm; // Control SCL
	
	PORTD.DIR &= ~PIN0_bm; // Analog In
	
	PORTD.DIR |= PIN6_bm; // Debug LED 1
	PORTD.DIR |= PIN7_bm; // Debug LED 2
		
		
	// Pullups on the tach and control PWM pins.
	PORTA.PIN2CTRL = PORT_PULLUPEN_bm; /* Enable the internal pullup */
	PORTA.PIN3CTRL = PORT_PULLUPEN_bm; /* Enable the internal pullup */
	PORTC.PIN0CTRL = PORT_PULLUPEN_bm; /* Enable the internal pullup */
}


int main(void)
{
	
	CLOCK_init();
	PORT_init();
	EVENT_SYSTEM_init();
	TCB_init(TCB_TIMEOUT_VALUE);

	sei(); /* Enable Global Interrupts */
	
	
    /* Replace with your application code */
    while (1) 
    {
    }
}

