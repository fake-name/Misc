EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3550 2250 1600 1650
U 5F4280A7
F0 "meter_1" 50
F1 "single_metering_ic.sch" 50
F2 "~RESET" I R 5150 2500 50 
F3 "~CS" I R 5150 2750 50 
F4 "SDI" I R 5150 2850 50 
F5 "SDO" O R 5150 2950 50 
F6 "SCLK" I R 5150 3050 50 
F7 "V1P" I L 3550 2550 50 
F8 "V1N" I L 3550 2650 50 
F9 "V2P" I L 3550 2850 50 
F10 "V2N" I L 3550 2950 50 
F11 "IRQ1" I R 5150 3150 50 
$EndSheet
Wire Wire Line
	3550 2550 3250 2550
Wire Wire Line
	3250 4750 3550 4750
Wire Wire Line
	3550 4850 3300 4850
Wire Wire Line
	3300 2650 3550 2650
Wire Wire Line
	3550 2850 3400 2850
Wire Wire Line
	3400 5050 3550 5050
Wire Wire Line
	3550 5150 3450 5150
Wire Wire Line
	3450 2950 3550 2950
Wire Wire Line
	5150 2500 5400 2500
Wire Wire Line
	5400 2500 5400 4700
Wire Wire Line
	5400 4700 5150 4700
$Comp
L power:+3.3V #PWR03
U 1 1 5F43C25E
P 6400 3000
F 0 "#PWR03" H 6400 2850 50  0001 C CNN
F 1 "+3.3V" H 6415 3173 50  0000 C CNN
F 2 "" H 6400 3000 50  0001 C CNN
F 3 "" H 6400 3000 50  0001 C CNN
	1    6400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3000 6400 3050
Wire Wire Line
	7050 3000 7050 3050
Wire Wire Line
	5150 2850 5550 2850
Wire Wire Line
	5650 2950 5150 2950
Wire Wire Line
	5750 5250 5150 5250
Wire Wire Line
	5150 5150 5650 5150
Wire Wire Line
	5550 5050 5150 5050
Wire Wire Line
	5150 3050 5750 3050
Text GLabel 1850 5750 0    10   BiDi ~ 0
GND
Wire Wire Line
	1850 5350 1850 5450
$Comp
L custom:R-US_R0603-6_channel_esp32_energy_meter-eagle-import-6_channel_esp32_energy_meter-rescue R2
U 1 1 5F45F957
P 1850 5150
AR Path="/5F45F957" Ref="R2"  Part="1" 
AR Path="/5F4280A7/5F45F957" Ref="R?"  Part="1" 
AR Path="/60279ACE/5F45F957" Ref="R?"  Part="1" 
F 0 "R2" H 1700 5200 59  0000 L BNN
F 1 "1k" H 1900 5200 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 5150 50  0001 C CNN
F 3 "" H 1850 5150 50  0001 C CNN
	1    1850 5150
	0    -1   -1   0   
$EndComp
$Comp
L custom:LEDCHIPLED_0603-6_channel_esp32_energy_meter-eagle-import-6_channel_esp32_energy_meter-rescue CF1
U 1 1 5F45F95E
P 1850 5550
AR Path="/5F45F95E" Ref="CF1"  Part="1" 
AR Path="/5F4280A7/5F45F95E" Ref="CF?"  Part="1" 
AR Path="/60279ACE/5F45F95E" Ref="CF?"  Part="1" 
F 0 "CF1" V 1900 5750 59  0000 R TNN
F 1 "BLU" V 1900 5400 59  0000 R TNN
F 2 "6_channel_esp32_energy_meter:CHIPLED_0603" H 1850 5550 50  0001 C CNN
F 3 "" H 1850 5550 50  0001 C CNN
	1    1850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4900 1850 4950
