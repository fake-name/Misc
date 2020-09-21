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
Text HLabel 5850 4150 2    50   Output ~ 0
TXD
Text HLabel 5850 4250 2    50   Input ~ 0
RXD
Text HLabel 8400 5750 2    50   Output ~ 0
PROG
Text HLabel 8300 4300 2    50   Output ~ 0
RESET
$Comp
L Device:C_Small C?
U 1 1 5F838BF8
P 2650 3650
AR Path="/5F838BF8" Ref="C?"  Part="1" 
AR Path="/5F7DDE6B/5F838BF8" Ref="C12"  Part="1" 
F 0 "C12" H 2742 3696 50  0000 L CNN
F 1 "0.1 uF" H 2742 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2650 3650 50  0001 C CNN
F 3 "~" H 2650 3650 50  0001 C CNN
	1    2650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F838C10
P 3450 3750
AR Path="/5F838C10" Ref="C?"  Part="1" 
AR Path="/5F7DDE6B/5F838C10" Ref="C13"  Part="1" 
F 0 "C13" H 3542 3796 50  0000 L CNN
F 1 "0.1 uF" H 3542 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 3750 50  0001 C CNN
F 3 "~" H 3450 3750 50  0001 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F838E67
P 3050 3650
AR Path="/5F838E67" Ref="C?"  Part="1" 
AR Path="/5F7DDE6B/5F838E67" Ref="C14"  Part="1" 
F 0 "C14" H 3142 3696 50  0000 L CNN
F 1 "10 uF" H 3142 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3050 3650 50  0001 C CNN
F 3 "~" H 3050 3650 50  0001 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
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
P 2650 3800
F 0 "#PWR0115" H 2650 3550 50  0001 C CNN
F 1 "GND" H 2655 3627 50  0000 C CNN
F 2 "" H 2650 3800 50  0001 C CNN
F 3 "" H 2650 3800 50  0001 C CNN
	1    2650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F83CBD4
P 3450 3900
F 0 "#PWR0116" H 3450 3650 50  0001 C CNN
F 1 "GND" H 3455 3727 50  0000 C CNN
F 2 "" H 3450 3900 50  0001 C CNN
F 3 "" H 3450 3900 50  0001 C CNN
	1    3450 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F83CDCD
P 3050 3800
F 0 "#PWR0117" H 3050 3550 50  0001 C CNN
F 1 "GND" H 3055 3627 50  0000 C CNN
F 2 "" H 3050 3800 50  0001 C CNN
F 3 "" H 3050 3800 50  0001 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3550 2650 3500
Wire Wire Line
	3050 3550 3050 3500
Wire Wire Line
	2650 3800 2650 3750
Wire Wire Line
	3450 3900 3450 3850
Wire Wire Line
	3050 3800 3050 3750
NoConn ~ 3700 4250
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5F83E7F4
P 6950 4600
F 0 "Q1" H 7141 4646 50  0000 L CNN
F 1 "BC817" H 7141 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7150 4700 50  0001 C CNN
F 3 "~" H 6950 4600 50  0001 C CNN
	1    6950 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F840097
P 6550 5450
AR Path="/5F840097" Ref="R?"  Part="1" 
AR Path="/5F7DDE6B/5F840097" Ref="R16"  Part="1" 
F 0 "R16" V 6354 5450 50  0000 C CNN
F 1 "10K" V 6445 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6550 5450 50  0001 C CNN
F 3 "~" H 6550 5450 50  0001 C CNN
	1    6550 5450
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 5F8409C0
P 6950 5450
F 0 "Q2" H 7141 5404 50  0000 L CNN
F 1 "BC817" H 7141 5495 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7150 5550 50  0001 C CNN
F 3 "~" H 6950 5450 50  0001 C CNN
	1    6950 5450
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F841201
P 6550 4600
AR Path="/5F841201" Ref="R?"  Part="1" 
AR Path="/5F7DDE6B/5F841201" Ref="R13"  Part="1" 
F 0 "R13" V 6354 4600 50  0000 C CNN
F 1 "10K" V 6445 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6550 4600 50  0001 C CNN
F 3 "~" H 6550 4600 50  0001 C CNN
	1    6550 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 4800 7050 4950
Wire Wire Line
	7050 4950 6350 4950
