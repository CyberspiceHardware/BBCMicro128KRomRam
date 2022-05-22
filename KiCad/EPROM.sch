EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L EPROM:27C128 U2
U 1 1 62384854
P 3400 2850
F 0 "U2" H 3650 4050 50  0000 C CNN
F 1 "27C128" H 3650 3950 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 3400 2850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/11003L.pdf" H 3400 2850 50  0001 C CNN
	1    3400 2850
	1    0    0    -1  
$EndComp
$Comp
L EPROM:27C128 U3
U 1 1 6238570D
P 5200 2850
F 0 "U3" H 5450 4050 50  0000 C CNN
F 1 "27C128" H 5450 3950 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 5200 2850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/11003L.pdf" H 5200 2850 50  0001 C CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
$Comp
L EPROM:27C128 U4
U 1 1 623871F1
P 7000 2850
F 0 "U4" H 7250 4050 50  0000 C CNN
F 1 "27C128" H 7250 3950 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 7000 2850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/11003L.pdf" H 7000 2850 50  0001 C CNN
	1    7000 2850
	1    0    0    -1  
$EndComp
$Comp
L EPROM:27C128 U5
U 1 1 62389176
P 8800 2850
F 0 "U5" H 9050 4050 50  0000 C CNN
F 1 "27C128" H 9050 3950 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 8800 2850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/11003L.pdf" H 8800 2850 50  0001 C CNN
	1    8800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1950 4000 1950
Wire Wire Line
	3800 2050 4000 2050
Wire Wire Line
	3800 2150 4000 2150
Wire Wire Line
	3800 2250 4000 2250
Wire Wire Line
	3800 2350 4000 2350
Wire Wire Line
	3800 2450 4000 2450
Wire Wire Line
	3800 2550 4000 2550
Wire Wire Line
	3800 2650 4000 2650
Wire Wire Line
	5600 1950 5800 1950
Wire Wire Line
	5600 2050 5800 2050
Wire Wire Line
	5600 2150 5800 2150
Wire Wire Line
	5600 2250 5800 2250
Wire Wire Line
	5600 2350 5800 2350
Wire Wire Line
	5600 2450 5800 2450
Wire Wire Line
	5600 2550 5800 2550
Wire Wire Line
	5600 2650 5800 2650
Wire Wire Line
	7400 1950 7600 1950
Wire Wire Line
	7400 2050 7600 2050
Wire Wire Line
	7400 2150 7600 2150
Wire Wire Line
	7400 2250 7600 2250
Wire Wire Line
	7400 2350 7600 2350
Wire Wire Line
	7400 2450 7600 2450
Wire Wire Line
	7400 2550 7600 2550
Wire Wire Line
	7400 2650 7600 2650
Wire Wire Line
	9200 1950 9400 1950
Wire Wire Line
	9200 2050 9400 2050
Wire Wire Line
	9200 2150 9400 2150
Wire Wire Line
	9200 2250 9400 2250
Wire Wire Line
	9200 2350 9400 2350
Wire Wire Line
	9200 2450 9400 2450
Wire Wire Line
	9200 2550 9400 2550
Wire Wire Line
	9200 2650 9400 2650
Entry Wire Line
	9400 1950 9500 1850
Entry Wire Line
	9400 2050 9500 1950
Entry Wire Line
	9400 2150 9500 2050
Entry Wire Line
	9400 2250 9500 2150
Entry Wire Line
	9400 2350 9500 2250
Entry Wire Line
	9400 2450 9500 2350
Entry Wire Line
	9400 2550 9500 2450
Entry Wire Line
	9400 2650 9500 2550
Entry Wire Line
	7600 1950 7700 1850
Entry Wire Line
	7600 2050 7700 1950
Entry Wire Line
	7600 2150 7700 2050
Entry Wire Line
	7600 2250 7700 2150
Entry Wire Line
	7600 2350 7700 2250
Entry Wire Line
	7600 2450 7700 2350
Entry Wire Line
	7600 2550 7700 2450
Entry Wire Line
	7600 2650 7700 2550
Entry Wire Line
	5800 1950 5900 1850
Entry Wire Line
	5800 2050 5900 1950
