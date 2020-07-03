EESchema Schematic File Version 4
LIBS:DisplayController r1-cache
EELAYER 26 0
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
L connectors:ER-TFT101-1 LCD1
U 1 1 5ED0FF10
P 2350 3500
F 0 "LCD1" H 1300 3950 50  0000 C CNN
F 1 "ER-TFT101-1" H 1900 3300 50  0000 C CNN
F 2 "DisplayController r1:FPC_40" H 1350 3850 50  0001 C CNN
F 3 "" H 1350 3850 50  0001 C CNN
	1    2350 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5ED100C6
P 1850 5300
F 0 "#PWR0101" H 1850 5050 50  0001 C CNN
F 1 "GND" H 1855 5127 50  0000 C CNN
F 2 "" H 1850 5300 50  0000 C CNN
F 3 "" H 1850 5300 50  0000 C CNN
	1    1850 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5ED100F1
P 1850 2850
F 0 "#PWR0102" H 1850 2700 50  0001 C CNN
F 1 "+5V" H 1850 3028 50  0000 C CNN
F 2 "" H 1850 2850 50  0000 C CNN
F 3 "" H 1850 2850 50  0000 C CNN
	1    1850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3000 1700 2950
Wire Wire Line
	1700 2950 1800 2950
Wire Wire Line
	1800 2950 1800 3000
Wire Wire Line
	1900 3000 1900 2950
Wire Wire Line
	1900 2950 1850 2950
Connection ~ 1800 2950
Wire Wire Line
	2000 3000 2000 2950
Wire Wire Line
	2000 2950 1900 2950
Connection ~ 1900 2950
Wire Wire Line
	1850 2950 1850 2850
Connection ~ 1850 2950
Wire Wire Line
	1850 2950 1800 2950
Wire Wire Line
	1600 5150 1600 5200
Wire Wire Line
	1600 5200 1700 5200
Wire Wire Line
	1700 5200 1700 5150
Wire Wire Line
	1700 5200 1800 5200
Wire Wire Line
	1800 5200 1800 5150
Connection ~ 1700 5200
Wire Wire Line
	1800 5200 1850 5200
Wire Wire Line
	1900 5200 1900 5150
Connection ~ 1800 5200
Wire Wire Line
	1900 5200 2000 5200
Wire Wire Line
	2000 5200 2000 5150
Connection ~ 1900 5200
Wire Wire Line
	2000 5200 2100 5200
Wire Wire Line
	2100 5200 2100 5150
Connection ~ 2000 5200
Wire Wire Line
	1850 5300 1850 5200
Connection ~ 1850 5200
Wire Wire Line
	1850 5200 1900 5200
$Comp
L connectors:ESP32-POE U1
U 1 1 5ED12059
P 7850 3500
F 0 "U1" H 7309 2871 50  0000 R CNN
F 1 "ESP32-POE" H 7309 2780 50  0000 R CNN
F 2 "DisplayController r1:ESP32-POE" H 7850 3500 50  0001 C CNN
F 3 "" H 7850 3500 50  0001 C CNN
	1    7850 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 3200 3850 3950
Wire Wire Line
	6850 4850 4850 4850
Wire Wire Line
	3550 4850 3550 3500
Wire Wire Line
	6850 4750 4850 4750
Wire Wire Line
	3650 4750 3650 3300
Wire Wire Line
	3350 3600 3350 4150
Wire Wire Line
	3450 3700 3450 4050
Wire Wire Line
	3150 4550 3150 3800
Wire Wire Line
	2700 4550 3150 4550
Wire Wire Line
	2700 3200 3850 3200
Wire Wire Line
	2700 3300 3650 3300
Wire Wire Line
	2700 3400 3750 3400
Wire Wire Line
	2700 3500 3550 3500
Wire Wire Line
	2700 3600 3350 3600
Wire Wire Line
	2700 3700 3450 3700
Wire Wire Line
	2700 3800 3150 3800
Wire Wire Line
	2850 4950 2850 4350
Wire Wire Line
	2850 4350 2700 4350
Wire Wire Line
	2700 4450 2950 4450
Wire Wire Line
	2950 4650 2950 4450
Wire Wire Line
	3050 4250 3050 4450
Wire Wire Line
	6100 4450 6100 4250
Wire Wire Line
	2700 4250 3050 4250
Wire Wire Line
	6100 4250 6850 4250
Wire Wire Line
	2700 3950 3250 3950
Wire Wire Line
	5950 4250 5950 3850
Connection ~ 3150 4550
Wire Wire Line
	5950 3850 6850 3850
Wire Wire Line
	3250 3950 3250 4250
