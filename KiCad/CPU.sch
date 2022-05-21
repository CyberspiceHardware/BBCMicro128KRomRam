EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "BBC Micro 128K Sideways ROM / RAM expansion"
Date "2022-05-17"
Rev "A1"
Comp "(c) Cyberspice 2022"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise CON1
U 1 1 625CF732
P 3650 3900
F 0 "CON1" H 3700 5017 50  0000 C CNN
F 1 "Pins" H 3700 4926 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 3650 3900 50  0001 C CNN
F 3 "~" H 3650 3900 50  0001 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3800 3150 3800
Wire Wire Line
	3450 3900 3150 3900
Wire Wire Line
	3450 4000 3150 4000
Wire Wire Line
	3450 4100 3150 4100
Wire Wire Line
	3450 4200 3150 4200
Wire Wire Line
	3450 4300 3150 4300
Wire Wire Line
	3450 4400 3150 4400
Wire Wire Line
	3450 4500 3150 4500
Wire Wire Line
	3450 4600 3150 4600
Wire Wire Line
	3450 4700 3150 4700
Wire Wire Line
	3450 4800 3150 4800
Wire Wire Line
	3450 4900 3150 4900
Wire Wire Line
	3950 4800 4400 4800
Wire Wire Line
	6900 4100 7100 4100
Wire Wire Line
	6900 4000 7100 4000
Wire Wire Line
	6900 3900 7100 3900
Wire Wire Line
	6900 3800 7100 3800
Wire Wire Line
	6900 3700 7100 3700
Wire Wire Line
	6900 3600 7100 3600
Wire Wire Line
	6900 3500 7100 3500
Wire Wire Line
	6900 3400 7100 3400
Wire Wire Line
	6900 3300 7100 3300
Wire Wire Line
	6900 3200 7100 3200
Wire Wire Line
	6900 3100 7100 3100
Wire Wire Line
	6900 3000 7100 3000
Wire Wire Line
	6900 2900 7100 2900
Wire Wire Line
	6900 2800 7100 2800
Wire Wire Line
	6900 2700 7100 2700
Wire Wire Line
	6900 2600 7100 2600
Entry Wire Line
	3050 3700 3150 3800
Entry Wire Line
	3050 3800 3150 3900
Entry Wire Line
	3050 3900 3150 4000
Entry Wire Line
	3050 4000 3150 4100
Entry Wire Line
	3050 4100 3150 4200
Entry Wire Line
	3050 4200 3150 4300
Entry Wire Line
	3050 4300 3150 4400
Entry Wire Line
	3050 4400 3150 4500
Entry Wire Line
	3050 4500 3150 4600
Entry Wire Line
	3050 4600 3150 4700
Entry Wire Line
	3050 4700 3150 4800
Entry Wire Line
	3050 4800 3150 4900
Entry Wire Line
	4400 4700 4500 4600
Entry Wire Line
	4400 4800 4500 4700
Entry Wire Line
	7100 2600 7200 2500
Entry Wire Line
	7100 2700 7200 2600
Entry Wire Line
	7100 2800 7200 2700
Entry Wire Line
	7100 2900 7200 2800
Entry Wire Line
	7100 3000 7200 2900
Entry Wire Line
	7100 3100 7200 3000
Entry Wire Line
	7100 3200 7200 3100
Entry Wire Line
	7100 3300 7200 3200
Entry Wire Line
	7100 3400 7200 3300
Entry Wire Line
	7100 3500 7200 3400
Entry Wire Line
	7100 3600 7200 3500
Entry Wire Line
	7100 3700 7200 3600
Entry Wire Line
	7100 3800 7200 3700
Entry Wire Line
	7100 3900 7200 3800
Entry Wire Line
	7100 4000 7200 3900
Entry Wire Line
	7100 4100 7200 4000