Entry Wire Line
	5800 2150 5900 2050
Entry Wire Line
	5800 2250 5900 2150
Entry Wire Line
	5800 2350 5900 2250
Entry Wire Line
	5800 2450 5900 2350
Entry Wire Line
	5800 2550 5900 2450
Entry Wire Line
	5800 2650 5900 2550
Entry Wire Line
	4000 1950 4100 1850
Entry Wire Line
	4000 2050 4100 1950
Entry Wire Line
	4000 2150 4100 2050
Entry Wire Line
	4000 2250 4100 2150
Entry Wire Line
	4000 2350 4100 2250
Entry Wire Line
	4000 2450 4100 2350
Entry Wire Line
	4000 2550 4100 2450
Entry Wire Line
	4000 2650 4100 2550
Wire Bus Line
	7650 1300 7700 1300
Wire Bus Line
	5900 1300 7700 1300
Connection ~ 7700 1300
Wire Bus Line
	4100 1300 5900 1300
Connection ~ 5900 1300
Text Label 3850 1950 0    50   ~ 0
D0
Text Label 3850 2050 0    50   ~ 0
D1
Text Label 3850 2150 0    50   ~ 0
D2
Text Label 3850 2250 0    50   ~ 0
D3
Text Label 3850 2350 0    50   ~ 0
D4
Text Label 3850 2450 0    50   ~ 0
D5
Text Label 3850 2550 0    50   ~ 0
D6
Text Label 3850 2650 0    50   ~ 0
D7
Text Label 5650 1950 0    50   ~ 0
D0
Text Label 5650 2050 0    50   ~ 0
D1
Text Label 5650 2150 0    50   ~ 0
D2
Text Label 5650 2250 0    50   ~ 0
D3
Text Label 5650 2350 0    50   ~ 0
D4
Text Label 5650 2450 0    50   ~ 0
D5
Text Label 5650 2550 0    50   ~ 0
D6
Text Label 5650 2650 0    50   ~ 0
D7
Text Label 7450 1950 0    50   ~ 0
D0
Text Label 7450 2050 0    50   ~ 0
D1
Text Label 7450 2150 0    50   ~ 0
D2
Text Label 7450 2250 0    50   ~ 0
D3
Text Label 7450 2350 0    50   ~ 0
D4
Text Label 7450 2450 0    50   ~ 0
D5
Text Label 7450 2550 0    50   ~ 0
D6
Text Label 7450 2650 0    50   ~ 0
D7
Text Label 9250 1950 0    50   ~ 0
D0
Text Label 9250 2050 0    50   ~ 0
D1
Text Label 9250 2150 0    50   ~ 0
D2
Text Label 9250 2250 0    50   ~ 0
D3
Text Label 9250 2350 0    50   ~ 0
D4
Text Label 9250 2450 0    50   ~ 0
D5
Text Label 9250 2550 0    50   ~ 0
D6
Text Label 9250 2650 0    50   ~ 0
D7
Connection ~ 4100 1300
Text GLabel 2250 1300 0    50   BiDi ~ 0
D[0..7]
Wire Bus Line
	2250 1300 4100 1300
Wire Wire Line
	3000 1950 2750 1950
Wire Wire Line
	3000 2050 2750 2050
Wire Wire Line
	3000 2150 2750 2150
Wire Wire Line
	3000 2250 2750 2250
Wire Wire Line
	3000 2350 2750 2350
Wire Wire Line
	3000 2450 2750 2450
Wire Wire Line
	3000 2550 2750 2550
Wire Wire Line
	3000 2650 2750 2650
Wire Wire Line
	3000 2750 2750 2750
Wire Wire Line
	3000 2850 2750 2850
Wire Wire Line
	3000 2950 2750 2950
Wire Wire Line
	3000 3050 2750 3050
Wire Wire Line
	3000 3150 2750 3150
Wire Wire Line
	3000 3250 2750 3250
Wire Wire Line
	4800 1950 4550 1950
Wire Wire Line
	4800 2050 4550 2050
Wire Wire Line
	4800 2150 4550 2150
Wire Wire Line
	4800 2250 4550 2250
