EESchema Schematic File Version 4
LIBS:PicoTrackerWSPR1Rev3-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
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
L power:GND #PWR01
U 1 1 5A6ABED1
P 1750 7550
F 0 "#PWR01" H 1750 7300 50  0001 C CNN
F 1 "GND" H 1750 7400 50  0000 C CNN
F 2 "" H 1750 7550 50  0001 C CNN
F 3 "" H 1750 7550 50  0001 C CNN
	1    1750 7550
	1    0    0    -1  
$EndComp
$Comp
L CustomSchematicLibrary:UBLOX_NEO-6 M3
U 1 1 5A6CBF4A
P 13700 1750
F 0 "M3" H 13700 1750 45  0001 C CNN
F 1 "UBLOX_NEO-6" H 13700 1750 45  0001 C CNN
F 2 "CustomFootprintLibrary:UBLOX_NEO-6" H 13730 1900 20  0001 C CNN
F 3 "" H 13700 1750 60  0001 C CNN
	1    13700 1750
	1    0    0    -1  
$EndComp
$Comp
L CustomSchematicLibrary:TPS61201 REG_3V3_BOARD1
U 1 1 5A6CCC7B
P 3150 2550
F 0 "REG_3V3_BOARD1" H 2750 3300 45  0000 L BNN
F 1 "TPS61201" H 2750 1750 45  0000 L BNN
F 2 "CustomFootprintLibrary:texas-S-PDSO-N10" H 3180 2700 20  0001 C CNN
F 3 "" H 3150 2550 60  0001 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5A6CFD2F
P 2150 3200
F 0 "#PWR02" H 2150 2950 50  0001 C CNN
F 1 "GND" H 2150 3050 50  0000 C CNN
F 2 "" H 2150 3200 50  0001 C CNN
F 3 "" H 2150 3200 50  0001 C CNN
	1    2150 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5A6CFD77
P 2350 2800
F 0 "C2" H 2360 2870 50  0000 L CNN
F 1 "22uF" H 2360 2720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2350 2800 50  0001 C CNN
F 3 "" H 2350 2800 50  0001 C CNN
	1    2350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5A6CFED1
P 3150 1550
F 0 "L1" H 3180 1590 50  0000 L CNN
F 1 "2.2uH" H 3180 1510 50  0000 L CNN
F 2 "CustomFootprintLibrary:coilcraft-LPS3015-222" H 3150 1550 50  0001 C CNN
F 3 "" H 3150 1550 50  0001 C CNN
	1    3150 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5A6D02A3
P 4050 2600
F 0 "C3" H 4060 2670 50  0000 L CNN
F 1 "1uF" H 4060 2520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4050 2600 50  0001 C CNN
F 3 "" H 4050 2600 50  0001 C CNN
	1    4050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5A6D031D
P 4550 2600
F 0 "C4" H 4560 2670 50  0000 L CNN
F 1 "22uF" H 4560 2520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4550 2600 50  0001 C CNN
F 3 "" H 4550 2600 50  0001 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5A6D0468
P 4350 3150
F 0 "#PWR03" H 4350 2900 50  0001 C CNN
F 1 "GND" H 4350 3000 50  0000 C CNN
F 2 "" H 4350 3150 50  0001 C CNN
F 3 "" H 4350 3150 50  0001 C CNN
	1    4350 3150
	1    0    0    -1  
$EndComp
Text GLabel 4700 2150 2    60   Input ~ 0
VCC
Text GLabel 1950 1950 0    60   Input ~ 0
VBATT
$Comp
L Device:C_Small C1
U 1 1 5A6E095C
P 1750 5500
F 0 "C1" H 1760 5570 50  0000 L CNN
F 1 ".1uF" H 1760 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1750 5500 50  0001 C CNN
F 3 "" H 1750 5500 50  0001 C CNN
	1    1750 5500
	1    0    0    -1  
$EndComp
Text GLabel 14700 1450 2    60   Input ~ 0
GND
Text GLabel 12500 1450 0    60   Input ~ 0
GND
Text GLabel 12500 3050 0    60   Input ~ 0
GPS_SER_IN
Text GLabel 12500 2850 0    60   Input ~ 0
GPS_SER_OUT
Text GLabel 3950 6050 2    60   Input ~ 0
GPS_SER_IN
Text GLabel 3950 5950 2    60   Input ~ 0
GPS_SER_OUT
$Comp
L Device:C_Small C5
U 1 1 5A6E92CE
P 12150 3550
F 0 "C5" H 12160 3620 50  0000 L CNN
F 1 ".1uF" H 12160 3470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 12150 3550 50  0001 C CNN
F 3 "" H 12150 3550 50  0001 C CNN
	1    12150 3550
	1    0    0    -1  
