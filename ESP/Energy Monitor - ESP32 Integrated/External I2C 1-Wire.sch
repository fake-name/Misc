EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Connector_Generic:Conn_01x05 J?
U 1 1 6379B32C
P 5050 1650
AR Path="/5F5150CA/6379B32C" Ref="J?"  Part="1" 
AR Path="/6379919C/6379B32C" Ref="J5"  Part="1" 
F 0 "J5" H 5000 2000 50  0000 L CNN
F 1 "Conn_01x05" H 5130 1601 50  0001 L CNN
F 2 "Connector_JST:JST_XH_B6B-XH-AM_1x06_P2.50mm_Vertical" H 5050 1650 50  0001 C CNN
F 3 "~" H 5050 1650 50  0001 C CNN
	1    5050 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 6379B332
P 5050 3700
AR Path="/5F5150CA/6379B332" Ref="J?"  Part="1" 
AR Path="/6379919C/6379B332" Ref="J6"  Part="1" 
F 0 "J6" H 5000 4050 50  0000 L CNN
F 1 "Conn_01x05" H 5130 3651 50  0001 L CNN
F 2 "Connector_JST:JST_XH_B6B-XH-AM_1x06_P2.50mm_Vertical" H 5050 3700 50  0001 C CNN
F 3 "~" H 5050 3700 50  0001 C CNN
	1    5050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6379B338
P 4600 1200
AR Path="/5F5150CA/6379B338" Ref="#PWR?"  Part="1" 
AR Path="/6379919C/6379B338" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 4600 1050 50  0001 C CNN
F 1 "+3.3V" H 4615 1373 50  0000 C CNN
F 2 "" H 4600 1200 50  0001 C CNN
F 3 "" H 4600 1200 50  0001 C CNN
	1    4600 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6379B33E
P 4700 1300
AR Path="/5F5150CA/6379B33E" Ref="#PWR?"  Part="1" 
AR Path="/6379919C/6379B33E" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 4700 1150 50  0001 C CNN
F 1 "+5V" H 4715 1473 50  0000 C CNN
F 2 "" H 4700 1300 50  0001 C CNN
F 3 "" H 4700 1300 50  0001 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1300 4700 1450
Wire Wire Line
	4700 1450 4850 1450
Wire Wire Line
	4600 1200 4600 1550
Wire Wire Line
	4600 1550 4850 1550
$Comp
L power:GND #PWR?
U 1 1 6379B34C
P 4750 1950
AR Path="/5F5150CA/6379B34C" Ref="#PWR?"  Part="1" 
AR Path="/6379919C/6379B34C" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 4750 1700 50  0001 C CNN
F 1 "GND" H 4755 1777 50  0000 C CNN
F 2 "" H 4750 1950 50  0001 C CNN
F 3 "" H 4750 1950 50  0001 C CNN
	1    4750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1950 4750 1850
Wire Wire Line
	4750 1850 4850 1850
Wire Wire Line
	4850 1650 4000 1650
Text HLabel 3000 1650 0    50   Output ~ 0
EXT_SDA_PT_1
Text HLabel 3000 1750 0    50   Output ~ 0
EXT_SCL_PT_1
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 637E126A
P 4700 5950
AR Path="/5F5150CA/637E126A" Ref="J?"  Part="1" 
AR Path="/6379919C/637E126A" Ref="J2"  Part="1" 
F 0 "J2" V 4572 6130 50  0000 L CNN
F 1 "Conn_01x04" V 4663 6130 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 4700 5950 50  0001 C CNN
F 3 "~" H 4700 5950 50  0001 C CNN
	1    4700 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 637E1270
P 5050 5950
AR Path="/5F5150CA/637E1270" Ref="J?"  Part="1" 
AR Path="/6379919C/637E1270" Ref="J3"  Part="1" 
F 0 "J3" V 4922 6130 50  0000 L CNN
F 1 "Conn_01x04" V 5013 6130 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 5050 5950 50  0001 C CNN
F 3 "~" H 5050 5950 50  0001 C CNN
	1    5050 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 637E1276
