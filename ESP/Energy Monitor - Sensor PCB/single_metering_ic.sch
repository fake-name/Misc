EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 12471 9380
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2050 2400 2150 2400
Text GLabel 9650 6700 0    10   BiDi ~ 0
GND
Wire Wire Line
	2650 2200 2700 2200
Wire Wire Line
	2050 2100 2150 2100
Wire Wire Line
	2650 3500 2700 3500
Wire Wire Line
	2650 3400 2700 3400
Wire Wire Line
	2650 4700 2700 4700
$Comp
L custom:CRYSTAL-GROUNDEDSMD-3.2X2.5-6_channel_esp32_energy_meter-eagle-import Y?
U 1 1 81AF0736
P 8050 6300
AR Path="/81AF0736" Ref="Y?"  Part="1" 
AR Path="/5F4280A7/81AF0736" Ref="Y1"  Part="1" 
AR Path="/5F53F374/81AF0736" Ref="Y2"  Part="1" 
AR Path="/5F541DC1/81AF0736" Ref="Y?"  Part="1" 
F 0 "Y1" H 8000 6240 70  0000 R TNN
F 1 "16.384MHz" H 8110 6240 70  0000 L TNN
F 2 "6_channel_esp32_energy_meter:CRYSTAL-SMD-3.2X2.5MM" H 8050 6300 50  0001 C CNN
F 3 "" H 8050 6300 50  0001 C CNN
	1    8050 6300
	1    0    0    -1  
$EndComp
$Comp
L custom:PJ-3270 CT2-?
U 1 1 E89ABBD2
P 1450 3500
AR Path="/E89ABBD2" Ref="CT2-?"  Part="1" 
AR Path="/5F4280A7/E89ABBD2" Ref="CT2-1"  Part="1" 
AR Path="/5F53F374/E89ABBD2" Ref="CT2-2"  Part="1" 
AR Path="/5F541DC1/E89ABBD2" Ref="CT2-?"  Part="1" 
F 0 "CT2-1" H 1049 3901 85  0000 L BNN
F 1 "SJ2-35813B-SMT-TR" H 1049 3099 85  0000 L BNN
F 2 "custom:PJ-3270" H 1450 3500 50  0001 C CNN
F 3 "" H 1450 3500 50  0001 C CNN
	1    1450 3500
	1    0    0    -1  
$EndComp
$Comp
L custom:LEDCHIPLED_0603-6_channel_esp32_energy_meter-eagle-import-6_channel_esp32_energy_meter-rescue CF?
U 1 1 BA97D4BF
P 9650 6500
AR Path="/BA97D4BF" Ref="CF?"  Part="1" 
AR Path="/5F4280A7/BA97D4BF" Ref="CF2"  Part="1" 
AR Path="/5F53F374/BA97D4BF" Ref="CF5"  Part="1" 
AR Path="/5F541DC1/BA97D4BF" Ref="CF?"  Part="1" 
F 0 "CF2" H 9487 6503 59  0000 R CNN
F 1 "BLU" H 9487 6398 59  0000 R CNN
F 2 "6_channel_esp32_energy_meter:CHIPLED_0603" H 9650 6500 50  0001 C CNN
F 3 "" H 9650 6500 50  0001 C CNN
	1    9650 6500
	1    0    0    -1  
$EndComp
$Comp
L custom:WIREPADSMD1,27-254-6_channel_esp32_energy_meter-eagle-import-6_channel_esp32_energy_meter-rescue ZX?
U 1 1 192F69D2
P 8000 5650
AR Path="/192F69D2" Ref="ZX?"  Part="1" 
AR Path="/5F4280A7/192F69D2" Ref="ZX1"  Part="1" 
AR Path="/5F53F374/192F69D2" Ref="ZX8"  Part="1" 
AR Path="/5F541DC1/192F69D2" Ref="ZX?"  Part="1" 
F 0 "ZX1" H 7955 5723 59  0001 L BNN
F 1 "WIREPADSMD1,27-254" H 7955 5520 59  0001 L BNN
F 2 "6_channel_esp32_energy_meter:SMD1,27-2,54" H 8000 5650 50  0001 C CNN
F 3 "" H 8000 5650 50  0001 C CNN
	1    8000 5650
	-1   0    0    1   
$EndComp
$Comp
L custom:WIREPADSMD1,27-254-6_channel_esp32_energy_meter-eagle-import-6_channel_esp32_energy_meter-rescue ZX?
U 1 1 2C709082
P 8000 5750
AR Path="/2C709082" Ref="ZX?"  Part="1" 
AR Path="/5F4280A7/2C709082" Ref="ZX2"  Part="1" 
AR Path="/5F53F374/2C709082" Ref="ZX9"  Part="1" 
AR Path="/5F541DC1/2C709082" Ref="ZX?"  Part="1" 
F 0 "ZX2" H 7955 5823 59  0001 L BNN
F 1 "WIREPADSMD1,27-254" H 7955 5620 59  0001 L BNN
F 2 "6_channel_esp32_energy_meter:SMD1,27-2,54" H 8000 5750 50  0001 C CNN
F 3 "" H 8000 5750 50  0001 C CNN
	1    8000 5750
	-1   0    0    1   
$EndComp
$Comp
L custom:WIREPADSMD1,27-254-6_channel_esp32_energy_meter-eagle-import-6_channel_esp32_energy_meter-rescue ZX?
U 1 1 60DD64B6
P 8000 5850
AR Path="/60DD64B6" Ref="ZX?"  Part="1" 
AR Path="/5F4280A7/60DD64B6" Ref="ZX3"  Part="1" 
AR Path="/5F53F374/60DD64B6" Ref="ZX10"  Part="1" 
AR Path="/5F541DC1/60DD64B6" Ref="ZX?"  Part="1" 
F 0 "ZX3" H 7955 5923 59  0001 L BNN
F 1 "WIREPADSMD1,27-254" H 7955 5720 59  0001 L BNN
F 2 "6_channel_esp32_energy_meter:SMD1,27-2,54" H 8000 5850 50  0001 C CNN
F 3 "" H 8000 5850 50  0001 C CNN
	1    8000 5850
	-1   0    0    1   
$EndComp
$Comp
L custom:CONN_023.5MM-6_channel_esp32_energy_meter-eagle-import-6_channel_esp32_energy_meter-rescue CT?
U 1 1 134093B2
P 2350 2200
AR Path="/134093B2" Ref="CT?"  Part="1" 
AR Path="/5F4280A7/134093B2" Ref="CT1"  Part="1" 
AR Path="/5F53F374/134093B2" Ref="CT4"  Part="1" 
AR Path="/5F541DC1/134093B2" Ref="CT?"  Part="1" 
F 0 "CT1" H 2250 2420 70  0000 L BNN
F 1 "CONN_023.5MM" H 2250 2010 70  0000 L BNN
F 2 "6_channel_esp32_energy_meter:SCREWTERMINAL-3.5MM-2" H 2350 2200 50  0001 C CNN
F 3 "" H 2350 2200 50  0001 C CNN
	1    2350 2200
	1    0    0    1   
$EndComp
$Comp
L custom:CONN_023.5MM-6_channel_esp32_energy_meter-eagle-import-6_channel_esp32_energy_meter-rescue CT?
U 1 1 2B43D9FB
P 2350 3400
AR Path="/2B43D9FB" Ref="CT?"  Part="1" 
AR Path="/5F4280A7/2B43D9FB" Ref="CT2"  Part="1" 
AR Path="/5F53F374/2B43D9FB" Ref="CT5"  Part="1" 
AR Path="/5F541DC1/2B43D9FB" Ref="CT?"  Part="1" 
F 0 "CT2" H 2250 3620 70  0000 L BNN
F 1 "CONN_023.5MM" H 2250 3210 70  0000 L BNN
F 2 "6_channel_esp32_energy_meter:SCREWTERMINAL-3.5MM-2" H 2350 3400 50  0001 C CNN
F 3 "" H 2350 3400 50  0001 C CNN
	1    2350 3400
	1    0    0    1   
$EndComp
$Comp
L custom:CONN_023.5MM-6_channel_esp32_energy_meter-eagle-import-6_channel_esp32_energy_meter-rescue CT?
U 1 1 D449D9A9
P 2350 4600
AR Path="/D449D9A9" Ref="CT?"  Part="1" 
AR Path="/5F4280A7/D449D9A9" Ref="CT3"  Part="1" 
AR Path="/5F53F374/D449D9A9" Ref="CT6"  Part="1" 
AR Path="/5F541DC1/D449D9A9" Ref="CT?"  Part="1" 
F 0 "CT3" H 2250 4820 70  0000 L BNN
F 1 "CONN_023.5MM" H 2250 4410 70  0000 L BNN
F 2 "6_channel_esp32_energy_meter:SCREWTERMINAL-3.5MM-2" H 2350 4600 50  0001 C CNN
F 3 "" H 2350 4600 50  0001 C CNN
	1    2350 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	2650 4600 2700 4600
