EESchema Schematic File Version 4
LIBS:GiveMePower-cache
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
L Device:LED D1
U 1 1 5BA89984
P 8050 1650
F 0 "D1" H 8041 1866 50  0000 C CNN
F 1 "LED" H 8041 1775 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8050 1650 50  0001 C CNN
F 3 "~" H 8050 1650 50  0001 C CNN
	1    8050 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 5BA8F5A1
P 6250 3050
F 0 "J11" H 6277 3076 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6277 2985 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_6mm_Pad_Via" H 6250 3050 50  0001 C CNN
F 3 "~" H 6250 3050 50  0001 C CNN
	1    6250 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J12
U 1 1 5BA8F621
P 6250 3350
F 0 "J12" H 6277 3376 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6277 3285 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_6mm_Pad_Via" H 6250 3350 50  0001 C CNN
F 3 "~" H 6250 3350 50  0001 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J13
U 1 1 5BA8F64B
P 6250 3650
F 0 "J13" H 6277 3676 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6277 3585 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_6mm_Pad_Via" H 6250 3650 50  0001 C CNN
F 3 "~" H 6250 3650 50  0001 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BA8F6C4
P 8750 1650
F 0 "R1" V 8543 1650 50  0000 C CNN
F 1 "R" V 8634 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8680 1650 50  0001 C CNN
F 3 "~" H 8750 1650 50  0001 C CNN
	1    8750 1650
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5BA8F7B7
P 5600 2850
F 0 "#PWR09" H 5600 2700 50  0001 C CNN
F 1 "VCC" H 5617 3023 50  0000 C CNN
F 2 "" H 5600 2850 50  0001 C CNN
F 3 "" H 5600 2850 50  0001 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5BA8F7F8
P 5600 3800
F 0 "#PWR010" H 5600 3550 50  0001 C CNN
F 1 "GND" H 5605 3627 50  0000 C CNN
F 2 "" H 5600 3800 50  0001 C CNN
F 3 "" H 5600 3800 50  0001 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5BA8FA37
P 3900 5900
F 0 "J5" H 3927 5876 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3927 5785 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3900 5900 50  0001 C CNN
F 3 "~" H 3900 5900 50  0001 C CNN
	1    3900 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5BA8FA83
P 3900 6600
F 0 "J6" H 3927 6576 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3927 6485 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3900 6600 50  0001 C CNN
F 3 "~" H 3900 6600 50  0001 C CNN
	1    3900 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 5BA8FAAF
P 3900 7200
F 0 "J7" H 3927 7176 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3927 7085 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3900 7200 50  0001 C CNN
F 3 "~" H 3900 7200 50  0001 C CNN
	1    3900 7200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5BA8FB24
P 5300 5900
F 0 "J8" H 5380 5892 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5380 5801 50  0000 L CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 5300 5900 50  0001 C CNN
F 3 "~" H 5300 5900 50  0001 C CNN
	1    5300 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 5BA8FB6C
P 5300 6600
F 0 "J9" H 5380 6592 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5380 6501 50  0000 L CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 5300 6600 50  0001 C CNN
F 3 "~" H 5300 6600 50  0001 C CNN
	1    5300 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 5BA8FBA2
P 5300 7200
F 0 "J10" H 5380 7192 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5380 7101 50  0000 L CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 5300 7200 50  0001 C CNN
F 3 "~" H 5300 7200 50  0001 C CNN
	1    5300 7200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP3
U 1 1 5BA8FC34
P 6050 5300
F 0 "TP3" H 6203 5402 50  0000 L CNN
F 1 "TestPoint_Probe" H 6203 5311 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 6250 5300 50  0001 C CNN
F 3 "~" H 6250 5300 50  0001 C CNN
	1    6050 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP2
U 1 1 5BA8FCA6
P 6050 4900
F 0 "TP2" H 6203 5002 50  0000 L CNN
F 1 "TestPoint_Probe" H 6203 4911 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 6250 4900 50  0001 C CNN
F 3 "~" H 6250 4900 50  0001 C CNN
	1    6050 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP1
U 1 1 5BA8FCDC
P 6050 4550
F 0 "TP1" H 6203 4652 50  0000 L CNN
F 1 "TestPoint_Probe" H 6203 4561 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 6250 4550 50  0001 C CNN
F 3 "~" H 6250 4550 50  0001 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3050 5600 2850
Wire Wire Line
	5600 3050 6050 3050
