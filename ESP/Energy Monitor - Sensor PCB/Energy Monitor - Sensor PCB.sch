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
S 3200 1400 1600 1650
U 5F4280A7
F0 "meter_1" 50
F1 "single_metering_ic.sch" 50
F2 "~RESET" I R 4800 1650 50 
F3 "~CS" I R 4800 1900 50 
F4 "SDI" I R 4800 2000 50 
F5 "SDO" O R 4800 2100 50 
F6 "SCLK" I R 4800 2200 50 
F7 "V1P" I L 3200 1700 50 
F8 "V1N" I L 3200 1800 50 
F9 "V2P" I L 3200 2000 50 
F10 "V2N" I L 3200 2100 50 
F11 "IRQ1" I R 4800 2300 50 
$EndSheet
Wire Wire Line
	3200 1700 2900 1700
Wire Wire Line
	2900 3900 3200 3900
Wire Wire Line
	3200 4000 2950 4000
Wire Wire Line
	2950 1800 3200 1800
Wire Wire Line
	3200 2000 3050 2000
Wire Wire Line
	3050 4200 3200 4200
Wire Wire Line
	3200 4300 3100 4300
Wire Wire Line
	3100 2100 3200 2100
Wire Wire Line
	4800 1650 5050 1650
Wire Wire Line
	5050 1650 5050 3850
Wire Wire Line
	5050 3850 4800 3850
$Comp
L power:+3.3V #PWR03
U 1 1 5F43C25E
P 6050 2650
F 0 "#PWR03" H 6050 2500 50  0001 C CNN
F 1 "+3.3V" H 6065 2823 50  0000 C CNN
F 2 "" H 6050 2650 50  0001 C CNN
F 3 "" H 6050 2650 50  0001 C CNN
	1    6050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F43CB24
P 6650 3350
F 0 "#PWR04" H 6650 3100 50  0001 C CNN
F 1 "GND" H 6655 3177 50  0000 C CNN
F 2 "" H 6650 3350 50  0001 C CNN
F 3 "" H 6650 3350 50  0001 C CNN
	1    6650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3350 6650 3300
Wire Wire Line
	6650 3300 6600 3300
Wire Wire Line
	6050 2650 6050 2700
Wire Wire Line
	6050 2700 6100 2700
Wire Wire Line
	6700 2650 6700 2700
Wire Wire Line
	6700 2700 6600 2700
Wire Wire Line
	4800 2000 5200 2000
Wire Wire Line
	5300 2100 4800 2100
Wire Wire Line
	5400 4400 4800 4400
Wire Wire Line
	4800 4300 5300 4300
Wire Wire Line
	5200 4200 4800 4200
Wire Wire Line
	4800 2200 5400 2200
Wire Wire Line
	4800 4100 6900 4100
Connection ~ 6650 3300
Wire Wire Line
	6600 3200 6650 3200
Wire Wire Line
	6650 3200 6650 3300
Text GLabel 8300 4550 0    10   BiDi ~ 0
GND
Wire Wire Line
	8300 4150 8300 4250
$Comp
L custom:R-US_R0603-6_channel_esp32_energy_meter-eagle-import-6_channel_esp32_energy_meter-rescue R2
U 1 1 5F45F957
P 8300 3950
AR Path="/5F45F957" Ref="R2"  Part="1" 
AR Path="/5F4280A7/5F45F957" Ref="R?"  Part="1" 
AR Path="/60279ACE/5F45F957" Ref="R?"  Part="1" 
F 0 "R2" H 8150 4000 59  0000 L BNN
F 1 "1k" H 8350 4000 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8300 3950 50  0001 C CNN
F 3 "" H 8300 3950 50  0001 C CNN
	1    8300 3950
	0    -1   -1   0   
$EndComp
$Comp
L custom:LEDCHIPLED_0603-6_channel_esp32_energy_meter-eagle-import-6_channel_esp32_energy_meter-rescue CF1
U 1 1 5F45F95E
P 8300 4350
AR Path="/5F45F95E" Ref="CF1"  Part="1" 
AR Path="/5F4280A7/5F45F95E" Ref="CF?"  Part="1" 
AR Path="/60279ACE/5F45F95E" Ref="CF?"  Part="1" 
F 0 "CF1" V 8350 4550 59  0000 R TNN
F 1 "BLU" V 8350 4200 59  0000 R TNN
F 2 "6_channel_esp32_energy_meter:CHIPLED_0603" H 8300 4350 50  0001 C CNN
F 3 "" H 8300 4350 50  0001 C CNN
	1    8300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3700 8300 3750
