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
L power:GND #PWR03
U 1 1 5F5272D2
P 2050 4650
F 0 "#PWR03" H 2050 4400 50  0001 C CNN
F 1 "GND" H 2055 4477 50  0000 C CNN
F 2 "" H 2050 4650 50  0001 C CNN
F 3 "" H 2050 4650 50  0001 C CNN
	1    2050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4600 2050 4550
Wire Wire Line
	2050 4650 2050 4600
Wire Wire Line
	2050 4600 2150 4600
Wire Wire Line
	2150 4600 2150 4550
Connection ~ 2050 4600
Wire Wire Line
	2150 4600 2250 4600
Wire Wire Line
	2250 4600 2250 4550
Connection ~ 2150 4600
$Comp
L power:+5V #PWR04
U 1 1 5F527F8E
P 2150 3050
F 0 "#PWR04" H 2150 2900 50  0001 C CNN
F 1 "+5V" H 2165 3223 50  0000 C CNN
F 2 "" H 2150 3050 50  0001 C CNN
F 3 "" H 2150 3050 50  0001 C CNN
	1    2150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3050 2150 3200
NoConn ~ 1600 3700
$Comp
L Switch:SW_Push SW1
U 1 1 5F52A2AF
P 3800 4450
F 0 "SW1" V 3754 4598 50  0000 L CNN
F 1 "SW_Push" V 3845 4598 50  0000 L CNN
F 2 "custom:K2-1823SA-A4DW-06" H 3800 4650 50  0001 C CNN
F 3 "~" H 3800 4650 50  0001 C CNN
	1    3800 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F52B961
P 3800 4700
F 0 "#PWR05" H 3800 4450 50  0001 C CNN
F 1 "GND" H 3805 4527 50  0000 C CNN
F 2 "" H 3800 4700 50  0001 C CNN
F 3 "" H 3800 4700 50  0001 C CNN
	1    3800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4700 3800 4650
Wire Wire Line
	3800 4250 3200 4250
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5F52C6BD
P 5200 4700
F 0 "J2" H 5118 4275 50  0000 C CNN
F 1 "Conn_01x05" H 5118 4366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5200 4700 50  0001 C CNN
F 3 "~" H 5200 4700 50  0001 C CNN
	1    5200 4700
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F52D8D9
P 4900 5000
F 0 "#PWR07" H 4900 4750 50  0001 C CNN
F 1 "GND" H 4905 4827 50  0000 C CNN
F 2 "" H 4900 5000 50  0001 C CNN
F 3 "" H 4900 5000 50  0001 C CNN
	1    4900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5000 4900 4900
Wire Wire Line
	4900 4900 5000 4900
Wire Wire Line
	5000 4700 4750 4700
Wire Wire Line
	4750 4700 4750 4450
$Comp
L power:+5V #PWR06
U 1 1 5F52E785
P 4750 4450
F 0 "#PWR06" H 4750 4300 50  0001 C CNN
F 1 "+5V" H 4765 4623 50  0000 C CNN
F 2 "" H 4750 4450 50  0001 C CNN
F 3 "" H 4750 4450 50  0001 C CNN
	1    4750 4450
	1    0    0    -1  
$EndComp
NoConn ~ 3200 4350
NoConn ~ 3200 3750
NoConn ~ 3200 3650
$Comp
L Device:R_Small R1
U 1 1 5F5315B2
P 3400 4050
F 0 "R1" V 3204 4050 50  0000 C CNN
F 1 "470R" V 3295 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3400 4050 50  0001 C CNN
F 3 "~" H 3400 4050 50  0001 C CNN
	1    3400 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F53232A
P 3700 4150
F 0 "R2" V 3504 4150 50  0000 C CNN
F 1 "470R" V 3595 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 4150 50  0001 C CNN
F 3 "~" H 3700 4150 50  0001 C CNN
	1    3700 4150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F5332E2
P 950 1500
F 0 "J1" H 868 1175 50  0000 C CNN
F 1 "Conn_01x02" H 868 1266 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 950 1500 50  0001 C CNN
F 3 "~" H 950 1500 50  0001 C CNN
	1    950  1500
	-1   0    0    1   
$EndComp
NoConn ~ 5000 4800
$Comp
L power:+5V #PWR013
U 1 1 5F53B3B6
P 6150 1000
F 0 "#PWR013" H 6150 850 50  0001 C CNN
F 1 "+5V" H 6165 1173 50  0000 C CNN
F 2 "" H 6150 1000 50  0001 C CNN
F 3 "" H 6150 1000 50  0001 C CNN
	1    6150 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5F53BAE5
