EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title "Solidisk 128 - Configuration latches and associated logic"
Date "2022-05-16"
Rev "A1"
Comp ""
Comment1 "Reverse engineer of Solidisk TwoMeg128 board"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TTL_74xx:74LS32 U?
U 2 1 62967F06
P 3600 950
AR Path="/623840EF/62967F06" Ref="U?"  Part="2" 
AR Path="/6296102F/62967F06" Ref="U2"  Part="2" 
F 0 "U2" H 3600 1275 50  0000 C CNN
F 1 "74LS32" H 3600 1184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3600 950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3600 950 50  0001 C CNN
	2    3600 950 
	1    0    0    -1  
$EndComp
Wire Bus Line
	3200 3300 2750 3300
Text GLabel 2750 3300 0    50   BiDi ~ 0
D[0..7]
Wire Wire Line
	4750 2750 4000 2750
Wire Wire Line
	4000 1450 4750 1450
Wire Wire Line
	4850 2650 4100 2650
Wire Wire Line
	4100 1550 4750 1550
Wire Wire Line
	3300 850  2900 850 
Text GLabel 2900 850  0    50   Input ~ 0
~RAMWE
Wire Wire Line
	3300 1050 3050 1050
Wire Wire Line
	3050 1050 3050 1350
Text Notes 2550 1450 2    50   ~ 0
Write protect
Wire Wire Line
	5750 2050 6300 2050
Wire Wire Line
	4750 1950 4550 1950
Wire Wire Line
	5750 1850 6300 1850
$Comp
L TTL_74xx:74LS138 U?
U 1 1 62967F22
P 5250 1750
AR Path="/623840EF/62967F22" Ref="U?"  Part="1" 
AR Path="/6296102F/62967F22" Ref="U16"  Part="1" 
F 0 "U16" H 5500 2400 50  0000 C CNN
F 1 "74LS138" H 5500 2300 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5250 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 5250 1750 50  0001 C CNN
	1    5250 1750
	1    0    0    -1  
$EndComp
$Comp
L TTL_74xx:74LS163 U?
U 1 1 6299E740
P 4100 4050
AR Path="/623840EF/6299E740" Ref="U?"  Part="1" 
AR Path="/6296102F/6299E740" Ref="U20"  Part="1" 
F 0 "U20" H 4400 4850 50  0000 C CNN
F 1 "74LS163" H 4400 4750 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 4100 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS163" H 4100 4050 50  0001 C CNN
	1    4100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4150 3400 4150
Wire Wire Line
	3400 4150 3400 4250
Wire Wire Line
	3400 4250 3600 4250
Wire Wire Line
	3400 4250 3400 5000
Wire Wire Line
	3400 5000 4100 5000
Wire Wire Line
	4100 5000 4100 4850
Connection ~ 3400 4250
Wire Wire Line
	4100 5150 4100 5000
Wire Wire Line
	7350 4450 7700 4450
Text Label 7450 4450 0    50   ~ 0
ROM0
Wire Wire Line
	7350 4750 7700 4750
Text Label 7450 4750 0    50   ~ 0
ROM1
Text Label 3500 3850 2    50   ~ 0
D0
Text Label 3500 3750 2    50   ~ 0
D1
Text Label 3500 3550 2    50   ~ 0
D2
Text Label 3500 3650 2    50   ~ 0
D3
Entry Wire Line
	3200 3450 3300 3550
Entry Wire Line
	3200 3550 3300 3650
Entry Wire Line
	3200 3650 3300 3750
Entry Wire Line
	3200 3750 3300 3850
Wire Wire Line
	3300 3550 3600 3550
Wire Wire Line
	3600 3650 3300 3650
Wire Wire Line
	3300 3750 3600 3750
Wire Wire Line
	3600 3850 3300 3850
Wire Wire Line
	4600 3750 4850 3750
Wire Wire Line
	4850 4850 6350 4850
Wire Wire Line
	4600 3550 4750 3550
Wire Wire Line
	4600 3650 4850 3650
Entry Wire Line
	7700 4450 7800 4550
Entry Wire Line
	7700 4750 7800 4850
Wire Bus Line
	7800 5100 8300 5100
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 629ABC71
P 9200 4650
AR Path="/623840EF/629ABC71" Ref="J?"  Part="1" 
AR Path="/6296102F/629ABC71" Ref="CON2"  Part="1" 
F 0 "CON2" H 9280 4692 50  0000 L CNN
F 1 "PinHdr" H 9280 4601 50  0000 L CNN
F 2 "" H 9200 4650 50  0001 C CNN
F 3 "~" H 9200 4650 50  0001 C CNN
	1    9200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4750 8400 4750