$Comp
L power:GND #PWR?
U 1 1 5F45F966
P 1850 5900
AR Path="/5F4280A7/5F45F966" Ref="#PWR?"  Part="1" 
AR Path="/60279ACE/5F45F966" Ref="#PWR?"  Part="1" 
AR Path="/5F45F966" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 1850 5650 50  0001 C CNN
F 1 "GND" H 1855 5727 50  0000 C CNN
F 2 "" H 1850 5900 50  0001 C CNN
F 3 "" H 1850 5900 50  0001 C CNN
	1    1850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5750 1850 5900
$Comp
L power:+3.3V #PWR010
U 1 1 5F460DBD
P 1850 4900
F 0 "#PWR010" H 1850 4750 50  0001 C CNN
F 1 "+3.3V" H 1865 5073 50  0000 C CNN
F 2 "" H 1850 4900 50  0001 C CNN
F 3 "" H 1850 4900 50  0001 C CNN
	1    1850 4900
	1    0    0    -1  
$EndComp
$Sheet
S 3550 4450 1600 1650
U 5F53F374
F0 "meter_2" 50
F1 "single_metering_ic.sch" 50
F2 "~RESET" I R 5150 4700 50 
F3 "~CS" I R 5150 4950 50 
F4 "SDI" I R 5150 5050 50 
F5 "SDO" O R 5150 5150 50 
F6 "SCLK" I R 5150 5250 50 
F7 "V1P" I L 3550 4750 50 
F8 "V1N" I L 3550 4850 50 
F9 "V2P" I L 3550 5050 50 
F10 "V2N" I L 3550 5150 50 
F11 "IRQ1" I R 5150 5350 50 
$EndSheet
Wire Wire Line
	5150 3150 5900 3150
Wire Wire Line
	5900 5350 5150 5350
$Comp
L Mechanical:MountingHole H1
U 1 1 5F59049C
P 2500 5000
F 0 "H1" H 2600 5046 50  0000 L CNN
F 1 "MountingHole" H 2600 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2500 5000 50  0001 C CNN
F 3 "~" H 2500 5000 50  0001 C CNN
	1    2500 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F5904FF
P 2500 5200
F 0 "H2" H 2600 5246 50  0000 L CNN
F 1 "MountingHole" H 2600 5155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2500 5200 50  0001 C CNN
F 3 "~" H 2500 5200 50  0001 C CNN
	1    2500 5200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F590521
P 2500 5400
F 0 "H3" H 2600 5446 50  0000 L CNN
F 1 "MountingHole" H 2600 5355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2500 5400 50  0001 C CNN
F 3 "~" H 2500 5400 50  0001 C CNN
	1    2500 5400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F590549
P 2500 5600
F 0 "H4" H 2600 5646 50  0000 L CNN
F 1 "MountingHole" H 2600 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2500 5600 50  0001 C CNN
F 3 "~" H 2500 5600 50  0001 C CNN
	1    2500 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5F59056D
P 2500 5800
F 0 "H5" H 2600 5846 50  0000 L CNN
F 1 "MountingHole" H 2600 5755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2500 5800 50  0001 C CNN
F 3 "~" H 2500 5800 50  0001 C CNN
	1    2500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3150 6400 3050
Connection ~ 6400 3050
$Comp
L Device:CP1 C2
U 1 1 5F5BC4F3
P 2250 1800
F 0 "C2" H 2365 1846 50  0000 L CNN
F 1 "CP1" H 2365 1755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 2250 1800 50  0001 C CNN
F 3 "~" H 2250 1800 50  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5F5BC578
P 2600 1800
F 0 "C3" H 2715 1846 50  0000 L CNN
F 1 "CP1" H 2715 1755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 2600 1800 50  0001 C CNN
F 3 "~" H 2600 1800 50  0001 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5F5BC5AC
P 2250 1600
F 0 "#PWR06" H 2250 1450 50  0001 C CNN
F 1 "+3.3V" H 2265 1773 50  0000 C CNN
F 2 "" H 2250 1600 50  0001 C CNN
F 3 "" H 2250 1600 50  0001 C CNN
	1    2250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5F5BC5CD