$Comp
L power:GND #PWR?
U 1 1 5F45F966
P 8300 4700
AR Path="/5F4280A7/5F45F966" Ref="#PWR?"  Part="1" 
AR Path="/60279ACE/5F45F966" Ref="#PWR?"  Part="1" 
AR Path="/5F45F966" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 8300 4450 50  0001 C CNN
F 1 "GND" H 8305 4527 50  0000 C CNN
F 2 "" H 8300 4700 50  0001 C CNN
F 3 "" H 8300 4700 50  0001 C CNN
	1    8300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4550 8300 4700
$Comp
L power:+3.3V #PWR010
U 1 1 5F460DBD
P 8300 3700
F 0 "#PWR010" H 8300 3550 50  0001 C CNN
F 1 "+3.3V" H 8315 3873 50  0000 C CNN
F 2 "" H 8300 3700 50  0001 C CNN
F 3 "" H 8300 3700 50  0001 C CNN
	1    8300 3700
	1    0    0    -1  
$EndComp
$Sheet
S 3200 3600 1600 1650
U 5F53F374
F0 "meter_2" 50
F1 "single_metering_ic.sch" 50
F2 "~RESET" I R 4800 3850 50 
F3 "~CS" I R 4800 4100 50 
F4 "SDI" I R 4800 4200 50 
F5 "SDO" O R 4800 4300 50 
F6 "SCLK" I R 4800 4400 50 
F7 "V1P" I L 3200 3900 50 
F8 "V1N" I L 3200 4000 50 
F9 "V2P" I L 3200 4200 50 
F10 "V2N" I L 3200 4300 50 
F11 "IRQ1" I R 4800 4500 50 
$EndSheet
Wire Wire Line
	6600 2900 6900 2900
Wire Wire Line
	4800 1900 6900 1900
Wire Wire Line
	6900 1900 6900 2800
Wire Wire Line
	6900 2800 6600 2800
Wire Wire Line
	4800 2300 5550 2300
Wire Wire Line
	5550 4500 4800 4500
Wire Wire Line
	6600 3100 6650 3100
Wire Wire Line
	6650 3100 6650 3200
Connection ~ 6650 3200
Wire Wire Line
	6600 3000 6650 3000
Wire Wire Line
	6650 3000 6650 3100
Connection ~ 6650 3100
$Comp
L Mechanical:MountingHole H1
U 1 1 5F59049C
P 8950 3800
F 0 "H1" H 9050 3846 50  0000 L CNN
F 1 "MountingHole" H 9050 3755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8950 3800 50  0001 C CNN
F 3 "~" H 8950 3800 50  0001 C CNN
	1    8950 3800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F5904FF
P 8950 4000
F 0 "H2" H 9050 4046 50  0000 L CNN
F 1 "MountingHole" H 9050 3955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8950 4000 50  0001 C CNN
F 3 "~" H 8950 4000 50  0001 C CNN
	1    8950 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F590521
P 8950 4200
F 0 "H3" H 9050 4246 50  0000 L CNN
F 1 "MountingHole" H 9050 4155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8950 4200 50  0001 C CNN
F 3 "~" H 8950 4200 50  0001 C CNN
	1    8950 4200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F590549
P 8950 4400
F 0 "H4" H 9050 4446 50  0000 L CNN
F 1 "MountingHole" H 9050 4355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8950 4400 50  0001 C CNN
F 3 "~" H 8950 4400 50  0001 C CNN
	1    8950 4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5F59056D
P 8950 4600
F 0 "H5" H 9050 4646 50  0000 L CNN
F 1 "MountingHole" H 9050 4555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8950 4600 50  0001 C CNN
F 3 "~" H 8950 4600 50  0001 C CNN
	1    8950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2900 6900 4100
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J2
U 1 1 5F439A03
P 6300 3000
F 0 "J2" H 6350 3425 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 6350 3426 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Vertical" H 6300 3000 50  0001 C CNN
F 3 "~" H 6300 3000 50  0001 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2200 5400 3300
Wire Wire Line
	5300 2100 5300 3200