P 5450 5950
AR Path="/5F5150CA/637E1276" Ref="J?"  Part="1" 
AR Path="/6379919C/637E1276" Ref="J4"  Part="1" 
F 0 "J4" V 5322 6130 50  0000 L CNN
F 1 "Conn_01x04" V 5413 6130 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 5450 5950 50  0001 C CNN
F 3 "~" H 5450 5950 50  0001 C CNN
	1    5450 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 637E127C
P 5650 5850
AR Path="/5F5150CA/637E127C" Ref="#PWR?"  Part="1" 
AR Path="/6379919C/637E127C" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 5650 5600 50  0001 C CNN
F 1 "GND" H 5655 5677 50  0000 C CNN
F 2 "" H 5650 5850 50  0001 C CNN
F 3 "" H 5650 5850 50  0001 C CNN
	1    5650 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 637E1282
P 4400 5750
AR Path="/5F5150CA/637E1282" Ref="#PWR?"  Part="1" 
AR Path="/6379919C/637E1282" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 4400 5600 50  0001 C CNN
F 1 "+3.3V" H 4415 5923 50  0000 C CNN
F 2 "" H 4400 5750 50  0001 C CNN
F 3 "" H 4400 5750 50  0001 C CNN
	1    4400 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 637E1288
P 4150 5750
AR Path="/5F5150CA/637E1288" Ref="#PWR?"  Part="1" 
AR Path="/6379919C/637E1288" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 4150 5600 50  0001 C CNN
F 1 "+5V" H 4165 5923 50  0000 C CNN
F 2 "" H 4150 5750 50  0001 C CNN
F 3 "" H 4150 5750 50  0001 C CNN
	1    4150 5750
	1    0    0    -1  
$EndComp
Connection ~ 4500 6150
Wire Wire Line
	4500 6150 4850 6150
Connection ~ 4850 6150
Wire Wire Line
	4850 6150 5250 6150
Wire Wire Line
	4400 6050 4500 6050
Connection ~ 4500 6050
Wire Wire Line
	4500 6050 4850 6050
Connection ~ 4850 6050
Wire Wire Line
	4850 6050 5250 6050
Wire Wire Line
	5650 5850 5250 5850
Connection ~ 4850 5850
Wire Wire Line
	4850 5850 4500 5850
Connection ~ 5250 5850
Wire Wire Line
	5250 5850 4850 5850
Wire Wire Line
	5250 5950 4850 5950
Connection ~ 4500 5950
Connection ~ 4850 5950
Wire Wire Line
	4850 5950 4500 5950
$Comp
L Device:R_Small R?
U 1 1 637F6C78
P 3450 5800
AR Path="/5F5150CA/637F6C78" Ref="R?"  Part="1" 
AR Path="/6379919C/637F6C78" Ref="R3"  Part="1" 
F 0 "R3" H 3509 5846 50  0000 L CNN
F 1 "10K" H 3509 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3450 5800 50  0001 C CNN
F 3 "~" H 3450 5800 50  0001 C CNN
	1    3450 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 637F6C7F
P 3450 5650
AR Path="/5F5150CA/637F6C7F" Ref="#PWR?"  Part="1" 
AR Path="/6379919C/637F6C7F" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 3450 5500 50  0001 C CNN
F 1 "+3.3V" H 3465 5823 50  0000 C CNN
F 2 "" H 3450 5650 50  0001 C CNN
F 3 "" H 3450 5650 50  0001 C CNN
	1    3450 5650
	1    0    0    -1  
$EndComp
Text HLabel 2100 5950 0    50   Output ~ 0
1WIRE_IO
Wire Wire Line
	2100 5950 2350 5950