P 2600 1600
F 0 "#PWR08" H 2600 1450 50  0001 C CNN
F 1 "+3.3V" H 2615 1773 50  0000 C CNN
F 2 "" H 2600 1600 50  0001 C CNN
F 3 "" H 2600 1600 50  0001 C CNN
	1    2600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F5BC5EE
P 2250 2000
F 0 "#PWR07" H 2250 1750 50  0001 C CNN
F 1 "GND" H 2255 1827 50  0000 C CNN
F 2 "" H 2250 2000 50  0001 C CNN
F 3 "" H 2250 2000 50  0001 C CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F5BC60F
P 2600 2000
F 0 "#PWR09" H 2600 1750 50  0001 C CNN
F 1 "GND" H 2605 1827 50  0000 C CNN
F 2 "" H 2600 2000 50  0001 C CNN
F 3 "" H 2600 2000 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2000 2600 1950
Wire Wire Line
	2250 2000 2250 1950
Wire Wire Line
	2250 1650 2250 1600
Wire Wire Line
	2600 1650 2600 1600
$Comp
L power:+3.3V #PWR?
U 1 1 5F6E9731
P 4900 1100
AR Path="/5F4280A7/5F6E9731" Ref="#PWR?"  Part="1" 
AR Path="/5F53F374/5F6E9731" Ref="#PWR?"  Part="1" 
AR Path="/5F541DC1/5F6E9731" Ref="#PWR?"  Part="1" 
AR Path="/5F6E9731" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 4900 950 50  0001 C CNN
F 1 "+3.3V" H 4915 1273 50  0000 C CNN
F 2 "" H 4900 1100 50  0001 C CNN
F 3 "" H 4900 1100 50  0001 C CNN
	1    4900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1200 4900 1100
$Comp
L Device:R R?
U 1 1 5F6E9738
P 4900 1350
AR Path="/5F4280A7/5F6E9738" Ref="R?"  Part="1" 
AR Path="/5F53F374/5F6E9738" Ref="R?"  Part="1" 
AR Path="/5F541DC1/5F6E9738" Ref="R?"  Part="1" 
AR Path="/5F6E9738" Ref="R1"  Part="1" 
F 0 "R1" H 4970 1396 50  0000 L CNN
F 1 "10K" H 4970 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4830 1350 50  0001 C CNN
F 3 "~" H 4900 1350 50  0001 C CNN
	1    4900 1350
	1    0    0    -1  
$EndComp
Connection ~ 5400 2500
$Comp
L Device:C C?
U 1 1 5F6FA1F5
P 4900 1750
AR Path="/5F4280A7/5F6FA1F5" Ref="C?"  Part="1" 
AR Path="/5F53F374/5F6FA1F5" Ref="C?"  Part="1" 
AR Path="/5F541DC1/5F6FA1F5" Ref="C?"  Part="1" 
AR Path="/5F6FA1F5" Ref="C1"  Part="1" 
F 0 "C1" H 5015 1796 50  0000 L CNN
F 1 "0.1uF" H 5015 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4938 1600 50  0001 C CNN
F 3 "~" H 4900 1750 50  0001 C CNN
	1    4900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F6FC229
P 4900 1900
F 0 "#PWR02" H 4900 1650 50  0001 C CNN
F 1 "GND" H 4905 1727 50  0000 C CNN
F 2 "" H 4900 1900 50  0001 C CNN
F 3 "" H 4900 1900 50  0001 C CNN
	1    4900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3800 3250 4750
Wire Wire Line
	3250 2550 3250 3800
Connection ~ 3250 3800
Wire Wire Line
	3450 3400 3450 5150
Wire Wire Line
	3450 2950 3450 3400