Wire Wire Line
	4800 2350 4550 2350
Wire Wire Line
	4550 2450 4800 2450
Wire Wire Line
	4800 2550 4550 2550
Wire Wire Line
	4800 2650 4550 2650
Wire Wire Line
	4800 2750 4550 2750
Wire Wire Line
	4800 2850 4550 2850
Wire Wire Line
	4800 2950 4550 2950
Wire Wire Line
	4800 3050 4550 3050
Wire Wire Line
	4800 3150 4550 3150
Wire Wire Line
	4800 3250 4550 3250
Entry Wire Line
	4450 2050 4550 1950
Entry Wire Line
	4450 2150 4550 2050
Entry Wire Line
	4450 2250 4550 2150
Entry Wire Line
	4450 2350 4550 2250
Entry Wire Line
	4450 2450 4550 2350
Entry Wire Line
	4450 2550 4550 2450
Entry Wire Line
	4450 2650 4550 2550
Entry Wire Line
	4450 2750 4550 2650
Entry Wire Line
	4450 2850 4550 2750
Entry Wire Line
	4450 2950 4550 2850
Entry Wire Line
	4450 3050 4550 2950
Entry Wire Line
	4450 3150 4550 3050
Entry Wire Line
	4450 3250 4550 3150
Entry Wire Line
	4450 3350 4550 3250
Entry Wire Line
	2650 3350 2750 3250
Entry Wire Line
	2650 3250 2750 3150
Entry Wire Line
	2650 3150 2750 3050
Entry Wire Line
	2650 3050 2750 2950
Entry Wire Line
	2650 2950 2750 2850
Entry Wire Line
	2650 2850 2750 2750
Entry Wire Line
	2650 2750 2750 2650
Entry Wire Line
	2650 2650 2750 2550
Entry Wire Line
	2650 2550 2750 2450
Entry Wire Line
	2650 2450 2750 2350
Entry Wire Line
	2650 2350 2750 2250
Entry Wire Line
	2650 2250 2750 2150
Entry Wire Line
	2650 2150 2750 2050
Entry Wire Line
	2650 2050 2750 1950
Wire Bus Line
	2650 4300 2250 4300
Wire Bus Line
	2650 4300 4450 4300
Connection ~ 2650 4300
Text GLabel 2250 4300 0    50   Input ~ 0
A[0..15]
Text Label 2800 1950 0    50   ~ 0
A0
Text Label 2800 2050 0    50   ~ 0
A1
Text Label 2800 2150 0    50   ~ 0
A2
Text Label 2800 2250 0    50   ~ 0
A3
Text Label 2800 2350 0    50   ~ 0
A4
Text Label 2800 2450 0    50   ~ 0
A5
Text Label 2800 2550 0    50   ~ 0
A6
Text Label 2800 2650 0    50   ~ 0
A7
Text Label 2800 2750 0    50   ~ 0
A8
Text Label 2800 2850 0    50   ~ 0
A9
Text Label 2800 2950 0    50   ~ 0
A10
Text Label 2800 3050 0    50   ~ 0
A11
Text Label 2800 3150 0    50   ~ 0
A12
Text Label 2800 3250 0    50   ~ 0
A13
Wire Wire Line
	3400 1750 3400 1550
Wire Wire Line
	3400 1550 4300 1550
Wire Wire Line
	5200 1550 5200 1750
Connection ~ 3400 1550
Wire Wire Line
	3400 1550 3400 1100
Wire Wire Line
	5200 1550 6100 1550
Wire Wire Line
	7000 1550 7000 1750
Connection ~ 5200 1550
Wire Wire Line
	8800 1550 8800 1750
Connection ~ 7000 1550
Connection ~ 4300 1550
Wire Wire Line
	4300 1550 5200 1550
Wire Wire Line
	2500 1550 3400 1550
Wire Wire Line
	2500 3550 3000 3550
Wire Wire Line
	2500 1550 2500 3450
Wire Wire Line
	4300 3550 4800 3550
Wire Wire Line
	4300 1550 4300 3450
Wire Wire Line
	4050 4800 4050 5200
Wire Wire Line
	4050 5200 3900 5200
Wire Wire Line
	2750 3650 2750 4800
