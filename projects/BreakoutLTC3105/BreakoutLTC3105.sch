EESchema Schematic File Version 4
LIBS:BreakoutLTC3105-cache
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
L Device:R_Small R1
U 1 1 5C6390D8
P 1100 2700
F 0 "R1" H 1159 2746 50  0000 L CNN
F 1 "R_Small" H 1159 2655 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1100 2700 50  0001 C CNN
F 3 "~" H 1100 2700 50  0001 C CNN
	1    1100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C63911E
P 1100 3500
F 0 "R2" H 1159 3546 50  0000 L CNN
F 1 "R_Small" H 1159 3455 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1100 3500 50  0001 C CNN
F 3 "~" H 1100 3500 50  0001 C CNN
	1    1100 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C639161
P 1150 5150
F 0 "#PWR0101" H 1150 4900 50  0001 C CNN
F 1 "GND" H 1155 4977 50  0000 C CNN
F 2 "" H 1150 5150 50  0001 C CNN
F 3 "" H 1150 5150 50  0001 C CNN
	1    1150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2800 1100 2900
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5C63997F
P 2000 2750
F 0 "J1" H 2106 2928 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2106 2837 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2000 2750 50  0001 C CNN
F 3 "~" H 2000 2750 50  0001 C CNN
	1    2000 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5C6399BF
P 2000 3550
F 0 "J2" H 1973 3430 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1973 3521 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2000 3550 50  0001 C CNN
F 3 "~" H 2000 3550 50  0001 C CNN
	1    2000 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 2600 1100 2500
Wire Wire Line
	1100 3600 1100 3700
$Comp
L power:GND #PWR0102
U 1 1 5C639A3F
P 1100 4000
F 0 "#PWR0102" H 1100 3750 50  0001 C CNN
F 1 "GND" H 1105 3827 50  0000 C CNN
F 2 "" H 1100 4000 50  0001 C CNN
F 3 "" H 1100 4000 50  0001 C CNN
	1    1100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3450 1800 3300
Wire Wire Line
	1800 3300 1100 3300
Connection ~ 1100 3300
Wire Wire Line
	1100 3300 1100 3400
Wire Wire Line
	1800 3550 1800 3700
Wire Wire Line
	1800 3700 1100 3700
Connection ~ 1100 3700
Wire Wire Line
	1100 3700 1100 4000
Wire Wire Line
	1800 2750 1800 2900
Wire Wire Line
	1800 2900 1100 2900
Connection ~ 1100 2900
Wire Wire Line
	1100 2900 1100 3300
Wire Wire Line
	1800 2650 1800 2500
Wire Wire Line
	1800 2500 1100 2500
Connection ~ 1100 2500
Wire Wire Line
	1100 2500 1100 2200
$Comp
L Device:R_Small R5
U 1 1 5C63A5D0
P 3100 2700
F 0 "R5" H 3159 2746 50  0000 L CNN
F 1 "R_Small" H 3159 2655 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3100 2700 50  0001 C CNN
F 3 "~" H 3100 2700 50  0001 C CNN
	1    3100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5C63A5D6
P 3100 3500
F 0 "R6" H 3159 3546 50  0000 L CNN
F 1 "R_Small" H 3159 3455 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3100 3500 50  0001 C CNN
F 3 "~" H 3100 3500 50  0001 C CNN
	1    3100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2800 3100 2900
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5C63A5DD
P 4000 2750
F 0 "J4" H 4106 2928 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4106 2837 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4000 2750 50  0001 C CNN
F 3 "~" H 4000 2750 50  0001 C CNN
	1    4000 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5C63A5E3
P 4000 3550
F 0 "J5" H 3973 3430 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3973 3521 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4000 3550 50  0001 C CNN
F 3 "~" H 4000 3550 50  0001 C CNN
	1    4000 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 2600 3100 2500
Wire Wire Line
	3100 3600 3100 3700
$Comp
L power:GND #PWR0103
U 1 1 5C63A5EB
P 3100 4000
F 0 "#PWR0103" H 3100 3750 50  0001 C CNN
F 1 "GND" H 3105 3827 50  0000 C CNN
F 2 "" H 3100 4000 50  0001 C CNN
F 3 "" H 3100 4000 50  0001 C CNN
	1    3100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3450 3800 3300
