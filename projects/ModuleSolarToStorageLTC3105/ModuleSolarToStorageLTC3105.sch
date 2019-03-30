EESchema Schematic File Version 4
LIBS:ModuleSolarToStorageLTC3105-cache
EELAYER 29 0
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
L power:GND #PWR04
U 1 1 5C997EC4
P 4100 3050
F 0 "#PWR04" H 4100 2800 50  0001 C CNN
F 1 "GND" H 4105 2877 50  0000 C CNN
F 2 "" H 4100 3050 50  0001 C CNN
F 3 "" H 4100 3050 50  0001 C CNN
	1    4100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3050 4100 2700
$Comp
L Device:C_Small C2
U 1 1 5C999D0F
P 7050 1850
F 0 "C2" H 7142 1896 50  0000 L CNN
F 1 "1uF" H 7142 1805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7050 1850 50  0001 C CNN
F 3 "~" H 7050 1850 50  0001 C CNN
	1    7050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C999F87
P 7300 2700
F 0 "C3" H 7392 2746 50  0000 L CNN
F 1 "??uF" H 7392 2655 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-U_EIA-6032-15_Hand" H 7300 2700 50  0001 C CNN
F 3 "~" H 7300 2700 50  0001 C CNN
	1    7300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C99B51A
P 6700 3050
F 0 "#PWR05" H 6700 2800 50  0001 C CNN
F 1 "GND" H 6705 2877 50  0000 C CNN
F 2 "" H 6700 3050 50  0001 C CNN
F 3 "" H 6700 3050 50  0001 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3050 6700 2850
NoConn ~ 4100 2500
Wire Wire Line
	6700 1750 7050 1750
$Comp
L power:GND #PWR06
U 1 1 5C9A20AB
P 7050 2050
F 0 "#PWR06" H 7050 1800 50  0001 C CNN
F 1 "GND" H 7055 1877 50  0000 C CNN
F 2 "" H 7050 2050 50  0001 C CNN
F 3 "" H 7050 2050 50  0001 C CNN
	1    7050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1950 7050 2050
Wire Wire Line
	6700 2300 7950 2300
Text GLabel 8200 2300 2    50   Input ~ 0
VOUT
$Comp
L Device:L L1
U 1 1 5C99AE0D
P 6950 2500
F 0 "L1" V 7140 2500 50  0000 C CNN
F 1 "10uH" V 7049 2500 50  0000 C CNN
F 2 "CustomFootprintLibrary:coilcraft-MSS5131-103" H 6950 2500 50  0001 C CNN
F 3 "~" H 6950 2500 50  0001 C CNN
	1    6950 2500
	0    -1   -1   0   
$EndComp
NoConn ~ 6700 2400
Wire Wire Line
	6800 2500 6750 2500
Wire Wire Line
	6700 2600 7100 2600
Wire Wire Line
	7100 2500 7100 2600
Connection ~ 7100 2600
Wire Wire Line
	7100 2600 7300 2600
Connection ~ 7300 2600
Wire Wire Line
	7300 2600 7500 2600
$Comp
L power:GND #PWR07
U 1 1 5C9A7C37
P 7300 2900
F 0 "#PWR07" H 7300 2650 50  0001 C CNN
F 1 "GND" H 7305 2727 50  0000 C CNN
F 2 "" H 7300 2900 50  0001 C CNN
F 3 "" H 7300 2900 50  0001 C CNN
	1    7300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2900 7300 2800
Text GLabel 7650 2600 2    50   Input ~ 0
VIN
Text GLabel 4100 2300 0    50   Input ~ 0
LDO
$Comp
L Device:C_Small C1
U 1 1 5C9A8ECB
P 7950 2400
F 0 "C1" H 8042 2446 50  0000 L CNN
F 1 "??uF" H 8042 2355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7950 2400 50  0001 C CNN
F 3 "~" H 7950 2400 50  0001 C CNN
	1    7950 2400
	1    0    0    -1  
$EndComp
Connection ~ 7950 2300
Wire Wire Line
	7950 2300 8200 2300
$Comp
L power:GND #PWR08
U 1 1 5C9A93CA
P 7950 2650
F 0 "#PWR08" H 7950 2400 50  0001 C CNN
F 1 "GND" H 7955 2477 50  0000 C CNN
F 2 "" H 7950 2650 50  0001 C CNN
F 3 "" H 7950 2650 50  0001 C CNN
	1    7950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2650 7950 2500
Wire Wire Line
	6700 2200 6700 1750
$Comp
L CustomSchematicLibrary:LTC3105EMS-PBF U1
U 1 1 5C99791D
P 4100 2200
F 0 "U1" H 5400 2587 60  0000 C CNN
F 1 "LTC3105EMS-PBF" H 5400 2481 60  0000 C CNN
F 2 "CustomFootprintLibrary:LTC3105EMS-PBF" H 5400 2440 60  0001 C CNN
F 3 "" H 4100 2200 60  0000 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C99FAD7
P 3850 3050
F 0 "#PWR02" H 3850 2800 50  0001 C CNN
F 1 "GND" H 3855 2877 50  0000 C CNN
F 2 "" H 3850 3050 50  0001 C CNN
F 3 "" H 3850 3050 50  0001 C CNN
	1    3850 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5C9F015F
P 7500 3850
F 0 "J1" H 7528 3876 50  0000 L CNN
F 1 "VIN" H 7528 3785 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 7500 3850 50  0001 C CNN
F 3 "~" H 7500 3850 50  0001 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5C9F06E2
P 7500 4200
F 0 "J2" H 7528 4226 50  0000 L CNN
F 1 "GND" H 7528 4135 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 7500 4200 50  0001 C CNN
F 3 "~" H 7500 4200 50  0001 C CNN
	1    7500 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5C9F0DE5
