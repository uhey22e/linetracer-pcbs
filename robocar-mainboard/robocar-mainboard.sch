EESchema Schematic File Version 4
LIBS:robocar-mainboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Line Tracer - Main Board"
Date ""
Rev "A"
Comp "Tinkering Lab"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:ESP32-WROOM-32D U2
U 1 1 5D517D71
P 8200 2550
F 0 "U2" H 7650 4050 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 7650 3950 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 8200 1050 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 7900 2600 50  0001 C CNN
	1    8200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3350 8900 3350
Wire Wire Line
	8800 3550 8900 3550
Text Label 8900 3550 0    50   ~ 0
ADC1_6
$Comp
L power:GND #PWR018
U 1 1 5D5180B5
P 8200 3950
F 0 "#PWR018" H 8200 3700 50  0001 C CNN
F 1 "GND" H 8205 3777 50  0000 C CNN
F 2 "" H 8200 3950 50  0001 C CNN
F 3 "" H 8200 3950 50  0001 C CNN
	1    8200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1450 8900 1450
Wire Wire Line
	8800 1650 8900 1650
Text Label 8900 1450 0    50   ~ 0
ESP32_TXD
Text Label 8900 1650 0    50   ~ 0
ESP32_RXD
Wire Wire Line
	8800 2350 8900 2350
Wire Wire Line
	8800 2450 8900 2450
Text Label 8900 2350 0    50   ~ 0
PWM1_2
Text Label 8900 2450 0    50   ~ 0
PWM2_1
$Comp
L power:+3V3 #PWR06
U 1 1 5D518793
P 8200 1150
F 0 "#PWR06" H 8200 1000 50  0001 C CNN
F 1 "+3V3" H 8215 1323 50  0000 C CNN
F 2 "" H 8200 1150 50  0001 C CNN
F 3 "" H 8200 1150 50  0001 C CNN
	1    8200 1150
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT231XS U3
U 1 1 5D518868
P 3400 4250
F 0 "U3" H 3400 4300 50  0000 C CNN
F 1 "FT231XS" H 3400 4200 50  0000 C CNN
F 2 "Package_SO:SSOP-20_3.9x8.7mm_P0.635mm" H 4000 3300 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT231X.html" H 3400 4250 50  0001 C CNN
	1    3400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3100 1950 3100
Wire Wire Line
	3300 3100 3300 3350
Wire Wire Line
	3500 3350 3500 3250
Wire Wire Line
	3500 3250 2550 3250
Wire Wire Line
	2550 3250 2550 3650
Wire Wire Line
	2550 4250 2700 4250
Wire Wire Line
	2700 3650 2550 3650
Connection ~ 2550 3650
Wire Wire Line
	2550 3650 2550 4250
$Comp
L Device:R R6
U 1 1 5D519220
P 2000 3950
F 0 "R6" V 1793 3950 50  0000 C CNN
F 1 "27" V 1884 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1930 3950 50  0001 C CNN
F 3 "~" H 2000 3950 50  0001 C CNN
	1    2000 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D51925B
P 2250 4050
F 0 "R8" V 2043 4050 50  0000 C CNN
F 1 "27" V 2134 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2180 4050 50  0001 C CNN
F 3 "~" H 2250 4050 50  0001 C CNN
	1    2250 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 3950 2700 3950
Wire Wire Line
	2700 4050 2400 4050
$Comp
L Device:C C6
U 1 1 5D51986C
P 1900 4300
F 0 "C6" H 2015 4346 50  0000 L CNN
F 1 "47p" H 2015 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1938 4150 50  0001 C CNN
F 3 "~" H 1900 4300 50  0001 C CNN
	1    1900 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D51989A
P 1550 4300
F 0 "C5" H 1665 4346 50  0000 L CNN
F 1 "47p" H 1665 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1588 4150 50  0001 C CNN
F 3 "~" H 1550 4300 50  0001 C CNN
	1    1550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4050 1900 4050
Wire Wire Line
	1900 4050 1900 4150
Wire Wire Line
	1850 3950 1550 3950
Wire Wire Line
	1550 3950 1550 4150
Wire Wire Line
	1550 3950 1550 3400
Wire Wire Line
	1550 3400 1400 3400
Connection ~ 1550 3950
Wire Wire Line
	1400 3300 1750 3300
Wire Wire Line
	1750 3300 1750 4050
Wire Wire Line
	1750 4050 1900 4050
