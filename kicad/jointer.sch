EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Craftsman CMEW020 Jointer MotCon (Reverse Engineered)"
Date "2021-03-20"
Rev "MAIN V1.1"
Comp "Copyright Jake Little 2021"
Comment1 "MIT License"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Motor:Motor_AC M1
U 1 1 60533F31
P 2350 1400
F 0 "M1" H 2508 1396 50  0001 L CNN
F 1 "Motor" H 2508 1350 50  0000 L CNN
F 2 "" H 2350 1310 50  0001 C CNN
F 3 "~" H 2350 1310 50  0001 C CNN
	1    2350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 605342E5
P 4950 3300
F 0 "R5" V 4850 3300 50  0000 C CNN
F 1 "100R" V 5050 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4880 3300 50  0001 C CNN
F 3 "~" H 4950 3300 50  0001 C CNN
	1    4950 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R WWR1
U 1 1 605342EF
P 4150 4250
F 0 "WWR1" H 4100 4100 50  0000 R CNN
F 1 "0.1R" H 4100 4400 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_Power_L38.0mm_W9.0mm_P40.64mm" V 4080 4250 50  0001 C CNN
F 3 "~" H 4150 4250 50  0001 C CNN
	1    4150 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 605342F9
P 4950 3600
F 0 "R7" V 5050 3600 50  0000 C CNN
F 1 "3k3" V 4850 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4880 3600 50  0001 C CNN
F 3 "~" H 4950 3600 50  0001 C CNN
	1    4950 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 60534303
P 4900 4800
F 0 "R3" V 4800 4800 50  0000 C CNN
F 1 "3k3" V 5000 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 4800 50  0001 C CNN
F 3 "~" H 4900 4800 50  0001 C CNN
	1    4900 4800
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small CP1
U 1 1 6053430D
P 10150 1250
F 0 "CP1" H 10100 1150 50  0000 R CNN
F 1 "47μF" H 10100 1400 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 10150 1250 50  0001 C CNN
F 3 "~" H 10150 1250 50  0001 C CNN
	1    10150 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 60534338
P 6350 5550
F 0 "C3" H 6400 5650 50  0000 L CNN
F 1 "10ηF" H 6400 5450 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 6388 5400 50  0001 C CNN
F 3 "~" H 6350 5550 50  0001 C CNN
	1    6350 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT R13
U 1 1 60534342
P 8000 5400
F 0 "R13" H 7950 5250 50  0000 R CNN
F 1 "5K" H 7950 5550 50  0000 R CNN
F 2 "A_cmew020_jointer:cmew020-pot" H 8000 5400 50  0001 C CNN
F 3 "~" H 8000 5400 50  0001 C CNN
	1    8000 5400
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP_Small CP3
U 1 1 60534360
P 8950 5400
F 0 "CP3" H 8900 5300 50  0000 R CNN
F 1 "1μF" H 8900 5550 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8950 5400 50  0001 C CNN
F 3 "~" H 8950 5400 50  0001 C CNN
	1    8950 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small CP2
U 1 1 6053436A
P 8400 4550
F 0 "CP2" H 8450 4650 50  0000 L CNN
F 1 "10μF" H 8450 4450 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8400 4550 50  0001 C CNN
F 3 "~" H 8400 4550 50  0001 C CNN
	1    8400 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6053437E
P 7300 4800
F 0 "C7" V 7150 4800 50  0000 C CNN
F 1 "150ηF" V 7450 4800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 7338 4650 50  0001 C CNN
F 3 "~" H 7300 4800 50  0001 C CNN
	1    7300 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 60534392
P 8000 5850
F 0 "R11" H 7950 5700 50  0000 R CNN
F 1 "3K3" H 7950 6000 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7930 5850 50  0001 C CNN
F 3 "~" H 8000 5850 50  0001 C CNN
	1    8000 5850
	-1   0    0    1   
$EndComp
$Comp
L power:NEUT #PWR02
U 1 1 6053439C
P 1000 1200
F 0 "#PWR02" H 1000 1050 50  0001 C CNN
F 1 "NEUT" V 1000 1450 50  0000 C CNN
F 2 "" H 1000 1200 50  0001 C CNN
F 3 "" H 1000 1200 50  0001 C CNN
	1    1000 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 2650 4050 2550
Wire Wire Line
	4050 3050 4050 3600
Wire Wire Line
	4800 3600 4050 3600