$Comp
L power:+3.3V #PWR?
U 1 1 642AC874
P 4600 3250
AR Path="/5F5150CA/642AC874" Ref="#PWR?"  Part="1" 
AR Path="/6379919C/642AC874" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 4600 3100 50  0001 C CNN
F 1 "+3.3V" H 4615 3423 50  0000 C CNN
F 2 "" H 4600 3250 50  0001 C CNN
F 3 "" H 4600 3250 50  0001 C CNN
	1    4600 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 642AC87A
P 4700 3350
AR Path="/5F5150CA/642AC87A" Ref="#PWR?"  Part="1" 
AR Path="/6379919C/642AC87A" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 4700 3200 50  0001 C CNN
F 1 "+5V" H 4715 3523 50  0000 C CNN
F 2 "" H 4700 3350 50  0001 C CNN
F 3 "" H 4700 3350 50  0001 C CNN
	1    4700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3350 4700 3500
Wire Wire Line
	4700 3500 4850 3500
Wire Wire Line
	4600 3250 4600 3600
Wire Wire Line
	4600 3600 4850 3600
$Comp
L power:GND #PWR?
U 1 1 642AC884
P 4750 4000
AR Path="/5F5150CA/642AC884" Ref="#PWR?"  Part="1" 
AR Path="/6379919C/642AC884" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 4750 3750 50  0001 C CNN
F 1 "GND" H 4755 3827 50  0000 C CNN
F 2 "" H 4750 4000 50  0001 C CNN
F 3 "" H 4750 4000 50  0001 C CNN
	1    4750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4000 4750 3900
Wire Wire Line
	4750 3900 4850 3900
Wire Wire Line
	4850 3700 4000 3700
Text HLabel 3000 3700 0    50   Output ~ 0
EXT_SDA_PT_2
Text HLabel 3000 3800 0    50   Output ~ 0
EXT_SCL_PT_2
$Comp
L power:+3.3V #PWR?
U 1 1 642ADB37
P 4000 1200
AR Path="/5F5150CA/642ADB37" Ref="#PWR?"  Part="1" 
AR Path="/6379919C/642ADB37" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 4000 1050 50  0001 C CNN
F 1 "+3.3V" H 4015 1373 50  0000 C CNN
F 2 "" H 4000 1200 50  0001 C CNN
F 3 "" H 4000 1200 50  0001 C CNN
	1    4000 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 642AE2E7
P 4300 1350
AR Path="/5F5150CA/642AE2E7" Ref="R?"  Part="1" 
AR Path="/6379919C/642AE2E7" Ref="R26"  Part="1" 
F 0 "R26" H 4359 1396 50  0000 L CNN
F 1 "4.7K" H 4359 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 1350 50  0001 C CNN
F 3 "~" H 4300 1350 50  0001 C CNN
	1    4300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 642AE2ED
P 4300 1200
AR Path="/5F5150CA/642AE2ED" Ref="#PWR?"  Part="1" 
AR Path="/6379919C/642AE2ED" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 4300 1050 50  0001 C CNN
F 1 "+3.3V" H 4315 1373 50  0000 C CNN
F 2 "" H 4300 1200 50  0001 C CNN
F 3 "" H 4300 1200 50  0001 C CNN
	1    4300 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 642AE6D0
P 4000 1350
AR Path="/5F5150CA/642AE6D0" Ref="R?"  Part="1" 
AR Path="/6379919C/642AE6D0" Ref="R24"  Part="1" 
F 0 "R24" H 4059 1396 50  0000 L CNN
F 1 "4.7K" H 4059 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 1350 50  0001 C CNN
F 3 "~" H 4000 1350 50  0001 C CNN
	1    4000 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 642AFDC7
P 4000 3300
AR Path="/5F5150CA/642AFDC7" Ref="#PWR?"  Part="1" 
AR Path="/6379919C/642AFDC7" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 4000 3150 50  0001 C CNN
F 1 "+3.3V" H 4015 3473 50  0000 C CNN
F 2 "" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 642AFDCD
P 4300 3450
AR Path="/5F5150CA/642AFDCD" Ref="R?"  Part="1" 
AR Path="/6379919C/642AFDCD" Ref="R27"  Part="1" 
F 0 "R27" H 4359 3496 50  0000 L CNN
F 1 "4.7K" H 4359 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 3450 50  0001 C CNN
F 3 "~" H 4300 3450 50  0001 C CNN
	1    4300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 642AFDD3
