EESchema Schematic File Version 4
EELAYER 30 0
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
L VIC-20:R6522_socket U1
U 1 1 61487C15
P 3600 3400
F 0 "U1" H 3600 2211 50  0000 C CNN
F 1 "R6522_socket" H 3600 2120 50  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm" H 3600 3400 50  0001 C CNN
F 3 "" H 3600 3400 50  0001 C CNN
	1    3600 3400
	1    0    0    -1  
$EndComp
$Comp
L VIC-20:R6522 U2
U 1 1 614887FF
P 6500 3400
F 0 "U2" H 6500 2211 50  0000 C CNN
F 1 "R6522" H 6500 2120 50  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm" H 6500 3400 50  0001 C CNN
F 3 "" H 6500 3400 50  0001 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
Entry Wire Line
	2550 2450 2650 2550
Entry Wire Line
	2550 2550 2650 2650
Entry Wire Line
	2550 2650 2650 2750
Entry Wire Line
	2550 2750 2650 2850
Entry Wire Line
	2550 2850 2650 2950
Entry Wire Line
	2550 2950 2650 3050
Entry Wire Line
	2550 3050 2650 3150
Entry Wire Line
	2550 3150 2650 3250
Entry Wire Line
	2550 3250 2650 3350
Entry Wire Line
	2550 3350 2650 3450
Entry Wire Line
	2550 3450 2650 3550
Entry Wire Line
	2550 3550 2650 3650
Entry Wire Line
	2550 3700 2650 3800
Entry Wire Line
	2550 3900 2650 4000
Entry Wire Line
	2550 4000 2650 4100
Wire Wire Line
	2650 2550 2850 2550
Wire Wire Line
	2650 2650 2850 2650
Wire Wire Line
	2650 2750 2850 2750
Wire Wire Line
	2650 2850 2850 2850
Wire Wire Line
	2650 2950 2850 2950
Wire Wire Line
	2650 3050 2850 3050
Wire Wire Line
	2650 3150 2850 3150
Wire Wire Line
	2650 3250 2850 3250
Wire Wire Line
	2650 3350 2850 3350
Wire Wire Line
	2650 3450 2850 3450
Wire Wire Line
	2650 3550 2850 3550
Wire Wire Line
	2650 3650 2850 3650
Wire Wire Line
	2650 3800 2850 3800
Wire Wire Line
	2650 4000 2850 4000
Wire Wire Line
	2650 4100 2850 4100
Text Label 2650 2550 0    50   ~ 0
D0
Text Label 2650 2650 0    50   ~ 0
D1
Text Label 2650 2750 0    50   ~ 0
D2
Text Label 2650 2850 0    50   ~ 0
D3
Text Label 2650 2950 0    50   ~ 0
D4
Text Label 2650 3050 0    50   ~ 0
D5
Text Label 2650 3150 0    50   ~ 0
D6
Text Label 2650 3250 0    50   ~ 0
D7
Text Label 2650 3350 0    50   ~ 0
RS0
Text Label 2650 3450 0    50   ~ 0
RS1
Text Label 2650 3550 0    50   ~ 0
RS2
Text Label 2650 3650 0    50   ~ 0
RS3
Text Label 2650 3800 0    50   ~ 0
R~W
Text Label 2650 4000 0    50   ~ 0
Phi2
Text Label 2650 4100 0    50   ~ 0
~RES
Wire Bus Line
	2550 2350 2450 2350
Text GLabel 2450 2350 0    50   Input ~ 0
DBus
Wire Bus Line
	2550 3800 2450 3800
Text GLabel 2450 3800 0    50   Input ~ 0
ABus
Wire Bus Line
	2550 4150 2450 4150
Text GLabel 2450 4150 0    50   Input ~ 0
SBus
Entry Wire Line
	3300 4700 3400 4800
Wire Wire Line
	3300 4500 3300 4700
Text Label 3300 4650 1    50   ~ 0
~IRQ
Wire Bus Line
	3400 4800 3200 4800
Text GLabel 3200 4800 0    50   Input ~ 0
SBus
Wire Wire Line
	3600 4500 3600 4850