$Comp
L custom:ATM90E36-6_channel_esp32_energy_meter-eagle-import IC1
U 1 1 5F486224
P 6800 5000
AR Path="/5F4280A7/5F486224" Ref="IC1"  Part="1" 
AR Path="/5F53F374/5F486224" Ref="IC2"  Part="1" 
AR Path="/5F541DC1/5F486224" Ref="IC?"  Part="1" 
AR Path="/5F486224" Ref="IC1"  Part="1" 
F 0 "IC1" H 6600 5000 59  0000 C CNN
F 1 "ATM90E36" H 6750 4800 59  0000 C CNN
F 2 "6_channel_esp32_energy_meter:QFP50P900X900X120-48" H 6800 5000 50  0001 C CNN
F 3 "" H 6800 5000 50  0001 C CNN
	1    6800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5F48F425
P 8050 6650
AR Path="/5F4280A7/5F48F425" Ref="#PWR040"  Part="1" 
AR Path="/5F53F374/5F48F425" Ref="#PWR073"  Part="1" 
AR Path="/5F541DC1/5F48F425" Ref="#PWR?"  Part="1" 
F 0 "#PWR040" H 8050 6400 50  0001 C CNN
F 1 "GND" H 8055 6477 50  0000 C CNN
F 2 "" H 8050 6650 50  0001 C CNN
F 3 "" H 8050 6650 50  0001 C CNN
	1    8050 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5F48F53A
P 7050 6650
AR Path="/5F4280A7/5F48F53A" Ref="#PWR035"  Part="1" 
AR Path="/5F53F374/5F48F53A" Ref="#PWR068"  Part="1" 
AR Path="/5F541DC1/5F48F53A" Ref="#PWR?"  Part="1" 
F 0 "#PWR035" H 7050 6400 50  0001 C CNN
F 1 "GND" H 7055 6477 50  0000 C CNN
F 2 "" H 7050 6650 50  0001 C CNN
F 3 "" H 7050 6650 50  0001 C CNN
	1    7050 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5F49827D
P 6900 6650
AR Path="/5F4280A7/5F49827D" Ref="#PWR034"  Part="1" 
AR Path="/5F53F374/5F49827D" Ref="#PWR067"  Part="1" 
AR Path="/5F541DC1/5F49827D" Ref="#PWR?"  Part="1" 
F 0 "#PWR034" H 6900 6400 50  0001 C CNN
F 1 "GND" H 6905 6477 50  0000 C CNN
F 2 "" H 6900 6650 50  0001 C CNN
F 3 "" H 6900 6650 50  0001 C CNN
	1    6900 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5F4A0FC0
P 6450 6650
AR Path="/5F4280A7/5F4A0FC0" Ref="#PWR032"  Part="1" 
AR Path="/5F53F374/5F4A0FC0" Ref="#PWR065"  Part="1" 
AR Path="/5F541DC1/5F4A0FC0" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 6450 6400 50  0001 C CNN
F 1 "GND" H 6455 6477 50  0000 C CNN
F 2 "" H 6450 6650 50  0001 C CNN
F 3 "" H 6450 6650 50  0001 C CNN
	1    6450 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5450 8550 5450
Wire Wire Line
	7800 6150 7900 6150
Wire Wire Line
	7900 6150 7900 6300
Wire Wire Line
	7900 6300 7950 6300
Wire Wire Line
	7800 6050 8200 6050
Wire Wire Line
	8200 6050 8200 6300
Wire Wire Line
	8200 6300 8150 6300
Wire Wire Line
	8050 6500 8050 6650
$Comp
L power:GND #PWR037
U 1 1 5F4ECBD2
P 7400 6650
AR Path="/5F4280A7/5F4ECBD2" Ref="#PWR037"  Part="1" 
AR Path="/5F53F374/5F4ECBD2" Ref="#PWR070"  Part="1" 
AR Path="/5F541DC1/5F4ECBD2" Ref="#PWR?"  Part="1" 
F 0 "#PWR037" H 7400 6400 50  0001 C CNN
F 1 "GND" H 7405 6477 50  0000 C CNN
F 2 "" H 7400 6650 50  0001 C CNN
F 3 "" H 7400 6650 50  0001 C CNN
	1    7400 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 6450 7400 6650
Wire Wire Line
	7050 6650 7050 6550
Wire Wire Line
	6900 6650 6900 6550
Wire Wire Line
	6450 6650 6450 6450
Wire Wire Line
	6600 6450 6600 6550
Wire Wire Line
	6600 6550 6700 6550
Wire Wire Line
	6700 6550 6700 6450
Wire Wire Line
	6700 6550 6800 6550
Wire Wire Line
	6800 6550 6800 6450
Connection ~ 6700 6550
Wire Wire Line
	6800 6550 6900 6550
Connection ~ 6800 6550
Connection ~ 6900 6550
Wire Wire Line
	6900 6550 6900 6450
Wire Wire Line
	7050 6550 7150 6550
Wire Wire Line
	7150 6550 7150 6450
Connection ~ 7050 6550
Wire Wire Line
	7050 6550 7050 6450
Wire Wire Line
	7150 6550 7250 6550
Wire Wire Line
	7250 6550 7250 6450
Connection ~ 7150 6550
Wire Wire Line
	7900 5650 7800 5650
Wire Wire Line
	7800 5750 7900 5750
Wire Wire Line
	7900 5850 7800 5850
$Comp
L power:+3.3V #PWR033
U 1 1 5F59BAFF
P 6800 3350
AR Path="/5F4280A7/5F59BAFF" Ref="#PWR033"  Part="1" 
AR Path="/5F53F374/5F59BAFF" Ref="#PWR066"  Part="1" 
AR Path="/5F541DC1/5F59BAFF" Ref="#PWR?"  Part="1" 
F 0 "#PWR033" H 6800 3200 50  0001 C CNN
F 1 "+3.3V" H 6815 3523 50  0000 C CNN
F 2 "" H 6800 3350 50  0001 C CNN
F 3 "" H 6800 3350 50  0001 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F5A9548
P 5450 6650
AR Path="/5F4280A7/5F5A9548" Ref="#PWR027"  Part="1" 
AR Path="/5F53F374/5F5A9548" Ref="#PWR060"  Part="1" 
AR Path="/5F541DC1/5F5A9548" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 5450 6400 50  0001 C CNN
F 1 "GND" H 5455 6477 50  0000 C CNN
F 2 "" H 5450 6650 50  0001 C CNN
F 3 "" H 5450 6650 50  0001 C CNN
	1    5450 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F5A95A1
P 5100 6650
AR Path="/5F4280A7/5F5A95A1" Ref="#PWR026"  Part="1" 
AR Path="/5F53F374/5F5A95A1" Ref="#PWR059"  Part="1" 
AR Path="/5F541DC1/5F5A95A1" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 5100 6400 50  0001 C CNN
F 1 "GND" H 5105 6477 50  0000 C CNN
F 2 "" H 5100 6650 50  0001 C CNN
F 3 "" H 5100 6650 50  0001 C CNN
	1    5100 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5F5A95FA
P 6250 3150
AR Path="/5F4280A7/5F5A95FA" Ref="#PWR031"  Part="1" 
AR Path="/5F53F374/5F5A95FA" Ref="#PWR064"  Part="1" 
AR Path="/5F541DC1/5F5A95FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR031" H 6250 2900 50  0001 C CNN
F 1 "GND" H 6255 2977 50  0000 C CNN
F 2 "" H 6250 3150 50  0001 C CNN
F 3 "" H 6250 3150 50  0001 C CNN
	1    6250 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5F5A9653
P 7250 3850
AR Path="/5F4280A7/5F5A9653" Ref="#PWR036"  Part="1" 
AR Path="/5F53F374/5F5A9653" Ref="#PWR069"  Part="1" 
AR Path="/5F541DC1/5F5A9653" Ref="#PWR?"  Part="1" 
F 0 "#PWR036" H 7250 3600 50  0001 C CNN
F 1 "GND" H 7255 3677 50  0000 C CNN
F 2 "" H 7250 3850 50  0001 C CNN
F 3 "" H 7250 3850 50  0001 C CNN
	1    7250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5F5A96AC
P 8000 3850
AR Path="/5F4280A7/5F5A96AC" Ref="#PWR039"  Part="1" 
AR Path="/5F53F374/5F5A96AC" Ref="#PWR072"  Part="1" 
AR Path="/5F541DC1/5F5A96AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR039" H 8000 3600 50  0001 C CNN
F 1 "GND" H 8005 3677 50  0000 C CNN
F 2 "" H 8000 3850 50  0001 C CNN
F 3 "" H 8000 3850 50  0001 C CNN
	1    8000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3850 7650 3800
