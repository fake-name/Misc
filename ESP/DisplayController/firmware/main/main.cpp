/* Hello World Example

   This example code is in the Public Domain (or CC0 licensed, at your option.)

   Unless required by applicable law or agreed to in writing, this
   software is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
   CONDITIONS OF ANY KIND, either express or implied.
*/
#include <stdio.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "esp_system.h"
#include "esp_spi_flash.h"

#include "driver/gpio.h"
#include "driver/i2c.h"
#include "esp_log.h"

#include "RA8876.hpp"

#include "util.hpp"

#define DISP_INT     GPIO_NUM_39
#define DISP_WAIT    GPIO_NUM_36

#define DISP_CS      GPIO_NUM_5
#define DISP_MISO    GPIO_NUM_15
#define DISP_MOSI    GPIO_NUM_33
#define DISP_CLK     GPIO_NUM_14
#define DISP_RESET   GPIO_NUM_32

#define DISP_BL_PWM  GPIO_NUM_4

#define DISP_CTP_SCL GPIO_NUM_16
#define DISP_CTP_SDA GPIO_NUM_13


RA8876 *tft;

// Make the app_main call available to C
extern "C" {
	void app_main(void);
}


void circleTest();
void gradientTest();
void pixelTest();
void textTest();
void triangleTest();


void app_main(void)
{
	printf("Hello world!\n");

	/* Print chip information */
	esp_chip_info_t chip_info;
	esp_chip_info(&chip_info);
	printf("This is ESP32 chip with %d CPU cores, WiFi%s%s, ",
			chip_info.cores,
			(chip_info.features & CHIP_FEATURE_BT) ? "/BT" : "",
			(chip_info.features & CHIP_FEATURE_BLE) ? "/BLE" : "");

	printf("silicon revision %d, ", chip_info.revision);

	printf("%dMB %s flash\n", spi_flash_get_chip_size() / (1024 * 1024),
			(chip_info.features & CHIP_FEATURE_EMB_FLASH) ? "embedded" : "external");

	tft = new RA8876(
		DISP_CS,
		DISP_MOSI,
		DISP_MISO,
		DISP_CLK,
		DISP_WAIT,
		DISP_INT,
		DISP_RESET,
		DISP_BL_PWM
	);


	if (!tft->init())
	{
		printf("Could not initialize RA8876\n");
	}
	else
	{

		printf("Startup complete...\n");

		tft->clearScreen(0);

		tft->colorBarTest(true);
		delay_ms(1000);
		tft->colorBarTest(false);

		pixelTest();
		delay_ms(1000);
		triangleTest();
		delay_ms(1000);
		circleTest();
		delay_ms(1000);
		gradientTest();
		delay_ms(1000);
	}

	printf("Restarting now.\n");
	fflush(stdout);
	esp_restart();
}




void gradientTest()
{
	printf("Gradient test.\n");

	tft->clearScreen(0);

	int width     = tft->getWidth();
	int barHeight = tft->getHeight() / 4;

	// uint32_t starttime = millis();

	for (int i = 0; i <= 255; i++)
	{
		tft->fillRect((width / 256.0) * i, 0, (width / 256.0) * (i + 1) - 1, barHeight, RGB565(i, 0, 0));
		tft->fillRect((width / 256.0) * i, barHeight, (width / 256.0) * (i + 1) - 1, barHeight * 2, RGB565(0, i, 0));
		tft->fillRect((width / 256.0) * i, barHeight * 2, (width / 256.0) * (i + 1) - 1, barHeight * 3, RGB565(0, 0, i));
		tft->fillRect((width / 256.0) * i, barHeight * 3, (width / 256.0) * (i + 1) - 1, barHeight * 4, RGB565(i, i, i));
	}

	// uint32_t elapsedtime = millis() - starttime;
	// Serial.print("Gradient test took %d ms\n", elapsedtime);
}