Text Label 6900 2600 0    50   ~ 0
A0
Text Label 6900 2700 0    50   ~ 0
A1
Text Label 6900 2800 0    50   ~ 0
A2
Text Label 6900 2900 0    50   ~ 0
A3
Text Label 6900 3000 0    50   ~ 0
A4
Text Label 6900 3100 0    50   ~ 0
A5
Text Label 6900 3200 0    50   ~ 0
A6
Text Label 6900 3300 0    50   ~ 0
A7
Text Label 6900 3400 0    50   ~ 0
A8
Text Label 6900 3500 0    50   ~ 0
A9
Text Label 6900 3600 0    50   ~ 0
A10
Text Label 6900 3700 0    50   ~ 0
A11
Text Label 6900 3800 0    50   ~ 0
A12
Text Label 6900 3900 0    50   ~ 0
A13
Text Label 6900 4000 0    50   ~ 0
A14
Text Label 6900 4100 0    50   ~ 0
A15
Text Label 3250 3800 0    50   ~ 0
A0
Text Label 3250 3900 0    50   ~ 0
A1
Text Label 3250 4000 0    50   ~ 0
A2
Text Label 3250 4100 0    50   ~ 0
A3
Text Label 3250 4200 0    50   ~ 0
A4
Text Label 3250 4300 0    50   ~ 0
A5
Text Label 3250 4400 0    50   ~ 0
A6
Text Label 3250 4500 0    50   ~ 0
A7
Text Label 3250 4600 0    50   ~ 0
A8
Text Label 3250 4700 0    50   ~ 0
A9
Text Label 3250 4800 0    50   ~ 0
A10
Text Label 3250 4900 0    50   ~ 0
A11
Text Label 4000 4700 0    50   ~ 0
A13
Text Label 4000 4800 0    50   ~ 0
A12
Wire Bus Line
	3050 1650 4500 1650
Wire Bus Line
	4500 1650 7200 1650
Connection ~ 4500 1650
Wire Bus Line
	7200 1650 7500 1650
Connection ~ 7200 1650
Text GLabel 7500 1650 2    50   Output ~ 0
A[0..15]
Wire Wire Line
	3950 4400 4250 4400
Wire Wire Line
	3950 4300 4250 4300
Wire Wire Line
	3950 4200 4250 4200
Wire Wire Line
	3950 4100 4250 4100
Wire Wire Line
	3950 4000 4250 4000
Wire Wire Line
	3950 3900 4250 3900
Wire Wire Line
	3950 3800 4250 3800
Wire Wire Line
	3950 3700 4250 3700
Wire Wire Line
	6900 4300 7100 4300
Wire Wire Line
	6900 4400 7100 4400
Wire Wire Line
	6900 4500 7100 4500
Wire Wire Line
	6900 4600 7100 4600
Wire Wire Line
	6900 4700 7100 4700
Wire Wire Line
	6900 4800 7100 4800
Wire Wire Line
	6900 4900 7100 4900
Wire Wire Line
	6900 5000 7100 5000
Entry Wire Line
	7100 4300 7200 4400
Entry Wire Line
	7100 4400 7200 4500
Entry Wire Line
	7100 4500 7200 4600
Entry Wire Line
	7100 4600 7200 4700
Entry Wire Line
	7100 4700 7200 4800
Entry Wire Line
	7100 4800 7200 4900
Entry Wire Line
	7100 4900 7200 5000
Entry Wire Line
	7100 5000 7200 5100
Entry Wire Line
	4250 3700 4350 3800
Entry Wire Line
	4250 3800 4350 3900
Entry Wire Line
	4250 3900 4350 4000
Entry Wire Line
	4250 4000 4350 4100
Entry Wire Line
	4250 4100 4350 4200
Entry Wire Line
	4250 4200 4350 4300
Entry Wire Line
	4250 4300 4350 4400
Entry Wire Line
	4250 4400 4350 4500
Wire Bus Line
	4350 5550 7200 5550
Wire Bus Line
	7200 5550 7550 5550
Connection ~ 7200 5550
Text GLabel 7550 5550 2    50   BiDi ~ 0
D[0..7]
Text Label 4000 3700 0    50   ~ 0
D0
Text Label 4000 3800 0    50   ~ 0
D1
Text Label 4000 3900 0    50   ~ 0
D2
Text Label 4000 4000 0    50   ~ 0
D3
Text Label 4000 4100 0    50   ~ 0
D4
Text Label 4000 4200 0    50   ~ 0
D5
Text Label 4000 4300 0    50   ~ 0
D6
Text Label 4000 4400 0    50   ~ 0
D7
Text Label 6900 4300 0    50   ~ 0
D0
Text Label 6900 4400 0    50   ~ 0
D1
Text Label 6900 4500 0    50   ~ 0
D2
Text Label 6900 4600 0    50   ~ 0
D3
Text Label 6900 4700 0    50   ~ 0
D4
Text Label 6900 4800 0    50   ~ 0
D5
Text Label 6900 4900 0    50   ~ 0
D6
Text Label 6900 5000 0    50   ~ 0
D7
Wire Wire Line
	3950 4900 3950 5750
