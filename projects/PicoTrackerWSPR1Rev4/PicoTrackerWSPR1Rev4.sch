EESchema Schematic File Version 4
LIBS:PicoTrackerWSPR1Rev4-cache
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
P 3000 8650
F 0 "C1" H 3010 8720 50  0000 L CNN
F 1 ".1uF" H 3010 8570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3000 8650 50  0001 C CNN
F 3 "" H 3000 8650 50  0001 C CNN
	1    3000 8650
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
Text GLabel 5600 6450 2    60   Input ~ 0
GPS_SER_IN
Text GLabel 5600 6550 2    60   Input ~ 0
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
Text GLabel 12150 3450 0    60   Input ~ 0
GPS_VCC
Text GLabel 12150 3650 0    60   Input ~ 0
GND
Text GLabel 14700 1850 2    60   Input ~ 0
GND
Text GLabel 4200 5450 1    60   Input ~ 0
SPI_RESET
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
Text GLabel 8600 9300 0    60   Input ~ 0
SPI_MISO
Text GLabel 8600 9600 0    60   Input ~ 0
SPI_SCK
Text GLabel 8600 9850 0    60   Input ~ 0
SPI_RESET
Text GLabel 9350 9600 2    60   Input ~ 0
SPI_MOSI
$Comp
L Device:R_Small R2
U 1 1 5A708620
P 9200 3500
F 0 "R2" H 9230 3520 50  0000 L CNN
F 1 "220" H 9230 3460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9200 3500 50  0001 C CNN
F 3 "" H 9200 3500 50  0001 C CNN
	1    9200 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5A70888C
P 9200 3200
F 0 "R1" H 9230 3220 50  0000 L CNN
F 1 "220" H 9230 3160 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9200 3200 50  0001 C CNN
F 3 "" H 9200 3200 50  0001 C CNN
	1    9200 3200
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5A70896B
P 9550 3500
F 0 "D2" H 9500 3625 50  0000 L CNN
F 1 "LED_Small" H 9375 3400 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 9550 3500 50  0001 C CNN
F 3 "" V 9550 3500 50  0001 C CNN
	1    9550 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5A708B65
P 9550 3200
F 0 "D1" H 9500 3325 50  0000 L CNN
F 1 "LED_Small" H 9375 3100 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 9550 3200 50  0001 C CNN
F 3 "" V 9550 3200 50  0001 C CNN
	1    9550 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5A709A53
P 9900 3200
F 0 "#PWR05" H 9900 2950 50  0001 C CNN
F 1 "GND" H 9900 3050 50  0000 C CNN
F 2 "" H 9900 3200 50  0001 C CNN
F 3 "" H 9900 3200 50  0001 C CNN
	1    9900 3200
	0    -1   -1   0   
$EndComp
Text GLabel 4500 8250 3    60   Input ~ 0
SPI_MOSI
Text GLabel 4600 8250 3    60   Input ~ 0
SPI_MISO
Text GLabel 5600 7150 2    60   Input ~ 0
SPI_SCK
Text GLabel 10950 2750 1    60   Input ~ 0
GPS_V_BCKP
$Comp
L CustomSchematicLibrary:SI5351A M4
U 1 1 5AD28253
P 13950 7450
F 0 "M4" H 13550 8050 60  0000 C CNN
F 1 "SI5351A" H 13650 6850 60  0000 C CNN
F 2 "CustomFootprintLibrary:SI5351A" H 14350 7150 60  0001 C CNN
F 3 "" H 14350 7150 60  0001 C CNN
	1    13950 7450
	1    0    0    -1  
