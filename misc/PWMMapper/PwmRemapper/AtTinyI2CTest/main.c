#include <atmel_start.h>
#include <util/delay.h>

int main(void)
{
	/* Initializes MCU, drivers and middleware */
	atmel_start_init();

	/* Replace with your application code */
	while (1) {
		_delay_ms(200);
		PORTC.OUTSET = _BV(0);
		_delay_ms(200);
		PORTC.OUTCLR = _BV(0);
	}
}