$EndComp
NoConn ~ 12500 2650
NoConn ~ 12500 2450
NoConn ~ 12500 2250
NoConn ~ 12500 2050
NoConn ~ 12500 1850
NoConn ~ 12500 1650
NoConn ~ 14700 2650
NoConn ~ 14700 2850
NoConn ~ 14700 3050
NoConn ~ 14700 3250
NoConn ~ 14700 3650
NoConn ~ 14700 3450
NoConn ~ 2050 6450
NoConn ~ 2050 6550
NoConn ~ 3950 5700
NoConn ~ 3950 5800
NoConn ~ 3950 6900
Text GLabel 12150 3450 0    60   Input ~ 0
GPS_VCC
Text GLabel 12150 3650 0    60   Input ~ 0
GND
Text GLabel 14700 1850 2    60   Input ~ 0
GND
Text GLabel 3950 6550 2    60   Input ~ 0
SPI_RESET
Text GLabel 1800 5100 1    60   Input ~ 0
VCC
$Comp
L conn:Conn_01x01 CONN21
U 1 1 5A700192
P 14750 4450
F 0 "CONN21" H 14750 4550 50  0000 C CNN
F 1 "GPS_RF_GND" H 14750 4350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 14750 4450 50  0001 C CNN
F 3 "" H 14750 4450 50  0001 C CNN
	1    14750 4450
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x01 CONN22
U 1 1 5A70037C
P 14750 4750
F 0 "CONN22" H 14750 4850 50  0000 C CNN
F 1 "GPS_RF_IN" H 14750 4650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 14750 4750 50  0001 C CNN
F 3 "" H 14750 4750 50  0001 C CNN
	1    14750 4750
	1    0    0    -1  
$EndComp
Text GLabel 8200 9800 0    60   Input ~ 0
SPI_MISO
Text GLabel 8200 10100 0    60   Input ~ 0
SPI_SCK
Text GLabel 8200 10350 0    60   Input ~ 0
SPI_RESET
Text GLabel 8950 10100 2    60   Input ~ 0
SPI_MOSI
$Comp
L Device:R_Small R2
U 1 1 5A708620
P 6450 6050
F 0 "R2" H 6480 6070 50  0000 L CNN
F 1 "220" H 6480 6010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6450 6050 50  0001 C CNN
F 3 "" H 6450 6050 50  0001 C CNN
	1    6450 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5A70888C
P 6450 5750
F 0 "R1" H 6480 5770 50  0000 L CNN
F 1 "220" H 6480 5710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6450 5750 50  0001 C CNN
F 3 "" H 6450 5750 50  0001 C CNN
	1    6450 5750
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5A70896B
P 6800 6050
F 0 "D2" H 6750 6175 50  0000 L CNN
F 1 "LED_Small" H 6625 5950 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 6800 6050 50  0001 C CNN
F 3 "" V 6800 6050 50  0001 C CNN
	1    6800 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5A708B65
P 6800 5750
F 0 "D1" H 6750 5875 50  0000 L CNN
F 1 "LED_Small" H 6625 5650 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 6800 5750 50  0001 C CNN
F 3 "" V 6800 5750 50  0001 C CNN
	1    6800 5750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5A709A53
P 7150 5750
F 0 "#PWR05" H 7150 5500 50  0001 C CNN
F 1 "GND" H 7150 5600 50  0000 C CNN
F 2 "" H 7150 5750 50  0001 C CNN
F 3 "" H 7150 5750 50  0001 C CNN
	1    7150 5750
	0    -1   -1   0   
$EndComp
Text GLabel 3950 5400 2    60   Input ~ 0
SPI_MOSI
Text GLabel 3950 5500 2    60   Input ~ 0
SPI_MISO
Text GLabel 3950 5600 2    60   Input ~ 0
SPI_SCK
Text GLabel 10950 2750 0    60   Input ~ 0
VCC
NoConn ~ 3950 7200
$Comp
L CustomSchematicLibrary:SI5351A M4
U 1 1 5AD28253
P 14250 7450
F 0 "M4" H 13850 8050 60  0000 C CNN
F 1 "SI5351A" H 13950 6850 60  0000 C CNN
F 2 "CustomFootprintLibrary:SI5351A" H 14650 7150 60  0001 C CNN
F 3 "" H 14650 7150 60  0001 C CNN
	1    14250 7450
	1    0    0    -1  
$EndComp
$Comp
L CustomSchematicLibrary:SIP32431DR3-T1GE3 M2
U 1 1 5AD2ABE3
P 13100 8650
F 0 "M2" H 12800 8900 60  0000 C CNN
F 1 "SIP32431DR3-T1GE3" H 13100 8400 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6_Handsoldering" H 12900 8600 60  0001 C CNN
F 3 "" H 12900 8600 60  0001 C CNN
	1    13100 8650
	1    0    0    -1  
$EndComp
$Comp
L CustomSchematicLibrary:SIP32431DR3-T1GE3 M1
U 1 1 5AD2AC76
P 12250 4450
F 0 "M1" H 11950 4700 60  0000 C CNN
F 1 "SIP32431DR3-T1GE3" H 12250 4200 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6_Handsoldering" H 12050 4400 60  0001 C CNN
F 3 "" H 12050 4400 60  0001 C CNN
	1    12250 4450
	1    0    0    -1  
