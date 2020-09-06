EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L custom:ESP32-POE U2
U 1 1 5F44B491
P 1350 3700
F 0 "U2" H 806 3071 50  0000 R CNN
F 1 "ESP32-POE Module" V 1150 3350 50  0000 R CNN
F 2 "custom:ESP32-POE" H 1350 3700 50  0001 C CNN
F 3 "" H 1350 3700 50  0001 C CNN
	1    1350 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F4502AA
P 1350 5500
F 0 "#PWR06" H 1350 5250 50  0001 C CNN
F 1 "GND" H 1355 5327 50  0000 C CNN
F 2 "" H 1350 5500 50  0001 C CNN
F 3 "" H 1350 5500 50  0001 C CNN
	1    1350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5400 1350 5500
Text Label 6350 3850 0    50   ~ 0
MISO
Text Label 6350 3950 0    50   ~ 0
SCLK
Text Label 6350 3750 0    50   ~ 0
MOSI
Text Label 6200 5950 2    50   ~ 0
~CS_6
Text Label 6200 6050 2    50   ~ 0
~CS_5
Text Label 6200 6150 2    50   ~ 0
~CS_4
Text Label 6200 6250 2    50   ~ 0
~CS_3
Text Label 6350 3650 0    50   ~ 0
IRQ_2
Text Label 6350 3550 0    50   ~ 0
IRQ_1
Text Label 6200 6350 2    50   ~ 0
~CS_2
Text Label 6200 6450 2    50   ~ 0
~CS_1
Wire Wire Line
	7250 2450 7150 2450
Wire Wire Line
	6550 2350 6550 2450
Wire Wire Line
	6550 2450 6650 2450
Wire Wire Line
	6550 2450 6550 2550
Wire Wire Line
	6550 2550 6650 2550
Connection ~ 6550 2450
$Comp
L power:+3.3V #PWR021
U 1 1 5F4A26E5
P 6550 2350
F 0 "#PWR021" H 6550 2200 50  0001 C CNN
F 1 "+3.3V" H 6565 2523 50  0000 C CNN
F 2 "" H 6550 2350 50  0001 C CNN
F 3 "" H 6550 2350 50  0001 C CNN
	1    6550 2350
	1    0    0    -1  
$EndComp
Text Label 6200 5850 2    50   ~ 0
~CS_7
Text Label 6200 5750 2    50   ~ 0
~CS_8
Text Label 6200 5650 2    50   ~ 0
~CS_9
Text Label 6200 5450 2    50   ~ 0
~CS_11
Text Label 6200 5350 2    50   ~ 0
~CS_12
$Comp
L 74xx:74LS154 U4
U 1 1 5F4CF5B0
P 4700 5850
F 0 "U4" H 4850 6800 50  0000 C CNN
F 1 "74HC154" H 4950 6700 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 4700 5850 50  0001 C CNN
F 3 "" H 4700 5850 50  0001 C CNN
	1    4700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4850 4700 4650
$Comp
L power:+3.3V #PWR013
U 1 1 5F5FEE24
P 4700 4650
F 0 "#PWR013" H 4700 4500 50  0001 C CNN
F 1 "+3.3V" H 4715 4823 50  0000 C CNN
F 2 "" H 4700 4650 50  0001 C CNN
F 3 "" H 4700 4650 50  0001 C CNN
	1    4700 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F705789
P 4700 7050
F 0 "#PWR014" H 4700 6800 50  0001 C CNN
F 1 "GND" H 4705 6877 50  0000 C CNN
F 2 "" H 4700 7050 50  0001 C CNN
F 3 "" H 4700 7050 50  0001 C CNN
	1    4700 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 7050 4700 6950
$Comp
L power:GND #PWR012
U 1 1 5F744AE7
P 4150 4900
F 0 "#PWR012" H 4150 4650 50  0001 C CNN
F 1 "GND" H 4155 4727 50  0000 C CNN
F 2 "" H 4150 4900 50  0001 C CNN
F 3 "" H 4150 4900 50  0001 C CNN
	1    4150 4900
	1    0    0    -1  
$EndComp
Connection ~ 4700 4650
Wire Wire Line
	2350 4850 3450 4850
Wire Wire Line
	3450 4850 3450 5250
Wire Wire Line
	3450 5250 4200 5250
Wire Wire Line
	2350 4150 3650 4150
Wire Wire Line
	3650 4150 3650 5450
Wire Wire Line
	3650 5450 4200 5450
Wire Wire Line
	2350 4050 3750 4050
Wire Wire Line
	3750 4050 3750 5650
Wire Wire Line
	3750 5650 3850 5650
$Comp
L power:GND #PWR011
U 1 1 5F8451BC
P 4100 7050
F 0 "#PWR011" H 4100 6800 50  0001 C CNN
F 1 "GND" H 4105 6877 50  0000 C CNN
F 2 "" H 4100 7050 50  0001 C CNN
F 3 "" H 4100 7050 50  0001 C CNN
	1    4100 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7050 4100 5750
Wire Wire Line
	4100 5750 4200 5750
