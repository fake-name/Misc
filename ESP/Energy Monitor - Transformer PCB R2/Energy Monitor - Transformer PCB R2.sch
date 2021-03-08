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
L Device:D D1
U 1 1 5F4448EA
P 4500 4600
F 0 "D1" H 4500 4383 50  0000 C CNN
F 1 "D" H 4500 4474 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 4500 4600 50  0001 C CNN
F 3 "~" H 4500 4600 50  0001 C CNN
	1    4500 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 5F44597B
P 4500 4800
F 0 "D2" H 4500 4583 50  0000 C CNN
F 1 "D" H 4500 4674 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 4500 4800 50  0001 C CNN
F 3 "~" H 4500 4800 50  0001 C CNN
	1    4500 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:D D4
U 1 1 5F44650E
P 4500 5300
F 0 "D4" H 4500 5175 50  0000 C CNN
F 1 "D" H 4500 5084 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 4500 5300 50  0001 C CNN
F 3 "~" H 4500 5300 50  0001 C CNN
	1    4500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4800 4250 4800
Wire Wire Line
	4350 5300 4050 5300
Wire Wire Line
	4050 5300 4050 5200
Wire Wire Line
	4050 4600 4350 4600
Wire Wire Line
	4650 4600 4750 4600
Wire Wire Line
	4750 4600 4750 4800
Wire Wire Line
	4750 4800 4650 4800
Wire Wire Line
	4750 5300 4650 5300
Wire Wire Line
	3750 4950 4050 4950
Wire Wire Line
	4250 5050 3750 5050
$Comp
L custom:EI30-15.5 T2
U 1 1 5F43F7AB
P 3400 3650
F 0 "T2" H 3400 3783 50  0000 C CNN
F 1 "EI30-15.5" H 3400 3500 50  0001 C CNN
F 2 "custom:EI30-15.5-TH" H 3400 3650 50  0001 C CNN
F 3 "" H 3400 3650 50  0001 C CNN
	1    3400 3650
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5F4407B3
P 5200 3250
F 0 "J4" H 5250 3575 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5250 3576 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 5200 3250 50  0001 C CNN
F 3 "~" H 5200 3250 50  0001 C CNN
	1    5200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3050 4900 3050
Wire Wire Line
	4900 3050 4900 2850
Wire Wire Line
	5600 3050 5500 3050
Wire Wire Line
	5000 3150 4800 3150
Wire Wire Line
	4800 3150 4800 3000
Wire Wire Line
	5700 2750 5700 3150
Wire Wire Line
	5700 3150 5500 3150
Wire Wire Line
	5000 3350 4800 3350
Wire Wire Line
	4800 3350 4800 3450
Wire Wire Line
	5700 3700 5700 3350
Wire Wire Line
	5700 3350 5500 3350
Wire Wire Line
	5500 3450 5600 3450
Wire Wire Line
	5600 3450 5600 3600
Wire Wire Line
	4900 3600 4900 3450
Wire Wire Line
	4900 3450 5000 3450
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5F44A5FD
P 6100 3250
F 0 "J5" H 6150 3575 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6150 3576 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 6100 3250 50  0001 C CNN
F 3 "~" H 6100 3250 50  0001 C CNN
	1    6100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3050 5800 3050
Wire Wire Line
	5800 3050 5800 2850
Wire Wire Line
	5800 2850 6500 2850
Wire Wire Line
	6500 2850 6500 3050
Wire Wire Line
	6500 3050 6400 3050
Wire Wire Line
	5900 3150 5700 3150
Wire Wire Line
	6600 2750 6600 3150
Wire Wire Line
	6600 3150 6400 3150
Wire Wire Line
	5900 3350 5700 3350
Wire Wire Line
	6600 3700 6600 3350
Wire Wire Line
	6600 3350 6400 3350
Wire Wire Line
	6400 3450 6500 3450
Wire Wire Line
	6500 3450 6500 3600
Wire Wire Line
	5800 3600 5800 3450