$EndComp
$Comp
L CustomSchematicLibrary:CRYSTAL_ABM8G Y1
U 1 1 5AD2B501
P 12150 7250
F 0 "Y1" H 12275 7500 60  0000 C CNN
F 1 "CRYSTAL_ABM8G" H 12350 6950 60  0000 C CNN
F 2 "CustomFootprintLibrary:ABM8G-25.000MHZ-B4Y-T" H 12350 6890 60  0001 C CNN
F 3 "" H 12150 7250 60  0000 C CNN
	1    12150 7250
	0    1    1    0   
$EndComp
Text GLabel 8600 7650 0    60   Input ~ 0
GPS_SER_OUT
Text GLabel 8600 7950 0    60   Input ~ 0
GPS_SER_IN
Text GLabel 3950 7300 2    60   Input ~ 0
LED_1
Text GLabel 3950 7400 2    60   Input ~ 0
LED_2
Text GLabel 6200 5750 0    60   Input ~ 0
LED_1
Text GLabel 6200 6050 0    60   Input ~ 0
LED_2
Text GLabel 3950 6700 2    60   Input ~ 0
SER_RXD
Text GLabel 3950 6800 2    60   Input ~ 0
SER_TXD
Text GLabel 7050 7650 0    60   Input ~ 0
SER_RXD
Text GLabel 7050 7950 0    60   Input ~ 0
SER_TXD
Text GLabel 14550 4450 0    60   Input ~ 0
GND
Text GLabel 14550 4750 0    60   Input ~ 0
GPS_RF_IN
Text GLabel 14700 1650 2    60   Input ~ 0
GPS_RF_IN
NoConn ~ 12750 4350
Text GLabel 13050 4450 2    60   Input ~ 0
GND
Text GLabel 13050 4550 2    60   Input ~ 0
VCC
Text GLabel 11700 4450 0    60   Input ~ 0
GND
Text GLabel 11700 4350 0    60   Input ~ 0
GPS_VCC
Text GLabel 11700 4550 0    60   Input ~ 0
GPS_ENABLE
NoConn ~ 13600 8550
Text GLabel 13800 8650 2    60   Input ~ 0
GND
Text GLabel 13800 8750 2    60   Input ~ 0
VCC
Text GLabel 12550 8750 0    60   Input ~ 0
WSPR_ENABLE
Text GLabel 12550 8650 0    60   Input ~ 0
GND
Text GLabel 12550 8550 0    60   Input ~ 0
WSPR_VCC
Text GLabel 13300 6950 1    60   Input ~ 0
WSPR_VCC
Text GLabel 15400 7650 2    60   Input ~ 0
WSPR_VCC
Text GLabel 15400 7450 2    60   Input ~ 0
GND
NoConn ~ 14950 7850
NoConn ~ 14950 7250
$Comp
L Device:C_Small C7
U 1 1 5AD340A7
P 13000 7050
F 0 "C7" H 13010 7120 50  0000 L CNN
F 1 "10uF" H 13010 6970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 13000 7050 50  0001 C CNN
F 3 "" H 13000 7050 50  0001 C CNN
	1    13000 7050
	1    0    0    -1  
$EndComp
Text GLabel 12800 7150 0    60   Input ~ 0
GND
$Comp
L Device:C_Small C10
U 1 1 5AD34AAF
P 15150 7550
F 0 "C10" H 15160 7620 50  0000 L CNN
F 1 ".1uF" H 15160 7470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 15150 7550 50  0001 C CNN
F 3 "" H 15150 7550 50  0001 C CNN
	1    15150 7550
	1    0    0    -1  
$EndComp
Text GLabel 14950 7050 2    60   Input ~ 0
WSPR_RF_OUT
Text GLabel 12150 7900 0    60   Input ~ 0
GND
Text GLabel 13550 7650 0    60   Input ~ 0
SCL
Text GLabel 13550 7850 0    60   Input ~ 0
SDA
$Comp
L Device:R R4
U 1 1 5AD37BE1
P 9050 5950
F 0 "R4" V 9130 5950 50  0000 C CNN
F 1 "10k" V 9050 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8980 5950 50  0001 C CNN
F 3 "" H 9050 5950 50  0001 C CNN
	1    9050 5950
	0    1    1    0   
$EndComp
Text GLabel 9200 5950 2    60   Input ~ 0
VCC
Wire Wire Line
	1750 7200 1750 7300
Wire Wire Line
	2050 7300 1750 7300
Connection ~ 1750 7300
Wire Wire Line
	2050 7400 1750 7400
Connection ~ 1750 7400
Wire Wire Line
	1950 1950 2350 1950
Wire Wire Line
	2150 3150 2350 3150
Wire Wire Line
	2350 2700 2350 1950
Connection ~ 2350 1950
Wire Wire Line
	2350 2900 2350 3150