$Comp
L Device:R_Small R1
U 1 1 5F870115
P 3850 4800
F 0 "R1" H 3909 4846 50  0000 L CNN
F 1 "10K" H 3909 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 4800 50  0001 C CNN
F 3 "~" H 3850 4800 50  0001 C CNN
	1    3850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4900 3850 5650
Connection ~ 3850 5650
Wire Wire Line
	3850 5650 4200 5650
Wire Wire Line
	3850 4700 3850 4650
$Comp
L Device:C_Small C3
U 1 1 5F743BA5
P 4150 4800
F 0 "C3" H 4242 4846 50  0000 L CNN
F 1 "0.1 uF" H 4242 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 4800 50  0001 C CNN
F 3 "~" H 4150 4800 50  0001 C CNN
	1    4150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4650 4150 4650
Wire Wire Line
	4150 4700 4150 4650
Connection ~ 4150 4650
Wire Wire Line
	4150 4650 4700 4650
$Comp
L Device:R_Small R2
U 1 1 5FC0CA61
P 4400 3650
F 0 "R2" V 4700 3650 50  0000 C CNN
F 1 "1K" V 4600 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 3650 50  0001 C CNN
F 3 "~" H 4400 3650 50  0001 C CNN
	1    4400 3650
	0    -1   -1   0   
$EndComp
NoConn ~ 850  3750
$Comp
L Device:R_Small R3
U 1 1 5F4D4D1C
P 4150 3550
F 0 "R3" V 4346 3550 50  0000 C CNN
F 1 "1K" V 4255 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 3550 50  0001 C CNN
F 3 "~" H 4150 3550 50  0001 C CNN
	1    4150 3550
	0    -1   -1   0   
$EndComp
NoConn ~ 1450 3350
$Comp
L power:+5V #PWR029
U 1 1 5F9B90C6
P 1300 3250
F 0 "#PWR029" H 1300 3100 50  0001 C CNN
F 1 "+5V" H 1315 3423 50  0000 C CNN
F 2 "" H 1300 3250 50  0001 C CNN
F 3 "" H 1300 3250 50  0001 C CNN
	1    1300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3250 1300 3350
Wire Wire Line
	3250 4950 2350 4950
Wire Wire Line
	2350 5050 3350 5050
Wire Wire Line
	2950 3550 2950 4250
Wire Wire Line
	2950 4250 2350 4250
Wire Wire Line
	3050 3650 3050 4350
Wire Wire Line
	2350 4350 3050 4350
Wire Wire Line
	3250 3750 3250 4950
Wire Wire Line
	3350 3950 3350 5050
$Comp
L power:+5V #PWR0106
U 1 1 601F810C
P 7250 2450
F 0 "#PWR0106" H 7250 2300 50  0001 C CNN
F 1 "+5V" H 7265 2623 50  0000 C CNN
F 2 "" H 7250 2450 50  0001 C CNN
F 3 "" H 7250 2450 50  0001 C CNN
	1    7250 2450
	1    0    0    -1  
$EndComp
$Comp
L custom:0.96"-SSD1306-DISP-I2C LCD1
U 1 1 5F6D7739
P 2000 2350
F 0 "LCD1" H 1823 2396 50  0000 R CNN
F 1 "0.96\"-SSD1306-DISP-I2C" H 1823 2305 50  0000 R CNN
F 2 "custom:12864-DISP-I2C" H 2900 2850 50  0001 C CNN
F 3 "" H 2000 2350 50  0001 C CNN
	1    2000 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5F74F937
P 2000 1900
F 0 "#PWR0110" H 2000 1750 50  0001 C CNN
F 1 "+5V" H 2015 2073 50  0000 C CNN
F 2 "" H 2000 1900 50  0001 C CNN
F 3 "" H 2000 1900 50  0001 C CNN
	1    2000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F74FE5C
P 2000 2800
F 0 "#PWR0111" H 2000 2550 50  0001 C CNN
F 1 "GND" H 2005 2627 50  0000 C CNN
F 2 "" H 2000 2800 50  0001 C CNN
F 3 "" H 2000 2800 50  0001 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2800 2000 2700
Wire Wire Line
	2000 2000 2000 1900
$Comp
L Device:R_Small R4
U 1 1 5F7794F8
P 2750 2100
F 0 "R4" H 2809 2146 50  0000 L CNN
F 1 "2.2K" H 2809 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2750 2100 50  0001 C CNN
F 3 "~" H 2750 2100 50  0001 C CNN
	1    2750 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F77A342
P 2450 2100
F 0 "R5" H 2509 2146 50  0000 L CNN
F 1 "2.2K" H 2509 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 2100 50  0001 C CNN
F 3 "~" H 2450 2100 50  0001 C CNN
	1    2450 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5F77A754
P 2450 1900
F 0 "#PWR0112" H 2450 1750 50  0001 C CNN
F 1 "+3.3V" H 2465 2073 50  0000 C CNN
F 2 "" H 2450 1900 50  0001 C CNN
F 3 "" H 2450 1900 50  0001 C CNN
	1    2450 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5F77AF0A