Wire Wire Line
	5600 3650 5600 3800
Wire Wire Line
	5600 3650 6050 3650
Wire Wire Line
	5400 3350 6050 3350
Text Label 5400 3350 0    50   ~ 0
EarthGND
$Comp
L Device:L L2
U 1 1 5BA8FE94
P 5850 1650
F 0 "L2" V 5672 1650 50  0000 C CNN
F 1 "L" V 5763 1650 50  0000 C CNN
F 2 "Inductors_SMD:L_Taiyo-Yuden_MD-3030" H 5850 1650 50  0001 C CNN
F 3 "~" H 5850 1650 50  0001 C CNN
	1    5850 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5BA8FF32
P 6250 1800
F 0 "C3" H 6365 1846 50  0000 L CNN
F 1 "C" H 6365 1755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6288 1650 50  0001 C CNN
F 3 "~" H 6250 1800 50  0001 C CNN
	1    6250 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BA8FF9A
P 5400 1800
F 0 "C2" H 5515 1846 50  0000 L CNN
F 1 "C" H 5515 1755 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 5438 1650 50  0001 C CNN
F 3 "~" H 5400 1800 50  0001 C CNN
	1    5400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1650 5700 1650
Wire Wire Line
	6000 1650 6250 1650
Wire Wire Line
	6250 1950 6250 2200
Wire Wire Line
	5400 1950 5400 2200
$Comp
L power:GND #PWR08
U 1 1 5BA9011A
P 5400 2200
F 0 "#PWR08" H 5400 1950 50  0001 C CNN
F 1 "GND" H 5405 2027 50  0000 C CNN
F 2 "" H 5400 2200 50  0001 C CNN
F 3 "" H 5400 2200 50  0001 C CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BA9014B
P 6250 2200
F 0 "#PWR012" H 6250 1950 50  0001 C CNN
F 1 "GND" H 6255 2027 50  0000 C CNN
F 2 "" H 6250 2200 50  0001 C CNN
F 3 "" H 6250 2200 50  0001 C CNN
	1    6250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1650 6650 1650
Connection ~ 6250 1650
Wire Wire Line
	5400 1650 5000 1650
Connection ~ 5400 1650
Text Label 6650 1650 2    50   ~ 0
LowPassIn
Text Label 5000 1650 0    50   ~ 0
LowPassOut
$Comp
L power:GND #PWR013
U 1 1 5BA90ABA
P 7700 1950
F 0 "#PWR013" H 7700 1700 50  0001 C CNN
F 1 "GND" H 7705 1777 50  0000 C CNN
F 2 "" H 7700 1950 50  0001 C CNN
F 3 "" H 7700 1950 50  0001 C CNN
	1    7700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1650 7700 1650
Wire Wire Line
	7700 1650 7700 1950
Wire Wire Line
	8200 1650 8600 1650
Wire Wire Line
	8900 1650 9400 1650
$Comp
L power:VCC #PWR014
U 1 1 5BA90D48
P 9400 1450
F 0 "#PWR014" H 9400 1300 50  0001 C CNN
F 1 "VCC" H 9417 1623 50  0000 C CNN
F 2 "" H 9400 1450 50  0001 C CNN
F 3 "" H 9400 1450 50  0001 C CNN
	1    9400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1650 9400 1450
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5BA91002
P 1150 3750
F 0 "J1" H 1256 3928 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1256 3837 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1150 3750 50  0001 C CNN
F 3 "~" H 1150 3750 50  0001 C CNN
	1    1150 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5BA9106E
P 1150 4650
F 0 "J2" H 1256 4828 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1256 4737 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1150 4650 50  0001 C CNN
F 3 "~" H 1150 4650 50  0001 C CNN
	1    1150 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5BA910B0
P 1150 5400
F 0 "J3" H 1256 5578 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1256 5487 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1150 5400 50  0001 C CNN
F 3 "~" H 1150 5400 50  0001 C CNN
	1    1150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6000 4800 6000
Wire Wire Line
	4800 6000 4800 6150
Wire Wire Line
	5100 6700 4800 6700
Wire Wire Line
	4800 6700 4800 6850
