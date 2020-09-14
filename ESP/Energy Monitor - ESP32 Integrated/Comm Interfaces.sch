EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6050 3200 0    50   ~ 0
SDO
Text Label 6050 3300 0    50   ~ 0
SCLK
Text Label 6050 3100 0    50   ~ 0
SDI
Text Label 6050 3000 0    50   ~ 0
IRQ_4
Text Label 6050 2900 0    50   ~ 0
IRQ_3
Text Label 6850 2900 0    50   ~ 0
~CS_4
Text Label 6850 2800 0    50   ~ 0
~CS_3
Wire Wire Line
	7400 2900 6800 2900
Connection ~ 6900 3100
Wire Wire Line
	6900 3000 6900 3100
Wire Wire Line
	6800 3000 6900 3000
Connection ~ 6900 3200
Wire Wire Line
	6900 3100 6900 3200
Wire Wire Line
	6800 3100 6900 3100
Connection ~ 6900 3300
Wire Wire Line
	6900 3200 6900 3300
Wire Wire Line
	6800 3200 6900 3200
Wire Wire Line
	6900 3300 6800 3300
Wire Wire Line
	6900 3400 6900 3300
$Comp
L power:GND #PWR048
U 1 1 5F470035
P 6900 3400
F 0 "#PWR048" H 6900 3150 50  0001 C CNN
F 1 "GND" H 6905 3227 50  0000 C CNN
F 2 "" H 6900 3400 50  0001 C CNN
F 3 "" H 6900 3400 50  0001 C CNN
	1    6900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR043
U 1 1 5F47002F
P 6200 2500
F 0 "#PWR043" H 6200 2350 50  0001 C CNN
F 1 "+3.3V" H 6215 2673 50  0000 C CNN
F 2 "" H 6200 2500 50  0001 C CNN
F 3 "" H 6200 2500 50  0001 C CNN
	1    6200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2800 6300 2800
Wire Wire Line
	6900 2600 6800 2600
Wire Wire Line
	9900 1400 9800 1400
Wire Wire Line
	9200 1600 9300 1600
$Comp
L power:+3.3V #PWR051
U 1 1 5F4A26E5
P 9200 1300
F 0 "#PWR051" H 9200 1150 50  0001 C CNN
F 1 "+3.3V" H 9215 1473 50  0000 C CNN
F 2 "" H 9200 1300 50  0001 C CNN
F 3 "" H 9200 1300 50  0001 C CNN
	1    9200 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5F4A26EB
P 9900 2200
F 0 "#PWR055" H 9900 1950 50  0001 C CNN
F 1 "GND" H 9905 2027 50  0000 C CNN
F 2 "" H 9900 2200 50  0001 C CNN
F 3 "" H 9900 2200 50  0001 C CNN
	1    9900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2200 9900 2100
Wire Wire Line
	9900 2100 9800 2100
Wire Wire Line
	9800 2000 9900 2000
Wire Wire Line
	9900 2000 9900 2100
Connection ~ 9900 2100
Wire Wire Line
	9800 1900 9900 1900
Wire Wire Line
	9900 1900 9900 2000
Connection ~ 9900 2000
Wire Wire Line
	9800 1800 9900 1800
Wire Wire Line
	9900 1800 9900 1900
Connection ~ 9900 1900
Text Label 9850 1600 0    50   ~ 0
~CS_7
Text Label 9850 1700 0    50   ~ 0
~CS_8
Text Label 9050 1700 0    50   ~ 0
IRQ_7
Text Label 9050 1800 0    50   ~ 0
IRQ_8
Text Label 9050 1900 0    50   ~ 0
SDI
Text Label 9050 2100 0    50   ~ 0
SCLK
Text Label 9050 2000 0    50   ~ 0
SDO
Wire Wire Line
	9900 2600 9800 2600
Wire Wire Line
	9200 2500 9200 2600
Wire Wire Line
	9200 2800 9300 2800
$Comp
L power:+3.3V #PWR052
U 1 1 5F4A9B33
P 9200 2500
F 0 "#PWR052" H 9200 2350 50  0001 C CNN
F 1 "+3.3V" H 9215 2673 50  0000 C CNN
F 2 "" H 9200 2500 50  0001 C CNN
F 3 "" H 9200 2500 50  0001 C CNN
	1    9200 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5F4A9B39
P 9900 3400
F 0 "#PWR057" H 9900 3150 50  0001 C CNN
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
Wire Wire Line
	9900 3800 9800 3800
Wire Wire Line
	9200 4000 9300 4000
$Comp
L power:+3.3V #PWR053
U 1 1 5F4B2245
P 9200 3800
F 0 "#PWR053" H 9200 3650 50  0001 C CNN
F 1 "+3.3V" H 9215 3973 50  0000 C CNN
F 2 "" H 9200 3800 50  0001 C CNN
F 3 "" H 9200 3800 50  0001 C CNN
	1    9200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5F4B224B