P 2750 1900
F 0 "#PWR0113" H 2750 1750 50  0001 C CNN
F 1 "+3.3V" H 2765 2073 50  0000 C CNN
F 2 "" H 2750 1900 50  0001 C CNN
F 3 "" H 2750 1900 50  0001 C CNN
	1    2750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1900 2450 2000
Wire Wire Line
	2750 1900 2750 2000
Wire Wire Line
	2450 2200 2450 2300
Wire Wire Line
	2450 2300 2400 2300
Wire Wire Line
	2750 2200 2750 2400
Wire Wire Line
	2750 2400 2400 2400
Connection ~ 2450 2300
Connection ~ 2750 2400
Wire Wire Line
	2350 5150 3350 5150
Wire Wire Line
	3350 5150 3350 5350
Wire Wire Line
	3350 5350 4200 5350
Wire Wire Line
	3550 5150 3550 4750
Wire Wire Line
	3550 4750 2350 4750
Wire Wire Line
	3550 5150 4200 5150
Wire Wire Line
	2350 4450 3150 4450
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5FA060FA
P 3500 6350
F 0 "J8" V 3372 6530 50  0000 L CNN
F 1 "Conn_01x04" V 3463 6530 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3500 6350 50  0001 C CNN
F 3 "~" H 3500 6350 50  0001 C CNN
	1    3500 6350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5FA097F9
P 3500 6700
F 0 "J9" V 3372 6880 50  0000 L CNN
F 1 "Conn_01x04" V 3463 6880 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3500 6700 50  0001 C CNN
F 3 "~" H 3500 6700 50  0001 C CNN
	1    3500 6700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5FA09C37
P 3500 7100
F 0 "J10" V 3372 7280 50  0000 L CNN
F 1 "Conn_01x04" V 3463 7280 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3500 7100 50  0001 C CNN
F 3 "~" H 3500 7100 50  0001 C CNN
	1    3500 7100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FA09FA9
P 3600 7300
F 0 "#PWR0114" H 3600 7050 50  0001 C CNN
F 1 "GND" H 3605 7127 50  0000 C CNN
F 2 "" H 3600 7300 50  0001 C CNN
F 3 "" H 3600 7300 50  0001 C CNN
	1    3600 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5FA0A285
P 3400 6050
F 0 "#PWR0115" H 3400 5900 50  0001 C CNN
F 1 "+3.3V" H 3415 6223 50  0000 C CNN
F 2 "" H 3400 6050 50  0001 C CNN
F 3 "" H 3400 6050 50  0001 C CNN
	1    3400 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5FA0AA8F
P 3300 6050
F 0 "#PWR0116" H 3300 5900 50  0001 C CNN
F 1 "+5V" H 3315 6223 50  0000 C CNN
F 2 "" H 3300 6050 50  0001 C CNN
F 3 "" H 3300 6050 50  0001 C CNN
	1    3300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6050 3300 6150
Connection ~ 3300 6150
Wire Wire Line
	3300 6150 3300 6500
Connection ~ 3300 6500
Wire Wire Line
	3300 6500 3300 6900
Wire Wire Line
	3400 6050 3400 6150
Connection ~ 3400 6150
Wire Wire Line
	3400 6150 3400 6500
Connection ~ 3400 6500
Wire Wire Line
	3400 6500 3400 6900
Wire Wire Line
	3600 7300 3600 6900
Connection ~ 3600 6500
Wire Wire Line
	3600 6500 3600 6150
Connection ~ 3600 6900
Wire Wire Line
	3600 6900 3600 6500
Wire Wire Line
	3500 6900 3500 6500
Wire Wire Line
	3500 5600 3000 5600
Wire Wire Line
	2850 4650 2850 5600
Connection ~ 3500 6150
Wire Wire Line
	3500 6150 3500 5600
Connection ~ 3500 6500
Wire Wire Line
	3500 6500 3500 6150
$Comp
L Device:R_Small R6
U 1 1 5FA6B226
P 3000 5500
F 0 "R6" H 3059 5546 50  0000 L CNN
F 1 "10K" H 3059 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3000 5500 50  0001 C CNN
F 3 "~" H 3000 5500 50  0001 C CNN
	1    3000 5500
	1    0    0    -1  
$EndComp
Connection ~ 3000 5600
Wire Wire Line
	3000 5600 2850 5600
$Comp
L power:+3.3V #PWR0117
U 1 1 5FA6B731
P 3000 5400
F 0 "#PWR0117" H 3000 5250 50  0001 C CNN
F 1 "+3.3V" H 3015 5573 50  0000 C CNN
F 2 "" H 3000 5400 50  0001 C CNN
F 3 "" H 3000 5400 50  0001 C CNN
	1    3000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4650 2850 4650
Wire Wire Line
	2450 2300 2450 2600
$Comp
L Connector_Generic:Conn_01x05 J11
U 1 1 5F6CED99
P 3600 2600
F 0 "J11" H 3550 2950 50  0000 L CNN
F 1 "Conn_01x05" H 3680 2551 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3600 2600 50  0001 C CNN
F 3 "~" H 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J12
U 1 1 5F7014EB
P 3950 2600
F 0 "J12" H 3900 2950 50  0000 L CNN
F 1 "Conn_01x05" H 4030 2551 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3950 2600 50  0001 C CNN
F 3 "~" H 3950 2600 50  0001 C CNN
	1    3950 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5F7018CC