$Comp
L power:GND #PWR06
U 1 1 5BA9197D
P 4800 6150
F 0 "#PWR06" H 4800 5900 50  0001 C CNN
F 1 "GND" H 4805 5977 50  0000 C CNN
F 2 "" H 4800 6150 50  0001 C CNN
F 3 "" H 4800 6150 50  0001 C CNN
	1    4800 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BA919B4
P 4800 6850
F 0 "#PWR07" H 4800 6600 50  0001 C CNN
F 1 "GND" H 4805 6677 50  0000 C CNN
F 2 "" H 4800 6850 50  0001 C CNN
F 3 "" H 4800 6850 50  0001 C CNN
	1    4800 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BA919EB
P 1800 4000
F 0 "#PWR01" H 1800 3750 50  0001 C CNN
F 1 "GND" H 1805 3827 50  0000 C CNN
F 2 "" H 1800 4000 50  0001 C CNN
F 3 "" H 1800 4000 50  0001 C CNN
	1    1800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3750 1850 3750
Wire Wire Line
	1350 3850 1800 3850
Wire Wire Line
	1800 3850 1800 4000
Text Label 1850 3750 2    50   ~ 0
EarthGround
Wire Wire Line
	5100 5900 4750 5900
Wire Wire Line
	5100 6600 4750 6600
Wire Wire Line
	4750 7200 5100 7200
Wire Wire Line
	1350 4650 1950 4650
Wire Wire Line
	1350 4750 1950 4750
Wire Wire Line
	1950 4650 1950 4400
$Comp
L power:VCC #PWR02
U 1 1 5BA955F1
P 1950 4400
F 0 "#PWR02" H 1950 4250 50  0001 C CNN
F 1 "VCC" H 1967 4573 50  0000 C CNN
F 2 "" H 1950 4400 50  0001 C CNN
F 3 "" H 1950 4400 50  0001 C CNN
	1    1950 4400
	1    0    0    -1  
$EndComp
Text Label 1950 4750 2    50   ~ 0
LowPassIn
Wire Wire Line
	1350 5500 1950 5500
Wire Wire Line
	1350 5400 1950 5400
Wire Wire Line
	1950 5400 1950 5150
$Comp
L power:VCC #PWR03
U 1 1 5BA96204
P 1950 5150
F 0 "#PWR03" H 1950 5000 50  0001 C CNN
F 1 "VCC" H 1967 5323 50  0000 C CNN
F 2 "" H 1950 5150 50  0001 C CNN
F 3 "" H 1950 5150 50  0001 C CNN
	1    1950 5150
	1    0    0    -1  
$EndComp
Text Label 1950 5500 2    50   ~ 0
OutputVCC
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5BA962C0
P 1150 6050
F 0 "J4" H 1256 6228 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1256 6137 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1150 6050 50  0001 C CNN
F 3 "~" H 1150 6050 50  0001 C CNN
	1    1150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6050 1950 6050
Wire Wire Line
	1350 6150 1950 6150
Text Label 1950 6050 2    50   ~ 0
LowPassOut
Text Label 1950 6150 2    50   ~ 0
OutputVCC
Text Label 4750 5900 0    50   ~ 0
OutputVCC
Text Label 4750 6600 0    50   ~ 0
Output3V3
$Comp
L power:GND #PWR04
U 1 1 5BA97CF2
P 3450 6100
F 0 "#PWR04" H 3450 5850 50  0001 C CNN
F 1 "GND" H 3455 5927 50  0000 C CNN
F 2 "" H 3450 6100 50  0001 C CNN
F 3 "" H 3450 6100 50  0001 C CNN
	1    3450 6100
	1    0    0    -1  
$EndComp
Text Label 3250 5900 0    50   ~ 0
OutputVCC
Text Label 3250 6600 0    50   ~ 0
Output3V3
$Comp
L power:GND #PWR05
U 1 1 5BA97D8B
P 3450 6800
F 0 "#PWR05" H 3450 6550 50  0001 C CNN
F 1 "GND" H 3455 6627 50  0000 C CNN
F 2 "" H 3450 6800 50  0001 C CNN
F 3 "" H 3450 6800 50  0001 C CNN
	1    3450 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6600 3250 6600
Wire Wire Line
	3700 5900 3250 5900
Wire Wire Line
	3700 6000 3450 6000
Wire Wire Line
	3450 6000 3450 6100
Wire Wire Line
	3700 6700 3450 6700
