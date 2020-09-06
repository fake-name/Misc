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
F 2 "Energy Monitor - ESP32 PCB:ESP32-POE" H 1350 3700 50  0001 C CNN
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
Text Label 6050 4200 0    50   ~ 0
MISO
Text Label 6050 4300 0    50   ~ 0
SCLK
Text Label 6050 4100 0    50   ~ 0
MOSI
Text Label 6050 4000 0    50   ~ 0
IRQ_6
Text Label 6050 3900 0    50   ~ 0
IRQ_5
Text Label 6850 3900 0    50   ~ 0
~CS_6
Text Label 6850 3800 0    50   ~ 0
~CS_5
Connection ~ 6900 4100
Wire Wire Line
	6900 4000 6900 4100
Wire Wire Line
	6800 4000 6900 4000
Connection ~ 6900 4200
Wire Wire Line
	6900 4100 6900 4200
Wire Wire Line
	6800 4100 6900 4100
Connection ~ 6900 4300
Wire Wire Line
	6900 4200 6900 4300
Wire Wire Line
	6800 4200 6900 4200
Wire Wire Line
	6900 4300 6800 4300
Wire Wire Line
	6900 4400 6900 4300
$Comp
L power:GND #PWR020
U 1 1 5F474A8E
P 6900 4400
F 0 "#PWR020" H 6900 4150 50  0001 C CNN
F 1 "GND" H 6905 4227 50  0000 C CNN
F 2 "" H 6900 4400 50  0001 C CNN
F 3 "" H 6900 4400 50  0001 C CNN
	1    6900 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5F474A88
P 6200 3600
F 0 "#PWR017" H 6200 3450 50  0001 C CNN
F 1 "+3.3V" H 6215 3773 50  0000 C CNN
F 2 "" H 6200 3600 50  0001 C CNN
F 3 "" H 6200 3600 50  0001 C CNN
	1    6200 3600
	1    0    0    -1  
$EndComp
Connection ~ 6200 3700
Wire Wire Line
	6200 3800 6300 3800
Wire Wire Line
	6200 3700 6200 3800
Wire Wire Line
	6200 3700 6300 3700
Wire Wire Line
	6200 3600 6200 3700
Wire Wire Line
	6900 3700 6800 3700
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J4
U 1 1 5F474A7B
P 6500 4000
F 0 "J4" H 6550 4450 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 6550 4426 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Vertical" H 6500 4000 50  0001 C CNN
F 3 "~" H 6500 4000 50  0001 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
Text Label 6050 3150 0    50   ~ 0
SDO
Text Label 6050 3250 0    50   ~ 0
SCLK
Text Label 6050 3050 0    50   ~ 0
SDI
Text Label 6050 2950 0    50   ~ 0
IRQ_4
Text Label 6050 2850 0    50   ~ 0
IRQ_3
Text Label 6850 2850 0    50   ~ 0
~CS_4
Text Label 6850 2750 0    50   ~ 0
~CS_3
Wire Wire Line
	7400 2850 6800 2850
Connection ~ 6900 3050
Wire Wire Line
	6900 2950 6900 3050
Wire Wire Line
	6800 2950 6900 2950
Connection ~ 6900 3150
Wire Wire Line
	6900 3050 6900 3150
Wire Wire Line
	6800 3050 6900 3050
Connection ~ 6900 3250
Wire Wire Line
	6900 3150 6900 3250
Wire Wire Line
	6800 3150 6900 3150
Wire Wire Line
	6900 3250 6800 3250
Wire Wire Line
	6900 3350 6900 3250
$Comp
L power:GND #PWR019
U 1 1 5F470035
P 6900 3350
F 0 "#PWR019" H 6900 3100 50  0001 C CNN
F 1 "GND" H 6905 3177 50  0000 C CNN
F 2 "" H 6900 3350 50  0001 C CNN
F 3 "" H 6900 3350 50  0001 C CNN
	1    6900 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5F47002F
P 6200 2550
F 0 "#PWR016" H 6200 2400 50  0001 C CNN
F 1 "+3.3V" H 6215 2723 50  0000 C CNN
F 2 "" H 6200 2550 50  0001 C CNN
F 3 "" H 6200 2550 50  0001 C CNN
	1    6200 2550
	1    0    0    -1  