P 3150 2150
F 0 "#PWR0118" H 3150 2000 50  0001 C CNN
F 1 "+3.3V" H 3165 2323 50  0000 C CNN
F 2 "" H 3150 2150 50  0001 C CNN
F 3 "" H 3150 2150 50  0001 C CNN
	1    3150 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5F71B36B
P 3250 2250
F 0 "#PWR0119" H 3250 2100 50  0001 C CNN
F 1 "+5V" H 3265 2423 50  0000 C CNN
F 2 "" H 3250 2250 50  0001 C CNN
F 3 "" H 3250 2250 50  0001 C CNN
	1    3250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2250 3250 2400
Wire Wire Line
	3250 2400 3400 2400
Connection ~ 3400 2400
Wire Wire Line
	3400 2400 3750 2400
Wire Wire Line
	3150 2150 3150 2500
Wire Wire Line
	3150 2500 3400 2500
Connection ~ 3400 2500
Wire Wire Line
	3400 2500 3750 2500
$Comp
L power:GND #PWR0120
U 1 1 5F74F010
P 3300 2900
F 0 "#PWR0120" H 3300 2650 50  0001 C CNN
F 1 "GND" H 3305 2727 50  0000 C CNN
F 2 "" H 3300 2900 50  0001 C CNN
F 3 "" H 3300 2900 50  0001 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2900 3300 2800
Wire Wire Line
	3300 2800 3400 2800
Connection ~ 3400 2800
Wire Wire Line
	3400 2800 3750 2800
Wire Wire Line
	3750 2700 3400 2700
Connection ~ 2750 2700
Wire Wire Line
	2750 2700 2750 2400
Connection ~ 3400 2700
Wire Wire Line
	3400 2700 2750 2700
Wire Wire Line
	3750 2600 3400 2600
Connection ~ 2450 2600
Wire Wire Line
	2450 2600 2450 3650
Connection ~ 3400 2600
Wire Wire Line
	3400 2600 2450 2600
Text Label 6200 5550 2    50   ~ 0
~CS_10
Text Label 6200 5250 2    50   ~ 0
~CS_13
Text Label 6200 5150 2    50   ~ 0
~CS_14
Text Label 6350 3050 0    50   ~ 0
~CS_6
Text Label 7250 2950 0    50   ~ 0
~CS_5
Text Label 6350 2950 0    50   ~ 0
~CS_4
Text Label 7250 2850 0    50   ~ 0
~CS_3
Text Label 6350 2850 0    50   ~ 0
~CS_2
Text Label 7250 2750 0    50   ~ 0
~CS_1
Text Label 7250 3050 0    50   ~ 0
~CS_7
Text Label 6350 3150 0    50   ~ 0
~CS_8
Text Label 7250 3150 0    50   ~ 0
~CS_9
Text Label 7250 3250 0    50   ~ 0
~CS_11
Text Label 6350 3350 0    50   ~ 0
~CS_12
Text Label 6350 3250 0    50   ~ 0
~CS_10
Text Label 7250 3350 0    50   ~ 0
~CS_13
Text Label 6350 3450 0    50   ~ 0
~CS_14
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J2
U 1 1 5F754529
P 6850 3250
F 0 "J2" H 6900 4250 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 6900 4176 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x17_P2.54mm_Horizontal" H 6850 3250 50  0001 C CNN
F 3 "~" H 6850 3250 50  0001 C CNN
	1    6850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2550 6550 2650
Wire Wire Line
	6550 2650 6650 2650
Connection ~ 6550 2550
Connection ~ 6550 2650
Wire Wire Line
	6550 2750 6650 2750
Wire Wire Line
	6550 2650 6550 2750
Wire Wire Line
	7150 2650 7250 2650
Wire Wire Line
	7250 2650 7250 2550
Connection ~ 7250 2450
Wire Wire Line
	7150 2550 7250 2550
Wire Wire Line
	7250 2550 7250 2450
Connection ~ 7250 2550
$Comp
L power:GND #PWR0101
U 1 1 5F83183A
P 6550 4150
F 0 "#PWR0101" H 6550 3900 50  0001 C CNN
F 1 "GND" H 6555 3977 50  0000 C CNN
F 2 "" H 6550 4150 50  0001 C CNN
F 3 "" H 6550 4150 50  0001 C CNN
	1    6550 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F8321EC
P 7250 4150
F 0 "#PWR0102" H 7250 3900 50  0001 C CNN
F 1 "GND" H 7255 3977 50  0000 C CNN
F 2 "" H 7250 4150 50  0001 C CNN
F 3 "" H 7250 4150 50  0001 C CNN
	1    7250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4150 6550 4050
Wire Wire Line
	6550 4050 6650 4050
Wire Wire Line
	7150 4050 7250 4050
Wire Wire Line
	7250 4050 7250 4150
Wire Wire Line
	7150 3550 7250 3550