Connection ~ 2350 3150
Wire Wire Line
	2550 2150 2650 2150
Wire Wire Line
	2550 1550 2550 1950
Connection ~ 2550 1950
Connection ~ 2550 2150
Wire Wire Line
	2550 2550 2650 2550
Wire Wire Line
	3050 1550 2550 1550
Wire Wire Line
	3250 1550 3850 1550
Wire Wire Line
	3850 1550 3850 1950
Wire Wire Line
	3850 1950 3650 1950
Wire Wire Line
	3650 2150 3850 2150
Wire Wire Line
	3650 2350 4050 2350
Wire Wire Line
	4050 2350 4050 2500
Wire Wire Line
	3650 2750 4050 2750
Wire Wire Line
	4050 2950 3650 2950
Wire Wire Line
	4050 3050 3650 3050
Wire Wire Line
	3650 2550 3850 2550
Wire Wire Line
	3850 2550 3850 2150
Connection ~ 3850 2150
Wire Wire Line
	4550 2750 4550 2700
Connection ~ 4350 2750
Wire Wire Line
	4550 2500 4550 2150
Connection ~ 4550 2150
Connection ~ 1750 7200
Wire Wire Line
	4050 2700 4050 2750
Connection ~ 4050 2750
Connection ~ 4050 2950
Wire Wire Line
	4050 3150 3650 3150
Connection ~ 4050 3050
Wire Wire Line
	6200 5750 6350 5750
Wire Wire Line
	6550 5750 6700 5750
Wire Wire Line
	6550 6050 6700 6050
Wire Wire Line
	6900 5750 7000 5750
Wire Wire Line
	7000 6050 6900 6050
Connection ~ 7000 5750
Wire Wire Line
	2650 2350 2050 2350
Wire Wire Line
	7000 6050 7000 5750
Wire Wire Line
	6350 6050 6200 6050
Wire Wire Line
	13550 7050 13550 6950
Wire Wire Line
	13550 6950 13000 6950
Wire Wire Line
	12800 7150 13000 7150
Wire Wire Line
	14950 7450 15150 7450
Wire Wire Line
	14950 7650 15150 7650
Connection ~ 15150 7450
Connection ~ 15150 7650
Wire Wire Line
	12150 7250 13550 7250
Wire Wire Line
	12150 7650 13550 7450
Wire Wire Line
	12350 7800 12350 7450
Wire Wire Line
	11950 7800 12150 7800
Wire Wire Line
	11950 7800 11950 7450
Wire Wire Line
	12150 7800 12150 7900
Connection ~ 12150 7800
Text GLabel 8900 5950 0    60   Input ~ 0
SDA
$Comp
L Device:R R6
U 1 1 5AD390EE
P 9100 6800
F 0 "R6" V 9180 6800 50  0000 C CNN
F 1 "10k" V 9100 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9030 6800 50  0001 C CNN
F 3 "" H 9100 6800 50  0001 C CNN
	1    9100 6800
	0    1    1    0   
$EndComp
Text GLabel 9250 6800 2    60   Input ~ 0
VCC
Text GLabel 8950 6800 0    60   Input ~ 0
SPI_RESET
Text GLabel 3950 6450 2    60   Input ~ 0
SCL
Text GLabel 3950 6350 2    60   Input ~ 0
SDA
$Comp
L conn:Conn_01x01 CONN23
U 1 1 5AD3A314
P 15250 8550
F 0 "CONN23" H 15250 8650 50  0000 C CNN
F 1 "WSPR_RF_GND" H 15250 8450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 15250 8550 50  0001 C CNN
F 3 "" H 15250 8550 50  0001 C CNN
	1    15250 8550
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x01 CONN24
U 1 1 5AD3A31A
P 15250 8850
F 0 "CONN24" H 15250 8950 50  0000 C CNN
F 1 "WSPR_RF_OUT" H 15250 8750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 15250 8850 50  0001 C CNN
F 3 "" H 15250 8850 50  0001 C CNN
	1    15250 8850
	1    0    0    -1  
$EndComp
Text GLabel 15050 8550 0    60   Input ~ 0
GND
Text GLabel 15050 8850 0    60   Input ~ 0
WSPR_RF_OUT
$Comp
L conn:Conn_01x01 CONN2
U 1 1 5AD416B9
P 6800 3950
F 0 "CONN2" H 6800 4050 50  0000 C CNN
F 1 "BATT_POS" H 6800 3850 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 6800 3950 50  0001 C CNN
F 3 "" H 6800 3950 50  0001 C CNN
	1    6800 3950
	-1   0    0    1   
$EndComp
$Comp
L conn:Conn_01x01 CONN1
U 1 1 5AD41BB5
P 6000 3950
F 0 "CONN1" H 6000 4050 50  0000 C CNN
F 1 "BATT_NEG" H 6000 3850 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 6000 3950 50  0001 C CNN
F 3 "" H 6000 3950 50  0001 C CNN
	1    6000 3950
	-1   0    0    1   