$Comp
L power:GND #PWR0101
U 1 1 6149118C
P 3600 4850
F 0 "#PWR0101" H 3600 4600 50  0001 C CNN
F 1 "GND" H 3605 4677 50  0000 C CNN
F 2 "" H 3600 4850 50  0001 C CNN
F 3 "" H 3600 4850 50  0001 C CNN
	1    3600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2250 3600 2100
$Comp
L power:VCC #PWR0102
U 1 1 61492D8D
P 3600 2100
F 0 "#PWR0102" H 3600 1950 50  0001 C CNN
F 1 "VCC" H 3615 2273 50  0000 C CNN
F 2 "" H 3600 2100 50  0001 C CNN
F 3 "" H 3600 2100 50  0001 C CNN
	1    3600 2100
	1    0    0    -1  
$EndComp
Entry Wire Line
	3150 1950 3250 2050
Entry Wire Line
	3250 1950 3350 2050
Entry Wire Line
	3350 1950 3450 2050
Entry Wire Line
	3650 1950 3750 2050
Entry Wire Line
	3750 1950 3850 2050
Entry Wire Line
	3850 1950 3950 2050
Wire Wire Line
	3250 2050 3250 2250
Wire Wire Line
	3350 2050 3350 2250
Wire Wire Line
	3450 2050 3450 2250
Wire Wire Line
	3750 2050 3750 2250
Wire Wire Line
	3850 2050 3850 2250
Wire Wire Line
	3950 2050 3950 2250
Text Label 3250 2250 1    50   ~ 0
CS1
Text Label 3450 2250 1    50   ~ 0
CA2
Text Label 3350 2250 1    50   ~ 0
CA1
Text Label 3750 2250 1    50   ~ 0
~CS2
Text Label 3850 2250 1    50   ~ 0
CB1
Text Label 3950 2250 1    50   ~ 0
CB2
Wire Bus Line
	3450 1950 3450 1850
Wire Bus Line
	3950 1950 3950 1850
Text GLabel 3950 1850 1    50   Input ~ 0
IOBus
Text GLabel 3450 1850 1    50   Input ~ 0
IOBus
Wire Bus Line
	3650 1950 3650 1850
Wire Bus Line
	3150 1950 3150 1850
Text GLabel 3150 1850 1    50   Input ~ 0
ABus
Text GLabel 3650 1850 1    50   Input ~ 0
ABus
Entry Wire Line
	4650 2550 4750 2650
Entry Wire Line
	4650 2650 4750 2750
Entry Wire Line
	4650 2750 4750 2850
Entry Wire Line
	4650 2850 4750 2950
Entry Wire Line
	4650 2950 4750 3050
Entry Wire Line
	4650 3050 4750 3150
Entry Wire Line
	4650 3150 4750 3250
Entry Wire Line
	4650 3250 4750 3350
Entry Wire Line
	4650 3500 4750 3600
Entry Wire Line
	4650 3600 4750 3700
Entry Wire Line
	4650 3700 4750 3800
Entry Wire Line
	4650 3800 4750 3900
Entry Wire Line
	4650 3900 4750 4000
Entry Wire Line
	4650 4000 4750 4100
Entry Wire Line
	4650 4100 4750 4200
Entry Wire Line
	4650 3400 4750 3500
Wire Wire Line
	4350 2550 4650 2550
Wire Wire Line
	4350 2650 4650 2650
Wire Wire Line
	4350 2750 4650 2750
Wire Wire Line
	4350 2850 4650 2850
Wire Wire Line
	4350 2950 4650 2950
Wire Wire Line
	4350 3050 4650 3050
Wire Wire Line
	4350 3150 4650 3150
Wire Wire Line
	4350 3250 4650 3250
Wire Wire Line
	4350 3400 4650 3400
Wire Wire Line
	4350 3500 4650 3500
Wire Wire Line
	4350 3600 4650 3600
Wire Wire Line
	4350 3700 4650 3700
Wire Wire Line
	4350 3800 4650 3800
Wire Wire Line
	4350 3900 4650 3900
Wire Wire Line
	4350 4000 4650 4000
Wire Wire Line
	4350 4100 4650 4100
