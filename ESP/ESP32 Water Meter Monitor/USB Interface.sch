EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4900 4150 2    50   Output ~ 0
TXD
Text HLabel 4900 4250 2    50   Input ~ 0
RXD
Text HLabel 7450 5750 2    50   Output ~ 0
PROG
Text HLabel 7450 4300 2    50   Output ~ 0
RESET
$Comp
L Interface_USB:CH340C U4
U 1 1 5F83603A
P 4100 4550
F 0 "U4" H 3900 4400 50  0000 C CNN
F 1 "CH340C" H 4000 4300 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4150 4000 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Jiangsu-Qin-Heng-CH340C_C84681.pdf" H 3750 5350 50  0001 C CNN
	1    4100 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5F83760E
P 4000 3400
F 0 "#PWR0110" H 4000 3250 50  0001 C CNN
F 1 "+3V3" H 4015 3573 50  0000 C CNN
F 2 "" H 4000 3400 50  0001 C CNN
F 3 "" H 4000 3400 50  0001 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F838BF8
P 4350 3650
AR Path="/5F838BF8" Ref="C?"  Part="1" 
AR Path="/5F7DDE6B/5F838BF8" Ref="C12"  Part="1" 
F 0 "C12" H 4442 3696 50  0000 L CNN
F 1 "0.1 uF" H 4442 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 3650 50  0001 C CNN
F 3 "~" H 4350 3650 50  0001 C CNN
	1    4350 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F838C10
P 4750 3650
AR Path="/5F838C10" Ref="C?"  Part="1" 
AR Path="/5F7DDE6B/5F838C10" Ref="C13"  Part="1" 
F 0 "C13" H 4842 3696 50  0000 L CNN
F 1 "0.1 uF" H 4842 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 3650 50  0001 C CNN
F 3 "~" H 4750 3650 50  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F838E67
P 5200 3650
AR Path="/5F838E67" Ref="C?"  Part="1" 
AR Path="/5F7DDE6B/5F838E67" Ref="C14"  Part="1" 
F 0 "C14" H 5292 3696 50  0000 L CNN
F 1 "10 uF" H 5292 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 3650 50  0001 C CNN
F 3 "~" H 5200 3650 50  0001 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4150 4500 4150
Wire Wire Line
	4500 4250 4900 4250
$Comp
L power:GND #PWR0111
U 1 1 5F83AF14
P 4100 5250
F 0 "#PWR0111" H 4100 5000 50  0001 C CNN
F 1 "GND" H 4105 5077 50  0000 C CNN
F 2 "" H 4100 5250 50  0001 C CNN
F 3 "" H 4100 5250 50  0001 C CNN
	1    4100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5150 4100 5250
$Comp
L power:GND #PWR0115
U 1 1 5F83BEE8
P 4350 3800
F 0 "#PWR0115" H 4350 3550 50  0001 C CNN
F 1 "GND" H 4355 3627 50  0000 C CNN
F 2 "" H 4350 3800 50  0001 C CNN
F 3 "" H 4350 3800 50  0001 C CNN
	1    4350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F83CBD4
P 4750 3800
F 0 "#PWR0116" H 4750 3550 50  0001 C CNN
F 1 "GND" H 4755 3627 50  0000 C CNN
F 2 "" H 4750 3800 50  0001 C CNN
F 3 "" H 4750 3800 50  0001 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F83CDCD
P 5200 3800
F 0 "#PWR0117" H 5200 3550 50  0001 C CNN
F 1 "GND" H 5205 3627 50  0000 C CNN
F 2 "" H 5200 3800 50  0001 C CNN
F 3 "" H 5200 3800 50  0001 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3550 4350 3500
Wire Wire Line
	4000 3500 4000 3400
Wire Wire Line
	4000 3950 4000 3500
Connection ~ 4000 3500
Wire Wire Line
	4750 3500 4750 3550
Wire Wire Line
	4100 3500 4100 3950
Connection ~ 4100 3500
Wire Wire Line
	4100 3500 4000 3500
Connection ~ 4350 3500
Wire Wire Line
	4350 3500 4750 3500
Wire Wire Line
	5200 3550 5200 3500
Wire Wire Line
	5200 3500 4750 3500
Connection ~ 4750 3500
Wire Wire Line
	4350 3800 4350 3750
Wire Wire Line
	4150 3500 4350 3500
Wire Wire Line
	4100 3500 4350 3500
Wire Wire Line
	4750 3800 4750 3750
Wire Wire Line
	5200 3800 5200 3750
NoConn ~ 3700 4250
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5F83E7F4
P 6450 4600
F 0 "Q1" H 6641 4646 50  0000 L CNN
F 1 "BC817" H 6641 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6650 4700 50  0001 C CNN
F 3 "~" H 6450 4600 50  0001 C CNN
	1    6450 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F840097
P 6050 5450
AR Path="/5F840097" Ref="R?"  Part="1" 
AR Path="/5F7DDE6B/5F840097" Ref="R16"  Part="1" 
F 0 "R16" V 5854 5450 50  0000 C CNN
F 1 "10K" V 5945 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6050 5450 50  0001 C CNN
F 3 "~" H 6050 5450 50  0001 C CNN
	1    6050 5450
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 5F8409C0
P 6450 5450
F 0 "Q2" H 6641 5404 50  0000 L CNN
F 1 "BC817" H 6641 5495 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6650 5550 50  0001 C CNN
F 3 "~" H 6450 5450 50  0001 C CNN
	1    6450 5450
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F841201
P 6050 4600
AR Path="/5F841201" Ref="R?"  Part="1" 
AR Path="/5F7DDE6B/5F841201" Ref="R13"  Part="1" 
F 0 "R13" V 5854 4600 50  0000 C CNN
F 1 "10K" V 5945 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6050 4600 50  0001 C CNN
F 3 "~" H 6050 4600 50  0001 C CNN
	1    6050 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 4800 6550 4950
