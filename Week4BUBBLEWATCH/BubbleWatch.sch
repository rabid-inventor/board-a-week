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
L BAWKiCADLib:RedRetroBubbleDisplay U1
U 1 1 5B620959
P 5600 3550
F 0 "U1" H 5600 4217 60  0000 C CNN
F 1 "RedRetroBubbleDisplay" H 5600 4096 80  0000 C CNB
F 2 "" H 5650 4100 60  0001 C CNN
F 3 "" H 5650 4100 60  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
$Comp
L BAWKiCADLib:RedRetroBubbleDisplay U2
U 1 1 5B6209B6
P 5600 4800
F 0 "U2" H 5600 5467 60  0000 C CNN
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
P 6300 2400
F 0 "R?" H 6370 2446 50  0000 L CNN
F 1 "R" H 6370 2355 50  0000 L CNN
F 2 "" V 6230 2400 50  0001 C CNN
F 3 "~" H 6300 2400 50  0001 C CNN
	1    6300 2400
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
L MCU_ST_STM32F0:STM32F030C8Tx U3
U 1 1 5B620EA5
P 1850 5650
F 0 "U3" H 1850 3964 50  0000 C CNN
F 1 "STM32F030C8Tx" H 1850 3873 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1350 4150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 1850 5650 50  0001 C CNN
	1    1850 5650
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
$Comp
L Regulator_Switching:MCP1640BCH U?
U 1 1 5B647ACB
P 9550 1800
F 0 "U?" H 9550 2267 50  0000 C CNN
F 1 "MCP1640BCH" H 9550 2176 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9600 1550 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002234D.pdf" H 9300 2250 50  0001 C CNN
	1    9550 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5B647B57
P 5950 1250
F 0 "#PWR?" H 5950 1100 50  0001 C CNN
F 1 "+BATT" H 5965 1423 50  0000 C CNN
F 2 "" H 5950 1250 50  0001 C CNN
F 3 "" H 5950 1250 50  0001 C CNN
	1    5950 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5B647BC3
P 8100 1650
F 0 "L?" H 8153 1696 50  0000 L CNN
F 1 "L" H 8153 1605 50  0000 L CNN
F 2 "" H 8100 1650 50  0001 C CNN
F 3 "~" H 8100 1650 50  0001 C CNN
	1    8100 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B647CB5
P 8650 1700
F 0 "C?" H 8765 1746 50  0000 L CNN
F 1 "C" H 8765 1655 50  0000 L CNN
F 2 "" H 8688 1550 50  0001 C CNN
F 3 "~" H 8650 1700 50  0001 C CNN
	1    8650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B647D42
P 9300 2300
F 0 "R?" H 9370 2346 50  0000 L CNN
F 1 "R" H 9370 2255 50  0000 L CNN
F 2 "" V 9230 2300 50  0001 C CNN
F 3 "~" H 9300 2300 50  0001 C CNN
	1    9300 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B647DB8
P 9750 2350
F 0 "#PWR?" H 9750 2100 50  0001 C CNN
F 1 "GND" H 9755 2177 50  0000 C CNN
F 2 "" H 9750 2350 50  0001 C CNN
F 3 "" H 9750 2350 50  0001 C CNN
	1    9750 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 5B647F46
P 4250 1750
F 0 "BT2" H 4368 1846 50  0000 L CNN
F 1 "Battery_Cell" H 4368 1755 50  0000 L CNN
F 2 "" V 4250 1810 50  0001 C CNN
F 3 "~" V 4250 1810 50  0001 C CNN
	1    4250 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5B647FA6
P 3500 1750
F 0 "BT1" H 3618 1846 50  0000 L CNN
F 1 "Battery_Cell" H 3618 1755 50  0000 L CNN
F 2 "" V 3500 1810 50  0001 C CNN
F 3 "~" V 3500 1810 50  0001 C CNN
	1    3500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1550 3500 1300
Wire Wire Line
	3500 1300 3850 1300
Wire Wire Line
	4250 1300 4250 1550
Wire Wire Line
	3500 1850 3500 2050
Wire Wire Line
	3500 2050 3850 2050
Wire Wire Line
	4250 2050 4250 1850
Wire Wire Line
	3850 2050 3850 2350
