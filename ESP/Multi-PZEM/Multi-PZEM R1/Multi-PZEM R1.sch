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
L Connector_Generic:Conn_01x04 J1
U 1 1 60179CED
P 1800 1150
F 0 "J1" H 1880 1096 50  0000 L CNN
F 1 "Conn_01x04" H 1880 1051 50  0001 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 1800 1150 50  0001 C CNN
F 3 "~" H 1800 1150 50  0001 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J10
U 1 1 6018098A
P 6400 4500
F 0 "J10" H 6480 4496 50  0000 L CNN
F 1 "Conn_01x04" H 6480 4401 50  0001 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-AM_1x05_P2.50mm_Vertical" H 6400 4500 50  0001 C CNN
F 3 "~" H 6400 4500 50  0001 C CNN
	1    6400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 601819F6
P 1500 950
F 0 "#PWR01" H 1500 800 50  0001 C CNN
F 1 "+5V" H 1515 1123 50  0000 C CNN
F 2 "" H 1500 950 50  0001 C CNN
F 3 "" H 1500 950 50  0001 C CNN
	1    1500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 950  1500 1050
Wire Wire Line
	1500 1050 1600 1050
$Comp
L power:GND #PWR09
U 1 1 60185676
P 1500 1450
F 0 "#PWR09" H 1500 1200 50  0001 C CNN
F 1 "GND" H 1505 1277 50  0000 C CNN
F 2 "" H 1500 1450 50  0001 C CNN
F 3 "" H 1500 1450 50  0001 C CNN
	1    1500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1450 1500 1350
Wire Wire Line
	1500 1350 1600 1350
Wire Wire Line
	1350 1250 1600 1250
Wire Wire Line
	1250 1150 1600 1150
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 6018A58F
P 2600 1150
F 0 "J2" H 2680 1096 50  0000 L CNN
F 1 "Conn_01x04" H 2680 1051 50  0001 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 2600 1150 50  0001 C CNN
F 3 "~" H 2600 1150 50  0001 C CNN
	1    2600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 6018A595
P 2300 950
F 0 "#PWR02" H 2300 800 50  0001 C CNN
F 1 "+5V" H 2315 1123 50  0000 C CNN
F 2 "" H 2300 950 50  0001 C CNN
F 3 "" H 2300 950 50  0001 C CNN
	1    2300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 950  2300 1050
Wire Wire Line
	2300 1050 2400 1050
$Comp
L power:GND #PWR010
U 1 1 6018A59D
P 2300 1450
F 0 "#PWR010" H 2300 1200 50  0001 C CNN
F 1 "GND" H 2305 1277 50  0000 C CNN
F 2 "" H 2300 1450 50  0001 C CNN
F 3 "" H 2300 1450 50  0001 C CNN
	1    2300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1450 2300 1350
Wire Wire Line
	2300 1350 2400 1350
Wire Wire Line
	2150 1250 2400 1250
Wire Wire Line
	2050 1150 2400 1150
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 6018B56C
P 3400 1150
F 0 "J3" H 3480 1096 50  0000 L CNN
F 1 "Conn_01x04" H 3480 1051 50  0001 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 3400 1150 50  0001 C CNN
F 3 "~" H 3400 1150 50  0001 C CNN
	1    3400 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 6018B572
P 3100 950
F 0 "#PWR03" H 3100 800 50  0001 C CNN
F 1 "+5V" H 3115 1123 50  0000 C CNN
F 2 "" H 3100 950 50  0001 C CNN
F 3 "" H 3100 950 50  0001 C CNN
	1    3100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 950  3100 1050
Wire Wire Line
	3100 1050 3200 1050
$Comp
L power:GND #PWR011
U 1 1 6018B57A
P 3100 1450
F 0 "#PWR011" H 3100 1200 50  0001 C CNN
F 1 "GND" H 3105 1277 50  0000 C CNN
F 2 "" H 3100 1450 50  0001 C CNN
F 3 "" H 3100 1450 50  0001 C CNN
	1    3100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1450 3100 1350
Wire Wire Line
	3100 1350 3200 1350
Wire Wire Line
	2950 1250 3200 1250