Wire Wire Line
	7250 3850 7250 3800
Wire Wire Line
	7250 3450 7250 3500
Wire Wire Line
	7650 3450 7650 3500
Wire Wire Line
	6600 4000 6600 3450
Connection ~ 6600 3450
Wire Wire Line
	6700 4000 6700 3450
Wire Wire Line
	6700 3450 6600 3450
Wire Wire Line
	6800 4000 6800 3450
Connection ~ 6800 3450
Wire Wire Line
	7000 4000 7000 3450
Connection ~ 7000 3450
Wire Wire Line
	7000 3450 6800 3450
Wire Wire Line
	7100 4000 7100 3450
Connection ~ 7100 3450
Wire Wire Line
	7100 3450 7000 3450
$Comp
L power:GND #PWR029
U 1 1 5F6667B7
P 5600 3850
AR Path="/5F4280A7/5F6667B7" Ref="#PWR029"  Part="1" 
AR Path="/5F53F374/5F6667B7" Ref="#PWR062"  Part="1" 
AR Path="/5F541DC1/5F6667B7" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 5600 3600 50  0001 C CNN
F 1 "GND" H 5605 3677 50  0000 C CNN
F 2 "" H 5600 3850 50  0001 C CNN
F 3 "" H 5600 3850 50  0001 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 5F666810
P 5600 3350
AR Path="/5F4280A7/5F666810" Ref="#PWR028"  Part="1" 
AR Path="/5F53F374/5F666810" Ref="#PWR061"  Part="1" 
AR Path="/5F541DC1/5F666810" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 5600 3200 50  0001 C CNN
F 1 "+3.3V" H 5615 3523 50  0000 C CNN
F 2 "" H 5600 3350 50  0001 C CNN
F 3 "" H 5600 3350 50  0001 C CNN
	1    5600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3350 5600 3450
Wire Wire Line
	6350 3450 6350 4000
Connection ~ 5600 3450
Wire Wire Line
	5600 3450 5600 3500
Wire Wire Line
	5600 3800 5600 3850
Wire Wire Line
	5100 6650 5100 6300
Wire Wire Line
	5450 6300 5450 6650
Wire Wire Line
	5450 6000 5450 5900
Wire Wire Line
	5450 5900 5700 5900
Wire Wire Line
	5450 5900 5100 5900
Wire Wire Line
	5100 5900 5100 6000
Connection ~ 5450 5900
Wire Wire Line
	3350 2550 3350 2500
Wire Wire Line
	3350 2500 3300 2500
Wire Wire Line
	3700 2550 3700 2000
Wire Wire Line
	3700 2000 3300 2000
Wire Wire Line
	3000 2000 2950 2000
Wire Wire Line
	2950 2500 3000 2500
Wire Wire Line
	2150 2000 2150 2100
Connection ~ 2950 2000
Wire Wire Line
	2150 2400 2150 2500
Wire Wire Line
	2150 2500 2700 2500
Connection ~ 2950 2500
Wire Wire Line
	2700 2300 2700 2500
Wire Wire Line
	2700 2300 2650 2300
Wire Wire Line
	2700 2200 2700 2000
Connection ~ 2700 2000
Wire Wire Line
	2700 2000 2150 2000
Connection ~ 2700 2500
Wire Wire Line
	2700 2000 2950 2000
Wire Wire Line
	2700 2500 2950 2500
Wire Wire Line
	2050 3300 2150 3300
Wire Wire Line
	2150 3300 2150 3200
Wire Wire Line
	2150 3200 2700 3200
Wire Wire Line
	2700 3200 2700 3400
Wire Wire Line
	2700 3500 2700 3700
Wire Wire Line
	2700 3700 2150 3700
Wire Wire Line
	2150 3700 2150 3600
Wire Wire Line
	2150 3600 2050 3600
Wire Wire Line
	2050 4500 2150 4500
Wire Wire Line
	2150 4500 2150 4400
Wire Wire Line
	2700 4400 2700 4600
Wire Wire Line
	2700 4700 2700 4900
Wire Wire Line
	2150 4900 2150 4800
Wire Wire Line
	2150 4800 2050 4800
Wire Wire Line
	3350 3750 3350 3700
Wire Wire Line
	3700 3750 3700 3200
Connection ~ 2950 3200
Connection ~ 2950 3700
Wire Wire Line
	2700 3200 2950 3200
Wire Wire Line
	2700 3700 2950 3700
Wire Wire Line
	3350 4950 3350 4900
Wire Wire Line
	3350 4900 3300 4900
Wire Wire Line
	3700 4950 3700 4400
Wire Wire Line
	3700 4400 3300 4400
Wire Wire Line
	3000 4400 2950 4400
Wire Wire Line
	2950 4900 3000 4900
Connection ~ 2950 4400
Connection ~ 2950 4900
Wire Wire Line
	2150 4400 2700 4400
Wire Wire Line
	2150 4900 2700 4900
$Comp
L power:GND #PWR017
U 1 1 5F93E83C
P 3350 5300
AR Path="/5F4280A7/5F93E83C" Ref="#PWR017"  Part="1" 
AR Path="/5F53F374/5F93E83C" Ref="#PWR050"  Part="1" 
AR Path="/5F541DC1/5F93E83C" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 3350 5050 50  0001 C CNN
F 1 "GND" H 3355 5127 50  0000 C CNN
F 2 "" H 3350 5300 50  0001 C CNN
F 3 "" H 3350 5300 50  0001 C CNN
	1    3350 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F93E8A3
P 3700 5300
AR Path="/5F4280A7/5F93E8A3" Ref="#PWR021"  Part="1" 
AR Path="/5F53F374/5F93E8A3" Ref="#PWR054"  Part="1" 
AR Path="/5F541DC1/5F93E8A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 3700 5050 50  0001 C CNN
F 1 "GND" H 3705 5127 50  0000 C CNN
F 2 "" H 3700 5300 50  0001 C CNN
F 3 "" H 3700 5300 50  0001 C CNN
	1    3700 5300
	1    0    0    -1  
$EndComp
Connection ~ 2700 3200
Connection ~ 2700 3700
$Comp
L power:GND #PWR020
U 1 1 5F968643
P 3700 4100
AR Path="/5F4280A7/5F968643" Ref="#PWR020"  Part="1" 
AR Path="/5F53F374/5F968643" Ref="#PWR053"  Part="1" 
AR Path="/5F541DC1/5F968643" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 3700 3850 50  0001 C CNN
F 1 "GND" H 3705 3927 50  0000 C CNN
F 2 "" H 3700 4100 50  0001 C CNN
F 3 "" H 3700 4100 50  0001 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F9686AA
P 3350 4100
AR Path="/5F4280A7/5F9686AA" Ref="#PWR016"  Part="1" 
AR Path="/5F53F374/5F9686AA" Ref="#PWR049"  Part="1" 
AR Path="/5F541DC1/5F9686AA" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 3350 3850 50  0001 C CNN
F 1 "GND" H 3355 3927 50  0000 C CNN
F 2 "" H 3350 4100 50  0001 C CNN
F 3 "" H 3350 4100 50  0001 C CNN
	1    3350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4400 2950 4400
Connection ~ 2700 4400
Wire Wire Line
	2700 4900 2950 4900
Connection ~ 2700 4900
$Comp
L power:GND #PWR019
U 1 1 5F9A746C
P 3700 2900
AR Path="/5F4280A7/5F9A746C" Ref="#PWR019"  Part="1" 
AR Path="/5F53F374/5F9A746C" Ref="#PWR052"  Part="1" 
AR Path="/5F541DC1/5F9A746C" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 3700 2650 50  0001 C CNN
F 1 "GND" H 3705 2727 50  0000 C CNN
F 2 "" H 3700 2900 50  0001 C CNN
F 3 "" H 3700 2900 50  0001 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F9A74D3
P 3350 2900
AR Path="/5F4280A7/5F9A74D3" Ref="#PWR015"  Part="1" 
AR Path="/5F53F374/5F9A74D3" Ref="#PWR048"  Part="1" 
AR Path="/5F541DC1/5F9A74D3" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 3350 2650 50  0001 C CNN
F 1 "GND" H 3355 2727 50  0000 C CNN
F 2 "" H 3350 2900 50  0001 C CNN
F 3 "" H 3350 2900 50  0001 C CNN
	1    3350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4100 3350 4050
Wire Wire Line
	3700 4100 3700 4050
Wire Wire Line
	3350 2900 3350 2850
Wire Wire Line
	3700 2900 3700 2850
Wire Wire Line
	3350 5300 3350 5250
Wire Wire Line
	3700 5250 3700 5300
Wire Wire Line
	3350 4900 5700 4900