P 1200 1000
F 0 "#PWR08" H 1200 850 50  0001 C CNN
F 1 "VCC" H 1215 1173 50  0000 C CNN
F 2 "" H 1200 1000 50  0001 C CNN
F 3 "" H 1200 1000 50  0001 C CNN
	1    1200 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F53D7AF
P 5700 1300
F 0 "C3" H 5792 1346 50  0000 L CNN
F 1 "1 uF" H 5792 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 1300 50  0001 C CNN
F 3 "~" H 5700 1300 50  0001 C CNN
	1    5700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F53F0EF
P 2950 1300
F 0 "C2" H 3042 1346 50  0000 L CNN
F 1 "1 uF" H 3042 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2950 1300 50  0001 C CNN
F 3 "~" H 2950 1300 50  0001 C CNN
	1    2950 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F53F681
P 5700 1950
F 0 "#PWR012" H 5700 1700 50  0001 C CNN
F 1 "GND" H 5705 1777 50  0000 C CNN
F 2 "" H 5700 1950 50  0001 C CNN
F 3 "" H 5700 1950 50  0001 C CNN
	1    5700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F53F88A
P 2950 1950
F 0 "#PWR010" H 2950 1700 50  0001 C CNN
F 1 "GND" H 2955 1777 50  0000 C CNN
F 2 "" H 2950 1950 50  0001 C CNN
F 3 "" H 2950 1950 50  0001 C CNN
	1    2950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1200 2950 1100
Connection ~ 2950 1100
Wire Wire Line
	5700 1100 5700 1200
Wire Wire Line
	5700 1400 5700 1950
$Comp
L Device:CP1 C1
U 1 1 5F5409F2
P 2550 1300
F 0 "C1" H 2665 1346 50  0000 L CNN
F 1 "47uF" H 2665 1255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2550 1300 50  0001 C CNN
F 3 "~" H 2550 1300 50  0001 C CNN
	1    2550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5F541A1E
P 6150 1300
F 0 "C4" H 6265 1346 50  0000 L CNN
F 1 "100uF" H 6265 1255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-20_Kemet-V_Pad2.25x2.55mm_HandSolder" H 6150 1300 50  0001 C CNN
F 3 "~" H 6150 1300 50  0001 C CNN
	1    6150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1150 2550 1100
Wire Wire Line
	2550 1100 2950 1100
Wire Wire Line
	1200 1100 1200 1000
Wire Wire Line
	6150 1100 6150 1150
Wire Wire Line
	6150 1100 6150 1000
Connection ~ 6150 1100
$Comp
L power:GND #PWR09
U 1 1 5F544DB8
P 2550 1950
F 0 "#PWR09" H 2550 1700 50  0001 C CNN
F 1 "GND" H 2555 1777 50  0000 C CNN
F 2 "" H 2550 1950 50  0001 C CNN
F 3 "" H 2550 1950 50  0001 C CNN
	1    2550 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F545162
P 6150 1950
F 0 "#PWR014" H 6150 1700 50  0001 C CNN
F 1 "GND" H 6155 1777 50  0000 C CNN
F 2 "" H 6150 1950 50  0001 C CNN
F 3 "" H 6150 1950 50  0001 C CNN
	1    6150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1450 6150 1950
Wire Wire Line
	3300 4050 3200 4050
Wire Wire Line
	3600 4150 3200 4150
Text Label 4050 4050 0    50   ~ 0
TXD
Text Label 4050 4150 0    50   ~ 0
RXD
Text Label 3400 4250 0    50   ~ 0
PROG
$Comp
L power:GND #PWR016
U 1 1 5F525B7F
P 1900 1950
F 0 "#PWR016" H 1900 1700 50  0001 C CNN
F 1 "GND" H 1905 1777 50  0000 C CNN
F 2 "" H 1900 1950 50  0001 C CNN
F 3 "" H 1900 1950 50  0001 C CNN
	1    1900 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5F527CD7
P 1550 1350
F 0 "J3" H 1468 1217 50  0000 C CNN
F 1 "Conn_01x01" H 1468 1216 50  0001 C CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 1550 1350 50  0001 C CNN
F 3 "~" H 1550 1350 50  0001 C CNN
	1    1550 1350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5F528A76
