EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L power:GND #PWR020
U 1 1 6031C4E4
P 10150 3950
F 0 "#PWR020" H 10150 3700 50  0001 C CNN
F 1 "GND" H 10155 3777 50  0000 C CNN
F 2 "" H 10150 3950 50  0001 C CNN
F 3 "" H 10150 3950 50  0001 C CNN
	1    10150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6031BE51
P 5700 3950
F 0 "#PWR018" H 5700 3700 50  0001 C CNN
F 1 "GND" H 5705 3777 50  0000 C CNN
F 2 "" H 5700 3950 50  0001 C CNN
F 3 "" H 5700 3950 50  0001 C CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3600 10150 3550
Connection ~ 10150 3600
Wire Wire Line
	5950 3600 5950 3550
Connection ~ 5700 3600
$Comp
L power:+3.3V #PWR019
U 1 1 6027C944
P 10150 3550
F 0 "#PWR019" H 10150 3400 50  0001 C CNN
F 1 "+3.3V" H 10165 3723 50  0000 C CNN
F 2 "" H 10150 3550 50  0001 C CNN
F 3 "" H 10150 3550 50  0001 C CNN
	1    10150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3600 10150 3650
Wire Wire Line
	5700 3600 5700 3650
Wire Wire Line
	1000 3950 1000 4050
$Comp
L Device:CP1 C13
U 1 1 6021C51A
P 10150 3800
F 0 "C13" H 10265 3846 50  0000 L CNN
F 1 "CP1" H 10265 3755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 10150 3800 50  0001 C CNN
F 3 "~" H 10150 3800 50  0001 C CNN
	1    10150 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C12
U 1 1 6021B99C
P 5700 3800
F 0 "C12" H 5815 3846 50  0000 L CNN
F 1 "CP1" H 5815 3755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 5700 3800 50  0001 C CNN
F 3 "~" H 5700 3800 50  0001 C CNN
	1    5700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3600 6200 3650
$Comp
L Device:CP1 C3
U 1 1 5FFF7CAF
P 6200 3800
F 0 "C3" H 6315 3846 50  0000 L CNN
F 1 "CP1" H 6315 3755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 6200 3800 50  0001 C CNN
F 3 "~" H 6200 3800 50  0001 C CNN
	1    6200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F748CE4
P 6500 3750
F 0 "C5" H 6592 3796 50  0000 L CNN
F 1 "10 uF" H 6592 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6500 3750 50  0001 C CNN
F 3 "~" H 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3950 6200 4100
$Comp
L power:GND #PWR06
U 1 1 5FFF838D
P 6200 4100
F 0 "#PWR06" H 6200 3850 50  0001 C CNN
F 1 "GND" H 6205 3927 50  0000 C CNN
F 2 "" H 6200 4100 50  0001 C CNN
F 3 "" H 6200 4100 50  0001 C CNN
	1    6200 4100
	1    0    0    -1  
$EndComp
Connection ~ 1550 3600
Wire Wire Line
	1550 4050 1550 3950
$Comp
L power:GND #PWR04
U 1 1 5FF7941F
P 1000 4050
F 0 "#PWR04" H 1000 3800 50  0001 C CNN
F 1 "GND" H 1005 3877 50  0000 C CNN
F 2 "" H 1000 4050 50  0001 C CNN
F 3 "" H 1000 4050 50  0001 C CNN
	1    1000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FF79160
P 1550 4050
F 0 "#PWR05" H 1550 3800 50  0001 C CNN
F 1 "GND" H 1555 3877 50  0000 C CNN
F 2 "" H 1550 4050 50  0001 C CNN
F 3 "" H 1550 4050 50  0001 C CNN
	1    1550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3600 1000 3450
Connection ~ 1000 3600
Wire Wire Line
	1000 3650 1000 3600
Wire Wire Line
	1550 3600 1550 3650
$Comp
L power:+9V #PWR03
U 1 1 5F6D8223
P 1000 3450
F 0 "#PWR03" H 1000 3300 50  0001 C CNN
F 1 "+9V" H 1015 3623 50  0000 C CNN
F 2 "" H 1000 3450 50  0001 C CNN
F 3 "" H 1000 3450 50  0001 C CNN
	1    1000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5FEF7CD4