Connection ~ 3350 4900
Wire Wire Line
	5700 4800 3900 4800
Wire Wire Line
	3900 4800 3900 4400
Wire Wire Line
	3900 4400 3700 4400
Connection ~ 3700 4400
Wire Wire Line
	3350 3700 4100 3700
Wire Wire Line
	4100 3700 4100 4700
Wire Wire Line
	4100 4700 5700 4700
Connection ~ 3350 3700
Wire Wire Line
	5700 4600 4200 4600
Wire Wire Line
	4200 4600 4200 3200
Wire Wire Line
	4200 3200 3700 3200
Connection ~ 3700 3200
Wire Wire Line
	3350 2500 4400 2500
Wire Wire Line
	4400 2500 4400 4500
Wire Wire Line
	4400 4500 5700 4500
Connection ~ 3350 2500
Wire Wire Line
	5700 4400 4500 4400
Wire Wire Line
	4500 4400 4500 2000
Wire Wire Line
	4500 2000 3700 2000
Connection ~ 3700 2000
Wire Wire Line
	4300 5650 4300 5100
Wire Wire Line
	4300 5100 5700 5100
Wire Wire Line
	5700 5200 4400 5200
Wire Wire Line
	4400 5200 4400 5750
Wire Wire Line
	4500 5900 4500 5300
Wire Wire Line
	4500 5300 5700 5300
Wire Wire Line
	5700 5400 4600 5400
Wire Wire Line
	4600 5400 4600 6000
Wire Wire Line
	3200 5650 3200 6250
Wire Wire Line
	3450 5750 3450 6250
Wire Wire Line
	4350 5900 4350 6250
Wire Wire Line
	4600 6000 4600 6250
$Comp
L power:GND #PWR025
U 1 1 5FC3B806
P 4600 6600
AR Path="/5F4280A7/5FC3B806" Ref="#PWR025"  Part="1" 
AR Path="/5F53F374/5FC3B806" Ref="#PWR058"  Part="1" 
AR Path="/5F541DC1/5FC3B806" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 4600 6350 50  0001 C CNN
F 1 "GND" H 4605 6427 50  0000 C CNN
F 2 "" H 4600 6600 50  0001 C CNN
F 3 "" H 4600 6600 50  0001 C CNN
	1    4600 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5FC3B85F
P 4350 6600
AR Path="/5F4280A7/5FC3B85F" Ref="#PWR024"  Part="1" 
AR Path="/5F53F374/5FC3B85F" Ref="#PWR057"  Part="1" 
AR Path="/5F541DC1/5FC3B85F" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 4350 6350 50  0001 C CNN
F 1 "GND" H 4355 6427 50  0000 C CNN
F 2 "" H 4350 6600 50  0001 C CNN
F 3 "" H 4350 6600 50  0001 C CNN
	1    4350 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FC3B8B8
P 3450 6600
AR Path="/5F4280A7/5FC3B8B8" Ref="#PWR018"  Part="1" 
AR Path="/5F53F374/5FC3B8B8" Ref="#PWR051"  Part="1" 
AR Path="/5F541DC1/5FC3B8B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 3450 6350 50  0001 C CNN
F 1 "GND" H 3455 6427 50  0000 C CNN
F 2 "" H 3450 6600 50  0001 C CNN
F 3 "" H 3450 6600 50  0001 C CNN
	1    3450 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FC3B911
P 3200 6600
AR Path="/5F4280A7/5FC3B911" Ref="#PWR014"  Part="1" 
AR Path="/5F53F374/5FC3B911" Ref="#PWR047"  Part="1" 
AR Path="/5F541DC1/5FC3B911" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 3200 6350 50  0001 C CNN
F 1 "GND" H 3205 6427 50  0000 C CNN
F 2 "" H 3200 6600 50  0001 C CNN
F 3 "" H 3200 6600 50  0001 C CNN
	1    3200 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6600 3200 6550
Wire Wire Line
	3450 6600 3450 6550
Wire Wire Line
	4350 6600 4350 6550
Wire Wire Line
	4600 6600 4600 6550
Connection ~ 4350 5900
Wire Wire Line
	4350 5900 4500 5900
Connection ~ 4600 6000
Wire Wire Line
	3200 5650 4300 5650
$Comp
L power:GND #PWR013
U 1 1 5FCFD12B
P 2900 6600
AR Path="/5F4280A7/5FCFD12B" Ref="#PWR013"  Part="1" 
AR Path="/5F53F374/5FCFD12B" Ref="#PWR046"  Part="1" 
AR Path="/5F541DC1/5FCFD12B" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 2900 6350 50  0001 C CNN
F 1 "GND" H 2905 6427 50  0000 C CNN
F 2 "" H 2900 6600 50  0001 C CNN
F 3 "" H 2900 6600 50  0001 C CNN
	1    2900 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FCFD18C
P 2600 6600
AR Path="/5F4280A7/5FCFD18C" Ref="#PWR012"  Part="1" 
AR Path="/5F53F374/5FCFD18C" Ref="#PWR045"  Part="1" 
AR Path="/5F541DC1/5FCFD18C" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 2600 6350 50  0001 C CNN
F 1 "GND" H 2605 6427 50  0000 C CNN
F 2 "" H 2600 6600 50  0001 C CNN
F 3 "" H 2600 6600 50  0001 C CNN
	1    2600 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5FCFD1ED
P 4050 6600
AR Path="/5F4280A7/5FCFD1ED" Ref="#PWR023"  Part="1" 
AR Path="/5F53F374/5FCFD1ED" Ref="#PWR056"  Part="1" 
AR Path="/5F541DC1/5FCFD1ED" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 4050 6350 50  0001 C CNN
F 1 "GND" H 4055 6427 50  0000 C CNN
F 2 "" H 4050 6600 50  0001 C CNN
F 3 "" H 4050 6600 50  0001 C CNN
	1    4050 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5FCFD24E
P 3750 6600
AR Path="/5F4280A7/5FCFD24E" Ref="#PWR022"  Part="1" 
AR Path="/5F53F374/5FCFD24E" Ref="#PWR055"  Part="1" 
AR Path="/5F541DC1/5FCFD24E" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 3750 6350 50  0001 C CNN
F 1 "GND" H 3755 6427 50  0000 C CNN
F 2 "" H 3750 6600 50  0001 C CNN
F 3 "" H 3750 6600 50  0001 C CNN
	1    3750 6600
	1    0    0    -1  
$EndComp
Connection ~ 3450 5750
Wire Wire Line
	3450 5750 4400 5750
Connection ~ 3200 5650
Wire Wire Line
	1950 6000 4050 6000
Wire Wire Line
	1950 5900 3750 5900
Wire Wire Line
	1950 5750 2900 5750
Text HLabel 9450 4200 2    50   Input ~ 0
~RESET
Text HLabel 9450 4350 2    50   Input ~ 0
~CS
Text HLabel 9450 4450 2    50   Input ~ 0
SDI
Text HLabel 9450 4550 2    50   Output ~ 0
SDO
Text HLabel 9450 4650 2    50   Input ~ 0
SCLK
Wire Wire Line
	9450 4650 7800 4650
Wire Wire Line
	9450 4450 7800 4450
Text GLabel 9950 6700 0    10   BiDi ~ 0
GND
$Comp
L custom:LEDCHIPLED_0603-6_channel_esp32_energy_meter-eagle-import-6_channel_esp32_energy_meter-rescue CF?
U 1 1 600479E0
P 9950 6500
AR Path="/600479E0" Ref="CF?"  Part="1" 
AR Path="/5F4280A7/600479E0" Ref="CF3"  Part="1" 
AR Path="/5F53F374/600479E0" Ref="CF6"  Part="1" 
AR Path="/5F541DC1/600479E0" Ref="CF?"  Part="1" 
F 0 "CF3" H 10028 6503 59  0000 L CNN
F 1 "BLU" H 10028 6398 59  0000 L CNN
F 2 "6_channel_esp32_energy_meter:CHIPLED_0603" H 9950 6500 50  0001 C CNN
F 3 "" H 9950 6500 50  0001 C CNN
	1    9950 6500
	1    0    0    -1  
$EndComp
Text GLabel 10250 6700 0    10   BiDi ~ 0
GND
$Comp
L custom:LEDCHIPLED_0603-6_channel_esp32_energy_meter-eagle-import-6_channel_esp32_energy_meter-rescue CF?
U 1 1 6005E3E5
P 10250 6500
AR Path="/6005E3E5" Ref="CF?"  Part="1" 
AR Path="/5F4280A7/6005E3E5" Ref="CF4"  Part="1" 
AR Path="/5F53F374/6005E3E5" Ref="CF7"  Part="1" 
AR Path="/5F541DC1/6005E3E5" Ref="CF?"  Part="1" 
F 0 "CF4" H 10328 6503 59  0000 L CNN
F 1 "BLU" H 10328 6398 59  0000 L CNN
F 2 "6_channel_esp32_energy_meter:CHIPLED_0603" H 10250 6500 50  0001 C CNN
F 3 "" H 10250 6500 50  0001 C CNN
	1    10250 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5000 9950 5000