P 9900 4600
F 0 "#PWR059" H 9900 4350 50  0001 C CNN
F 1 "GND" H 9905 4427 50  0000 C CNN
F 2 "" H 9900 4600 50  0001 C CNN
F 3 "" H 9900 4600 50  0001 C CNN
	1    9900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4600 9900 4500
Wire Wire Line
	9900 4500 9800 4500
Wire Wire Line
	9800 4400 9900 4400
Wire Wire Line
	9900 4400 9900 4500
Connection ~ 9900 4500
Wire Wire Line
	9800 4300 9900 4300
Wire Wire Line
	9900 4300 9900 4400
Connection ~ 9900 4400
Wire Wire Line
	9800 4200 9900 4200
Wire Wire Line
	9900 4200 9900 4300
Connection ~ 9900 4300
Text Label 9850 4000 0    50   ~ 0
~CS_11
Text Label 9850 4100 0    50   ~ 0
~CS_12
Text Label 9050 4100 0    50   ~ 0
IRQ_11
Text Label 9050 4200 0    50   ~ 0
IRQ_12
Text Label 9050 4300 0    50   ~ 0
SDI
Text Label 9050 4500 0    50   ~ 0
SCLK
Text Label 9050 4400 0    50   ~ 0
SDO
$Comp
L 74xx:74LS154 U5
U 1 1 5F4CF5B0
P 5650 6000
F 0 "U5" H 5800 6950 50  0000 C CNN
F 1 " " H 5900 6850 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 5650 6000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 5650 6000 50  0001 C CNN
	1    5650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3300 6300 3300
Wire Wire Line
	5550 3200 6300 3200
Wire Wire Line
	8650 2100 9300 2100
Wire Wire Line
	8650 3300 9300 3300
Wire Wire Line
	8650 4500 9300 4500
Connection ~ 8650 3300
Wire Wire Line
	8550 2000 9300 2000
Wire Wire Line
	8550 3200 9300 3200
Wire Wire Line
	8550 4400 9300 4400
Connection ~ 8550 3200
Wire Wire Line
	8450 1900 9300 1900
Wire Wire Line
	8450 4300 9300 4300
Wire Wire Line
	8450 3100 9300 3100
Connection ~ 8450 3100
Wire Wire Line
	8450 700  8450 1900
Wire Wire Line
	8650 900  8650 2100
Wire Wire Line
	7300 2800 6800 2800
Wire Wire Line
	10100 1600 9800 1600
Wire Wire Line
	10200 1700 9800 1700
Wire Wire Line
	10300 2800 9800 2800
Wire Wire Line
	9800 4000 10500 4000
Wire Wire Line
	9800 4100 10600 4100
Wire Wire Line
	5650 5000 5650 4800
$Comp
L power:+3.3V #PWR040
U 1 1 5F5FEE24
P 5650 4800
F 0 "#PWR040" H 5650 4650 50  0001 C CNN
F 1 "+3.3V" H 5665 4973 50  0000 C CNN
F 2 "" H 5650 4800 50  0001 C CNN
F 3 "" H 5650 4800 50  0001 C CNN
	1    5650 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5F705789
P 5650 7200
F 0 "#PWR041" H 5650 6950 50  0001 C CNN
F 1 "GND" H 5655 7027 50  0000 C CNN
F 2 "" H 5650 7200 50  0001 C CNN
F 3 "" H 5650 7200 50  0001 C CNN
	1    5650 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7200 5650 7100
$Comp
L power:GND #PWR039
U 1 1 5F744AE7
P 5100 5050
F 0 "#PWR039" H 5100 4800 50  0001 C CNN
F 1 "GND" H 5105 4877 50  0000 C CNN
F 2 "" H 5100 5050 50  0001 C CNN
F 3 "" H 5100 5050 50  0001 C CNN
	1    5100 5050
	1    0    0    -1  
$EndComp
Connection ~ 5650 4800
Wire Wire Line
	7300 2750 7300 2800
Wire Wire Line
	7400 2850 7400 2900
$Comp
L power:GND #PWR038
U 1 1 5F8451BC
P 5050 7200
F 0 "#PWR038" H 5050 6950 50  0001 C CNN
F 1 "GND" H 5055 7027 50  0000 C CNN
F 2 "" H 5050 7200 50  0001 C CNN
F 3 "" H 5050 7200 50  0001 C CNN
	1    5050 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7200 5050 5900
Wire Wire Line
	5050 5900 5150 5900
$Comp
L Device:R_Small R4
U 1 1 5F870115
P 4800 4950
F 0 "R4" H 4859 4996 50  0000 L CNN
F 1 "10K" H 4859 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 4950 50  0001 C CNN
F 3 "~" H 4800 4950 50  0001 C CNN
	1    4800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5050 4800 5800
Wire Wire Line
	4800 4850 4800 4800