Wire Wire Line
	6350 5450 6450 5450
Wire Wire Line
	7050 5250 7050 5100
Wire Wire Line
	7050 5100 6250 5100
Wire Wire Line
	6250 5100 6250 4850
Wire Wire Line
	6250 4600 6450 4600
Wire Wire Line
	6650 4600 6750 4600
Wire Wire Line
	6650 5450 6750 5450
Wire Wire Line
	7050 4400 7050 4300
Wire Wire Line
	7050 5650 7050 5750
$Comp
L Connector:USB_B_Micro J2
U 1 1 5F844DA0
P 1750 4450
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
F 2 "Resistor_SMD:R_0603_1608Metric" H 1350 5050 50  0001 C CNN
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
P 7950 4500
AR Path="/5F8C5DDB" Ref="C?"  Part="1" 
AR Path="/5F7DDE6B/5F8C5DDB" Ref="C15"  Part="1" 
F 0 "C15" H 8042 4546 50  0000 L CNN
F 1 "DNP" H 8042 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7950 4500 50  0001 C CNN
F 3 "~" H 7950 4500 50  0001 C CNN
	1    7950 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8C6273
P 8050 5950
AR Path="/5F8C6273" Ref="C?"  Part="1" 
AR Path="/5F7DDE6B/5F8C6273" Ref="C17"  Part="1" 
F 0 "C17" H 8142 5996 50  0000 L CNN
F 1 "DNP" H 8142 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8050 5950 50  0001 C CNN
F 3 "~" H 8050 5950 50  0001 C CNN
	1    8050 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F8C681A
P 7950 4700
F 0 "#PWR07" H 7950 4450 50  0001 C CNN
F 1 "GND" H 7955 4527 50  0000 C CNN
F 2 "" H 7950 4700 50  0001 C CNN
F 3 "" H 7950 4700 50  0001 C CNN
	1    7950 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5F8C6D89
P 8050 6150
F 0 "#PWR049" H 8050 5900 50  0001 C CNN
F 1 "GND" H 8055 5977 50  0000 C CNN
F 2 "" H 8050 6150 50  0001 C CNN
F 3 "" H 8050 6150 50  0001 C CNN
	1    8050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 6150 8050 6050
Wire Wire Line
	8050 5850 8050 5750
Connection ~ 8050 5750
Wire Wire Line
	8050 5750 8400 5750
Wire Wire Line
	7950 4700 7950 4600
Wire Wire Line
	7950 4400 7950 4300
Connection ~ 7950 4300
Wire Wire Line
	7950 4300 8300 4300
$Comp
L Device:R_Small R?
U 1 1 5F6CF068
P 7250 4300
AR Path="/5F6CF068" Ref="R?"  Part="1" 
AR Path="/5F7DDE6B/5F6CF068" Ref="R21"  Part="1" 
F 0 "R21" V 7054 4300 50  0000 C CNN
F 1 "470R" V 7145 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7250 4300 50  0001 C CNN
F 3 "~" H 7250 4300 50  0001 C CNN
	1    7250 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F6CF06E
P 7250 5750
AR Path="/5F6CF06E" Ref="R?"  Part="1" 
AR Path="/5F7DDE6B/5F6CF06E" Ref="R22"  Part="1" 
F 0 "R22" V 7354 5750 50  0000 C CNN
F 1 "470R" V 7445 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7250 5750 50  0001 C CNN
F 3 "~" H 7250 5750 50  0001 C CNN
	1    7250 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F6D91FF
P 5050 4150
AR Path="/5F6D91FF" Ref="R?"  Part="1" 
AR Path="/5F7DDE6B/5F6D91FF" Ref="R1"  Part="1" 
F 0 "R1" V 4854 4150 50  0000 C CNN
F 1 "470R" V 4945 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5050 4150 50  0001 C CNN
F 3 "~" H 5050 4150 50  0001 C CNN
	1    5050 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F6D964C
P 5300 4250
AR Path="/5F6D964C" Ref="R?"  Part="1" 
AR Path="/5F7DDE6B/5F6D964C" Ref="R2"  Part="1" 
F 0 "R2" V 5404 4250 50  0000 C CNN
F 1 "470R" V 5495 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5300 4250 50  0001 C CNN
F 3 "~" H 5300 4250 50  0001 C CNN
	1    5300 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4150 5700 4150
