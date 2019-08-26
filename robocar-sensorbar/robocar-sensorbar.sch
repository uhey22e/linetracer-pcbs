EESchema Schematic File Version 4
LIBS:robocar-sensorbar-cache
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
L Sensor_Proximity:BPR-205 U1
U 1 1 5D4ADD35
P 2200 2750
F 0 "U1" H 2200 3067 50  0000 C CNN
F 1 "BPR-205" H 2200 2976 50  0000 C CNN
F 2 "photo-reflector:LBR-127HD" H 2200 2550 50  0001 C CNN
F 3 "http://www.ystone.com.tw/en/data/goods/IRPT/Photo%20Interrupters-Reflective%20Type.pdf" H 2200 2850 50  0001 C CNN
	1    2200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D4ADE74
P 1800 2250
F 0 "R1" H 1870 2296 50  0000 L CNN
F 1 "150" H 1870 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1730 2250 50  0001 C CNN
F 3 "~" H 1800 2250 50  0001 C CNN
	1    1800 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D4ADF10
P 2650 2250
F 0 "R2" H 2720 2296 50  0000 L CNN
F 1 "10k" H 2720 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2580 2250 50  0001 C CNN
F 3 "~" H 2650 2250 50  0001 C CNN
	1    2650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D4ADF68
P 2650 2950
F 0 "#PWR0101" H 2650 2700 50  0001 C CNN
F 1 "GND" H 2655 2777 50  0000 C CNN
F 2 "" H 2650 2950 50  0001 C CNN
F 3 "" H 2650 2950 50  0001 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2950 2650 2850
Wire Wire Line
	2650 2850 2500 2850
Wire Wire Line
	2500 2650 2650 2650
Wire Wire Line
	2650 2650 2650 2500
$Comp
L power:GND #PWR0102
U 1 1 5D4ADFA5
P 1800 2950
F 0 "#PWR0102" H 1800 2700 50  0001 C CNN
F 1 "GND" H 1805 2777 50  0000 C CNN
F 2 "" H 1800 2950 50  0001 C CNN
F 3 "" H 1800 2950 50  0001 C CNN
	1    1800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2950 1800 2850
Wire Wire Line
	1800 2850 1900 2850
Wire Wire Line
	1900 2650 1800 2650
Wire Wire Line
	1800 2650 1800 2400
Wire Wire Line
	2650 2100 2650 2050
Wire Wire Line
	1800 2100 1800 2050
Wire Wire Line
	2650 2500 2900 2500
Connection ~ 2650 2500
Wire Wire Line
	2650 2500 2650 2400
Text Label 3250 2500 0    50   ~ 0
OUT1
$Comp
L Sensor_Proximity:BPR-205 U2
U 1 1 5D4AE384
P 4150 2750
F 0 "U2" H 4150 3067 50  0000 C CNN
F 1 "BPR-205" H 4150 2976 50  0000 C CNN
F 2 "photo-reflector:LBR-127HD" H 4150 2550 50  0001 C CNN
F 3 "http://www.ystone.com.tw/en/data/goods/IRPT/Photo%20Interrupters-Reflective%20Type.pdf" H 4150 2850 50  0001 C CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D4AE38A
P 3750 2250
F 0 "R3" H 3820 2296 50  0000 L CNN
F 1 "150" H 3820 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3680 2250 50  0001 C CNN
F 3 "~" H 3750 2250 50  0001 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D4AE390
P 4600 2250
F 0 "R4" H 4670 2296 50  0000 L CNN
F 1 "10k" H 4670 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4530 2250 50  0001 C CNN
F 3 "~" H 4600 2250 50  0001 C CNN
	1    4600 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D4AE396
P 4600 2950
F 0 "#PWR0103" H 4600 2700 50  0001 C CNN
F 1 "GND" H 4605 2777 50  0000 C CNN
F 2 "" H 4600 2950 50  0001 C CNN
F 3 "" H 4600 2950 50  0001 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2950 4600 2850
Wire Wire Line
	4600 2850 4450 2850
Wire Wire Line
	4450 2650 4600 2650
Wire Wire Line
	4600 2650 4600 2500
$Comp
L power:GND #PWR0104
U 1 1 5D4AE3A0
P 3750 2950
F 0 "#PWR0104" H 3750 2700 50  0001 C CNN
F 1 "GND" H 3755 2777 50  0000 C CNN
F 2 "" H 3750 2950 50  0001 C CNN
F 3 "" H 3750 2950 50  0001 C CNN
	1    3750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2950 3750 2850
Wire Wire Line
	3750 2850 3850 2850
Wire Wire Line
	3850 2650 3750 2650
Wire Wire Line
	3750 2650 3750 2400
Wire Wire Line
	4600 2100 4600 2050
Wire Wire Line
	3750 2100 3750 2050
Wire Wire Line
	4600 2500 4900 2500