$EndComp
$Comp
L CustomSchematicLibrary:SIP32431DR3-T1GE3 M2
U 1 1 5AD2ABE3
P 12800 8650
F 0 "M2" H 12500 8900 60  0000 C CNN
F 1 "SIP32431DR3-T1GE3" H 12800 8400 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6_Handsoldering" H 12600 8600 60  0001 C CNN
F 3 "" H 12600 8600 60  0001 C CNN
	1    12800 8650
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
Text GLabel 9000 7150 0    60   Input ~ 0
GPS_SER_OUT
Text GLabel 9000 7450 0    60   Input ~ 0
GPS_SER_IN
Text GLabel 4000 8250 3    60   Input ~ 0
LED_1
Text GLabel 4100 8250 3    60   Input ~ 0
LED_2
Text GLabel 8950 3200 0    60   Input ~ 0
LED_1
Text GLabel 8950 3500 0    60   Input ~ 0
LED_2
Text GLabel 4100 5450 1    60   Input ~ 0
SER_RXD
Text GLabel 4000 5450 1    60   Input ~ 0
SER_TXD
Text GLabel 7450 7150 0    60   Input ~ 0
SER_RXD
Text GLabel 7450 7450 0    60   Input ~ 0
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
NoConn ~ 13300 8550
Text GLabel 13500 8650 2    60   Input ~ 0
GND
Text GLabel 13500 8750 2    60   Input ~ 0
VCC
Text GLabel 12250 8750 0    60   Input ~ 0
WSPR_ENABLE
Text GLabel 12250 8650 0    60   Input ~ 0
GND
Text GLabel 12250 8550 0    60   Input ~ 0
WSPR_VCC
Text GLabel 12900 6550 0    60   Input ~ 0
WSPR_VCC
Text GLabel 15100 7650 2    60   Input ~ 0
WSPR_VCC
Text GLabel 15100 7450 2    60   Input ~ 0
GND
NoConn ~ 14650 7850
NoConn ~ 14650 7250
$Comp
L Device:C_Small C7
U 1 1 5AD340A7
P 12900 6750
F 0 "C7" H 12910 6820 50  0000 L CNN
F 1 ".1uF" H 12910 6670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 12900 6750 50  0001 C CNN
F 3 "" H 12900 6750 50  0001 C CNN
	1    12900 6750
	1    0    0    -1  
$EndComp
Text GLabel 12900 7000 0    60   Input ~ 0
GND
$Comp
L Device:C_Small C10
U 1 1 5AD34AAF
P 14850 7550
F 0 "C10" H 14860 7620 50  0000 L CNN
F 1 ".1uF" H 14860 7470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 14850 7550 50  0001 C CNN
F 3 "" H 14850 7550 50  0001 C CNN
	1    14850 7550
	1    0    0    -1  
$EndComp
Text GLabel 14650 7050 2    60   Input ~ 0
WSPR_RF_OUT
Text GLabel 13250 7650 0    60   Input ~ 0
SCL
Text GLabel 13250 7850 0    60   Input ~ 0
SDA
$Comp
L Device:R R4
U 1 1 5AD37BE1
P 9350 5050
F 0 "R4" V 9430 5050 50  0000 C CNN
F 1 "10k" V 9350 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9280 5050 50  0001 C CNN
F 3 "" H 9350 5050 50  0001 C CNN
	1    9350 5050
	0    1    1    0   
$EndComp
Text GLabel 9500 5050 2    60   Input ~ 0
VCC
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
Wire Wire Line
	4050 2700 4050 2750
Connection ~ 4050 2750
Connection ~ 4050 2950
Wire Wire Line
	4050 3150 3650 3150
Connection ~ 4050 3050
Wire Wire Line
	8950 3200 9100 3200
Wire Wire Line
	9300 3200 9450 3200
Wire Wire Line
	9300 3500 9450 3500
Wire Wire Line
	9650 3200 9750 3200
Wire Wire Line
	9750 3500 9650 3500
Connection ~ 9750 3200
Wire Wire Line
	2650 2350 2050 2350
Wire Wire Line
	9750 3500 9750 3200
Wire Wire Line
	9100 3500 8950 3500
Wire Wire Line
	12900 7000 12900 6850
Wire Wire Line
	14650 7450 14850 7450
Wire Wire Line
	14650 7650 14850 7650