Wire Wire Line
	2050 4250 2300 4250
Wire Wire Line
	2300 4250 2300 3500
Wire Wire Line
	2300 3500 2650 3500
Connection ~ 2650 3500
Wire Wire Line
	2650 3500 3050 3500
Connection ~ 3050 3500
Wire Wire Line
	3050 3500 4100 3500
Wire Wire Line
	4000 3950 4000 3600
Wire Wire Line
	4000 3600 3450 3600
Wire Wire Line
	3450 3600 3450 3650
Wire Wire Line
	4100 3500 4100 3950
$Comp
L Device:D_Schottky_x2_KCom_AAK_Parallel D17
U 1 1 5F6EDE3A
P 5600 3700
F 0 "D17" V 5646 3880 50  0000 L CNN
F 1 "BAT54C" V 5555 3880 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5600 3700 50  0001 C CNN
F 3 "~" H 5600 3700 50  0001 C CNN
	1    5600 3700
	0    1    -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 5F6F0D0B
P 5600 3500
F 0 "#PWR0120" H 5600 3350 50  0001 C CNN
F 1 "+3V3" H 5615 3673 50  0000 C CNN
F 2 "" H 5600 3500 50  0001 C CNN
F 3 "" H 5600 3500 50  0001 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3900 5500 4250
Wire Wire Line
	5400 4250 5500 4250
Connection ~ 5500 4250
Wire Wire Line
	5700 4150 5700 3900
Connection ~ 5700 4150
Connection ~ 6250 4850
Wire Wire Line
	6250 4850 6250 4600
Connection ~ 6350 4950
Wire Wire Line
	6350 4950 6350 5450
Wire Wire Line
	4500 4850 4600 4850
Wire Wire Line
	4500 4950 4600 4950
Text Label 3350 3500 0    50   ~ 0
USB_5V
Text Label 3550 3600 0    50   ~ 0
USB_3V3
Wire Wire Line
	7050 5750 7150 5750
Wire Wire Line
	7050 4300 7150 4300
Wire Wire Line
	7350 5750 7700 5750
Wire Wire Line
	5700 4150 5850 4150
Wire Wire Line
	5500 4250 5850 4250
$Comp
L Device:D_Schottky_x2_KCom_AAK_Parallel D16
U 1 1 5F6A779D
P 7600 3800
F 0 "D16" V 7646 3980 50  0000 L CNN
F 1 "BAT54C" V 7555 3980 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7600 3800 50  0001 C CNN
F 3 "~" H 7600 3800 50  0001 C CNN
	1    7600 3800
	0    1    -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5F6A809A
P 7600 3600
F 0 "#PWR0110" H 7600 3450 50  0001 C CNN
F 1 "+3V3" H 7615 3773 50  0000 C CNN
F 2 "" H 7600 3600 50  0001 C CNN
F 3 "" H 7600 3600 50  0001 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4000 7700 5750
Connection ~ 7700 5750
Wire Wire Line
	7700 5750 8050 5750
Wire Wire Line
	7500 4000 7500 4300
Wire Wire Line
	7350 4300 7500 4300
Connection ~ 7500 4300
Wire Wire Line
	7500 4300 7950 4300
$Comp
L Interface_USB:CH340G U4
U 1 1 5F6CF9B2
P 4100 4550
F 0 "U4" H 4250 5200 50  0000 C CNN
F 1 "CH340G" H 4350 5100 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4150 4000 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 3750 5350 50  0001 C CNN
	1    4100 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5F6D27BC
P 3200 5050
F 0 "Y1" H 3394 5096 50  0000 L CNN
F 1 "Crystal" H 3394 5005 50  0000 L CNN
F 2 "custom:CRYSTAL-SMD-3.2X2.5MM" H 3200 5050 50  0001 C CNN
F 3 "~" H 3200 5050 50  0001 C CNN
	1    3200 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F6D31CA
P 2950 5250
AR Path="/5F6D31CA" Ref="C?"  Part="1" 
AR Path="/5F7DDE6B/5F6D31CA" Ref="C18"  Part="1" 
F 0 "C18" H 3042 5296 50  0000 L CNN
F 1 "10 pF" H 3042 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2950 5250 50  0001 C CNN
F 3 "~" H 2950 5250 50  0001 C CNN
	1    2950 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F6D3992