$Comp
L Device:C_Small C16
U 1 1 5F743BA5
P 5100 4950
F 0 "C16" H 5192 4996 50  0000 L CNN
F 1 "0.1 uF" H 5192 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 4950 50  0001 C CNN
F 3 "~" H 5100 4950 50  0001 C CNN
	1    5100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4800 5100 4800
Wire Wire Line
	5100 4850 5100 4800
Connection ~ 5100 4800
Wire Wire Line
	5100 4800 5650 4800
Wire Wire Line
	5450 3100 6300 3100
Wire Wire Line
	5450 700  8450 700 
Wire Wire Line
	5550 800  8550 800 
Wire Wire Line
	5650 900  8650 900 
Wire Wire Line
	7750 4200 9300 4200
Wire Wire Line
	7850 4100 9300 4100
Connection ~ 5650 4500
$Comp
L power:+5V #PWR047
U 1 1 6017C10B
P 6900 2600
F 0 "#PWR047" H 6900 2450 50  0001 C CNN
F 1 "+5V" H 6915 2773 50  0000 C CNN
F 2 "" H 6900 2600 50  0001 C CNN
F 3 "" H 6900 2600 50  0001 C CNN
	1    6900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR058
U 1 1 601B9DC3
P 9900 3800
F 0 "#PWR058" H 9900 3650 50  0001 C CNN
F 1 "+5V" H 9915 3973 50  0000 C CNN
F 2 "" H 9900 3800 50  0001 C CNN
F 3 "" H 9900 3800 50  0001 C CNN
	1    9900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR056
U 1 1 601D8FBA
P 9900 2600
F 0 "#PWR056" H 9900 2450 50  0001 C CNN
F 1 "+5V" H 9915 2773 50  0000 C CNN
F 2 "" H 9900 2600 50  0001 C CNN
F 3 "" H 9900 2600 50  0001 C CNN
	1    9900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR054
U 1 1 601F810C
P 9900 1400
F 0 "#PWR054" H 9900 1250 50  0001 C CNN
F 1 "+5V" H 9915 1573 50  0000 C CNN
F 2 "" H 9900 1400 50  0001 C CNN
F 3 "" H 9900 1400 50  0001 C CNN
	1    9900 1400
	1    0    0    -1  
$EndComp
$Comp
L custom:0.96"-SSD1306-DISP-I2C LCD1
U 1 1 5F6D7739
P 1600 1300
F 0 "LCD1" H 1423 1346 50  0000 R CNN
F 1 "0.96\"-SSD1306-DISP-I2C" H 1423 1255 50  0000 R CNN
F 2 "custom:12864-DISP-I2C" H 2500 1800 50  0001 C CNN
F 3 "" H 1600 1300 50  0001 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5F74F937
P 1600 850
F 0 "#PWR024" H 1600 700 50  0001 C CNN
F 1 "+5V" H 1615 1023 50  0000 C CNN
F 2 "" H 1600 850 50  0001 C CNN
F 3 "" H 1600 850 50  0001 C CNN
	1    1600 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F74FE5C
P 1600 1700
F 0 "#PWR025" H 1600 1450 50  0001 C CNN
F 1 "GND" H 1605 1527 50  0000 C CNN
F 2 "" H 1600 1700 50  0001 C CNN
F 3 "" H 1600 1700 50  0001 C CNN
	1    1600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1700 1600 1650
Wire Wire Line
	1600 950  1600 850 
$Comp
L Device:R_Small R2
U 1 1 5F7794F8
P 2350 1050
F 0 "R2" H 2409 1096 50  0000 L CNN
F 1 "2.2K" H 2409 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2350 1050 50  0001 C CNN
F 3 "~" H 2350 1050 50  0001 C CNN
	1    2350 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F77A342
P 2050 1050
F 0 "R1" H 2109 1096 50  0000 L CNN
F 1 "2.2K" H 2109 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2050 1050 50  0001 C CNN
F 3 "~" H 2050 1050 50  0001 C CNN
	1    2050 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 5F77A754
P 2050 850
F 0 "#PWR028" H 2050 700 50  0001 C CNN
F 1 "+3.3V" H 2065 1023 50  0000 C CNN
F 2 "" H 2050 850 50  0001 C CNN
F 3 "" H 2050 850 50  0001 C CNN
	1    2050 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR029
U 1 1 5F77AF0A
P 2350 850
F 0 "#PWR029" H 2350 700 50  0001 C CNN
F 1 "+3.3V" H 2365 1023 50  0000 C CNN
F 2 "" H 2350 850 50  0001 C CNN
F 3 "" H 2350 850 50  0001 C CNN
	1    2350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 850  2050 950 
Wire Wire Line
	2350 850  2350 950 
Wire Wire Line
	2050 1150 2050 1250
Wire Wire Line
	2050 1250 2000 1250
Wire Wire Line
	2350 1150 2350 1350
Wire Wire Line
	2350 1350 2000 1350
Connection ~ 2350 1350
Wire Wire Line
	8100 1700 8100 1800
Wire Wire Line
	8100 1800 9300 1800
Wire Wire Line
	7950 2900 9300 2900