Connection ~ 1900 4050
$Comp
L power:GND #PWR019
U 1 1 5D51B20C
P 1550 4500
F 0 "#PWR019" H 1550 4250 50  0001 C CNN
F 1 "GND" H 1555 4327 50  0000 C CNN
F 2 "" H 1550 4500 50  0001 C CNN
F 3 "" H 1550 4500 50  0001 C CNN
	1    1550 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D51B22C
P 1900 4500
F 0 "#PWR020" H 1900 4250 50  0001 C CNN
F 1 "GND" H 1905 4327 50  0000 C CNN
F 2 "" H 1900 4500 50  0001 C CNN
F 3 "" H 1900 4500 50  0001 C CNN
	1    1900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4500 1900 4450
Wire Wire Line
	1550 4500 1550 4450
$Comp
L Device:C C4
U 1 1 5D51BE75
P 1950 3300
F 0 "C4" H 2065 3346 50  0000 L CNN
F 1 "47p" H 2065 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1988 3150 50  0001 C CNN
F 3 "~" H 1950 3300 50  0001 C CNN
	1    1950 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D51BEA7
P 1950 3450
F 0 "#PWR016" H 1950 3200 50  0001 C CNN
F 1 "GND" H 1955 3277 50  0000 C CNN
F 2 "" H 1950 3450 50  0001 C CNN
F 3 "" H 1950 3450 50  0001 C CNN
	1    1950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3150 1950 3100
Connection ~ 1950 3100
Wire Wire Line
	1950 3100 3300 3100
$Comp
L Device:C C7
U 1 1 5D51D256
P 2550 4450
F 0 "C7" H 2665 4496 50  0000 L CNN
F 1 "100n" H 2665 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2588 4300 50  0001 C CNN
F 3 "~" H 2550 4450 50  0001 C CNN
	1    2550 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D51D294
P 2550 4600
F 0 "#PWR021" H 2550 4350 50  0001 C CNN
F 1 "GND" H 2555 4427 50  0000 C CNN
F 2 "" H 2550 4600 50  0001 C CNN
F 3 "" H 2550 4600 50  0001 C CNN
	1    2550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4300 2550 4250
Connection ~ 2550 4250
$Comp
L power:GND #PWR024
U 1 1 5D51D999
P 3300 5150
F 0 "#PWR024" H 3300 4900 50  0001 C CNN
F 1 "GND" H 3305 4977 50  0000 C CNN
F 2 "" H 3300 5150 50  0001 C CNN
F 3 "" H 3300 5150 50  0001 C CNN
	1    3300 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5D51D9B6
P 3500 5150
F 0 "#PWR025" H 3500 4900 50  0001 C CNN
F 1 "GND" H 3505 4977 50  0000 C CNN
F 2 "" H 3500 5150 50  0001 C CNN
F 3 "" H 3500 5150 50  0001 C CNN
	1    3500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3650 4100 3650
Wire Wire Line
	4100 3750 4350 3750
$Comp
L power:GND #PWR017
U 1 1 5D51EC4C
P 1100 3800
F 0 "#PWR017" H 1100 3550 50  0001 C CNN
F 1 "GND" H 1105 3627 50  0000 C CNN
F 2 "" H 1100 3800 50  0001 C CNN
F 3 "" H 1100 3800 50  0001 C CNN
	1    1100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3800 1100 3750
Wire Wire Line
	1100 3750 1000 3750
Wire Wire Line
	1000 3750 1000 3700
Connection ~ 1100 3750
Wire Wire Line
	1100 3750 1100 3700
Text Label 4350 3750 0    50   ~ 0
USB_RXD
Text Label 4350 3650 0    50   ~ 0
USB_TXD
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5D5598C8
P 4700 6650
F 0 "J5" H 4750 7067 50  0000 C CNN
F 1 "SensorBoard" H 4750 6976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4700 6650 50  0001 C CNN
F 3 "~" H 4700 6650 50  0001 C CNN
	1    4700 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR027
U 1 1 5D559B3C
P 4250 6300
F 0 "#PWR027" H 4250 6150 50  0001 C CNN
F 1 "+3V3" H 4265 6473 50  0000 C CNN
F 2 "" H 4250 6300 50  0001 C CNN
F 3 "" H 4250 6300 50  0001 C CNN
	1    4250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6450 4250 6450
Wire Wire Line
	4250 6450 4250 6300
$Comp
L power:GND #PWR028
U 1 1 5D55A560
P 5450 6500
F 0 "#PWR028" H 5450 6250 50  0001 C CNN
F 1 "GND" H 5455 6327 50  0000 C CNN
F 2 "" H 5450 6500 50  0001 C CNN
F 3 "" H 5450 6500 50  0001 C CNN
	1    5450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6500 5450 6450