Wire Wire Line
	5800 3450 5900 3450
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 1 1 5F44C38F
P 7000 3250
F 0 "J6" H 7050 3575 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7050 3576 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 7000 3250 50  0001 C CNN
F 3 "~" H 7000 3250 50  0001 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3050 6700 3050
Wire Wire Line
	6700 3050 6700 2850
Wire Wire Line
	6700 2850 7400 2850
Wire Wire Line
	7400 2850 7400 3050
Wire Wire Line
	7400 3050 7300 3050
Wire Wire Line
	6800 3150 6600 3150
Wire Wire Line
	7500 2750 7500 3150
Wire Wire Line
	7500 3150 7300 3150
Wire Wire Line
	6800 3350 6600 3350
Wire Wire Line
	7500 3700 7500 3350
Wire Wire Line
	7500 3350 7300 3350
Wire Wire Line
	7300 3450 7400 3450
Wire Wire Line
	7400 3450 7400 3600
Wire Wire Line
	6700 3600 6700 3450
Wire Wire Line
	6700 3450 6800 3450
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J7
U 1 1 5F44E90C
P 7900 3250
F 0 "J7" H 7950 3575 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7950 3576 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 7900 3250 50  0001 C CNN
F 3 "~" H 7900 3250 50  0001 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3050 7600 3050
Wire Wire Line
	7600 3050 7600 2850
Wire Wire Line
	7600 2850 8300 2850
Wire Wire Line
	8300 2850 8300 3050
Wire Wire Line
	8300 3050 8200 3050
Wire Wire Line
	7700 3150 7500 3150
Wire Wire Line
	8400 2750 8400 3150
Wire Wire Line
	8400 3150 8200 3150
Wire Wire Line
	7700 3350 7500 3350
Wire Wire Line
	8400 3700 8400 3350
Wire Wire Line
	8400 3350 8200 3350
Wire Wire Line
	8200 3450 8300 3450
Wire Wire Line
	8300 3450 8300 3600
Wire Wire Line
	7600 3600 7600 3450
Wire Wire Line
	7600 3450 7700 3450
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J8
U 1 1 5F451E53
P 8800 3250
F 0 "J8" H 8850 3575 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 8850 3576 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 8800 3250 50  0001 C CNN
F 3 "~" H 8800 3250 50  0001 C CNN
	1    8800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3050 8500 3050
Wire Wire Line
	8500 3050 8500 2850
Wire Wire Line
	8500 2850 9200 2850
Wire Wire Line
	9200 2850 9200 3050
Wire Wire Line
	9200 3050 9100 3050
Wire Wire Line
	8600 3150 8400 3150
Wire Wire Line
	9300 2750 9300 3150
Wire Wire Line
	9300 3150 9100 3150
Wire Wire Line
	8600 3350 8400 3350
Wire Wire Line
	9300 3700 9300 3350
Wire Wire Line
	9300 3350 9100 3350
Wire Wire Line
	9100 3450 9200 3450
Wire Wire Line
	9200 3450 9200 3600
Wire Wire Line
	9200 3600 8500 3600
Wire Wire Line
	8500 3600 8500 3450
Wire Wire Line
	8500 3450 8600 3450
Wire Wire Line
	5600 2850 5600 3050
Wire Wire Line
	4900 2850 5600 2850
Connection ~ 5800 2850
Connection ~ 5600 2850
Wire Wire Line
	5600 2850 5800 2850
Wire Wire Line
	6500 2850 6700 2850
Connection ~ 6500 2850
Connection ~ 6700 2850
Wire Wire Line
	7400 2850 7600 2850
Connection ~ 7400 2850
Connection ~ 7600 2850
Wire Wire Line
	8500 2850 8300 2850
Connection ~ 8500 2850
Connection ~ 8300 2850
Wire Wire Line
	4900 3600 5600 3600
Connection ~ 8500 3600
Connection ~ 5600 3600
Wire Wire Line
	5600 3600 5800 3600
Connection ~ 5800 3600
Wire Wire Line
	5800 3600 6500 3600
Connection ~ 6500 3600
Wire Wire Line
	6500 3600 6700 3600
Connection ~ 6700 3600
Wire Wire Line
	6700 3600 7400 3600