P 1000 3800
F 0 "C1" H 1115 3846 50  0000 L CNN
F 1 "CP1" H 1115 3755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 1000 3800 50  0001 C CNN
F 3 "~" H 1000 3800 50  0001 C CNN
	1    1000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5FECE0A1
P 1550 3800
F 0 "C2" H 1665 3846 50  0000 L CNN
F 1 "CP1" H 1665 3755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 1550 3800 50  0001 C CNN
F 3 "~" H 1550 3800 50  0001 C CNN
	1    1550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5F9B7EB1
P 5950 3550
F 0 "#PWR017" H 5950 3400 50  0001 C CNN
F 1 "+5V" H 5965 3723 50  0000 C CNN
F 2 "" H 5950 3550 50  0001 C CNN
F 3 "" H 5950 3550 50  0001 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3600 4900 3600
Connection ~ 4900 3600
Wire Wire Line
	4900 3600 4600 3600
Connection ~ 4600 3600
Wire Wire Line
	4900 3650 4900 3600
Wire Wire Line
	5300 3600 5700 3600
Connection ~ 5300 3600
Wire Wire Line
	5300 3600 5200 3600
Wire Wire Line
	5300 3650 5300 3600
Wire Wire Line
	5300 3950 5300 3850
$Comp
L power:GND #PWR015
U 1 1 5F965535
P 5300 3950
F 0 "#PWR015" H 5300 3700 50  0001 C CNN
F 1 "GND" H 5305 3777 50  0000 C CNN
F 2 "" H 5300 3950 50  0001 C CNN
F 3 "" H 5300 3950 50  0001 C CNN
	1    5300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3950 4900 3850
$Comp
L power:GND #PWR013
U 1 1 5F94BCE1
P 4900 3950
F 0 "#PWR013" H 4900 3700 50  0001 C CNN
F 1 "GND" H 4905 3777 50  0000 C CNN
F 2 "" H 4900 3950 50  0001 C CNN
F 3 "" H 4900 3950 50  0001 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3950 4600 3850
$Comp
L power:GND #PWR011
U 1 1 5F9326A0
P 4600 3950
F 0 "#PWR011" H 4600 3700 50  0001 C CNN
F 1 "GND" H 4605 3777 50  0000 C CNN
F 2 "" H 4600 3950 50  0001 C CNN
F 3 "" H 4600 3950 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F930B7A
P 5300 3750
F 0 "C10" H 5392 3796 50  0000 L CNN
F 1 "22 uF" H 5392 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5300 3750 50  0001 C CNN
F 3 "~" H 5300 3750 50  0001 C CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
Connection ~ 9250 3600
Wire Wire Line
	9250 3650 9250 3600
$Comp
L Device:C_Small C9
U 1 1 5F894E06
P 9250 3750
F 0 "C9" H 9342 3796 50  0000 L CNN
F 1 "0.1 uF" H 9342 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9250 3750 50  0001 C CNN
F 3 "~" H 9250 3750 50  0001 C CNN
	1    9250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F8AE83D
P 9250 3950
F 0 "#PWR014" H 9250 3700 50  0001 C CNN
F 1 "GND" H 9255 3777 50  0000 C CNN
F 2 "" H 9250 3950 50  0001 C CNN
F 3 "" H 9250 3950 50  0001 C CNN
	1    9250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3950 9250 3850
$Comp
L Device:C_Small C11
U 1 1 5F8FAEBC
P 9750 3750
F 0 "C11" H 9842 3796 50  0000 L CNN
F 1 "22 uF" H 9842 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9750 3750 50  0001 C CNN
F 3 "~" H 9750 3750 50  0001 C CNN
	1    9750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3950 8800 3850
Wire Wire Line
	9750 3950 9750 3850
$Comp
L power:GND #PWR016
U 1 1 5F8AED34
P 9750 3950
F 0 "#PWR016" H 9750 3700 50  0001 C CNN
F 1 "GND" H 9755 3777 50  0000 C CNN
F 2 "" H 9750 3950 50  0001 C CNN
F 3 "" H 9750 3950 50  0001 C CNN
	1    9750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F8AE2C8
P 8800 3950
F 0 "#PWR012" H 8800 3700 50  0001 C CNN
F 1 "GND" H 8805 3777 50  0000 C CNN
F 2 "" H 8800 3950 50  0001 C CNN
F 3 "" H 8800 3950 50  0001 C CNN
	1    8800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3600 10150 3600