Wire Wire Line
	2850 1150 3200 1150
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 6019798A
P 9000 1150
F 0 "J7" H 9080 1096 50  0000 L CNN
F 1 "Conn_01x04" H 9080 1051 50  0001 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 9000 1150 50  0001 C CNN
F 3 "~" H 9000 1150 50  0001 C CNN
	1    9000 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 60197990
P 8700 950
F 0 "#PWR07" H 8700 800 50  0001 C CNN
F 1 "+5V" H 8715 1123 50  0000 C CNN
F 2 "" H 8700 950 50  0001 C CNN
F 3 "" H 8700 950 50  0001 C CNN
	1    8700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 950  8700 1050
Wire Wire Line
	8700 1050 8800 1050
$Comp
L power:GND #PWR015
U 1 1 60197998
P 8700 1450
F 0 "#PWR015" H 8700 1200 50  0001 C CNN
F 1 "GND" H 8705 1277 50  0000 C CNN
F 2 "" H 8700 1450 50  0001 C CNN
F 3 "" H 8700 1450 50  0001 C CNN
	1    8700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1450 8700 1350
Wire Wire Line
	8700 1350 8800 1350
Wire Wire Line
	8550 1250 8800 1250
Wire Wire Line
	8450 1150 8800 1150
$Comp
L power:+5V #PWR024
U 1 1 6019C656
P 6100 4200
F 0 "#PWR024" H 6100 4050 50  0001 C CNN
F 1 "+5V" H 6115 4373 50  0000 C CNN
F 2 "" H 6100 4200 50  0001 C CNN
F 3 "" H 6100 4200 50  0001 C CNN
	1    6100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 6019DE29
P 6100 4800
F 0 "#PWR026" H 6100 4550 50  0001 C CNN
F 1 "GND" H 6105 4627 50  0000 C CNN
F 2 "" H 6100 4800 50  0001 C CNN
F 3 "" H 6100 4800 50  0001 C CNN
	1    6100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4800 6100 4700
Wire Wire Line
	6100 4700 6200 4700
Wire Wire Line
	6100 4300 6200 4300
Wire Wire Line
	6100 4200 6100 4300
$Comp
L 74xx:74LS07 U1
U 1 1 601830C2
P 1450 2100
F 0 "U1" V 1400 2300 50  0000 L CNN
F 1 "74LS07" V 1500 2200 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1450 2100 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 1450 2100 50  0001 C CNN
	1    1450 2100
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS07 U1
U 2 1 601884D9
P 1250 2100
F 0 "U1" V 1400 1550 50  0000 L CNN
F 1 "74LS07" V 1200 1500 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1250 2100 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 1250 2100 50  0001 C CNN
	2    1250 2100
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS07 U1
U 3 1 6019E8F4
P 2250 2100
F 0 "U1" V 2100 2300 50  0000 L CNN
F 1 "74LS07" V 2300 2250 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2250 2100 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 2250 2100 50  0001 C CNN
	3    2250 2100
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS07 U1
U 4 1 6019E8FA
P 2050 2100
F 0 "U1" V 2100 1700 50  0000 R CNN
F 1 "74LS07" V 2000 1750 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2050 2100 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 2050 2100 50  0001 C CNN
	4    2050 2100
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS07 U1
U 5 1 601A11D8
P 3050 2100
F 0 "U1" V 2900 2300 50  0000 L CNN
F 1 "74LS07" V 3100 2250 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3050 2100 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 3050 2100 50  0001 C CNN
	5    3050 2100
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS07 U1
U 6 1 601A11DE
P 2850 2100
F 0 "U1" V 2900 1700 50  0000 R CNN
F 1 "74LS07" V 2800 1750 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2850 2100 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 2850 2100 50  0001 C CNN
	6    2850 2100
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS07 U1
U 7 1 601A4066
P 2000 4050
F 0 "U1" H 2050 4500 50  0000 L CNN
F 1 "74LS07" H 2050 4400 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2000 4050 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 2000 4050 50  0001 C CNN
	7    2000 4050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U3
