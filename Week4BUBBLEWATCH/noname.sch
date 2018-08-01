EESchema Schematic File Version 4
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
L BAWKiCADLib:RedRetroBubbleDisplay U?
U 1 1 5B620959
P 5600 3550
F 0 "U?" H 5600 4217 60  0000 C CNN
F 1 "RedRetroBubbleDisplay" H 5600 4096 80  0000 C CNB
F 2 "" H 5650 4100 60  0001 C CNN
F 3 "" H 5650 4100 60  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
$Comp
L BAWKiCADLib:RedRetroBubbleDisplay U?
U 1 1 5B6209B6
P 5600 4800
F 0 "U?" H 5600 5467 60  0000 C CNN
F 1 "RedRetroBubbleDisplay" H 5600 5346 80  0000 C CNB
F 2 "" H 5650 5350 60  0001 C CNN
F 3 "" H 5650 5350 60  0001 C CNN
	1    5600 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5B620A27
P 7000 2350
F 0 "#PWR?" H 7000 2200 50  0001 C CNN
F 1 "+3.3V" H 7015 2523 50  0000 C CNN
F 2 "" H 7000 2350 50  0001 C CNN
F 3 "" H 7000 2350 50  0001 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B620A54
P 7350 2350
F 0 "#PWR?" H 7350 2200 50  0001 C CNN
F 1 "+5V" H 7365 2523 50  0000 C CNN
F 2 "" H 7350 2350 50  0001 C CNN
F 3 "" H 7350 2350 50  0001 C CNN
	1    7350 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B620A73
P 8150 2550
F 0 "#PWR?" H 8150 2300 50  0001 C CNN
F 1 "GND" H 8155 2377 50  0000 C CNN
F 2 "" H 8150 2550 50  0001 C CNN
F 3 "" H 8150 2550 50  0001 C CNN
	1    8150 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B620AC3
P 6650 3200
F 0 "R?" H 6720 3246 50  0000 L CNN
F 1 "R" H 6720 3155 50  0000 L CNN
F 2 "" V 6580 3200 50  0001 C CNN
F 3 "~" H 6650 3200 50  0001 C CNN
	1    6650 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5B620BF6
P 8200 3800
F 0 "RN?" H 8388 3846 50  0000 L CNN
F 1 "R_Pack04" H 8388 3755 50  0000 L CNN
F 2 "" V 8475 3800 50  0001 C CNN
F 3 "~" H 8200 3800 50  0001 C CNN
	1    8200 3800
	0    -1   -1   0   
$EndComp
$Comp
L MCU_NXP_LPC:LPC1104UK U?
U 1 1 5B620D01
P 2500 3150
F 0 "U?" H 2500 4028 50  0000 C CNN
F 1 "LPC1104UK" H 2500 3937 50  0000 C CNN
F 2 "Package_CSP:WLCSP-16_4x4_B2.17x2.32mm_P0.5mm" H 3600 3850 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/LPC1102_1104.pdf" H 2500 3150 50  0001 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B620DC5
P 2900 2000
F 0 "C?" H 3015 2046 50  0000 L CNN
F 1 "C" H 3015 1955 50  0000 L CNN
F 2 "" H 2938 1850 50  0001 C CNN
F 3 "~" H 2900 2000 50  0001 C CNN
	1    2900 2000
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F030C8Tx U?
U 1 1 5B620EA5
P 3750 5900
F 0 "U?" H 3750 4214 50  0000 C CNN
F 1 "STM32F030C8Tx" H 3750 4123 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3250 4400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 3750 5900 50  0001 C CNN
	1    3750 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5B62101E
P 8200 4650
F 0 "RN?" H 8388 4696 50  0000 L CNN
F 1 "R_Pack04" H 8388 4605 50  0000 L CNN
F 2 "" V 8475 4650 50  0001 C CNN
F 3 "~" H 8200 4650 50  0001 C CNN
	1    8200 4650
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