Wire Wire Line
	4800 3650 4550 3650
Wire Wire Line
	4550 3650 4550 5300
Wire Wire Line
	4550 5300 3900 5300
Wire Wire Line
	6600 3650 6350 3650
Wire Wire Line
	6350 3650 6350 5400
Wire Wire Line
	6350 5400 4900 5400
$Comp
L power:+5V #PWR0101
U 1 1 6241B837
P 3400 1100
F 0 "#PWR0101" H 3400 950 50  0001 C CNN
F 1 "+5V" H 3415 1273 50  0000 C CNN
F 2 "" H 3400 1100 50  0001 C CNN
F 3 "" H 3400 1100 50  0001 C CNN
	1    3400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3950 3400 4150
Wire Wire Line
	3400 4150 5200 4150
Wire Wire Line
	8800 4150 8800 3950
Wire Wire Line
	8800 4150 8800 4300
Connection ~ 8800 4150
Wire Wire Line
	7000 3950 7000 4150
Connection ~ 7000 4150
Wire Wire Line
	5200 3950 5200 4150
Connection ~ 5200 4150
$Comp
L power:GND #PWR0102
U 1 1 6242BBF1
P 8800 4300
F 0 "#PWR0102" H 8800 4050 50  0001 C CNN
F 1 "GND" H 8805 4127 50  0000 C CNN
F 2 "" H 8800 4300 50  0001 C CNN
F 3 "" H 8800 4300 50  0001 C CNN
	1    8800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4800 4050 4800
Wire Wire Line
	2750 3650 3000 3650
Wire Wire Line
	6600 3250 6350 3250
Wire Wire Line
	6600 3150 6350 3150
Wire Wire Line
	6600 3050 6350 3050
Wire Wire Line
	6600 2950 6350 2950
Wire Wire Line
	6600 2850 6350 2850
Wire Wire Line
	6600 2750 6350 2750
Wire Wire Line
	6600 2650 6350 2650
Wire Wire Line
	6600 2550 6350 2550
Wire Wire Line
	6600 2450 6350 2450
Wire Wire Line
	6600 2350 6350 2350
Wire Wire Line
	6600 2250 6350 2250
Wire Wire Line
	6600 2150 6350 2150
Wire Wire Line
	6600 2050 6350 2050
Wire Wire Line
	6600 1950 6350 1950
Entry Wire Line
	6250 2050 6350 1950
Entry Wire Line
	6250 2150 6350 2050
Entry Wire Line
	6250 2250 6350 2150
Entry Wire Line
	6250 2350 6350 2250
Entry Wire Line
	6250 2450 6350 2350
Entry Wire Line
	6250 2550 6350 2450
Entry Wire Line
	6250 2650 6350 2550
Entry Wire Line
	6250 2750 6350 2650
Entry Wire Line
	6250 2850 6350 2750
Entry Wire Line
	6250 2950 6350 2850
Entry Wire Line
	6250 3050 6350 2950
Entry Wire Line
	6250 3150 6350 3050
Entry Wire Line
	6250 3250 6350 3150
Entry Wire Line
	6250 3350 6350 3250
Wire Bus Line
	6250 4300 4450 4300
Connection ~ 4450 4300
Wire Wire Line
	8400 1950 8150 1950
Wire Wire Line
	8400 2050 8150 2050
Wire Wire Line
	8400 2150 8150 2150
Wire Wire Line
	8400 2250 8150 2250
Wire Wire Line
	8400 2350 8150 2350
Wire Wire Line
	8400 2450 8150 2450
Wire Wire Line
	8400 2550 8150 2550
Wire Wire Line
	8400 2650 8150 2650
Wire Wire Line
	8400 2750 8150 2750
Wire Wire Line
	8400 2850 8150 2850
Wire Wire Line
	8400 2950 8150 2950
Wire Wire Line
	8400 3050 8150 3050
Wire Wire Line
	8400 3150 8150 3150
Wire Wire Line
	8400 3250 8150 3250
Entry Wire Line
	8050 2050 8150 1950
Entry Wire Line
	8050 2150 8150 2050
Entry Wire Line
	8050 2250 8150 2150