Wire Wire Line
	7250 3550 7250 3650
Wire Wire Line
	7250 3650 7150 3650
Wire Wire Line
	7250 3650 7250 3750
Wire Wire Line
	7250 3750 7150 3750
Connection ~ 7250 3650
Wire Wire Line
	7250 3750 7250 3850
Wire Wire Line
	7250 3850 7150 3850
Connection ~ 7250 3750
Wire Wire Line
	7250 3850 7250 3950
Wire Wire Line
	7250 3950 7150 3950
Connection ~ 7250 3850
Wire Wire Line
	7250 3950 7250 4050
Connection ~ 7250 3950
Connection ~ 7250 4050
Text Label 7250 3450 0    50   ~ 0
RESET
Wire Wire Line
	7650 2750 7150 2750
Wire Wire Line
	7650 2850 7150 2850
Wire Wire Line
	7650 2950 7150 2950
Wire Wire Line
	7650 3050 7150 3050
Wire Wire Line
	7650 3150 7150 3150
Wire Wire Line
	7650 3250 7150 3250
Wire Wire Line
	7650 3350 7150 3350
Wire Wire Line
	6650 2850 6150 2850
Wire Wire Line
	6650 2950 6150 2950
Wire Wire Line
	6650 3050 6150 3050
Wire Wire Line
	6650 3150 6150 3150
Wire Wire Line
	6650 3250 6150 3250
Wire Wire Line
	6650 3350 6150 3350
Wire Wire Line
	6650 3450 6150 3450
Entry Wire Line
	6050 2750 6150 2850
Entry Wire Line
	6050 2850 6150 2950
Entry Wire Line
	6050 2950 6150 3050
Entry Wire Line
	6050 3050 6150 3150
Entry Wire Line
	6050 3150 6150 3250
Entry Wire Line
	6050 3250 6150 3350
Entry Wire Line
	6050 3350 6150 3450
Entry Wire Line
	7650 2750 7750 2650
Entry Wire Line
	7650 2850 7750 2750
Entry Wire Line
	7650 2950 7750 2850
Entry Wire Line
	7650 3050 7750 2950
Entry Wire Line
	7650 3150 7750 3050
Entry Wire Line
	7650 3250 7750 3150
Entry Wire Line
	7650 3350 7750 3250
Wire Bus Line
	7750 2050 6050 2050
Entry Wire Line
	6300 5150 6400 5050
Entry Wire Line
	6300 5250 6400 5150
Entry Wire Line
	6300 5350 6400 5250
Entry Wire Line
	6300 5450 6400 5350
Entry Wire Line
	6300 5550 6400 5450
Entry Wire Line
	6300 5650 6400 5550
Entry Wire Line
	6300 5750 6400 5650
Entry Wire Line
	6300 5850 6400 5750
Entry Wire Line
	6300 5950 6400 5850
Entry Wire Line
	6300 6050 6400 5950
Entry Wire Line
	6300 6150 6400 6050
Entry Wire Line
	6300 6250 6400 6150
Entry Wire Line
	6300 6350 6400 6250
Entry Wire Line
	6300 6450 6400 6350
$Comp
L Device:R_Small R7
U 1 1 5FA90AA4
P 4750 3350
F 0 "R7" H 4691 3304 50  0000 R CNN
F 1 "660R" H 4691 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 3350 50  0001 C CNN
F 3 "~" H 4750 3350 50  0001 C CNN
	1    4750 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5FA9142B
P 5100 3350
F 0 "R9" H 5041 3304 50  0000 R CNN
F 1 "660R" H 5041 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 3350 50  0001 C CNN
F 3 "~" H 5100 3350 50  0001 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3550 4750 3550
Wire Wire Line
	3050 3650 4300 3650
Wire Wire Line
	4500 3650 5100 3650
$Comp
L power:+3.3V #PWR0103
U 1 1 5FACA142
P 4750 3150
F 0 "#PWR0103" H 4750 3000 50  0001 C CNN
F 1 "+3.3V" H 4765 3323 50  0000 C CNN
F 2 "" H 4750 3150 50  0001 C CNN
F 3 "" H 4750 3150 50  0001 C CNN
	1    4750 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5FACA974
P 5100 3150
F 0 "#PWR0104" H 5100 3000 50  0001 C CNN
F 1 "+3.3V" H 5115 3323 50  0000 C CNN
F 2 "" H 5100 3150 50  0001 C CNN
F 3 "" H 5100 3150 50  0001 C CNN
	1    5100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3150 4750 3250
Wire Wire Line
	4750 3450 4750 3550
Connection ~ 4750 3550
Wire Wire Line
	5100 3150 5100 3250
Wire Wire Line
	5100 3450 5100 3650
Connection ~ 5100 3650
Wire Wire Line
	2950 3550 4050 3550
Wire Wire Line
	4750 3550 6650 3550
Wire Wire Line
	5100 3650 6650 3650
Wire Wire Line
	3150 3850 3150 4450
Wire Wire Line
	3250 3750 5650 3750
Wire Wire Line
	3350 3950 4950 3950