Connection ~ 4050 3600
Wire Wire Line
	4050 3600 4050 4050
Wire Wire Line
	4050 4450 4050 4800
Wire Wire Line
	4050 6250 3800 6250
Wire Wire Line
	5850 4800 5050 4800
Wire Wire Line
	4750 4800 4050 4800
Connection ~ 4050 4800
Wire Wire Line
	4050 4800 4050 5400
Wire Wire Line
	8400 4650 8400 4800
Wire Wire Line
	8400 4800 8950 4800
Connection ~ 8400 4800
Wire Wire Line
	8000 5250 8000 5150
Wire Wire Line
	8000 5700 8000 5550
Wire Wire Line
	7350 5400 7500 5400
Wire Wire Line
	6800 5400 7050 5400
Wire Wire Line
	7000 4800 7150 4800
Wire Wire Line
	7000 4800 6800 4800
Connection ~ 7000 4800
Connection ~ 6800 4800
Wire Wire Line
	6800 4800 6800 5400
Wire Wire Line
	8950 6250 8950 5500
Connection ~ 4050 6250
Wire Wire Line
	8950 6250 10150 6250
Connection ~ 8950 6250
Wire Wire Line
	6350 5700 6350 6250
Connection ~ 6350 6250
Wire Wire Line
	6350 6250 5100 6250
$Comp
L power:LINE #PWR01
U 1 1 605343EA
P 1000 1000
F 0 "#PWR01" H 1000 850 50  0001 C CNN
F 1 "LINE" V 1015 1128 50  0000 L CNN
F 2 "" H 1000 1000 50  0001 C CNN
F 3 "" H 1000 1000 50  0001 C CNN
	1    1000 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D1
U 1 1 60534408
P 5700 900
F 0 "D1" H 5700 1000 50  0000 C CNN
F 1 "1N4007" H 5700 800 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" V 5700 900 50  0001 C CNN
F 3 "~" V 5700 900 50  0001 C CNN
	1    5700 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R WWR3
U 1 1 60534412
P 6250 900
F 0 "WWR3" V 6150 900 50  0000 C CNN
F 1 "8K2 / 5W" V 6350 900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P27.94mm" V 6180 900 50  0001 C CNN
F 3 "~" H 6250 900 50  0001 C CNN
	1    6250 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6053441C
P 6350 1500
F 0 "R2" H 6300 1350 50  0000 R CNN
F 1 "150K" H 6300 1650 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6280 1500 50  0001 C CNN
F 3 "~" H 6350 1500 50  0001 C CNN
	1    6350 1500
	-1   0    0    1   
$EndComp
Text Notes 2250 4200 0    50   ~ 0
V,6(WWR1+WWR2)=+-250mV
Text Notes 9600 3100 0    50   ~ 0
Mode= \nB. Autostart
Text Notes 6800 1100 0    50   ~ 0
αmax
$Comp
L Device:R WWR2
U 1 1 6059ED6E
P 3950 4250
F 0 "WWR2" H 4200 4100 50  0000 R CNN
F 1 "0.1R" H 4150 4400 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_Power_L38.0mm_W9.0mm_P45.72mm" V 3880 4250 50  0001 C CNN
F 3 "~" H 3950 4250 50  0001 C CNN
	1    3950 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 4400 3950 4450
Wire Wire Line
	3950 4450 4050 4450
Wire Wire Line
	4150 4450 4150 4400
Connection ~ 4050 4450
Wire Wire Line
	4050 4450 4150 4450
Wire Wire Line
	3950 4100 3950 4050
Wire Wire Line
	3950 4050 4050 4050
Wire Wire Line
	4150 4050 4150 4100
Connection ~ 4050 4050
Wire Wire Line
	4050 4050 4150 4050
$Comp
L Device:R R10
U 1 1 605C8FF2
P 7200 5400
F 0 "R10" V 7100 5400 50  0000 C CNN
F 1 "4K7" V 7300 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 5400 50  0001 C CNN
F 3 "~" H 7200 5400 50  0001 C CNN
	1    7200 5400
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D2
U 1 1 605DDD22
P 6800 5600
F 0 "D2" V 6900 5500 50  0000 C CNN
F 1 "1N4148" V 6700 5450 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" V 6800 5600 50  0001 C CNN
F 3 "~" V 6800 5600 50  0001 C CNN
	1    6800 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NC_Small J2