$EndComp
Text GLabel 3950 7000 2    60   Input ~ 0
RESET
$Comp
L Device:R R3
U 1 1 5AD44AC4
P 9100 5450
F 0 "R3" V 9180 5450 50  0000 C CNN
F 1 "10k" V 9100 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9030 5450 50  0001 C CNN
F 3 "" H 9100 5450 50  0001 C CNN
	1    9100 5450
	0    1    1    0   
$EndComp
Text GLabel 9250 5450 2    60   Input ~ 0
VCC
Text GLabel 8950 5450 0    60   Input ~ 0
RESET
Text GLabel 3950 5100 2    60   Input ~ 0
GPS_ENABLE
Text GLabel 3950 5200 2    60   Input ~ 0
WSPR_ENABLE
$Comp
L conn:Conn_01x01 CONN17
U 1 1 5AD479CF
P 8800 7650
F 0 "CONN17" H 8800 7750 50  0000 C CNN
F 1 "GPS_SER_OUT" H 8800 7550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 8800 7650 50  0001 C CNN
F 3 "" H 8800 7650 50  0001 C CNN
	1    8800 7650
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x01 CONN18
U 1 1 5AD47A54
P 8800 7950
F 0 "CONN18" H 8800 8050 50  0000 C CNN
F 1 "GPS_SER_IN" H 8800 7850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 8800 7950 50  0001 C CNN
F 3 "" H 8800 7950 50  0001 C CNN
	1    8800 7950
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x01 CONN5
U 1 1 5AD4A015
P 7250 7650
F 0 "CONN5" H 7250 7750 50  0000 C CNN
F 1 "MCU_SER_RXD" H 7250 7550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 7250 7650 50  0001 C CNN
F 3 "" H 7250 7650 50  0001 C CNN
	1    7250 7650
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x01 CONN6
U 1 1 5AD4A01B
P 7250 7950
F 0 "CONN6" H 7250 8050 50  0000 C CNN
F 1 "MCU_SER_TXD" H 7250 7850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 7250 7950 50  0001 C CNN
F 3 "" H 7250 7950 50  0001 C CNN
	1    7250 7950
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x01 CONN9
U 1 1 5AD561A2
P 8400 8400
F 0 "CONN9" H 8400 8500 50  0000 C CNN
F 1 "SDA_TAP" H 8400 8300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 8400 8400 50  0001 C CNN
F 3 "" H 8400 8400 50  0001 C CNN
	1    8400 8400
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x01 CONN10
U 1 1 5AD56ACA
P 8400 8700
F 0 "CONN10" H 8400 8800 50  0000 C CNN
F 1 "SCL_TAP" H 8400 8600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 8400 8700 50  0001 C CNN
F 3 "" H 8400 8700 50  0001 C CNN
	1    8400 8700
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x01 CONN11
U 1 1 5AD578AB
P 8400 9800
F 0 "CONN11" H 8400 9900 50  0000 C CNN
F 1 "SPI_MISO" H 8400 9700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8400 9800 50  0001 C CNN
F 3 "" H 8400 9800 50  0001 C CNN
	1    8400 9800
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x01 CONN12
U 1 1 5AD578B1
P 8400 10100
F 0 "CONN12" H 8400 10200 50  0000 C CNN
F 1 "SPI_SCK" H 8400 10000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8400 10100 50  0001 C CNN
F 3 "" H 8400 10100 50  0001 C CNN
	1    8400 10100
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x01 CONN13
U 1 1 5AD5797A
P 8400 10350
F 0 "CONN13" H 8400 10450 50  0000 C CNN
F 1 "SPI_RESET" H 8400 10250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8400 10350 50  0001 C CNN
F 3 "" H 8400 10350 50  0001 C CNN
	1    8400 10350
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x01 CONN16
U 1 1 5AD57AE6
P 8750 10350
F 0 "CONN16" H 8750 10450 50  0000 C CNN
F 1 "GND" H 8750 10250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8750 10350 50  0001 C CNN
F 3 "" H 8750 10350 50  0001 C CNN
	1    8750 10350
	-1   0    0    1   
$EndComp
$Comp
L conn:Conn_01x01 CONN15
U 1 1 5AD57AEC
P 8750 10100
F 0 "CONN15" H 8750 10200 50  0000 C CNN
F 1 "SPI_MOSI" H 8750 10000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8750 10100 50  0001 C CNN
F 3 "" H 8750 10100 50  0001 C CNN
	1    8750 10100
	-1   0    0    1   
$EndComp
$Comp
L conn:Conn_01x01 CONN14
U 1 1 5AD57AF2
P 8750 9800
F 0 "CONN14" H 8750 9900 50  0000 C CNN
F 1 "VBATT" H 8750 9700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8750 9800 50  0001 C CNN
F 3 "" H 8750 9800 50  0001 C CNN
	1    8750 9800
	-1   0    0    1   