Wire Wire Line
	5450 6450 5000 6450
Text Label 5100 6650 0    50   ~ 0
ADC1_7
Wire Wire Line
	4400 6550 4500 6550
Text Label 4400 6750 2    50   ~ 0
ADC1_4
Text Label 4400 6650 2    50   ~ 0
ADC1_6
Text Label 4400 6550 2    50   ~ 0
ADC1_0
Text Label 5100 6550 0    50   ~ 0
ADC1_3
Wire Wire Line
	4400 6650 4500 6650
Wire Wire Line
	4400 6750 4500 6750
Wire Wire Line
	5100 6650 5000 6650
Wire Wire Line
	5100 6550 5000 6550
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D5602D4
P 1350 1350
F 0 "J2" H 1270 1567 50  0000 C CNN
F 1 "Batt1" H 1270 1476 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1350 1350 50  0001 C CNN
F 3 "~" H 1350 1350 50  0001 C CNN
	1    1350 1350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D562F70
P 1650 1550
F 0 "#PWR07" H 1650 1300 50  0001 C CNN
F 1 "GND" H 1655 1377 50  0000 C CNN
F 2 "" H 1650 1550 50  0001 C CNN
F 3 "" H 1650 1550 50  0001 C CNN
	1    1650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1550 1650 1450
Wire Wire Line
	1650 1450 1550 1450
$Comp
L power:GND #PWR08
U 1 1 5D564F3B
P 2600 1800
F 0 "#PWR08" H 2600 1550 50  0001 C CNN
F 1 "GND" H 2605 1627 50  0000 C CNN
F 2 "" H 2600 1800 50  0001 C CNN
F 3 "" H 2600 1800 50  0001 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1800 2600 1700
Wire Wire Line
	3300 3100 3300 3050
Connection ~ 3300 3100
Text Notes 950  1600 0    50   ~ 0
Logic Battery
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5D57299C
P 1300 6000
F 0 "J6" H 1220 6217 50  0000 C CNN
F 1 "Batt2" H 1220 6126 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1300 6000 50  0001 C CNN
F 3 "~" H 1300 6000 50  0001 C CNN
	1    1300 6000
	-1   0    0    -1  
$EndComp
Text Notes 900  6250 0    50   ~ 0
Motor Battery
$Comp
L robocar-mainboard-rescue:AE-DRV8835-S-Akizuki-Kit U4
U 1 1 5D57410D
P 2500 6650
F 0 "U4" H 2500 7115 50  0000 C CNN
F 1 "AE-DRV8835-S" H 2500 7024 50  0000 C CNN
F 2 "Package_DIP:DIP-12_W7.62mm_Socket_LongPads" H 2450 6650 50  0001 C CNN
F 3 "" H 2450 6650 50  0001 C CNN
	1    2500 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5D574192
P 1200 6800
F 0 "J7" H 1120 7017 50  0000 C CNN
F 1 "MotorL" H 1120 6926 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1200 6800 50  0001 C CNN
F 3 "~" H 1200 6800 50  0001 C CNN
	1    1200 6800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5D5741E0
P 1200 7250
F 0 "J8" H 1120 7467 50  0000 C CNN
F 1 "MotorR" H 1120 7376 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1200 7250 50  0001 C CNN
F 3 "~" H 1200 7250 50  0001 C CNN
	1    1200 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 6700 1650 6700
Wire Wire Line
	1650 6700 1650 6550
Wire Wire Line
	1650 6550 2100 6550
Wire Wire Line
	1400 6800 1700 6800
Wire Wire Line
	1700 6800 1700 6650
Wire Wire Line
	1700 6650 2100 6650
Wire Wire Line
	2100 6750 1750 6750
Wire Wire Line
	1750 6750 1750 7150
Wire Wire Line
	1750 7150 1400 7150
Wire Wire Line
	2100 6850 1800 6850
Wire Wire Line
	1800 6850 1800 7250
Wire Wire Line
	1800 7250 1400 7250
$Comp
L power:GND #PWR032
U 1 1 5D57B86E
P 2000 7100
F 0 "#PWR032" H 2000 6850 50  0001 C CNN
F 1 "GND" H 2005 6927 50  0000 C CNN
F 2 "" H 2000 7100 50  0001 C CNN
F 3 "" H 2000 7100 50  0001 C CNN
	1    2000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7100 2000 6950
Wire Wire Line
	2000 6950 2100 6950
Wire Wire Line
	1500 6000 1850 6000
Wire Wire Line
	1850 6000 1850 6450