Connection ~ 3850 2050
Wire Wire Line
	3850 2050 4250 2050
Wire Wire Line
	3850 1300 3850 1050
Connection ~ 3850 1300
Wire Wire Line
	3850 1300 4250 1300
$Comp
L power:+BATT #PWR?
U 1 1 5B6482B3
P 3850 1050
F 0 "#PWR?" H 3850 900 50  0001 C CNN
F 1 "+BATT" H 3865 1223 50  0000 C CNN
F 2 "" H 3850 1050 50  0001 C CNN
F 3 "" H 3850 1050 50  0001 C CNN
	1    3850 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B6482DA
P 3850 2350
F 0 "#PWR?" H 3850 2100 50  0001 C CNN
F 1 "GND" H 3855 2177 50  0000 C CNN
F 2 "" H 3850 2350 50  0001 C CNN
F 3 "" H 3850 2350 50  0001 C CNN
	1    3850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3700 7650 3700
Wire Wire Line
	8000 3800 7650 3800
Wire Wire Line
	8000 3900 7650 3900
Wire Wire Line
	8000 4000 7650 4000
Wire Wire Line
	8400 3700 8800 3700
Wire Wire Line
	8400 3800 8800 3800
Wire Wire Line
	8400 3900 8800 3900
Wire Wire Line
	8400 4000 8800 4000
Wire Wire Line
	8000 4550 7700 4550
Wire Wire Line
	8000 4650 7700 4650
Wire Wire Line
	8000 4750 7700 4750
Wire Wire Line
	8000 4850 7700 4850
Wire Wire Line
	8400 4550 8750 4550
Wire Wire Line
	8400 4650 8750 4650
Wire Wire Line
	8400 4750 8750 4750
Wire Wire Line
	8400 4850 8750 4850
Text Label 7650 3700 0    50   ~ 0
SEGA
Text Label 7650 3800 0    50   ~ 0
SEGB
Text Label 7650 3900 0    50   ~ 0
SEGC
Text Label 7650 4000 0    50   ~ 0
SEGD
Text Label 7700 4550 0    50   ~ 0
SEGE
Text Label 7700 4650 0    50   ~ 0
SEGF
Text Label 7700 4750 0    50   ~ 0
SEGG
Text Label 7700 4850 0    50   ~ 0
SEGDP
Text Label 850  5250 0    50   ~ 0
RTC_XTAL_IN
Text Label 850  5350 0    50   ~ 0
RTC_XTAL_OUT
Wire Wire Line
	6250 3200 6750 3200
Wire Wire Line
	6250 3300 6750 3300
Wire Wire Line
	6250 3400 6750 3400
Wire Wire Line
	6250 3500 6750 3500
Wire Wire Line
	6250 3600 6750 3600
Wire Wire Line
	6250 3700 6750 3700
Wire Wire Line
	6250 3800 6750 3800
Wire Wire Line
	6250 3900 6750 3900
Wire Wire Line
	6250 4450 6750 4450
Wire Wire Line
	6250 4550 6750 4550
Wire Wire Line
	6250 4650 6750 4650
Wire Wire Line
	6250 4750 6750 4750
Wire Wire Line
	6250 4850 6750 4850
Wire Wire Line
	6250 4950 6750 4950
Wire Wire Line
	6250 5050 6750 5050
Wire Wire Line
	6250 5150 6750 5150
Text Label 6750 4850 2    50   ~ 0
SEGE
Text Label 6750 4950 2    50   ~ 0
SEGF
Text Label 6750 5050 2    50   ~ 0
SEGG
Text Label 6750 5150 2    50   ~ 0
SEGDP
Text Label 6750 4750 2    50   ~ 0
SEGD
Text Label 6750 4650 2    50   ~ 0
SEGC
Text Label 6750 4550 2    50   ~ 0
SEGB
Text Label 6750 4450 2    50   ~ 0
SEGA
Text Label 6750 3900 2    50   ~ 0
SEGDP
Text Label 6750 3800 2    50   ~ 0
SEGG
Text Label 6750 3700 2    50   ~ 0
SEGF
Text Label 6750 3600 2    50   ~ 0
SEGE
Text Label 6750 3500 2    50   ~ 0
SEGD
Text Label 6750 3400 2    50   ~ 0
SEGC
Text Label 6750 3300 2    50   ~ 0
SEGB
Text Label 6750 3200 2    50   ~ 0
SEGA
Wire Wire Line
	1250 4850 850  4850