Connection ~ 4600 2500
Wire Wire Line
	4600 2500 4600 2400
Text Label 4900 2500 0    50   ~ 0
OUT2
$Comp
L Device:R_POT RV1
U 1 1 5D4B14DF
P 3050 2250
F 0 "RV1" H 2981 2296 50  0000 R CNN
F 1 "50k" H 2981 2205 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Copal_CT-6EP" H 3050 2250 50  0001 C CNN
F 3 "~" H 3050 2250 50  0001 C CNN
	1    3050 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 2500 3050 2400
Connection ~ 3050 2500
Wire Wire Line
	3050 2500 3250 2500
Wire Wire Line
	3050 2050 3050 2100
Wire Wire Line
	2900 2250 2900 2500
Connection ~ 2900 2500
Wire Wire Line
	2900 2500 3050 2500
Text Notes 1650 1650 0    100  Italic 0
Line Detector
Text Notes 1900 3650 0    100  Italic 0
Connector
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5D4C778E
P 2550 4350
F 0 "J1" H 2600 4767 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2600 4676 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 2550 4350 50  0001 C CNN
F 3 "~" H 2550 4350 50  0001 C CNN
	1    2550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4150 1800 4150
Wire Wire Line
	3200 4150 2850 4150
$Comp
L power:GND #PWR0105
U 1 1 5D4C9080
P 3200 4650
F 0 "#PWR0105" H 3200 4400 50  0001 C CNN
F 1 "GND" H 3205 4477 50  0000 C CNN
F 2 "" H 3200 4650 50  0001 C CNN
F 3 "" H 3200 4650 50  0001 C CNN
	1    3200 4650
	1    0    0    -1  
$EndComp
Text Label 2300 4250 2    50   ~ 0
OUT1
Wire Wire Line
	2300 4250 2350 4250
Text Label 2300 4350 2    50   ~ 0
OUT3
Text Label 2300 4450 2    50   ~ 0
OUT5
Wire Wire Line
	2300 4450 2350 4450
Wire Wire Line
	2300 4350 2350 4350
Text Label 2900 4250 0    50   ~ 0
OUT2
Wire Wire Line
	2900 4250 2850 4250
Text Label 2900 4350 0    50   ~ 0
OUT4
Wire Wire Line
	2900 4350 2850 4350
Wire Wire Line
	3200 4150 3200 4650
$Comp
L Device:C C1
U 1 1 5D4E06C9
P 1800 4400
F 0 "C1" H 1685 4354 50  0000 R CNN
F 1 "C" H 1685 4445 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1838 4250 50  0001 C CNN
F 3 "~" H 1800 4400 50  0001 C CNN
	1    1800 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 4000 1800 4150
Connection ~ 1800 4150
Wire Wire Line
	1800 4150 1800 4250
$Comp
L power:GND #PWR0106
U 1 1 5D4E3EB0
P 1800 4650
F 0 "#PWR0106" H 1800 4400 50  0001 C CNN
F 1 "GND" H 1805 4477 50  0000 C CNN
F 2 "" H 1800 4650 50  0001 C CNN
F 3 "" H 1800 4650 50  0001 C CNN
	1    1800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4650 1800 4550
$Comp
L power:VCC #PWR0107
U 1 1 5D4E955A
P 1800 4000
F 0 "#PWR0107" H 1800 3850 50  0001 C CNN
F 1 "VCC" H 1817 4173 50  0000 C CNN
F 2 "" H 1800 4000 50  0001 C CNN
F 3 "" H 1800 4000 50  0001 C CNN
	1    1800 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5D4E95A8
P 2650 2050
F 0 "#PWR0108" H 2650 1900 50  0001 C CNN
F 1 "VCC" H 2667 2223 50  0000 C CNN
F 2 "" H 2650 2050 50  0001 C CNN
F 3 "" H 2650 2050 50  0001 C CNN
	1    2650 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5D4E9874
P 1800 2050
F 0 "#PWR0109" H 1800 1900 50  0001 C CNN
F 1 "VCC" H 1817 2223 50  0000 C CNN
F 2 "" H 1800 2050 50  0001 C CNN
F 3 "" H 1800 2050 50  0001 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5D4E99B3
P 3050 2050
F 0 "#PWR0110" H 3050 1900 50  0001 C CNN
F 1 "VCC" H 3067 2223 50  0000 C CNN
F 2 "" H 3050 2050 50  0001 C CNN
F 3 "" H 3050 2050 50  0001 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5D4E9BFC
P 3750 2050
F 0 "#PWR0111" H 3750 1900 50  0001 C CNN
F 1 "VCC" H 3767 2223 50  0000 C CNN
F 2 "" H 3750 2050 50  0001 C CNN
F 3 "" H 3750 2050 50  0001 C CNN
	1    3750 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5D4E9C33
