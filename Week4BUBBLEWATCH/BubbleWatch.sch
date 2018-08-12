EESchema Schematic File Version 4
LIBS:BubbleWatch-cache
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
P 4750 3550
F 0 "U1" H 4750 4217 60  0000 C CNN
F 1 "RedRetroBubbleDisplay" H 4750 4096 80  0000 C CNB
F 2 "Package_DIP:DIP-12_W7.62mm_SMDSocket_SmallPads" H 4800 4100 60  0001 C CNN
F 3 "" H 4800 4100 60  0001 C CNN
	1    4750 3550
	1    0    0    -1  
$EndComp
$Comp
L BAWKiCADLib:RedRetroBubbleDisplay U2
U 1 1 5B6209B6
P 4750 4800
F 0 "U2" H 4750 5467 60  0000 C CNN
F 1 "RedRetroBubbleDisplay" H 4750 5346 80  0000 C CNB
F 2 "Package_DIP:DIP-12_W7.62mm_SMDSocket_SmallPads" H 4800 5350 60  0001 C CNN
F 3 "" H 4800 5350 60  0001 C CNN
	1    4750 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 5B620BF6
P 8200 3800
F 0 "RN1" H 8388 3846 50  0000 L CNN
F 1 "220R" H 8388 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 8475 3800 50  0001 C CNN
F 3 "~" H 8200 3800 50  0001 C CNN
	1    8200 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5B620DC5
P 3750 6550
F 0 "C4" H 3865 6596 50  0000 L CNN
F 1 "10nF" H 3865 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 6400 50  0001 C CNN
F 3 "~" H 3750 6550 50  0001 C CNN
	1    3750 6550
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
L Device:R_Pack04 RN2
U 1 1 5B62101E
P 8200 4650
F 0 "RN2" H 8388 4696 50  0000 L CNN
F 1 "220R" H 8388 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 8475 4650 50  0001 C CNN
F 3 "~" H 8200 4650 50  0001 C CNN
	1    8200 4650
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Switching:MCP1640BCH U4
U 1 1 5B647ACB
P 9550 1800
F 0 "U4" H 9550 2267 50  0000 C CNN
F 1 "MCP1640BCH" H 9550 2176 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9600 1550 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002234D.pdf" H 9300 2250 50  0001 C CNN
	1    9550 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5B647BC3
P 9600 1150
F 0 "L1" H 9653 1196 50  0000 L CNN
F 1 "4.7uH" H 9653 1105 50  0000 L CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-30xx" H 9600 1150 50  0001 C CNN
F 3 "~" H 9600 1150 50  0001 C CNN
	1    9600 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B647D42
P 10250 2000
F 0 "R1" H 10320 2046 50  0000 L CNN
F 1 "330K" H 10320 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10180 2000 50  0001 C CNN
F 3 "~" H 10250 2000 50  0001 C CNN
	1    10250 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 5B647F46
P 7000 1800
F 0 "BT2" H 7118 1896 50  0000 L CNN
F 1 "Battery_Cell" H 7118 1805 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3000_1x12mm" V 7000 1860 50  0001 C CNN
F 3 "~" V 7000 1860 50  0001 C CNN
	1    7000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5B647FA6
P 6250 1800
F 0 "BT1" H 6368 1896 50  0000 L CNN
F 1 "Battery_Cell" H 6368 1805 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3000_1x12mm" V 6250 1860 50  0001 C CNN
F 3 "~" V 6250 1860 50  0001 C CNN
	1    6250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR03
U 1 1 5B6482B3
P 6600 1100
F 0 "#PWR03" H 6600 950 50  0001 C CNN
F 1 "+BATT" H 6615 1273 50  0000 C CNN
F 2 "" H 6600 1100 50  0001 C CNN
F 3 "" H 6600 1100 50  0001 C CNN
	1    6600 1100
	1    0    0    -1  