Entry Wire Line
	8050 2350 8150 2250
Entry Wire Line
	8050 2450 8150 2350
Entry Wire Line
	8050 2550 8150 2450
Entry Wire Line
	8050 2650 8150 2550
Entry Wire Line
	8050 2750 8150 2650
Entry Wire Line
	8050 2850 8150 2750
Entry Wire Line
	8050 2950 8150 2850
Entry Wire Line
	8050 3050 8150 2950
Entry Wire Line
	8050 3150 8150 3050
Entry Wire Line
	8050 3250 8150 3150
Entry Wire Line
	8050 3350 8150 3250
Connection ~ 6250 4300
Wire Wire Line
	3000 3750 2900 3750
Wire Wire Line
	6600 3750 6500 3750
Wire Wire Line
	4800 3750 4700 3750
Wire Wire Line
	2900 5200 2550 5200
Wire Wire Line
	2900 5300 2550 5300
Entry Wire Line
	2450 5100 2550 5200
Entry Wire Line
	2450 5200 2550 5300
Wire Bus Line
	2450 5000 2250 5000
Text GLabel 2250 5000 0    50   Input ~ 0
ROM[0..3]
Text Label 2650 5300 0    50   ~ 0
ROM0
Text Label 2650 5200 0    50   ~ 0
ROM1
Wire Wire Line
	2900 5500 2250 5500
Text GLabel 2250 4700 0    50   Input ~ 0
~ROMOE
Text GLabel 2250 5500 0    50   Input ~ 0
~ROMCS_8_11
Wire Wire Line
	6600 3550 6100 3550
Wire Wire Line
	6100 3550 6100 3450
Connection ~ 6100 1550
Wire Wire Line
	6100 1550 7000 1550
Text Label 4600 1950 0    50   ~ 0
A0
Text Label 4600 2050 0    50   ~ 0
A1
Text Label 4600 2150 0    50   ~ 0
A2
Text Label 4600 2250 0    50   ~ 0
A3
Text Label 4600 2350 0    50   ~ 0
A4
Text Label 4600 2450 0    50   ~ 0
A5
Text Label 4600 2550 0    50   ~ 0
A6
Text Label 4600 2650 0    50   ~ 0
A7
Text Label 4600 2750 0    50   ~ 0
A8
Text Label 4600 2850 0    50   ~ 0
A9
Text Label 4600 2950 0    50   ~ 0
A10
Text Label 4600 3050 0    50   ~ 0
A11
Text Label 4600 3150 0    50   ~ 0
A12
Text Label 4600 3250 0    50   ~ 0
A13
Text Label 6400 1950 0    50   ~ 0
A0
Text Label 6400 2050 0    50   ~ 0
A1
Text Label 6400 2150 0    50   ~ 0
A2
Text Label 6400 2250 0    50   ~ 0
A3
Text Label 6400 2350 0    50   ~ 0
A4
Text Label 6400 2450 0    50   ~ 0
A5
Text Label 6400 2550 0    50   ~ 0
A6
Text Label 6400 2650 0    50   ~ 0
A7
Text Label 6400 2750 0    50   ~ 0
A8
Text Label 6400 2850 0    50   ~ 0
A9
Text Label 6400 2950 0    50   ~ 0
A10
Text Label 6400 3050 0    50   ~ 0
A11
Text Label 6400 3150 0    50   ~ 0
A12
Text Label 6400 3250 0    50   ~ 0
A13
Text Label 8200 1950 0    50   ~ 0
A0
Text Label 8200 2050 0    50   ~ 0
A1
Text Label 8200 2150 0    50   ~ 0
A2
Text Label 8200 2250 0    50   ~ 0
A3
Text Label 8200 2350 0    50   ~ 0
A4
Text Label 8200 2450 0    50   ~ 0
A5
Text Label 8200 2550 0    50   ~ 0
A6
Text Label 8200 2650 0    50   ~ 0
A7
Text Label 8200 2750 0    50   ~ 0
A8
Text Label 8200 2850 0    50   ~ 0
A9
Text Label 8200 2950 0    50   ~ 0
A10
Text Label 8200 3050 0    50   ~ 0
A11
Text Label 8200 3150 0    50   ~ 0
A12
Text Label 8200 3250 0    50   ~ 0
A13
Wire Wire Line
	2250 4700 2900 4700