P 1550 1600
F 0 "J4" H 1468 1467 50  0000 C CNN
F 1 "Conn_01x01" H 1468 1466 50  0001 C CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 1550 1600 50  0001 C CNN
F 3 "~" H 1550 1600 50  0001 C CNN
	1    1550 1600
	-1   0    0    1   
$EndComp
$Comp
L custom:XL2001 U2
U 1 1 5F554CA0
P 4000 1100
F 0 "U2" H 3975 1365 50  0000 C CNN
F 1 "XL2001" H 3975 1274 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4050 1350 50  0001 C CNN
F 3 "" H 4000 1100 50  0001 C CNN
	1    4000 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F56A30C
P 3350 1300
F 0 "C5" H 3442 1346 50  0000 L CNN
F 1 "1 uF" H 3442 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3350 1300 50  0001 C CNN
F 3 "~" H 3350 1300 50  0001 C CNN
	1    3350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1200 3350 1100
Wire Wire Line
	3350 1100 3550 1100
Wire Wire Line
	3350 1400 3350 1500
Wire Wire Line
	3350 1500 3550 1500
$Comp
L power:GND #PWR02
U 1 1 5F56EDD1
P 4000 1950
F 0 "#PWR02" H 4000 1700 50  0001 C CNN
F 1 "GND" H 4005 1777 50  0000 C CNN
F 2 "" H 4000 1950 50  0001 C CNN
F 3 "" H 4000 1950 50  0001 C CNN
	1    4000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1950 4000 1900
Wire Wire Line
	4000 1900 4100 1900
Wire Wire Line
	4100 1900 4100 1850
Wire Wire Line
	4000 1900 4000 1850
Connection ~ 4000 1900
Wire Wire Line
	2950 1400 2950 1950
Wire Wire Line
	2550 1450 2550 1950
Wire Wire Line
	2950 1100 3350 1100
Connection ~ 3350 1100
Wire Wire Line
	1150 1400 1200 1400
Wire Wire Line
	1200 1400 1200 1100
Wire Wire Line
	1200 1100 1900 1100
Wire Wire Line
	1750 1350 1900 1350
Wire Wire Line
	1900 1350 1900 1100
Connection ~ 1900 1100
Wire Wire Line
	1150 1500 1250 1500
Wire Wire Line
	1250 1500 1250 1950
Wire Wire Line
	1900 1950 1900 1600
Wire Wire Line
	1900 1600 1750 1600
$Comp
L power:GND #PWR01
U 1 1 5F57FC36
P 1250 1950
F 0 "#PWR01" H 1250 1700 50  0001 C CNN
F 1 "GND" H 1255 1777 50  0000 C CNN
F 2 "" H 1250 1950 50  0001 C CNN
F 3 "" H 1250 1950 50  0001 C CNN
	1    1250 1950
	1    0    0    -1  
$EndComp
Connection ~ 1200 1100
Wire Wire Line
	4400 1100 4500 1100
Wire Wire Line
	4400 1500 5200 1500
Wire Wire Line
	5200 1500 5200 1100
$Comp
L Device:D_Schottky D1
U 1 1 5F58B673
P 4650 1300
F 0 "D1" V 4604 1380 50  0000 L CNN
F 1 "SS36" V 4695 1380 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 4650 1300 50  0001 C CNN
F 3 "~" H 4650 1300 50  0001 C CNN
	1    4650 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1200 4500 1200
Wire Wire Line
	4500 1200 4500 1100
Connection ~ 4500 1100
Wire Wire Line
	4500 1100 4650 1100
Wire Wire Line
	4650 1150 4650 1100
Connection ~ 4650 1100
Wire Wire Line
	4650 1100 4850 1100
$Comp
L power:GND #PWR011
U 1 1 5F58F655
P 4650 1950
F 0 "#PWR011" H 4650 1700 50  0001 C CNN
F 1 "GND" H 4655 1777 50  0000 C CNN
F 2 "" H 4650 1950 50  0001 C CNN
F 3 "" H 4650 1950 50  0001 C CNN
	1    4650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1950 4650 1450
$Comp
L Device:L L1
U 1 1 5F591905
P 5000 1100
F 0 "L1" V 5281 1100 50  0000 C CNN
F 1 "47uH/3A" V 5190 1100 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_HCI-1040" H 5000 1100 50  0001 C CNN
F 3 "~" H 5000 1100 50  0001 C CNN
F 4 "FXL1040-470-M" V 5099 1100 50  0000 C CNN "PN"
	1    5000 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F5AD4E1