Wire Wire Line
	3450 6700 3450 6800
Wire Wire Line
	6050 4550 5600 4550
Wire Wire Line
	6050 4900 5600 4900
Wire Wire Line
	6050 5300 5600 5300
Text Label 5600 4550 0    50   ~ 0
OutputVCC
Text Label 5600 4900 0    50   ~ 0
Output3V3
Wire Wire Line
	5600 5300 5600 5450
$Comp
L power:GND #PWR011
U 1 1 5BA9D029
P 5600 5450
F 0 "#PWR011" H 5600 5200 50  0001 C CNN
F 1 "GND" H 5605 5277 50  0000 C CNN
F 2 "" H 5600 5450 50  0001 C CNN
F 3 "" H 5600 5450 50  0001 C CNN
	1    5600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7200 3300 7200
Wire Wire Line
	4750 7300 5100 7300
Wire Wire Line
	3300 7300 3700 7300
$Comp
L Regulator_Linear:AP1117-33 U1
U 1 1 5BAD0627
P 2750 2050
F 0 "U1" H 2750 2292 50  0000 C CNN
F 1 "AP1117-33" H 2750 2201 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 2750 2250 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 2850 1800 50  0001 C CNN
	1    2750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2350 2750 2800
Wire Wire Line
	3050 2050 3400 2050
Wire Wire Line
	2450 2050 2100 2050
Wire Wire Line
	1700 2050 1700 1700
Wire Wire Line
	2100 2050 2100 2300
Connection ~ 2100 2050
Wire Wire Line
	2100 2050 1700 2050
Wire Wire Line
	3400 2050 3400 2300
Connection ~ 3400 2050
$Comp
L Device:C C1
U 1 1 5BAD4AC3
P 2100 2450
F 0 "C1" H 2215 2496 50  0000 L CNN
F 1 "C" H 2215 2405 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 2138 2300 50  0001 C CNN
F 3 "~" H 2100 2450 50  0001 C CNN
	1    2100 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BAD4B4D
P 3400 2450
F 0 "C4" H 3515 2496 50  0000 L CNN
F 1 "C" H 3515 2405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3438 2300 50  0001 C CNN
F 3 "~" H 3400 2450 50  0001 C CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2600 3400 2800
$Comp
L power:GND #PWR018
U 1 1 5BAD8DB7
P 3400 2800
F 0 "#PWR018" H 3400 2550 50  0001 C CNN
F 1 "GND" H 3405 2627 50  0000 C CNN
F 2 "" H 3400 2800 50  0001 C CNN
F 3 "" H 3400 2800 50  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5BAD8DF2
P 2750 2800
F 0 "#PWR017" H 2750 2550 50  0001 C CNN
F 1 "GND" H 2755 2627 50  0000 C CNN
F 2 "" H 2750 2800 50  0001 C CNN
F 3 "" H 2750 2800 50  0001 C CNN
	1    2750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5BAD8E2D
P 2100 2800
F 0 "#PWR016" H 2100 2550 50  0001 C CNN
F 1 "GND" H 2105 2627 50  0000 C CNN
F 2 "" H 2100 2800 50  0001 C CNN
F 3 "" H 2100 2800 50  0001 C CNN
	1    2100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2600 2100 2800
Wire Wire Line
	3400 2050 4000 2050
$Comp
L power:VCC #PWR015
U 1 1 5BADB0D8
P 1700 1700
F 0 "#PWR015" H 1700 1550 50  0001 C CNN
F 1 "VCC" H 1717 1873 50  0000 C CNN
F 2 "" H 1700 1700 50  0001 C CNN
F 3 "" H 1700 1700 50  0001 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
Text Label 4000 2050 2    50   ~ 0
Output3V3
Text Label 4750 7200 0    50   ~ 0
AUXIn
Text Label 3300 7200 0    50   ~ 0
AUXIn
Text Label 3300 7300 0    50   ~ 0
AUXout
Text Label 4750 7300 0    50   ~ 0
AUXout
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 5BADBA21
P 6050 4250
F 0 "TP?" H 6203 4352 50  0000 L CNN
F 1 "TestPoint_Probe" H 6203 4261 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 6250 4250 50  0001 C CNN
F 3 "~" H 6250 4250 50  0001 C CNN
	1    6050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4250 5600 4250
$EndSCHEMATC