$Comp
L Device:R_Small R8
U 1 1 5FB1F651
P 4950 4150
F 0 "R8" H 4891 4104 50  0000 R CNN
F 1 "49.9K" H 4891 4195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 4150 50  0001 C CNN
F 3 "~" H 4950 4150 50  0001 C CNN
	1    4950 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5FB20096
P 5300 4150
F 0 "R10" H 5241 4104 50  0000 R CNN
F 1 "49.9K" H 5241 4195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5300 4150 50  0001 C CNN
F 3 "~" H 5300 4150 50  0001 C CNN
	1    5300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5FB203DE
P 5650 4150
F 0 "R11" H 5591 4104 50  0000 R CNN
F 1 "49.9K" H 5591 4195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 4150 50  0001 C CNN
F 3 "~" H 5650 4150 50  0001 C CNN
	1    5650 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FB206CA
P 5650 4300
F 0 "#PWR0105" H 5650 4050 50  0001 C CNN
F 1 "GND" H 5655 4127 50  0000 C CNN
F 2 "" H 5650 4300 50  0001 C CNN
F 3 "" H 5650 4300 50  0001 C CNN
	1    5650 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5FB20A82
P 5300 4300
F 0 "#PWR0121" H 5300 4050 50  0001 C CNN
F 1 "GND" H 5305 4127 50  0000 C CNN
F 2 "" H 5300 4300 50  0001 C CNN
F 3 "" H 5300 4300 50  0001 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5FB20CBD
P 4950 4300
F 0 "#PWR0122" H 4950 4050 50  0001 C CNN
F 1 "GND" H 4955 4127 50  0000 C CNN
F 2 "" H 4950 4300 50  0001 C CNN
F 3 "" H 4950 4300 50  0001 C CNN
	1    4950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4300 4950 4250
Wire Wire Line
	4950 4050 4950 3950
Connection ~ 4950 3950
Wire Wire Line
	4950 3950 6650 3950
Wire Wire Line
	3150 3850 5300 3850
Wire Wire Line
	5650 4300 5650 4250
Wire Wire Line
	5650 4050 5650 3750
Connection ~ 5650 3750
Wire Wire Line
	5650 3750 6650 3750
Wire Wire Line
	5300 4300 5300 4250
Wire Wire Line
	5300 4050 5300 3850
Connection ~ 5300 3850
Wire Wire Line
	5300 3850 6650 3850
$Comp
L 74xGxx:74LVC1G04 U1
U 1 1 5F4CBF91
P 7500 5400
F 0 "U1" H 7650 5650 50  0000 C CNN
F 1 "74LVC1G04" H 7800 5550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5_Handsoldering" H 7500 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7500 5400 50  0001 C CNN
	1    7500 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5F4CDAD9
P 7500 5600
F 0 "#PWR0123" H 7500 5350 50  0001 C CNN
F 1 "GND" H 7505 5427 50  0000 C CNN
F 2 "" H 7500 5600 50  0001 C CNN
F 3 "" H 7500 5600 50  0001 C CNN
	1    7500 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 5F4CE0AB
P 7500 5200
F 0 "#PWR0124" H 7500 5050 50  0001 C CNN
F 1 "+3.3V" H 7515 5373 50  0000 C CNN
F 2 "" H 7500 5200 50  0001 C CNN
F 3 "" H 7500 5200 50  0001 C CNN
	1    7500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5200 7500 5300
Wire Wire Line
	7500 5600 7500 5500
Wire Wire Line
	6600 6650 6600 5400
Wire Wire Line
	6600 5400 7200 5400
Wire Wire Line
	8200 5400 8200 4700
Wire Wire Line
	7150 3450 8200 3450
$Comp
L Device:R_Small R12
U 1 1 5F4EB8D1
P 8200 4600
F 0 "R12" V 8304 4600 50  0000 C CNN
F 1 "660R" V 8395 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8200 4600 50  0001 C CNN
F 3 "~" H 8200 4600 50  0001 C CNN
	1    8200 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F4F4976
P 7800 6050
F 0 "C1" H 7892 6096 50  0000 L CNN
F 1 "0.1 uF" H 7892 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7800 6050 50  0001 C CNN
F 3 "~" H 7800 6050 50  0001 C CNN
	1    7800 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0125
U 1 1 5F4F5844
P 7800 5950
F 0 "#PWR0125" H 7800 5800 50  0001 C CNN
F 1 "+3.3V" H 7815 6123 50  0000 C CNN
F 2 "" H 7800 5950 50  0001 C CNN
F 3 "" H 7800 5950 50  0001 C CNN
	1    7800 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F4F5D64
P 7800 6150
F 0 "#PWR0126" H 7800 5900 50  0001 C CNN
F 1 "GND" H 7805 5977 50  0000 C CNN
F 2 "" H 7800 6150 50  0001 C CNN
F 3 "" H 7800 6150 50  0001 C CNN
	1    7800 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J3
U 1 1 5F4DC997
P 6850 3250
F 0 "J3" H 6900 4175 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 6900 4176 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x17_P2.54mm_Vertical" H 6850 3250 50  0001 C CNN
F 3 "~" H 6850 3250 50  0001 C CNN
	1    6850 3250
	1    0    0    -1  