Wire Wire Line
	1850 6450 2100 6450
$Comp
L power:GND #PWR030
U 1 1 5D58D756
P 1600 6150
F 0 "#PWR030" H 1600 5900 50  0001 C CNN
F 1 "GND" H 1605 5977 50  0000 C CNN
F 2 "" H 1600 6150 50  0001 C CNN
F 3 "" H 1600 6150 50  0001 C CNN
	1    1600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6150 1600 6100
Wire Wire Line
	1600 6100 1500 6100
$Comp
L power:+3V3 #PWR031
U 1 1 5D58F9A5
P 3000 6300
F 0 "#PWR031" H 3000 6150 50  0001 C CNN
F 1 "+3V3" H 3015 6473 50  0000 C CNN
F 2 "" H 3000 6300 50  0001 C CNN
F 3 "" H 3000 6300 50  0001 C CNN
	1    3000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6450 3000 6450
Wire Wire Line
	3000 6450 3000 6300
Text Label 3250 6650 0    50   ~ 0
PWM1_1
Text Label 3250 6750 0    50   ~ 0
PWM1_2
Text Label 3250 6850 0    50   ~ 0
PWM2_1
Text Label 3250 6950 0    50   ~ 0
PWM2_2
Wire Wire Line
	3250 6650 2900 6650
Wire Wire Line
	2900 6750 3250 6750
Wire Wire Line
	3250 6850 2900 6850
Wire Wire Line
	2900 6950 3250 6950
Text Label 3250 6550 0    50   ~ 0
MODE
Wire Wire Line
	3250 6550 2900 6550
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5D59DFAC
P 2200 950
F 0 "J1" V 2260 1091 50  0000 L CNN
F 1 "PSEL" V 2351 1091 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2200 950 50  0001 C CNN
F 3 "~" H 2200 950 50  0001 C CNN
	1    2200 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1250 2100 1250
Wire Wire Line
	2100 1250 2100 1150
Wire Wire Line
	1750 950  1750 1250
Wire Wire Line
	1550 1350 2300 1350
Wire Wire Line
	2300 1350 2300 1150
Wire Wire Line
	2200 1150 2200 1250
Wire Wire Line
	2200 1250 2600 1250
Wire Wire Line
	2600 1250 2600 1400
$Comp
L Regulator_Linear:NCP1117-3.3_SOT223 U1
U 1 1 5D5B1CEF
P 3350 1250
F 0 "U1" H 3350 1492 50  0000 C CNN
F 1 "ADP3338" H 3350 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3350 1450 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 3450 1000 50  0001 C CNN
	1    3350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1250 3050 1250
Connection ~ 2600 1250
$Comp
L power:GND #PWR09
U 1 1 5D5B46AF
P 3350 1800
F 0 "#PWR09" H 3350 1550 50  0001 C CNN
F 1 "GND" H 3355 1627 50  0000 C CNN
F 2 "" H 3350 1800 50  0001 C CNN
F 3 "" H 3350 1800 50  0001 C CNN
	1    3350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1800 3350 1550
$Comp
L Device:C C2
U 1 1 5D5B7212
P 3850 1550
F 0 "C2" H 3965 1596 50  0000 L CNN
F 1 "10u" H 3965 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3888 1400 50  0001 C CNN
F 3 "~" H 3850 1550 50  0001 C CNN
	1    3850 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D5B72B0
P 3850 1800
F 0 "#PWR010" H 3850 1550 50  0001 C CNN
F 1 "GND" H 3855 1627 50  0000 C CNN
F 2 "" H 3850 1800 50  0001 C CNN
F 3 "" H 3850 1800 50  0001 C CNN
	1    3850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1800 3850 1700
Wire Wire Line
	3850 1400 3850 1250
Wire Wire Line
	3850 1250 3650 1250
$Comp
L power:+3V3 #PWR03
U 1 1 5D5BF55F
P 4350 1150
F 0 "#PWR03" H 4350 1000 50  0001 C CNN
F 1 "+3V3" H 4365 1323 50  0000 C CNN
F 2 "" H 4350 1150 50  0001 C CNN
F 3 "" H 4350 1150 50  0001 C CNN
	1    4350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1250 4350 1250
Wire Wire Line
	4350 1250 4350 1150
Connection ~ 3850 1250
Wire Wire Line
	6200 4350 6200 4250
$Comp
L Device:R R7
U 1 1 5D5D69D0
P 5650 4050
F 0 "R7" V 5443 4050 50  0000 C CNN
F 1 "10k" V 5534 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5580 4050 50  0001 C CNN
F 3 "~" H 5650 4050 50  0001 C CNN
	1    5650 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D5D6AE7