P 8850 3850
F 0 "J3" H 8878 3876 50  0000 L CNN
F 1 "VOUT" H 8878 3785 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 8850 3850 50  0001 C CNN
F 3 "~" H 8850 3850 50  0001 C CNN
	1    8850 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5C9F144A
P 8850 4200
F 0 "J4" H 8878 4226 50  0000 L CNN
F 1 "LDO" H 8878 4135 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 8850 4200 50  0001 C CNN
F 3 "~" H 8850 4200 50  0001 C CNN
	1    8850 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5C9F17B6
P 8850 4550
F 0 "J5" H 8878 4576 50  0000 L CNN
F 1 "GND" H 8878 4485 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 8850 4550 50  0001 C CNN
F 3 "~" H 8850 4550 50  0001 C CNN
	1    8850 4550
	1    0    0    -1  
$EndComp
Text GLabel 7300 3850 0    50   Input ~ 0
VIN
Text GLabel 7300 4200 0    50   Input ~ 0
GND
Text GLabel 8650 3850 0    50   Input ~ 0
VOUT
Text GLabel 8650 4200 0    50   Input ~ 0
LDO
Text GLabel 8650 4550 0    50   Input ~ 0
GND
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C9F269A
P 7500 2600
F 0 "#FLG0101" H 7500 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 7500 2773 50  0000 C CNN
F 2 "" H 7500 2600 50  0001 C CNN
F 3 "~" H 7500 2600 50  0001 C CNN
	1    7500 2600
	1    0    0    -1  
$EndComp
Connection ~ 7500 2600
Wire Wire Line
	7500 2600 7650 2600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C9F2C4F
P 6750 2500
F 0 "#FLG0102" H 6750 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 2673 50  0000 C CNN
F 2 "" H 6750 2500 50  0001 C CNN
F 3 "~" H 6750 2500 50  0001 C CNN
	1    6750 2500
	1    0    0    -1  
$EndComp
Connection ~ 6750 2500
Wire Wire Line
	6750 2500 6700 2500
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C9F332E
P 6700 2850
F 0 "#FLG0103" H 6700 2925 50  0001 C CNN
F 1 "PWR_FLAG" V 6700 2978 50  0000 L CNN
F 2 "" H 6700 2850 50  0001 C CNN
F 3 "~" H 6700 2850 50  0001 C CNN
	1    6700 2850
	0    1    1    0   
$EndComp
Connection ~ 6700 2850
Wire Wire Line
	6700 2850 6700 2700
$Comp
L Device:R_Small R1
U 1 1 5C9EF806
P 3150 1450
F 0 "R1" H 3209 1496 50  0000 L CNN
F 1 "R_Small" H 3209 1405 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3150 1450 50  0001 C CNN
F 3 "~" H 3150 1450 50  0001 C CNN
	1    3150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C9EFE5F
P 3150 1750
F 0 "R2" H 3209 1796 50  0000 L CNN
F 1 "R_Small" H 3209 1705 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3150 1750 50  0001 C CNN
F 3 "~" H 3150 1750 50  0001 C CNN
	1    3150 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5C9F0442
P 3850 2800
F 0 "R5" H 3909 2846 50  0000 L CNN
F 1 "R_Small" H 3909 2755 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3850 2800 50  0001 C CNN
F 3 "~" H 3850 2800 50  0001 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
Text GLabel 3150 1250 2    50   Input ~ 0
VOUT
Wire Wire Line
	3150 1250 3150 1350
Wire Wire Line
	3150 1850 3150 1950
$Comp
L power:GND #PWR01
U 1 1 5C9F19C5
P 3150 1950
F 0 "#PWR01" H 3150 1700 50  0001 C CNN
F 1 "GND" H 3155 1777 50  0000 C CNN
F 2 "" H 3150 1950 50  0001 C CNN
F 3 "" H 3150 1950 50  0001 C CNN
	1    3150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1550 3150 1600
$Comp
L Device:R_Small R3
U 1 1 5C9F3953
P 3450 2250
F 0 "R3" H 3509 2296 50  0000 L CNN
F 1 "R_Small" H 3509 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3450 2250 50  0001 C CNN
F 3 "~" H 3450 2250 50  0001 C CNN
	1    3450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5C9F395D
P 3450 2550
F 0 "R4" H 3509 2596 50  0000 L CNN
F 1 "R_Small" H 3509 2505 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3450 2550 50  0001 C CNN
F 3 "~" H 3450 2550 50  0001 C CNN
	1    3450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2050 3450 2150
Wire Wire Line
	3450 2650 3450 2750
$Comp
L power:GND #PWR03
U 1 1 5C9F396A
P 3450 2750
F 0 "#PWR03" H 3450 2500 50  0001 C CNN
F 1 "GND" H 3455 2577 50  0000 C CNN
F 2 "" H 3450 2750 50  0001 C CNN
F 3 "" H 3450 2750 50  0001 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2350 3450 2400
Text GLabel 3450 2050 2    50   Input ~ 0
LDO
Wire Wire Line
	4100 2200 4100 1600
Connection ~ 3150 1600
Wire Wire Line
	3150 1600 3150 1650
Connection ~ 3450 2400
Wire Wire Line
	3450 2400 3450 2450
Wire Wire Line
	4100 2600 3850 2600
Wire Wire Line
	3850 2600 3850 2700
Wire Wire Line
	3850 2900 3850 3050
Wire Wire Line
	4100 2400 3450 2400
Wire Wire Line
	4100 1600 3150 1600
$EndSCHEMATC