Connection ~ 3950 5750
$Comp
L power:GND #PWR0108
U 1 1 62603B41
P 3950 6050
F 0 "#PWR0108" H 3950 5800 50  0001 C CNN
F 1 "GND" H 3955 5877 50  0000 C CNN
F 2 "" H 3950 6050 50  0001 C CNN
F 3 "" H 3950 6050 50  0001 C CNN
	1    3950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3700 3300 3700
Wire Wire Line
	3300 3700 3300 1400
Wire Wire Line
	3300 1400 4550 1400
Wire Wire Line
	6300 1400 6300 2250
Wire Wire Line
	3300 1400 3300 1300
Connection ~ 3300 1400
$Comp
L power:+5V #PWR0109
U 1 1 62631A3A
P 3300 1300
F 0 "#PWR0109" H 3300 1150 50  0001 C CNN
F 1 "+5V" H 3315 1473 50  0000 C CNN
F 2 "" H 3300 1300 50  0001 C CNN
F 3 "" H 3300 1300 50  0001 C CNN
	1    3300 1300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 62631E9D
P 3300 1400
F 0 "#FLG0101" H 3300 1475 50  0001 C CNN
F 1 "PWR_FLAG" V 3300 1527 50  0000 L CNN
F 2 "" H 3300 1400 50  0001 C CNN
F 3 "~" H 3300 1400 50  0001 C CNN
	1    3300 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 62632D10
P 3950 5750
F 0 "#FLG0102" H 3950 5825 50  0001 C CNN
F 1 "PWR_FLAG" V 3950 5877 50  0000 L CNN
F 2 "" H 3950 5750 50  0001 C CNN
F 3 "~" H 3950 5750 50  0001 C CNN
	1    3950 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 3100 5600 3100
Wire Wire Line
	3450 3200 3200 3200
Wire Wire Line
	5500 3300 5500 2900
Wire Wire Line
	4700 3000 4700 2600
Wire Wire Line
	4700 2600 5700 2600
Wire Wire Line
	3950 3000 4700 3000
Wire Wire Line
	5700 3000 5400 3000
Wire Wire Line
	3200 2400 3200 3200
Wire Wire Line
	4650 3400 4650 5150
Wire Wire Line
	2900 5150 2900 3300
Wire Wire Line
	2900 3300 3450 3300
Wire Wire Line
	4750 3500 4750 5250
Wire Wire Line
	2800 5250 2800 3500
Wire Wire Line
	2800 3500 3450 3500
Wire Wire Line
	3450 3600 2700 3600
Wire Wire Line
	2700 3600 2700 5350
Wire Wire Line
	4950 5350 4950 4500
Wire Wire Line
	3950 3200 4850 3200
Wire Wire Line
	4850 3200 4850 5000
Wire Wire Line
	3450 3100 3400 3100
Wire Wire Line
	3400 3100 3400 2500
Wire Wire Line
	5500 3600 5500 3800
NoConn ~ 3950 3400
NoConn ~ 3950 3500
NoConn ~ 3450 3400
Wire Wire Line
	5600 3100 5600 5950
Wire Wire Line
	5600 5950 7550 5950
Connection ~ 5600 3100
Wire Wire Line
	5600 3100 5700 3100
Text GLabel 7550 5950 2    50   Output ~ 0
PHI2
Text GLabel 7550 6200 2    50   Output ~ 0
R~W
Wire Wire Line
	3950 4500 4250 4500
Wire Wire Line
	4700 2600 4700 1900
Wire Wire Line
	4700 1900 7500 1900
Connection ~ 4700 2600
Text GLabel 7500 1900 2    50   Output ~ 0
~RES
Wire Wire Line
	3950 5750 5400 5750