$EndComp
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
Text Label 5900 4850 2    50   ~ 0
SEGE
Text Label 5900 4950 2    50   ~ 0
SEGF
Text Label 5900 5050 2    50   ~ 0
SEGG
Text Label 5900 5150 2    50   ~ 0
SEGDP
Text Label 5900 4750 2    50   ~ 0
SEGD
Text Label 5900 4650 2    50   ~ 0
SEGC
Text Label 5900 4550 2    50   ~ 0
SEGB
Text Label 5900 4450 2    50   ~ 0
SEGA
Text Label 5900 3900 2    50   ~ 0
SEGDP
Text Label 5900 3800 2    50   ~ 0
SEGG
Text Label 5900 3700 2    50   ~ 0
SEGF
Text Label 5900 3600 2    50   ~ 0
SEGE
Text Label 5900 3500 2    50   ~ 0
SEGD
Text Label 5900 3400 2    50   ~ 0
SEGC
Text Label 5900 3300 2    50   ~ 0
SEGB
Text Label 5900 3200 2    50   ~ 0
SEGA
Text Label 3650 3300 0    50   ~ 0
DIS1
Text Label 3650 3450 0    50   ~ 0
DIS2
Text Label 3650 3650 0    50   ~ 0
DIS3
Text Label 3650 3800 0    50   ~ 0
DIS4
Text Label 3650 4550 0    50   ~ 0
DIS5
Text Label 750  6350 0    50   ~ 0
DIS1
Text Label 750  6450 0    50   ~ 0
DIS2
Text Label 750  6550 0    50   ~ 0
DIS3
Text Label 750  6650 0    50   ~ 0
DIS4
Text Label 750  6750 0    50   ~ 0
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
Text Label 750  6850 0    50   ~ 0
DIS6
Text Label 750  6950 0    50   ~ 0
DIS7
Text Label 750  7050 0    50   ~ 0
DIS8
Text Label 3650 4700 0    50   ~ 0
DIS6
Text Label 3650 4900 0    50   ~ 0
DIS7
Text Label 3650 5050 0    50   ~ 0
DIS8
Text Label 750  5550 0    50   ~ 0
IOSEGA
Text Label 750  5650 0    50   ~ 0
IOSEGB
Text Label 750  5750 0    50   ~ 0
IOSEGC
Text Label 750  5850 0    50   ~ 0
IOSEGD
Text Label 750  5950 0    50   ~ 0
IOSEGE
Text Label 750  6050 0    50   ~ 0
IOSEGF
Text Label 750  6150 0    50   ~ 0
IOSEGG
Text Label 750  6250 0    50   ~ 0
IOSEGDP
Text Label 850  4850 0    50   ~ 0
I2C1_SCL
Text Label 850  4950 0    50   ~ 0
I2C1_SDA
Text Label 850  4250 0    50   ~ 0
RESET
Text Label 850  4450 0    50   ~ 0
BOOT0
$Comp
L Device:C C5
U 1 1 5B66E82D
P 4150 6550
F 0 "C5" H 4265 6596 50  0000 L CNN
F 1 "1uF" H 4265 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 6400 50  0001 C CNN
F 3 "~" H 4150 6550 50  0001 C CNN
	1    4150 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B66E8AD
P 4950 6500
F 0 "C1" H 5065 6546 50  0000 L CNN
F 1 "4.7uF" H 5065 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 6350 50  0001 C CNN
F 3 "~" H 4950 6500 50  0001 C CNN
	1    4950 6500
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_Push SW1
U 1 1 5B66ED8A
P 1700 1150
F 0 "SW1" H 1750 1250 50  0000 L CNN
F 1 "SW_Push" H 1700 1090 50  0000 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUM_EVQPUD" H 1700 1350 50  0001 C CNN
F 3 "" H 1700 1350 50  0001 C CNN
	1    1700 1150
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_Push SW2
U 1 1 5B66EE2A
P 1700 1500
F 0 "SW2" H 1750 1600 50  0000 L CNN
F 1 "SW_Push" H 1700 1440 50  0000 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUM_EVQPUD" H 1700 1700 50  0001 C CNN
F 3 "" H 1700 1700 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_Push SW3
U 1 1 5B66EEA0
P 1700 1850
F 0 "SW3" H 1750 1950 50  0000 L CNN
F 1 "SW_Push" H 1700 1790 50  0000 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUM_EVQPUD" H 1700 2050 50  0001 C CNN
F 3 "" H 1700 2050 50  0001 C CNN
	1    1700 1850
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_Push SW4
U 1 1 5B66EF01
P 1700 2200
F 0 "SW4" H 1750 2300 50  0000 L CNN
F 1 "SW_Push" H 1700 2140 50  0000 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUM_EVQPUD" H 1700 2400 50  0001 C CNN
F 3 "" H 1700 2400 50  0001 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
Text Label 2250 1150 2    60   ~ 0
BUTTON1
Text Label 2250 1500 2    60   ~ 0
BUTTON2
Text Label 2250 1850 2    60   ~ 0
BUTTON3
Text Label 2250 2200 2    60   ~ 0
BUTTON4
$Comp
L Device:R R2
U 1 1 5B670160
P 10250 2400
F 0 "R2" H 10320 2446 50  0000 L CNN
F 1 "200k" H 10320 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10180 2400 50  0001 C CNN
F 3 "~" H 10250 2400 50  0001 C CNN
	1    10250 2400
	1    0    0    -1  