Wire Wire Line
	3800 3300 3100 3300
Connection ~ 3100 3300
Wire Wire Line
	3100 3300 3100 3400
Wire Wire Line
	3800 3550 3800 3700
Wire Wire Line
	3800 3700 3100 3700
Connection ~ 3100 3700
Wire Wire Line
	3100 3700 3100 4000
Wire Wire Line
	3800 2750 3800 2900
Wire Wire Line
	3800 2900 3100 2900
Connection ~ 3100 2900
Wire Wire Line
	3100 2900 3100 3300
Wire Wire Line
	3800 2650 3800 2500
Wire Wire Line
	3800 2500 3100 2500
Connection ~ 3100 2500
Wire Wire Line
	3100 2500 3100 2200
Text GLabel 4350 1100 0    50   Input ~ 0
FB_PROGRAMMING
Text GLabel 1100 3100 2    50   Input ~ 0
FB_PROGRAMMING
Text GLabel 4350 1300 0    50   Input ~ 0
FBLDO_PROGRAMMING
Text GLabel 3100 3100 2    50   Input ~ 0
FBLDO_PROGRAMMING
$Comp
L Device:C_Small C1
U 1 1 5C63B8FA
P 1150 4950
F 0 "C1" H 1242 4996 50  0000 L CNN
F 1 "C_Small" H 1242 4905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1150 4950 50  0001 C CNN
F 3 "~" H 1150 4950 50  0001 C CNN
	1    1150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5050 1150 5150
Text GLabel 4350 1200 0    50   Input ~ 0
LDO
Text GLabel 1150 4700 0    50   Input ~ 0
LDO
$Comp
L Connector:Conn_01x03_Male SHDN1
U 1 1 5C63C53D
P 4100 5000
F 0 "SHDN1" H 3950 5150 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4073 5021 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4100 5000 50  0001 C CNN
F 3 "~" H 4100 5000 50  0001 C CNN
	1    4100 5000
	1    0    0    -1  
$EndComp
Text GLabel 6950 1200 2    50   Input ~ 0
VOUT
Text GLabel 4300 5100 2    50   Input ~ 0
VOUT
Text GLabel 4300 5000 2    50   Input ~ 0
SHDN
Text GLabel 4300 4900 2    50   Input ~ 0
GND
Text GLabel 4350 1400 0    50   Input ~ 0
SHDN
Text Notes 1200 2400 0    50   ~ 0
VOUT PROGRAMMING
$Comp
L Device:R_Small R3
U 1 1 5C63ECC8
P 1700 4950
F 0 "R3" H 1759 4996 50  0000 L CNN
F 1 "R_Small" H 1759 4905 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1700 4950 50  0001 C CNN
F 3 "~" H 1700 4950 50  0001 C CNN
	1    1700 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5C63ECCE
P 2600 5000
F 0 "J3" H 2573 4880 50  0000 R CNN
F 1 "Conn_01x02_Male" H 2573 4971 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2600 5000 50  0001 C CNN
F 3 "~" H 2600 5000 50  0001 C CNN
	1    2600 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 5050 1700 5150
$Comp
L power:GND #PWR0104
U 1 1 5C63ECD5
P 1700 5450
F 0 "#PWR0104" H 1700 5200 50  0001 C CNN
F 1 "GND" H 1705 5277 50  0000 C CNN
F 2 "" H 1700 5450 50  0001 C CNN
F 3 "" H 1700 5450 50  0001 C CNN
	1    1700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4900 2400 4750
Wire Wire Line
	2400 4750 1700 4750
Connection ~ 1700 4750
Wire Wire Line
	1700 4750 1700 4850
Wire Wire Line
	2400 5000 2400 5150
Wire Wire Line
	2400 5150 1700 5150
Connection ~ 1700 5150
Wire Wire Line
	1700 5150 1700 5350
Wire Wire Line
	1700 4350 1700 4750