$EndComp
Connection ~ 6200 2650
Wire Wire Line
	6200 2750 6300 2750
Wire Wire Line
	6200 2650 6200 2750
Wire Wire Line
	6200 2650 6300 2650
Wire Wire Line
	6200 2550 6200 2650
Wire Wire Line
	6900 2650 6800 2650
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J3
U 1 1 5F470022
P 6500 2950
F 0 "J3" H 6550 3400 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 6550 3376 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Vertical" H 6500 2950 50  0001 C CNN
F 3 "~" H 6500 2950 50  0001 C CNN
	1    6500 2950
	1    0    0    -1  
$EndComp
Text Label 6050 2100 0    50   ~ 0
SDO
Text Label 6050 2200 0    50   ~ 0
SCLK
Text Label 6050 2000 0    50   ~ 0
SDI
Text Label 6050 1900 0    50   ~ 0
IRQ_2
Text Label 6050 1800 0    50   ~ 0
IRQ_1
Text Label 6850 1800 0    50   ~ 0
~CS_2
Text Label 6850 1700 0    50   ~ 0
~CS_1
Connection ~ 6900 2000
Wire Wire Line
	6900 1900 6900 2000
Wire Wire Line
	6800 1900 6900 1900
Connection ~ 6900 2100
Wire Wire Line
	6900 2000 6900 2100
Wire Wire Line
	6800 2000 6900 2000
Connection ~ 6900 2200
Wire Wire Line
	6900 2100 6900 2200
Wire Wire Line
	6800 2100 6900 2100
Wire Wire Line
	6900 2200 6800 2200
Wire Wire Line
	6900 2300 6900 2200
$Comp
L power:GND #PWR018
U 1 1 5F44DB4C
P 6900 2300
F 0 "#PWR018" H 6900 2050 50  0001 C CNN
F 1 "GND" H 6905 2127 50  0000 C CNN
F 2 "" H 6900 2300 50  0001 C CNN
F 3 "" H 6900 2300 50  0001 C CNN
	1    6900 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5F44D27D
P 6200 1500
F 0 "#PWR015" H 6200 1350 50  0001 C CNN
F 1 "+3.3V" H 6215 1673 50  0000 C CNN
F 2 "" H 6200 1500 50  0001 C CNN
F 3 "" H 6200 1500 50  0001 C CNN
	1    6200 1500
	1    0    0    -1  
$EndComp
Connection ~ 6200 1600
Wire Wire Line
	6200 1700 6300 1700
Wire Wire Line
	6200 1600 6200 1700
Wire Wire Line
	6200 1600 6300 1600
Wire Wire Line
	6200 1500 6200 1600
Wire Wire Line
	6900 1600 6800 1600
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J2
U 1 1 5F44B9CB
P 6500 1900
F 0 "J2" H 6550 2350 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 6550 2326 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Vertical" H 6500 1900 50  0001 C CNN
F 3 "~" H 6500 1900 50  0001 C CNN
	1    6500 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J5
U 1 1 5F4A26D8
P 9500 1950
F 0 "J5" H 9550 2400 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 9550 2376 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Vertical" H 9500 1950 50  0001 C CNN
F 3 "~" H 9500 1950 50  0001 C CNN
	1    9500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1650 9800 1650
Wire Wire Line
	9200 1550 9200 1650
Wire Wire Line
	9200 1650 9300 1650
Wire Wire Line
	9200 1650 9200 1750
Wire Wire Line
	9200 1750 9300 1750
Connection ~ 9200 1650
$Comp
L power:+3.3V #PWR021
U 1 1 5F4A26E5
P 9200 1550
F 0 "#PWR021" H 9200 1400 50  0001 C CNN
F 1 "+3.3V" H 9215 1723 50  0000 C CNN
F 2 "" H 9200 1550 50  0001 C CNN
F 3 "" H 9200 1550 50  0001 C CNN
	1    9200 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F4A26EB
P 9900 2350
F 0 "#PWR024" H 9900 2100 50  0001 C CNN
F 1 "GND" H 9905 2177 50  0000 C CNN
F 2 "" H 9900 2350 50  0001 C CNN
F 3 "" H 9900 2350 50  0001 C CNN
	1    9900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2350 9900 2250
Wire Wire Line
	9900 2250 9800 2250
Wire Wire Line
	9800 2150 9900 2150