$EndComp
Text Label 5850 1450 0    60   ~ 0
BATMON1
Text Label 7400 1450 2    60   ~ 0
BATMON2
$Comp
L conn:Conn_02x02_Counter_Clockwise J1
U 1 1 5B670F70
P 3750 1600
F 0 "J1" H 3800 1700 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 3800 1400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical_SMD" H 3750 1600 50  0001 C CNN
F 3 "" H 3750 1600 50  0001 C CNN
	1    3750 1600
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_02x02_Counter_Clockwise J2
U 1 1 5B671069
P 3750 2050
F 0 "J2" H 3800 2150 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 3800 1850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical_SMD" H 3750 2050 50  0001 C CNN
F 3 "" H 3750 2050 50  0001 C CNN
	1    3750 2050
	1    0    0    -1  
$EndComp
Text Notes 4500 1350 2    60   ~ 0
Top/Bottom Board interconnect
$Comp
L conn:Conn_01x05 J3
U 1 1 5B6711FC
P 10200 4150
F 0 "J3" H 10200 4450 50  0000 C CNN
F 1 "Conn_01x05" H 10200 3850 50  0000 C CNN
F 2 "Connector_Harwin:Harwin_M20-89005xx_1x05_P2.54mm_Horizontal" H 10200 4150 50  0001 C CNN
F 3 "" H 10200 4150 50  0001 C CNN
	1    10200 4150
	1    0    0    -1  
$EndComp
Text Notes 10700 3750 2    60   ~ 0
Programming header
Text Label 9600 3950 0    60   ~ 0
+3.3V
Text Label 9600 4350 0    60   ~ 0
GND
Text Label 9600 4050 0    60   ~ 0
RESET
Text Label 9600 4150 0    60   ~ 0
SWDIO
Text Label 9600 4250 0    60   ~ 0
SWDCLK
$Comp
L power:VDD #PWR06
U 1 1 5B671DF7
P 1750 3450
F 0 "#PWR06" H 1750 3300 50  0001 C CNN
F 1 "VDD" H 1750 3600 50  0000 C CNN
F 2 "" H 1750 3450 50  0001 C CNN
F 3 "" H 1750 3450 50  0001 C CNN
	1    1750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR07
U 1 1 5B671F1A
P 2050 3450
F 0 "#PWR07" H 2050 3300 50  0001 C CNN
F 1 "VDDA" H 2050 3600 50  0000 C CNN
F 2 "" H 2050 3450 50  0001 C CNN
F 3 "" H 2050 3450 50  0001 C CNN
	1    2050 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B672851
P 5350 6500
F 0 "C2" H 5465 6546 50  0000 L CNN
F 1 "100nF" H 5465 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5388 6350 50  0001 C CNN
F 3 "~" H 5350 6500 50  0001 C CNN
	1    5350 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B6728CC
P 5800 6500
F 0 "C3" H 5915 6546 50  0000 L CNN
F 1 "100nF" H 5915 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 6350 50  0001 C CNN
F 3 "~" H 5800 6500 50  0001 C CNN
	1    5800 6500
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR08
U 1 1 5B672F93
P 1850 7650
F 0 "#PWR08" H 1850 7500 50  0001 C CNN
F 1 "VSS" H 1850 7800 50  0000 C CNN
F 2 "" H 1850 7650 50  0001 C CNN
F 3 "" H 1850 7650 50  0001 C CNN
	1    1850 7650
	-1   0    0    1   