Connection ~ 14850 7450
Connection ~ 14850 7650
Text GLabel 9200 5050 0    60   Input ~ 0
SDA
Text GLabel 4300 5450 1    60   Input ~ 0
SCL
Text GLabel 4400 5450 1    60   Input ~ 0
SDA
$Comp
L conn:Conn_01x01 CONN23
U 1 1 5AD3A314
P 14950 8550
F 0 "CONN23" H 14950 8650 50  0000 C CNN
F 1 "WSPR_RF_GND" H 14950 8450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 14950 8550 50  0001 C CNN
F 3 "" H 14950 8550 50  0001 C CNN
	1    14950 8550
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x01 CONN24
U 1 1 5AD3A31A
P 14950 8850
F 0 "CONN24" H 14950 8950 50  0000 C CNN
F 1 "WSPR_RF_OUT" H 14950 8750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 14950 8850 50  0001 C CNN
F 3 "" H 14950 8850 50  0001 C CNN
	1    14950 8850
	1    0    0    -1  
$EndComp
Text GLabel 14750 8550 0    60   Input ~ 0
GND
Text GLabel 14750 8850 0    60   Input ~ 0
WSPR_RF_OUT
$Comp
L conn:Conn_01x01 CONN2
U 1 1 5AD416B9
P 7850 1300
F 0 "CONN2" H 7850 1400 50  0000 C CNN
F 1 "BATT_POS" H 7850 1200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 7850 1300 50  0001 C CNN
F 3 "" H 7850 1300 50  0001 C CNN
	1    7850 1300
	-1   0    0    1   
$EndComp
$Comp
L conn:Conn_01x01 CONN1
U 1 1 5AD41BB5
P 7050 1300
F 0 "CONN1" H 7050 1400 50  0000 C CNN
F 1 "BATT_NEG" H 7050 1200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 7050 1300 50  0001 C CNN
F 3 "" H 7050 1300 50  0001 C CNN
	1    7050 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5AD44AC4
P 9400 4550
F 0 "R3" V 9480 4550 50  0000 C CNN
F 1 "10k" V 9400 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9330 4550 50  0001 C CNN
F 3 "" H 9400 4550 50  0001 C CNN
	1    9400 4550
	0    1    1    0   
$EndComp
Text GLabel 9550 4550 2    60   Input ~ 0
VCC
Text GLabel 9250 4550 0    60   Input ~ 0
SPI_RESET
Text GLabel 4200 8250 3    60   Input ~ 0
GPS_ENABLE
Text GLabel 4300 8250 3    60   Input ~ 0
WSPR_ENABLE
$Comp
L conn:Conn_01x01 CONN17
U 1 1 5AD479CF
P 9200 7150
F 0 "CONN17" H 9200 7250 50  0000 C CNN
F 1 "GPS_SER_OUT" H 9200 7050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 9200 7150 50  0001 C CNN
F 3 "" H 9200 7150 50  0001 C CNN
	1    9200 7150
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x01 CONN18
U 1 1 5AD47A54
P 9200 7450
F 0 "CONN18" H 9200 7550 50  0000 C CNN
F 1 "GPS_SER_IN" H 9200 7350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 9200 7450 50  0001 C CNN
F 3 "" H 9200 7450 50  0001 C CNN
	1    9200 7450
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x01 CONN5
U 1 1 5AD4A015
P 7650 7150
F 0 "CONN5" H 7650 7250 50  0000 C CNN
F 1 "MCU_SER_RXD" H 7650 7050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 7650 7150 50  0001 C CNN
F 3 "" H 7650 7150 50  0001 C CNN
	1    7650 7150
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x01 CONN6
U 1 1 5AD4A01B
P 7650 7450
F 0 "CONN6" H 7650 7550 50  0000 C CNN
F 1 "MCU_SER_TXD" H 7650 7350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 7650 7450 50  0001 C CNN
F 3 "" H 7650 7450 50  0001 C CNN
	1    7650 7450
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x01 CONN9
U 1 1 5AD561A2
P 8800 7900
F 0 "CONN9" H 8800 8000 50  0000 C CNN
F 1 "SDA_TAP" H 8800 7800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 8800 7900 50  0001 C CNN
F 3 "" H 8800 7900 50  0001 C CNN
	1    8800 7900
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x01 CONN10
U 1 1 5AD56ACA
P 8800 8200
F 0 "CONN10" H 8800 8300 50  0000 C CNN
F 1 "SCL_TAP" H 8800 8100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 8800 8200 50  0001 C CNN
F 3 "" H 8800 8200 50  0001 C CNN
	1    8800 8200
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x01 CONN11
U 1 1 5AD578AB
P 8800 9300
F 0 "CONN11" H 8800 9400 50  0000 C CNN
F 1 "SPI_MISO" H 8800 9200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8800 9300 50  0001 C CNN
F 3 "" H 8800 9300 50  0001 C CNN
	1    8800 9300
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x01 CONN12
U 1 1 5AD578B1
P 8800 9600
F 0 "CONN12" H 8800 9700 50  0000 C CNN
F 1 "SPI_SCK" H 8800 9500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8800 9600 50  0001 C CNN
F 3 "" H 8800 9600 50  0001 C CNN
	1    8800 9600
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x01 CONN13
U 1 1 5AD5797A
P 8800 9850
F 0 "CONN13" H 8800 9950 50  0000 C CNN
F 1 "SPI_RESET" H 8800 9750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8800 9850 50  0001 C CNN
F 3 "" H 8800 9850 50  0001 C CNN
	1    8800 9850
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x01 CONN16
U 1 1 5AD57AE6
P 9150 9850
F 0 "CONN16" H 9150 9950 50  0000 C CNN
F 1 "GND" H 9150 9750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 9150 9850 50  0001 C CNN
F 3 "" H 9150 9850 50  0001 C CNN
	1    9150 9850
	-1   0    0    1   