Wire Wire Line
	9000 4650 8400 4650
Text Label 8650 4650 0    50   ~ 0
ROM0
Text Label 8650 4750 0    50   ~ 0
ROM1
Text GLabel 9450 5100 2    50   Output ~ 0
ROM[0..3]
Entry Wire Line
	8300 4750 8400 4650
Entry Wire Line
	8300 4850 8400 4750
Text GLabel 8400 4550 0    50   Input ~ 0
~ROMCS_0_3
Wire Wire Line
	9000 4550 8400 4550
Text GLabel 6300 1850 2    50   Input ~ 0
~ROMCS_0_3
Text GLabel 6300 2050 2    50   Input ~ 0
~ROMCS_8_11
Connection ~ 4100 5000
Text GLabel 6300 1250 2    50   Input ~ 0
~SRAM_4_7
$Comp
L TTL_74xx:74LS74 U19
U 1 1 62A2F87F
P 4000 5950
F 0 "U19" H 4250 6350 50  0000 C CNN
F 1 "74LS74" H 4250 6250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4000 5950 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4000 5950 50  0001 C CNN
	1    4000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1450 4000 2750
Wire Wire Line
	4100 1550 4100 2650
Wire Wire Line
	6350 5150 6200 5150
Wire Wire Line
	6200 5150 6200 5600
Wire Wire Line
	6200 5600 6850 5600
Wire Wire Line
	6850 5600 6850 5450
Wire Wire Line
	6850 5600 6850 5650
Connection ~ 6850 5600
$Comp
L power:GND #PWR0110
U 1 1 62C67D6C
P 6850 5650
F 0 "#PWR0110" H 6850 5400 50  0001 C CNN
F 1 "GND" H 6855 5477 50  0000 C CNN
F 2 "" H 6850 5650 50  0001 C CNN
F 3 "" H 6850 5650 50  0001 C CNN
	1    6850 5650
	1    0    0    -1  
$EndComp
Connection ~ 8300 5100
Wire Bus Line
	8300 5100 9450 5100
Text Notes 9650 4700 0    50   ~ 0
Connection to LS139 on\nBBC Motherboard
Wire Wire Line
	4750 2050 4550 2050
Wire Wire Line
	4550 2050 4550 2550
Wire Wire Line
	4550 2550 5250 2550
Wire Wire Line
	5250 2550 5250 2450
Wire Wire Line
	5250 2550 5250 2600
Connection ~ 5250 2550
$Comp
L power:GND #PWR0111
U 1 1 62CBF1E8
P 5250 2600
F 0 "#PWR0111" H 5250 2350 50  0001 C CNN
F 1 "GND" H 5255 2427 50  0000 C CNN
F 2 "" H 5250 2600 50  0001 C CNN
F 3 "" H 5250 2600 50  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
$Comp
L TTL_74xx:74LS74 U19
U 2 1 62CC1A8E
P 4000 6950
F 0 "U19" H 4250 7350 50  0000 C CNN
F 1 "74LS74" H 4250 7250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4000 6950 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4000 6950 50  0001 C CNN
	2    4000 6950
	1    0    0    -1  
$EndComp
Entry Wire Line
	3200 5750 3300 5850
Wire Wire Line
	3300 5850 3700 5850
Text Label 3550 5850 2    50   ~ 0
D7
Entry Wire Line
	3200 6750 3300 6850
Text Label 3550 6850 2    50   ~ 0
D1
Wire Wire Line
	3400 6950 3700 6950
Wire Wire Line
	3400 5950 3700 5950
Wire Wire Line
	6050 1250 6050 1950
Wire Wire Line
	3400 6600 2750 6600
Text GLabel 2750 6600 0    50   Input ~ 0
~SHADOW
Text Label 3450 2150 0    50   ~ 0
A14
Text Label 3450 1650 0    50   ~ 0
A15
Wire Wire Line
	6350 4250 5900 4250
Wire Wire Line
	5900 4250 5900 4450
Wire Wire Line
	5900 4450 6350 4450
Wire Wire Line
	5900 4250 5550 4250
Connection ~ 5900 4250
Text Label 5650 4250 0    50   ~ 0
A14
Wire Wire Line
	6050 2150 6050 2850
$Comp
L TTL_74xx:74LS00 U?
U 3 1 62E6D9C7
P 7250 2950
AR Path="/623840EF/62E6D9C7" Ref="U?"  Part="3" 
AR Path="/6296102F/62E6D9C7" Ref="U15"  Part="3" 
F 0 "U15" H 7250 3275 50  0000 C CNN
F 1 "74LS00" H 7250 3184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7250 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7250 2950 50  0001 C CNN
	3    7250 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62E98BA3