$EndComp
Text GLabel 3950 5300 2    60   Input ~ 0
SIG_A
Text GLabel 3950 6150 2    60   Input ~ 0
SIG_B
$Comp
L conn:Conn_01x01 CONN20
U 1 1 5AD59627
P 9250 9300
F 0 "CONN20" H 9250 9400 50  0000 C CNN
F 1 "SIG_B" H 9250 9200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 9250 9300 50  0001 C CNN
F 3 "" H 9250 9300 50  0001 C CNN
	1    9250 9300
	1    0    0    -1  
$EndComp
Text GLabel 9050 9300 0    60   Input ~ 0
SIG_B
$Comp
L conn:Conn_01x01 CONN19
U 1 1 5AD59912
P 9250 9000
F 0 "CONN19" H 9250 9100 50  0000 C CNN
F 1 "SIG_A" H 9250 8900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 9250 9000 50  0001 C CNN
F 3 "" H 9250 9000 50  0001 C CNN
	1    9250 9000
	1    0    0    -1  
$EndComp
Text GLabel 9050 9000 0    60   Input ~ 0
SIG_A
Text GLabel 8200 8400 0    60   Input ~ 0
SDA
Text GLabel 8200 8700 0    60   Input ~ 0
SCL
Text GLabel 3950 7100 2    60   Input ~ 0
REG_PS_CTL
Text GLabel 2050 2350 0    60   Input ~ 0
REG_PS_CTL
$Comp
L conn:Conn_01x01 CONN7
U 1 1 5AD5DC66
P 6950 9550
F 0 "CONN7" H 6950 9650 50  0000 C CNN
F 1 "BATT_TAP" H 6950 9450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 6950 9550 50  0001 C CNN
F 3 "" H 6950 9550 50  0001 C CNN
	1    6950 9550
	1    0    0    -1  
$EndComp
Text GLabel 6750 9550 0    60   Input ~ 0
VBATT
NoConn ~ 8950 9800
NoConn ~ 8950 10350
Wire Wire Line
	1750 7300 1750 7400
Wire Wire Line
	1750 7400 1750 7550
Wire Wire Line
	2150 3150 2150 3200
Wire Wire Line
	2350 1950 2550 1950
Wire Wire Line
	2350 3150 2650 3150
Wire Wire Line
	2550 1950 2550 2150
Wire Wire Line
	2550 1950 2650 1950
Wire Wire Line
	2550 2150 2550 2550
Wire Wire Line
	3850 2150 4550 2150
Wire Wire Line
	4350 2750 4550 2750
Wire Wire Line
	4550 2150 4700 2150
Wire Wire Line
	1750 7200 2050 7200
Wire Wire Line
	4050 2750 4350 2750
Wire Wire Line
	4050 2750 4050 2950
Wire Wire Line
	4050 2950 4050 3050
Wire Wire Line
	4050 3050 4050 3150
Wire Wire Line
	7000 5750 7150 5750
Wire Wire Line
	15150 7450 15400 7450
Wire Wire Line
	15150 7650 15400 7650
Wire Wire Line
	12150 7800 12350 7800
$Comp
L conn:Conn_01x02 J1
U 1 1 5C6E1348
P 11150 2750
F 0 "J1" H 11230 2742 50  0000 L CNN
F 1 "Conn_01x02" H 11230 2651 50  0000 L CNN
F 2 "CustomFootprintLibrary:CUT_TRACE" H 11150 2750 50  0001 C CNN
F 3 "~" H 11150 2750 50  0001 C CNN
	1    11150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 2850 10950 3050
Wire Wire Line
	12400 3150 12400 3250
Wire Wire Line
	12400 3250 12500 3250
Text GLabel 3950 6250 2    60   Input ~ 0
VBATT_SENSE
Text Notes 7700 7450 0    50   ~ 0
Break-off Parts
$Comp
L Device:C_Small C6
U 1 1 5C6F02CA
P 12900 4500
F 0 "C6" H 12910 4570 50  0000 L CNN
F 1 "22uF" H 12910 4420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 12900 4500 50  0001 C CNN
F 3 "" H 12900 4500 50  0001 C CNN
	1    12900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 4450 12900 4400
Wire Wire Line
	12900 4400 12750 4450
Connection ~ 12900 4400
Wire Wire Line
	12750 4550 12900 4600
Wire Wire Line
	13050 4550 12900 4600
Connection ~ 12900 4600
$Comp
L Device:C_Small C8
U 1 1 5C6FF453
P 13700 8700
F 0 "C8" H 13710 8770 50  0000 L CNN
F 1 "22uF" H 13710 8620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 13700 8700 50  0001 C CNN
F 3 "" H 13700 8700 50  0001 C CNN
	1    13700 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 8650 13700 8600
Wire Wire Line
	13700 8600 13600 8650
Connection ~ 13700 8600
Wire Wire Line
	13600 8750 13700 8800
Wire Wire Line
	13800 8750 13700 8800