$EndComp
$Comp
L conn:Conn_01x01 CONN15
U 1 1 5AD57AEC
P 9150 9600
F 0 "CONN15" H 9150 9700 50  0000 C CNN
F 1 "SPI_MOSI" H 9150 9500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 9150 9600 50  0001 C CNN
F 3 "" H 9150 9600 50  0001 C CNN
	1    9150 9600
	-1   0    0    1   
$EndComp
$Comp
L conn:Conn_01x01 CONN14
U 1 1 5AD57AF2
P 9150 9300
F 0 "CONN14" H 9150 9400 50  0000 C CNN
F 1 "VBATT" H 9150 9200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 9150 9300 50  0001 C CNN
F 3 "" H 9150 9300 50  0001 C CNN
	1    9150 9300
	-1   0    0    1   
$EndComp
Text GLabel 4400 8250 3    60   Input ~ 0
SIG_A
Text GLabel 3900 5450 1    60   Input ~ 0
SIG_B
$Comp
L conn:Conn_01x01 CONN20
U 1 1 5AD59627
P 9650 8800
F 0 "CONN20" H 9650 8900 50  0000 C CNN
F 1 "SIG_B" H 9650 8700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 9650 8800 50  0001 C CNN
F 3 "" H 9650 8800 50  0001 C CNN
	1    9650 8800
	1    0    0    -1  
$EndComp
Text GLabel 9450 8800 0    60   Input ~ 0
SIG_B
$Comp
L conn:Conn_01x01 CONN19
U 1 1 5AD59912
P 9650 8500
F 0 "CONN19" H 9650 8600 50  0000 C CNN
F 1 "SIG_A" H 9650 8400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 9650 8500 50  0001 C CNN
F 3 "" H 9650 8500 50  0001 C CNN
	1    9650 8500
	1    0    0    -1  
$EndComp
Text GLabel 9450 8500 0    60   Input ~ 0
SIG_A
Text GLabel 8600 7900 0    60   Input ~ 0
SDA
Text GLabel 8600 8200 0    60   Input ~ 0
SCL
Text GLabel 2800 6550 0    60   Input ~ 0
REG_PS_CTL
Text GLabel 2050 2350 0    60   Input ~ 0
REG_PS_CTL
$Comp
L conn:Conn_01x01 CONN7
U 1 1 5AD5DC66
P 7350 9050
F 0 "CONN7" H 7350 9150 50  0000 C CNN
F 1 "BATT_TAP" H 7350 8950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 7350 9050 50  0001 C CNN
F 3 "" H 7350 9050 50  0001 C CNN
	1    7350 9050
	1    0    0    -1  