$Comp
L Device:R R1
U 1 1 5ED4350E
P 4700 3950
F 0 "R1" V 4650 3750 60  0000 C CNN
F 1 "1.00kΩ" V 4650 4250 60  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 3950 60  0001 C CNN
F 3 "" H 4890 4020 60  0000 C CNN
	1    4700 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5ED44561
P 4700 4050
F 0 "R2" V 4650 3850 60  0000 C CNN
F 1 "1.00kΩ" V 4650 4350 60  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 4050 60  0001 C CNN
F 3 "" H 4890 4120 60  0000 C CNN
	1    4700 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 3950 6850 3950
$Comp
L Device:R R3
U 1 1 5ED44583
P 4700 4150
F 0 "R3" V 4650 3950 60  0000 C CNN
F 1 "1.00kΩ" V 4650 4450 60  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 4150 60  0001 C CNN
F 3 "" H 4890 4220 60  0000 C CNN
	1    4700 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5ED445A1
P 4700 4250
F 0 "R4" V 4650 4050 60  0000 C CNN
F 1 "1.00kΩ" V 4650 4550 60  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 4250 60  0001 C CNN
F 3 "" H 4890 4320 60  0000 C CNN
	1    4700 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5ED445C1
P 4700 4350
F 0 "R5" V 4650 4150 60  0000 C CNN
F 1 "1.00kΩ" V 4650 4650 60  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 4350 60  0001 C CNN
F 3 "" H 4890 4420 60  0000 C CNN
	1    4700 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 4250 5950 4250
$Comp
L Device:R R6
U 1 1 5ED445E3
P 4700 4450
F 0 "R6" V 4650 4250 60  0000 C CNN
F 1 "1.00kΩ" V 4650 4750 60  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 4450 60  0001 C CNN
F 3 "" H 4890 4520 60  0000 C CNN
	1    4700 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 4450 6100 4450
$Comp
L Device:R R7
U 1 1 5ED4460B
P 4700 4550
F 0 "R7" V 4650 4350 60  0000 C CNN
F 1 "1.00kΩ" V 4650 4850 60  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 4550 60  0001 C CNN
F 3 "" H 4890 4620 60  0000 C CNN
	1    4700 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 4550 6850 4550
$Comp
L Device:R R8
U 1 1 5ED44631
P 4700 4650
F 0 "R8" V 4650 4450 60  0000 C CNN
F 1 "1.00kΩ" V 4650 4950 60  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 4650 60  0001 C CNN
F 3 "" H 4890 4720 60  0000 C CNN
	1    4700 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 4650 6850 4650
$Comp
L Device:R R9
U 1 1 5ED44659
P 4700 4750
F 0 "R9" V 4650 4550 60  0000 C CNN
F 1 "1.00kΩ" V 4650 5050 60  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 4750 60  0001 C CNN
F 3 "" H 4890 4820 60  0000 C CNN
	1    4700 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5ED44687
P 4700 4850
F 0 "R10" V 4650 4650 60  0000 C CNN
F 1 "1.00kΩ" V 4650 5150 60  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 4850 60  0001 C CNN
F 3 "" H 4890 4920 60  0000 C CNN
	1    4700 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5ED446B3
P 4700 4950
F 0 "R11" V 4650 4750 60  0000 C CNN
F 1 "1.00kΩ" V 4650 5250 60  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 4950 60  0001 C CNN
F 3 "" H 4890 5020 60  0000 C CNN
	1    4700 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 4950 6850 4950
$Comp
L power:+5V #PWR0103
U 1 1 5ED44971
P 7900 3000
F 0 "#PWR0103" H 7900 2850 50  0001 C CNN
F 1 "+5V" H 7900 3178 50  0000 C CNN
F 2 "" H 7900 3000 50  0000 C CNN
F 3 "" H 7900 3000 50  0000 C CNN
	1    7900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5ED44996
P 7850 5300
F 0 "#PWR0104" H 7850 5050 50  0001 C CNN
F 1 "GND" H 7855 5127 50  0000 C CNN
F 2 "" H 7850 5300 50  0000 C CNN
F 3 "" H 7850 5300 50  0000 C CNN
	1    7850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5300 7850 5200
Wire Wire Line
	7900 3150 7900 3000
Wire Wire Line
	4850 4150 6850 4150
Wire Wire Line
	4850 4350 6200 4350
Wire Wire Line
	6200 4350 6200 4450
Wire Wire Line
	6200 4450 6850 4450
Wire Wire Line
	3750 3400 3750 4350
Wire Wire Line
	4850 4050 6850 4050
$Comp
L Connector_Generic:Conn_01x03 TB1
U 1 1 5ED4011A
P 3400 2400
F 0 "TB1" H 3369 1913 60  0000 C CNN
F 1 "CONN_1x3" H 3369 2019 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3400 2400 60  0001 C CNN
F 3 "" H 3400 2400 60  0000 C CNN
	1    3400 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5ED401FC