Wire Wire Line
	6500 3750 6500 4700
Connection ~ 6500 4700
Wire Wire Line
	6500 4700 7600 4700
Wire Wire Line
	4700 3750 4700 4700
Connection ~ 4700 4700
Wire Wire Line
	2900 3750 2900 4700
Connection ~ 2900 4700
Wire Bus Line
	7700 1300 9500 1300
Wire Wire Line
	7000 4150 8800 4150
Wire Bus Line
	6250 4300 6200 4300
Wire Wire Line
	5200 4150 7000 4150
Wire Wire Line
	2900 4700 4700 4700
Wire Wire Line
	4700 4700 6500 4700
$Comp
L TTL_74xx:74LS139 U12
U 2 1 62B8A740
P 3400 5300
F 0 "U12" H 3400 4900 50  0000 C CNN
F 1 "74LS139" H 3400 4800 50  0000 C CNN
F 2 "" H 3400 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 3400 5300 50  0001 C CNN
	2    3400 5300
	1    0    0    -1  
$EndComp
Text Label 3650 4800 2    50   ~ 0
~ROMCS8
Text Label 4100 5300 0    50   ~ 0
~ROMCS9
Text Label 5850 5400 0    50   ~ 0
~ROMCS10
Text Label 6650 5500 0    50   ~ 0
~ROMCS11
$Comp
L TTL_74xx:74LS00 U9
U 1 1 6288B949
P 5350 6250
F 0 "U9" H 5350 6575 50  0000 C CNN
F 1 "74LS00" H 5350 6484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5350 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5350 6250 50  0001 C CNN
	1    5350 6250
	1    0    0    -1  
$EndComp
$Comp
L TTL_74xx:74LS00 U9
U 2 1 62890957
P 6200 6150
F 0 "U9" H 6200 5833 50  0000 C CNN
F 1 "74LS00" H 6200 5924 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6200 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6200 6150 50  0001 C CNN
	2    6200 6150
	1    0    0    1   
$EndComp
Wire Wire Line
	5650 6250 5900 6250
Wire Wire Line
	5050 6150 5000 6150
Wire Wire Line
	5000 6150 5000 5500
Wire Wire Line
	5000 5500 3900 5500
Wire Wire Line
	5050 6350 4900 6350
Wire Wire Line
	4900 6350 4900 5400
Connection ~ 4900 5400
Wire Wire Line
	4900 5400 3900 5400
Wire Wire Line
	5900 6050 5750 6050
Wire Wire Line
	5750 6050 5750 5900
$Comp
L power:+5V #PWR0112
U 1 1 628E72A4
P 5750 5900
F 0 "#PWR0112" H 5750 5750 50  0001 C CNN
F 1 "+5V" H 5765 6073 50  0000 C CNN
F 2 "" H 5750 5900 50  0001 C CNN
F 3 "" H 5750 5900 50  0001 C CNN
	1    5750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3450 2500 3450
Connection ~ 2500 3450
Wire Wire Line
	2500 3450 2500 3550
Wire Wire Line
	4800 3450 4300 3450
Connection ~ 4300 3450
Wire Wire Line
	4300 3450 4300 3550
Wire Wire Line
	6600 3450 6100 3450
Connection ~ 6100 3450
Wire Wire Line
	6100 3450 6100 1550
Text Notes 9300 3100 0    50   ~ 0
Pin 1 (VPP) should be high for EPROM\nbut is the A14 address line on \n32K byte RAM and FLASH. 
Text Notes 9300 3500 0    50   ~ 0
Pin 27 (~PGM~) should be high for EPROM\nbut is the A14 address line on 32K EPROM\nand the ~WE~ on RAM and FLASH
Wire Wire Line
	5000 5500 7150 5500
Connection ~ 5000 5500
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 628D488A
P 8600 6050
F 0 "J5" H 8680 6092 50  0000 L CNN
F 1 "Hdr" H 8680 6001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8600 6050 50  0001 C CNN
F 3 "~" H 8600 6050 50  0001 C CNN
	1    8600 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6150 8400 6150