P 5650 4750
F 0 "R9" V 5443 4750 50  0000 C CNN
F 1 "10k" V 5534 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5580 4750 50  0001 C CNN
F 3 "~" H 5650 4750 50  0001 C CNN
	1    5650 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4350 5450 4350
Wire Wire Line
	5450 4350 5450 4750
Wire Wire Line
	5450 4750 5500 4750
Wire Wire Line
	6200 4550 6200 4450
Wire Wire Line
	6200 4450 5400 4450
Wire Wire Line
	5400 4450 5400 4050
Wire Wire Line
	5800 4750 5900 4750
Wire Wire Line
	5800 4050 5900 4050
Wire Wire Line
	5500 4050 5400 4050
Text Label 6350 5050 0    50   ~ 0
IO0
Text Label 6350 3750 0    50   ~ 0
EN
Wire Wire Line
	6350 5050 6200 5050
Wire Wire Line
	6200 5050 6200 4950
Wire Wire Line
	6350 3750 6200 3750
Wire Wire Line
	6200 3750 6200 3850
Text Label 5200 4050 2    50   ~ 0
USB_DTR
Text Label 5200 4750 2    50   ~ 0
USB_RTS
Wire Wire Line
	5200 4750 5450 4750
Connection ~ 5450 4750
Wire Wire Line
	5400 4050 5200 4050
Connection ~ 5400 4050
Text Label 7500 1350 2    50   ~ 0
EN
$Comp
L Switch:SW_Push SW1
U 1 1 5D6016C8
P 9200 5150
F 0 "SW1" V 9154 5298 50  0000 L CNN
F 1 "SW_EN" V 9245 5298 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 9200 5350 50  0001 C CNN
F 3 "" H 9200 5350 50  0001 C CNN
	1    9200 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 4950 9200 4900
Connection ~ 9200 4900
Wire Wire Line
	9200 4900 8900 4900
$Comp
L power:GND #PWR012
U 1 1 5D6088DA
P 9200 5350
F 0 "#PWR012" H 9200 5100 50  0001 C CNN
F 1 "GND" H 9205 5177 50  0000 C CNN
F 2 "" H 9200 5350 50  0001 C CNN
F 3 "" H 9200 5350 50  0001 C CNN
	1    9200 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D60C42F
P 9200 4600
F 0 "R1" H 9270 4646 50  0000 L CNN
F 1 "10k" H 9270 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9130 4600 50  0001 C CNN
F 3 "~" H 9200 4600 50  0001 C CNN
	1    9200 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5D60C4E9
P 9200 4400
F 0 "#PWR02" H 9200 4250 50  0001 C CNN
F 1 "+3V3" H 9215 4573 50  0000 C CNN
F 2 "" H 9200 4400 50  0001 C CNN
F 3 "" H 9200 4400 50  0001 C CNN
	1    9200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4400 9200 4450
Wire Wire Line
	9200 4750 9200 4900
$Comp
L Device:C C3
U 1 1 5D617D67
P 8900 5150
F 0 "C3" H 8785 5104 50  0000 R CNN
F 1 "10n" H 8785 5195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8938 5000 50  0001 C CNN
F 3 "~" H 8900 5150 50  0001 C CNN
	1    8900 5150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D617EBF
P 8900 5350
F 0 "#PWR011" H 8900 5100 50  0001 C CNN
F 1 "GND" H 8905 5177 50  0000 C CNN
F 2 "" H 8900 5350 50  0001 C CNN
F 3 "" H 8900 5350 50  0001 C CNN
	1    8900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5350 8900 5300
Wire Wire Line
	8900 5000 8900 4900
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 5D5D3C47
P 6100 4750
F 0 "Q2" H 6291 4704 50  0000 L CNN
F 1 "2SC2712" H 6291 4795 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SC-59" H 6300 4850 50  0001 C CNN
F 3 "~" H 6100 4750 50  0001 C CNN
	1    6100 4750
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5D5D3B67
P 6100 4050
F 0 "Q1" H 6291 4096 50  0000 L CNN
F 1 "2SC2712" H 6291 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SC-59" H 6300 4150 50  0001 C CNN
F 3 "~" H 6100 4050 50  0001 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
Text Label 4350 4050 0    50   ~ 0
USB_DTR
Text Label 4350 3850 0    50   ~ 0
USB_RTS
Wire Wire Line
	4350 3850 4100 3850
Wire Wire Line
	4350 4050 4100 4050