P 4300 3300
AR Path="/5F5150CA/642AFDD3" Ref="#PWR?"  Part="1" 
AR Path="/6379919C/642AFDD3" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 4300 3150 50  0001 C CNN
F 1 "+3.3V" H 4315 3473 50  0000 C CNN
F 2 "" H 4300 3300 50  0001 C CNN
F 3 "" H 4300 3300 50  0001 C CNN
	1    4300 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 642AFDD9
P 4000 3450
AR Path="/5F5150CA/642AFDD9" Ref="R?"  Part="1" 
AR Path="/6379919C/642AFDD9" Ref="R25"  Part="1" 
F 0 "R25" H 4059 3496 50  0000 L CNN
F 1 "4.7K" H 4059 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 3450 50  0001 C CNN
F 3 "~" H 4000 3450 50  0001 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3300 4000 3350
Wire Wire Line
	4000 3550 4000 3700
Connection ~ 4000 3700
Wire Wire Line
	4300 3300 4300 3350
Wire Wire Line
	4300 3550 4300 3800
Connection ~ 4300 3800
Wire Wire Line
	4300 3800 4850 3800
Wire Wire Line
	4000 1200 4000 1250
Wire Wire Line
	4000 1450 4000 1650
Connection ~ 4000 1650
Wire Wire Line
	4300 1200 4300 1250
Wire Wire Line
	4300 1450 4300 1750
Connection ~ 4300 1750
Wire Wire Line
	4300 1750 4850 1750
$Comp
L Device:D_Schottky_x2_Serial_AKC D1
U 1 1 642BB8DF
P 2750 6600
F 0 "D1" V 2796 6680 50  0000 L CNN
F 1 "BAT54S" V 2705 6680 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2750 6600 50  0001 C CNN
F 3 "~" H 2750 6600 50  0001 C CNN
	1    2750 6600
	0    1    -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 642BD6CB
P 2750 6250
AR Path="/5F5150CA/642BD6CB" Ref="#PWR?"  Part="1" 
AR Path="/6379919C/642BD6CB" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 2750 6100 50  0001 C CNN
F 1 "+3.3V" H 2765 6423 50  0000 C CNN
F 2 "" H 2750 6250 50  0001 C CNN
F 3 "" H 2750 6250 50  0001 C CNN
	1    2750 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 642BDC54
P 2750 6950
AR Path="/5F5150CA/642BDC54" Ref="#PWR?"  Part="1" 
AR Path="/6379919C/642BDC54" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 2750 6700 50  0001 C CNN
F 1 "GND" H 2755 6777 50  0000 C CNN
F 2 "" H 2750 6950 50  0001 C CNN
F 3 "" H 2750 6950 50  0001 C CNN
	1    2750 6950
	1    0    0    -1  
$EndComp
Connection ~ 2350 5950
Wire Wire Line
	2350 6600 2350 5950
Wire Wire Line
	2750 6250 2750 6300
Wire Wire Line
	2750 6900 2750 6950
Wire Wire Line
	2350 6600 2550 6600
Wire Wire Line
	2350 5950 3450 5950
Wire Wire Line
	3450 5900 3450 5950
Connection ~ 3450 5950
Wire Wire Line
	3450 5950 4500 5950
Wire Wire Line
	3450 5650 3450 5700
Wire Wire Line
	4400 5750 4400 6050
Wire Wire Line
	4150 5750 4150 6150
Wire Wire Line
	4150 6150 4500 6150
Wire Wire Line
	3000 3800 4300 3800
Wire Wire Line
	3000 3700 4000 3700
Wire Wire Line
	3000 1750 4300 1750
Wire Wire Line
	3000 1650 4000 1650
$EndSCHEMATC