Wire Wire Line
	7800 4800 10250 4800
$Comp
L power:GND #PWR042
U 1 1 600BC0BF
P 9650 6850
AR Path="/5F4280A7/600BC0BF" Ref="#PWR042"  Part="1" 
AR Path="/5F53F374/600BC0BF" Ref="#PWR075"  Part="1" 
AR Path="/5F541DC1/600BC0BF" Ref="#PWR?"  Part="1" 
F 0 "#PWR042" H 9650 6600 50  0001 C CNN
F 1 "GND" H 9655 6677 50  0000 C CNN
F 2 "" H 9650 6850 50  0001 C CNN
F 3 "" H 9650 6850 50  0001 C CNN
	1    9650 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 600BC130
P 9950 6850
AR Path="/5F4280A7/600BC130" Ref="#PWR043"  Part="1" 
AR Path="/5F53F374/600BC130" Ref="#PWR076"  Part="1" 
AR Path="/5F541DC1/600BC130" Ref="#PWR?"  Part="1" 
F 0 "#PWR043" H 9950 6600 50  0001 C CNN
F 1 "GND" H 9955 6677 50  0000 C CNN
F 2 "" H 9950 6850 50  0001 C CNN
F 3 "" H 9950 6850 50  0001 C CNN
	1    9950 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 600BC1A1
P 10250 6850
AR Path="/5F4280A7/600BC1A1" Ref="#PWR044"  Part="1" 
AR Path="/5F53F374/600BC1A1" Ref="#PWR077"  Part="1" 
AR Path="/5F541DC1/600BC1A1" Ref="#PWR?"  Part="1" 
F 0 "#PWR044" H 10250 6600 50  0001 C CNN
F 1 "GND" H 10255 6677 50  0000 C CNN
F 2 "" H 10250 6850 50  0001 C CNN
F 3 "" H 10250 6850 50  0001 C CNN
	1    10250 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 6700 9650 6850
Wire Wire Line
	9950 6700 9950 6850
Wire Wire Line
	10250 6700 10250 6850
Wire Wire Line
	7800 5150 8850 5150
$Comp
L custom:WIREPADSMD1,27-254-6_channel_esp32_energy_meter-eagle-import-6_channel_esp32_energy_meter-rescue ZX?
U 1 1 6011B5F7
P 8550 5700
AR Path="/6011B5F7" Ref="ZX?"  Part="1" 
AR Path="/5F4280A7/6011B5F7" Ref="ZX4"  Part="1" 
AR Path="/5F53F374/6011B5F7" Ref="ZX11"  Part="1" 
AR Path="/5F541DC1/6011B5F7" Ref="ZX?"  Part="1" 
F 0 "ZX4" H 8505 5773 59  0001 L BNN
F 1 "WIREPADSMD1,27-254" H 8505 5570 59  0001 L BNN
F 2 "6_channel_esp32_energy_meter:SMD1,27-2,54" H 8550 5700 50  0001 C CNN
F 3 "" H 8550 5700 50  0001 C CNN
	1    8550 5700
	0    -1   -1   0   
$EndComp
$Comp
L custom:WIREPADSMD1,27-254-6_channel_esp32_energy_meter-eagle-import-6_channel_esp32_energy_meter-rescue ZX?
U 1 1 6011B698
P 8650 5700
AR Path="/6011B698" Ref="ZX?"  Part="1" 
AR Path="/5F4280A7/6011B698" Ref="ZX5"  Part="1" 
AR Path="/5F53F374/6011B698" Ref="ZX12"  Part="1" 
AR Path="/5F541DC1/6011B698" Ref="ZX?"  Part="1" 
F 0 "ZX5" H 8605 5773 59  0001 L BNN
F 1 "WIREPADSMD1,27-254" H 8605 5570 59  0001 L BNN
F 2 "6_channel_esp32_energy_meter:SMD1,27-2,54" H 8650 5700 50  0001 C CNN
F 3 "" H 8650 5700 50  0001 C CNN
	1    8650 5700
	0    -1   -1   0   
$EndComp
$Comp
L custom:WIREPADSMD1,27-254-6_channel_esp32_energy_meter-eagle-import-6_channel_esp32_energy_meter-rescue ZX?
U 1 1 6011B707
P 8750 5700
AR Path="/6011B707" Ref="ZX?"  Part="1" 
AR Path="/5F4280A7/6011B707" Ref="ZX6"  Part="1" 
AR Path="/5F53F374/6011B707" Ref="ZX13"  Part="1" 
AR Path="/5F541DC1/6011B707" Ref="ZX?"  Part="1" 
F 0 "ZX6" H 8705 5773 59  0001 L BNN
F 1 "WIREPADSMD1,27-254" H 8705 5570 59  0001 L BNN
F 2 "6_channel_esp32_energy_meter:SMD1,27-2,54" H 8750 5700 50  0001 C CNN
F 3 "" H 8750 5700 50  0001 C CNN
	1    8750 5700
	0    -1   -1   0   
$EndComp
$Comp
L custom:WIREPADSMD1,27-254-6_channel_esp32_energy_meter-eagle-import-6_channel_esp32_energy_meter-rescue ZX?
U 1 1 6011B776
P 8850 5700
AR Path="/6011B776" Ref="ZX?"  Part="1" 
AR Path="/5F4280A7/6011B776" Ref="ZX7"  Part="1" 
AR Path="/5F53F374/6011B776" Ref="ZX14"  Part="1" 
AR Path="/5F541DC1/6011B776" Ref="ZX?"  Part="1" 
F 0 "ZX7" H 8805 5773 59  0001 L BNN
F 1 "WIREPADSMD1,27-254" H 8805 5570 59  0001 L BNN
F 2 "6_channel_esp32_energy_meter:SMD1,27-2,54" H 8850 5700 50  0001 C CNN
F 3 "" H 8850 5700 50  0001 C CNN
	1    8850 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 5600 8550 5450
Wire Wire Line
	8650 5600 8650 5350
Wire Wire Line
	8650 5350 7800 5350
Wire Wire Line
	7800 5250 8750 5250
Wire Wire Line
	8750 5250 8750 5600
Wire Wire Line
	8850 5600 8850 5150
Connection ~ 8850 5150
Wire Wire Line
	8850 5150 9650 5150
Text HLabel 1350 5650 0    50   Input ~ 0
V1P
Text HLabel 1350 5750 0    50   Input ~ 0
V1N
Text HLabel 1350 5900 0    50   Input ~ 0
V2P
Text HLabel 1350 6000 0    50   Input ~ 0
V2N
Wire Wire Line
	1350 6000 1650 6000
Wire Wire Line
	1650 5900 1350 5900
Wire Wire Line
	1650 5750 1350 5750
Wire Wire Line
	1350 5650 1650 5650
$Comp
L power:+3.3V #PWR041
U 1 1 6023C2D4
P 9350 3600
AR Path="/5F4280A7/6023C2D4" Ref="#PWR041"  Part="1" 
AR Path="/5F53F374/6023C2D4" Ref="#PWR074"  Part="1" 
AR Path="/5F541DC1/6023C2D4" Ref="#PWR?"  Part="1" 
F 0 "#PWR041" H 9350 3450 50  0001 C CNN
F 1 "+3.3V" H 9365 3773 50  0000 C CNN
F 2 "" H 9350 3600 50  0001 C CNN
F 3 "" H 9350 3600 50  0001 C CNN
	1    9350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3700 9350 3600
Text HLabel 10350 4800 2    50   Input ~ 0
IRQ1
Wire Wire Line
	10350 4800 10250 4800
Connection ~ 10250 4800
Wire Wire Line
	9650 5150 9650 5950
Wire Wire Line
	9950 5000 9950 5950
Wire Wire Line
	10250 4800 10250 5950
Wire Wire Line
	10250 6250 10250 6400
Wire Wire Line
	9950 6250 9950 6400
Wire Wire Line
	9650 6250 9650 6400
Wire Wire Line
	7800 4550 8150 4550
Wire Wire Line
	8450 4550 9450 4550
Wire Wire Line
	3350 3700 3300 3700
Wire Wire Line
	2950 3700 3000 3700
Wire Wire Line
	3000 3200 2950 3200
Wire Wire Line
	3700 3200 3300 3200
Wire Wire Line
	2950 4400 2950 4500
Wire Wire Line
	2950 4800 2950 4900
Wire Wire Line
	2950 3600 2950 3700
Wire Wire Line
	2950 3200 2950 3300
Wire Wire Line
	2950 2400 2950 2500