$EndComp
Text GLabel 7150 9050 0    60   Input ~ 0
VBATT
NoConn ~ 9350 9300
NoConn ~ 9350 9850
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
	4050 2750 4350 2750
Wire Wire Line
	4050 2750 4050 2950
Wire Wire Line
	4050 2950 4050 3050
Wire Wire Line
	4050 3050 4050 3150
Wire Wire Line
	9750 3200 9900 3200
Wire Wire Line
	14850 7450 15100 7450
Wire Wire Line
	14850 7650 15100 7650
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
Text GLabel 4500 5450 1    60   Input ~ 0
VBATT_SENSE
Text Notes 8100 6950 0    50   ~ 0
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
P 13400 8700
F 0 "C8" H 13410 8770 50  0000 L CNN
F 1 "22uF" H 13410 8620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 13400 8700 50  0001 C CNN
F 3 "" H 13400 8700 50  0001 C CNN
	1    13400 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 8650 13400 8600
Wire Wire Line
	13400 8600 13300 8650
Connection ~ 13400 8600
Wire Wire Line
	13300 8750 13400 8800
Wire Wire Line
	13500 8750 13400 8800
Connection ~ 13400 8800
$Comp
L conn:Conn_01x01 CONN3
U 1 1 5C713AD8
P 7350 8200
F 0 "CONN3" H 7350 8300 50  0000 C CNN
F 1 "BATT_INPUT" H 7350 8100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 7350 8200 50  0001 C CNN
F 3 "" H 7350 8200 50  0001 C CNN
	1    7350 8200
	1    0    0    -1  
$EndComp
Text GLabel 7150 8200 0    60   Input ~ 0
VBATT
$Comp
L conn:Conn_01x01 CONN4
U 1 1 5C713ADF
P 7350 8500
F 0 "CONN4" H 7350 8600 50  0000 C CNN
F 1 "GND_INPUT" H 7350 8400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 7350 8500 50  0001 C CNN
F 3 "" H 7350 8500 50  0001 C CNN
	1    7350 8500
	1    0    0    -1  
$EndComp
Text GLabel 7150 8500 0    60   Input ~ 0
GND
Wire Notes Line
	6750 10100 10000 10100
Wire Notes Line
	10000 6800 6750 6800
Wire Notes Line
	8450 4200 8450 6200
Wire Notes Line
	8450 6200 10300 6200
Wire Notes Line
	10300 6200 10300 4200
Wire Notes Line
	10300 4200 8450 4200
Text Notes 9200 4400 0    50   ~ 0
Pullups
Text Notes 9050 2750 0    50   ~ 0
Status LEDs
Wire Notes Line
	8450 2550 8450 3950
Wire Notes Line
	8450 3950 10250 3950
Wire Notes Line
	10250 3950 10250 2550
Wire Notes Line
	10250 2550 8450 2550
Text Notes 14600 8350 0    50   ~ 0
Antenna
Text Notes 13650 6450 0    50   ~ 0
Transmitter
Wire Notes Line
	11000 6250 11000 9150
Wire Notes Line
	6750 6800 6750 10100
Wire Notes Line
	10000 6800 10000 10100
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
Text GLabel 7350 1450 2    50   Input ~ 0
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
P 7350 1550
F 0 "#FLG01" H 7350 1625 50  0001 C CNN
F 1 "PWR_FLAG" V 7350 1678 50  0000 L CNN
F 2 "" H 7350 1550 50  0001 C CNN
F 3 "~" H 7350 1550 50  0001 C CNN
	1    7350 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C77CF49
P 7350 1650
F 0 "#PWR04" H 7350 1400 50  0001 C CNN
F 1 "GND" H 7350 1500 50  0000 C CNN
F 2 "" H 7350 1650 50  0001 C CNN
F 3 "" H 7350 1650 50  0001 C CNN
	1    7350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1650 7350 1550