U 1 1 605FA553
P 7600 5400
F 0 "J2" H 7600 5521 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7600 5521 50  0001 C CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x02_P4.6mm_D0.9mm_OD2.1mm" H 7600 5400 50  0001 C CNN
F 3 "~" H 7600 5400 50  0001 C CNN
	1    7600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5400 7850 5400
Wire Wire Line
	6350 6250 6800 6250
Wire Wire Line
	7450 4800 7900 4800
Connection ~ 7900 4800
Wire Wire Line
	7900 4800 8000 4800
$Comp
L Device:Jumper_NC_Small J1
U 1 1 60619049
P 8000 5000
F 0 "J1" V 8000 5075 50  0000 L CNN
F 1 "Jumper_NC_Small" H 8000 5121 50  0001 C CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x02_P4.6mm_D0.9mm_OD2.1mm" H 8000 5000 50  0001 C CNN
F 3 "~" H 8000 5000 50  0001 C CNN
	1    8000 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 4900 8000 4800
Connection ~ 8000 4800
Wire Wire Line
	8000 4800 8400 4800
Wire Wire Line
	8950 5300 8950 5150
Wire Wire Line
	8950 5150 8000 5150
Connection ~ 8000 5150
Wire Wire Line
	8000 5150 8000 5100
Wire Wire Line
	10150 2500 10150 6250
Wire Wire Line
	9050 1350 8150 1350
Wire Wire Line
	6700 900  6700 950 
Connection ~ 8150 1350
NoConn ~ 9550 2900
Wire Wire Line
	5100 3300 5150 3300
Wire Wire Line
	6350 1650 6350 1700
NoConn ~ 7900 1700
Wire Wire Line
	8150 1700 8150 1350
Wire Wire Line
	9050 1700 9050 1350
Wire Wire Line
	10150 2500 9550 2500
Wire Wire Line
	5100 3600 5150 3600
Wire Wire Line
	5050 900  5150 900 
$Comp
L Device:R R4
U 1 1 606D1216
P 6700 1500
F 0 "R4" H 6650 1350 50  0000 R CNN
F 1 "47K" H 6650 1650 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6630 1500 50  0001 C CNN
F 3 "~" H 6700 1500 50  0001 C CNN
	1    6700 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 900  6700 900 
Connection ~ 6700 900 
$Comp
L Device:R R12
U 1 1 606F2FF5
P 6800 6000
F 0 "R12" H 6700 5850 50  0000 C CNN
F 1 "100K" H 6650 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 6000 50  0001 C CNN
F 3 "~" H 6800 6000 50  0001 C CNN
	1    6800 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 1350 8150 1350
$Comp
L Device:R_POT_TRIM R6
U 1 1 6073D2AE
P 6700 1100
F 0 "R6" H 6650 1250 50  0000 R CNN
F 1 "50K" H 6650 950 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73YP_Vertical" H 6700 1100 50  0001 C CNN
F 3 "~" H 6700 1100 50  0001 C CNN
	1    6700 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 1700 6700 1650
Wire Wire Line
	5800 900  6100 900 
Wire Wire Line
	6350 1350 6350 1200
Wire Wire Line
	6350 1200 5350 1200
Wire Wire Line
	5350 1200 5350 900 
Wire Wire Line
	5350 900  5600 900 
Wire Wire Line
	5350 900  5150 900 
Connection ~ 5350 900 
Connection ~ 5150 900 
$Comp
L Device:R R9
U 1 1 6079776B
P 3550 2950
F 0 "R9" H 3500 2800 50  0000 R CNN
F 1 "100R" H 3500 3100 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 2950 50  0001 C CNN
F 3 "~" H 3550 2950 50  0001 C CNN
	1    3550 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 607B7E39
P 3550 3350
F 0 "C2" H 3600 3450 50  0000 L CNN
F 1 "100ηF" H 3600 3250 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L11.0mm_W5.1mm_P10.00mm_MKT" H 3588 3200 50  0001 C CNN
F 3 "~" H 3550 3350 50  0001 C CNN
	1    3550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3200 3550 3100
Wire Wire Line
	3550 2800 3550 2550
Wire Wire Line
	3550 2550 4050 2550
Connection ~ 4050 2550
Wire Wire Line
	4050 2550 4050 2300
Wire Wire Line
	3550 3500 3550 5400
Wire Wire Line
	3550 5400 4050 5400
Connection ~ 4050 5400
Wire Wire Line
	4050 5400 4050 6250