Wire Wire Line
	9900 2150 9900 2250
Connection ~ 9900 2250
Wire Wire Line
	9800 2050 9900 2050
Wire Wire Line
	9900 2050 9900 2150
Connection ~ 9900 2150
Wire Wire Line
	9800 1950 9900 1950
Wire Wire Line
	9900 1950 9900 2050
Connection ~ 9900 2050
Text Label 9850 1750 0    50   ~ 0
~CS_7
Text Label 9850 1850 0    50   ~ 0
~CS_8
Text Label 9050 1850 0    50   ~ 0
IRQ_7
Text Label 9050 1950 0    50   ~ 0
IRQ_8
Text Label 9050 2050 0    50   ~ 0
SDI
Text Label 9050 2250 0    50   ~ 0
SCLK
Text Label 9050 2150 0    50   ~ 0
SDO
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J6
U 1 1 5F4A9B26
P 9500 3000
F 0 "J6" H 9550 3450 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 9550 3426 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Vertical" H 9500 3000 50  0001 C CNN
F 3 "~" H 9500 3000 50  0001 C CNN
	1    9500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2700 9800 2700
Wire Wire Line
	9200 2600 9200 2700
Wire Wire Line
	9200 2700 9300 2700
Wire Wire Line
	9200 2700 9200 2800
Wire Wire Line
	9200 2800 9300 2800
Connection ~ 9200 2700
$Comp
L power:+3.3V #PWR022
U 1 1 5F4A9B33
P 9200 2600
F 0 "#PWR022" H 9200 2450 50  0001 C CNN
F 1 "+3.3V" H 9215 2773 50  0000 C CNN
F 2 "" H 9200 2600 50  0001 C CNN
F 3 "" H 9200 2600 50  0001 C CNN
	1    9200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F4A9B39
P 9900 3400
F 0 "#PWR025" H 9900 3150 50  0001 C CNN
F 1 "GND" H 9905 3227 50  0000 C CNN
F 2 "" H 9900 3400 50  0001 C CNN
F 3 "" H 9900 3400 50  0001 C CNN
	1    9900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3400 9900 3300
Wire Wire Line
	9900 3300 9800 3300
Wire Wire Line
	9800 3200 9900 3200
Wire Wire Line
	9900 3200 9900 3300
Connection ~ 9900 3300
Wire Wire Line
	9800 3100 9900 3100
Wire Wire Line
	9900 3100 9900 3200
Connection ~ 9900 3200
Wire Wire Line
	9800 3000 9900 3000
Wire Wire Line
	9900 3000 9900 3100
Connection ~ 9900 3100
Wire Wire Line
	10400 2900 9800 2900
Text Label 9850 2800 0    50   ~ 0
~CS_9
Text Label 9850 2900 0    50   ~ 0
~CS_10
Text Label 9050 2900 0    50   ~ 0
IRQ_9
Text Label 9050 3000 0    50   ~ 0
IRQ_10
Text Label 9050 3100 0    50   ~ 0
SDI
Text Label 9050 3300 0    50   ~ 0
SCLK
Text Label 9050 3200 0    50   ~ 0
SDO
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J7
U 1 1 5F4B2238
P 9500 4050
F 0 "J7" H 9550 4500 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 9550 4476 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Vertical" H 9500 4050 50  0001 C CNN
F 3 "~" H 9500 4050 50  0001 C CNN
	1    9500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3750 9800 3750
Wire Wire Line
	9200 3650 9200 3750
Wire Wire Line
	9200 3750 9300 3750
Wire Wire Line
	9200 3750 9200 3850
Wire Wire Line
	9200 3850 9300 3850
Connection ~ 9200 3750
$Comp
L power:+3.3V #PWR023
U 1 1 5F4B2245
P 9200 3650
F 0 "#PWR023" H 9200 3500 50  0001 C CNN
F 1 "+3.3V" H 9215 3823 50  0000 C CNN
F 2 "" H 9200 3650 50  0001 C CNN
F 3 "" H 9200 3650 50  0001 C CNN
	1    9200 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F4B224B
P 9900 4450
F 0 "#PWR026" H 9900 4200 50  0001 C CNN
F 1 "GND" H 9905 4277 50  0000 C CNN
F 2 "" H 9900 4450 50  0001 C CNN
F 3 "" H 9900 4450 50  0001 C CNN
	1    9900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4450 9900 4350