U 5 1 601BB055
P 9450 2100
F 0 "U3" V 9250 2400 50  0000 L CNN
F 1 "74LS07" V 9500 2300 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9450 2100 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 9450 2100 50  0001 C CNN
	5    9450 2100
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS07 U3
U 6 1 601BB05B
P 9250 2100
F 0 "U3" V 9350 1600 50  0000 R CNN
F 1 "74LS07" V 9200 1700 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9250 2100 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 9250 2100 50  0001 C CNN
	6    9250 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 1150 1250 1800
Wire Wire Line
	1350 1750 1450 1750
Wire Wire Line
	1450 1750 1450 1800
Wire Wire Line
	1350 1250 1350 1750
Wire Wire Line
	2050 1150 2050 1800
Wire Wire Line
	2150 1750 2250 1750
Wire Wire Line
	2250 1750 2250 1800
Wire Wire Line
	2150 1250 2150 1750
Wire Wire Line
	2850 1150 2850 1800
Wire Wire Line
	2950 1750 3050 1750
Wire Wire Line
	3050 1750 3050 1800
Wire Wire Line
	2950 1250 2950 1750
$Comp
L 74xx:74LS07 U3
U 1 1 60202923
P 8650 2100
F 0 "U3" V 8600 2300 50  0000 L CNN
F 1 "74LS07" V 8700 2200 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8650 2100 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 8650 2100 50  0001 C CNN
	1    8650 2100
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS07 U3
U 2 1 60202929
P 8450 2100
F 0 "U3" V 8600 1550 50  0000 L CNN
F 1 "74LS07" V 8400 1500 50  0000 L CNN
F 2 "" H 8450 2100 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 8450 2100 50  0001 C CNN
	2    8450 2100
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS07 U3
U 4 1 60202935
P 4150 3950
F 0 "U3" V 4200 3550 50  0000 R CNN
F 1 "74LS07" V 4100 3600 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4150 3950 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 4150 3950 50  0001 C CNN
	4    4150 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 1750 8650 1750
Wire Wire Line
	8650 1750 8650 1800
Wire Wire Line
	9250 1150 9250 1800
Wire Wire Line
	9350 1750 9450 1750
Wire Wire Line
	9450 1750 9450 1800
Wire Wire Line
	9350 1250 9350 1750
Wire Wire Line
	8550 1250 8550 1750
Wire Wire Line
	8450 1150 8450 1800
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 6020A2C7
P 9800 1150
F 0 "J8" H 9880 1096 50  0000 L CNN
F 1 "Conn_01x04" H 9880 1051 50  0001 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 9800 1150 50  0001 C CNN
F 3 "~" H 9800 1150 50  0001 C CNN
	1    9800 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 6020A2CD
P 9500 950
F 0 "#PWR08" H 9500 800 50  0001 C CNN
F 1 "+5V" H 9515 1123 50  0000 C CNN
F 2 "" H 9500 950 50  0001 C CNN
F 3 "" H 9500 950 50  0001 C CNN
	1    9500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 950  9500 1050
Wire Wire Line
	9500 1050 9600 1050
$Comp
L power:GND #PWR016
U 1 1 6020A2D5
P 9500 1450
F 0 "#PWR016" H 9500 1200 50  0001 C CNN
F 1 "GND" H 9505 1277 50  0000 C CNN
F 2 "" H 9500 1450 50  0001 C CNN
F 3 "" H 9500 1450 50  0001 C CNN
	1    9500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1450 9500 1350
Wire Wire Line
	9500 1350 9600 1350
Wire Wire Line
	9350 1250 9600 1250
Wire Wire Line
	9250 1150 9600 1150
Wire Wire Line
	9250 2400 9250 2600
Wire Wire Line
	9250 2600 8450 2600
Wire Wire Line
	8450 2600 8450 2400
Wire Wire Line
	2850 2600 2850 2400
Wire Wire Line
	2850 2600 2050 2600
Wire Wire Line
	2050 2600 2050 2400
Wire Wire Line
	2050 2600 1250 2600
Wire Wire Line
	1250 2600 1250 2400
Wire Wire Line
	1450 2400 1450 2750
Wire Wire Line
	2250 2750 2250 2400
Wire Wire Line
	1450 2750 2250 2750
Wire Wire Line
	2250 2750 3050 2750
Wire Wire Line
	3050 2750 3050 2400