Connection ~ 7400 3600
Wire Wire Line
	7400 3600 7600 3600
Connection ~ 7600 3600
Wire Wire Line
	7600 3600 8300 3600
Connection ~ 8300 3600
Wire Wire Line
	8300 3600 8500 3600
Wire Wire Line
	4800 3700 5700 3700
Connection ~ 5700 3700
Wire Wire Line
	5700 3700 6600 3700
Connection ~ 6600 3700
Wire Wire Line
	6600 3700 7500 3700
Connection ~ 7500 3700
Wire Wire Line
	7500 3700 8400 3700
Connection ~ 8400 3700
Wire Wire Line
	8400 3700 9300 3700
Wire Wire Line
	4800 2750 5700 2750
Connection ~ 5700 2750
Wire Wire Line
	5700 2750 6600 2750
Connection ~ 6600 2750
Wire Wire Line
	6600 2750 7500 2750
Connection ~ 7500 2750
Wire Wire Line
	7500 2750 8400 2750
Connection ~ 8400 2750
Wire Wire Line
	8400 2750 9300 2750
Wire Wire Line
	3700 2850 4900 2850
Connection ~ 4900 2850
Wire Wire Line
	3700 3000 4800 3000
Connection ~ 4800 3000
Wire Wire Line
	4800 3000 4800 2750
Wire Wire Line
	3700 3600 4900 3600
Connection ~ 4900 3600
Wire Wire Line
	3700 3450 4800 3450
Connection ~ 4800 3450
Wire Wire Line
	4800 3450 4800 3700
$Comp
L Device:CP1 C1
U 1 1 5F47EE96
P 4950 4950
F 0 "C1" H 5065 4996 50  0000 L CNN
F 1 "CP1" H 5065 4905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4950 4950 50  0001 C CNN
F 3 "~" H 4950 4950 50  0001 C CNN
	1    4950 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5F480644
P 5300 4950
F 0 "C2" H 5415 4996 50  0000 L CNN
F 1 "CP1" H 5415 4905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 5300 4950 50  0001 C CNN
F 3 "~" H 5300 4950 50  0001 C CNN
	1    5300 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J10
U 1 1 5F480DC7
P 6400 4900
F 0 "J10" V 6450 5180 50  0000 L CNN
F 1 "Conn_02x05_Odd_Even" H 6450 5226 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 6400 4900 50  0001 C CNN
F 3 "~" H 6400 4900 50  0001 C CNN
	1    6400 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4600 4950 4600
Wire Wire Line
	4950 4600 4950 4800
Connection ~ 4750 4600
Wire Wire Line
	4950 4600 5300 4600
Wire Wire Line
	5300 4600 5300 4800
Connection ~ 4950 4600
Wire Wire Line
	4950 5100 4950 5300
Wire Wire Line
	4950 5300 4750 5300
Connection ~ 4750 5300
Wire Wire Line
	5300 5100 5300 5300
Wire Wire Line
	5300 5300 4950 5300
Connection ~ 4950 5300
Wire Wire Line
	6300 4700 6300 4600
Connection ~ 5300 4600
Wire Wire Line
	5300 5300 5550 5300
Wire Wire Line
	6300 5300 6300 5200
Connection ~ 5300 5300
Wire Wire Line
	6400 4700 6400 4600
Wire Wire Line
	6400 4600 6300 4600
Connection ~ 6300 4600
Wire Wire Line
	6400 4600 6500 4600
Wire Wire Line
	6500 4600 6500 4700
Connection ~ 6400 4600
Wire Wire Line
	6400 5200 6400 5300
Wire Wire Line
	6400 5300 6300 5300
Connection ~ 6300 5300
Wire Wire Line
	6400 5300 6500 5300
Wire Wire Line
	6500 5300 6500 5200
Connection ~ 6400 5300
Wire Wire Line
	6600 4700 6600 4600
Wire Wire Line
	6600 4600 6500 4600
Connection ~ 6500 4600
Wire Wire Line
	6200 5200 6200 5300