Wire Wire Line
	7150 5500 7150 5950
Wire Wire Line
	7150 5950 8400 5950
Wire Wire Line
	7500 3650 7500 6050
Wire Wire Line
	7500 3650 8400 3650
Wire Wire Line
	7500 6050 8400 6050
Wire Wire Line
	8400 3450 8150 3450
Wire Wire Line
	8150 3450 8150 5000
Wire Wire Line
	8150 5600 8400 5600
Wire Wire Line
	7600 3750 7600 4700
Wire Wire Line
	7600 3750 8400 3750
Wire Wire Line
	7000 1550 8800 1550
Wire Wire Line
	8400 3550 8250 3550
Wire Wire Line
	8250 5150 8400 5150
Wire Wire Line
	8250 3550 8250 4900
Wire Wire Line
	8250 5500 8400 5500
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 62AB2CC4
P 8600 5150
F 0 "J3" H 8680 5142 50  0000 L CNN
F 1 "Hdr" H 8680 5051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8600 5150 50  0001 C CNN
F 3 "~" H 8600 5150 50  0001 C CNN
	1    8600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 62ABF9A0
P 9200 4600
F 0 "R2" H 9131 4554 50  0000 R CNN
F 1 "3K3" H 9131 4645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9130 4600 50  0001 C CNN
F 3 "~" H 9200 4600 50  0001 C CNN
	1    9200 4600
	1    0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 62AC0D8C
P 9500 4600
F 0 "R3" H 9431 4554 50  0000 R CNN
F 1 "3K3" H 9431 4645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9430 4600 50  0001 C CNN
F 3 "~" H 9500 4600 50  0001 C CNN
	1    9500 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	8250 4900 9200 4900
Wire Wire Line
	9200 4900 9200 4750
Connection ~ 8250 4900
Wire Wire Line
	8250 4900 8250 5150
Wire Wire Line
	8150 5000 9500 5000
Wire Wire Line
	9500 5000 9500 4750
Connection ~ 8150 5000
Wire Wire Line
	8150 5000 8150 5600
Wire Wire Line
	9200 4450 9200 4300
Wire Wire Line
	9200 4300 9350 4300
Wire Wire Line
	9500 4300 9500 4450
Wire Wire Line
	9350 4300 9350 4200
Connection ~ 9350 4300
Wire Wire Line
	9350 4300 9500 4300
$Comp
L power:+5V #PWR0115
U 1 1 62B15576
P 9350 4200
F 0 "#PWR0115" H 9350 4050 50  0001 C CNN
F 1 "+5V" H 9365 4373 50  0000 C CNN
F 2 "" H 9350 4200 50  0001 C CNN
F 3 "" H 9350 4200 50  0001 C CNN
	1    9350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5250 8250 5500
Wire Bus Line
	6250 4300 8050 4300
Wire Bus Line
	2450 5000 7700 5000
Wire Bus Line
	7700 5000 7700 5150
Connection ~ 2450 5000
Entry Wire Line
	7700 5150 7800 5250
Wire Wire Line
	7800 5250 8250 5250
Connection ~ 8250 5250
Wire Wire Line
	8250 5250 8400 5250
Text Label 7850 5250 0    50   ~ 0
ROM0
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 62B7F644
P 8600 5500
F 0 "J4" H 8680 5492 50  0000 L CNN
F 1 "Hdr" H 8680 5401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8600 5500 50  0001 C CNN
F 3 "~" H 8600 5500 50  0001 C CNN
	1    8600 5500
	1    0    0    -1  
$EndComp
Wire Bus Line
	2450 5000 2450 5200
Wire Bus Line
	4100 1300 4100 2550
Wire Bus Line
	5900 1300 5900 2550
Wire Bus Line
	7700 1300 7700 2550
Wire Bus Line
	9500 1300 9500 2550
Wire Bus Line
	4450 2050 4450 4300
Wire Bus Line
	2650 2050 2650 4300
Wire Bus Line
	6250 2050 6250 4300
Wire Bus Line
	8050 2050 8050 4300
$EndSCHEMATC