Wire Wire Line
	8650 2750 8650 2400
Wire Wire Line
	8650 2750 9450 2750
Wire Wire Line
	9450 2750 9450 2400
Wire Wire Line
	4150 3650 4150 2600
Wire Wire Line
	4350 3650 4350 2750
Wire Wire Line
	4350 4250 4350 4500
Wire Wire Line
	4350 4500 5100 4500
Wire Wire Line
	4150 4600 4150 4250
$Comp
L power:+5V #PWR019
U 1 1 60288131
P 3500 3300
F 0 "#PWR019" H 3500 3150 50  0001 C CNN
F 1 "+5V" H 3515 3473 50  0000 C CNN
F 2 "" H 3500 3300 50  0001 C CNN
F 3 "" H 3500 3300 50  0001 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 6028871F
P 3500 4750
F 0 "#PWR025" H 3500 4500 50  0001 C CNN
F 1 "GND" H 3505 4577 50  0000 C CNN
F 2 "" H 3500 4750 50  0001 C CNN
F 3 "" H 3500 4750 50  0001 C CNN
	1    3500 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 602A9FD7
P 800 3950
F 0 "C1" H 891 3950 50  0000 L CNN
F 1 "CP1_Small" H 891 3905 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 800 3950 50  0001 C CNN
F 3 "~" H 800 3950 50  0001 C CNN
	1    800  3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 602AD850
P 1050 3950
F 0 "C2" H 1141 3950 50  0000 L CNN
F 1 "CP1_Small" H 1141 3905 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1050 3950 50  0001 C CNN
F 3 "~" H 1050 3950 50  0001 C CNN
	1    1050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3400 1550 3400
Wire Wire Line
	2000 3400 2000 3550
Wire Wire Line
	1050 3850 1050 3400
Wire Wire Line
	800  3850 800  3400
Wire Wire Line
	800  3400 1050 3400
Connection ~ 1050 3400
Wire Wire Line
	800  4050 800  4650
Wire Wire Line
	800  4650 1050 4650
Wire Wire Line
	2000 4650 2000 4550
Wire Wire Line
	1050 4050 1050 4650
Connection ~ 1050 4650
Wire Wire Line
	2500 4650 2500 4550
Wire Wire Line
	2000 4650 2500 4650
Connection ~ 2500 4650
Wire Wire Line
	3500 4750 3500 4650
Wire Wire Line
	3500 3300 3500 3400
Wire Wire Line
	2000 3400 2500 3400
Connection ~ 2500 3400
Wire Wire Line
	2500 3400 2500 3550
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 60382985
P 8050 3600
F 0 "J9" H 8130 3546 50  0000 L CNN
F 1 "Conn_01x04" H 8130 3501 50  0001 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-AM_1x03_P2.50mm_Vertical" H 8050 3600 50  0001 C CNN
F 3 "~" H 8050 3600 50  0001 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 603830AF
P 7750 3400
F 0 "#PWR020" H 7750 3250 50  0001 C CNN
F 1 "+5V" H 7765 3573 50  0000 C CNN
F 2 "" H 7750 3400 50  0001 C CNN
F 3 "" H 7750 3400 50  0001 C CNN
	1    7750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3400 7750 3500
Wire Wire Line
	7750 3500 7850 3500
Wire Wire Line
	6550 3600 6550 2750
Connection ~ 6550 2750
Wire Wire Line
	6400 2600 6400 3700
Connection ~ 6400 2600
$Comp
L Device:R_Small R3
U 1 1 603DD3D5
P 5100 4250
F 0 "R3" H 5159 4250 50  0000 L CNN
F 1 "R_Small" H 5159 4205 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5100 4250 50  0001 C CNN
F 3 "~" H 5100 4250 50  0001 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 603E0A36
P 5100 4050
F 0 "#PWR021" H 5100 3900 50  0001 C CNN
F 1 "+3V3" H 5115 4223 50  0000 C CNN
F 2 "" H 5100 4050 50  0001 C CNN
F 3 "" H 5100 4050 50  0001 C CNN
	1    5100 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 603E2654