Connection ~ 9750 3600
Wire Wire Line
	9750 3650 9750 3600
Wire Wire Line
	4600 3600 4600 3650
Wire Wire Line
	4450 3600 4600 3600
Wire Wire Line
	8800 3600 8800 3650
$Comp
L Device:C_Small C8
U 1 1 5F84A377
P 4900 3750
F 0 "C8" H 4992 3796 50  0000 L CNN
F 1 "0.1 uF" H 4992 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4900 3750 50  0001 C CNN
F 3 "~" H 4900 3750 50  0001 C CNN
	1    4900 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F8494E4
P 8800 3750
F 0 "C7" H 8892 3796 50  0000 L CNN
F 1 "22 uF" H 8892 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8800 3750 50  0001 C CNN
F 3 "~" H 8800 3750 50  0001 C CNN
	1    8800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4050 1950 3850
Wire Wire Line
	1950 3650 1950 3600
Wire Wire Line
	6500 3650 6500 3600
Wire Wire Line
	6500 4100 6500 3850
$Comp
L power:GND #PWR08
U 1 1 5F7636DF
P 6500 4100
F 0 "#PWR08" H 6500 3850 50  0001 C CNN
F 1 "GND" H 6505 3927 50  0000 C CNN
F 2 "" H 6500 4100 50  0001 C CNN
F 3 "" H 6500 4100 50  0001 C CNN
	1    6500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F762E45
P 1950 4050
F 0 "#PWR07" H 1950 3800 50  0001 C CNN
F 1 "GND" H 1955 3877 50  0000 C CNN
F 2 "" H 1950 4050 50  0001 C CNN
F 3 "" H 1950 4050 50  0001 C CNN
	1    1950 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F749917
P 1950 3750
F 0 "C4" H 2042 3796 50  0000 L CNN
F 1 "10 uF, 35V" H 2042 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1950 3750 50  0001 C CNN
F 3 "~" H 1950 3750 50  0001 C CNN
	1    1950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F74A0CF
P 4600 3750
F 0 "C6" H 4692 3796 50  0000 L CNN
F 1 "22 uF" H 4692 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4600 3750 50  0001 C CNN
F 3 "~" H 4600 3750 50  0001 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F6D90A5
P 7700 4500
F 0 "#PWR010" H 7700 4250 50  0001 C CNN
F 1 "GND" H 7705 4327 50  0000 C CNN
F 2 "" H 7700 4500 50  0001 C CNN
F 3 "" H 7700 4500 50  0001 C CNN
	1    7700 4500
	1    0    0    -1  
$EndComp
Text Notes 8950 2300 0    50   ~ 0
Each M90E36A consumes 23.5 mA\nWith LEDs, assume ~~75 mA/sensor board\nThat gives 450 mA maximum on 3.3V rail
NoConn ~ 1300 1950
NoConn ~ 1800 1550
Wire Wire Line
	1900 1950 1900 2050
$Comp
L power:+9V #PWR01
U 1 1 5F44E4F7
P 1200 1450
F 0 "#PWR01" H 1200 1300 50  0001 C CNN
F 1 "+9V" H 1215 1623 50  0000 C CNN
F 2 "" H 1200 1450 50  0001 C CNN
F 3 "" H 1200 1450 50  0001 C CNN
	1    1200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F44DD24
P 1900 2050
F 0 "#PWR02" H 1900 1800 50  0001 C CNN
F 1 "GND" H 1905 1877 50  0000 C CNN
F 2 "" H 1900 2050 50  0001 C CNN
F 3 "" H 1900 2050 50  0001 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1950 1800 1950
Connection ~ 1900 1950
Wire Wire Line
	1900 1850 1900 1950
Wire Wire Line
	1900 1850 1800 1850
Connection ~ 1900 1850
Wire Wire Line
	1900 1750 1900 1850
Wire Wire Line
	1900 1750 1800 1750
Connection ~ 1900 1750
Wire Wire Line
	1900 1650 1900 1750
Wire Wire Line
	1800 1650 1900 1650
Wire Wire Line
	1200 1850 1300 1850
Wire Wire Line
	1200 1750 1200 1850
Connection ~ 1200 1750
Wire Wire Line
	1200 1750 1300 1750