Text Label 5300 3450 2    50   ~ 0
USB_TXD
Text Label 6000 3450 0    50   ~ 0
ESP32_RXD
Text Label 6000 3600 0    50   ~ 0
ESP32_TXD
Text Label 5300 3600 2    50   ~ 0
USB_RXD
Wire Wire Line
	6000 3600 5300 3600
Wire Wire Line
	5300 3450 5500 3450
$Comp
L Device:R R5
U 1 1 5D597C84
P 5650 3450
F 0 "R5" V 5443 3450 50  0000 C CNN
F 1 "470" V 5534 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5580 3450 50  0001 C CNN
F 3 "~" H 5650 3450 50  0001 C CNN
	1    5650 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3450 6000 3450
$Comp
L Switch:SW_Push SW2
U 1 1 5D5B56E7
P 8150 5150
F 0 "SW2" V 8104 5298 50  0000 L CNN
F 1 "SW_BOOT" V 8195 5298 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 8150 5350 50  0001 C CNN
F 3 "" H 8150 5350 50  0001 C CNN
	1    8150 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D5B5765
P 8150 5350
F 0 "#PWR013" H 8150 5100 50  0001 C CNN
F 1 "GND" H 8155 5177 50  0000 C CNN
F 2 "" H 8150 5350 50  0001 C CNN
F 3 "" H 8150 5350 50  0001 C CNN
	1    8150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4950 8150 4900
$Comp
L power:VBUS #PWR015
U 1 1 5D5BA5B7
P 3300 3050
F 0 "#PWR015" H 3300 2900 50  0001 C CNN
F 1 "VBUS" H 3315 3223 50  0000 C CNN
F 2 "" H 3300 3050 50  0001 C CNN
F 3 "" H 3300 3050 50  0001 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR01
U 1 1 5D5BA75C
P 1750 950
F 0 "#PWR01" H 1750 800 50  0001 C CNN
F 1 "VBUS" H 1765 1123 50  0000 C CNN
F 2 "" H 1750 950 50  0001 C CNN
F 3 "" H 1750 950 50  0001 C CNN
	1    1750 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D5BB2E0
P 4350 1450
F 0 "D1" V 4388 1333 50  0000 R CNN
F 1 "LED_RED" V 4297 1333 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4350 1450 50  0001 C CNN
F 3 "~" H 4350 1450 50  0001 C CNN
	1    4350 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D5BB3CB
P 4350 1800
F 0 "R4" H 4420 1846 50  0000 L CNN
F 1 "470" H 4420 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 1800 50  0001 C CNN
F 3 "~" H 4350 1800 50  0001 C CNN
	1    4350 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D5BB423
P 4350 1950
F 0 "#PWR014" H 4350 1700 50  0001 C CNN
F 1 "GND" H 4355 1777 50  0000 C CNN
F 2 "" H 4350 1950 50  0001 C CNN
F 3 "" H 4350 1950 50  0001 C CNN
	1    4350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1250 4350 1300
Connection ~ 4350 1250
Wire Wire Line
	4350 1650 4350 1600
$Comp
L Device:R R2
U 1 1 5D5E1DBD
P 9750 2500
F 0 "R2" H 9820 2546 50  0000 L CNN
F 1 "330" H 9820 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9680 2500 50  0001 C CNN
F 3 "~" H 9750 2500 50  0001 C CNN
	1    9750 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D5E1ED1
P 10450 2500
F 0 "R3" H 10520 2546 50  0000 L CNN
F 1 "330" H 10520 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10380 2500 50  0001 C CNN
F 3 "~" H 10450 2500 50  0001 C CNN
	1    10450 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5D5E1F73
P 9750 2000
F 0 "#PWR04" H 9750 1850 50  0001 C CNN
F 1 "+3V3" H 9765 2173 50  0000 C CNN
F 2 "" H 9750 2000 50  0001 C CNN
F 3 "" H 9750 2000 50  0001 C CNN
	1    9750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5D5E2023
P 10450 2000
F 0 "#PWR05" H 10450 1850 50  0001 C CNN
F 1 "+3V3" H 10465 2173 50  0000 C CNN
F 2 "" H 10450 2000 50  0001 C CNN
F 3 "" H 10450 2000 50  0001 C CNN
	1    10450 2000
	1    0    0    -1  
$EndComp
Text Label 8900 2950 0    50   ~ 0
SPI_MOSI
Wire Wire Line
	8900 2950 8800 2950
Text Label 8900 2650 0    50   ~ 0
SPI_MISO
Wire Wire Line
	8900 2650 8800 2650