Wire Wire Line
	1250 4950 850  4950
Wire Wire Line
	2450 5550 2950 5550
Wire Wire Line
	2450 5650 2950 5650
Wire Wire Line
	2450 5750 2950 5750
Wire Wire Line
	2450 5850 2950 5850
Wire Wire Line
	2450 5950 2950 5950
Wire Wire Line
	2450 6050 2950 6050
Wire Wire Line
	2450 6150 2950 6150
Wire Wire Line
	2450 6250 2950 6250
Wire Wire Line
	2450 6350 2950 6350
Wire Wire Line
	2450 6450 2950 6450
Wire Wire Line
	2450 6550 2950 6550
Wire Wire Line
	2450 6650 2950 6650
Wire Wire Line
	2450 6750 2950 6750
Wire Wire Line
	2450 6850 2950 6850
Wire Wire Line
	2450 6950 2950 6950
Wire Wire Line
	2450 7050 2950 7050
Wire Wire Line
	4950 3300 4500 3300
Wire Wire Line
	4950 3450 4500 3450
Wire Wire Line
	4950 3650 4500 3650
Wire Wire Line
	4950 3800 4500 3800
Text Label 4500 3300 0    50   ~ 0
DIS1
Text Label 4500 3450 0    50   ~ 0
DIS2
Text Label 4500 3650 0    50   ~ 0
DIS3
Text Label 4500 3800 0    50   ~ 0
DIS4
Text Label 4500 4550 0    50   ~ 0
DIS5
Wire Wire Line
	4950 4550 4500 4550
Wire Wire Line
	4950 4700 4500 4700
Wire Wire Line
	4950 4900 4500 4900
Wire Wire Line
	4950 5050 4500 5050
Text Label 2950 6350 2    50   ~ 0
DIS1
Text Label 2950 6450 2    50   ~ 0
DIS2
Text Label 2950 6550 2    50   ~ 0
DIS3
Text Label 2950 6650 2    50   ~ 0
DIS4
Text Label 2950 6750 2    50   ~ 0
DIS5
Text Label 8800 3700 2    50   ~ 0
IOSEGA
Text Label 8800 3800 2    50   ~ 0
IOSEGB
Text Label 8800 3900 2    50   ~ 0
IOSEGC
Text Label 8800 4000 2    50   ~ 0
IOSEGD
Text Label 8750 4550 2    50   ~ 0
IOSEGE
Text Label 8750 4650 2    50   ~ 0
IOSEGF
Text Label 8750 4750 2    50   ~ 0
IOSEGG
Text Label 8750 4850 2    50   ~ 0
IOSEGDP
Text Label 2950 6850 2    50   ~ 0
DIS6
Text Label 2950 6950 2    50   ~ 0
DIS7
Text Label 2950 7050 2    50   ~ 0
DIS8
Text Label 4500 4700 0    50   ~ 0
DIS6
Text Label 4500 4900 0    50   ~ 0
DIS7
Text Label 4500 5050 0    50   ~ 0
DIS8
Text Label 2950 5550 2    50   ~ 0
IOSEGA
Text Label 2950 5650 2    50   ~ 0
IOSEGB
Text Label 2950 5750 2    50   ~ 0
IOSEGC
Text Label 2950 5850 2    50   ~ 0
IOSEGD
Text Label 2950 5950 2    50   ~ 0
IOSEGE
Text Label 2950 6050 2    50   ~ 0
IOSEGF
Text Label 2950 6150 2    50   ~ 0
IOSEGG
Text Label 2950 6250 2    50   ~ 0
IOSEGDP
Text Label 850  4850 0    50   ~ 0
I2C1_SCL
Text Label 850  4950 0    50   ~ 0
I2C1_SDA
Wire Wire Line
	850  5350 1250 5350
Wire Wire Line
	850  5250 1250 5250
Wire Wire Line
	1250 4450 850  4450
Wire Wire Line
	1250 4250 850  4250
Text Label 850  4250 0    50   ~ 0
RESET
Text Label 850  4450 0    50   ~ 0
BOOT0
$EndSCHEMATC