Wire Wire Line
	7950 2800 7950 2900
Wire Wire Line
	8050 2800 8050 3000
Wire Wire Line
	8050 3000 9300 3000
Text Label 6850 3900 0    50   ~ 0
SCL3
Text Label 6050 3900 0    50   ~ 0
SDA3
Wire Wire Line
	7050 3900 6800 3900
Wire Wire Line
	6050 3900 6300 3900
Wire Wire Line
	6250 3800 6250 4000
Wire Wire Line
	6300 4000 6250 4000
Connection ~ 6250 3800
Text Label 6050 4400 0    50   ~ 0
MISO
$Comp
L power:GND #PWR050
U 1 1 5F63D2E9
P 6900 4600
F 0 "#PWR050" H 6900 4350 50  0001 C CNN
F 1 "GND" H 6905 4427 50  0000 C CNN
F 2 "" H 6900 4600 50  0001 C CNN
F 3 "" H 6900 4600 50  0001 C CNN
	1    6900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4600 6900 4500
Wire Wire Line
	6900 4500 6800 4500
Wire Wire Line
	6800 4400 6900 4400
Wire Wire Line
	6900 4400 6900 4500
Connection ~ 6900 4500
Wire Wire Line
	6800 4300 6900 4300
Wire Wire Line
	6900 4300 6900 4400
Connection ~ 6900 4400
Wire Wire Line
	6800 4200 6900 4200
Wire Wire Line
	6900 4200 6900 4300
Connection ~ 6900 4300
Wire Wire Line
	5750 4200 6300 4200
Wire Wire Line
	5850 4100 6300 4100
$Comp
L power:+5V #PWR049
U 1 1 6019AF21
P 6900 3800
F 0 "#PWR049" H 6900 3650 50  0001 C CNN
F 1 "+5V" H 6915 3973 50  0000 C CNN
F 2 "" H 6900 3800 50  0001 C CNN
F 3 "" H 6900 3800 50  0001 C CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4000 7500 4000
Wire Wire Line
	5650 4500 6300 4500
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J9
U 1 1 5F474A7B
P 6500 4100
F 0 "J9" H 6550 4550 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 6550 4526 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 6500 4100 50  0001 C CNN
F 3 "~" H 6500 4100 50  0001 C CNN
	1    6500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3800 6800 3800
Wire Wire Line
	6250 3700 6250 3800
Wire Wire Line
	6250 3800 6300 3800
$Comp
L power:+3.3V #PWR044
U 1 1 5F474A88
P 6250 3700
F 0 "#PWR044" H 6250 3550 50  0001 C CNN
F 1 "+3.3V" H 6265 3873 50  0000 C CNN
F 2 "" H 6250 3700 50  0001 C CNN
F 3 "" H 6250 3700 50  0001 C CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
Text Label 6850 4000 0    50   ~ 0
~CS_5
Text Label 6850 4100 0    50   ~ 0
~CS_6
Text Label 6050 4100 0    50   ~ 0
IRQ_5
Text Label 6050 4200 0    50   ~ 0
IRQ_6
Text Label 6050 4500 0    50   ~ 0
SCLK
Text Label 6050 4300 0    50   ~ 0
MOSI
Connection ~ 5450 4300
Wire Wire Line
	5450 4300 6300 4300
Wire Wire Line
	5550 4400 6300 4400
Wire Wire Line
	6800 4100 7600 4100
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J8
U 1 1 5FB422C4
P 6500 2900
F 0 "J8" H 6550 3350 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 6550 3326 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 6500 2900 50  0001 C CNN
F 3 "~" H 6500 2900 50  0001 C CNN
	1    6500 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J10
U 1 1 5FB5DC5B
P 9500 1700
F 0 "J10" H 9550 2150 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 9550 2126 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 9500 1700 50  0001 C CNN
F 3 "~" H 9500 1700 50  0001 C CNN
	1    9500 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J11
U 1 1 5FB798CE
P 9500 2900
F 0 "J11" H 9550 3350 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 9550 3326 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 9500 2900 50  0001 C CNN
F 3 "~" H 9500 2900 50  0001 C CNN
	1    9500 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J12
U 1 1 5FB95467
P 9500 4100
F 0 "J12" H 9550 4550 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 9550 4526 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 9500 4100 50  0001 C CNN
F 3 "~" H 9500 4100 50  0001 C CNN
	1    9500 4100
	1    0    0    -1  
$EndComp
Connection ~ 8450 1900
Connection ~ 8550 2000
Wire Wire Line
	8550 2000 8550 800 
Connection ~ 8650 2100
Wire Wire Line
	8650 2100 8650 3300
Wire Wire Line
	8550 2000 8550 3200
Wire Wire Line
	8450 1900 8450 3100
Wire Wire Line
	5550 800  5550 2000
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J7
U 1 1 5FB267E2
P 6500 1700
F 0 "J7" H 6550 2150 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 6550 2126 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 6500 1700 50  0001 C CNN
F 3 "~" H 6500 1700 50  0001 C CNN
	1    6500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR045