Wire Wire Line
	2950 2000 2950 2100
Wire Wire Line
	2600 5650 2600 6200
Wire Wire Line
	2900 5750 2900 6200
Wire Wire Line
	2900 6500 2900 6600
Wire Wire Line
	2600 6500 2600 6600
Wire Wire Line
	3750 6500 3750 6600
Wire Wire Line
	4050 6500 4050 6600
Wire Wire Line
	4050 6000 4050 6200
Wire Wire Line
	3750 5900 3750 6200
Connection ~ 2600 5650
Wire Wire Line
	2600 5650 1950 5650
Connection ~ 2900 5750
Wire Wire Line
	2900 5750 3450 5750
Wire Wire Line
	2600 5650 3200 5650
Connection ~ 3750 5900
Connection ~ 4050 6000
Wire Wire Line
	3750 5900 4350 5900
Wire Wire Line
	4050 6000 4600 6000
NoConn ~ 2050 4600
NoConn ~ 2050 4700
NoConn ~ 2050 3400
NoConn ~ 2050 3500
NoConn ~ 5700 5600
NoConn ~ 5700 5500
NoConn ~ 7800 4900
$Comp
L Device:R R22
U 1 1 5F496BD7
P 9650 6100
AR Path="/5F4280A7/5F496BD7" Ref="R22"  Part="1" 
AR Path="/5F53F374/5F496BD7" Ref="R44"  Part="1" 
AR Path="/5F541DC1/5F496BD7" Ref="R?"  Part="1" 
F 0 "R22" H 9581 6146 50  0000 R CNN
F 1 "1K" H 9581 6055 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9580 6100 50  0001 C CNN
F 3 "~" H 9650 6100 50  0001 C CNN
	1    9650 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5F4A7328
P 9950 6100
AR Path="/5F4280A7/5F4A7328" Ref="R23"  Part="1" 
AR Path="/5F53F374/5F4A7328" Ref="R45"  Part="1" 
AR Path="/5F541DC1/5F4A7328" Ref="R?"  Part="1" 
F 0 "R23" H 9881 6146 50  0000 R CNN
F 1 "1K" H 9881 6055 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9880 6100 50  0001 C CNN
F 3 "~" H 9950 6100 50  0001 C CNN
	1    9950 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5F4A739E
P 10250 6100
AR Path="/5F4280A7/5F4A739E" Ref="R24"  Part="1" 
AR Path="/5F53F374/5F4A739E" Ref="R46"  Part="1" 
AR Path="/5F541DC1/5F4A739E" Ref="R?"  Part="1" 
F 0 "R24" H 10181 6146 50  0000 R CNN
F 1 "1K" H 10181 6055 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10180 6100 50  0001 C CNN
F 3 "~" H 10250 6100 50  0001 C CNN
	1    10250 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F469E2F
P 3350 2700
AR Path="/5F4280A7/5F469E2F" Ref="C5"  Part="1" 
AR Path="/5F53F374/5F469E2F" Ref="C23"  Part="1" 
AR Path="/5F541DC1/5F469E2F" Ref="C?"  Part="1" 
F 0 "C5" H 3465 2746 50  0000 L CNN
F 1 "0.33uF" H 3465 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3388 2550 50  0001 C CNN
F 3 "~" H 3350 2700 50  0001 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F469EAB
P 3700 2700
AR Path="/5F4280A7/5F469EAB" Ref="C9"  Part="1" 
AR Path="/5F53F374/5F469EAB" Ref="C27"  Part="1" 
AR Path="/5F541DC1/5F469EAB" Ref="C?"  Part="1" 
F 0 "C9" H 3815 2746 50  0000 L CNN
F 1 "0.33uF" H 3815 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3738 2550 50  0001 C CNN
F 3 "~" H 3700 2700 50  0001 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F469F1F
P 3350 3900
AR Path="/5F4280A7/5F469F1F" Ref="C6"  Part="1" 
AR Path="/5F53F374/5F469F1F" Ref="C24"  Part="1" 
AR Path="/5F541DC1/5F469F1F" Ref="C?"  Part="1" 
F 0 "C6" H 3465 3946 50  0000 L CNN
F 1 "0.33uF" H 3465 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3388 3750 50  0001 C CNN
F 3 "~" H 3350 3900 50  0001 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F469FBB
P 3700 3900
AR Path="/5F4280A7/5F469FBB" Ref="C10"  Part="1" 
AR Path="/5F53F374/5F469FBB" Ref="C28"  Part="1" 
AR Path="/5F541DC1/5F469FBB" Ref="C?"  Part="1" 
F 0 "C10" H 3815 3946 50  0000 L CNN
F 1 "0.33uF" H 3815 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3738 3750 50  0001 C CNN
F 3 "~" H 3700 3900 50  0001 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F46A03D
P 3350 5100
AR Path="/5F4280A7/5F46A03D" Ref="C7"  Part="1" 
AR Path="/5F53F374/5F46A03D" Ref="C25"  Part="1" 
AR Path="/5F541DC1/5F46A03D" Ref="C?"  Part="1" 
F 0 "C7" H 3465 5146 50  0000 L CNN
F 1 "0.33uF" H 3465 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3388 4950 50  0001 C CNN
F 3 "~" H 3350 5100 50  0001 C CNN
	1    3350 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F46A0CB
P 3700 5100
AR Path="/5F4280A7/5F46A0CB" Ref="C11"  Part="1" 
AR Path="/5F53F374/5F46A0CB" Ref="C29"  Part="1" 
AR Path="/5F541DC1/5F46A0CB" Ref="C?"  Part="1" 
F 0 "C11" H 3815 5146 50  0000 L CNN
F 1 "0.33uF" H 3815 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3738 4950 50  0001 C CNN
F 3 "~" H 3700 5100 50  0001 C CNN
	1    3700 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F46B7DA
P 1800 5650
AR Path="/5F4280A7/5F46B7DA" Ref="R3"  Part="1" 
AR Path="/5F53F374/5F46B7DA" Ref="R25"  Part="1" 
AR Path="/5F541DC1/5F46B7DA" Ref="R?"  Part="1" 
F 0 "R3" V 1750 5500 50  0000 C CNN
F 1 "20K" V 1750 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1730 5650 50  0001 C CNN
F 3 "~" H 1800 5650 50  0001 C CNN
	1    1800 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F46B854
P 1800 5750
AR Path="/5F4280A7/5F46B854" Ref="R4"  Part="1" 
AR Path="/5F53F374/5F46B854" Ref="R26"  Part="1" 
AR Path="/5F541DC1/5F46B854" Ref="R?"  Part="1" 
F 0 "R4" V 1750 5600 50  0000 C CNN
F 1 "20K" V 1750 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1730 5750 50  0001 C CNN
F 3 "~" H 1800 5750 50  0001 C CNN
	1    1800 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F46B8C8
P 1800 5900
AR Path="/5F4280A7/5F46B8C8" Ref="R5"  Part="1" 
AR Path="/5F53F374/5F46B8C8" Ref="R27"  Part="1" 
AR Path="/5F541DC1/5F46B8C8" Ref="R?"  Part="1" 
F 0 "R5" V 1750 5750 50  0000 C CNN
F 1 "20K" V 1750 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1730 5900 50  0001 C CNN
F 3 "~" H 1800 5900 50  0001 C CNN
	1    1800 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F46B940
P 1800 6000
AR Path="/5F4280A7/5F46B940" Ref="R6"  Part="1" 
AR Path="/5F53F374/5F46B940" Ref="R28"  Part="1" 
AR Path="/5F541DC1/5F46B940" Ref="R?"  Part="1" 
F 0 "R6" V 1750 5850 50  0000 C CNN
F 1 "20K" V 1750 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1730 6000 50  0001 C CNN
F 3 "~" H 1800 6000 50  0001 C CNN
	1    1800 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F479038
P 2600 6350
AR Path="/5F4280A7/5F479038" Ref="R7"  Part="1" 
AR Path="/5F53F374/5F479038" Ref="R29"  Part="1" 
AR Path="/5F541DC1/5F479038" Ref="R?"  Part="1" 
F 0 "R7" H 2530 6304 50  0000 R CNN
F 1 "1K" H 2530 6395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2530 6350 50  0001 C CNN
F 3 "~" H 2600 6350 50  0001 C CNN
	1    2600 6350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5F4790C8
P 2900 6350
AR Path="/5F4280A7/5F4790C8" Ref="R8"  Part="1" 
AR Path="/5F53F374/5F4790C8" Ref="R30"  Part="1" 
AR Path="/5F541DC1/5F4790C8" Ref="R?"  Part="1" 
F 0 "R8" H 2830 6304 50  0000 R CNN
F 1 "1K" H 2830 6395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2830 6350 50  0001 C CNN
F 3 "~" H 2900 6350 50  0001 C CNN
	1    2900 6350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5F479146