Text Label 4400 2550 0    50   ~ 0
PA0
Text Label 4400 2650 0    50   ~ 0
PA1
Text Label 4400 2750 0    50   ~ 0
PA2
Text Label 4400 2850 0    50   ~ 0
PA3
Text Label 4400 2950 0    50   ~ 0
PA4
Text Label 4400 3050 0    50   ~ 0
PA5
Text Label 4400 3150 0    50   ~ 0
PA6
Text Label 4400 3250 0    50   ~ 0
PA7
Text Label 4400 3400 0    50   ~ 0
PB0
Text Label 4400 3500 0    50   ~ 0
PB1
Text Label 4400 3600 0    50   ~ 0
PB2
Text Label 4400 3700 0    50   ~ 0
PB3
Text Label 4400 3800 0    50   ~ 0
PB4
Text Label 4400 3900 0    50   ~ 0
PB5
Text Label 4400 4000 0    50   ~ 0
PB6
Text Label 4400 4100 0    50   ~ 0
PB7
Wire Bus Line
	4750 4300 4850 4300
Text GLabel 4850 4300 2    50   Input ~ 0
IOBus
Entry Wire Line
	5450 2450 5550 2550
Entry Wire Line
	5450 2550 5550 2650
Entry Wire Line
	5450 2650 5550 2750
Entry Wire Line
	5450 2750 5550 2850
Entry Wire Line
	5450 2850 5550 2950
Entry Wire Line
	5450 2950 5550 3050
Entry Wire Line
	5450 3050 5550 3150
Entry Wire Line
	5450 3150 5550 3250
Entry Wire Line
	5450 3250 5550 3350
Entry Wire Line
	5450 3350 5550 3450
Entry Wire Line
	5450 3450 5550 3550
Entry Wire Line
	5450 3550 5550 3650
Entry Wire Line
	5450 3700 5550 3800
Entry Wire Line
	5450 3900 5550 4000
Entry Wire Line
	5450 4000 5550 4100
Wire Wire Line
	5550 2550 5750 2550
Wire Wire Line
	5550 2650 5750 2650
Wire Wire Line
	5550 2750 5750 2750
Wire Wire Line
	5550 2850 5750 2850
Wire Wire Line
	5550 2950 5750 2950
Wire Wire Line
	5550 3050 5750 3050
Wire Wire Line
	5550 3150 5750 3150
Wire Wire Line
	5550 3250 5750 3250
Wire Wire Line
	5550 3350 5750 3350
Wire Wire Line
	5550 3450 5750 3450
Wire Wire Line
	5550 3550 5750 3550
Wire Wire Line
	5550 3650 5750 3650
Wire Wire Line
	5550 3800 5750 3800
Wire Wire Line
	5550 4000 5750 4000
Wire Wire Line
	5550 4100 5750 4100
Text Label 5550 2550 0    50   ~ 0
D0
Text Label 5550 2650 0    50   ~ 0
D1
Text Label 5550 2750 0    50   ~ 0
D2
Text Label 5550 2850 0    50   ~ 0
D3
Text Label 5550 2950 0    50   ~ 0
D4
Text Label 5550 3050 0    50   ~ 0
D5
Text Label 5550 3150 0    50   ~ 0
D6
Text Label 5550 3250 0    50   ~ 0
D7
Text Label 5550 3350 0    50   ~ 0
RS0
Text Label 5550 3450 0    50   ~ 0
RS1
Text Label 5550 3550 0    50   ~ 0
RS2
Text Label 5550 3650 0    50   ~ 0
RS3
Text Label 5550 3800 0    50   ~ 0
R~W
Text Label 5550 4000 0    50   ~ 0
Phi2
Text Label 5550 4100 0    50   ~ 0
~RES
Wire Bus Line
	5450 2350 5350 2350
Text GLabel 5350 2350 0    50   Input ~ 0
DBus
Wire Bus Line
	5450 3800 5350 3800
Text GLabel 5350 3800 0    50   Input ~ 0
ABus
Wire Bus Line
	5450 4150 5350 4150
Text GLabel 5350 4150 0    50   Input ~ 0
SBus
Entry Wire Line
	6200 4700 6300 4800
Text Label 6200 4650 1    50   ~ 0
~IRQ
Wire Wire Line
	6200 4500 6200 4700
Wire Bus Line
	6300 4800 6100 4800