$Comp
L Connector:Conn_01x01_Male T1
U 1 1 60808396
P 5150 600
F 0 "T1" V 5212 644 50  0000 L CNN
F 1 "#1 Black" V 5100 450 50  0000 L CNN
F 2 "A_cmew020_jointer:spade-terminal" H 5150 600 50  0001 C CNN
F 3 "~" H 5150 600 50  0001 C CNN
	1    5150 600 
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPST SW1
U 1 1 6084A8E3
P 1300 1100
F 0 "SW1" H 1300 900 50  0000 C CNN
F 1 "Red Panel Switch" H 1300 1350 50  0000 C CNN
F 2 "" H 1300 1100 50  0001 C CNN
F 3 "~" H 1300 1100 50  0001 C CNN
	1    1300 1100
	1    0    0    1   
$EndComp
Wire Wire Line
	5150 800  5150 900 
Wire Wire Line
	8950 4800 8950 4300
Wire Wire Line
	8400 4450 8400 4300
Wire Wire Line
	7900 4300 7900 4800
Wire Wire Line
	7000 4300 7000 4800
Wire Wire Line
	6800 4300 6800 4800
Wire Wire Line
	6350 4300 6350 5400
Wire Wire Line
	5850 4300 5850 4800
Text GLabel 5050 900  0    50   Input ~ 10
Switch_LINE
Text GLabel 2450 1000 2    50   Input ~ 10
Switch_LINE
$Comp
L Connector:Conn_01x01_Male T2
U 1 1 608E2954
P 4050 2000
F 0 "T2" V 4100 2050 50  0000 L CNN
F 1 "#2 White" V 3950 1850 50  0000 L CNN
F 2 "A_cmew020_jointer:spade-terminal" H 4050 2000 50  0001 C CNN
F 3 "~" H 4050 2000 50  0001 C CNN
	1    4050 2000
	0    1    1    0   
$EndComp
Text GLabel 1600 1200 2    50   Input ~ 10
Switch_NEUTRAL
Wire Wire Line
	1500 1000 2350 1000
Wire Wire Line
	2350 1200 2350 1000
Connection ~ 2350 1000
Wire Wire Line
	2350 1000 2450 1000
Wire Wire Line
	1500 1200 1600 1200
Wire Wire Line
	1000 1000 1100 1000
Wire Wire Line
	1000 1200 1100 1200
$Comp
L Connector:Conn_01x01_Male T3
U 1 1 60947F9E
P 5100 5850
F 0 "T3" V 5150 6000 50  0000 R CNN
F 1 "#3 White" V 5000 6050 50  0000 R CNN
F 2 "A_cmew020_jointer:spade-terminal" H 5100 5850 50  0001 C CNN
F 3 "~" H 5100 5850 50  0001 C CNN
	1    5100 5850
	0    1    1    0   
$EndComp
Text GLabel 3800 6250 0    50   Input ~ 10
Switch_NEUTRAL
Text GLabel 2400 1950 2    50   Input ~ 10
Motor_Control
Wire Wire Line
	2400 1950 2350 1950
Wire Wire Line
	2350 1950 2350 1700
Text GLabel 4000 2300 0    50   Input ~ 10
Motor_Control
Wire Wire Line
	4000 2300 4050 2300
Connection ~ 4050 2300
Wire Wire Line
	4050 2300 4050 2200
Wire Notes Line
	3100 550  3100 2100
Wire Notes Line
	550  2100 550  550 
Wire Notes Line
	550  2100 3100 2100
Wire Wire Line
	8000 6000 8000 6250
Connection ~ 8000 6250
Wire Wire Line
	6800 5850 6800 5700
Wire Wire Line
	6800 5500 6800 5400
Connection ~ 6800 5400
Wire Wire Line
	6800 6150 6800 6250
Connection ~ 6800 6250
Wire Wire Line
	6800 6250 8000 6250
Wire Wire Line
	8000 6250 8950 6250
Text Notes 5200 6400 0    50   ~ 10
https://www.eevblog.com/forum/reviews/2021-craftsman-bench-jointer-cmew020-help-me-reverse-engineerhack-this-please/
Text Notes 7150 700  0    50   ~ 10
CMEW020
Wire Wire Line
	5100 6050 5100 6250
Connection ~ 5100 6250
Wire Notes Line
	550  550  3100 550 