Connection ~ 6200 5300
Wire Wire Line
	6200 5300 6300 5300
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5F458980
P 2550 4700
F 0 "J3" H 2468 4825 50  0000 C CNN
F 1 "Conn_01x02" H 2468 4826 50  0001 C CNN
F 2 "Energy Monitor - Transformer PCB:WE 691411410002 - 2 Pin Wire-To-Board Terminal Block" H 2550 4700 50  0001 C CNN
F 3 "~" H 2550 4700 50  0001 C CNN
	1    2550 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 3400 3100 3400
Wire Wire Line
	2900 2800 3100 2800
Wire Wire Line
	2900 2900 3000 2900
Wire Wire Line
	3000 2900 3000 3050
Wire Wire Line
	3000 3050 3100 3050
Wire Wire Line
	2900 3500 3000 3500
Wire Wire Line
	3000 3500 3000 3650
Wire Wire Line
	3000 3650 3100 3650
Wire Wire Line
	2750 4800 2850 4800
NoConn ~ 9100 3250
NoConn ~ 8600 3250
NoConn ~ 8200 3250
NoConn ~ 7700 3250
NoConn ~ 7300 3250
NoConn ~ 6800 3250
NoConn ~ 6400 3250
NoConn ~ 5900 3250
NoConn ~ 5500 3250
NoConn ~ 5000 3250
Wire Wire Line
	5300 4600 5550 4600
NoConn ~ 6600 5200
NoConn ~ 6200 4700
$Comp
L Mechanical:MountingHole H1
U 1 1 5F4FFC29
P 2500 6500
F 0 "H1" H 2600 6546 50  0000 L CNN
F 1 "MountingHole" H 2600 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2500 6500 50  0001 C CNN
F 3 "~" H 2500 6500 50  0001 C CNN
	1    2500 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F5005DF
P 2500 6700
F 0 "H2" H 2600 6746 50  0000 L CNN
F 1 "MountingHole" H 2600 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2500 6700 50  0001 C CNN
F 3 "~" H 2500 6700 50  0001 C CNN
	1    2500 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F5008F2
P 2500 6900
F 0 "H3" H 2600 6946 50  0000 L CNN
F 1 "MountingHole" H 2600 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2500 6900 50  0001 C CNN
F 3 "~" H 2500 6900 50  0001 C CNN
	1    2500 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F500B2A
P 2500 7100
F 0 "H4" H 2600 7146 50  0000 L CNN
F 1 "MountingHole" H 2600 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2500 7100 50  0001 C CNN
F 3 "~" H 2500 7100 50  0001 C CNN
	1    2500 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J9
U 1 1 5F50AF88
P 9700 3250
F 0 "J9" H 9750 3575 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9750 3576 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 9700 3250 50  0001 C CNN
F 3 "~" H 9700 3250 50  0001 C CNN
	1    9700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3050 9400 3050
Wire Wire Line
	9400 3050 9400 2850
Wire Wire Line
	9400 2850 10100 2850
Wire Wire Line
	10100 2850 10100 3050
Wire Wire Line
	10100 3050 10000 3050
Wire Wire Line
	9500 3150 9300 3150
Wire Wire Line
	10200 2750 10200 3150
Wire Wire Line
	10200 3150 10000 3150
Wire Wire Line
	9500 3350 9300 3350
Wire Wire Line
	10200 3700 10200 3350
Wire Wire Line
	10200 3350 10000 3350
Wire Wire Line
	10000 3450 10100 3450
Wire Wire Line
	10100 3450 10100 3600
Wire Wire Line
	10100 3600 9400 3600
Wire Wire Line
	9400 3600 9400 3450
Wire Wire Line
	9400 3450 9500 3450
Wire Wire Line
	9400 2850 9200 2850
Connection ~ 9400 2850
Connection ~ 9400 3600
Wire Wire Line
	9200 3600 9400 3600
Connection ~ 9300 3700
Wire Wire Line
	9300 3700 10200 3700
Connection ~ 9300 2750
Wire Wire Line
	9300 2750 10200 2750