Wire Wire Line
	1200 1650 1200 1750
Connection ~ 1200 1650
Wire Wire Line
	1200 1650 1300 1650
Wire Wire Line
	1200 1450 1200 1550
Wire Wire Line
	1200 1550 1200 1650
Connection ~ 1200 1550
Wire Wire Line
	1300 1550 1200 1550
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5F44C5F0
P 1500 1750
F 0 "J1" H 1550 2075 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1550 2076 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1500 1750 50  0001 C CNN
F 3 "~" H 1500 1750 50  0001 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L4
U 1 1 644B064C
P 4200 3600
F 0 "L4" V 4390 3600 50  0000 C CNN
F 1 "47uH/3A" V 4299 3600 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_HCI-1040" H 4200 3600 50  0001 C CNN
F 3 "~" H 4200 3600 50  0001 C CNN
F 4 "FXL1040-470-M" V 4200 3600 50  0001 C CNN "PN"
	1    4200 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D6
U 1 1 644B3858
P 3950 3800
F 0 "D6" V 3904 3880 50  0000 L CNN
F 1 "SS36" V 3995 3880 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3950 3800 50  0001 C CNN
F 3 "~" H 3950 3800 50  0001 C CNN
	1    3950 3800
	0    1    1    0   
$EndComp
$Comp
L custom:XL2001 U2
U 1 1 644C0417
P 3300 3600
F 0 "U2" H 3275 3865 50  0000 C CNN
F 1 "XL2001" H 3275 3774 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3350 3850 50  0001 C CNN
F 3 "" H 3300 3600 50  0001 C CNN
	1    3300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 644C11F7
P 2650 3800
F 0 "C34" H 2742 3846 50  0000 L CNN
F 1 "1 uF, 35V" H 2742 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2650 3800 50  0001 C CNN
F 3 "~" H 2650 3800 50  0001 C CNN
	1    2650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3600 2650 3600
Wire Wire Line
	2650 3600 2650 3700
Wire Wire Line
	2650 4000 2850 4000
Wire Wire Line
	2650 3900 2650 4000
Connection ~ 2650 3600
Wire Wire Line
	2650 3600 2850 3600
$Comp
L power:GND #PWR0152
U 1 1 644CC52B
P 3300 4450
F 0 "#PWR0152" H 3300 4200 50  0001 C CNN
F 1 "GND" H 3305 4277 50  0000 C CNN
F 2 "" H 3300 4450 50  0001 C CNN
F 3 "" H 3300 4450 50  0001 C CNN
	1    3300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4350 3300 4400
Wire Wire Line
	3300 4400 3400 4400
Wire Wire Line
	3400 4400 3400 4350
Wire Wire Line
	3300 4400 3300 4450
Connection ~ 3300 4400
Wire Wire Line
	3700 3700 3800 3700
Wire Wire Line
	3800 3700 3800 3600
Wire Wire Line
	3800 3600 3700 3600
Connection ~ 3800 3600
Wire Wire Line
	3950 3650 3950 3600
Connection ~ 3950 3600
Wire Wire Line
	3950 3600 4050 3600
Wire Wire Line
	3800 3600 3950 3600
Wire Wire Line
	3700 4000 4450 4000
Wire Wire Line
	4450 4000 4450 3600
Wire Wire Line
	4450 3600 4350 3600
Connection ~ 4450 3600
Wire Wire Line
	1550 3600 1950 3600
Connection ~ 1950 3600
$Comp
L power:GND #PWR0153
U 1 1 644F073B
P 3950 4400
F 0 "#PWR0153" H 3950 4150 50  0001 C CNN
F 1 "GND" H 3955 4227 50  0000 C CNN
F 2 "" H 3950 4400 50  0001 C CNN
F 3 "" H 3950 4400 50  0001 C CNN
	1    3950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4400 3950 3950
$Comp
L custom:TPS62082 U1
U 1 1 644F3571
P 7700 3600
F 0 "U1" H 7675 3865 50  0000 C CNN
F 1 "TPS62082" H 7675 3774 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_2x2mm_P0.5mm_EP0.9x1.6mm_ThermalVias" H 7700 3600 50  0001 C CNN
F 3 "" H 7700 3600 50  0001 C CNN
	1    7700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3700 7150 3700
Wire Wire Line
	7150 3700 7150 3600