Text GLabel 6100 4800 0    50   Input ~ 0
SBus
Wire Wire Line
	6500 4500 6500 4850
$Comp
L power:GND #PWR0103
U 1 1 61506B0F
P 6500 4850
F 0 "#PWR0103" H 6500 4600 50  0001 C CNN
F 1 "GND" H 6505 4677 50  0000 C CNN
F 2 "" H 6500 4850 50  0001 C CNN
F 3 "" H 6500 4850 50  0001 C CNN
	1    6500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2250 6500 2100
$Comp
L power:VCC #PWR0104
U 1 1 61508F03
P 6500 2100
F 0 "#PWR0104" H 6500 1950 50  0001 C CNN
F 1 "VCC" H 6515 2273 50  0000 C CNN
F 2 "" H 6500 2100 50  0001 C CNN
F 3 "" H 6500 2100 50  0001 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
Entry Wire Line
	7500 2550 7600 2650
Entry Wire Line
	7500 2650 7600 2750
Entry Wire Line
	7500 2750 7600 2850
Entry Wire Line
	7500 2850 7600 2950
Entry Wire Line
	7500 2950 7600 3050
Entry Wire Line
	7500 3050 7600 3150
Entry Wire Line
	7500 3150 7600 3250
Entry Wire Line
	7500 3250 7600 3350
Entry Wire Line
	7500 3400 7600 3500
Entry Wire Line
	7500 3500 7600 3600
Entry Wire Line
	7500 3600 7600 3700
Entry Wire Line
	7500 3700 7600 3800
Entry Wire Line
	7500 3800 7600 3900
Entry Wire Line
	7500 3900 7600 4000
Entry Wire Line
	7500 4000 7600 4100
Entry Wire Line
	7500 4100 7600 4200
Wire Wire Line
	7250 2550 7500 2550
Wire Wire Line
	7250 2650 7500 2650
Wire Wire Line
	7250 2750 7500 2750
Wire Wire Line
	7250 2850 7500 2850
Wire Wire Line
	7250 2950 7500 2950
Wire Wire Line
	7250 3050 7500 3050
Wire Wire Line
	7250 3150 7500 3150
Wire Wire Line
	7250 3250 7500 3250
Wire Wire Line
	7250 3400 7500 3400
Wire Wire Line
	7250 3500 7500 3500
Wire Wire Line
	7250 3600 7500 3600
Wire Wire Line
	7250 3700 7500 3700
Wire Wire Line
	7250 3800 7500 3800
Wire Wire Line
	7250 3900 7500 3900
Wire Wire Line
	7250 4000 7500 4000
Wire Wire Line
	7250 4100 7500 4100
Text Label 7300 2550 0    50   ~ 0
PA0
Text Label 7300 2650 0    50   ~ 0
PA1
Text Label 7300 2750 0    50   ~ 0
PA2
Text Label 7300 2850 0    50   ~ 0
PA3
Text Label 7300 2950 0    50   ~ 0
PA4
Text Label 7300 3050 0    50   ~ 0
PA5
Text Label 7300 3150 0    50   ~ 0
PA6
Text Label 7300 3250 0    50   ~ 0
PA7
Text Label 7300 3400 0    50   ~ 0
PB0
Text Label 7300 3500 0    50   ~ 0
PB1
Text Label 7300 3600 0    50   ~ 0
PB2
Text Label 7300 3700 0    50   ~ 0
PB3
Text Label 7300 3800 0    50   ~ 0
PB4
Text Label 7300 3900 0    50   ~ 0
PB5
Text Label 7300 4000 0    50   ~ 0
PB6
Text Label 7300 4100 0    50   ~ 0
PB7
Wire Bus Line
	7600 4300 7700 4300
Text GLabel 7700 4300 2    50   Input ~ 0
IOBus
Entry Wire Line
	6050 1950 6150 2050
Entry Wire Line
	6150 1950 6250 2050
Entry Wire Line
	6250 1950 6350 2050
Entry Wire Line
	6550 1950 6650 2050
Entry Wire Line
	6650 1950 6750 2050
Entry Wire Line
	6750 1950 6850 2050
Wire Wire Line
	6150 2050 6150 2250
Wire Wire Line
	6250 2050 6250 2250
