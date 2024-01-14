

int led = 1; // blink 'digital' pin 1 - AKA the built in red LED
int adcv_raw = 0;
int adcv = 0;
uint8_t pwm_o = 0;
float pwm_val = 0;
const float filter_coeff = 0.1;
const float filter_recip = 1 - filter_coeff;



long sane_map(long x, long in_min, long in_max, long out_min, long out_max)
{
	if( x >= in_max)
		return out_max;
	else if( x < in_min)
		return out_min;
	else if(out_min < out_max)
		return (x - in_min) * (out_max - out_min+1) / (in_max - in_min) + out_min;
	else
		return (x - in_min) * (out_max - out_min-1) / (in_max - in_min) + out_min;
}


// the setup routine runs once when you press reset:
void setup()
{
	// initialize the digital pin as an output.
	// pinMode(led, OUTPUT);
	TCCR0A = _BV(COM0A1) | _BV(COM0A0) | _BV(COM0B1) | _BV(COM0B0) | _BV(WGM01) | _BV(WGM00);
	TCCR0B = _BV(CS00);
	DDRB |= _BV(0) | _BV(1);
}

// the loop routine runs over and over again forever:
void loop()
{
	_delay_ms (5);
	adcv_raw = analogRead(1);
	adcv = sane_map(adcv_raw, 24, 1000, 0, 256);
	pwm_val = (adcv * filter_coeff) + (pwm_val * filter_recip);
	OCR0A = ~(uint8_t)pwm_val;
	OCR0B = ~(uint8_t)pwm_val;

}