Connection ~ 3450 3400
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5F4452F6
P 2050 3600
F 0 "J1" H 2100 3925 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2100 3926 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Horizontal" H 2050 3600 50  0001 C CNN
F 3 "~" H 2050 3600 50  0001 C CNN
	1    2050 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 3500 3400 5050
Wire Wire Line
	3400 2850 3400 3500
Connection ~ 3400 3500
Wire Wire Line
	2400 3500 3400 3500
Wire Wire Line
	3300 3700 3300 4850
Wire Wire Line
	3300 2650 3300 3700
Connection ~ 3300 3700
Wire Wire Line
	3300 3700 2400 3700
Wire Wire Line
	1600 3700 1750 3700
Wire Wire Line
	1600 4100 1600 3700
Wire Wire Line
	2400 4100 1600 4100
Wire Wire Line
	2400 3700 2400 4100
Connection ~ 2400 3700
Wire Wire Line
	2250 3700 2400 3700
Wire Wire Line
	2300 3800 3250 3800
Wire Wire Line
	2300 3800 2250 3800
Connection ~ 2300 3800
Wire Wire Line
	2300 4000 2300 3800
Wire Wire Line
	1700 4000 2300 4000
Wire Wire Line
	1700 3800 1700 4000
Wire Wire Line
	1750 3800 1700 3800
Wire Wire Line
	2400 3500 2400 3100
Connection ~ 2400 3500
Wire Wire Line
	2250 3500 2400 3500
Wire Wire Line
	1600 3100 2400 3100
Wire Wire Line
	1600 3500 1600 3100
Wire Wire Line
	1750 3500 1600 3500
Wire Wire Line
	1700 3200 1700 3400
Wire Wire Line
	2300 3400 3450 3400
Wire Wire Line
	2300 3400 2250 3400
Connection ~ 2300 3400
Wire Wire Line
	2300 3200 2300 3400
Wire Wire Line
	1700 3200 2300 3200
Wire Wire Line
	1750 3400 1700 3400
NoConn ~ 1750 3600
NoConn ~ 2250 3600
$Comp
L power:+5V #PWR078
U 1 1 5F4680F3
P 7050 3000
F 0 "#PWR078" H 7050 2850 50  0001 C CNN
F 1 "+5V" H 7065 3173 50  0000 C CNN
F 2 "" H 7050 3000 50  0001 C CNN
F 3 "" H 7050 3000 50  0001 C CNN
	1    7050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4250 5900 4250
Wire Wire Line
	6450 3150 6400 3150
Wire Wire Line
	7050 3050 6950 3050
Wire Wire Line
	6400 3050 6450 3050
Wire Wire Line
	6950 4250 7000 4250
Wire Wire Line
	6950 4350 7000 4350
Wire Wire Line
	6950 4450 7000 4450
Wire Wire Line
	7000 4550 6950 4550
Wire Wire Line
	6950 4650 7000 4650
Wire Wire Line
	7000 4650 7000 4550
Connection ~ 7000 4650
Connection ~ 7000 4350
Wire Wire Line
	7000 4250 7000 4350
Connection ~ 7000 4450
Wire Wire Line
	7000 4350 7000 4450
Wire Wire Line
	7000 4450 7000 4550
Connection ~ 7000 4550
Wire Wire Line
	7000 4700 7000 4650
$Comp
L power:GND #PWR04
U 1 1 5F43CB24
P 7000 4700
F 0 "#PWR04" H 7000 4450 50  0001 C CNN
F 1 "GND" H 7005 4527 50  0000 C CNN
F 2 "" H 7000 4700 50  0001 C CNN
F 3 "" H 7000 4700 50  0001 C CNN
	1    7000 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F4D049A
P 6400 4700
F 0 "#PWR05" H 6400 4450 50  0001 C CNN
F 1 "GND" H 6405 4527 50  0000 C CNN
F 2 "" H 6400 4700 50  0001 C CNN
F 3 "" H 6400 4700 50  0001 C CNN
	1    6400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4700 6400 4650