U 1 1 6017B5CE
P 6900 1400
F 0 "#PWR045" H 6900 1250 50  0001 C CNN
F 1 "+5V" H 6915 1573 50  0000 C CNN
F 2 "" H 6900 1400 50  0001 C CNN
F 3 "" H 6900 1400 50  0001 C CNN
	1    6900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1700 6800 1700
Wire Wire Line
	7100 1600 6800 1600
Wire Wire Line
	5450 1900 6300 1900
Wire Wire Line
	5550 2000 6300 2000
Wire Wire Line
	5650 2100 6300 2100
Wire Wire Line
	6900 1400 6800 1400
Wire Wire Line
	6200 1600 6300 1600
$Comp
L power:+3.3V #PWR042
U 1 1 5F44D27D
P 6200 1300
F 0 "#PWR042" H 6200 1150 50  0001 C CNN
F 1 "+3.3V" H 6215 1473 50  0000 C CNN
F 2 "" H 6200 1300 50  0001 C CNN
F 3 "" H 6200 1300 50  0001 C CNN
	1    6200 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5F44DB4C
P 6900 2200
F 0 "#PWR046" H 6900 1950 50  0001 C CNN
F 1 "GND" H 6905 2027 50  0000 C CNN
F 2 "" H 6900 2200 50  0001 C CNN
F 3 "" H 6900 2200 50  0001 C CNN
	1    6900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2200 6900 2100
Wire Wire Line
	6900 2100 6800 2100
Wire Wire Line
	6800 2000 6900 2000
Wire Wire Line
	6900 2000 6900 2100
Connection ~ 6900 2100
Wire Wire Line
	6800 1900 6900 1900
Wire Wire Line
	6900 1900 6900 2000
Connection ~ 6900 2000
Wire Wire Line
	6800 1800 6900 1800
Wire Wire Line
	6900 1800 6900 1900
Connection ~ 6900 1900
Text Label 6850 1600 0    50   ~ 0
~CS_1
Text Label 6850 1700 0    50   ~ 0
~CS_2
Text Label 6050 1700 0    50   ~ 0
IRQ_1
Text Label 6050 1800 0    50   ~ 0
IRQ_2
Text Label 6050 1900 0    50   ~ 0
SDI
Text Label 6050 2100 0    50   ~ 0
SCLK
Text Label 6050 2000 0    50   ~ 0
SDO
Connection ~ 5450 1900
Wire Wire Line
	5450 1900 5450 700 
Connection ~ 5550 2000
Connection ~ 5650 2100
Wire Wire Line
	5650 2100 5650 900 
Connection ~ 5450 3100
Wire Wire Line
	5450 3100 5450 4300
Connection ~ 5550 3200
Connection ~ 5650 3300
Wire Wire Line
	5650 3300 5650 4500
Connection ~ 7300 2800
Connection ~ 7400 2900
Wire Wire Line
	5450 1900 5450 3100
Wire Wire Line
	5550 2000 5550 3200
Wire Wire Line
	5650 2100 5650 3300
Wire Wire Line
	6200 2500 6200 2600
Wire Wire Line
	6200 1300 6200 1400
Connection ~ 6200 2600
Wire Wire Line
	6200 2600 6200 2800
Wire Wire Line
	6200 2600 6300 2600
Wire Wire Line
	6300 1400 6200 1400
Connection ~ 6200 1400
Wire Wire Line
	6200 1400 6200 1600
Wire Wire Line
	9200 1300 9200 1400
Wire Wire Line
	9300 1400 9200 1400
Connection ~ 9200 1400
Wire Wire Line
	9200 1400 9200 1600
Wire Wire Line
	9200 2600 9300 2600
Connection ~ 9200 2600
Wire Wire Line
	9200 2600 9200 2800
Wire Wire Line
	9200 3800 9200 4000
Wire Wire Line
	9300 3800 9200 3800
Connection ~ 9200 3800
Wire Wire Line
	7750 2800 7750 4200
Wire Wire Line
	7850 2800 7850 4100
Wire Wire Line
	8450 3100 8450 4300
Wire Wire Line
	8550 3200 8550 4400
Wire Wire Line
	8650 3300 8650 4500
Wire Wire Line
	8000 1700 8000 1900
Wire Wire Line
	8000 1900 8200 1900
Wire Wire Line
	8200 1900 8200 1700
Wire Wire Line
	8200 1700 9300 1700
Text HLabel 2350 4500 0    50   Output ~ 0
SPI_SCLK
Text HLabel 2350 4300 0    50   Output ~ 0
SPI_MOSI
Text HLabel 2350 4400 0    50   Output ~ 0
SPI_MISO
Text HLabel 1500 2050 0    50   Output ~ 0
INT_SDA
Text HLabel 1500 1950 0    50   Output ~ 0
INT_SCL
Text HLabel 1500 2150 0    50   Output ~ 0
EXP_INT
Wire Wire Line
	2350 1350 2350 1450