P 7950 2800
AR Path="/623840EF/62E98BA3" Ref="#PWR?"  Part="1" 
AR Path="/6296102F/62E98BA3" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 7950 2650 50  0001 C CNN
F 1 "+5V" H 7965 2973 50  0000 C CNN
F 2 "" H 7950 2800 50  0001 C CNN
F 3 "" H 7950 2800 50  0001 C CNN
	1    7950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3150 7950 2800
Wire Wire Line
	8050 3150 7950 3150
$Comp
L TTL_74xx:74LS00 U?
U 4 1 62E98BAB
P 8350 3050
AR Path="/623840EF/62E98BAB" Ref="U?"  Part="4" 
AR Path="/6296102F/62E98BAB" Ref="U15"  Part="4" 
F 0 "U15" H 8350 3375 50  0000 C CNN
F 1 "74LS00" H 8350 3284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8350 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8350 3050 50  0001 C CNN
	4    8350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2950 7550 2950
Wire Wire Line
	8650 3050 8950 3050
Text GLabel 8950 3050 2    50   Output ~ 0
~SRAM_12_15
Wire Wire Line
	7350 3850 8500 3850
Wire Wire Line
	7350 4150 8500 4150
Text GLabel 8500 4150 2    50   Output ~ 0
BA14
Text GLabel 8500 3850 2    50   Output ~ 0
BA15
Wire Wire Line
	4850 3750 4850 4850
Wire Wire Line
	5050 3850 5050 4550
Text Label 5800 3950 2    50   ~ 0
A15
Wire Wire Line
	5750 2150 6050 2150
Wire Wire Line
	6050 3050 6050 5050
Wire Wire Line
	6350 4150 6200 4150
Wire Wire Line
	6200 4150 6200 5150
Connection ~ 6200 5150
Wire Wire Line
	6350 3850 6200 3850
Wire Wire Line
	6200 3850 6200 3450
Wire Wire Line
	6200 3450 6850 3450
Wire Wire Line
	6850 3450 6850 3550
Connection ~ 6850 3450
Wire Wire Line
	6850 3350 6850 3450
$Comp
L power:+5V #PWR0113
U 1 1 62F2BFD3
P 6850 3350
F 0 "#PWR0113" H 6850 3200 50  0001 C CNN
F 1 "+5V" H 6865 3523 50  0000 C CNN
F 2 "" H 6850 3350 50  0001 C CNN
F 3 "" H 6850 3350 50  0001 C CNN
	1    6850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2650 4850 3650
Wire Wire Line
	4750 2750 4750 3550
Wire Bus Line
	2750 2900 3200 2900
Entry Wire Line
	5450 4150 5550 4250
Entry Wire Line
	5450 3850 5550 3950
Text GLabel 2750 2900 0    50   Input ~ 0
A[0..15]
Connection ~ 3200 2900
Wire Bus Line
	3200 2900 5450 2900
Wire Wire Line
	3300 1650 4750 1650
Wire Wire Line
	3300 2150 4750 2150
Wire Wire Line
	3900 950  4550 950 
Wire Wire Line
	4550 950  4550 1950
Entry Wire Line
	3200 1750 3300 1650
Entry Wire Line
	3200 2250 3300 2150
Wire Wire Line
	6050 5050 6350 5050
Wire Wire Line
	6050 3050 6950 3050
Wire Wire Line
	5550 3950 6350 3950
Wire Wire Line
	6050 2850 6950 2850
Wire Wire Line
	6050 1250 6300 1250
Wire Wire Line
	5750 1950 6050 1950
$Comp
L TTL_74xx:74LS157 U?
U 1 1 6299E746
P 6850 4450
AR Path="/623840EF/6299E746" Ref="U?"  Part="1" 
AR Path="/6296102F/6299E746" Ref="U21"  Part="1" 
F 0 "U21" H 7100 5350 50  0000 C CNN
F 1 "74LS157" H 7150 5250 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 6850 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 6850 4450 50  0001 C CNN
	1    6850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4550 6350 4550
Wire Wire Line
	5050 4750 6350 4750
Wire Wire Line
	4300 6850 5050 6850
Wire Wire Line
	4600 3850 5050 3850
Text Notes 8800 4200 0    50   ~ 0
Address lines back to BBC\nmotherboard via CPU socket\nOnboard RAM deselected by\noutputting addresses in\nsideways RAM area.
Wire Wire Line
	3600 4550 3000 4550
Wire Wire Line
	2750 4050 3600 4050
Text GLabel 2750 4050 0    50   Input ~ 0
~LATCH
Wire Wire Line
	3300 6850 3700 6850