Wire Wire Line
	5200 2000 5200 3100
Wire Wire Line
	6100 3300 5400 3300
Connection ~ 5400 3300
Wire Wire Line
	5400 3300 5400 4400
Wire Wire Line
	6100 3200 5300 3200
Connection ~ 5300 3200
Wire Wire Line
	5300 3200 5300 4300
Wire Wire Line
	5200 3100 6100 3100
Connection ~ 5200 3100
Wire Wire Line
	5200 3100 5200 4200
Wire Wire Line
	6100 3000 5550 3000
Wire Wire Line
	5550 3000 5550 4500
Wire Wire Line
	5550 2900 6100 2900
Wire Wire Line
	5550 2300 5550 2900
Wire Wire Line
	6100 2800 6050 2800
Wire Wire Line
	6050 2800 6050 2700
Connection ~ 6050 2700
$Comp
L Device:CP1 C2
U 1 1 5F5BC4F3
P 7400 2500
F 0 "C2" H 7515 2546 50  0000 L CNN
F 1 "CP1" H 7515 2455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 7400 2500 50  0001 C CNN
F 3 "~" H 7400 2500 50  0001 C CNN
	1    7400 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5F5BC578
P 7750 2500
F 0 "C3" H 7865 2546 50  0000 L CNN
F 1 "CP1" H 7865 2455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 7750 2500 50  0001 C CNN
F 3 "~" H 7750 2500 50  0001 C CNN
	1    7750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5F5BC5AC
P 7400 2300
F 0 "#PWR06" H 7400 2150 50  0001 C CNN
F 1 "+3.3V" H 7415 2473 50  0000 C CNN
F 2 "" H 7400 2300 50  0001 C CNN
F 3 "" H 7400 2300 50  0001 C CNN
	1    7400 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5F5BC5CD
P 7750 2300
F 0 "#PWR08" H 7750 2150 50  0001 C CNN
F 1 "+3.3V" H 7765 2473 50  0000 C CNN
F 2 "" H 7750 2300 50  0001 C CNN
F 3 "" H 7750 2300 50  0001 C CNN
	1    7750 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F5BC5EE
P 7400 2700
F 0 "#PWR07" H 7400 2450 50  0001 C CNN
F 1 "GND" H 7405 2527 50  0000 C CNN
F 2 "" H 7400 2700 50  0001 C CNN
F 3 "" H 7400 2700 50  0001 C CNN
	1    7400 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F5BC60F
P 7750 2700
F 0 "#PWR09" H 7750 2450 50  0001 C CNN
F 1 "GND" H 7755 2527 50  0000 C CNN
F 2 "" H 7750 2700 50  0001 C CNN
F 3 "" H 7750 2700 50  0001 C CNN
	1    7750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2700 7750 2650
Wire Wire Line
	7400 2700 7400 2650
Wire Wire Line
	7400 2350 7400 2300
Wire Wire Line
	7750 2350 7750 2300
$Comp
L power:+3.3V #PWR?
U 1 1 5F6E9731
P 5500 800
AR Path="/5F4280A7/5F6E9731" Ref="#PWR?"  Part="1" 
AR Path="/5F53F374/5F6E9731" Ref="#PWR?"  Part="1" 
AR Path="/5F541DC1/5F6E9731" Ref="#PWR?"  Part="1" 
AR Path="/5F6E9731" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 5500 650 50  0001 C CNN
F 1 "+3.3V" H 5515 973 50  0000 C CNN
F 2 "" H 5500 800 50  0001 C CNN
F 3 "" H 5500 800 50  0001 C CNN
	1    5500 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 900  5500 800 
$Comp
L Device:R R?
U 1 1 5F6E9738
P 5500 1050
AR Path="/5F4280A7/5F6E9738" Ref="R?"  Part="1" 
AR Path="/5F53F374/5F6E9738" Ref="R?"  Part="1" 
AR Path="/5F541DC1/5F6E9738" Ref="R?"  Part="1" 
AR Path="/5F6E9738" Ref="R1"  Part="1" 
F 0 "R1" H 5570 1096 50  0000 L CNN
F 1 "10K" H 5570 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 1050 50  0001 C CNN
F 3 "~" H 5500 1050 50  0001 C CNN
	1    5500 1050
	1    0    0    -1  