Text GLabel 4350 1500 0    50   Input ~ 0
MPPC_PROGRAMMING
Text GLabel 1700 4350 2    50   Input ~ 0
MPPC_PROGRAMMING
$Comp
L power:GND #PWR0105
U 1 1 5C63F457
P 2000 7050
F 0 "#PWR0105" H 2000 6800 50  0001 C CNN
F 1 "GND" H 2005 6877 50  0000 C CNN
F 2 "" H 2000 7050 50  0001 C CNN
F 3 "" H 2000 7050 50  0001 C CNN
	1    2000 7050
	1    0    0    -1  
$EndComp
Text GLabel 1100 2200 2    50   Input ~ 0
VOUT
Text GLabel 3100 2200 2    50   Input ~ 0
LDO
$Comp
L Device:C_Small C2
U 1 1 5C69AFA8
P 1150 6050
F 0 "C2" H 1242 6096 50  0000 L CNN
F 1 "C_Small" H 1242 6005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1150 6050 50  0001 C CNN
F 3 "~" H 1150 6050 50  0001 C CNN
	1    1150 6050
	1    0    0    -1  
$EndComp
Text GLabel 6950 1500 2    50   Input ~ 0
VIN
Text GLabel 1150 5850 2    50   Input ~ 0
VIN
$Comp
L power:GND #PWR0106
U 1 1 5C69C290
P 1150 6250
F 0 "#PWR0106" H 1150 6000 50  0001 C CNN
F 1 "GND" H 1155 6077 50  0000 C CNN
F 2 "" H 1150 6250 50  0001 C CNN
F 3 "" H 1150 6250 50  0001 C CNN
	1    1150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6250 1150 6150
Wire Wire Line
	1150 5850 1150 5950
Text GLabel 6950 1600 2    50   Input ~ 0
GND
Text GLabel 4350 1600 0    50   Input ~ 0
GND
Text GLabel 6950 1400 2    50   Input ~ 0
SW
$Comp
L Device:L_Small L1
U 1 1 5C69E585
P 1700 6100
F 0 "L1" H 1747 6146 50  0000 L CNN
F 1 "L_Small" H 1747 6055 50  0000 L CNN
F 2 "CustomFootprintLibrary:coilcraft-MSS5131-103" H 1700 6100 50  0001 C CNN
F 3 "~" H 1700 6100 50  0001 C CNN
	1    1700 6100
	1    0    0    -1  
$EndComp
Text GLabel 1700 6350 2    50   Input ~ 0
SW
Text GLabel 1700 5850 2    50   Input ~ 0
VIN
Wire Wire Line
	1700 5850 1700 6000
Text GLabel 6950 1300 2    50   Input ~ 0
PGOOD
$Comp
L Device:R_Small R4
U 1 1 5C6A0D51
P 2250 6100
F 0 "R4" H 2309 6146 50  0000 L CNN
F 1 "R_Small" H 2309 6055 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2250 6100 50  0001 C CNN
F 3 "~" H 2250 6100 50  0001 C CNN
	1    2250 6100
	1    0    0    -1  
$EndComp
Text GLabel 2250 5850 2    50   Input ~ 0
VIN
Text GLabel 2250 6350 2    50   Input ~ 0
PGOOD
Wire Wire Line
	2250 6350 2250 6200
Wire Wire Line
	2250 6000 2250 5850
$Comp
L Device:C_Small C3
U 1 1 5C6A2531
P 2800 6050
F 0 "C3" H 2892 6096 50  0000 L CNN
F 1 "C_Small" H 2892 6005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2800 6050 50  0001 C CNN
F 3 "~" H 2800 6050 50  0001 C CNN
	1    2800 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C6A2538
P 2800 6250
F 0 "#PWR0107" H 2800 6000 50  0001 C CNN
F 1 "GND" H 2805 6077 50  0000 C CNN
F 2 "" H 2800 6250 50  0001 C CNN
F 3 "" H 2800 6250 50  0001 C CNN
	1    2800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6250 2800 6150
Wire Wire Line
	2800 5850 2800 5950