P 4600 2050
F 0 "#PWR0112" H 4600 1900 50  0001 C CNN
F 1 "VCC" H 4617 2223 50  0000 C CNN
F 2 "" H 4600 2050 50  0001 C CNN
F 3 "" H 4600 2050 50  0001 C CNN
	1    4600 2050
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:BPR-205 U3
U 1 1 5D4EA5EB
P 5600 2750
F 0 "U3" H 5600 3067 50  0000 C CNN
F 1 "BPR-205" H 5600 2976 50  0000 C CNN
F 2 "photo-reflector:LBR-127HD" H 5600 2550 50  0001 C CNN
F 3 "http://www.ystone.com.tw/en/data/goods/IRPT/Photo%20Interrupters-Reflective%20Type.pdf" H 5600 2850 50  0001 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D4EA5F2
P 5200 2250
F 0 "R5" H 5270 2296 50  0000 L CNN
F 1 "150" H 5270 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5130 2250 50  0001 C CNN
F 3 "~" H 5200 2250 50  0001 C CNN
	1    5200 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D4EA5F9
P 6050 2250
F 0 "R6" H 6120 2296 50  0000 L CNN
F 1 "10k" H 6120 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5980 2250 50  0001 C CNN
F 3 "~" H 6050 2250 50  0001 C CNN
	1    6050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D4EA600
P 6050 2950
F 0 "#PWR0113" H 6050 2700 50  0001 C CNN
F 1 "GND" H 6055 2777 50  0000 C CNN
F 2 "" H 6050 2950 50  0001 C CNN
F 3 "" H 6050 2950 50  0001 C CNN
	1    6050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2950 6050 2850
Wire Wire Line
	6050 2850 5900 2850
Wire Wire Line
	5900 2650 6050 2650
Wire Wire Line
	6050 2650 6050 2500
$Comp
L power:GND #PWR0114
U 1 1 5D4EA60A
P 5200 2950
F 0 "#PWR0114" H 5200 2700 50  0001 C CNN
F 1 "GND" H 5205 2777 50  0000 C CNN
F 2 "" H 5200 2950 50  0001 C CNN
F 3 "" H 5200 2950 50  0001 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2950 5200 2850
Wire Wire Line
	5200 2850 5300 2850
Wire Wire Line
	5300 2650 5200 2650
Wire Wire Line
	5200 2650 5200 2400
Wire Wire Line
	6050 2100 6050 2050
Wire Wire Line
	5200 2100 5200 2050
Wire Wire Line
	6050 2500 6350 2500
Connection ~ 6050 2500
Wire Wire Line
	6050 2500 6050 2400
Text Label 6350 2500 0    50   ~ 0
OUT3
$Comp
L power:VCC #PWR0115
U 1 1 5D4EA61A
P 5200 2050
F 0 "#PWR0115" H 5200 1900 50  0001 C CNN
F 1 "VCC" H 5217 2223 50  0000 C CNN
F 2 "" H 5200 2050 50  0001 C CNN
F 3 "" H 5200 2050 50  0001 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 5D4EA620
P 6050 2050
F 0 "#PWR0116" H 6050 1900 50  0001 C CNN
F 1 "VCC" H 6067 2223 50  0000 C CNN
F 2 "" H 6050 2050 50  0001 C CNN
F 3 "" H 6050 2050 50  0001 C CNN
	1    6050 2050
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:BPR-205 U4
U 1 1 5D4EB62D
P 7100 2750
F 0 "U4" H 7100 3067 50  0000 C CNN
F 1 "BPR-205" H 7100 2976 50  0000 C CNN
F 2 "photo-reflector:LBR-127HD" H 7100 2550 50  0001 C CNN
F 3 "http://www.ystone.com.tw/en/data/goods/IRPT/Photo%20Interrupters-Reflective%20Type.pdf" H 7100 2850 50  0001 C CNN
	1    7100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D4EB634
P 6700 2250
F 0 "R7" H 6770 2296 50  0000 L CNN
F 1 "150" H 6770 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6630 2250 50  0001 C CNN
F 3 "~" H 6700 2250 50  0001 C CNN
	1    6700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D4EB63B
P 7550 2250
F 0 "R8" H 7620 2296 50  0000 L CNN
F 1 "10k" H 7620 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7480 2250 50  0001 C CNN
F 3 "~" H 7550 2250 50  0001 C CNN
	1    7550 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D4EB642
P 7550 2950
F 0 "#PWR0117" H 7550 2700 50  0001 C CNN
F 1 "GND" H 7555 2777 50  0000 C CNN
F 2 "" H 7550 2950 50  0001 C CNN
F 3 "" H 7550 2950 50  0001 C CNN
	1    7550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2950 7550 2850
Wire Wire Line
	7550 2850 7400 2850
Wire Wire Line
	7400 2650 7550 2650