$EndComp
Connection ~ 5050 1650
$Comp
L Device:C C?
U 1 1 5F6FA1F5
P 5500 1450
AR Path="/5F4280A7/5F6FA1F5" Ref="C?"  Part="1" 
AR Path="/5F53F374/5F6FA1F5" Ref="C?"  Part="1" 
AR Path="/5F541DC1/5F6FA1F5" Ref="C?"  Part="1" 
AR Path="/5F6FA1F5" Ref="C1"  Part="1" 
F 0 "C1" H 5615 1496 50  0000 L CNN
F 1 "0.1uF" H 5615 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5538 1300 50  0001 C CNN
F 3 "~" H 5500 1450 50  0001 C CNN
	1    5500 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F6FC229
P 5500 1600
F 0 "#PWR02" H 5500 1350 50  0001 C CNN
F 1 "GND" H 5505 1427 50  0000 C CNN
F 2 "" H 5500 1600 50  0001 C CNN
F 3 "" H 5500 1600 50  0001 C CNN
	1    5500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1300 5500 1250
Wire Wire Line
	5500 1250 5050 1250
Wire Wire Line
	5050 1250 5050 1650
Wire Wire Line
	5500 1250 5500 1200
Connection ~ 5500 1250
Wire Wire Line
	2900 2950 2900 3900
Wire Wire Line
	2900 1700 2900 2950
Connection ~ 2900 2950
Wire Wire Line
	3100 2550 3100 4300
Wire Wire Line
	3100 2100 3100 2550
Connection ~ 3100 2550
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5F4452F6
P 1700 2750
F 0 "J1" H 1750 3075 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1750 3076 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1700 2750 50  0001 C CNN
F 3 "~" H 1700 2750 50  0001 C CNN
	1    1700 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 2650 3050 4200
Wire Wire Line
	3050 2000 3050 2650
Connection ~ 3050 2650
Wire Wire Line
	2050 2650 3050 2650
Wire Wire Line
	2950 2850 2950 4000
Wire Wire Line
	2950 1800 2950 2850
Connection ~ 2950 2850
Wire Wire Line
	2950 2850 2050 2850
Wire Wire Line
	1250 2850 1400 2850
Wire Wire Line
	1250 3250 1250 2850
Wire Wire Line
	2050 3250 1250 3250
Wire Wire Line
	2050 2850 2050 3250
Connection ~ 2050 2850
Wire Wire Line
	1900 2850 2050 2850
Wire Wire Line
	1950 2950 2900 2950
Wire Wire Line
	1950 2950 1900 2950
Connection ~ 1950 2950
Wire Wire Line
	1950 3150 1950 2950
Wire Wire Line
	1350 3150 1950 3150
Wire Wire Line
	1350 2950 1350 3150
Wire Wire Line
	1400 2950 1350 2950
Wire Wire Line
	2050 2650 2050 2250
Connection ~ 2050 2650
Wire Wire Line
	1900 2650 2050 2650
Wire Wire Line
	1250 2250 2050 2250
Wire Wire Line
	1250 2650 1250 2250
Wire Wire Line
	1400 2650 1250 2650
Wire Wire Line
	1350 2350 1350 2550
Wire Wire Line
	1950 2550 3100 2550
Wire Wire Line
	1950 2550 1900 2550
Connection ~ 1950 2550
Wire Wire Line
	1950 2350 1950 2550
Wire Wire Line
	1350 2350 1950 2350
Wire Wire Line
	1400 2550 1350 2550
NoConn ~ 1400 2750
NoConn ~ 1900 2750
$Comp
L power:+5V #PWR05
U 1 1 5F4680F3
P 6700 2650
F 0 "#PWR05" H 6700 2500 50  0001 C CNN
F 1 "+5V" H 6715 2823 50  0000 C CNN
F 2 "" H 6700 2650 50  0001 C CNN
F 3 "" H 6700 2650 50  0001 C CNN
	1    6700 2650
	1    0    0    -1  
$EndComp
Text Notes 5600 2100 0    50   ~ 0
5V Rail is unused on this board
$EndSCHEMATC