P 5350 1300
F 0 "C6" H 5442 1346 50  0000 L CNN
F 1 "1 uF" H 5442 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5350 1300 50  0001 C CNN
F 3 "~" H 5350 1300 50  0001 C CNN
	1    5350 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F5AD4E7
P 5350 1950
F 0 "#PWR015" H 5350 1700 50  0001 C CNN
F 1 "GND" H 5355 1777 50  0000 C CNN
F 2 "" H 5350 1950 50  0001 C CNN
F 3 "" H 5350 1950 50  0001 C CNN
	1    5350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1100 5350 1200
Wire Wire Line
	5350 1400 5350 1950
Wire Wire Line
	5200 1100 5150 1100
Connection ~ 5200 1100
Wire Wire Line
	5200 1100 5350 1100
Wire Wire Line
	5700 1100 6150 1100
Wire Wire Line
	5350 1100 5700 1100
Connection ~ 5350 1100
Connection ~ 5700 1100
$Comp
L Device:CP1 C7
U 1 1 5F5C3C2C
P 2100 1300
F 0 "C7" H 2215 1346 50  0000 L CNN
F 1 "47uF" H 2215 1255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-20_Kemet-V_Pad2.25x2.55mm_HandSolder" H 2100 1300 50  0001 C CNN
F 3 "~" H 2100 1300 50  0001 C CNN
	1    2100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1100 2100 1100
Connection ~ 2550 1100
Wire Wire Line
	2100 1150 2100 1100
Connection ~ 2100 1100
Wire Wire Line
	2100 1100 2550 1100
$Comp
L power:GND #PWR017
U 1 1 5F5CCB27
P 2100 1950
F 0 "#PWR017" H 2100 1700 50  0001 C CNN
F 1 "GND" H 2105 1777 50  0000 C CNN
F 2 "" H 2100 1950 50  0001 C CNN
F 3 "" H 2100 1950 50  0001 C CNN
	1    2100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1450 2100 1950
$Comp
L Sensor_Temperature:LM75B U3
U 1 1 5F57294C
P 7000 3950
F 0 "U3" H 6700 4500 50  0000 C CNN
F 1 "LM75B" H 6750 4400 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 7000 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm75b.pdf" H 7000 3950 50  0001 C CNN
	1    7000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F573AEE
P 7200 3150
F 0 "C8" H 7292 3196 50  0000 L CNN
F 1 "0.1 uF" H 7292 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7200 3150 50  0001 C CNN
F 3 "~" H 7200 3150 50  0001 C CNN
	1    7200 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5F57547E
P 1400 3550
F 0 "#PWR018" H 1400 3400 50  0001 C CNN
F 1 "+3.3V" H 1415 3723 50  0000 C CNN
F 2 "" H 1400 3550 50  0001 C CNN
F 3 "" H 1400 3550 50  0001 C CNN
	1    1400 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5F575CE2
P 7000 3000
F 0 "#PWR021" H 7000 2850 50  0001 C CNN
F 1 "+3.3V" H 7015 3173 50  0000 C CNN
F 2 "" H 7000 3000 50  0001 C CNN
F 3 "" H 7000 3000 50  0001 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F57691C
P 7200 3300
F 0 "#PWR023" H 7200 3050 50  0001 C CNN
F 1 "GND" H 7205 3127 50  0000 C CNN
F 2 "" H 7200 3300 50  0001 C CNN
F 3 "" H 7200 3300 50  0001 C CNN
	1    7200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3300 7200 3250
Wire Wire Line
	7200 3050 7200 3000
Wire Wire Line
	7200 3000 7000 3000
Wire Wire Line
	7000 3000 7000 3450
Connection ~ 7000 3000
Wire Wire Line
	1400 3550 1400 3800
Wire Wire Line
	1400 3800 1600 3800
Wire Wire Line
	7400 3850 7500 3850
Wire Wire Line
	7500 3850 7500 3950
Wire Wire Line
	7500 4550 7000 4550
Wire Wire Line
	7000 4550 7000 4450
Wire Wire Line
	7400 4050 7500 4050
Connection ~ 7500 4050
Wire Wire Line
	7500 4050 7500 4550
Wire Wire Line
	7400 3950 7500 3950
Connection ~ 7500 3950
Wire Wire Line
	7500 3950 7500 4050
$Comp
L power:GND #PWR022
U 1 1 5F5818EA
P 7000 4650
F 0 "#PWR022" H 7000 4400 50  0001 C CNN
F 1 "GND" H 7005 4477 50  0000 C CNN
F 2 "" H 7000 4650 50  0001 C CNN
F 3 "" H 7000 4650 50  0001 C CNN
	1    7000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4650 7000 4550