Wire Wire Line
	6400 4650 6450 4650
Wire Wire Line
	6450 4550 5750 4550
Connection ~ 5750 4550
Wire Wire Line
	5750 4550 5750 5250
Wire Wire Line
	6450 4450 5650 4450
Connection ~ 5650 4450
Wire Wire Line
	5650 4450 5650 5150
Wire Wire Line
	6450 4350 5550 4350
Connection ~ 5550 4350
Wire Wire Line
	5550 4350 5550 5050
Wire Wire Line
	5750 3050 5750 4550
Wire Wire Line
	5650 2950 5650 4450
Wire Wire Line
	5550 2850 5550 4350
Wire Wire Line
	5900 4250 5900 5350
Wire Wire Line
	5900 4150 6450 4150
Wire Wire Line
	5900 3150 5900 4150
Wire Wire Line
	6950 3150 7050 3150
Wire Wire Line
	7050 3150 7050 3050
Connection ~ 7050 3050
Wire Wire Line
	6400 3150 6400 3250
Wire Wire Line
	6400 3250 6450 3250
Connection ~ 6400 3150
Text Notes 6350 2450 0    50   ~ 0
5V Rail is unused on this board
Wire Wire Line
	7000 4250 7000 4150
Wire Wire Line
	7000 4150 6950 4150
Connection ~ 7000 4250
Wire Wire Line
	6400 3250 6400 3350
Wire Wire Line
	6400 3350 6450 3350
Connection ~ 6400 3250
Wire Wire Line
	6950 3250 7050 3250
Wire Wire Line
	7050 3250 7050 3150
Connection ~ 7050 3150
Text Label 7050 3350 0    50   ~ 0
CS_1
Text Label 6200 3450 0    50   ~ 0
CS_2
Text Label 7050 3450 0    50   ~ 0
CS_3
Text Label 6200 3550 0    50   ~ 0
CS_4
Text Label 7050 3550 0    50   ~ 0
CS_5
Text Label 6200 3650 0    50   ~ 0
CS_6
Text Label 7050 3650 0    50   ~ 0
CS_7
Text Label 6200 3750 0    50   ~ 0
CS_8
Text Label 7050 3750 0    50   ~ 0
CS_9
Text Label 6200 3850 0    50   ~ 0
CS_10
Text Label 7050 3850 0    50   ~ 0
CS_11
Text Label 6200 3950 0    50   ~ 0
CS_12
Text Label 6150 4150 0    50   ~ 0
INT_1
Text Label 6150 4250 0    50   ~ 0
INT_2
Text Label 8500 2050 0    50   ~ 0
CS_1
Text Label 8500 2250 0    50   ~ 0
CS_3
Text Label 8500 2450 0    50   ~ 0
CS_5
Text Label 8500 2650 0    50   ~ 0
CS_7
Text Label 8500 2850 0    50   ~ 0
CS_9
Text Label 8500 3050 0    50   ~ 0
CS_11
Text Label 8500 2150 0    50   ~ 0
CS_2
Text Label 8500 2350 0    50   ~ 0
CS_4
Text Label 8500 2550 0    50   ~ 0
CS_6
Text Label 8500 2750 0    50   ~ 0
CS_8
Text Label 8500 2950 0    50   ~ 0
CS_10
Text Label 8500 3150 0    50   ~ 0
CS_12
Wire Wire Line
	6100 3450 6450 3450
Wire Wire Line
	6100 3550 6450 3550
Wire Wire Line
	6100 3650 6450 3650
Wire Wire Line
	6100 3750 6450 3750
Wire Wire Line
	6100 3850 6450 3850
Wire Wire Line
	6100 3950 6450 3950
Wire Wire Line
	6100 4050 6450 4050
Wire Wire Line
	7350 3950 6950 3950
Wire Wire Line
	6950 3850 7350 3850
Wire Wire Line
	7350 3750 6950 3750
Wire Wire Line
	7350 3650 6950 3650