P 5350 4250
F 0 "R4" H 5409 4250 50  0000 L CNN
F 1 "R_Small" H 5409 4205 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5350 4250 50  0001 C CNN
F 3 "~" H 5350 4250 50  0001 C CNN
	1    5350 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 603E2963
P 6900 3400
F 0 "R1" H 6959 3400 50  0000 L CNN
F 1 "R_Small" H 6959 3355 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6900 3400 50  0001 C CNN
F 3 "~" H 6900 3400 50  0001 C CNN
	1    6900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 603E3310
P 7150 3400
F 0 "R2" H 7209 3400 50  0000 L CNN
F 1 "R_Small" H 7209 3355 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7150 3400 50  0001 C CNN
F 3 "~" H 7150 3400 50  0001 C CNN
	1    7150 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 603E36B2
P 6900 3200
F 0 "#PWR017" H 6900 3050 50  0001 C CNN
F 1 "+5V" H 6915 3373 50  0000 C CNN
F 2 "" H 6900 3200 50  0001 C CNN
F 3 "" H 6900 3200 50  0001 C CNN
	1    6900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 603E3C60
P 7150 3200
F 0 "#PWR018" H 7150 3050 50  0001 C CNN
F 1 "+5V" H 7165 3373 50  0000 C CNN
F 2 "" H 7150 3200 50  0001 C CNN
F 3 "" H 7150 3200 50  0001 C CNN
	1    7150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3200 6900 3300
Wire Wire Line
	7150 3300 7150 3200
Wire Wire Line
	7150 3500 7150 3700
Wire Wire Line
	6900 3500 6900 3600
Wire Wire Line
	6900 3600 6550 3600
Wire Wire Line
	5100 4050 5100 4150
Wire Wire Line
	5100 4350 5100 4500
Connection ~ 5100 4500
Wire Wire Line
	5100 4500 6200 4500
$Comp
L power:+3V3 #PWR022
U 1 1 604290DE
P 5350 4050
F 0 "#PWR022" H 5350 3900 50  0001 C CNN
F 1 "+3V3" H 5365 4223 50  0000 C CNN
F 2 "" H 5350 4050 50  0001 C CNN
F 3 "" H 5350 4050 50  0001 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4050 5350 4150
Wire Wire Line
	5350 4350 5350 4600
Wire Wire Line
	4150 4600 5350 4600
Connection ~ 5350 4600
Wire Wire Line
	5350 4600 6200 4600
$Comp
L power:+3V3 #PWR023
U 1 1 60441AE4
P 5850 4200
F 0 "#PWR023" H 5850 4050 50  0001 C CNN
F 1 "+3V3" H 5865 4373 50  0000 C CNN
F 2 "" H 5850 4200 50  0001 C CNN
F 3 "" H 5850 4200 50  0001 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4200 5850 4400
Wire Wire Line
	5850 4400 6200 4400
$Comp
L power:+5V #PWR027
U 1 1 6044F56C
P 2600 5800
F 0 "#PWR027" H 2600 5650 50  0001 C CNN
F 1 "+5V" H 2615 5973 50  0000 C CNN
F 2 "" H 2600 5800 50  0001 C CNN
F 3 "" H 2600 5800 50  0001 C CNN
	1    2600 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 6044FFA4
P 2600 6100
F 0 "#PWR028" H 2600 5850 50  0001 C CNN
F 1 "GND" H 2605 5927 50  0000 C CNN
F 2 "" H 2600 6100 50  0001 C CNN
F 3 "" H 2600 6100 50  0001 C CNN
	1    2600 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 604510B4
P 2600 5950
F 0 "C4" H 2718 5996 50  0000 L CNN
F 1 "CP" H 2718 5905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 2638 5800 50  0001 C CNN
F 3 "~" H 2600 5950 50  0001 C CNN
	1    2600 5950
	1    0    0    -1  
$EndComp
Connection ~ 4150 2600
Connection ~ 4350 2750
$Comp
L 74xx:74LS07 U3
U 7 1 60477C30
P 3500 4050
F 0 "U3" H 3550 4500 50  0000 L CNN
F 1 "74LS07" H 3550 4400 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3500 4050 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 3500 4050 50  0001 C CNN
	7    3500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4550 3500 4650