NoConn ~ 10000 3250
NoConn ~ 9500 3250
$Comp
L Device:R R1
U 1 1 5F4539FF
P 5050 6150
F 0 "R1" H 5120 6196 50  0000 L CNN
F 1 "1K" H 5120 6105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 4980 6150 50  0001 C CNN
F 3 "~" H 5050 6150 50  0001 C CNN
	1    5050 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5F454E7B
P 5050 6550
F 0 "D5" V 5089 6432 50  0000 R CNN
F 1 "LED" V 4998 6432 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 5050 6550 50  0001 C CNN
F 3 "~" H 5050 6550 50  0001 C CNN
	1    5050 6550
	0    -1   -1   0   
$EndComp
$Comp
L power:+9V #PWR03
U 1 1 5F476545
P 5550 4500
F 0 "#PWR03" H 5550 4350 50  0001 C CNN
F 1 "+9V" H 5565 4673 50  0000 C CNN
F 2 "" H 5550 4500 50  0001 C CNN
F 3 "" H 5550 4500 50  0001 C CNN
	1    5550 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F477084
P 5550 5400
F 0 "#PWR04" H 5550 5150 50  0001 C CNN
F 1 "GND" H 5555 5227 50  0000 C CNN
F 2 "" H 5550 5400 50  0001 C CNN
F 3 "" H 5550 5400 50  0001 C CNN
	1    5550 5400
	1    0    0    -1  
$EndComp
Connection ~ 5700 3150
Connection ~ 5700 3350
Connection ~ 6600 3150
Connection ~ 6600 3350
Connection ~ 7500 3150
Connection ~ 7500 3350
Connection ~ 8400 3150
Connection ~ 8400 3350
Connection ~ 9200 2850
Connection ~ 9200 3600
Connection ~ 9300 3150
Connection ~ 9300 3350
Wire Wire Line
	5550 4500 5550 4600
Connection ~ 5550 4600
Wire Wire Line
	5550 4600 5700 4600
Wire Wire Line
	5550 5400 5550 5300
Connection ~ 5550 5300
Wire Wire Line
	5550 5300 5700 5300
$Comp
L power:+9V #PWR01
U 1 1 5F4D739D
P 5050 5900
F 0 "#PWR01" H 5050 5750 50  0001 C CNN
F 1 "+9V" H 5065 6073 50  0000 C CNN
F 2 "" H 5050 5900 50  0001 C CNN
F 3 "" H 5050 5900 50  0001 C CNN
	1    5050 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F4D7BD4
P 5050 6800
F 0 "#PWR02" H 5050 6550 50  0001 C CNN
F 1 "GND" H 5055 6627 50  0000 C CNN
F 2 "" H 5050 6800 50  0001 C CNN
F 3 "" H 5050 6800 50  0001 C CNN
	1    5050 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5900 5050 6000
Wire Wire Line
	5050 6300 5050 6400
Wire Wire Line
	5050 6700 5050 6800
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J11
U 1 1 5F46D931
P 7200 4900
F 0 "J11" V 7250 5180 50  0000 L CNN
F 1 "Conn_02x05_Odd_Even" H 7250 5226 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 7200 4900 50  0001 C CNN
F 3 "~" H 7200 4900 50  0001 C CNN
	1    7200 4900
	0    1    1    0   
$EndComp
NoConn ~ 7000 4700
NoConn ~ 7400 5200
Wire Wire Line
	6500 5300 7000 5300
Wire Wire Line
	7000 5300 7000 5200
Connection ~ 6500 5300
Wire Wire Line
	7100 5200 7100 5300
Wire Wire Line
	7100 5300 7000 5300
Connection ~ 7000 5300
Wire Wire Line
	7200 5200 7200 5300
Wire Wire Line
	7200 5300 7100 5300
Connection ~ 7100 5300
Wire Wire Line
	7300 5200 7300 5300
Wire Wire Line
	7300 5300 7200 5300
Connection ~ 7200 5300
Wire Wire Line
	7100 4700 7100 4600
Wire Wire Line
	7100 4600 6600 4600
Connection ~ 6600 4600
Wire Wire Line
	7100 4600 7200 4600
Wire Wire Line
	7200 4600 7200 4700