$EndComp
$Comp
L power:VSSA #PWR09
U 1 1 5B672FDB
P 2050 7650
F 0 "#PWR09" H 2050 7500 50  0001 C CNN
F 1 "VSSA" H 2050 7800 50  0000 C CNN
F 2 "" H 2050 7650 50  0001 C CNN
F 3 "" H 2050 7650 50  0001 C CNN
	1    2050 7650
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5B673ED2
P 3950 5650
F 0 "#PWR013" H 3950 5500 50  0001 C CNN
F 1 "+3.3V" H 3965 5823 50  0000 C CNN
F 2 "" H 3950 5650 50  0001 C CNN
F 3 "" H 3950 5650 50  0001 C CNN
	1    3950 5650
	1    0    0    -1  
$EndComp
Text Notes 5000 5700 2    60   ~ 0
Decoupleing
Text Label 4450 1600 2    60   ~ 0
+3.3v
Text Label 4450 1700 2    60   ~ 0
GND
Text Label 4450 2050 2    60   ~ 0
+3.3v
Text Label 4450 2150 2    60   ~ 0
GND
Text Label 3100 1600 0    60   ~ 0
BATMON1
Text Label 3100 1700 0    60   ~ 0
BATMON2
Text Label 3100 2050 0    60   ~ 0
BATMON1
Text Label 3100 2150 0    60   ~ 0
BATMON2
Text Label 2900 6850 2    60   ~ 0
SWDIO
Text Label 2900 6950 2    60   ~ 0
SWDCLK
$Comp
L Device:Crystal Y1
U 1 1 5B67689E
P 8850 5700
F 0 "Y1" H 8850 5850 50  0000 C CNN
F 1 "Crystal" H 8850 5550 50  0000 C CNN
F 2 "Crystal:Crystal_DS10_D1.0mm_L4.3mm_Horizontal_1EP_style1" H 8850 5700 50  0001 C CNN
F 3 "" H 8850 5700 50  0001 C CNN
	1    8850 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5B676967
P 8450 6050
F 0 "C6" H 8565 6096 50  0000 L CNN
F 1 "12pF" H 8565 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8488 5900 50  0001 C CNN
F 3 "~" H 8450 6050 50  0001 C CNN
	1    8450 6050
	1    0    0    -1  
$EndComp
Text Label 8200 5700 0    50   ~ 0
RTC_XTAL_IN
Text Label 9500 5700 2    50   ~ 0
RTC_XTAL_OUT
$Comp
L Device:R R3
U 1 1 5B6782E4
P 7400 5800
F 0 "R3" H 7470 5846 50  0000 L CNN
F 1 "10k" H 7470 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 5800 50  0001 C CNN
F 3 "~" H 7400 5800 50  0001 C CNN
	1    7400 5800
	0    1    1    0   
$EndComp
Text Label 6700 5800 0    60   ~ 0
RESET
Text Label 2900 5550 2    60   ~ 0
BUTTON1
Text Label 2900 5650 2    60   ~ 0
BUTTON2
Text Label 2900 5750 2    60   ~ 0
BUTTON3
Text Label 2900 5850 2    60   ~ 0
BUTTON4
$Comp
L power:GND #PWR022
U 1 1 5B67A4D2
P 1300 2400
F 0 "#PWR022" H 1300 2150 50  0001 C CNN
F 1 "GND" H 1305 2227 50  0000 C CNN
F 2 "" H 1300 2400 50  0001 C CNN
F 3 "" H 1300 2400 50  0001 C CNN
	1    1300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VSSA #PWR023
U 1 1 5B67B7C5
P 4600 7150
F 0 "#PWR023" H 4600 7000 50  0001 C CNN
F 1 "VSSA" H 4600 7300 50  0000 C CNN
F 2 "" H 4600 7150 50  0001 C CNN
F 3 "" H 4600 7150 50  0001 C CNN
	1    4600 7150
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR024
U 1 1 5B67B824
P 6250 7150
F 0 "#PWR024" H 6250 7000 50  0001 C CNN
F 1 "VSS" H 6250 7300 50  0000 C CNN
F 2 "" H 6250 7150 50  0001 C CNN
F 3 "" H 6250 7150 50  0001 C CNN
	1    6250 7150
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR025
U 1 1 5B67B883
P 6200 5900
F 0 "#PWR025" H 6200 5750 50  0001 C CNN
F 1 "VDD" H 6200 6050 50  0000 C CNN
F 2 "" H 6200 5900 50  0001 C CNN
F 3 "" H 6200 5900 50  0001 C CNN
	1    6200 5900
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR026
U 1 1 5B67B8E2
P 4600 5900
F 0 "#PWR026" H 4600 5750 50  0001 C CNN
F 1 "VDDA" H 4600 6050 50  0000 C CNN
F 2 "" H 4600 5900 50  0001 C CNN
F 3 "" H 4600 5900 50  0001 C CNN
	1    4600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1600 6250 1450