Text GLabel 2800 5850 2    50   Input ~ 0
VOUT
Text GLabel 6950 1100 2    50   Input ~ 0
AUX
$Comp
L Device:C_Small C4
U 1 1 5C6A3CF1
P 3300 6050
F 0 "C4" H 3392 6096 50  0000 L CNN
F 1 "C_Small" H 3392 6005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3300 6050 50  0001 C CNN
F 3 "~" H 3300 6050 50  0001 C CNN
	1    3300 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C6A3CF7
P 3300 6250
F 0 "#PWR0108" H 3300 6000 50  0001 C CNN
F 1 "GND" H 3305 6077 50  0000 C CNN
F 2 "" H 3300 6250 50  0001 C CNN
F 3 "" H 3300 6250 50  0001 C CNN
	1    3300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6250 3300 6150
Wire Wire Line
	3300 5850 3300 5950
Text GLabel 3300 5850 2    50   Input ~ 0
AUX
$Comp
L CustomSchematicLibrary:LTC3105EMS-PBF U1
U 1 1 5C639012
P 4350 1100
F 0 "U1" H 5650 1487 60  0000 C CNN
F 1 "LTC3105EMS-PBF" H 5650 1381 60  0000 C CNN
F 2 "CustomFootprintLibrary:LTC3105EMS-PBF" H 5650 1340 60  0001 C CNN
F 3 "" H 4350 1100 60  0000 C CNN
	1    4350 1100
	1    0    0    -1  
$EndComp
Text GLabel 2000 6900 2    50   Input ~ 0
GND
Wire Wire Line
	2000 6900 2000 7050
Wire Notes Line
	8150 1050 8150 3750
Wire Notes Line
	8150 3750 10900 3750
Wire Notes Line
	10900 3750 10900 1050
Wire Notes Line
	10900 1050 8150 1050
Text Notes 1000 4550 0    50   ~ 0
LDO CAP
Wire Wire Line
	1150 4700 1150 4850
$Comp
L Connector:Conn_01x01_Female LDO1
U 1 1 5C6A8ADE
P 8450 1400
F 0 "LDO1" H 8344 1175 50  0000 C CNN
F 1 "Conn_01x01_Female" H 8344 1266 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 8450 1400 50  0001 C CNN
F 3 "~" H 8450 1400 50  0001 C CNN
	1    8450 1400
	-1   0    0    1   
$EndComp
Text GLabel 8850 1400 2    50   Input ~ 0
LDO
Text Notes 3250 2400 0    50   ~ 0
LDO PROGRAMMING
Text GLabel 8850 2100 2    50   Input ~ 0
MPPC_PROGRAMMING
$Comp
L Connector:Conn_01x01_Female MPPC_PROGRAMMING1
U 1 1 5C6AA41A
P 8450 2100
F 0 "MPPC_PROGRAMMING1" H 8650 2100 50  0000 C CNN
F 1 "Conn_01x01_Female" H 8344 1966 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 8450 2100 50  0001 C CNN
F 3 "~" H 8450 2100 50  0001 C CNN
	1    8450 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 2100 8650 2100
Wire Wire Line
	8850 1400 8650 1400
$Comp
L Connector:Conn_01x01_Female FB_PROGRAMMING1
U 1 1 5C6AED91
P 8450 1250
F 0 "FB_PROGRAMMING1" H 8344 1025 50  0000 C CNN
F 1 "Conn_01x01_Female" H 8344 1116 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 8450 1250 50  0001 C CNN
F 3 "~" H 8450 1250 50  0001 C CNN
	1    8450 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 1250 8650 1250
Text GLabel 8850 1250 2    50   Input ~ 0
FB_PROGRAMMING
$Comp
L Connector:Conn_01x01_Female FBLDO_PROGRAMMING1
U 1 1 5C6B1FAD
P 8450 1550
F 0 "FBLDO_PROGRAMMING1" H 8344 1325 50  0000 C CNN
F 1 "Conn_01x01_Female" H 8344 1416 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 8450 1550 50  0001 C CNN
F 3 "~" H 8450 1550 50  0001 C CNN
	1    8450 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 1550 8650 1550
Text GLabel 8850 1550 2    50   Input ~ 0
FBLDO_PROGRAMMING
Text GLabel 8850 2350 2    50   Input ~ 0
VIN_EXTERNAL
Text GLabel 8850 2450 2    50   Input ~ 0
VIN
Wire Wire Line
	8850 2350 8650 2350