Wire Wire Line
	7350 3550 6950 3550
Wire Wire Line
	7350 3450 6950 3450
Wire Wire Line
	7350 3350 6950 3350
Text Label 7050 3950 0    50   ~ 0
CS_13
Text Label 6200 4050 0    50   ~ 0
CS_14
Text Label 8500 3250 0    50   ~ 0
CS_13
Text Label 8500 3350 0    50   ~ 0
CS_14
Entry Wire Line
	7350 3450 7450 3350
Entry Wire Line
	7350 3550 7450 3450
Entry Wire Line
	7350 3650 7450 3550
Entry Wire Line
	7350 3750 7450 3650
Entry Wire Line
	7350 3850 7450 3750
Entry Wire Line
	7350 3950 7450 3850
Entry Wire Line
	7350 3350 7450 3250
Entry Wire Line
	6100 4050 6000 3950
Entry Wire Line
	6100 3950 6000 3850
Entry Wire Line
	6100 3850 6000 3750
Entry Wire Line
	6100 3750 6000 3650
Entry Wire Line
	6100 3650 6000 3550
Entry Wire Line
	6100 3550 6000 3450
Entry Wire Line
	6100 3450 6000 3350
Wire Bus Line
	6000 2650 7450 2650
Entry Wire Line
	8400 2050 8300 2150
Entry Wire Line
	8400 2150 8300 2250
Entry Wire Line
	8400 2250 8300 2350
Entry Wire Line
	8400 2350 8300 2450
Entry Wire Line
	8400 2450 8300 2550
Entry Wire Line
	8400 2550 8300 2650
Entry Wire Line
	8400 2650 8300 2750
Entry Wire Line
	8400 2750 8300 2850
Entry Wire Line
	8400 2850 8300 2950
Entry Wire Line
	8400 2950 8300 3050
Entry Wire Line
	8400 3050 8300 3150
Entry Wire Line
	8400 3150 8300 3250
Entry Wire Line
	8400 3250 8300 3350
Entry Wire Line
	8400 3350 8300 3450
Wire Bus Line
	7450 2650 8300 2650
Connection ~ 7450 2650
Connection ~ 8300 2650
Wire Wire Line
	9300 2050 9450 2050
Wire Wire Line
	9450 2250 9300 2250
Wire Wire Line
	9300 2150 9550 2150
Wire Wire Line
	9550 2350 9300 2350
Wire Wire Line
	9550 2550 9300 2550
Wire Wire Line
	9450 2650 9300 2650
Wire Wire Line
	9550 2750 9300 2750
Wire Wire Line
	9450 2850 9300 2850
Wire Wire Line
	9450 3050 9300 3050
Wire Wire Line
	9550 3150 9300 3150
Wire Wire Line
	9450 3250 9300 3250
Wire Wire Line
	9550 3150 9550 3350
Wire Wire Line
	9550 3350 9300 3350
Wire Wire Line
	9450 1750 6300 1750
Wire Wire Line
	6300 1750 6300 2750
Wire Wire Line
	6300 2750 5150 2750
Wire Wire Line
	9450 1750 9450 2050
Connection ~ 9450 2050
Wire Wire Line
	9450 2050 9450 2250
Connection ~ 9450 2250
Wire Wire Line
	9450 2250 9450 2450
Connection ~ 9450 2450
Wire Wire Line
	9450 2450 9450 2650
Connection ~ 9450 2650
Wire Wire Line
	9450 2650 9450 2850
Connection ~ 9450 2850
Wire Wire Line
	9450 2850 9450 3050
Connection ~ 9450 3050
Wire Wire Line
	9450 3050 9450 3250
Wire Wire Line
	9550 4950 9550 3350
Wire Wire Line
	5150 4950 9550 4950
Connection ~ 9550 3350
Wire Wire Line
	9550 2150 9550 2350
Connection ~ 9550 2350
Wire Wire Line
	9550 2350 9550 2550