Connection ~ 13700 8800
$Comp
L conn:Conn_01x01 CONN3
U 1 1 5C713AD8
P 6950 8700
F 0 "CONN3" H 6950 8800 50  0000 C CNN
F 1 "BATT_INPUT" H 6950 8600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 6950 8700 50  0001 C CNN
F 3 "" H 6950 8700 50  0001 C CNN
	1    6950 8700
	1    0    0    -1  
$EndComp
Text GLabel 6750 8700 0    60   Input ~ 0
VBATT
$Comp
L conn:Conn_01x01 CONN4
U 1 1 5C713ADF
P 6950 9000
F 0 "CONN4" H 6950 9100 50  0000 C CNN
F 1 "GND_INPUT" H 6950 8900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 6950 9000 50  0001 C CNN
F 3 "" H 6950 9000 50  0001 C CNN
	1    6950 9000
	1    0    0    -1  
$EndComp
Text GLabel 6750 9000 0    60   Input ~ 0
GND
Wire Notes Line
	6350 10600 9600 10600
Wire Notes Line
	9600 7300 6350 7300
Wire Notes Line
	8150 5100 8150 7100
Wire Notes Line
	8150 7100 10000 7100
Wire Notes Line
	10000 7100 10000 5100
Wire Notes Line
	10000 5100 8150 5100
Text Notes 8900 5300 0    50   ~ 0
Pullups
Text Notes 6300 5300 0    50   ~ 0
Status LEDs
Wire Notes Line
	5700 5100 5700 6500
Wire Notes Line
	5700 6500 7500 6500
Wire Notes Line
	7500 6500 7500 5100
Wire Notes Line
	7500 5100 5700 5100
Text Notes 14900 8350 0    50   ~ 0
Antenna
Text Notes 13950 6450 0    50   ~ 0
Transmitter
Wire Notes Line
	11600 6250 11600 9150
Wire Notes Line
	11600 9150 16000 9150
Wire Notes Line
	16000 9150 16000 6250
Wire Notes Line
	16000 6250 11600 6250
Wire Notes Line
	6350 7300 6350 10600
Wire Notes Line
	9600 7300 9600 10600
Text Notes 14400 4250 0    50   ~ 0
Antenna
Text Notes 13450 1100 0    50   ~ 0
GPS
Wire Notes Line
	10550 900  10550 5100
Wire Notes Line
	10550 5100 15900 5100
Wire Notes Line
	15900 5100 15900 900 
Wire Notes Line
	15900 900  10550 900 
Text Notes 2800 4700 0    50   ~ 0
AVR
Wire Notes Line
	1000 4500 1000 7950
Wire Notes Line
	1000 7950 5050 7950
Wire Notes Line
	5050 7950 5050 4500
Wire Notes Line
	5050 4500 1000 4500
Text Notes 2850 1000 0    50   ~ 0
Regulator
Wire Notes Line
	1150 750  1150 3600
Wire Notes Line
	1150 3600 5100 3600
Wire Notes Line
	5100 3600 5100 750 
Wire Notes Line
	5100 750  1150 750 
Wire Wire Line
	4350 2750 4350 3150
Text GLabel 6300 4100 2    50   Input ~ 0
GND
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C77A598
P 10950 3050
F 0 "#FLG02" H 10950 3125 50  0001 C CNN
F 1 "PWR_FLAG" V 10950 3178 50  0000 L CNN
F 2 "" H 10950 3050 50  0001 C CNN
F 3 "~" H 10950 3050 50  0001 C CNN
	1    10950 3050
	0    1    1    0   
$EndComp
Connection ~ 10950 3050
Wire Wire Line
	10950 3050 10950 3150
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C77C405
P 6300 4200
F 0 "#FLG01" H 6300 4275 50  0001 C CNN
F 1 "PWR_FLAG" V 6300 4328 50  0000 L CNN
F 2 "" H 6300 4200 50  0001 C CNN
F 3 "~" H 6300 4200 50  0001 C CNN
	1    6300 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C77CF49
P 6300 4300
F 0 "#PWR04" H 6300 4050 50  0001 C CNN
F 1 "GND" H 6300 4150 50  0000 C CNN
F 2 "" H 6300 4300 50  0001 C CNN
F 3 "" H 6300 4300 50  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4300 6300 4200
Connection ~ 6300 4200
Text Notes 6350 3650 0    50   ~ 0
Power
Wire Wire Line
	6200 3950 6300 3950
Wire Wire Line
	6300 3950 6300 4200
Text GLabel 7000 3950 2    50   Input ~ 0
VBATT
$Comp
L CustomSchematicLibrary:ATMEGA328P-AU U1
U 1 1 5C7AE13A
P 2950 6200
F 0 "U1" H 3000 7567 50  0000 C CNN
F 1 "ATMEGA328P-AU" H 3000 7476 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2950 6200 50  0001 C CIN
F 3 "http://www.atmel.com/images/atmel-8271-8-bit-avr-microcontroller-atmega48a-48pa-88a-88pa-168a-168pa-328-328p_datasheet.pdf" H 2950 6200 50  0001 C CNN
	1    2950 6200
	1    0    0    -1  