Text Label 8900 1850 0    50   ~ 0
PWM2_2
Wire Wire Line
	8900 1850 8800 1850
Text Label 8900 2750 0    50   ~ 0
I2C_SDA
Text Label 8900 2850 0    50   ~ 0
I2C_SCL
Wire Wire Line
	8900 2850 8800 2850
Wire Wire Line
	8800 2750 8900 2750
Text Label 8900 2250 0    50   ~ 0
TDO
Wire Wire Line
	8900 2250 8800 2250
Text Label 8900 1950 0    50   ~ 0
TDI
Text Label 8900 2050 0    50   ~ 0
TCK
Text Label 8900 2150 0    50   ~ 0
TMS
Wire Wire Line
	8900 1950 8800 1950
Wire Wire Line
	8800 2050 8900 2050
Wire Wire Line
	8800 2150 8900 2150
Text Label 7500 1550 2    50   ~ 0
ADC1_0
Text Label 7500 1650 2    50   ~ 0
ADC1_3
Wire Wire Line
	8800 3450 8900 3450
Text Label 8900 3350 0    50   ~ 0
ADC1_4
Wire Wire Line
	7500 1550 7600 1550
Wire Wire Line
	7500 1650 7600 1650
Text Label 6600 6500 0    50   ~ 0
TCK
Text Label 6600 6700 0    50   ~ 0
TDI
Text Label 6600 6400 0    50   ~ 0
TMS
Text Label 6600 6600 0    50   ~ 0
TDO
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5D657205
P 6300 6600
F 0 "J4" H 6350 7017 50  0000 C CNN
F 1 "JTAG" H 6350 6926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 6300 6600 50  0001 C CNN
F 3 "~" H 6300 6600 50  0001 C CNN
	1    6300 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR026
U 1 1 5D65748A
P 5900 6250
F 0 "#PWR026" H 5900 6100 50  0001 C CNN
F 1 "+3V3" H 5915 6423 50  0000 C CNN
F 2 "" H 5900 6250 50  0001 C CNN
F 3 "" H 5900 6250 50  0001 C CNN
	1    5900 6250
	1    0    0    -1  
$EndComp
Text Label 6600 6800 0    50   ~ 0
EN
Wire Wire Line
	6100 6400 5900 6400
Wire Wire Line
	5900 6400 5900 6250
$Comp
L power:GND #PWR029
U 1 1 5D66F361
P 5900 6900
F 0 "#PWR029" H 5900 6650 50  0001 C CNN
F 1 "GND" H 5905 6727 50  0000 C CNN
F 2 "" H 5900 6900 50  0001 C CNN
F 3 "" H 5900 6900 50  0001 C CNN
	1    5900 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6900 5900 6800
Wire Wire Line
	5900 6800 6100 6800
Wire Wire Line
	6100 6600 5900 6600
Wire Wire Line
	5900 6600 5900 6800
Connection ~ 5900 6800
Wire Wire Line
	6100 6500 5900 6500
Wire Wire Line
	5900 6500 5900 6600
Connection ~ 5900 6600
$Comp
L Switch:SW_Push SW3
U 1 1 5D6C89F6
P 10200 5150
F 0 "SW3" V 10154 5298 50  0000 L CNN
F 1 "SW_USER" V 10245 5298 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 10200 5350 50  0001 C CNN
F 3 "" H 10200 5350 50  0001 C CNN
	1    10200 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5D6C8C32
P 10200 5350
F 0 "#PWR023" H 10200 5100 50  0001 C CNN
F 1 "GND" H 10205 5177 50  0000 C CNN
F 2 "" H 10200 5350 50  0001 C CNN
F 3 "" H 10200 5350 50  0001 C CNN
	1    10200 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D6DC5E2
P 9900 5150
F 0 "C8" H 10015 5196 50  0000 L CNN
F 1 "100p" H 10015 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9938 5000 50  0001 C CNN
F 3 "~" H 9900 5150 50  0001 C CNN
	1    9900 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5D6E96D4
P 9900 5350
F 0 "#PWR022" H 9900 5100 50  0001 C CNN
F 1 "GND" H 9905 5177 50  0000 C CNN
F 2 "" H 9900 5350 50  0001 C CNN
F 3 "" H 9900 5350 50  0001 C CNN
	1    9900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5350 9900 5300
Wire Wire Line
	9900 5000 9900 4900
Wire Wire Line
	9900 4900 10200 4900
Wire Wire Line
	10200 4900 10200 4950
Text Label 8900 1550 0    50   ~ 0
MODE
Wire Wire Line
	8900 3650 8800 3650