Wire Wire Line
	9900 4350 9800 4350
Wire Wire Line
	9800 4250 9900 4250
Wire Wire Line
	9900 4250 9900 4350
Connection ~ 9900 4350
Wire Wire Line
	9800 4150 9900 4150
Wire Wire Line
	9900 4150 9900 4250
Connection ~ 9900 4250
Wire Wire Line
	9800 4050 9900 4050
Wire Wire Line
	9900 4050 9900 4150
Connection ~ 9900 4150
Text Label 9850 3850 0    50   ~ 0
~CS_11
Text Label 9850 3950 0    50   ~ 0
~CS_12
Text Label 9050 3950 0    50   ~ 0
IRQ_11
Text Label 9050 4050 0    50   ~ 0
IRQ_12
Text Label 9050 4150 0    50   ~ 0
SDI
Text Label 9050 4350 0    50   ~ 0
SCLK
Text Label 9050 4250 0    50   ~ 0
SDO
$Comp
L 74xx:74LS154 U4
U 1 1 5F4CF5B0
P 4700 5850
F 0 "U4" H 4850 6800 50  0000 C CNN
F 1 "4072" H 4950 6700 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 4700 5850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 4700 5850 50  0001 C CNN
	1    4700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3250 6300 3250
Wire Wire Line
	5650 2200 6300 2200
Wire Wire Line
	5650 4300 6300 4300
Connection ~ 5650 3250
Wire Wire Line
	5550 2100 5550 3150
Wire Wire Line
	5550 3150 6300 3150
Wire Wire Line
	5550 2100 6300 2100
Wire Wire Line
	5550 4200 6300 4200
Connection ~ 5550 3150
Wire Wire Line
	5450 2000 5450 3050
Wire Wire Line
	5450 2000 6300 2000
Wire Wire Line
	8650 2250 8650 3300
Wire Wire Line
	8650 2250 9300 2250
Wire Wire Line
	8650 3300 9300 3300
Wire Wire Line
	8650 3300 8650 4350
Wire Wire Line
	8650 4350 9300 4350
Connection ~ 8650 3300
Wire Wire Line
	8550 2150 8550 3200
Wire Wire Line
	8550 2150 9300 2150
Wire Wire Line
	8550 3200 9300 3200
Wire Wire Line
	8550 3200 8550 4250
Wire Wire Line
	8550 4250 9300 4250
Connection ~ 8550 3200
Wire Wire Line
	8450 2050 8450 3100
Wire Wire Line
	8450 2050 9300 2050
Wire Wire Line
	8450 4150 9300 4150
Wire Wire Line
	8450 3100 9300 3100
Connection ~ 8450 3100
Wire Wire Line
	8450 3100 8450 4150
Wire Wire Line
	5450 2000 5450 700 
Wire Wire Line
	8450 700  8450 2050
Connection ~ 5450 2000
Connection ~ 8450 2050
Wire Wire Line
	8550 2150 8550 800 
Wire Wire Line
	5550 800  5550 2100
Connection ~ 8550 2150
Connection ~ 5550 2100
Wire Wire Line
	5650 2200 5650 900 
Wire Wire Line
	8650 900  8650 2250
Connection ~ 5650 2200
Connection ~ 8650 2250
Wire Wire Line
	7100 1700 6800 1700
Wire Wire Line
	7200 1800 6800 1800
Wire Wire Line
	7300 2750 6800 2750
Wire Wire Line
	10100 1750 9800 1750
Wire Wire Line
	10200 1850 9800 1850
Wire Wire Line
	10300 2800 9800 2800
Wire Wire Line
	9800 3850 10500 3850
Wire Wire Line
	9800 3950 10600 3950
Wire Wire Line
	5450 4100 6300 4100
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
	7100 1700 7100 5150
Wire Wire Line
	5200 5150 7100 5150
Wire Wire Line
	7200 1800 7200 5250
Wire Wire Line
	5200 5250 7200 5250
Wire Wire Line
	7300 2750 7300 5350
Wire Wire Line
	5200 5350 7300 5350
Wire Wire Line
	7400 2850 7400 5450
Wire Wire Line
	5200 5450 7400 5450
Wire Wire Line
	7500 3800 7500 5550
Wire Wire Line
	5200 5550 7500 5550