Text Notes 1700 7600 0    50   ~ 0
NOTES: DC is rectified at D1 for a negative rail to power the U2010B. Ground is above this negative rail.
Wire Wire Line
	10150 2500 10150 1350
Connection ~ 10150 2500
Wire Wire Line
	10150 1150 10150 900 
Wire Wire Line
	6700 900  7600 900 
Wire Wire Line
	7600 1350 7600 900 
Connection ~ 7600 900 
Wire Wire Line
	7600 900  10150 900 
Wire Wire Line
	6700 1250 6700 1300
Wire Wire Line
	6550 1100 6500 1100
Wire Wire Line
	6500 1100 6500 1300
Wire Wire Line
	6500 1300 6700 1300
Connection ~ 6700 1300
Wire Wire Line
	6700 1300 6700 1350
$Comp
L jointer:BTA26-600B Q2
U 1 1 605CCE90
P 4050 2850
F 0 "Q2" H 3850 3000 50  0000 L CNN
F 1 "BTA26-600B" H 3500 3100 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3P-3_Vertical" H 4050 2850 50  0001 C CNN
F 3 "" H 4050 2850 50  0001 C CNN
	1    4050 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 3300 4750 3300
Text Notes 9100 1700 0    20   ~ 0
P11 MAX:\nSink Current=  30mA\nSymb= -I,S\n  t < 10μs=  100mA\n  Symb= -i,s
Text Notes 5650 1700 0    20   ~ 0
P15 MAX:\nSynchronous Currents=  5mA\nSymb= +-I,syncV\n  t < 10μs=  20mA\n  Symb= +-i,syncV
Text Notes 6400 4600 0    20   ~ 0
P4,8 MAX:\nPhase Control >> \nControl Voltage=  0-V,8\nSymb= -V,I\n\nP4 MAX:\nPhase Control >> \nInput Current=  500μA\nSymb= +-I,I
Text Notes 6950 1750 0    20   ~ 0
P14 MAX:\nPhase Control >> \nCharging Current=  0.5mA\nSymb= -I,jtmax
Text Notes 8500 4350 0    20   ~ 0
P7,8 Max:\nSoft Start >>\nInput Voltage=  0-V8\nSymb= -V,I
Text Notes 4650 2500 0    20   ~ 0
P16 MAX:\nPulse Output >> Input Voltage:\nSymb= +V,I  ==  2 volts\nSymb= -V,I  ==  V,11
Text Notes 9050 4450 0    20   ~ 0
P8 MAX:\nReference Voltage Source >> \nOutput Current=  10mA  //  t < 10μs= 30mA\nSymb=  I,O\n
Text Notes 4750 4500 0    20   ~ 0
P1,2 MAX:\nLoad-Current Sensing >> Input Currents=  1mA\nSymb=  +-I,i
Text Notes 7050 4350 0    20   ~ 0
P5,6 MAX:\nLoad-Current Sensing >> Input Voltages= 0 - V,8\nSymb=  -V,i
Text Notes 7650 1600 0    20   ~ 0
P13 MAX:\nLoad-Current Sensing >> \nOverload Output=  1mA\nSymb=  I,L
Text Notes 8250 1700 0    20   ~ 0
P12 MAX:\nLoad-Current Sensing >>\nHigh-Load Output=  30mA\n  t < 10μs =  100mA\nSymb=  I,L
$Comp
L jointer:U2010B IC-ref1
U 1 1 605D09D2
P 3050 6850
F 0 "IC-ref1" H 1900 7250 50  0000 C CNN
F 1 "U2010B" H 3100 7234 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 3050 7200 50  0001 C CNN
F 3 "" H 3050 7200 50  0001 C CNN
	1    3050 6850
	1    0    0    -1  
$EndComp
Text GLabel 1750 6800 0    50   Input ~ 10
V,3
Text GLabel 1750 7300 0    50   Input ~ 10
V,8
Text Notes 6400 3850 1    50   ~ 0
mains \nsyncronized
Wire Wire Line
	4250 2950 4750 3300
$Comp
L jointer:U2010B-alt IC1
U 1 1 60A09E7A
P 7450 3050
F 0 "IC1" H 5250 4350 50  0000 L CNN
F 1 "U2010B" H 9150 1850 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 8050 3500 50  0001 C CNN
F 3 "" H 8050 3500 50  0001 C CNN
	1    7450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6250 5100 6250
$EndSCHEMATC
