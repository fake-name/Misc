EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L custom:MMC5603NJ U1
U 1 1 5F55ADE8
P 2950 3150
F 0 "U1" H 3150 3400 50  0000 R CNN
F 1 "MMC5603NJ" H 3500 3300 50  0000 R CNN
F 2 "custom:WLP-4-0.4mm_pitch-0.82mm_sq" H 2950 3150 50  0001 C CNN
F 3 "" H 2950 3150 50  0001 C CNN
	1    2950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F55BD73
P 2000 3250
F 0 "C1" H 2092 3296 50  0000 L CNN
F 1 "0.1 uF" H 2092 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2000 3250 50  0001 C CNN
F 3 "~" H 2000 3250 50  0001 C CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F55CA36
P 2450 3250
F 0 "C2" H 2542 3296 50  0000 L CNN
F 1 "10 uF" H 2542 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 3250 50  0001 C CNN
F 3 "~" H 2450 3250 50  0001 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2950 2950 2800
Wire Wire Line
	2950 2800 2450 2800
Wire Wire Line
	2000 2800 2000 3150
Wire Wire Line
	2000 3350 2000 3700
Wire Wire Line
	2000 3700 2450 3700
Wire Wire Line
	2950 3700 2950 3550
Wire Wire Line
	2450 3700 2450 3350
Wire Wire Line
	2450 3150 2450 2800
Connection ~ 2450 3700
Wire Wire Line
	2450 3700 2950 3700
Connection ~ 2450 2800
Wire Wire Line
	2450 2800 2000 2800
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F55EE79
P 4550 3100
F 0 "J1" H 4630 3092 50  0000 L CNN
F 1 "Conn_01x04" H 4630 3001 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-SM4-TB_1x04-1MP_P2.00mm_Vertical" H 4550 3100 50  0001 C CNN
F 3 "~" H 4550 3100 50  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3200 3300 3200
Wire Wire Line
	3300 3300 4350 3300
Wire Wire Line
	3550 3700 2950 3700
Connection ~ 2950 3700
Wire Wire Line
	3550 2800 2950 2800
Connection ~ 2950 2800
$Comp
L custom:QMC7983 U2
U 1 1 5F561CC9
P 2900 4700
F 0 "U2" H 3150 5100 50  0000 C CNN
F 1 "QMC7983" H 3250 5000 50  0000 C CNN
F 2 "custom:WLCSP-8_3x3_1.2x1.2mm" H 3000 4900 50  0001 C CNN
F 3 "" H 2900 4700 50  0001 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F5622A6
P 1550 4650
F 0 "C3" H 1642 4696 50  0000 L CNN
F 1 "0.1 uF" H 1642 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 4650 50  0001 C CNN
F 3 "~" H 1550 4650 50  0001 C CNN
	1    1550 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F562683
P 2000 4650
F 0 "C4" H 2092 4696 50  0000 L CNN
F 1 "10 uF" H 2092 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2000 4650 50  0001 C CNN
F 3 "~" H 2000 4650 50  0001 C CNN
	1    2000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4700 2450 4700
Wire Wire Line
	2450 4700 2450 4200
Wire Wire Line
	2450 4200 2900 4200
Wire Wire Line
	2900 4200 2900 4350
Wire Wire Line
	2900 4200 3000 4200
Wire Wire Line
	3000 4200 3000 4350
Connection ~ 2900 4200
Wire Wire Line
	2450 4200 2000 4200
Wire Wire Line
	2000 4200 2000 4550
Wire Wire Line
	2000 5200 2900 5200
Wire Wire Line
	2900 5200 2900 5100
Wire Wire Line
	2000 4750 2000 5200
Connection ~ 2450 4200
Wire Wire Line
	1550 4550 1550 4200
Wire Wire Line
	1550 4200 2000 4200
Connection ~ 2000 4200
Wire Wire Line
	1550 4750 1550 5200
Wire Wire Line
	1550 5200 2000 5200