Wire Wire Line
	5200 5650 7600 5650
Wire Wire Line
	7600 3900 7600 5650
Wire Wire Line
	10100 1750 10100 5750
Wire Wire Line
	10200 1850 10200 5850
Wire Wire Line
	10300 2800 10300 5950
Wire Wire Line
	10400 2900 10400 6050
Wire Wire Line
	10500 3850 10500 6150
Wire Wire Line
	10600 3950 10600 6250
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
L 4xxx:4072 U3
U 1 1 5F923C73
P 7900 2500
F 0 "U3" V 7946 2296 50  0000 R CNN
F 1 "4072" V 7855 2296 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7900 2500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 7900 2500 50  0001 C CNN
	1    7900 2500
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4072 U1
U 2 1 5F927B5F
P 4850 3400
F 0 "U1" H 4850 3058 50  0000 C CNN
F 1 "4072" H 4850 3149 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4850 3400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 4850 3400 50  0001 C CNN
	2    4850 3400
	-1   0    0    1   
$EndComp
$Comp
L 4xxx:4072 U1
U 3 1 5F928D84
P 1650 6700
F 0 "U1" H 1880 6746 50  0000 L CNN
F 1 "4072" H 1880 6655 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1650 6700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 1650 6700 50  0001 C CNN
	3    1650 6700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4072 U1
U 1 1 5F92A0F1
P 4850 1950
F 0 "U1" H 4850 1608 50  0000 C CNN
F 1 "4072" H 4850 1699 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4850 1950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 4850 1950 50  0001 C CNN
	1    4850 1950
	-1   0    0    1   
$EndComp
$Comp
L 4xxx:4072 U3
U 2 1 5F92A92D
P 7950 1400
F 0 "U3" V 7996 1196 50  0000 R CNN
F 1 "4072" V 7905 1196 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7950 1400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 7950 1400 50  0001 C CNN
	2    7950 1400
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4072 U3
U 3 1 5F92B087
P 2300 6700
F 0 "U3" H 2530 6746 50  0000 L CNN
F 1 "4072" H 2530 6655 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2300 6700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 2300 6700 50  0001 C CNN
	3    2300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2200 5650 3250
Wire Wire Line
	5450 3050 6300 3050
Connection ~ 5450 3050
Wire Wire Line
	5450 3050 5450 3850
Wire Wire Line
	5150 3450 5750 3450
Wire Wire Line
	5350 2950 6300 2950
Wire Wire Line
	5250 2850 6300 2850
Wire Wire Line
	5150 2000 5250 2000
Wire Wire Line
	5250 2000 5250 2100
Wire Wire Line
	5250 2750 4450 2750
Wire Wire Line
	4450 2750 4450 3400
Wire Wire Line
	4450 3400 4550 3400
Wire Wire Line
	5450 700  8450 700 
Wire Wire Line
	5550 800  8550 800 
Wire Wire Line
	5650 900  8650 900 
Wire Wire Line
	7750 2800 7750 4050
Wire Wire Line
	7750 4050 9300 4050
Wire Wire Line
	7850 3950 7850 2800
Wire Wire Line
	7850 3950 9300 3950
Wire Wire Line
	7800 1700 7800 1800
Wire Wire Line
	7800 1800 7900 1800
Wire Wire Line
	7900 1800 7900 1700
Wire Wire Line
	7900 1800 7900 2200
Connection ~ 7900 1800
Wire Wire Line
	7950 1100 7950 1050
$Comp
L power:+3.3V #PWR04
U 1 1 5FBB8031
P 1650 6100
F 0 "#PWR04" H 1650 5950 50  0001 C CNN
F 1 "+3.3V" H 1665 6273 50  0000 C CNN
F 2 "" H 1650 6100 50  0001 C CNN
F 3 "" H 1650 6100 50  0001 C CNN
	1    1650 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5FBB88B8
P 2300 6100
F 0 "#PWR07" H 2300 5950 50  0001 C CNN
F 1 "+3.3V" H 2315 6273 50  0000 C CNN
F 2 "" H 2300 6100 50  0001 C CNN
F 3 "" H 2300 6100 50  0001 C CNN
	1    2300 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FBB8DB9
