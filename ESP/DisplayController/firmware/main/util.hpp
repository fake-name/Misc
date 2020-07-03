#pragma once

#include <algorithm>


void delay_ms(size_t num);
int random_range(int min, int max);


#define constrain(amt,low,high) ((amt)<(low)?(low):((amt)>(high)?(high):(amt)))