Connection ~ 9550 2550
Wire Wire Line
	9550 2550 9550 2750
Connection ~ 9550 2750
Wire Wire Line
	9550 2750 9550 2950
Connection ~ 9550 2950
Wire Wire Line
	9550 2950 9550 3150
Connection ~ 9550 3150
Wire Wire Line
	4900 1500 4900 1550
Wire Wire Line
	4900 1550 5400 1550
Connection ~ 4900 1550
Wire Wire Line
	4900 1550 4900 1600
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J2
U 1 1 5F54F90A
P 6650 3850
F 0 "J2" H 6700 4775 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 6700 4776 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x17_P2.54mm_Horizontal" H 6650 3850 50  0001 C CNN
F 3 "~" H 6650 3850 50  0001 C CNN
	1    6650 3850
	1    0    0    -1  
$EndComp
Text Label 7050 4050 0    50   ~ 0
RESET-IN
Wire Wire Line
	6950 4050 7700 4050
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5F704FE1
P 5700 1900
F 0 "Q1" H 5250 2200 50  0000 L CNN
F 1 "RUM002N05T2LCT-ND" H 4500 2100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-723" H 5900 2000 50  0001 C CNN
F 3 "~" H 5700 1900 50  0001 C CNN
	1    5700 1900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F706CB1
P 6400 1550
AR Path="/5F4280A7/5F706CB1" Ref="R?"  Part="1" 
AR Path="/5F53F374/5F706CB1" Ref="R?"  Part="1" 
AR Path="/5F541DC1/5F706CB1" Ref="R?"  Part="1" 
AR Path="/5F706CB1" Ref="R48"  Part="1" 
F 0 "R48" H 6470 1596 50  0000 L CNN
F 1 "1K" H 6470 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6330 1550 50  0001 C CNN
F 3 "~" H 6400 1550 50  0001 C CNN
	1    6400 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 1550 7700 1550
$Comp
L Device:R R?
U 1 1 5F71607D
P 5950 2100
AR Path="/5F4280A7/5F71607D" Ref="R?"  Part="1" 
AR Path="/5F53F374/5F71607D" Ref="R?"  Part="1" 
AR Path="/5F541DC1/5F71607D" Ref="R?"  Part="1" 
AR Path="/5F71607D" Ref="R47"  Part="1" 
F 0 "R47" H 6020 2146 50  0000 L CNN
F 1 "10K" H 6020 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5880 2100 50  0001 C CNN
F 3 "~" H 5950 2100 50  0001 C CNN
	1    5950 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR080
U 1 1 5F71646D
P 5950 2300
F 0 "#PWR080" H 5950 2050 50  0001 C CNN
F 1 "GND" H 5955 2127 50  0000 C CNN
F 2 "" H 5950 2300 50  0001 C CNN
F 3 "" H 5950 2300 50  0001 C CNN
	1    5950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 5F7170D4
P 5600 2300
F 0 "#PWR079" H 5600 2050 50  0001 C CNN
F 1 "GND" H 5605 2127 50  0000 C CNN
F 2 "" H 5600 2300 50  0001 C CNN
F 3 "" H 5600 2300 50  0001 C CNN
	1    5600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2300 5600 2100
Wire Wire Line
	5600 1700 5600 1550
Wire Wire Line
	5950 1950 5950 1900
Wire Wire Line
	5950 1900 5900 1900
Wire Wire Line
	5950 2300 5950 2250
Wire Wire Line
	5950 1900 5950 1550
Wire Wire Line
	5950 1550 6250 1550
Connection ~ 5950 1900
Connection ~ 5400 1550
Wire Wire Line
	5400 1550 5400 2500
Wire Wire Line
	5400 1550 5600 1550
Wire Wire Line
	7700 1550 7700 4050
Wire Wire Line
	9450 2450 9300 2450
