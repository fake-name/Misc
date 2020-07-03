#include "util.hpp"
#include <algorithm>

#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "esp_system.h"
#include "esp_spi_flash.h"
#include "esp_task_wdt.h"

void delay_ms(size_t num)
{
	/*
	Delays longer then portTICK_PERIOD_MS use freertos task delay invocation.
	Shorter delays do busy-wait.

	All options pet the watchdog while delaying.
	*/

	int delay_periods = num / (portTICK_PERIOD_MS * 1.0);

	if (delay_periods <= 1)
	{
		// printf("Spin wait!\n");
		for (size_t i = 0; i < num; i += 1)
		{
			ets_delay_us(1000);
			esp_task_wdt_reset();
		}
		// busy-wait
	}
	else
	{
		// printf("Task-based wait!\n");
		for (size_t x = 0; x < delay_periods; x += 2)
		{
			// Pet watchdog
			esp_task_wdt_reset();
			vTaskDelay(2);
		}
	}
}



int random_range(int min, int max)
{
	if (min == 0)
	{
		int tmp = random();
		return tmp % (max + 1);
	}
	else
	{
		int span = max - min;
		int tmp = random() % (span + 1) ;
		return tmp + min;
	}
}