Wire Wire Line
	2050 1250 2250 1250
Wire Wire Line
	2250 1250 2250 1550
Connection ~ 2050 1250
Wire Wire Line
	6150 5300 7100 5300
Wire Wire Line
	7100 1600 7100 5300
Wire Wire Line
	7200 5400 6150 5400
Wire Wire Line
	7200 1700 7200 5400
Wire Wire Line
	6150 5500 7300 5500
Wire Wire Line
	7300 2800 7300 5500
Wire Wire Line
	7400 5600 6150 5600
Wire Wire Line
	7400 2900 7400 5600
Wire Wire Line
	6150 5700 7500 5700
Wire Wire Line
	7500 4000 7500 5700
Wire Wire Line
	7600 5800 6150 5800
Wire Wire Line
	7600 4100 7600 5800
Wire Wire Line
	6150 5900 10100 5900
Wire Wire Line
	10100 1600 10100 5900
Wire Wire Line
	10200 6000 6150 6000
Wire Wire Line
	10200 1700 10200 6000
Wire Wire Line
	10300 2800 10300 6100
Wire Wire Line
	10400 6200 6150 6200
Wire Wire Line
	10400 2900 10400 6200
Wire Wire Line
	6150 6100 10300 6100
Wire Wire Line
	6150 6300 10500 6300
Wire Wire Line
	10500 4000 10500 6300
Wire Wire Line
	10600 6400 6150 6400
Wire Wire Line
	10600 4100 10600 6400
$Comp
L Interface_Expansion:MCP23017_SO U4
U 1 1 638B58C7
P 3500 2250
F 0 "U4" H 4000 3550 50  0000 C CNN
F 1 "MCP23017_SO" H 4200 3450 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 3700 1250 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 3700 1150 50  0001 L CNN
	1    3500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3200 5550 4400
Connection ~ 5550 4400
Wire Wire Line
	2350 4400 5550 4400
Wire Wire Line
	2350 4300 5450 4300
Wire Wire Line
	2350 4500 5650 4500
Connection ~ 2350 1450
Connection ~ 2250 1550
Wire Wire Line
	2250 1550 2250 1950
$Comp
L power:GND #PWR0128
U 1 1 63A588F8
P 3500 3450
F 0 "#PWR0128" H 3500 3200 50  0001 C CNN
F 1 "GND" H 3505 3277 50  0000 C CNN
F 2 "" H 3500 3450 50  0001 C CNN
F 3 "" H 3500 3450 50  0001 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3450 3500 3400
Wire Wire Line
	3500 3400 2700 3400
Wire Wire Line
	2700 3400 2700 3050
Wire Wire Line
	2700 3050 2800 3050
Wire Wire Line
	2700 3050 2700 2950
Wire Wire Line
	2700 2950 2800 2950
Connection ~ 2700 3050
Wire Wire Line
	2700 2850 2800 2850
Wire Wire Line
	2700 2850 2700 2950
Connection ~ 2700 2950
Wire Wire Line
	1500 2050 2350 2050
Wire Wire Line
	2350 1450 2350 2050
Wire Wire Line
	1500 1950 2250 1950
Wire Wire Line
	2800 2350 2700 2350
$Comp
L Device:R_Small R6
U 1 1 63B0CD20
P 2700 1050
F 0 "R6" H 2759 1096 50  0000 L CNN
F 1 "2.2K" H 2759 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2700 1050 50  0001 C CNN
F 3 "~" H 2700 1050 50  0001 C CNN
	1    2700 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0129
U 1 1 63B0CF6C
P 2700 850
F 0 "#PWR0129" H 2700 700 50  0001 C CNN
F 1 "+3.3V" H 2715 1023 50  0000 C CNN
F 2 "" H 2700 850 50  0001 C CNN
F 3 "" H 2700 850 50  0001 C CNN
	1    2700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 850  2700 950 
Wire Wire Line
	2700 1150 2700 2350
Wire Wire Line
	2350 1450 2800 1450
Wire Wire Line
	2250 1550 2800 1550
Wire Wire Line
	2800 2150 1500 2150
NoConn ~ 2800 2050
Wire Wire Line
	6050 1700 6300 1700
Wire Wire Line
	5950 1800 6300 1800
Wire Wire Line
	5850 2900 6300 2900
Wire Wire Line
	5750 3000 6300 3000
Text Label 4250 1450 0    50   ~ 0
IRQ_1
Text Label 4250 1550 0    50   ~ 0
IRQ_2
Text Label 4250 1650 0    50   ~ 0
IRQ_3
Text Label 4250 1750 0    50   ~ 0
IRQ_4
Text Label 4250 1850 0    50   ~ 0
IRQ_5
Text Label 4250 1950 0    50   ~ 0
IRQ_6
Text Label 4250 2050 0    50   ~ 0
IRQ_7
Text Label 4250 2150 0    50   ~ 0
IRQ_8
Text Label 4250 2350 0    50   ~ 0
IRQ_9
Text Label 4250 2450 0    50   ~ 0
IRQ_10
Text Label 4250 2550 0    50   ~ 0
IRQ_11
Text Label 4250 2650 0    50   ~ 0
IRQ_12
Wire Wire Line
	4200 2750 4700 2750