Connection ~ 3500 4650
Wire Wire Line
	3500 3400 3500 3550
Connection ~ 3500 3400
$Comp
L Device:CP1_Small C3
U 1 1 604C663C
P 1550 3950
F 0 "C3" H 1641 3950 50  0000 L CNN
F 1 "CP1_Small" H 1641 3905 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1550 3950 50  0001 C CNN
F 3 "~" H 1550 3950 50  0001 C CNN
	1    1550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3400 1550 3400
Wire Wire Line
	1550 3400 1550 3850
Connection ~ 1550 3400
Wire Wire Line
	1550 4050 1550 4650
Connection ~ 1550 4650
Wire Wire Line
	1550 4650 2000 4650
Wire Wire Line
	1550 4650 1750 4650
$Comp
L 74xx:74LS07 U2
U 7 1 601CFD7B
P 2500 4050
F 0 "U2" H 2550 4500 50  0000 L CNN
F 1 "74LS07" H 2550 4400 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2500 4050 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 2500 4050 50  0001 C CNN
	7    2500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2750 4650 2750
Wire Wire Line
	2850 2600 3650 2600
Wire Wire Line
	4150 2600 3650 2600
Wire Wire Line
	4650 2750 5450 2750
Wire Wire Line
	3050 2750 3850 2750
Wire Wire Line
	3850 2750 4350 2750
Wire Wire Line
	4450 2600 4150 2600
Wire Wire Line
	5250 2600 4450 2600
Wire Wire Line
	5450 2750 5450 2400
Wire Wire Line
	4650 2750 4650 2400
Wire Wire Line
	3850 2750 3850 2400
Wire Wire Line
	3650 2400 3650 2600
Wire Wire Line
	4450 2600 4450 2400
Wire Wire Line
	5250 2600 5250 2400
Wire Wire Line
	5250 1150 5250 1800
Wire Wire Line
	5350 1250 5350 1750
Wire Wire Line
	4450 1150 4450 1800
Wire Wire Line
	4550 1250 4550 1750
Wire Wire Line
	3650 1150 3650 1800
Wire Wire Line
	3750 1250 3750 1750
Wire Wire Line
	5450 1750 5450 1800
Wire Wire Line
	5350 1750 5450 1750
Wire Wire Line
	4650 1750 4650 1800
Wire Wire Line
	4550 1750 4650 1750
Wire Wire Line
	3850 1750 3850 1800
Wire Wire Line
	3750 1750 3850 1750
$Comp
L 74xx:74LS07 U2
U 6 1 601F133D
P 5250 2100
F 0 "U2" V 5300 1700 50  0000 R CNN
F 1 "74LS07" V 5200 1750 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5250 2100 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 5250 2100 50  0001 C CNN
	6    5250 2100
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS07 U2
U 5 1 601F1337
P 5450 2100
F 0 "U2" V 5300 2300 50  0000 L CNN
F 1 "74LS07" V 5500 2250 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5450 2100 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 5450 2100 50  0001 C CNN
	5    5450 2100
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS07 U2
U 4 1 601F1331
P 4450 2100
F 0 "U2" V 4500 1700 50  0000 R CNN
F 1 "74LS07" V 4400 1750 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4450 2100 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 4450 2100 50  0001 C CNN
	4    4450 2100
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS07 U2
U 3 1 601F132B
P 4650 2100
F 0 "U2" V 4500 2300 50  0000 L CNN
F 1 "74LS07" V 4700 2250 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4650 2100 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 4650 2100 50  0001 C CNN
	3    4650 2100
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS07 U2
U 2 1 601F1325
P 3650 2100
F 0 "U2" V 3800 1550 50  0000 L CNN
F 1 "74LS07" V 3600 1500 50  0000 L CNN
F 2 "" H 3650 2100 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 3650 2100 50  0001 C CNN
	2    3650 2100
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS07 U2
U 1 1 601F131F
P 3850 2100
F 0 "U2" V 3800 2300 50  0000 L CNN
F 1 "74LS07" V 3900 2200 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3850 2100 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 3850 2100 50  0001 C CNN
	1    3850 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1150 5600 1150
Wire Wire Line
	5350 1250 5600 1250