P 3450 5250
AR Path="/5F6D3992" Ref="C?"  Part="1" 
AR Path="/5F7DDE6B/5F6D3992" Ref="C19"  Part="1" 
F 0 "C19" H 3542 5296 50  0000 L CNN
F 1 "10 pF" H 3542 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 5250 50  0001 C CNN
F 3 "~" H 3450 5250 50  0001 C CNN
	1    3450 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F6D4458
P 3450 5400
F 0 "#PWR0121" H 3450 5150 50  0001 C CNN
F 1 "GND" H 3455 5227 50  0000 C CNN
F 2 "" H 3450 5400 50  0001 C CNN
F 3 "" H 3450 5400 50  0001 C CNN
	1    3450 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5F6D4807
P 2950 5400
F 0 "#PWR0122" H 2950 5150 50  0001 C CNN
F 1 "GND" H 2955 5227 50  0000 C CNN
F 2 "" H 2950 5400 50  0001 C CNN
F 3 "" H 2950 5400 50  0001 C CNN
	1    2950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5400 2950 5350
Wire Wire Line
	2950 4750 3700 4750
Wire Wire Line
	2950 5150 2950 5050
Wire Wire Line
	3450 5400 3450 5350
Wire Wire Line
	3450 4950 3700 4950
Wire Wire Line
	3450 5150 3450 5050
Wire Wire Line
	3350 5050 3450 5050
Connection ~ 3450 5050
Wire Wire Line
	3450 5050 3450 4950
Wire Wire Line
	3050 5050 2950 5050
Connection ~ 2950 5050
Wire Wire Line
	2950 5050 2950 4750
$Comp
L power:GND #PWR0123
U 1 1 5F6DA846
P 3200 5400
F 0 "#PWR0123" H 3200 5150 50  0001 C CNN
F 1 "GND" H 3205 5227 50  0000 C CNN
F 2 "" H 3200 5400 50  0001 C CNN
F 3 "" H 3200 5400 50  0001 C CNN
	1    3200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5400 3200 5250
Connection ~ 3200 5250
Wire Wire Line
	3200 5250 3200 4850
Wire Wire Line
	4500 4150 4600 4150
Wire Wire Line
	4500 4250 4600 4250
$Comp
L Connector:TestPoint TP1
U 1 1 5F819379
P 4600 4150
F 0 "TP1" H 4658 4222 50  0000 L CNN
F 1 "TestPoint" H 4658 4222 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4658 4131 50  0001 L CNN
F 3 "~" H 4800 4150 50  0001 C CNN
	1    4600 4150
	1    0    0    -1  
$EndComp
Connection ~ 4600 4150
Wire Wire Line
	4600 4150 4950 4150
$Comp
L Connector:TestPoint TP2
U 1 1 5F819C53
P 4600 4250
F 0 "TP2" H 4542 4322 50  0000 R CNN
F 1 "TestPoint" H 4658 4322 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4658 4231 50  0001 L CNN
F 3 "~" H 4800 4250 50  0001 C CNN
	1    4600 4250
	-1   0    0    1   
$EndComp
Connection ~ 4600 4250
Wire Wire Line
	4600 4250 5200 4250
$Comp
L Connector:TestPoint TP3
U 1 1 5F81A465
P 4600 4850
F 0 "TP3" H 4658 4922 50  0000 L CNN
F 1 "TestPoint" H 4658 4922 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4658 4831 50  0001 L CNN
F 3 "~" H 4800 4850 50  0001 C CNN
	1    4600 4850
	1    0    0    -1  
$EndComp
Connection ~ 4600 4850
Wire Wire Line
	4600 4850 6250 4850
$Comp
L Connector:TestPoint TP4
U 1 1 5F81AB00
P 4600 4950
F 0 "TP4" H 4542 5022 50  0000 R CNN
F 1 "TestPoint" H 4658 5022 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4658 4931 50  0001 L CNN
F 3 "~" H 4800 4950 50  0001 C CNN
	1    4600 4950
	-1   0    0    1   
$EndComp
Connection ~ 4600 4950
Wire Wire Line
	4600 4950 6350 4950
$EndSCHEMATC