$EndComp
Text Notes 10750 2650 0    50   ~ 0
Cut Trace for\nmisbehaving modules
$Comp
L conn:Conn_01x01 CONN8
U 1 1 5C70A805
P 6950 9850
F 0 "CONN8" H 6950 9950 50  0000 C CNN
F 1 "VCC_TAP" H 6950 9750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 6950 9850 50  0001 C CNN
F 3 "" H 6950 9850 50  0001 C CNN
	1    6950 9850
	1    0    0    -1  
$EndComp
Text GLabel 6750 9850 0    60   Input ~ 0
VCC
$Comp
L conn:Conn_01x01 CONN25
U 1 1 5C70A80C
P 6950 10150
F 0 "CONN25" H 6950 10250 50  0000 C CNN
F 1 "GND_TAP" H 6950 10050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 6950 10150 50  0001 C CNN
F 3 "" H 6950 10150 50  0001 C CNN
	1    6950 10150
	1    0    0    -1  
$EndComp
Text GLabel 6750 10150 0    60   Input ~ 0
GND
$Comp
L Device:R_Small R7
U 1 1 5C74C6E2
P 7500 4000
F 0 "R7" H 7530 4020 50  0000 L CNN
F 1 "1M" H 7530 3960 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7500 4000 50  0001 C CNN
F 3 "" H 7500 4000 50  0001 C CNN
	1    7500 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5C74CD20
P 7500 4400
F 0 "R8" H 7530 4420 50  0000 L CNN
F 1 "1M" H 7530 4360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7500 4400 50  0001 C CNN
F 3 "" H 7500 4400 50  0001 C CNN
	1    7500 4400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C74CDAA
P 7500 4650
F 0 "#PWR06" H 7500 4400 50  0001 C CNN
F 1 "GND" H 7500 4500 50  0000 C CNN
F 2 "" H 7500 4650 50  0001 C CNN
F 3 "" H 7500 4650 50  0001 C CNN
	1    7500 4650
	1    0    0    -1  
$EndComp
Text GLabel 7500 3700 2    50   Input ~ 0
VBATT
Wire Wire Line
	7500 3700 7500 3900
Wire Wire Line
	7500 4650 7500 4500
Wire Wire Line
	7500 4100 7500 4300
Text GLabel 7500 4200 2    50   Input ~ 0
VBATT_SENSE
Wire Notes Line
	5700 3500 5700 4900
Wire Notes Line
	5700 4900 8150 4900
Wire Notes Line
	8150 4900 8150 3500
Wire Notes Line
	8150 3500 5700 3500
Text GLabel 14700 2450 2    60   Input ~ 0
GND
Wire Wire Line
	12500 3450 12150 3450
Wire Wire Line
	12150 3650 12500 3650
Wire Wire Line
	10950 3150 12400 3150
$Comp
L Device:C_Small C11
U 1 1 5C9EBDEA
P 1600 5300
F 0 "C11" H 1610 5370 50  0000 L CNN
F 1 ".1uF" H 1610 5220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1600 5300 50  0001 C CNN
F 3 "" H 1600 5300 50  0001 C CNN
	1    1600 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5C9EC455
P 1400 5200
F 0 "C9" H 1410 5270 50  0000 L CNN
F 1 ".1uF" H 1410 5120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1400 5200 50  0001 C CNN
F 3 "" H 1400 5200 50  0001 C CNN
	1    1400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5200 1600 5200
Wire Wire Line
	1400 5100 2050 5100
Wire Wire Line
	1750 7200 1750 5850
Wire Wire Line
	1600 5400 1600 5850
Wire Wire Line
	1600 5850 1750 5850
Connection ~ 1750 5850
Wire Wire Line
	1750 5850 1750 5600
Wire Wire Line
	1400 5300 1400 5850
Wire Wire Line
	1400 5850 1600 5850
Connection ~ 1600 5850
Wire Wire Line
	1750 5400 2050 5400
Wire Wire Line
	2050 5700 2050 5400
Connection ~ 2050 5400
Wire Wire Line
	2050 5400 2050 5200
Connection ~ 2050 5200
Wire Wire Line
	2050 5200 2050 5100
Connection ~ 2050 5100
Text Notes 8300 6400 0    50   ~ 0
SCL omitted purposefully.\nThe clockgen tries to power itself through\nthis when shut off.\nTested working without it.
Wire Wire Line
	14700 2050 14700 2150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CA1CC3A
P 14700 2150
F 0 "#FLG0101" H 14700 2225 50  0001 C CNN
F 1 "PWR_FLAG" V 14700 2278 50  0000 L CNN
F 2 "" H 14700 2150 50  0001 C CNN
F 3 "~" H 14700 2150 50  0001 C CNN
	1    14700 2150
	0    1    1    0   
$EndComp
Connection ~ 14700 2150
Wire Wire Line
	14700 2150 14700 2250
$EndSCHEMATC