Wire Wire Line
	5500 1350 5600 1350
Wire Wire Line
	5500 1450 5500 1350
$Comp
L power:GND #PWR014
U 1 1 6018F587
P 5500 1450
F 0 "#PWR014" H 5500 1200 50  0001 C CNN
F 1 "GND" H 5505 1277 50  0000 C CNN
F 2 "" H 5500 1450 50  0001 C CNN
F 3 "" H 5500 1450 50  0001 C CNN
	1    5500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1050 5600 1050
Wire Wire Line
	5500 950  5500 1050
$Comp
L power:+5V #PWR06
U 1 1 6018F57F
P 5500 950
F 0 "#PWR06" H 5500 800 50  0001 C CNN
F 1 "+5V" H 5515 1123 50  0000 C CNN
F 2 "" H 5500 950 50  0001 C CNN
F 3 "" H 5500 950 50  0001 C CNN
	1    5500 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 6018F579
P 5800 1150
F 0 "J6" H 5880 1096 50  0000 L CNN
F 1 "Conn_01x04" H 5880 1051 50  0001 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 5800 1150 50  0001 C CNN
F 3 "~" H 5800 1150 50  0001 C CNN
	1    5800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1150 4800 1150
Wire Wire Line
	4550 1250 4800 1250
Wire Wire Line
	4700 1350 4800 1350
Wire Wire Line
	4700 1450 4700 1350
$Comp
L power:GND #PWR013
U 1 1 6018DA96
P 4700 1450
F 0 "#PWR013" H 4700 1200 50  0001 C CNN
F 1 "GND" H 4705 1277 50  0000 C CNN
F 2 "" H 4700 1450 50  0001 C CNN
F 3 "" H 4700 1450 50  0001 C CNN
	1    4700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1050 4800 1050
Wire Wire Line
	4700 950  4700 1050
$Comp
L power:+5V #PWR05
U 1 1 6018DA8E
P 4700 950
F 0 "#PWR05" H 4700 800 50  0001 C CNN
F 1 "+5V" H 4715 1123 50  0000 C CNN
F 2 "" H 4700 950 50  0001 C CNN
F 3 "" H 4700 950 50  0001 C CNN
	1    4700 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 6018DA88
P 5000 1150
F 0 "J5" H 5080 1096 50  0000 L CNN
F 1 "Conn_01x04" H 5080 1051 50  0001 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 5000 1150 50  0001 C CNN
F 3 "~" H 5000 1150 50  0001 C CNN
	1    5000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1150 4000 1150
Wire Wire Line
	3750 1250 4000 1250
Wire Wire Line
	3900 1350 4000 1350
Wire Wire Line
	3900 1450 3900 1350
$Comp
L power:GND #PWR012
U 1 1 6018BC58
P 3900 1450
F 0 "#PWR012" H 3900 1200 50  0001 C CNN
F 1 "GND" H 3905 1277 50  0000 C CNN
F 2 "" H 3900 1450 50  0001 C CNN
F 3 "" H 3900 1450 50  0001 C CNN
	1    3900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1050 4000 1050
Wire Wire Line
	3900 950  3900 1050
$Comp
L power:+5V #PWR04
U 1 1 6018BC50
P 3900 950
F 0 "#PWR04" H 3900 800 50  0001 C CNN
F 1 "+5V" H 3915 1123 50  0000 C CNN
F 2 "" H 3900 950 50  0001 C CNN
F 3 "" H 3900 950 50  0001 C CNN
	1    3900 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 6018BC4A
P 4200 1150
F 0 "J4" H 4280 1096 50  0000 L CNN
F 1 "Conn_01x04" H 4280 1051 50  0001 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 4200 1150 50  0001 C CNN
F 3 "~" H 4200 1150 50  0001 C CNN
	1    4200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2600 6400 2600
Wire Wire Line
	6550 2750 7150 2750
Wire Wire Line
	5450 2750 6550 2750
Wire Wire Line
	6400 2600 6800 2600
Wire Wire Line
	1050 3400 1550 3400
Wire Wire Line
	1050 4650 1550 4650
Wire Wire Line
	2500 3400 3500 3400
