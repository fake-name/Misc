/*
 * timers.c
 *
 * Created: 3/16/2019 9:03:48 PM
 *  Author: durr
 */ 

#include "timers.h"

#include <avr/io.h>
#include <avr/interrupt.h>


void EVENT_SYSTEM_init (void)
{
	/* Set Port 1 Pin 2 (PB2) as input event*/
	EVSYS.CHANNEL0 = EVSYS_GENERATOR_PORT0_PIN0_gc;   // PA0
	EVSYS.CHANNEL1 = EVSYS_GENERATOR_PORT0_PIN1_gc;   // PA1
	EVSYS.CHANNEL2 = EVSYS_GENERATOR_PORT0_PIN0_gc;   // PC0
	/* Connect user to event channel 0 */
	EVSYS.USERTCB0 = EVSYS_CHANNEL_CHANNEL0_gc;
	EVSYS.USERTCB1 = EVSYS_CHANNEL_CHANNEL1_gc;
	EVSYS.USERTCB2 = EVSYS_CHANNEL_CHANNEL2_gc;
}

void TCB_init (int tcb_timeout_value)
{
	// Load the Compare or Capture register with the timeout value
	TCB0.CCMP = tcb_timeout_value;
	
	// Enable TCB and set CLK_PER divider to 1 (No Prescaling)
	TCB0.CTRLA = TCB_CLKSEL_CLKDIV1_gc | TCB_ENABLE_bm;
	TCB1.CTRLA = TCB_CLKSEL_CLKDIV1_gc | TCB_ENABLE_bm;
	TCB2.CTRLA = TCB_CLKSEL_CLKDIV1_gc | TCB_ENABLE_bm;
	
	// Configure TCB in Periodic Timeout mode
	TCB0.CTRLB = TCB_CNTMODE_FRQPW_gc;
	TCB1.CTRLB = TCB_CNTMODE_FRQPW_gc;
	TCB2.CTRLB = TCB_CNTMODE_FRQPW_gc;
	
	// Enable Capture or Timeout interrupt
	TCB0.INTCTRL = TCB_CAPT_bm;
	TCB1.INTCTRL = TCB_CAPT_bm;
	TCB2.INTCTRL = TCB_CAPT_bm;
	
	// Enable Event Input and Event Edge
	TCB0.EVCTRL = TCB_CAPTEI_bm | TCB_EDGE_bm;
	TCB1.EVCTRL = TCB_CAPTEI_bm | TCB_EDGE_bm;
	TCB2.EVCTRL = TCB_CAPTEI_bm | TCB_EDGE_bm;
}

ISR(TCB0_INT_vect)
{
	TCB0.INTFLAGS = TCB_CAPT_bm; /* Clear the interrupt flag */
	// PORTB.OUTTGL = PIN5_bm; /* Toggle PB5 GPIO */
}
ISR(TCB1_INT_vect)
{
	TCB1.INTFLAGS = TCB_CAPT_bm; /* Clear the interrupt flag */
	// PORTB.OUTTGL = PIN5_bm; /* Toggle PB5 GPIO */
}
ISR(TCB2_INT_vect)
{
	TCB2.INTFLAGS = TCB_CAPT_bm; /* Clear the interrupt flag */
	// PORTB.OUTTGL = PIN5_bm; /* Toggle PB5 GPIO */
}