Connection ~ 7350 1550
Text Notes 7400 1000 0    50   ~ 0
Power
Wire Wire Line
	7250 1300 7350 1300
Wire Wire Line
	7350 1300 7350 1550
Text GLabel 8050 1300 2    50   Input ~ 0
VBATT
Text Notes 11150 2600 0    50   ~ 0
Cut Trace for\nmisbehaving modules
$Comp
L conn:Conn_01x01 CONN8
U 1 1 5C70A805
P 7350 9350
F 0 "CONN8" H 7350 9450 50  0000 C CNN
F 1 "VCC_TAP" H 7350 9250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 7350 9350 50  0001 C CNN
F 3 "" H 7350 9350 50  0001 C CNN
	1    7350 9350
	1    0    0    -1  
$EndComp
Text GLabel 7150 9350 0    60   Input ~ 0
VCC
$Comp
L conn:Conn_01x01 CONN25
U 1 1 5C70A80C
P 7350 9650
F 0 "CONN25" H 7350 9750 50  0000 C CNN
F 1 "GND_TAP" H 7350 9550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 7350 9650 50  0001 C CNN
F 3 "" H 7350 9650 50  0001 C CNN
	1    7350 9650
	1    0    0    -1  
$EndComp
Text GLabel 7150 9650 0    60   Input ~ 0
GND
$Comp
L Device:R_Small R7
U 1 1 5C74C6E2
P 8550 1350
F 0 "R7" H 8580 1370 50  0000 L CNN
F 1 "1M" H 8580 1310 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8550 1350 50  0001 C CNN
F 3 "" H 8550 1350 50  0001 C CNN
	1    8550 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5C74CD20
P 8550 1750
F 0 "R8" H 8580 1770 50  0000 L CNN
F 1 "1M" H 8580 1710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8550 1750 50  0001 C CNN
F 3 "" H 8550 1750 50  0001 C CNN
	1    8550 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C74CDAA
P 8550 2000
F 0 "#PWR06" H 8550 1750 50  0001 C CNN
F 1 "GND" H 8550 1850 50  0000 C CNN
F 2 "" H 8550 2000 50  0001 C CNN
F 3 "" H 8550 2000 50  0001 C CNN
	1    8550 2000
	1    0    0    -1  
$EndComp
Text GLabel 8550 1050 2    50   Input ~ 0
VBATT
Wire Wire Line
	8550 1050 8550 1250
Wire Wire Line
	8550 2000 8550 1850
Wire Wire Line
	8550 1450 8550 1650
Text GLabel 8550 1550 2    50   Input ~ 0
VBATT_SENSE
Wire Notes Line
	6750 850  6750 2250
Wire Notes Line
	6750 2250 9200 2250
Wire Notes Line
	9200 2250 9200 850 
Wire Notes Line
	9200 850  6750 850 
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
P 2800 8650
F 0 "C11" H 2810 8720 50  0000 L CNN
F 1 ".1uF" H 2810 8570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2800 8650 50  0001 C CNN
F 3 "" H 2800 8650 50  0001 C CNN
	1    2800 8650
	1    0    0    -1  
$EndComp
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
NoConn ~ 5600 6950
NoConn ~ 5600 6650
NoConn ~ 2800 7150
Text GLabel 5600 6850 2    60   Input ~ 0
VCC
Text GLabel 2800 6750 0    60   Input ~ 0
VCC
$Comp
L Device:C_Small C9
U 1 1 5C9EC455
P 2600 8650
F 0 "C9" H 2610 8720 50  0000 L CNN
F 1 ".1uF" H 2610 8570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2600 8650 50  0001 C CNN
F 3 "" H 2600 8650 50  0001 C CNN
	1    2600 8650
	1    0    0    -1  
$EndComp
Text GLabel 2800 6950 0    60   Input ~ 0
VCC
Text GLabel 2800 6850 0    60   Input ~ 0
GND
Text GLabel 2800 6650 0    60   Input ~ 0
GND
Text GLabel 5600 7050 2    60   Input ~ 0
VCC
Text GLabel 5600 6750 2    60   Input ~ 0
GND
Wire Wire Line
	2600 8550 2800 8550