P 2900 6300
F 0 "C2" H 2992 6346 50  0000 L CNN
F 1 "0.1 uF" H 2992 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2900 6300 50  0001 C CNN
F 3 "~" H 2900 6300 50  0001 C CNN
	1    2900 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FBB96A7
P 1100 6300
F 0 "C1" H 1192 6346 50  0000 L CNN
F 1 "0.1 uF" H 1192 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1100 6300 50  0001 C CNN
F 3 "~" H 1100 6300 50  0001 C CNN
	1    1100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6200 1100 6100
Wire Wire Line
	1100 6100 1650 6100
Wire Wire Line
	1650 6100 1650 6200
Connection ~ 1650 6100
Wire Wire Line
	2300 6200 2300 6100
Wire Wire Line
	2900 6100 2900 6200
Connection ~ 2300 6100
$Comp
L power:GND #PWR05
U 1 1 5FBE2C6D
P 1650 7300
F 0 "#PWR05" H 1650 7050 50  0001 C CNN
F 1 "GND" H 1655 7127 50  0000 C CNN
F 2 "" H 1650 7300 50  0001 C CNN
F 3 "" H 1650 7300 50  0001 C CNN
	1    1650 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FBE3986
P 2300 7300
F 0 "#PWR08" H 2300 7050 50  0001 C CNN
F 1 "GND" H 2305 7127 50  0000 C CNN
F 2 "" H 2300 7300 50  0001 C CNN
F 3 "" H 2300 7300 50  0001 C CNN
	1    2300 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7300 2300 7200
Wire Wire Line
	1650 7300 1650 7200
$Comp
L Device:R_Small R2
U 1 1 5FC0CA61
P 4400 1950
F 0 "R2" H 4341 1904 50  0000 R CNN
F 1 "330R" H 4341 1995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 1950 50  0001 C CNN
F 3 "~" H 4400 1950 50  0001 C CNN
	1    4400 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FC250AF
P 1100 6500
F 0 "#PWR02" H 1100 6250 50  0001 C CNN
F 1 "GND" H 1105 6327 50  0000 C CNN
F 2 "" H 1100 6500 50  0001 C CNN
F 3 "" H 1100 6500 50  0001 C CNN
	1    1100 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FC25908
P 2900 6500
F 0 "#PWR010" H 2900 6250 50  0001 C CNN
F 1 "GND" H 2905 6327 50  0000 C CNN
F 2 "" H 2900 6500 50  0001 C CNN
F 3 "" H 2900 6500 50  0001 C CNN
	1    2900 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6500 2900 6400
Wire Wire Line
	1100 6500 1100 6400
Wire Wire Line
	2300 6100 2900 6100
NoConn ~ 850  3750
Wire Wire Line
	5200 5750 10100 5750
Wire Wire Line
	5200 5850 10200 5850
Wire Wire Line
	5200 5950 10300 5950
Wire Wire Line
	5200 6050 10400 6050
Wire Wire Line
	5200 6150 10500 6150
Wire Wire Line
	5200 6250 10600 6250
Wire Wire Line
	6800 3800 7500 3800
Wire Wire Line
	6800 3900 7600 3900
$Comp
L Device:R_Small R3
U 1 1 5F4D4D1C
P 4400 1050
F 0 "R3" H 4341 1004 50  0000 R CNN
F 1 "330R" H 4341 1095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 1050 50  0001 C CNN
F 3 "~" H 4400 1050 50  0001 C CNN
	1    4400 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2100 5250 2100
Connection ~ 5250 2100
Wire Wire Line
	5250 2100 5250 2750
NoConn ~ 1450 3350
Wire Wire Line
	4150 1050 4300 1050
Wire Wire Line
	4250 1950 4300 1950
Wire Wire Line
	4250 1950 4250 3650
Wire Wire Line
	4500 1950 4550 1950
Wire Wire Line
	4500 1050 7950 1050
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
	5550 3150 5550 3750
Wire Wire Line
	3250 4950 2350 4950
Wire Wire Line
	2350 5050 3350 5050
Wire Wire Line
	4150 3550 2950 3550
Wire Wire Line
	2950 3550 2950 4250
Wire Wire Line
	4150 1050 4150 3550
Wire Wire Line
	2950 4250 2350 4250
Wire Wire Line
	4250 3650 3050 3650
Wire Wire Line
	3050 3650 3050 4350
Wire Wire Line
	2350 4350 3050 4350