Wire Wire Line
	4700 2750 4700 5300
Wire Wire Line
	4700 5300 5150 5300
Wire Wire Line
	4200 2850 4600 2850
Wire Wire Line
	4600 2850 4600 4800
Wire Wire Line
	4600 5400 5150 5400
Wire Wire Line
	4500 2950 4500 4900
Wire Wire Line
	4500 5500 5150 5500
Wire Wire Line
	4200 2950 4500 2950
Wire Wire Line
	4200 3050 4400 3050
Wire Wire Line
	4400 3050 4400 5000
Wire Wire Line
	4400 5600 5150 5600
Text HLabel 2350 4600 0    50   Output ~ 0
SPI_CS_EN
Connection ~ 4800 5800
Wire Wire Line
	4800 5800 5150 5800
Wire Wire Line
	3500 3400 3500 3350
Connection ~ 3500 3400
$Comp
L Device:C_Small C15
U 1 1 63CC171B
P 3700 1050
F 0 "C15" H 3792 1096 50  0000 L CNN
F 1 "0.1 uF" H 3792 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 1050 50  0001 C CNN
F 3 "~" H 3700 1050 50  0001 C CNN
	1    3700 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0130
U 1 1 63CC20B0
P 3500 900
F 0 "#PWR0130" H 3500 750 50  0001 C CNN
F 1 "+3.3V" H 3515 1073 50  0000 C CNN
F 2 "" H 3500 900 50  0001 C CNN
F 3 "" H 3500 900 50  0001 C CNN
	1    3500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 900  3500 950 
Wire Wire Line
	3700 950  3500 950 
Connection ~ 3500 950 
Wire Wire Line
	3500 950  3500 1150
$Comp
L power:GND #PWR0131
U 1 1 63CE57A6
P 3700 1150
F 0 "#PWR0131" H 3700 900 50  0001 C CNN
F 1 "GND" H 3705 977 50  0000 C CNN
F 2 "" H 3700 1150 50  0001 C CNN
F 3 "" H 3700 1150 50  0001 C CNN
	1    3700 1150
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:TCA9548APWR U3
U 1 1 63CF7C7E
P 2700 6550
F 0 "U3" H 2700 6500 50  0000 C CNN
F 1 "TCA9548APWR" H 3150 5550 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 2700 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9548a.pdf" H 2750 6800 50  0001 C CNN
	1    2700 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4600 4300 4600
Wire Wire Line
	4300 4600 4300 5800
Wire Wire Line
	4300 5800 4800 5800
Text HLabel 1500 5950 0    50   Output ~ 0
EXT_SDA
Text HLabel 1500 5850 0    50   Output ~ 0
EXT_SCL
Wire Wire Line
	1500 5850 2300 5850
Wire Wire Line
	1500 5950 2300 5950
Wire Wire Line
	2300 6850 2050 6850
Wire Wire Line
	2050 5000 4400 5000
Connection ~ 4400 5000
Wire Wire Line
	4400 5000 4400 5600
Wire Wire Line
	4500 4900 1950 4900
Wire Wire Line
	1950 6950 2300 6950
Connection ~ 4500 4900
Wire Wire Line
	4500 4900 4500 5500
$Comp
L power:GND #PWR0132
U 1 1 63D31D7C
P 2850 5550
F 0 "#PWR0132" H 2850 5300 50  0001 C CNN
F 1 "GND" H 2855 5377 50  0000 C CNN
F 2 "" H 2850 5550 50  0001 C CNN
F 3 "" H 2850 5550 50  0001 C CNN
	1    2850 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 63D31226
P 2850 5450
F 0 "C14" H 2942 5496 50  0000 L CNN
F 1 "0.1 uF" H 2942 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2850 5450 50  0001 C CNN
F 3 "~" H 2850 5450 50  0001 C CNN
	1    2850 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 63E06548
P 2700 7600
F 0 "#PWR0133" H 2700 7350 50  0001 C CNN
F 1 "GND" H 2705 7427 50  0000 C CNN
F 2 "" H 2700 7600 50  0001 C CNN
F 3 "" H 2700 7600 50  0001 C CNN
	1    2700 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7600 2700 7550
Wire Wire Line
	2050 5000 2050 6850
Wire Wire Line
	1950 4900 1950 6950
Wire Wire Line
	2300 7050 1850 7050
Wire Wire Line
	1850 7050 1850 4800
Wire Wire Line
	1850 4800 4600 4800
Connection ~ 4600 4800
Wire Wire Line
	4600 4800 4600 5400