Wire Wire Line
	3400 6950 3400 6600
Wire Wire Line
	5050 4750 5050 6850
Wire Wire Line
	4000 7350 4000 7250
Text Notes 8950 2900 0    50   ~ 0
Selects Sideways RAM\nin banks 12-15
Text Notes 6300 1100 0    50   ~ 0
Selects Sideways RAM\nin banks 4-7
Text Notes 6300 2350 0    50   ~ 0
Selects Sideways ROMs\nin banks 8-11
Text Notes 6300 1700 0    50   ~ 0
Selects Sideways ROMs\nin banks 0-3. Thes are on\nthe BBC Micro motherboard.
Wire Wire Line
	5250 6050 4900 6050
Text GLabel 4900 6050 0    50   Input ~ 0
SHAD_SRAM
$Comp
L TTL_74xx:74LS00 U?
U 3 1 62596950
P 5550 5950
AR Path="/623840EF/62596950" Ref="U?"  Part="3" 
AR Path="/6296102F/62596950" Ref="U18"  Part="3" 
AR Path="/62DE24C7/62596950" Ref="U?"  Part="3" 
F 0 "U18" H 5550 6275 50  0000 C CNN
F 1 "74LS00" H 5550 6184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5550 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5550 5950 50  0001 C CNN
	3    5550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5850 5250 5850
Wire Wire Line
	6050 5050 6050 5950
Wire Wire Line
	6050 5950 5850 5950
Connection ~ 6050 5050
$Comp
L power:GND #PWR0115
U 1 1 625A5491
P 4100 5150
F 0 "#PWR0115" H 4100 4900 50  0001 C CNN
F 1 "GND" H 4105 4977 50  0000 C CNN
F 2 "" H 4100 5150 50  0001 C CNN
F 3 "" H 4100 5150 50  0001 C CNN
	1    4100 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 625A9F91
P 4100 3250
F 0 "#PWR0116" H 4100 3100 50  0001 C CNN
F 1 "+5V" H 4115 3423 50  0000 C CNN
F 2 "" H 4100 3250 50  0001 C CNN
F 3 "" H 4100 3250 50  0001 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 625AA8AB
P 5250 1150
F 0 "#PWR0117" H 5250 1000 50  0001 C CNN
F 1 "+5V" H 5265 1323 50  0000 C CNN
F 2 "" H 5250 1150 50  0001 C CNN
F 3 "" H 5250 1150 50  0001 C CNN
	1    5250 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 CON3
U 1 1 62897D8D
P 2650 1350
F 0 "CON3" H 2568 1567 50  0000 C CNN
F 1 "PinHdr" H 2568 1476 50  0000 C CNN
F 2 "" H 2650 1350 50  0001 C CNN
F 3 "~" H 2650 1350 50  0001 C CNN
	1    2650 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 1350 2850 1350
Wire Wire Line
	2850 1450 3050 1450
Wire Wire Line
	3050 1450 3050 1650
$Comp
L power:GND #PWR0118
U 1 1 628A868C
P 3050 1650
F 0 "#PWR0118" H 3050 1400 50  0001 C CNN
F 1 "GND" H 3055 1477 50  0000 C CNN
F 2 "" H 3050 1650 50  0001 C CNN
F 3 "" H 3050 1650 50  0001 C CNN
	1    3050 1650
	1    0    0    -1  
$EndComp
NoConn ~ 4300 6050
NoConn ~ 4000 5650
NoConn ~ 4000 6650
Wire Wire Line
	3000 6350 4000 6350
Connection ~ 3400 6600
Wire Wire Line
	3400 5950 3400 6600
Wire Wire Line
	4000 6250 4000 6350
Wire Wire Line
	3000 4550 3000 6350
Wire Wire Line
	3000 7350 3000 6350
Wire Wire Line
	3000 7350 4000 7350
Connection ~ 3000 6350
Wire Wire Line
	3000 4550 2750 4550
Connection ~ 3000 4550
Text GLabel 2750 4550 0    50   Input ~ 0
~RES
NoConn ~ 5750 1450
NoConn ~ 5750 1550
NoConn ~ 5750 1650
NoConn ~ 5750 1750
NoConn ~ 4600 4050
NoConn ~ 4300 7050
Wire Wire Line
	3600 4350 2750 4350
Wire Bus Line
	3200 1750 3200 2900
Wire Bus Line
	5450 2900 5450 4150
Wire Bus Line
	8300 4750 8300 5100
Wire Bus Line
	7800 4550 7800 5100
Wire Bus Line
	3200 3300 3200 6750
Text GLabel 2750 4350 0    50   Input ~ 0
~RAMWE
$EndSCHEMATC