Wire Wire Line
	6250 1350 6600 1350
Wire Wire Line
	7000 1350 7000 1450
Wire Wire Line
	6250 1900 6250 2100
Wire Wire Line
	6250 2100 6600 2100
Wire Wire Line
	7000 2100 7000 1900
Wire Wire Line
	6600 2100 6600 2400
Connection ~ 6600 2100
Wire Wire Line
	6600 1350 6600 1100
Connection ~ 6600 1350
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
Wire Wire Line
	5400 3200 5900 3200
Wire Wire Line
	5400 3300 5900 3300
Wire Wire Line
	5400 3400 5900 3400
Wire Wire Line
	5400 3500 5900 3500
Wire Wire Line
	5400 3600 5900 3600
Wire Wire Line
	5400 3700 5900 3700
Wire Wire Line
	5400 3800 5900 3800
Wire Wire Line
	5400 3900 5900 3900
Wire Wire Line
	5400 4450 5900 4450
Wire Wire Line
	5400 4550 5900 4550
Wire Wire Line
	5400 4650 5900 4650
Wire Wire Line
	5400 4750 5900 4750
Wire Wire Line
	5400 4850 5900 4850
Wire Wire Line
	5400 4950 5900 4950
Wire Wire Line
	5400 5050 5900 5050
Wire Wire Line
	5400 5150 5900 5150
Wire Wire Line
	1250 4850 850  4850
Wire Wire Line
	1250 4950 850  4950
Wire Wire Line
	750  5550 1250 5550
Wire Wire Line
	750  5650 1250 5650
Wire Wire Line
	750  5750 1250 5750
Wire Wire Line
	750  5850 1250 5850
Wire Wire Line
	750  5950 1250 5950
Wire Wire Line
	750  6050 1250 6050
Wire Wire Line
	750  6150 1250 6150
Wire Wire Line
	750  6250 1250 6250
Wire Wire Line
	750  6350 1250 6350
Wire Wire Line
	750  6450 1250 6450
Wire Wire Line
	750  6550 1250 6550
Wire Wire Line
	750  6650 1250 6650
Wire Wire Line
	750  6750 1250 6750
Wire Wire Line
	750  6850 1250 6850
Wire Wire Line
	750  6950 1250 6950
Wire Wire Line
	750  7050 1250 7050
Wire Wire Line
	4100 3300 3650 3300
Wire Wire Line
	4100 3450 3650 3450
Wire Wire Line
	4100 3650 3650 3650
Wire Wire Line
	4100 3800 3650 3800
Wire Wire Line
	4100 4550 3650 4550
Wire Wire Line
	4100 4700 3650 4700
Wire Wire Line
	4100 4900 3650 4900
Wire Wire Line
	4100 5050 3650 5050
Wire Wire Line
	850  5350 1250 5350
Wire Wire Line
	850  5250 1250 5250
Wire Wire Line
	1250 4450 850  4450
Wire Wire Line
	1250 4250 850  4250
Wire Wire Line
	1750 7250 1750 7500
Connection ~ 1850 7500
Wire Wire Line
	1500 1150 1300 1150
Wire Wire Line
	1300 1150 1300 1500
Wire Wire Line
	1500 1500 1300 1500
Connection ~ 1300 1500
Wire Wire Line
	1500 1850 1300 1850
Connection ~ 1300 1850
Wire Wire Line
	1500 2200 1300 2200
Connection ~ 1300 2200
Wire Wire Line
	1900 1150 2250 1150
Wire Wire Line
	1900 1500 2250 1500
Wire Wire Line
	1900 1850 2250 1850
Wire Wire Line
	1900 2200 2250 2200
Wire Wire Line
	8900 1600 8900 1800
Wire Wire Line
	8900 1800 9150 1800
Connection ~ 8900 1600
Wire Wire Line
	8600 1900 8600 1600
Wire Wire Line
	8600 2200 8600 2400
Wire Wire Line
	9950 1600 10100 1600
