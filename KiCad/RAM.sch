EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "BBC Micro 128K Sideways ROM / RAM expansion"
Date "2022-05-17"
Rev "A1"
Comp "(c) Cyberspice 2022"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4400 1700 0    50   BiDi ~ 0
D[0..7]
Text GLabel 4350 4700 0    50   Input ~ 0
A[0..15]
Text GLabel 4350 3450 0    50   Input ~ 0
ROM[0..3]
Text GLabel 4350 5050 0    50   Input ~ 0
~RAMWE
$Comp
L Cyberspice:AS6C1024 U6
U 1 1 62852770
P 7000 2100
F 0 "U6" H 7350 2150 50  0000 C CNN
F 1 "AS6C1024" H 7350 2050 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 7000 2100 50  0001 C CNN
F 3 "" H 7000 2100 50  0001 C CNN
	1    7000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2350 7700 2350
Wire Wire Line
	7500 2450 7700 2450
Wire Wire Line
	7500 2550 7700 2550
Wire Wire Line
	7500 2650 7700 2650
Wire Wire Line
	7500 2750 7700 2750
Wire Wire Line
	7500 2850 7700 2850
Wire Wire Line
	7500 2950 7700 2950
Wire Wire Line
	7500 3050 7700 3050
Entry Wire Line
	7700 2350 7800 2250
Entry Wire Line
	7700 2450 7800 2350
Entry Wire Line
	7700 2550 7800 2450
Entry Wire Line
	7700 2650 7800 2550
Entry Wire Line
	7700 2750 7800 2650
Entry Wire Line
	7700 2850 7800 2750
Entry Wire Line
	7700 2950 7800 2850
Entry Wire Line
	7700 3050 7800 2950
Text Label 7550 2350 0    50   ~ 0
D0
Text Label 7550 2450 0    50   ~ 0
D1
Text Label 7550 2550 0    50   ~ 0
D2
Text Label 7550 2650 0    50   ~ 0
D3
Text Label 7550 2750 0    50   ~ 0
D4
Text Label 7550 2850 0    50   ~ 0
D5
Text Label 7550 2950 0    50   ~ 0
D6
Text Label 7550 3050 0    50   ~ 0
D7
Wire Wire Line
	6500 2350 6250 2350
Wire Wire Line
	6500 2450 6250 2450
Wire Wire Line
	6500 2550 6250 2550
Wire Wire Line
	6500 2650 6250 2650
Wire Wire Line
	6500 2750 6250 2750
Wire Wire Line
	6250 2850 6500 2850
Wire Wire Line
	6500 2950 6250 2950
Wire Wire Line
	6500 3050 6250 3050
Wire Wire Line
	6500 3150 6250 3150
Wire Wire Line
	6500 3250 6250 3250
Wire Wire Line
	6500 3350 6250 3350
Wire Wire Line
	6500 3450 6250 3450
Wire Wire Line
	6500 3550 6250 3550
Wire Wire Line
	6500 3650 6250 3650
Entry Wire Line
	6150 2450 6250 2350
Entry Wire Line
	6150 2550 6250 2450
Entry Wire Line
	6150 2650 6250 2550
Entry Wire Line
	6150 2750 6250 2650
Entry Wire Line
	6150 2850 6250 2750
Entry Wire Line
	6150 2950 6250 2850
Entry Wire Line
	6150 3050 6250 2950
Entry Wire Line
	6150 3150 6250 3050
Entry Wire Line
	6150 3250 6250 3150
Entry Wire Line
	6150 3350 6250 3250
Entry Wire Line
	6150 3450 6250 3350
Entry Wire Line
	6150 3550 6250 3450
Entry Wire Line
	6150 3650 6250 3550
Entry Wire Line
	6150 3750 6250 3650
Text Label 6300 2350 0    50   ~ 0
A0
Text Label 6300 2450 0    50   ~ 0
A1
Text Label 6300 2550 0    50   ~ 0
A2
Text Label 6300 2650 0    50   ~ 0
A3
Text Label 6300 2750 0    50   ~ 0
A4
Text Label 6300 2850 0    50   ~ 0
A5
Text Label 6300 2950 0    50   ~ 0
A6
Text Label 6300 3050 0    50   ~ 0
A7
Text Label 6300 3150 0    50   ~ 0
A8
Text Label 6300 3250 0    50   ~ 0
A9
Text Label 6300 3350 0    50   ~ 0
A10
Text Label 6300 3450 0    50   ~ 0
A11
Text Label 6300 3550 0    50   ~ 0
A12
Text Label 6300 3650 0    50   ~ 0
A13
Wire Wire Line
	6500 3850 5550 3850
Wire Wire Line
	6500 3950 5550 3950
Text Label 5700 3750 0    50   ~ 0
ROM0
Text Label 5700 3850 0    50   ~ 0
ROM1
Text Label 5700 3950 0    50   ~ 0
ROM3
Entry Wire Line
	5450 3650 5550 3750
Entry Wire Line
	5450 3750 5550 3850
Entry Wire Line
	5450 3850 5550 3950
Wire Bus Line
	4350 3450 5450 3450
Wire Bus Line
	7800 1700 4400 1700
Wire Bus Line
	6150 4700 4350 4700
Text GLabel 4350 5250 0    50   Input ~ 0
~ROMOE
Wire Wire Line
	6500 4400 5400 4400
Wire Wire Line
	5400 4400 5400 5050
Wire Wire Line
	5400 5050 4350 5050
Wire Wire Line
	6500 4500 5500 4500
Wire Wire Line
	5500 4500 5500 5250
Wire Wire Line
	5500 5250 4350 5250
$Comp
L power:GND #PWR0103
U 1 1 629420D2
P 7000 5050
F 0 "#PWR0103" H 7000 4800 50  0001 C CNN
F 1 "GND" H 7005 4877 50  0000 C CNN
F 2 "" H 7000 5050 50  0001 C CNN
F 3 "" H 7000 5050 50  0001 C CNN
	1    7000 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 62943918
P 7000 2050
F 0 "#PWR0104" H 7000 1900 50  0001 C CNN
F 1 "+5V" H 7015 2223 50  0000 C CNN
F 2 "" H 7000 2050 50  0001 C CNN
F 3 "" H 7000 2050 50  0001 C CNN
	1    7000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2050 7000 2150
Wire Wire Line
	7000 4650 7000 5050
Text GLabel 4350 4200 0    50   Input ~ 0
~ROMCS
Entry Wire Line
	5450 4200 5550 4300
Wire Wire Line
	5550 4300 6500 4300
Text Label 5700 4300 0    50   ~ 0
ROM2
Wire Wire Line
	4350 4200 6500 4200
Wire Wire Line
	5550 3750 6500 3750
Wire Bus Line
	5450 3450 5450 4200
Wire Bus Line
	7800 1700 7800 2950
Wire Bus Line
	6150 2450 6150 4700
$EndSCHEMATC