$EndComp
Connection ~ 6650 2450
Connection ~ 7150 2850
Connection ~ 6650 2950
Connection ~ 7150 2950
Connection ~ 6650 3050
Connection ~ 7150 3050
Connection ~ 6650 3150
Connection ~ 7150 3150
Connection ~ 6650 3250
Connection ~ 7150 3250
Connection ~ 6650 3350
Connection ~ 7150 2450
Connection ~ 7150 3350
Connection ~ 6650 3450
Connection ~ 7150 3450
Connection ~ 6650 3550
Connection ~ 7150 3550
Connection ~ 6650 3650
Connection ~ 7150 3650
Connection ~ 6650 3750
Connection ~ 7150 3750
Connection ~ 6650 3850
Connection ~ 6650 2550
Connection ~ 7150 3850
Connection ~ 6650 3950
Connection ~ 7150 3950
Connection ~ 6650 4050
Connection ~ 7150 4050
Connection ~ 7150 2550
Connection ~ 6650 2650
Connection ~ 7150 2650
Connection ~ 6650 2750
Connection ~ 7150 2750
Connection ~ 6650 2850
Wire Bus Line
	6400 4900 7750 4900
$Comp
L Device:R_Small R13
U 1 1 5F52CE45
P 5400 5150
F 0 "R13" V 5596 5150 50  0000 C CNN
F 1 "100R" V 5505 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 5150 50  0001 C CNN
F 3 "~" H 5400 5150 50  0001 C CNN
	1    5400 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5F52DA2E
P 5650 5250
F 0 "R20" V 5846 5250 50  0000 C CNN
F 1 "100R" V 5755 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 5250 50  0001 C CNN
F 3 "~" H 5650 5250 50  0001 C CNN
	1    5650 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5F52DF1A
P 5400 5350
F 0 "R14" V 5596 5350 50  0000 C CNN
F 1 "100R" V 5505 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 5350 50  0001 C CNN
F 3 "~" H 5400 5350 50  0001 C CNN
	1    5400 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5F52E17C
P 5650 5450
F 0 "R21" V 5846 5450 50  0000 C CNN
F 1 "100R" V 5755 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 5450 50  0001 C CNN
F 3 "~" H 5650 5450 50  0001 C CNN
	1    5650 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5F52E372
P 5400 5550
F 0 "R15" V 5596 5550 50  0000 C CNN
F 1 "100R" V 5505 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 5550 50  0001 C CNN
F 3 "~" H 5400 5550 50  0001 C CNN
	1    5400 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5F52E6A1
P 5650 5650
F 0 "R22" V 5846 5650 50  0000 C CNN
F 1 "100R" V 5755 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 5650 50  0001 C CNN
F 3 "~" H 5650 5650 50  0001 C CNN
	1    5650 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5F52E950
P 5400 5750
F 0 "R16" V 5596 5750 50  0000 C CNN
F 1 "100R" V 5505 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 5750 50  0001 C CNN
F 3 "~" H 5400 5750 50  0001 C CNN
	1    5400 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5F52EB1D
P 5650 5850
F 0 "R23" V 5846 5850 50  0000 C CNN
F 1 "100R" V 5755 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 5850 50  0001 C CNN
F 3 "~" H 5650 5850 50  0001 C CNN
	1    5650 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5F52ECF9
P 5400 5950
F 0 "R17" V 5596 5950 50  0000 C CNN
F 1 "100R" V 5505 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 5950 50  0001 C CNN
F 3 "~" H 5400 5950 50  0001 C CNN
	1    5400 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5F52EF34
P 5650 6050
F 0 "R24" V 5846 6050 50  0000 C CNN
F 1 "100R" V 5755 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 6050 50  0001 C CNN
F 3 "~" H 5650 6050 50  0001 C CNN
	1    5650 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5F52F173
P 5400 6150
F 0 "R18" V 5596 6150 50  0000 C CNN
F 1 "100R" V 5505 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 6150 50  0001 C CNN
F 3 "~" H 5400 6150 50  0001 C CNN
	1    5400 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5F52F2DE
P 5650 6250
F 0 "R25" V 5846 6250 50  0000 C CNN
F 1 "100R" V 5755 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 6250 50  0001 C CNN
F 3 "~" H 5650 6250 50  0001 C CNN
	1    5650 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5F52F638
P 5400 6350
F 0 "R19" V 5300 6350 50  0000 C CNN
F 1 "100R" V 5200 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 6350 50  0001 C CNN
F 3 "~" H 5400 6350 50  0001 C CNN
	1    5400 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5F52F87A
P 5650 6450
F 0 "R26" V 5550 6450 50  0000 C CNN
F 1 "100R" V 5450 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 6450 50  0001 C CNN
F 3 "~" H 5650 6450 50  0001 C CNN
	1    5650 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 6650 6100 6650
Wire Wire Line
	5200 6450 5550 6450
Wire Wire Line
	5750 6450 6300 6450
Wire Wire Line
	5200 6350 5300 6350
Wire Wire Line
	5500 6350 6300 6350