Connection ~ 7150 3600
Wire Wire Line
	7150 3600 7300 3600
Wire Wire Line
	7300 3900 7200 3900
Wire Wire Line
	7200 3900 7200 4400
Wire Wire Line
	7200 4400 7600 4400
Wire Wire Line
	7600 4400 7600 4300
Wire Wire Line
	7600 4400 7700 4400
Wire Wire Line
	7700 4400 7700 4300
Connection ~ 7600 4400
Wire Wire Line
	7700 4500 7700 4400
Connection ~ 7700 4400
NoConn ~ 8050 3900
$Comp
L Device:L L3
U 1 1 645103DA
P 8300 3600
F 0 "L3" V 8490 3600 50  0000 C CNN
F 1 "2.2uH" V 8399 3600 50  0000 C CNN
F 2 "custom:L_Murata_LQH44DN" H 8300 3600 50  0001 C CNN
F 3 "~" H 8300 3600 50  0001 C CNN
F 4 "LQH44PN2R2MP0L" V 8300 3600 50  0001 C CNN "PN"
	1    8300 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 3600 8150 3600
Wire Wire Line
	8450 3600 8600 3600
Wire Wire Line
	8050 3700 8600 3700
Wire Wire Line
	8600 3700 8600 3600
Connection ~ 8600 3600
Wire Wire Line
	8600 3600 8800 3600
Connection ~ 8800 3600
Wire Wire Line
	8800 3600 9250 3600
Wire Wire Line
	5700 3600 5950 3600
Connection ~ 5950 3600
Wire Wire Line
	5950 3600 6200 3600
$Comp
L Device:L_Small L1
U 1 1 64562AAD
P 1300 3600
F 0 "L1" V 1485 3600 50  0000 C CNN
F 1 "15 uH" V 1394 3600 50  0000 C CNN
F 2 "custom:CR50x0 SMD Inductor" H 1300 3600 50  0001 C CNN
F 3 "~" H 1300 3600 50  0001 C CNN
F 4 "CR5040-150M" V 1300 3600 50  0001 C CNN "PN"
	1    1300 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 3600 1200 3600
Wire Wire Line
	1400 3600 1550 3600
$Comp
L Device:L_Small L2
U 1 1 64567E83
P 5100 3600
F 0 "L2" V 5285 3600 50  0000 C CNN
F 1 "15 uH" V 5194 3600 50  0000 C CNN
F 2 "custom:CR50x0 SMD Inductor" H 5100 3600 50  0001 C CNN
F 3 "~" H 5100 3600 50  0001 C CNN
F 4 "CR5040-150M" V 5100 3600 50  0001 C CNN "PN"
	1    5100 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L6
U 1 1 6456CA41
P 9500 3600
F 0 "L6" V 9685 3600 50  0000 C CNN
F 1 "15 uH" V 9594 3600 50  0000 C CNN
F 2 "custom:CR50x0 SMD Inductor" H 9500 3600 50  0001 C CNN
F 3 "~" H 9500 3600 50  0001 C CNN
F 4 "CR5040-150M" V 9500 3600 50  0001 C CNN "PN"
	1    9500 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 3600 9400 3600
Wire Wire Line
	9600 3600 9750 3600
Connection ~ 6200 3600
Wire Wire Line
	6200 3600 6500 3600
$Comp
L Device:C_Small C35
U 1 1 6459B30A
P 6900 3750
F 0 "C35" H 6992 3796 50  0000 L CNN
F 1 "0.1 uF" H 6992 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6900 3750 50  0001 C CNN
F 3 "~" H 6900 3750 50  0001 C CNN
	1    6900 3750
	1    0    0    -1  
$EndComp
Connection ~ 6500 3600
Wire Wire Line
	6500 3600 6900 3600
$Comp
L power:GND #PWR0154
U 1 1 645A108C
P 6900 4100
F 0 "#PWR0154" H 6900 3850 50  0001 C CNN
F 1 "GND" H 6905 3927 50  0000 C CNN
F 2 "" H 6900 4100 50  0001 C CNN
F 3 "" H 6900 4100 50  0001 C CNN
	1    6900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4100 6900 3850
Wire Wire Line
	6900 3650 6900 3600
Connection ~ 6900 3600
Wire Wire Line
	6900 3600 7150 3600
$EndSCHEMATC