P 4200 2400
F 0 "R12" V 4150 2200 60  0000 C CNN
F 1 "1.00kΩ" V 4150 2700 60  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4200 2400 60  0001 C CNN
F 3 "" H 4390 2470 60  0000 C CNN
	1    4200 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 2400 4050 2400
$Comp
L power:+5V #PWR0105
U 1 1 5ED45DE7
P 3750 2150
F 0 "#PWR0105" H 3750 2000 50  0001 C CNN
F 1 "+5V" H 3750 2328 50  0000 C CNN
F 2 "" H 3750 2150 50  0000 C CNN
F 3 "" H 3750 2150 50  0000 C CNN
	1    3750 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5ED45E10
P 3750 2650
F 0 "#PWR0106" H 3750 2400 50  0001 C CNN
F 1 "GND" H 3755 2477 50  0000 C CNN
F 2 "" H 3750 2650 50  0000 C CNN
F 3 "" H 3750 2650 50  0000 C CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2650 3750 2500
Wire Wire Line
	3750 2500 3600 2500
Wire Wire Line
	3600 2300 3750 2300
Wire Wire Line
	3750 2300 3750 2150
$Comp
L Device:CP1 C2
U 1 1 5ED49455
P 9150 3150
F 0 "C2" H 9350 3200 60  0000 L CNN
F 1 "47uF_Pol" H 9350 3100 60  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 9150 3150 60  0001 C CNN
F 3 "" H 9150 3150 60  0000 C CNN
	1    9150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5ED49667
P 9150 2950
F 0 "#PWR0108" H 9150 2800 50  0001 C CNN
F 1 "+5V" H 9150 3128 50  0000 C CNN
F 2 "" H 9150 2950 50  0000 C CNN
F 3 "" H 9150 2950 50  0000 C CNN
	1    9150 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5ED496E3
P 9150 3350
F 0 "#PWR0110" H 9150 3100 50  0001 C CNN
F 1 "GND" H 9155 3177 50  0000 C CNN
F 2 "" H 9150 3350 50  0000 C CNN
F 3 "" H 9150 3350 50  0000 C CNN
	1    9150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3000 9150 2950
Wire Wire Line
	9150 3350 9150 3300
$Comp
L Mechanical:MountingHole H1
U 1 1 5ED3BC3E
P 3450 6000
F 0 "H1" H 3550 6046 50  0000 L CNN
F 1 "MountingHole" H 3550 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 3450 6000 50  0001 C CNN
F 3 "~" H 3450 6000 50  0001 C CNN
	1    3450 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5ED3BE30
P 3450 6200
F 0 "H2" H 3550 6246 50  0000 L CNN
F 1 "MountingHole" H 3550 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 3450 6200 50  0001 C CNN
F 3 "~" H 3450 6200 50  0001 C CNN
	1    3450 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5ED3BE70
P 3450 6400
F 0 "H3" H 3550 6446 50  0000 L CNN
F 1 "MountingHole" H 3550 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 3450 6400 50  0001 C CNN
F 3 "~" H 3450 6400 50  0001 C CNN
	1    3450 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5ED3BEB2
P 3450 6600
F 0 "H4" H 3550 6646 50  0000 L CNN
F 1 "MountingHole" H 3550 6555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 3450 6600 50  0001 C CNN
F 3 "~" H 3450 6600 50  0001 C CNN
	1    3450 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3950 4550 3950
Wire Wire Line
	3450 4050 4550 4050
Wire Wire Line
	3350 4150 4550 4150
Wire Wire Line
	3250 4250 4550 4250
Wire Wire Line
	3750 4350 4550 4350
Wire Wire Line
	3050 4450 4550 4450
Wire Wire Line
	3150 4550 4550 4550
Wire Wire Line
	2950 4650 4550 4650
Wire Wire Line
	3650 4750 4550 4750
Wire Wire Line
	3550 4850 4550 4850
Wire Wire Line
	2850 4950 4550 4950
Wire Wire Line
	4350 2400 5100 2400
$Comp
L Connector_Generic:Conn_01x02 TB2
U 1 1 5ED4BA85
P 6400 2300
F 0 "TB2" H 6320 1975 50  0000 C CNN
F 1 "Conn_01x02" H 6320 2066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6400 2300 50  0001 C CNN
F 3 "~" H 6400 2300 50  0001 C CNN
	1    6400 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5ED4BB87
P 6850 2350
F 0 "#PWR0107" H 6850 2100 50  0001 C CNN
F 1 "GND" H 6855 2177 50  0000 C CNN
F 2 "" H 6850 2350 50  0000 C CNN
F 3 "" H 6850 2350 50  0000 C CNN
	1    6850 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5ED4BBBC
