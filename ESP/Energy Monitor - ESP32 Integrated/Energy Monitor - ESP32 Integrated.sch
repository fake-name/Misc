EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L Mechanical:MountingHole H2
U 1 1 5F47A700
P 8400 3200
F 0 "H2" H 8500 3246 50  0000 L CNN
F 1 "MountingHole" H 8500 3155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8400 3200 50  0001 C CNN
F 3 "~" H 8400 3200 50  0001 C CNN
	1    8400 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F47AFC5
P 8400 3400
F 0 "H3" H 8500 3446 50  0000 L CNN
F 1 "MountingHole" H 8500 3355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8400 3400 50  0001 C CNN
F 3 "~" H 8400 3400 50  0001 C CNN
	1    8400 3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F47B160
P 8400 3600
F 0 "H4" H 8500 3646 50  0000 L CNN
F 1 "MountingHole" H 8500 3555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8400 3600 50  0001 C CNN
F 3 "~" H 8400 3600 50  0001 C CNN
	1    8400 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F48FF57
P 8400 3000
F 0 "H1" H 8500 3046 50  0000 L CNN
F 1 "MountingHole" H 8500 2955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8400 3000 50  0001 C CNN
F 3 "~" H 8400 3000 50  0001 C CNN
	1    8400 3000
	1    0    0    -1  
$EndComp
$Sheet
S 1700 3200 1200 700 
U 5F514F01
F0 "PS1" 50
F1 "Power Supplies.sch" 50
$EndSheet
$Sheet
S 5000 2600 1100 1250
U 5F5150CA
F0 "COM" 50
F1 "Comm Interfaces.sch" 50
F2 "SPI_SCLK" O L 5000 3150 50 
F3 "SPI_MOSI" O L 5000 3050 50 
F4 "SPI_MISO" O L 5000 2950 50 
F5 "INT_SDA" O L 5000 3400 50 
F6 "INT_SCL" O L 5000 3500 50 
F7 "EXP_INT" O L 5000 3300 50 
F8 "SPI_CS_EN" O L 5000 2800 50 
F9 "EXT_SDA" O L 5000 3650 50 
F10 "EXT_SCL" O L 5000 3750 50 
F11 "EXT_SDA_PT_1" O R 6100 3300 50 
F12 "EXT_SCL_PT_1" O R 6100 3400 50 
F13 "EXT_SDA_PT_2" O R 6100 3550 50 
F14 "EXT_SCL_PT_2" O R 6100 3650 50 
$EndSheet
Wire Wire Line
	4700 2800 5000 2800
Wire Wire Line
	5000 2950 4700 2950
Wire Wire Line
	4700 3050 5000 3050
Wire Wire Line
	5000 3150 4700 3150
Wire Wire Line
	4700 3300 5000 3300
Wire Wire Line
	5000 3400 4700 3400
Wire Wire Line
	4700 3500 5000 3500
$Sheet
S 6650 3600 1100 850 
U 6379919C
F0 "SENS" 50
F1 "External I2C 1-Wire.sch" 50
F2 "1WIRE_IO" O L 6650 4250 50 
F3 "EXT_SDA_PT_1" O L 6650 3750 50 
F4 "EXT_SCL_PT_1" O L 6650 3850 50 
F5 "EXT_SDA_PT_2" O L 6650 4000 50 
F6 "EXT_SCL_PT_2" O L 6650 4100 50 
$EndSheet
$Sheet
S 3450 2600 1250 1800
U 60100C59
F0 "ESP32" 50
F1 "ESP32 and NIC.sch" 50
F2 "SPI_SCLK" O R 4700 3150 50 
F3 "SPI_MOSI" O R 4700 3050 50 
F4 "SPI_MISO" O R 4700 2950 50 
F5 "INT_SDA" O R 4700 3400 50 
F6 "INT_SCL" O R 4700 3500 50 
F7 "EXT_SDA" O R 4700 4000 50 
F8 "EXT_SCL" O R 4700 4100 50 
F9 "EXP_INT" O R 4700 3300 50 
F10 "SPI_CS_EN" O R 4700 2800 50 
F11 "1WIRE_IO" O R 4700 4250 50 
$EndSheet
Wire Wire Line
	5000 3650 4800 3650
Wire Wire Line
	4800 3650 4800 4000
Wire Wire Line
	4700 4000 4800 4000
Wire Wire Line
	5000 3750 4900 3750
Wire Wire Line
	4900 3750 4900 4100
Wire Wire Line
	4700 4100 4900 4100
Wire Wire Line
	6100 3650 6200 3650
Wire Wire Line
	6200 3650 6200 4100
Wire Wire Line
	6300 4000 6300 3550
Wire Wire Line
	6300 3550 6100 3550
Wire Wire Line
	6100 3400 6450 3400
Wire Wire Line
	6450 3400 6450 3850
Wire Wire Line
	6450 3850 6650 3850
Wire Wire Line
	6650 3750 6550 3750
Wire Wire Line
	6550 3750 6550 3300
Wire Wire Line
	6550 3300 6100 3300
Wire Wire Line
	6300 4000 6650 4000
Wire Wire Line
	6200 4100 6650 4100
Wire Wire Line
	4700 4250 6650 4250
$EndSCHEMATC