Text Notes 9850 2500 0    50   ~ 0
Monitor current flow
Text GLabel 8850 2650 2    50   Input ~ 0
VIN
$Comp
L Connector:Conn_01x01_Female VIN1
U 1 1 5C6B6F14
P 8450 2650
F 0 "VIN1" H 8344 2425 50  0000 C CNN
F 1 "Conn_01x01_Female" H 8344 2516 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 8450 2650 50  0001 C CNN
F 3 "~" H 8450 2650 50  0001 C CNN
	1    8450 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 2650 8650 2650
Text Notes 9850 1300 0    50   ~ 0
Sense voltage
Text Notes 9850 1450 0    50   ~ 0
Sense voltage
Text Notes 9850 1600 0    50   ~ 0
Sense voltage
Text Notes 9850 2150 0    50   ~ 0
Sense voltage
Text Notes 9850 2700 0    50   ~ 0
Sense voltage
Text GLabel 8850 2800 2    50   Input ~ 0
SW
$Comp
L Connector:Conn_01x01_Female SW1
U 1 1 5C6C33C6
P 8450 2800
F 0 "SW1" H 8344 2575 50  0000 C CNN
F 1 "Conn_01x01_Female" H 8344 2666 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 8450 2800 50  0001 C CNN
F 3 "~" H 8450 2800 50  0001 C CNN
	1    8450 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 2800 8650 2800
Text Notes 9850 2850 0    50   ~ 0
Sense voltage
Text GLabel 8850 2950 2    50   Input ~ 0
PGOOD
$Comp
L Connector:Conn_01x01_Female PGOOD1
U 1 1 5C6C4243
P 8450 2950
F 0 "PGOOD1" H 8344 2725 50  0000 C CNN
F 1 "Conn_01x01_Female" H 8344 2816 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 8450 2950 50  0001 C CNN
F 3 "~" H 8450 2950 50  0001 C CNN
	1    8450 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 2950 8650 2950
Text Notes 9850 3000 0    50   ~ 0
Sense voltage
Text GLabel 8850 3150 2    50   Input ~ 0
VOUT
Text GLabel 8850 3250 2    50   Input ~ 0
VOUT_EXTERNAL
Wire Wire Line
	8850 3150 8650 3150
Wire Wire Line
	8850 3250 8650 3250
Text Notes 9850 3300 0    50   ~ 0
Monitor current flow
Text GLabel 8850 3450 2    50   Input ~ 0
VOUT
$Comp
L Connector:Conn_01x01_Female VOUT1
U 1 1 5C6C6EA1
P 8450 3450
F 0 "VOUT1" H 8344 3225 50  0000 C CNN
F 1 "Conn_01x01_Female" H 8344 3316 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 8450 3450 50  0001 C CNN
F 3 "~" H 8450 3450 50  0001 C CNN
	1    8450 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 3450 8650 3450
Text Notes 9850 3500 0    50   ~ 0
Sense voltage
Text GLabel 8850 3650 2    50   Input ~ 0
AUX
$Comp
L Connector:Conn_01x01_Female AUX1
U 1 1 5C6C7FE1
P 8450 3650
F 0 "AUX1" H 8344 3425 50  0000 C CNN
F 1 "Conn_01x01_Female" H 8344 3516 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 8450 3650 50  0001 C CNN
F 3 "~" H 8450 3650 50  0001 C CNN
	1    8450 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 3650 8650 3650
Text Notes 9850 3700 0    50   ~ 0
Sense voltage
Text Notes 9200 900  0    50   ~ 0
Monitoring
Text Notes 3800 4700 0    50   ~ 0
Control Shutdown jumper
Text Notes 9100 4200 0    50   ~ 0
Board Input/Output
Text GLabel 10150 4500 2    50   Input ~ 0
VOUT_EXTERNAL
$Comp
L Connector:Conn_01x01_Female VOUT_EXTERNAL1
U 1 1 5C6D2FED
P 9750 4500
F 0 "VOUT_EXTERNAL1" H 9644 4275 50  0000 C CNN
F 1 "Conn_01x01_Female" H 9644 4366 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 9750 4500 50  0001 C CNN
F 3 "~" H 9750 4500 50  0001 C CNN
	1    9750 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 4500 9950 4500