Wire Wire Line
	3950 5750 3950 6050
Entry Wire Line
	4250 4500 4350 4600
Entry Wire Line
	4250 4600 4350 4700
Wire Wire Line
	3950 4600 4250 4600
Text Label 4150 4600 2    50   ~ 0
A14
Text Label 4000 4500 0    50   ~ 0
A15
$Comp
L 6502_Family:W65C02SxP U1
U 1 1 62A7276E
P 6300 3800
F 0 "U1" H 6700 5400 50  0000 C CNN
F 1 "W65C02SxP" H 6700 5300 50  0000 C CIB
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 6300 5800 50  0001 C CNN
F 3 "http://www.westerndesigncenter.com/wdc/documentation/w65c02s.pdf" H 6300 5700 50  0001 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3000 5400 2400
Wire Wire Line
	5500 2900 5700 2900
Wire Wire Line
	3950 3300 5500 3300
Wire Wire Line
	4650 5150 2900 5150
Wire Wire Line
	4750 5250 2800 5250
Wire Wire Line
	4750 3500 5700 3500
Wire Wire Line
	4650 3400 5700 3400
Wire Wire Line
	4850 5000 5700 5000
Wire Wire Line
	2700 5350 4950 5350
Wire Wire Line
	4950 4500 5700 4500
Connection ~ 5500 3800
Wire Wire Line
	5500 3800 5700 3800
Wire Wire Line
	5500 6200 7550 6200
Wire Wire Line
	3950 3600 5500 3600
Wire Wire Line
	3200 2400 5400 2400
Wire Wire Line
	5300 2500 5300 4100
Wire Wire Line
	3400 2500 3600 2500
Wire Wire Line
	5300 4100 5700 4100
Wire Wire Line
	5700 4200 5200 4200
Wire Wire Line
	5200 4200 5200 1400
Connection ~ 5200 1400
Wire Wire Line
	5200 1400 6300 1400
Wire Wire Line
	6300 5350 6300 5750
Wire Wire Line
	5500 3800 5500 6200
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 62AE3C79
P 5200 5300
F 0 "J1" H 5118 5517 50  0000 C CNN
F 1 "Hdr" H 5118 5426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5200 5300 50  0001 C CNN
F 3 "~" H 5200 5300 50  0001 C CNN
	1    5200 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 4600 5400 4600
Wire Wire Line
	5400 4600 5400 5300
Wire Wire Line
	5400 5400 5400 5750
Connection ~ 5400 5750
Wire Wire Line
	5400 5750 6300 5750
NoConn ~ 5700 4700
NoConn ~ 3450 3000
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 62B0AB54
P 3700 900
F 0 "J2" V 3664 980 50  0000 L CNN
F 1 "Hdr" V 3573 980 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3700 900 50  0001 C CNN
F 3 "~" H 3700 900 50  0001 C CNN
	1    3700 900 
	0    1    -1   0   
$EndComp
Wire Wire Line
	3600 1100 3600 2500
Connection ~ 3600 2500
Wire Wire Line
	3600 2500 5300 2500
Wire Wire Line
	3700 1100 3700 1250
Wire Wire Line
	3700 1250 3950 1250
$Comp
L Device:R R1
U 1 1 62B65F03
P 4100 1250
F 0 "R1" V 4307 1250 50  0000 C CNN
F 1 "3K3" V 4216 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4030 1250 50  0001 C CNN
F 3 "~" H 4100 1250 50  0001 C CNN
	1    4100 1250
	0    1    -1   0   
$EndComp
Wire Wire Line
	4250 1250 4550 1250
Wire Wire Line
	4550 1250 4550 1400
Connection ~ 4550 1400
Wire Wire Line
	4550 1400 5200 1400
Text Notes 4700 1050 0    50   ~ 0
J1 - Enable for NMOS 6502\nJ2 - Enable for CMOS W65C02
Wire Wire Line
	3950 4700 4400 4700
Wire Bus Line
	4500 1650 4500 4700
Wire Bus Line
	4350 3800 4350 5550
Wire Bus Line
	7200 4400 7200 5550
Wire Bus Line
	3050 1650 3050 4800
Wire Bus Line
	7200 1650 7200 4000
$EndSCHEMATC