Connection ~ 2800 8550
Wire Wire Line
	2800 8550 3000 8550
Wire Wire Line
	3000 8750 2800 8750
Connection ~ 2800 8750
Wire Wire Line
	2800 8750 2600 8750
$Comp
L power:GND #PWR01
U 1 1 5CC26B03
P 2800 8750
F 0 "#PWR01" H 2800 8500 50  0001 C CNN
F 1 "GND" H 2800 8600 50  0000 C CNN
F 2 "" H 2800 8750 50  0001 C CNN
F 3 "" H 2800 8750 50  0001 C CNN
	1    2800 8750
	1    0    0    -1  
$EndComp
Text GLabel 2800 8550 1    60   Input ~ 0
VCC
Text Notes 3350 4750 0    50   ~ 0
AVR
Text GLabel 11550 6750 0    60   Input ~ 0
WSPR_VCC
Text GLabel 11550 7750 0    60   Input ~ 0
GND
$Comp
L Device:R R10
U 1 1 5CCB763E
P 12250 7250
F 0 "R10" V 12330 7250 50  0000 C CNN
F 1 "68" V 12250 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 12180 7250 50  0001 C CNN
F 3 "" H 12250 7250 50  0001 C CNN
	1    12250 7250
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5CCB7ACD
P 12000 7400
F 0 "R9" V 12080 7400 50  0000 C CNN
F 1 "100" V 12000 7400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11930 7400 50  0001 C CNN
F 3 "" H 12000 7400 50  0001 C CNN
	1    12000 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5CCB7C69
P 12500 7400
F 0 "R11" V 12580 7400 50  0000 C CNN
F 1 "100" V 12500 7400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 12430 7400 50  0001 C CNN
F 3 "" H 12500 7400 50  0001 C CNN
	1    12500 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 6650 12900 6500
Wire Wire Line
	12900 6500 13250 6500
Wire Wire Line
	13250 6500 13250 7050
Wire Wire Line
	11900 7250 12000 7250
Wire Wire Line
	12100 7250 12000 7250
Connection ~ 12000 7250
Wire Wire Line
	12400 7250 12500 7250
Wire Wire Line
	12500 7250 13250 7250
Connection ~ 12500 7250
Wire Wire Line
	12000 7550 12250 7550
Wire Wire Line
	12250 7550 12250 7650
Connection ~ 12250 7550
Wire Wire Line
	12250 7550 12500 7550
Text GLabel 12250 7650 0    60   Input ~ 0
GND
Wire Notes Line
	11000 6250 15850 6250
Wire Notes Line
	15850 6250 15850 9150
Wire Notes Line
	15850 9150 11000 9150
$Comp
L CustomSchematicLibrary:ATMEGA328P-AU U1
U 1 1 5C7AE13A
P 4250 6800
F 0 "U1" H 3000 8100 50  0000 C CNN
F 1 "ATMEGA328P-AU" H 5150 5400 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 4250 6800 50  0001 C CIN
F 3 "http://www.atmel.com/images/atmel-8271-8-bit-avr-microcontroller-atmega48a-48pa-88a-88pa-168a-168pa-328-328p_datasheet.pdf" H 4250 6800 50  0001 C CNN
	1    4250 6800
	1    0    0    -1  
$EndComp
Wire Notes Line
	6450 4550 6450 9200
Wire Notes Line
	6450 9200 800  9200
Wire Notes Line
	800  9200 800  4550
Wire Notes Line
	800  4550 6450 4550
Connection ~ 1550 6700
$Comp
L CustomSchematicLibrary:CRYSTAL_TCXO_3.2mmWidth_2.5mmHeight TCXO1
U 1 1 5CD795DB
P 1550 7050
F 0 "TCXO1" H 1750 7350 60  0000 L CNN
F 1 "CRYSTAL_TCXO_3.2mmWidth_2.5mmHeight" H 1750 6600 60  0001 C CNN
F 2 "CustomFootprintLibrary:CRYSTAL_3.2mmWidth_2.5mmHeight" H 1800 6500 60  0001 C CNN
F 3 "" H 1550 7050 60  0000 C CNN
	1    1550 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6700 1200 7050