$Comp
L Connector:USB_B J3
U 1 1 5D74499A
P 1100 3300
F 0 "J3" H 1155 3767 50  0000 C CNN
F 1 "USB_B" H 1155 3676 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 1250 3250 50  0001 C CNN
F 3 " ~" H 1250 3250 50  0001 C CNN
	1    1100 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5D745858
P 9750 2200
F 0 "D2" V 9788 2083 50  0000 R CNN
F 1 "LED_GREEN" V 9697 2083 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9750 2200 50  0001 C CNN
F 3 "~" H 9750 2200 50  0001 C CNN
	1    9750 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D745939
P 10450 2200
F 0 "D3" V 10488 2083 50  0000 R CNN
F 1 "LED_YELLOW" V 10397 2083 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 10450 2200 50  0001 C CNN
F 3 "~" H 10450 2200 50  0001 C CNN
	1    10450 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 2050 9750 2000
Wire Wire Line
	10450 2000 10450 2050
$Comp
L Device:C C1
U 1 1 5D75A4BD
P 2600 1550
F 0 "C1" H 2715 1596 50  0000 L CNN
F 1 "10u" H 2715 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2638 1400 50  0001 C CNN
F 3 "~" H 2600 1550 50  0001 C CNN
	1    2600 1550
	1    0    0    -1  
$EndComp
Text Label 2050 6550 2    50   ~ 0
MotorL1
Text Label 2050 6650 2    50   ~ 0
MotorL2
Text Label 2050 6750 2    50   ~ 0
MotorR1
Text Label 2050 6850 2    50   ~ 0
MotorR2
Text Label 8900 1350 0    50   ~ 0
IO0
Text Label 8900 3650 0    50   ~ 0
ADC1_7
Text Label 8900 1750 0    50   ~ 0
PWM1_1
Wire Wire Line
	8900 1750 8800 1750
Wire Wire Line
	8900 1550 8800 1550
Wire Wire Line
	8800 3050 9750 3050
Wire Wire Line
	9750 2650 9750 3050
Wire Wire Line
	8800 3150 10450 3150
Wire Wire Line
	10450 2650 10450 3150
Wire Notes Line
	6900 5500 750  5500
Wire Notes Line
	750  2500 6900 2500
Text Notes 800  2700 0    100  ~ 0
USB & Programming
Wire Notes Line
	4850 2300 4850 650 
Wire Notes Line
	750  650  750  2300
Wire Notes Line
	750  2300 4850 2300
Wire Notes Line
	750  650  4850 650 
Text Notes 850  850  0    100  ~ 0
Power
Wire Notes Line
	750  7650 750  5650
Wire Notes Line
	750  5650 3850 5650
Wire Notes Line
	3850 7650 750  7650
Wire Notes Line
	3850 5650 3850 7650
Text Notes 3800 7600 2    100  ~ 0
Motor Driver
Wire Notes Line
	4000 7650 4000 5650
Wire Notes Line
	4000 5650 6900 5650
Wire Notes Line
	6900 5650 6900 7650
Wire Notes Line
	6900 7650 4000 7650
Text Notes 6850 7600 2    100  ~ 0
Connectors
Text Label 8900 2550 0    50   ~ 0
SW_USER
Wire Wire Line
	8900 2550 8800 2550
Wire Wire Line
	7500 1350 7600 1350
Wire Wire Line
	9200 4900 9350 4900
Text Label 9350 4900 0    50   ~ 0
EN
Text Label 10350 4900 0    50   ~ 0
SW_USER
Wire Wire Line
	10350 4900 10200 4900
Connection ~ 10200 4900
Text Label 8300 4900 0    50   ~ 0
IO0
Wire Wire Line
	8300 4900 8150 4900
Wire Notes Line
	11100 5700 7100 5700
Wire Notes Line
	7100 5700 7100 600 
Wire Notes Line
	7100 600  11100 600 
Wire Notes Line
	11100 600  11100 5700
Text Notes 7200 800  0    100  ~ 0
ESP32
Wire Notes Line
	750  2500 750  5500
Wire Notes Line
	6900 2500 6900 5500
Wire Wire Line
	8900 1350 8800 1350
Wire Wire Line
	8800 3250 8900 3250
NoConn ~ 8900 3250
NoConn ~ 8900 3450
NoConn ~ 4100 3950
NoConn ~ 4100 4150
NoConn ~ 4100 4250
NoConn ~ 4100 4350
NoConn ~ 4100 4550
NoConn ~ 4100 4650
NoConn ~ 4100 4750
NoConn ~ 4100 4850
$EndSCHEMATC