Connection ~ 2000 5200
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F564576
P 4150 4700
F 0 "J2" H 4230 4692 50  0000 L CNN
F 1 "Conn_01x04" H 4230 4601 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-SM4-TB_1x04-1MP_P2.00mm_Vertical" H 4150 4700 50  0001 C CNN
F 3 "~" H 4150 4700 50  0001 C CNN
	1    4150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4700 3300 4700
Wire Wire Line
	3300 4800 3950 4800
Wire Wire Line
	3950 4600 3550 4600
Wire Wire Line
	3550 4600 3550 4200
Wire Wire Line
	3550 4200 3000 4200
Connection ~ 3000 4200
Wire Wire Line
	2900 5200 3550 5200
Wire Wire Line
	3550 5200 3550 4900
Wire Wire Line
	3550 4900 3950 4900
Connection ~ 2900 5200
NoConn ~ 2550 4800
NoConn ~ 2550 4900
Text Label 3250 4200 0    50   ~ 0
VCC2
Text Label 3250 2800 0    50   ~ 0
VCC1
Text Label 3300 3700 0    50   ~ 0
GND1
Text Label 3300 5200 0    50   ~ 0
GND2
$Comp
L custom:RM3100-EVB U3
U 1 1 5F56A411
P 2800 6000
F 0 "U3" H 2950 6350 50  0000 C CNN
F 1 "RM3100-EVB" H 3150 6250 50  0000 C CNN
F 2 "custom:RM3100-EVB" H 3300 6250 50  0001 C CNN
F 3 "" H 2800 6000 50  0001 C CNN
	1    2800 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F56AE45
P 2050 6000
F 0 "C5" H 2142 6046 50  0000 L CNN
F 1 "10 uF" H 2142 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2050 6000 50  0001 C CNN
F 3 "~" H 2050 6000 50  0001 C CNN
	1    2050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5700 2800 5550
Wire Wire Line
	2800 5550 2050 5550
Wire Wire Line
	2050 5550 2050 5900
Wire Wire Line
	2050 6600 2800 6600
Wire Wire Line
	2800 6600 2800 6450
Wire Wire Line
	2050 6100 2050 6600
$Comp
L Connector_Generic:Conn_01x07 J3
U 1 1 5F56D11C
P 4350 6200
F 0 "J3" H 4430 6242 50  0000 L CNN
F 1 "Conn_01x04" H 4430 6151 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B7B-PH-SM4-TB_1x07-1MP_P2.00mm_Vertical" H 4350 6200 50  0001 C CNN
F 3 "~" H 4350 6200 50  0001 C CNN
	1    4350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5900 3200 5900
Wire Wire Line
	3200 6000 4150 6000
Wire Wire Line
	4150 6100 3200 6100
Wire Wire Line
	3200 6200 4150 6200
Wire Wire Line
	4150 6300 3200 6300
Wire Wire Line
	3550 6600 2800 6600
Connection ~ 2800 6600
Wire Wire Line
	2800 5550 3550 5550
Connection ~ 2800 5550
Wire Wire Line
	4350 3000 3550 3000
Wire Wire Line
	3550 3000 3550 2800
Wire Wire Line
	3550 3100 4350 3100
Wire Wire Line
	3550 3100 3550 3700
Text Label 3300 5550 0    50   ~ 0
VCC3
Text Label 3300 6600 0    50   ~ 0
GND3
Wire Wire Line
	3550 6600 3550 6500
Wire Wire Line
	3550 6500 4150 6500
Wire Wire Line
	4150 6400 3550 6400
Wire Wire Line
	3550 5550 3550 6400
Text Label 3850 3200 0    50   ~ 0
SCL1
Text Label 3850 3300 0    50   ~ 0
SDA1
Text Label 3600 4800 0    50   ~ 0
SDA2
Text Label 3600 4700 0    50   ~ 0
SCL2
Text Label 3700 5900 0    50   ~ 0
CS
Text Label 3700 6000 0    50   ~ 0
MOSI
Text Label 3700 6100 0    50   ~ 0
MISO
Text Label 3700 6200 0    50   ~ 0
SCLK
Text Label 3700 6300 0    50   ~ 0
DRDY
$EndSCHEMATC