Wire Wire Line
	3150 3750 5550 3750
Connection ~ 5550 3750
Wire Wire Line
	5550 3750 5550 4200
Wire Wire Line
	3150 3750 3150 4450
Wire Wire Line
	3250 3850 5450 3850
Connection ~ 5450 3850
Wire Wire Line
	5450 3850 5450 4100
Wire Wire Line
	3250 3850 3250 4950
Wire Wire Line
	3350 3950 5650 3950
Wire Wire Line
	5650 3250 5650 3950
Connection ~ 5650 3950
Wire Wire Line
	5650 3950 5650 4300
Wire Wire Line
	3350 3950 3350 5050
$Comp
L power:+5V #PWR0101
U 1 1 6017B5CE
P 6900 1600
F 0 "#PWR0101" H 6900 1450 50  0001 C CNN
F 1 "+5V" H 6915 1773 50  0000 C CNN
F 2 "" H 6900 1600 50  0001 C CNN
F 3 "" H 6900 1600 50  0001 C CNN
	1    6900 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 6017C10B
P 6900 2650
F 0 "#PWR0102" H 6900 2500 50  0001 C CNN
F 1 "+5V" H 6915 2823 50  0000 C CNN
F 2 "" H 6900 2650 50  0001 C CNN
F 3 "" H 6900 2650 50  0001 C CNN
	1    6900 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 6019AF21
P 6900 3700
F 0 "#PWR0103" H 6900 3550 50  0001 C CNN
F 1 "+5V" H 6915 3873 50  0000 C CNN
F 2 "" H 6900 3700 50  0001 C CNN
F 3 "" H 6900 3700 50  0001 C CNN
	1    6900 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 601B9DC3
P 9900 3750
F 0 "#PWR0104" H 9900 3600 50  0001 C CNN
F 1 "+5V" H 9915 3923 50  0000 C CNN
F 2 "" H 9900 3750 50  0001 C CNN
F 3 "" H 9900 3750 50  0001 C CNN
	1    9900 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 601D8FBA
P 9900 2700
F 0 "#PWR0105" H 9900 2550 50  0001 C CNN
F 1 "+5V" H 9915 2873 50  0000 C CNN
F 2 "" H 9900 2700 50  0001 C CNN
F 3 "" H 9900 2700 50  0001 C CNN
	1    9900 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 601F810C
P 9900 1650
F 0 "#PWR0106" H 9900 1500 50  0001 C CNN
F 1 "+5V" H 9915 1823 50  0000 C CNN
F 2 "" H 9900 1650 50  0001 C CNN
F 3 "" H 9900 1650 50  0001 C CNN
	1    9900 1650
	1    0    0    -1  
$EndComp
$Comp
L custom:0.96"-SSD1306-DISP-I2C LCD?1
U 1 1 5F6D7739
P 2000 2350
F 0 "LCD?1" H 1823 2396 50  0000 R CNN
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
	8000 1700 8000 1850
Wire Wire Line
	8000 1850 9300 1850
Wire Wire Line
	8100 1700 8100 1950
Wire Wire Line
	8100 1950 9300 1950
Wire Wire Line
	7950 2900 9300 2900
Wire Wire Line
	7950 2800 7950 2900
Wire Wire Line
	8050 2800 8050 3000
Wire Wire Line
	8050 3000 9300 3000
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
	5150 3550 5850 3550
Wire Wire Line
	5850 3550 5850 3900
Wire Wire Line
	5850 3900 6300 3900
Wire Wire Line
	5750 4000 6300 4000
Wire Wire Line
	5750 3450 5750 4000
Wire Wire Line
	5350 2950 5350 3250
Wire Wire Line
	5150 3250 5350 3250
Wire Wire Line
	5250 2850 5250 3350
Wire Wire Line
	5250 3350 5150 3350
Wire Wire Line
	5150 1800 6300 1800
Wire Wire Line
	5150 1900 6300 1900
Wire Wire Line
	2450 3850 2350 3850
Wire Wire Line
	2450 2300 2450 2600
Wire Wire Line
	2350 3650 2750 3650
Wire Wire Line
	2750 3650 2750 2700
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
	2450 2600 2450 3850
Connection ~ 3400 2600
Wire Wire Line
	3400 2600 2450 2600
$EndSCHEMATC