$Comp
L Device:R_Small R5
U 1 1 63E93548
P 2150 5550
F 0 "R5" H 2209 5596 50  0000 L CNN
F 1 "2.2K" H 2209 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 5550 50  0001 C CNN
F 3 "~" H 2150 5550 50  0001 C CNN
	1    2150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6350 2300 6350
Wire Wire Line
	2150 5350 2150 5450
Wire Wire Line
	2150 5650 2150 6350
Connection ~ 2700 5350
Wire Wire Line
	2700 5350 2850 5350
$Comp
L power:+3.3V #PWR0134
U 1 1 63DDACD3
P 2850 5300
F 0 "#PWR0134" H 2850 5150 50  0001 C CNN
F 1 "+3.3V" H 2865 5473 50  0000 C CNN
F 2 "" H 2850 5300 50  0001 C CNN
F 3 "" H 2850 5300 50  0001 C CNN
	1    2850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5350 2850 5300
Wire Wire Line
	2150 5350 2700 5350
Connection ~ 2850 5350
Wire Wire Line
	2700 5350 2700 5650
Text Label 6000 1500 0    50   ~ 0
SDA1
Text Label 6850 1500 0    50   ~ 0
SCL1
Text Label 6850 2700 0    50   ~ 0
SCL2
Text Label 6000 2700 0    50   ~ 0
SDA2
Text Label 9850 1500 0    50   ~ 0
SCL4
Text Label 9850 2700 0    50   ~ 0
SCL5
Text Label 9850 3900 0    50   ~ 0
SCL6
Wire Wire Line
	6000 1500 6300 1500
Wire Wire Line
	6000 2700 6300 2700
Wire Wire Line
	7050 2700 6800 2700
Text Label 9000 1500 0    50   ~ 0
SDA4
Text Label 9000 2700 0    50   ~ 0
SDA5
Text Label 9000 3900 0    50   ~ 0
SDA6
Wire Wire Line
	9000 1500 9300 1500
Wire Wire Line
	9000 2700 9300 2700
Wire Wire Line
	9000 3900 9300 3900
Wire Wire Line
	9800 3900 10000 3900
Wire Wire Line
	9800 1500 10050 1500
Wire Wire Line
	9800 2700 10050 2700
Text Label 3150 5950 0    50   ~ 0
SDA1
Text Label 3150 6350 0    50   ~ 0
SDA3
Text Label 3150 6150 0    50   ~ 0
SDA2
Text Label 3150 6050 0    50   ~ 0
SCL2
Text Label 3150 6250 0    50   ~ 0
SCL3
Text Label 3150 5850 0    50   ~ 0
SCL1
Wire Wire Line
	6800 1500 7050 1500
Text Label 3150 6550 0    50   ~ 0
SDA4
Text Label 3150 6750 0    50   ~ 0
SDA5
Text Label 3150 6950 0    50   ~ 0
SDA6
Text Label 3150 6450 0    50   ~ 0
SCL4
Text Label 3150 6650 0    50   ~ 0
SCL5
Text Label 3150 6850 0    50   ~ 0
SCL6
Wire Wire Line
	3500 5850 3100 5850
Wire Wire Line
	3500 5950 3100 5950
Wire Wire Line
	3500 6050 3100 6050
Wire Wire Line
	3500 6150 3100 6150
Wire Wire Line
	3500 6250 3100 6250
Wire Wire Line
	3500 6350 3100 6350
Wire Wire Line
	3500 6450 3100 6450
Wire Wire Line
	3500 6550 3100 6550
Wire Wire Line
	3500 6650 3100 6650
Wire Wire Line
	3500 6750 3100 6750
Wire Wire Line
	3500 6850 3100 6850
Wire Wire Line
	3500 6950 3100 6950
Text HLabel 3300 7150 2    50   Output ~ 0
EXT_SDA_PT_1
Text HLabel 3300 7050 2    50   Output ~ 0
EXT_SCL_PT_1
Text HLabel 3300 7350 2    50   Output ~ 0
EXT_SDA_PT_2
Text HLabel 3300 7250 2    50   Output ~ 0
EXT_SCL_PT_2
Wire Wire Line
	3300 7050 3100 7050
Wire Wire Line
	3100 7150 3300 7150
Wire Wire Line
	3300 7250 3100 7250
Wire Wire Line
	3100 7350 3300 7350
Wire Wire Line
	4550 1450 4200 1450
Wire Wire Line
	4550 1550 4200 1550
Wire Wire Line
	4550 1650 4200 1650
Wire Wire Line
	4550 1750 4200 1750
Wire Wire Line
	4550 1850 4200 1850
Wire Wire Line
	4550 1950 4200 1950
Wire Wire Line
	4550 2050 4200 2050
Wire Wire Line
	4550 2150 4200 2150
Wire Wire Line
	4550 2350 4200 2350
Wire Wire Line
	4550 2450 4200 2450
Wire Wire Line
	4550 2550 4200 2550
Wire Wire Line
	4550 2650 4200 2650
$EndSCHEMATC