Wire Wire Line
	7550 2650 7550 2500
$Comp
L power:GND #PWR0118
U 1 1 5D4EB64C
P 6700 2950
F 0 "#PWR0118" H 6700 2700 50  0001 C CNN
F 1 "GND" H 6705 2777 50  0000 C CNN
F 2 "" H 6700 2950 50  0001 C CNN
F 3 "" H 6700 2950 50  0001 C CNN
	1    6700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2950 6700 2850
Wire Wire Line
	6700 2850 6800 2850
Wire Wire Line
	6800 2650 6700 2650
Wire Wire Line
	6700 2650 6700 2400
Wire Wire Line
	7550 2100 7550 2050
Wire Wire Line
	6700 2100 6700 2050
Wire Wire Line
	7550 2500 7850 2500
Connection ~ 7550 2500
Wire Wire Line
	7550 2500 7550 2400
Text Label 7850 2500 0    50   ~ 0
OUT4
$Comp
L power:VCC #PWR0119
U 1 1 5D4EB65C
P 6700 2050
F 0 "#PWR0119" H 6700 1900 50  0001 C CNN
F 1 "VCC" H 6717 2223 50  0000 C CNN
F 2 "" H 6700 2050 50  0001 C CNN
F 3 "" H 6700 2050 50  0001 C CNN
	1    6700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0120
U 1 1 5D4EB662
P 7550 2050
F 0 "#PWR0120" H 7550 1900 50  0001 C CNN
F 1 "VCC" H 7567 2223 50  0000 C CNN
F 2 "" H 7550 2050 50  0001 C CNN
F 3 "" H 7550 2050 50  0001 C CNN
	1    7550 2050
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:BPR-205 U5
U 1 1 5D4EDBA2
P 8650 2750
F 0 "U5" H 8650 3067 50  0000 C CNN
F 1 "BPR-205" H 8650 2976 50  0000 C CNN
F 2 "photo-reflector:LBR-127HD" H 8650 2550 50  0001 C CNN
F 3 "http://www.ystone.com.tw/en/data/goods/IRPT/Photo%20Interrupters-Reflective%20Type.pdf" H 8650 2850 50  0001 C CNN
	1    8650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D4EDBA9
P 8250 2250
F 0 "R9" H 8320 2296 50  0000 L CNN
F 1 "150" H 8320 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8180 2250 50  0001 C CNN
F 3 "~" H 8250 2250 50  0001 C CNN
	1    8250 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D4EDBB0
P 9100 2250
F 0 "R10" H 9170 2296 50  0000 L CNN
F 1 "10k" H 9170 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9030 2250 50  0001 C CNN
F 3 "~" H 9100 2250 50  0001 C CNN
	1    9100 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D4EDBB7
P 9100 2950
F 0 "#PWR0121" H 9100 2700 50  0001 C CNN
F 1 "GND" H 9105 2777 50  0000 C CNN
F 2 "" H 9100 2950 50  0001 C CNN
F 3 "" H 9100 2950 50  0001 C CNN
	1    9100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2950 9100 2850
Wire Wire Line
	9100 2850 8950 2850
Wire Wire Line
	8950 2650 9100 2650
Wire Wire Line
	9100 2650 9100 2500
$Comp
L power:GND #PWR0122
U 1 1 5D4EDBC1
P 8250 2950
F 0 "#PWR0122" H 8250 2700 50  0001 C CNN
F 1 "GND" H 8255 2777 50  0000 C CNN
F 2 "" H 8250 2950 50  0001 C CNN
F 3 "" H 8250 2950 50  0001 C CNN
	1    8250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2950 8250 2850
Wire Wire Line
	8250 2850 8350 2850
Wire Wire Line
	8350 2650 8250 2650
Wire Wire Line
	8250 2650 8250 2400
Wire Wire Line
	9100 2100 9100 2050
Wire Wire Line
	8250 2100 8250 2050
Wire Wire Line
	9100 2500 9400 2500
Connection ~ 9100 2500
Wire Wire Line
	9100 2500 9100 2400
Text Label 9400 2500 0    50   ~ 0
OUT5
$Comp
L power:VCC #PWR0123
U 1 1 5D4EDBD1
P 8250 2050
F 0 "#PWR0123" H 8250 1900 50  0001 C CNN
F 1 "VCC" H 8267 2223 50  0000 C CNN
F 2 "" H 8250 2050 50  0001 C CNN
F 3 "" H 8250 2050 50  0001 C CNN
	1    8250 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0124
U 1 1 5D4EDBD7
P 9100 2050
F 0 "#PWR0124" H 9100 1900 50  0001 C CNN
F 1 "VCC" H 9117 2223 50  0000 C CNN
F 2 "" H 9100 2050 50  0001 C CNN
F 3 "" H 9100 2050 50  0001 C CNN
	1    9100 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