Wire Wire Line
	6350 2050 6350 2250
Wire Wire Line
	6650 2050 6650 2250
Wire Wire Line
	6750 2050 6750 2250
Wire Wire Line
	6850 2050 6850 2250
Text Label 6150 2250 1    50   ~ 0
CS1
Text Label 6250 2250 1    50   ~ 0
CA1
Text Label 6350 2250 1    50   ~ 0
CA2
Text Label 6650 2250 1    50   ~ 0
~NCS2
Text Label 6750 2250 1    50   ~ 0
CB1
Text Label 6850 2250 1    50   ~ 0
CB2
Wire Bus Line
	6850 1950 6850 1850
Text GLabel 6850 1850 1    50   Input ~ 0
IOBus
Wire Bus Line
	6550 1950 6550 1850
Text GLabel 6550 1850 1    50   Input ~ 0
ABus
Wire Bus Line
	6350 1950 6350 1850
Wire Bus Line
	6050 1950 6050 1850
Text GLabel 6350 1850 1    50   Input ~ 0
IOBus
Text GLabel 6050 1850 1    50   Input ~ 0
ABus
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 6158BC29
P 2800 5900
F 0 "J1" H 2718 5675 50  0000 C CNN
F 1 "Conn_01x01" H 2718 5766 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2800 5900 50  0001 C CNN
F 3 "~" H 2800 5900 50  0001 C CNN
	1    2800 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 5900 3600 5900
Text Label 3050 5900 0    50   ~ 0
A9
Entry Wire Line
	2700 6000 2800 6100
Wire Wire Line
	2800 6100 3600 6100
Wire Bus Line
	2700 6000 2700 6300
Wire Bus Line
	2700 6300 2550 6300
Text GLabel 2550 6300 0    50   Input ~ 0
ABus
Text Label 3050 6100 0    50   ~ 0
~CS2
$Comp
L VIC-20:SN74LVC1G02DBVR U3
U 1 1 615A0447
P 3900 6000
F 0 "U3" H 4244 6046 50  0000 L CNN
F 1 "SN74LVC1G02DBVR" H 4244 5955 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 3900 5350 50  0001 C CNN
F 3 "" H 3900 6000 50  0001 C CNN
F 4 "C16360" H 3900 6000 50  0001 C CNN "LCSC"
	1    3900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6000 4500 6000
Entry Wire Line
	4500 6000 4600 6100
Wire Bus Line
	4600 6100 4600 6300
Wire Bus Line
	4600 6300 4750 6300
Text GLabel 4750 6300 2    50   Input ~ 0
ABus
Text Label 4300 6000 0    50   ~ 0
~NCS2
Wire Wire Line
	3850 5700 3850 5550
Wire Wire Line
	3850 6300 3850 6450
$Comp
L power:VCC #PWR01
U 1 1 615B3B84
P 3850 5550
F 0 "#PWR01" H 3850 5400 50  0001 C CNN
F 1 "VCC" H 3865 5723 50  0000 C CNN
F 2 "" H 3850 5550 50  0001 C CNN
F 3 "" H 3850 5550 50  0001 C CNN
	1    3850 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 615B45D9
P 3850 6450
F 0 "#PWR02" H 3850 6200 50  0001 C CNN
F 1 "GND" H 3855 6277 50  0000 C CNN
F 2 "" H 3850 6450 50  0001 C CNN
F 3 "" H 3850 6450 50  0001 C CNN
	1    3850 6450
	1    0    0    -1  
$EndComp
Wire Bus Line
	2550 3900 2550 4150
Wire Bus Line
	3250 1950 3450 1950
Wire Bus Line
	3750 1950 3950 1950
Wire Bus Line
	5450 3900 5450 4150
Wire Bus Line
	6650 1950 6850 1950
Wire Bus Line
	6150 1950 6350 1950
Wire Bus Line
	2550 3250 2550 3800
Wire Bus Line
	5450 3250 5450 3800
Wire Bus Line
	2550 2350 2550 3150
Wire Bus Line
	5450 2350 5450 3150
Wire Bus Line
	4750 2650 4750 4300
Wire Bus Line
	7600 2650 7600 4300
$EndSCHEMATC