P 6850 2150
F 0 "#PWR0109" H 6850 2000 50  0001 C CNN
F 1 "+5V" H 6850 2328 50  0000 C CNN
F 2 "" H 6850 2150 50  0000 C CNN
F 3 "" H 6850 2150 50  0000 C CNN
	1    6850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2350 6850 2300
Wire Wire Line
	6850 2300 6600 2300
Wire Wire Line
	6600 2200 6850 2200
Wire Wire Line
	6850 2200 6850 2150
$Comp
L Connector_Generic:Conn_01x03 TB3
U 1 1 5ED4FEAE
P 3400 1400
F 0 "TB3" H 3369 913 60  0000 C CNN
F 1 "CONN_1x3" H 3369 1019 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3400 1400 60  0001 C CNN
F 3 "" H 3400 1400 60  0000 C CNN
	1    3400 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5ED4FEB5
P 4200 1400
F 0 "R13" V 4150 1200 60  0000 C CNN
F 1 "1.00kΩ" V 4150 1700 60  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4200 1400 60  0001 C CNN
F 3 "" H 4390 1470 60  0000 C CNN
	1    4200 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 1400 4050 1400
$Comp
L power:+5V #PWR0111
U 1 1 5ED4FEBD
P 3750 1150
F 0 "#PWR0111" H 3750 1000 50  0001 C CNN
F 1 "+5V" H 3750 1328 50  0000 C CNN
F 2 "" H 3750 1150 50  0000 C CNN
F 3 "" H 3750 1150 50  0000 C CNN
	1    3750 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5ED4FEC3
P 3750 1650
F 0 "#PWR0112" H 3750 1400 50  0001 C CNN
F 1 "GND" H 3755 1477 50  0000 C CNN
F 2 "" H 3750 1650 50  0000 C CNN
F 3 "" H 3750 1650 50  0000 C CNN
	1    3750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1650 3750 1500
Wire Wire Line
	3750 1500 3600 1500
Wire Wire Line
	3600 1300 3750 1300
Wire Wire Line
	3750 1300 3750 1150
Wire Wire Line
	5100 2400 5100 3650
Wire Wire Line
	5100 3650 6850 3650
Wire Wire Line
	5200 3450 6850 3450
Wire Wire Line
	4350 1400 5200 1400
Wire Wire Line
	5200 1400 5200 3450
Text Label 3950 3950 0    50   ~ 0
SCS
Text Label 3950 4050 0    50   ~ 0
INT
Text Label 3950 4150 0    50   ~ 0
WAIT
Text Label 3900 4250 0    50   ~ 0
BL_PWM
Text Label 3900 4350 0    50   ~ 0
SDI
Text Label 3900 4550 0    50   ~ 0
RESET
Text Label 3900 4450 0    50   ~ 0
CP_INT
Text Label 3850 4650 0    50   ~ 0
CTP_SCL
Text Label 3850 4750 0    50   ~ 0
SDO
Text Label 3850 4850 0    50   ~ 0
SCK
Text Label 3850 4950 0    50   ~ 0
CTP_SDA
Text Label 5250 4950 0    50   ~ 0
I_CTP_SDA
Text Label 5250 4850 0    50   ~ 0
I_SCK
Text Label 5250 4750 0    50   ~ 0
I_SDO
Text Label 5250 4650 0    50   ~ 0
I_CTP_SCL
Text Label 5250 4550 0    50   ~ 0
I_RESET
Text Label 5250 4450 0    50   ~ 0
I_CP_INT
Text Label 5250 4350 0    50   ~ 0
I_SDI
Text Label 5250 4250 0    50   ~ 0
I_BL_PWM
Text Label 5250 4150 0    50   ~ 0
I_WAIT
Text Label 5250 3950 0    50   ~ 0
I_SCS
Text Label 5250 4050 0    50   ~ 0
I_INT
$Comp
L Connector_Generic:Conn_01x02 CDS
U 1 1 5EEDAECA
P 5000 6100
F 0 "CDS" H 4920 5775 50  0000 C CNN
F 1 "Conn_01x02" H 4920 5866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5000 6100 50  0001 C CNN
F 3 "~" H 5000 6100 50  0001 C CNN
	1    5000 6100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEDAF7B
P 5400 6150
F 0 "#PWR?" H 5400 5900 50  0001 C CNN
F 1 "GND" H 5405 5977 50  0000 C CNN
F 2 "" H 5400 6150 50  0000 C CNN
F 3 "" H 5400 6150 50  0000 C CNN
	1    5400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6150 5400 6100
Wire Wire Line
	5400 6100 5200 6100
Wire Wire Line
	6850 4350 6600 4350
Wire Wire Line
	6600 4350 6600 6000
Wire Wire Line
	6600 6000 5200 6000
$EndSCHEMATC