Connection ~ 7100 4600
Wire Wire Line
	7200 4600 7300 4600
Wire Wire Line
	7300 4600 7300 4700
Connection ~ 7200 4600
Wire Wire Line
	7300 4600 7400 4600
Wire Wire Line
	7400 4600 7400 4700
Connection ~ 7300 4600
$Comp
L Device:CP1 C3
U 1 1 5F4E5B78
P 5700 4950
F 0 "C3" H 5815 4996 50  0000 L CNN
F 1 "CP1" H 5815 4905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 5700 4950 50  0001 C CNN
F 3 "~" H 5700 4950 50  0001 C CNN
	1    5700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4800 5700 4600
Connection ~ 5700 4600
Wire Wire Line
	5700 4600 6300 4600
Wire Wire Line
	5700 5100 5700 5300
Connection ~ 5700 5300
Wire Wire Line
	5700 5300 6200 5300
$Comp
L custom:AHI050 T3
U 1 1 5F4D7987
P 3450 4700
F 0 "T3" H 3450 4833 50  0000 C CNN
F 1 "AHI050" H 3450 4500 50  0001 C CNN
F 2 "custom:AHI050-TH" H 3450 4700 50  0001 C CNN
F 3 "" H 3450 4700 50  0001 C CNN
	1    3450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5200 4050 5200
Connection ~ 4050 4950
Connection ~ 4050 5200
Connection ~ 4250 5050
Wire Wire Line
	4250 4800 4250 5050
Wire Wire Line
	4050 4600 4050 4950
Wire Wire Line
	4050 4950 4050 5200
Wire Wire Line
	3750 4800 4250 4800
Connection ~ 4250 4800
Wire Wire Line
	2850 4950 3150 4950
Wire Wire Line
	2750 4700 3000 4700
Wire Wire Line
	2850 5300 3150 5300
Wire Wire Line
	2850 4800 2850 4950
Connection ~ 2850 4950
Wire Wire Line
	2850 4950 2850 5300
Wire Wire Line
	3150 5050 3000 5050
Wire Wire Line
	3000 5050 3000 4700
Connection ~ 3000 4700
Wire Wire Line
	3000 4700 3150 4700
Wire Wire Line
	4750 5100 4750 5300
Wire Wire Line
	4250 5050 4250 5100
Wire Wire Line
	4650 5100 4750 5100
Wire Wire Line
	4250 5100 4350 5100
$Comp
L Device:D D3
U 1 1 5F44603A
P 4500 5100
F 0 "D3" H 4500 5317 50  0000 C CNN
F 1 "D" H 4500 5226 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 4500 5100 50  0001 C CNN
F 3 "~" H 4500 5100 50  0001 C CNN
	1    4500 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F45708C
P 2700 3400
F 0 "J2" H 2618 3525 50  0000 C CNN
F 1 "Conn_01x02" H 2618 3526 50  0001 C CNN
F 2 "Energy Monitor - Transformer PCB:WE 691411410002 - 2 Pin Wire-To-Board Terminal Block" H 2700 3400 50  0001 C CNN
F 3 "~" H 2700 3400 50  0001 C CNN
	1    2700 3400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F444183
P 2700 2800
F 0 "J1" H 2618 2925 50  0000 C CNN
F 1 "Conn_01x02" H 2618 2926 50  0001 C CNN
F 2 "Energy Monitor - Transformer PCB:WE 691411410002 - 2 Pin Wire-To-Board Terminal Block" H 2700 2800 50  0001 C CNN
F 3 "~" H 2700 2800 50  0001 C CNN
	1    2700 2800
	-1   0    0    -1  
$EndComp
$Comp
L custom:EI30-15.5 T1
U 1 1 5F43F017
P 3400 3050
F 0 "T1" H 3400 3183 50  0000 C CNN
F 1 "EI30-15.5" H 3400 2900 50  0001 C CNN
F 2 "custom:EI30-15.5-TH" H 3400 3050 50  0001 C CNN
F 3 "" H 3400 3050 50  0001 C CNN
	1    3400 3050
	1    0    0    1   
$EndComp
$EndSCHEMATC