Wire Wire Line
	10100 1600 10100 1150
Wire Wire Line
	10100 1150 9750 1150
Wire Wire Line
	9450 1150 9050 1150
Wire Wire Line
	9050 1150 9050 1600
Connection ~ 9050 1600
Wire Wire Line
	9950 1700 10250 1700
Wire Wire Line
	10250 1850 10250 1700
Connection ~ 10250 1700
Wire Wire Line
	10250 2150 10250 2200
Wire Wire Line
	10250 2550 10250 2700
Wire Wire Line
	9550 2100 9550 2350
Wire Wire Line
	7000 1450 7400 1450
Connection ~ 7000 1450
Wire Wire Line
	6250 1450 5850 1450
Connection ~ 6250 1450
Wire Wire Line
	10000 3950 9600 3950
Wire Wire Line
	10000 4050 9600 4050
Wire Wire Line
	10000 4150 9600 4150
Wire Wire Line
	10000 4250 9600 4250
Wire Wire Line
	10000 4350 9600 4350
Wire Wire Line
	1750 3450 1750 3800
Wire Wire Line
	1750 3800 1850 3800
Wire Wire Line
	1950 3800 1950 4050
Wire Wire Line
	1850 4050 1850 3800
Connection ~ 1850 3800
Connection ~ 1750 3800
Wire Wire Line
	2050 4050 2050 3450
Wire Wire Line
	4950 6650 4950 6950
Wire Wire Line
	4950 6950 5350 6950
Wire Wire Line
	5800 6950 5800 6650
Wire Wire Line
	5350 6650 5350 6950
Connection ~ 5350 6950
Wire Wire Line
	4950 6350 4950 6000
Wire Wire Line
	4950 6000 5350 6000
Wire Wire Line
	5800 6000 5800 6350
Wire Wire Line
	5350 5650 5350 6000
Connection ~ 5350 6000
Connection ~ 5800 6000
Connection ~ 5800 6950
Wire Wire Line
	1750 7500 1850 7500
Wire Wire Line
	1950 7250 1950 7500
Wire Wire Line
	1950 7500 2050 7500
Wire Wire Line
	2050 7500 2050 7650
Wire Wire Line
	3750 6400 3750 6000
Wire Wire Line
	3750 6000 3950 6000
Wire Wire Line
	4150 6000 4150 6400
Wire Wire Line
	3750 6700 3750 6950
Wire Wire Line
	3750 6950 3950 6950
Wire Wire Line
	4150 6950 4150 6700
Wire Wire Line
	3950 6950 3950 7350
Connection ~ 3950 6950
Wire Wire Line
	3950 5650 3950 6000
Connection ~ 3950 6000
Connection ~ 4150 6000
Connection ~ 4150 6950
Wire Wire Line
	4050 1700 4450 1700
Wire Wire Line
	3550 1600 3100 1600
Wire Wire Line
	3550 1700 3100 1700
Wire Wire Line
	4050 2150 4450 2150
Wire Wire Line
	3550 2050 3100 2050
Wire Wire Line
	3550 2150 3100 2150
Wire Wire Line
	2450 6850 2900 6850
Wire Wire Line
	2450 6950 2900 6950
Wire Wire Line
	10250 2200 10100 2200
Wire Wire Line
	10100 2200 10100 1900
Wire Wire Line
	10100 1900 9950 1900
Connection ~ 10250 2200
Wire Wire Line
	8450 6200 8450 6350
Wire Wire Line
	9200 6200 9200 6350
Wire Wire Line
	9200 5900 9200 5700
Wire Wire Line
	9000 5700 9200 5700
Wire Wire Line
	8450 5900 8450 5700
Wire Wire Line
	8200 5700 8450 5700
Connection ~ 9200 5700
Connection ~ 8450 5700
Wire Wire Line
	7550 5800 7700 5800
Wire Wire Line
	2450 5550 2900 5550
Wire Wire Line
	2450 5650 2900 5650
Wire Wire Line
	2450 5750 2900 5750
Wire Wire Line
	2450 5850 2900 5850
Wire Wire Line
	10800 1700 10800 1350
Wire Wire Line
	9600 4350 9600 4550
Wire Wire Line
	9600 3950 9600 3700
Wire Wire Line
	1850 7250 1850 7500
Wire Wire Line
	8100 1300 8100 1600