void pixelTest()
{
	printf("Pixel test.\n");

	int width = tft->getWidth();
	int height = tft->getHeight();

	uint16_t colors[] = {RGB565(255, 0, 0), RGB565(0, 255, 0), RGB565(0, 0, 255)};

	// uint32_t starttime = millis();

	for (int c = 0; c < 3; c++)
	{
		for (int i = 0; i < 3000; i++)
		{
			int x = random_range(0, width);
			int y = random_range(0, height);

			tft->drawPixel(x, y, colors[c]);

		}
	}

	// uint32_t elapsedtime = millis() - starttime;
	// printf("Pixel test took %d ms\n", elapsedtime);
}

void triangleTest()
{
	printf("Triangle test.\n");

	int width = tft->getWidth();
	int height = tft->getHeight();

	// uint32_t starttime = millis();

	for (int i = 0; i < 2000; i++)
	{
		int x1 = random_range(0, width);
		int y1 = random_range(0, height);
		int x2 = random_range(0, width);
		int y2 = random_range(0, height);
		int x3 = random_range(0, width);
		int y3 = random_range(0, height);

		uint16_t color = RGB565(random_range(0, 255), random_range(0, 255), random_range(0, 255));

		tft->fillTriangle(x1, y1, x2, y2, x3, y3, color);
	}

	// uint32_t elapsedtime = millis() - starttime;
	// Serial.print("Triangle test took ");
	// Serial.print(elapsedtime);
	// printf("Triangle test took %d ms\n", elapsedtime);
}

void circleTest()
{
	printf("Circle test.\n");

	int width = tft->getWidth();
	int height = tft->getHeight();

	// uint32_t starttime = millis();

	for (int i = 0; i < 2000; i++)
	{
		int x = random_range(0, width);
		int y = random_range(0, height);
		int r = random_range(0, 384);

		uint16_t color = RGB565(random_range(0, 255), random_range(0, 255), random_range(0, 255));

		tft->fillCircle(x, y, r, color);
	}

	// uint32_t elapsedtime = millis() - starttime;
	// printf("Circle test took %d ms\n", elapsedtime);
}

void textTest()
{
	// printf("Text test.\n");

	// uint32_t starttime = millis();

	// for (int s = 1; s <= 3; s++)
	// {
	// 	tft->setTextScale(s);

	// 	for (int i = 0; i < 3; i++)
	// 	{
	// 		tft->setCursor((tft->getWidth() / 3) * i, tft->getCursorY());
	// 		tft->selectInternalFont((enum FontSize) i);
	// 		tft->print("Hello");
	// 	}

	// 	tft->println();
	// }

	// tft->setCursor(0, 32 * 10);
	// tft->setTextScale(1);

	// tft->selectInternalFont(RA8876_FONT_SIZE_32, RA8876_FONT_ENCODING_8859_1);
	// tft->println("Latin 1: na\xEFve");  // naïve

	// tft->selectInternalFont(RA8876_FONT_SIZE_32, RA8876_FONT_ENCODING_8859_2);
	// tft->println("Latin 2: \xE8" "a\xE8kalica");

	// tft->selectInternalFont(RA8876_FONT_SIZE_32, RA8876_FONT_ENCODING_8859_4);
	// tft->println("Latin 4: gie\xF0" "at");  // gieđat

	// tft->selectInternalFont(RA8876_FONT_SIZE_32, RA8876_FONT_ENCODING_8859_5);
	// tft->println("Latin 5: \xD2\xD5\xD4\xD8");  // веди

	// tft->selectInternalFont(RA8876_FONT_SIZE_32);
	// tft->print("Symbols: ");
	// tft->putChars("\x00\x01\x02\x03\x04\x05\x06\x07", 8);
	// tft->putChars("\x08\x09\x0A\x0B\x0C\x0D\x0E\x0F", 8);
	// tft->putChars("\x10\x11\x12\x13\x14\x15\x16\x17", 8);
	// tft->putChars("\x18\x19\x1A\x1B\x1C\x1D\x1E\x1F", 8);

	// uint32_t elapsedtime = millis() - starttime;
	// printf("Text test took %d ms\n", elapsedtime);
}