Wire Wire Line
	2500 4650 3500 4650
$Comp
L 74xx:74LS07 U3
U 3 1 6020292F
P 4350 3950
F 0 "U3" V 4200 4150 50  0000 L CNN
F 1 "74LS07" V 4400 4100 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4350 3950 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 4350 3950 50  0001 C CNN
	3    4350 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3700 7150 3700
Connection ~ 7150 3700
$Comp
L Mechanical:MountingHole H1
U 1 1 603A1FB4
P 7300 4600
F 0 "H1" H 7400 4646 50  0000 L CNN
F 1 "MountingHole" H 7400 4555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7300 4600 50  0001 C CNN
F 3 "~" H 7300 4600 50  0001 C CNN
	1    7300 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 603A2FBD
P 7300 4850
F 0 "H2" H 7400 4896 50  0000 L CNN
F 1 "MountingHole" H 7400 4805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7300 4850 50  0001 C CNN
F 3 "~" H 7300 4850 50  0001 C CNN
	1    7300 4850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 603A3193
P 7300 5100
F 0 "H3" H 7400 5146 50  0000 L CNN
F 1 "MountingHole" H 7400 5055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7300 5100 50  0001 C CNN
F 3 "~" H 7300 5100 50  0001 C CNN
	1    7300 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 603A33E6
P 7300 5350
F 0 "H4" H 7400 5396 50  0000 L CNN
F 1 "MountingHole" H 7400 5305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7300 5350 50  0001 C CNN
F 3 "~" H 7300 5350 50  0001 C CNN
	1    7300 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 6048E4F7
P 6800 1850
F 0 "R5" H 6859 1850 50  0000 L CNN
F 1 "R_Small" H 6859 1805 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" H 6800 1850 50  0001 C CNN
F 3 "~" H 6800 1850 50  0001 C CNN
	1    6800 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 6048EBF7
P 7150 1850
F 0 "R6" H 7209 1850 50  0000 L CNN
F 1 "R_Small" H 7209 1805 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" H 7150 1850 50  0001 C CNN
F 3 "~" H 7150 1850 50  0001 C CNN
	1    7150 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6048F848
P 6800 1450
F 0 "D1" V 6839 1332 50  0000 R CNN
F 1 "LED" V 6748 1332 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 6800 1450 50  0001 C CNN
F 3 "~" H 6800 1450 50  0001 C CNN
	1    6800 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 60490759
P 7150 1450
F 0 "D2" V 7189 1332 50  0000 R CNN
F 1 "LED" V 7098 1332 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 7150 1450 50  0001 C CNN
F 3 "~" H 7150 1450 50  0001 C CNN
	1    7150 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 60490E19
P 7150 1200
F 0 "#PWR030" H 7150 1050 50  0001 C CNN
F 1 "+5V" H 7165 1373 50  0000 C CNN
F 2 "" H 7150 1200 50  0001 C CNN
F 3 "" H 7150 1200 50  0001 C CNN
	1    7150 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 60491451
P 6800 1200
F 0 "#PWR029" H 6800 1050 50  0001 C CNN
F 1 "+5V" H 6815 1373 50  0000 C CNN
F 2 "" H 6800 1200 50  0001 C CNN
F 3 "" H 6800 1200 50  0001 C CNN
	1    6800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1200 6800 1300
Wire Wire Line
	6800 1950 6800 2600
Wire Wire Line
	6800 1600 6800 1750
Connection ~ 6800 2600
Wire Wire Line
	6800 2600 8450 2600
Wire Wire Line
	7150 1200 7150 1300
Wire Wire Line
	7150 1950 7150 2750
Wire Wire Line
	7150 1600 7150 1750
Connection ~ 7150 2750
Wire Wire Line
	7150 2750 8650 2750
Connection ~ 6900 3600
Wire Wire Line
	7150 3700 7850 3700
Wire Wire Line
	6900 3600 7850 3600
Text Label 7400 2600 0    50   ~ 0
TX-MOSI
Text Label 7400 2750 0    50   ~ 0
RX-MISO
Text Label 4600 4500 0    50   ~ 0
MISO
Text Label 4600 4600 0    50   ~ 0
MOSI
$EndSCHEMATC