Wire Wire Line
	9550 2950 9300 2950
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J3
U 1 1 5F52AC35
P 9100 2650
F 0 "J3" H 9150 3375 50  0000 C CNN
F 1 "Conn_02x14_Odd_Even" H 9150 3276 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x14_P2.54mm_Vertical" H 9100 2650 50  0001 C CNN
F 3 "~" H 9100 2650 50  0001 C CNN
	1    9100 2650
	-1   0    0    -1  
$EndComp
$Comp
L custom:LEDCHIPLED_0603-6_channel_esp32_energy_meter-eagle-import-6_channel_esp32_energy_meter-rescue CF8
U 1 1 5F5EBF69
P 5600 1300
AR Path="/5F5EBF69" Ref="CF8"  Part="1" 
AR Path="/5F4280A7/5F5EBF69" Ref="CF?"  Part="1" 
AR Path="/5F53F374/5F5EBF69" Ref="CF?"  Part="1" 
AR Path="/5F541DC1/5F5EBF69" Ref="CF?"  Part="1" 
F 0 "CF8" H 5678 1303 59  0000 L CNN
F 1 "BLU" H 5678 1198 59  0000 L CNN
F 2 "custom:CHIPLED_0603" H 5600 1300 50  0001 C CNN
F 3 "" H 5600 1300 50  0001 C CNN
	1    5600 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F5EBF71
P 5600 1000
AR Path="/5F4280A7/5F5EBF71" Ref="R?"  Part="1" 
AR Path="/5F53F374/5F5EBF71" Ref="R?"  Part="1" 
AR Path="/5F541DC1/5F5EBF71" Ref="R?"  Part="1" 
AR Path="/5F5EBF71" Ref="R53"  Part="1" 
F 0 "R53" H 5531 1046 50  0000 R CNN
F 1 "1K" H 5531 955 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5530 1000 50  0001 C CNN
F 3 "~" H 5600 1000 50  0001 C CNN
	1    5600 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F5EBF77
P 5600 800
AR Path="/5F4280A7/5F5EBF77" Ref="#PWR?"  Part="1" 
AR Path="/5F53F374/5F5EBF77" Ref="#PWR?"  Part="1" 
AR Path="/5F541DC1/5F5EBF77" Ref="#PWR?"  Part="1" 
AR Path="/5F5EBF77" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 5600 650 50  0001 C CNN
F 1 "+3.3V" H 5615 973 50  0000 C CNN
F 2 "" H 5600 800 50  0001 C CNN
F 3 "" H 5600 800 50  0001 C CNN
	1    5600 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3350 8800 3350
Wire Wire Line
	8400 3250 8800 3250
Wire Wire Line
	8400 3150 8800 3150
Wire Wire Line
	8400 3050 8800 3050
Wire Wire Line
	8400 2850 8800 2850
Wire Wire Line
	8400 2750 8800 2750
Wire Wire Line
	8400 2650 8800 2650
Wire Wire Line
	8400 2550 8800 2550
Wire Wire Line
	8400 2350 8800 2350
Wire Wire Line
	8400 2250 8800 2250
Wire Wire Line
	8400 2150 8800 2150
Wire Wire Line
	8400 2050 8800 2050
Wire Wire Line
	8400 2950 8800 2950
Wire Wire Line
	8400 2450 8800 2450
Wire Wire Line
	5600 1550 5600 1500
Wire Wire Line
	5600 1200 5600 1150
Wire Wire Line
	5600 850  5600 800 
Connection ~ 5600 1550
Text Label 6150 4350 0    50   ~ 0
SDI
Text Label 6150 4450 0    50   ~ 0
SDO
Text Label 6150 4550 0    50   ~ 0
SCLK
Wire Bus Line
	8300 2150 8300 2650
Wire Bus Line
	7450 2650 7450 3850
Wire Bus Line
	6000 2650 6000 3950
Wire Bus Line
	8300 2650 8300 3450
$EndSCHEMATC
