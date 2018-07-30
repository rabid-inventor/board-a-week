EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:IntoKiCAD-cache
EELAYER 25 0
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
L RC1602A U1
U 1 1 5B535E98
P 4000 2450
F 0 "U1" H 3750 3100 50  0000 C CNN
F 1 "RC1602A" H 4110 3100 50  0000 L CNN
F 2 "Displays:RC1602A" H 4100 1650 50  0001 C CNN
F 3 "" H 4100 2350 50  0001 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2250 3100 2250
Wire Wire Line
	3600 2350 3100 2350
Wire Wire Line
	3600 2450 3100 2450
Wire Wire Line
	3600 2550 3100 2550
Wire Wire Line
	3600 2650 3100 2650
Wire Wire Line
	3600 2750 3100 2750
Wire Wire Line
	3600 2850 3100 2850
Wire Wire Line
	3600 2950 3100 2950
Wire Wire Line
	3600 2050 3100 2050
Wire Wire Line
	3600 2150 3100 2150
Wire Wire Line
	3600 1950 3100 1950
Wire Wire Line
	4000 1750 4000 1550
$Comp
L +3.3V #PWR01
U 1 1 5B535FF9
P 4000 1550
F 0 "#PWR01" H 4000 1400 50  0001 C CNN
F 1 "+3.3V" H 4000 1690 50  0000 C CNN
F 2 "" H 4000 1550 50  0001 C CNN
F 3 "" H 4000 1550 50  0001 C CNN
	1    4000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2250 4800 2250
Wire Wire Line
	4400 2650 4800 2650
Wire Wire Line
	4400 2750 4800 2750
Wire Wire Line
	4000 3150 4000 3400
$Comp
L GND #PWR02
U 1 1 5B5361E4
P 4000 3400
F 0 "#PWR02" H 4000 3150 50  0001 C CNN
F 1 "GND" H 4000 3250 50  0000 C CNN
F 2 "" H 4000 3400 50  0001 C CNN
F 3 "" H 4000 3400 50  0001 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA32U4-AU U2
U 1 1 5B5362AF
P 7600 3000
F 0 "U2" H 6650 4700 50  0000 C CNN
F 1 "ATMEGA32U4-AU" H 8300 1500 50  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 7600 3000 50  0001 C CIN
F 3 "" H 8700 4100 50  0001 C CNN
	1    7600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1650 9550 1650
Wire Wire Line
	8700 1750 9550 1750
Wire Wire Line
	8700 2650 9350 2650
Text Label 3100 1950 0    60   ~ 0
DisRegSelect
Text Label 9350 2650 0    60   ~ 0
DisRegSelect
$Comp
L Conn_02x03_Odd_Even J?
U 1 1 5B5B4215
P 2850 4450
F 0 "J?" H 2900 4650 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2900 4250 50  0000 C CNN
F 2 "" H 2850 4450 50  0001 C CNN
F 3 "" H 2850 4450 50  0001 C CNN
	1    2850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4350 3550 4350
Wire Wire Line
	3150 4450 3550 4450
Wire Wire Line
	3150 4550 3550 4550
Wire Wire Line
	2650 4350 2350 4350
Wire Wire Line
	2650 4450 2350 4450
Wire Wire Line
	2650 4550 2350 4550
Wire Wire Line
	7150 1200 7150 950 
$Comp
L +5V #PWR?
U 1 1 5B5B43F4
P 7150 950
F 0 "#PWR?" H 7150 800 50  0001 C CNN
F 1 "+5V" H 7150 1090 50  0000 C CNN
F 2 "" H 7150 950 50  0001 C CNN
F 3 "" H 7150 950 50  0001 C CNN
	1    7150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4600 7450 4750
Wire Wire Line
	7450 4750 7750 4750
Wire Wire Line
	7550 4600 7550 4900
Wire Wire Line
	7650 4750 7650 4600
Wire Wire Line
	7750 4750 7750 4600
Connection ~ 7550 4750
Connection ~ 7650 4750
$Comp
L GND #PWR?
U 1 1 5B5B451A
P 7550 4900
F 0 "#PWR?" H 7550 4650 50  0001 C CNN
F 1 "GND" H 7550 4750 50  0000 C CNN
F 2 "" H 7550 4900 50  0001 C CNN
F 3 "" H 7550 4900 50  0001 C CNN
	1    7550 4900
	1    0    0    -1  
$EndComp
$EndSCHEMATC