Wire Wire Line
	6550 4950 5850 4950
Wire Wire Line
	5850 4950 5850 5450
Wire Wire Line
	5850 5450 5950 5450
Wire Wire Line
	6550 5250 6550 5100
Wire Wire Line
	6550 5100 5750 5100
Wire Wire Line
	5750 5100 5750 4600
Wire Wire Line
	5750 4600 5950 4600
Wire Wire Line
	6150 4600 6250 4600
Wire Wire Line
	6150 5450 6250 5450
Wire Wire Line
	5750 4600 4850 4600
Wire Wire Line
	4850 4600 4850 4850
Wire Wire Line
	4850 4850 4500 4850
Connection ~ 5750 4600
Wire Wire Line
	4500 4950 4850 4950
Wire Wire Line
	4850 4950 4850 5450
Wire Wire Line
	4850 5450 5850 5450
Connection ~ 5850 5450
Wire Wire Line
	6550 4400 6550 4300
Wire Wire Line
	6550 4300 7100 4300
Wire Wire Line
	6550 5650 6550 5750
Wire Wire Line
	6550 5750 7100 5750
$Comp
L ESP32-Water-Meter-Monitor-rescue:USB_B_Micro-Connector J2
U 1 1 5F844DA0
P 1750 4450
AR Path="/5F844DA0" Ref="J2"  Part="1" 
AR Path="/5F7DDE6B/5F844DA0" Ref="J2"  Part="1" 
F 0 "J2" H 1807 4917 50  0000 C CNN
F 1 "USB_B_Micro" H 1807 4826 50  0000 C CNN
F 2 "custom:USB_Micro-B_XKB_U254-051N-4BH806" H 1900 4400 50  0001 C CNN
F 3 "~" H 1900 4400 50  0001 C CNN
	1    1750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4450 2050 4450
Wire Wire Line
	2050 4550 3700 4550
$Comp
L power:GND #PWR0118
U 1 1 5F847FB7
P 1750 5250
F 0 "#PWR0118" H 1750 5000 50  0001 C CNN
F 1 "GND" H 1755 5077 50  0000 C CNN
F 2 "" H 1750 5250 50  0001 C CNN
F 3 "" H 1750 5250 50  0001 C CNN
	1    1750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4850 1750 5250
$Comp
L Device:R_Small R?
U 1 1 5F848DB3
P 1350 5050
AR Path="/5F848DB3" Ref="R?"  Part="1" 
AR Path="/5F7DDE6B/5F848DB3" Ref="R12"  Part="1" 
F 0 "R12" H 1291 5004 50  0000 R CNN
F 1 "100R" H 1291 5095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1350 5050 50  0001 C CNN
F 3 "~" H 1350 5050 50  0001 C CNN
	1    1350 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F84944F
P 1350 5250
F 0 "#PWR0119" H 1350 5000 50  0001 C CNN
F 1 "GND" H 1355 5077 50  0000 C CNN
F 2 "" H 1350 5250 50  0001 C CNN
F 3 "" H 1350 5250 50  0001 C CNN
	1    1350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4850 1650 4900
Wire Wire Line
	1650 4900 1350 4900
Wire Wire Line
	1350 4900 1350 4950
Wire Wire Line
	1350 5250 1350 5150
$Comp
L Device:C_Small C?
U 1 1 5F8C5DDB
P 7100 4500
AR Path="/5F8C5DDB" Ref="C?"  Part="1" 
AR Path="/5F7DDE6B/5F8C5DDB" Ref="C15"  Part="1" 
F 0 "C15" H 7192 4546 50  0000 L CNN
F 1 "DNP" H 7192 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 4500 50  0001 C CNN
F 3 "~" H 7100 4500 50  0001 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8C6273
P 7100 5950
AR Path="/5F8C6273" Ref="C?"  Part="1" 
AR Path="/5F7DDE6B/5F8C6273" Ref="C17"  Part="1" 
F 0 "C17" H 7192 5996 50  0000 L CNN
F 1 "DNP" H 7192 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 5950 50  0001 C CNN
F 3 "~" H 7100 5950 50  0001 C CNN
	1    7100 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F8C681A
P 7100 4700
F 0 "#PWR07" H 7100 4450 50  0001 C CNN
F 1 "GND" H 7105 4527 50  0000 C CNN
F 2 "" H 7100 4700 50  0001 C CNN
F 3 "" H 7100 4700 50  0001 C CNN
	1    7100 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5F8C6D89
P 7100 6150
F 0 "#PWR049" H 7100 5900 50  0001 C CNN
F 1 "GND" H 7105 5977 50  0000 C CNN
F 2 "" H 7100 6150 50  0001 C CNN
F 3 "" H 7100 6150 50  0001 C CNN
	1    7100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 6150 7100 6050
Wire Wire Line
	7100 5850 7100 5750
Connection ~ 7100 5750
Wire Wire Line
	7100 5750 7450 5750
Wire Wire Line
	7100 4700 7100 4600
Wire Wire Line
	7100 4400 7100 4300
Connection ~ 7100 4300
Wire Wire Line
	7100 4300 7450 4300
$EndSCHEMATC