Text GLabel 8900 4500 2    50   Input ~ 0
VIN_EXTERNAL
$Comp
L Connector:Conn_01x01_Female VIN_EXTERNAL2
U 1 1 5C6D3F81
P 8500 4500
F 0 "VIN_EXTERNAL2" H 8394 4275 50  0000 C CNN
F 1 "Conn_01x01_Female" H 8394 4366 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 8500 4500 50  0001 C CNN
F 3 "~" H 8500 4500 50  0001 C CNN
	1    8500 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 4500 8700 4500
Text GLabel 10150 4650 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x01_Female GND_EXTERNAL2
U 1 1 5C6D505F
P 9750 4650
F 0 "GND_EXTERNAL2" H 9644 4425 50  0000 C CNN
F 1 "Conn_01x01_Female" H 9644 4516 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 9750 4650 50  0001 C CNN
F 3 "~" H 9750 4650 50  0001 C CNN
	1    9750 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 4650 9950 4650
Text GLabel 8900 4650 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x01_Female GND_EXTERNAL1
U 1 1 5C6D70B7
P 8500 4650
F 0 "GND_EXTERNAL1" H 8394 4425 50  0000 C CNN
F 1 "Conn_01x01_Female" H 8394 4516 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 8500 4650 50  0001 C CNN
F 3 "~" H 8500 4650 50  0001 C CNN
	1    8500 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 4650 8700 4650
Wire Notes Line
	10950 4850 8150 4850
Wire Notes Line
	8150 4850 8150 4250
Wire Notes Line
	8150 4250 10950 4250
Wire Notes Line
	10950 4250 10950 4850
Wire Notes Line
	800  2050 800  7400
Wire Notes Line
	800  7400 4800 7400
Wire Notes Line
	4800 7400 4800 2050
Wire Notes Line
	800  2050 4800 2050
Text Notes 2150 1950 0    50   ~ 0
Board Programming
Text Notes 1900 4550 0    50   ~ 0
MPPC PROGRAMMING
Wire Wire Line
	1700 6250 1700 6350
Wire Wire Line
	1700 6200 1700 6250
Connection ~ 1700 6250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C6EFFA5
P 1700 6250
F 0 "#FLG0101" H 1700 6325 50  0001 C CNN
F 1 "PWR_FLAG" V 1700 6378 50  0000 L CNN
F 2 "" H 1700 6250 50  0001 C CNN
F 3 "~" H 1700 6250 50  0001 C CNN
	1    1700 6250
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C6F0B82
P 1700 5350
F 0 "#FLG0102" H 1700 5425 50  0001 C CNN
F 1 "PWR_FLAG" V 1700 5478 50  0000 L CNN
F 2 "" H 1700 5350 50  0001 C CNN
F 3 "~" H 1700 5350 50  0001 C CNN
	1    1700 5350
	0    1    1    0   
$EndComp
Connection ~ 1700 5350
Wire Wire Line
	1700 5350 1700 5450
Wire Wire Line
	8750 2450 8650 2450
Wire Wire Line
	8850 2450 8750 2450
Connection ~ 8750 2450
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C6F0FA3
P 8750 2450
F 0 "#FLG0103" H 8750 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 8750 2624 50  0000 C CNN
F 2 "" H 8750 2450 50  0001 C CNN
F 3 "~" H 8750 2450 50  0001 C CNN
	1    8750 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male VIN_EXTERNAL1
U 1 1 5C6F5288
P 8450 2350
F 0 "VIN_EXTERNAL1" H 8300 2350 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8556 2437 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8450 2350 50  0001 C CNN
F 3 "~" H 8450 2350 50  0001 C CNN
	1    8450 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male VOUT_CURRENT1
U 1 1 5C6F52F2
P 8450 3150
F 0 "VOUT_CURRENT1" H 8556 3328 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8556 3237 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8450 3150 50  0001 C CNN
F 3 "~" H 8450 3150 50  0001 C CNN
	1    8450 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