P 3750 6350
AR Path="/5F4280A7/5F479146" Ref="R18"  Part="1" 
AR Path="/5F53F374/5F479146" Ref="R40"  Part="1" 
AR Path="/5F541DC1/5F479146" Ref="R?"  Part="1" 
F 0 "R18" H 3680 6304 50  0000 R CNN
F 1 "1K" H 3680 6395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3680 6350 50  0001 C CNN
F 3 "~" H 3750 6350 50  0001 C CNN
	1    3750 6350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5F4791CC
P 4050 6350
AR Path="/5F4280A7/5F4791CC" Ref="R19"  Part="1" 
AR Path="/5F53F374/5F4791CC" Ref="R41"  Part="1" 
AR Path="/5F541DC1/5F4791CC" Ref="R?"  Part="1" 
F 0 "R19" H 3980 6304 50  0000 R CNN
F 1 "1K" H 3980 6395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3980 6350 50  0001 C CNN
F 3 "~" H 4050 6350 50  0001 C CNN
	1    4050 6350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5F4795E6
P 3150 4900
AR Path="/5F4280A7/5F4795E6" Ref="R17"  Part="1" 
AR Path="/5F53F374/5F4795E6" Ref="R39"  Part="1" 
AR Path="/5F541DC1/5F4795E6" Ref="R?"  Part="1" 
F 0 "R17" V 3035 4900 50  0000 C CNN
F 1 "100R" V 2944 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3080 4900 50  0001 C CNN
F 3 "~" H 3150 4900 50  0001 C CNN
	1    3150 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F4865D7
P 2950 4650
AR Path="/5F4280A7/5F4865D7" Ref="R11"  Part="1" 
AR Path="/5F53F374/5F4865D7" Ref="R33"  Part="1" 
AR Path="/5F541DC1/5F4865D7" Ref="R?"  Part="1" 
F 0 "R11" H 2880 4604 50  0000 R CNN
F 1 "22R" H 2880 4695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2880 4650 50  0001 C CNN
F 3 "~" H 2950 4650 50  0001 C CNN
	1    2950 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5F48665F
P 2950 3450
AR Path="/5F4280A7/5F48665F" Ref="R10"  Part="1" 
AR Path="/5F53F374/5F48665F" Ref="R32"  Part="1" 
AR Path="/5F541DC1/5F48665F" Ref="R?"  Part="1" 
F 0 "R10" H 2880 3404 50  0000 R CNN
F 1 "22R" H 2880 3495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2880 3450 50  0001 C CNN
F 3 "~" H 2950 3450 50  0001 C CNN
	1    2950 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5F4866E9
P 2950 2250
AR Path="/5F4280A7/5F4866E9" Ref="R9"  Part="1" 
AR Path="/5F53F374/5F4866E9" Ref="R31"  Part="1" 
AR Path="/5F541DC1/5F4866E9" Ref="R?"  Part="1" 
F 0 "R9" H 2880 2204 50  0000 R CNN
F 1 "22R" H 2880 2295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2880 2250 50  0001 C CNN
F 3 "~" H 2950 2250 50  0001 C CNN
	1    2950 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5F4936E3
P 3150 2000
AR Path="/5F4280A7/5F4936E3" Ref="R12"  Part="1" 
AR Path="/5F53F374/5F4936E3" Ref="R34"  Part="1" 
AR Path="/5F541DC1/5F4936E3" Ref="R?"  Part="1" 
F 0 "R12" V 3035 2000 50  0000 C CNN
F 1 "100R" V 2944 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3080 2000 50  0001 C CNN
F 3 "~" H 3150 2000 50  0001 C CNN
	1    3150 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F493773
P 3150 2500
AR Path="/5F4280A7/5F493773" Ref="R13"  Part="1" 
AR Path="/5F53F374/5F493773" Ref="R35"  Part="1" 
AR Path="/5F541DC1/5F493773" Ref="R?"  Part="1" 
F 0 "R13" V 3035 2500 50  0000 C CNN
F 1 "100R" V 2944 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3080 2500 50  0001 C CNN
F 3 "~" H 3150 2500 50  0001 C CNN
	1    3150 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5F4937ED
P 3150 3200
AR Path="/5F4280A7/5F4937ED" Ref="R14"  Part="1" 
AR Path="/5F53F374/5F4937ED" Ref="R36"  Part="1" 
AR Path="/5F541DC1/5F4937ED" Ref="R?"  Part="1" 
F 0 "R14" V 3035 3200 50  0000 C CNN
F 1 "100R" V 2944 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3080 3200 50  0001 C CNN
F 3 "~" H 3150 3200 50  0001 C CNN
	1    3150 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5F49387F
P 3150 3700
AR Path="/5F4280A7/5F49387F" Ref="R15"  Part="1" 
AR Path="/5F53F374/5F49387F" Ref="R37"  Part="1" 
AR Path="/5F541DC1/5F49387F" Ref="R?"  Part="1" 
F 0 "R15" V 3035 3700 50  0000 C CNN
F 1 "100R" V 2944 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3080 3700 50  0001 C CNN
F 3 "~" H 3150 3700 50  0001 C CNN
	1    3150 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5F4938F7
P 3150 4400
AR Path="/5F4280A7/5F4938F7" Ref="R16"  Part="1" 
AR Path="/5F53F374/5F4938F7" Ref="R38"  Part="1" 
AR Path="/5F541DC1/5F4938F7" Ref="R?"  Part="1" 
F 0 "R16" V 3035 4400 50  0000 C CNN
F 1 "100R" V 2944 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3080 4400 50  0001 C CNN
F 3 "~" H 3150 4400 50  0001 C CNN
	1    3150 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C21
U 1 1 5F494128
P 8000 3650
AR Path="/5F4280A7/5F494128" Ref="C21"  Part="1" 
AR Path="/5F53F374/5F494128" Ref="C39"  Part="1" 
AR Path="/5F541DC1/5F494128" Ref="C?"  Part="1" 
F 0 "C21" H 8115 3696 50  0000 L CNN
F 1 "0.1uF" H 8115 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8038 3500 50  0001 C CNN
F 3 "~" H 8000 3650 50  0001 C CNN
	1    8000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F4944C6
P 3200 6400
AR Path="/5F4280A7/5F4944C6" Ref="C4"  Part="1" 
AR Path="/5F53F374/5F4944C6" Ref="C22"  Part="1" 
AR Path="/5F541DC1/5F4944C6" Ref="C?"  Part="1" 
F 0 "C4" H 3315 6446 50  0000 L CNN
F 1 "18nF" H 3315 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3238 6250 50  0001 C CNN
F 3 "~" H 3200 6400 50  0001 C CNN
	1    3200 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F494556
P 3450 6400
AR Path="/5F4280A7/5F494556" Ref="C8"  Part="1" 
AR Path="/5F53F374/5F494556" Ref="C26"  Part="1" 
AR Path="/5F541DC1/5F494556" Ref="C?"  Part="1" 
F 0 "C8" H 3565 6446 50  0000 L CNN
F 1 "18nF" H 3565 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3488 6250 50  0001 C CNN
F 3 "~" H 3450 6400 50  0001 C CNN
	1    3450 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F4945D2
P 4350 6400
AR Path="/5F4280A7/5F4945D2" Ref="C12"  Part="1" 
AR Path="/5F53F374/5F4945D2" Ref="C30"  Part="1" 
AR Path="/5F541DC1/5F4945D2" Ref="C?"  Part="1" 
F 0 "C12" H 4465 6446 50  0000 L CNN
F 1 "18nF" H 4465 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4388 6250 50  0001 C CNN
F 3 "~" H 4350 6400 50  0001 C CNN
	1    4350 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5F494650
P 4600 6400
AR Path="/5F4280A7/5F494650" Ref="C13"  Part="1" 
AR Path="/5F53F374/5F494650" Ref="C31"  Part="1" 
AR Path="/5F541DC1/5F494650" Ref="C?"  Part="1" 
F 0 "C13" H 4715 6446 50  0000 L CNN
F 1 "18nF" H 4715 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4638 6250 50  0001 C CNN
F 3 "~" H 4600 6400 50  0001 C CNN
	1    4600 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5F494DDF
P 5600 3650
AR Path="/5F4280A7/5F494DDF" Ref="C16"  Part="1" 
AR Path="/5F53F374/5F494DDF" Ref="C34"  Part="1" 
AR Path="/5F541DC1/5F494DDF" Ref="C?"  Part="1" 
F 0 "C16" H 5715 3696 50  0000 L CNN
F 1 "0.1uF" H 5715 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5638 3500 50  0001 C CNN
F 3 "~" H 5600 3650 50  0001 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5F494E6B
P 7650 3650
AR Path="/5F4280A7/5F494E6B" Ref="C20"  Part="1" 
AR Path="/5F53F374/5F494E6B" Ref="C38"  Part="1" 
AR Path="/5F541DC1/5F494E6B" Ref="C?"  Part="1" 
F 0 "C20" H 7765 3696 50  0000 L CNN
F 1 "0.1uF" H 7765 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7688 3500 50  0001 C CNN
F 3 "~" H 7650 3650 50  0001 C CNN
	1    7650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5F494FA5