Wire Wire Line
	5200 6250 5550 6250
Wire Wire Line
	5750 6250 6300 6250
Wire Wire Line
	5200 6150 5300 6150
Wire Wire Line
	5500 6150 6300 6150
Wire Wire Line
	5200 6050 5550 6050
Wire Wire Line
	5750 6050 6300 6050
Wire Wire Line
	5200 5950 5300 5950
Wire Wire Line
	5500 5950 6300 5950
Wire Wire Line
	5200 5850 5550 5850
Wire Wire Line
	5750 5850 6300 5850
Wire Wire Line
	5200 5750 5300 5750
Wire Wire Line
	5500 5750 6300 5750
Wire Wire Line
	5200 5650 5550 5650
Wire Wire Line
	5750 5650 6300 5650
Wire Wire Line
	5200 5550 5300 5550
Wire Wire Line
	5500 5550 6300 5550
Wire Wire Line
	5200 5450 5550 5450
Wire Wire Line
	5750 5450 6300 5450
Wire Wire Line
	5200 5350 5300 5350
Wire Wire Line
	5500 5350 6300 5350
Wire Wire Line
	5200 5250 5550 5250
Wire Wire Line
	5750 5250 6300 5250
Wire Wire Line
	5200 5150 5300 5150
Wire Wire Line
	5500 5150 6300 5150
Connection ~ 6100 6650
Wire Wire Line
	6100 6650 6600 6650
Wire Wire Line
	6100 6800 6100 6650
Wire Wire Line
	6100 7000 6100 7050
$Comp
L power:GND #PWR02
U 1 1 5F631EE5
P 6100 7050
F 0 "#PWR02" H 6100 6800 50  0001 C CNN
F 1 "GND" H 6105 6877 50  0000 C CNN
F 2 "" H 6100 7050 50  0001 C CNN
F 3 "" H 6100 7050 50  0001 C CNN
	1    6100 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R27
U 1 1 5F631791
P 6100 6900
F 0 "R27" H 6159 6946 50  0000 L CNN
F 1 "10K" H 6159 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6100 6900 50  0001 C CNN
F 3 "~" H 6100 6900 50  0001 C CNN
	1    6100 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4500 8200 3450
Wire Wire Line
	7750 5400 8200 5400
$Comp
L Device:R_Small R29
U 1 1 5F54479E
P 8450 5400
F 0 "R29" V 8554 5400 50  0000 C CNN
F 1 "1K" V 8645 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8450 5400 50  0001 C CNN
F 3 "~" H 8450 5400 50  0001 C CNN
	1    8450 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F545049
P 8700 5700
F 0 "D2" V 8739 5582 50  0000 R CNN
F 1 "LED" V 8648 5582 50  0000 R CNN
F 2 "custom:CHIPLED_0603" H 8700 5700 50  0001 C CNN
F 3 "~" H 8700 5700 50  0001 C CNN
	1    8700 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F545E0E
P 6850 6200
F 0 "D1" V 6889 6082 50  0000 R CNN
F 1 "LED" V 6798 6082 50  0000 R CNN
F 2 "custom:CHIPLED_0603" H 6850 6200 50  0001 C CNN
F 3 "~" H 6850 6200 50  0001 C CNN
	1    6850 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R28
U 1 1 5F546397
P 6850 5900
F 0 "R28" V 6954 5900 50  0000 C CNN
F 1 "1K" V 7045 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6850 5900 50  0001 C CNN
F 3 "~" H 6850 5900 50  0001 C CNN
	1    6850 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5F546AEE
P 6850 5750
F 0 "#PWR04" H 6850 5600 50  0001 C CNN
F 1 "+3.3V" H 6865 5923 50  0000 C CNN
F 2 "" H 6850 5750 50  0001 C CNN
F 3 "" H 6850 5750 50  0001 C CNN
	1    6850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5750 6850 5800
Wire Wire Line
	6850 6000 6850 6050
Wire Wire Line
	5200 6550 6850 6550
Wire Wire Line
	6850 6550 6850 6350
$Comp
L power:GND #PWR05
U 1 1 5F559D3C
P 8700 5950
F 0 "#PWR05" H 8700 5700 50  0001 C CNN
F 1 "GND" H 8705 5777 50  0000 C CNN
F 2 "" H 8700 5950 50  0001 C CNN
F 3 "" H 8700 5950 50  0001 C CNN
	1    8700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5950 8700 5850
Wire Wire Line
	8700 5400 8550 5400
Wire Wire Line
	8350 5400 8200 5400
Wire Wire Line
	8700 5550 8700 5400
Connection ~ 8200 5400
Text Label 2900 2600 0    50   ~ 0
SCL
Text Label 2900 2700 0    50   ~ 0
SDA
Wire Wire Line
	2350 3650 2450 3650
Wire Wire Line
	2750 3850 2350 3850
Wire Wire Line
	2750 2700 2750 3850
Wire Bus Line
	6050 2050 6050 3350
Wire Bus Line
	7750 2050 7750 4900
Wire Bus Line
	6400 4900 6400 6350
$EndSCHEMATC