Connection ~ 7000 4550
NoConn ~ 6600 4050
Wire Wire Line
	3800 4150 4350 4150
Wire Wire Line
	3500 4050 4450 4050
$Comp
L Device:R_Small R3
U 1 1 5F59193B
P 3350 3650
F 0 "R3" H 3291 3604 50  0000 R CNN
F 1 "4.7K" H 3291 3695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3350 3650 50  0001 C CNN
F 3 "~" H 3350 3650 50  0001 C CNN
	1    3350 3650
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5F592AFD
P 3350 3500
F 0 "#PWR019" H 3350 3350 50  0001 C CNN
F 1 "+3.3V" H 3365 3673 50  0000 C CNN
F 2 "" H 3350 3500 50  0001 C CNN
F 3 "" H 3350 3500 50  0001 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5F5935CD
P 3650 3500
F 0 "#PWR020" H 3650 3350 50  0001 C CNN
F 1 "+3.3V" H 3665 3673 50  0000 C CNN
F 2 "" H 3650 3500 50  0001 C CNN
F 3 "" H 3650 3500 50  0001 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F593A71
P 3650 3650
F 0 "R4" H 3591 3604 50  0000 R CNN
F 1 "4.7K" H 3591 3695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 3650 50  0001 C CNN
F 3 "~" H 3650 3650 50  0001 C CNN
	1    3650 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 3500 3650 3550
Wire Wire Line
	3650 3750 3650 3950
Connection ~ 3650 3950
Wire Wire Line
	3650 3950 3200 3950
Wire Wire Line
	3350 3500 3350 3550
Wire Wire Line
	3200 3850 3350 3850
Wire Wire Line
	3350 3750 3350 3850
Connection ~ 3350 3850
$Comp
L custom:ESP32-CAM U1
U 1 1 5F5267EC
P 2150 3400
F 0 "U1" H 2400 3781 50  0000 C CNN
F 1 "ESP32-CAM" H 2400 3690 50  0000 C CNN
F 2 "custom:ESP32-CAM" V 1250 3700 50  0001 C CNN
F 3 "" V 1250 3700 50  0001 C CNN
	1    2150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4600 4350 4600
Wire Wire Line
	4350 4600 4350 4150
Wire Wire Line
	4450 4050 4450 4500
Wire Wire Line
	4450 4500 5000 4500
Wire Wire Line
	3350 3850 6600 3850
Wire Wire Line
	3650 3950 6600 3950
NoConn ~ 3200 3450
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5F5D8997
P 6000 2900
F 0 "J5" H 6080 2892 50  0000 L CNN
F 1 "Conn_01x02" H 6080 2801 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 6000 2900 50  0001 C CNN
F 3 "~" H 6000 2900 50  0001 C CNN
	1    6000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5F5D9D82
P 5700 2800
F 0 "#PWR024" H 5700 2650 50  0001 C CNN
F 1 "+5V" H 5715 2973 50  0000 C CNN
F 2 "" H 5700 2800 50  0001 C CNN
F 3 "" H 5700 2800 50  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2800 5700 2900
Wire Wire Line
	5700 2900 5800 2900
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5F5DE1E4
P 5600 3300
F 0 "Q1" H 5805 3346 50  0000 L CNN
F 1 "RUM002N05T2LCT-ND" H 5805 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-723" H 5800 3400 50  0001 C CNN
F 3 "~" H 5600 3300 50  0001 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F5DF44F
P 5200 3300
F 0 "R5" V 5396 3300 50  0000 C CNN
F 1 "1K" V 5305 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 3300 50  0001 C CNN
F 3 "~" H 5200 3300 50  0001 C CNN
	1    5200 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F5E0B8A
P 5700 3600
F 0 "#PWR025" H 5700 3350 50  0001 C CNN
F 1 "GND" H 5705 3427 50  0000 C CNN
F 2 "" H 5700 3600 50  0001 C CNN
F 3 "" H 5700 3600 50  0001 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3300 3250 3300
Wire Wire Line
	5300 3300 5400 3300
Wire Wire Line
	5700 3000 5800 3000
Wire Wire Line
	3250 3300 3250 3550
Wire Wire Line
	3250 3550 3200 3550
Wire Wire Line
	5700 3000 5700 3100
Wire Wire Line
	5700 3500 5700 3600
$EndSCHEMATC