Wire Wire Line
	6200 6000 6200 5900
Wire Wire Line
	4600 6000 4600 5900
Wire Wire Line
	4600 6950 4600 7150
Wire Wire Line
	6250 6950 6250 7150
Wire Wire Line
	6600 2100 7000 2100
Wire Wire Line
	6600 1350 7000 1350
Wire Wire Line
	1850 7500 1850 7650
Wire Wire Line
	1300 1500 1300 1850
Wire Wire Line
	1300 1850 1300 2200
Wire Wire Line
	1300 2200 1300 2450
Wire Wire Line
	8900 1600 9050 1600
Wire Wire Line
	9050 1600 9150 1600
Wire Wire Line
	10250 1700 10700 1700
Wire Wire Line
	7000 1450 7000 1600
Wire Wire Line
	6250 1450 6250 1350
Wire Wire Line
	1850 3800 1950 3800
Wire Wire Line
	1750 3800 1750 4050
Wire Wire Line
	5350 6950 5800 6950
Wire Wire Line
	5350 6950 5350 7300
Wire Wire Line
	5350 6000 5800 6000
Wire Wire Line
	5350 6000 5350 6350
Wire Wire Line
	5800 6000 6200 6000
Wire Wire Line
	5800 6950 6250 6950
Wire Wire Line
	3950 6950 4150 6950
Wire Wire Line
	3950 6000 4150 6000
Wire Wire Line
	4150 6000 4600 6000
Wire Wire Line
	4150 6950 4600 6950
Wire Wire Line
	10250 2200 10250 2250
Wire Wire Line
	9200 5700 9500 5700
Wire Wire Line
	8450 5700 8700 5700
$Comp
L power:+3.3V #PWR02
U 1 1 5B689FB9
P 5350 5650
F 0 "#PWR02" H 5350 5500 50  0001 C CNN
F 1 "+3.3V" H 5365 5823 50  0000 C CNN
F 2 "" H 5350 5650 50  0001 C CNN
F 3 "" H 5350 5650 50  0001 C CNN
	1    5350 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5B68A06E
P 8450 6350
F 0 "#PWR012" H 8450 6100 50  0001 C CNN
F 1 "GND" H 8455 6177 50  0000 C CNN
F 2 "" H 8450 6350 50  0001 C CNN
F 3 "" H 8450 6350 50  0001 C CNN
	1    8450 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5B68A13D
P 9200 6350
F 0 "#PWR015" H 9200 6100 50  0001 C CNN
F 1 "GND" H 9205 6177 50  0000 C CNN
F 2 "" H 9200 6350 50  0001 C CNN
F 3 "" H 9200 6350 50  0001 C CNN
	1    9200 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5B68A1D5
P 7700 5450
F 0 "#PWR010" H 7700 5300 50  0001 C CNN
F 1 "+3.3V" H 7715 5623 50  0000 C CNN
F 2 "" H 7700 5450 50  0001 C CNN
F 3 "" H 7700 5450 50  0001 C CNN
	1    7700 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B68A26E
P 5350 7300
F 0 "#PWR04" H 5350 7050 50  0001 C CNN
F 1 "GND" H 5355 7127 50  0000 C CNN
F 2 "" H 5350 7300 50  0001 C CNN
F 3 "" H 5350 7300 50  0001 C CNN
	1    5350 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B68A2B1
P 3950 7350
F 0 "#PWR01" H 3950 7100 50  0001 C CNN
F 1 "GND" H 3955 7177 50  0000 C CNN
F 2 "" H 3950 7350 50  0001 C CNN
F 3 "" H 3950 7350 50  0001 C CNN
	1    3950 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5B68A32D
P 9600 4550
F 0 "#PWR019" H 9600 4300 50  0001 C CNN
F 1 "GND" H 9605 4377 50  0000 C CNN
F 2 "" H 9600 4550 50  0001 C CNN
F 3 "" H 9600 4550 50  0001 C CNN
	1    9600 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5B68A4AF
P 9600 3700
F 0 "#PWR018" H 9600 3550 50  0001 C CNN
F 1 "+3.3V" H 9615 3873 50  0000 C CNN
F 2 "" H 9600 3700 50  0001 C CNN
F 3 "" H 9600 3700 50  0001 C CNN
	1    9600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5B68AB57