Wire Wire Line
	1550 6700 1200 6700
Wire Wire Line
	1550 6700 1550 6550
Wire Wire Line
	1550 7550 1550 7400
Text GLabel 1550 7550 0    60   Input ~ 0
GND
Text GLabel 1550 6550 0    60   Input ~ 0
VCC
$Comp
L CustomSchematicLibrary:CRYSTAL_TCXO_3.2mmWidth_2.5mmHeight TCXO2
U 1 1 5CD87C4E
P 11550 7250
F 0 "TCXO2" H 11750 7550 60  0000 L CNN
F 1 "CRYSTAL_TCXO_3.2mmWidth_2.5mmHeight" H 11750 6800 60  0001 C CNN
F 2 "CustomFootprintLibrary:CRYSTAL_3.2mmWidth_2.5mmHeight" H 11800 6700 60  0001 C CNN
F 3 "" H 11550 7250 60  0000 C CNN
	1    11550 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 6750 11550 6900
Wire Wire Line
	11550 7750 11550 7600
Wire Wire Line
	11550 6900 11200 6900
Wire Wire Line
	11200 6900 11200 7250
Connection ~ 11550 6900
NoConn ~ 13250 7450
Wire Wire Line
	1900 7050 2800 7050
$Comp
L Sensor_Temperature:PT100 TH1
U 1 1 5CD9D21D
P 7500 5450
F 0 "TH1" H 7598 5496 50  0000 L CNN
F 1 "PT100" H 7598 5405 50  0000 L CNN
F 2 "CustomFootprintLibrary:PTS060301B100RP100" H 7500 5500 50  0001 C CNN
F 3 "https://www.heraeus.com/media/media/group/doc_group/products_1/hst/sot_to/de_15/to_92_d.pdf" H 7500 5500 50  0001 C CNN
	1    7500 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5CD9EF7D
P 7500 5050
F 0 "R5" H 7559 5096 50  0000 L CNN
F 1 "R_Small" H 7559 5005 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7500 5050 50  0001 C CNN
F 3 "~" H 7500 5050 50  0001 C CNN
	1    7500 5050
	1    0    0    -1  
$EndComp
Text GLabel 7500 4850 2    60   Input ~ 0
TEMP_ENABLE
Text GLabel 7500 5700 2    60   Input ~ 0
GND
Wire Wire Line
	7500 4850 7500 4950
Wire Wire Line
	7500 5150 7500 5200
Wire Wire Line
	7500 5200 7300 5200
Connection ~ 7500 5200
Text Notes 7250 4700 0    50   ~ 0
Temperature sensor
Text GLabel 7300 5200 0    50   Input ~ 0
VTEMP_SENSE
Wire Notes Line
	6650 4550 6650 5800
Wire Notes Line
	6650 5800 8100 5800
Wire Notes Line
	8100 5800 8100 4550
Wire Notes Line
	8100 4550 6650 4550
Text GLabel 4600 5450 1    50   Input ~ 0
VTEMP_SENSE
Wire Wire Line
	7500 5200 7500 5300
Wire Wire Line
	7500 5600 7500 5700
Text GLabel 2800 6450 0    60   Input ~ 0
GPS_V_BCKP
$Comp
L Device:R R6
U 1 1 5CDD45B5
P 9350 5250
F 0 "R6" V 9430 5250 50  0000 C CNN
F 1 "10k" V 9350 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9280 5250 50  0001 C CNN
F 3 "" H 9350 5250 50  0001 C CNN
	1    9350 5250
	0    1    1    0   
$EndComp
Text GLabel 9500 5250 2    60   Input ~ 0
VCC
Text GLabel 9200 5250 0    60   Input ~ 0
SCL
Text Notes 1650 7700 0    50   ~ 0
TCXO\n(not mandatory)\n(fuses dictate)
Text GLabel 3900 8250 3    50   Input ~ 0
TEMP_ENABLE
$EndSCHEMATC