P 5900 2950
AR Path="/5F4280A7/5F494FA5" Ref="C17"  Part="1" 
AR Path="/5F53F374/5F494FA5" Ref="C35"  Part="1" 
AR Path="/5F541DC1/5F494FA5" Ref="C?"  Part="1" 
F 0 "C17" H 6015 2996 50  0000 L CNN
F 1 "0.1uF" H 6015 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5938 2800 50  0001 C CNN
F 3 "~" H 5900 2950 50  0001 C CNN
	1    5900 2950
	1    0    0    -1  
$EndComp
Connection ~ 9350 4350
Wire Wire Line
	9350 4350 9450 4350
Wire Wire Line
	7800 4350 9350 4350
$Comp
L power:GND #PWR038
U 1 1 5F51478D
P 7650 3850
AR Path="/5F4280A7/5F51478D" Ref="#PWR038"  Part="1" 
AR Path="/5F53F374/5F51478D" Ref="#PWR071"  Part="1" 
AR Path="/5F541DC1/5F51478D" Ref="#PWR?"  Part="1" 
F 0 "#PWR038" H 7650 3600 50  0001 C CNN
F 1 "GND" H 7655 3677 50  0000 C CNN
F 2 "" H 7650 3850 50  0001 C CNN
F 3 "" H 7650 3850 50  0001 C CNN
	1    7650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3450 8000 3500
Connection ~ 7650 3450
Wire Wire Line
	7650 3450 8000 3450
Wire Wire Line
	8000 3800 8000 3850
$Comp
L Device:C C18
U 1 1 5F52E90A
P 6250 2950
AR Path="/5F4280A7/5F52E90A" Ref="C18"  Part="1" 
AR Path="/5F53F374/5F52E90A" Ref="C36"  Part="1" 
AR Path="/5F541DC1/5F52E90A" Ref="C?"  Part="1" 
F 0 "C18" H 6365 2996 50  0000 L CNN
F 1 "10uF" H 6365 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6288 2800 50  0001 C CNN
F 3 "~" H 6250 2950 50  0001 C CNN
	1    6250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F52FA52
P 5450 6150
AR Path="/5F4280A7/5F52FA52" Ref="C15"  Part="1" 
AR Path="/5F53F374/5F52FA52" Ref="C33"  Part="1" 
AR Path="/5F541DC1/5F52FA52" Ref="C?"  Part="1" 
F 0 "C15" H 5565 6196 50  0000 L CNN
F 1 "10uF" H 5565 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5488 6000 50  0001 C CNN
F 3 "~" H 5450 6150 50  0001 C CNN
	1    5450 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5F52FAE0
P 5100 6150
AR Path="/5F4280A7/5F52FAE0" Ref="C14"  Part="1" 
AR Path="/5F53F374/5F52FAE0" Ref="C32"  Part="1" 
AR Path="/5F541DC1/5F52FAE0" Ref="C?"  Part="1" 
F 0 "C14" H 5215 6196 50  0000 L CNN
F 1 "0.1uF" H 5215 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5138 6000 50  0001 C CNN
F 3 "~" H 5100 6150 50  0001 C CNN
	1    5100 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5F53D4A1
P 9350 3850
AR Path="/5F4280A7/5F53D4A1" Ref="R21"  Part="1" 
AR Path="/5F53F374/5F53D4A1" Ref="R43"  Part="1" 
AR Path="/5F541DC1/5F53D4A1" Ref="R?"  Part="1" 
F 0 "R21" H 9420 3896 50  0000 L CNN
F 1 "10K" H 9420 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9280 3850 50  0001 C CNN
F 3 "~" H 9350 3850 50  0001 C CNN
	1    9350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5F53D543
P 8300 4550
AR Path="/5F4280A7/5F53D543" Ref="R20"  Part="1" 
AR Path="/5F53F374/5F53D543" Ref="R42"  Part="1" 
AR Path="/5F541DC1/5F53D543" Ref="R?"  Part="1" 
F 0 "R20" V 8093 4550 50  0000 C CNN
F 1 "100R" V 8184 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8230 4550 50  0001 C CNN
F 3 "~" H 8300 4550 50  0001 C CNN
	1    8300 4550
	0    1    1    0   
$EndComp
Text Label 5100 4400 0    50   ~ 0
I1P
Text Label 5100 4500 0    50   ~ 0
I1N
Text Label 5100 4600 0    50   ~ 0
I2P
Text Label 5100 4700 0    50   ~ 0
I2N
Text Label 5100 4800 0    50   ~ 0
I3P
Text Label 5100 4900 0    50   ~ 0
I3N
NoConn ~ 2050 2200
NoConn ~ 2050 2300
Wire Wire Line
	6800 3450 6800 3350
Wire Wire Line
	6250 2750 6250 2800
Wire Wire Line
	6600 2750 6600 3450
Wire Wire Line
	6250 2750 5900 2750
Wire Wire Line
	5900 2750 5900 2800
Connection ~ 6250 2750
$Comp
L power:GND #PWR030
U 1 1 5F608797
P 5900 3150
AR Path="/5F4280A7/5F608797" Ref="#PWR030"  Part="1" 
AR Path="/5F53F374/5F608797" Ref="#PWR063"  Part="1" 
AR Path="/5F541DC1/5F608797" Ref="#PWR?"  Part="1" 
F 0 "#PWR030" H 5900 2900 50  0001 C CNN
F 1 "GND" H 5905 2977 50  0000 C CNN
F 2 "" H 5900 3150 50  0001 C CNN
F 3 "" H 5900 3150 50  0001 C CNN
	1    5900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3150 5900 3100
Wire Wire Line
	6250 3150 6250 3100
$Comp
L Device:C C19
U 1 1 5F62393C
P 7250 3650
AR Path="/5F4280A7/5F62393C" Ref="C19"  Part="1" 
AR Path="/5F53F374/5F62393C" Ref="C37"  Part="1" 
AR Path="/5F541DC1/5F62393C" Ref="C?"  Part="1" 
F 0 "C19" H 7365 3696 50  0000 L CNN
F 1 "10uF" H 7365 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7288 3500 50  0001 C CNN
F 3 "~" H 7250 3650 50  0001 C CNN
	1    7250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3450 7250 3450
Connection ~ 7250 3450
Wire Wire Line
	7250 3450 7650 3450
Wire Wire Line
	5600 3450 6350 3450
Wire Wire Line
	6250 2750 6600 2750
Text Label 6000 2750 0    50   ~ 0
1.8VDD
Wire Wire Line
	9350 4000 9350 4350
Wire Wire Line
	7800 4200 9450 4200
$Comp
L custom:PJ-3270 CT2-?
U 1 1 5F55E2FA
P 1450 2300
AR Path="/5F55E2FA" Ref="CT2-?"  Part="1" 
AR Path="/5F4280A7/5F55E2FA" Ref="CT1-1"  Part="1" 
AR Path="/5F53F374/5F55E2FA" Ref="CT1-2"  Part="1" 
AR Path="/5F541DC1/5F55E2FA" Ref="CT2-?"  Part="1" 
F 0 "CT1-1" H 1049 2701 85  0000 L BNN
F 1 "SJ2-35813B-SMT-TR" H 1049 1899 85  0000 L BNN
F 2 "custom:PJ-3270" H 1450 2300 50  0001 C CNN
F 3 "" H 1450 2300 50  0001 C CNN
	1    1450 2300
	1    0    0    -1  
$EndComp
$Comp
L custom:PJ-3270 CT1-?
U 1 1 5F56325B
P 1450 4700
AR Path="/5F56325B" Ref="CT1-?"  Part="1" 
AR Path="/5F4280A7/5F56325B" Ref="CT3-1"  Part="1" 
AR Path="/5F53F374/5F56325B" Ref="CT3-2"  Part="1" 
AR Path="/5F541DC1/5F56325B" Ref="CT1-?"  Part="1" 
F 0 "CT3-1" H 1049 5101 85  0000 L BNN
F 1 "SJ2-35813B-SMT-TR" H 1049 4299 85  0000 L BNN
F 2 "custom:PJ-3270" H 1450 4700 50  0001 C CNN
F 3 "" H 1450 4700 50  0001 C CNN
	1    1450 4700
	1    0    0    -1  
$EndComp
NoConn ~ 2050 2500
NoConn ~ 2050 3700
NoConn ~ 2050 4900
$EndSCHEMATC