P 9200 6050
F 0 "C8" H 9315 6096 50  0000 L CNN
F 1 "12pF" H 9315 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9238 5900 50  0001 C CNN
F 3 "~" H 9200 6050 50  0001 C CNN
	1    9200 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5B68AC7F
P 10250 2700
F 0 "#PWR020" H 10250 2450 50  0001 C CNN
F 1 "GND" H 10255 2527 50  0000 C CNN
F 2 "" H 10250 2700 50  0001 C CNN
F 3 "" H 10250 2700 50  0001 C CNN
	1    10250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5B68AD2C
P 9550 2350
F 0 "#PWR017" H 9550 2100 50  0001 C CNN
F 1 "GND" H 9555 2177 50  0000 C CNN
F 2 "" H 9550 2350 50  0001 C CNN
F 3 "" H 9550 2350 50  0001 C CNN
	1    9550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5B68AD6D
P 8600 2400
F 0 "#PWR014" H 8600 2150 50  0001 C CNN
F 1 "GND" H 8605 2227 50  0000 C CNN
F 2 "" H 8600 2400 50  0001 C CNN
F 3 "" H 8600 2400 50  0001 C CNN
	1    8600 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5B68AE1A
P 8600 2050
F 0 "C7" H 8715 2096 50  0000 L CNN
F 1 "4.7uF" H 8715 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8638 1900 50  0001 C CNN
F 3 "~" H 8600 2050 50  0001 C CNN
	1    8600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B68B20E
P 6600 2400
F 0 "#PWR05" H 6600 2150 50  0001 C CNN
F 1 "GND" H 6605 2227 50  0000 C CNN
F 2 "" H 6600 2400 50  0001 C CNN
F 3 "" H 6600 2400 50  0001 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR011
U 1 1 5B68B43B
P 8100 1300
F 0 "#PWR011" H 8100 1150 50  0001 C CNN
F 1 "+BATT" H 8115 1473 50  0000 C CNN
F 2 "" H 8100 1300 50  0001 C CNN
F 3 "" H 8100 1300 50  0001 C CNN
	1    8100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5B68B4B7
P 10800 1350
F 0 "#PWR021" H 10800 1200 50  0001 C CNN
F 1 "+3.3V" H 10815 1523 50  0000 C CNN
F 2 "" H 10800 1350 50  0001 C CNN
F 3 "" H 10800 1350 50  0001 C CNN
	1    10800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1600 8900 1600
Wire Wire Line
	8100 1600 8600 1600
Connection ~ 8600 1600
$Comp
L Device:C C9
U 1 1 5B696AF4
P 10700 2200
F 0 "C9" H 10815 2246 50  0000 L CNN
F 1 "10uF" H 10815 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10738 2050 50  0001 C CNN
F 3 "~" H 10700 2200 50  0001 C CNN
	1    10700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B696B78
P 10700 2700
F 0 "#PWR0101" H 10700 2450 50  0001 C CNN
F 1 "GND" H 10705 2527 50  0000 C CNN
F 2 "" H 10700 2700 50  0001 C CNN
F 3 "" H 10700 2700 50  0001 C CNN
	1    10700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1700 10700 2050
Connection ~ 10700 1700
Wire Wire Line
	10700 1700 10800 1700
Wire Wire Line
	10700 2350 10700 2700
$Comp
L power:+3.3V #PWR0102
U 1 1 5B6A8117
P 4550 1550
F 0 "#PWR0102" H 4550 1400 50  0001 C CNN
F 1 "+3.3V" H 4565 1723 50  0000 C CNN
F 2 "" H 4550 1550 50  0001 C CNN
F 3 "" H 4550 1550 50  0001 C CNN
	1    4550 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5B6A815C
P 4550 2000
F 0 "#PWR0103" H 4550 1850 50  0001 C CNN
F 1 "+3.3V" H 4565 2173 50  0000 C CNN
F 2 "" H 4550 2000 50  0001 C CNN
F 3 "" H 4550 2000 50  0001 C CNN
	1    4550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2050 4550 2000
Wire Wire Line
	4050 2050 4550 2050
Wire Wire Line
	4550 1600 4550 1550
Wire Wire Line
	4050 1600 4550 1600
Wire Wire Line
	6700 5800 7250 5800
Wire Wire Line
	7700 5800 7700 5450
$EndSCHEMATC
