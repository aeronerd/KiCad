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
LIBS:SparkFun_SchematicComponents
LIBS:CustomSchematicLibrary
LIBS:PicoTracker1-cache
EELAYER 25 0
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
L ATMEGA328-AU U1
U 1 1 5A6ABE8A
P 7750 5300
F 0 "U1" H 7000 6550 50  0000 L BNN
F 1 "ATMEGA328-AU" H 8150 3900 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 7750 5300 50  0001 C CIN
F 3 "" H 7750 5300 50  0001 C CNN
	1    7750 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A6ABED1
P 6550 6650
F 0 "#PWR01" H 6550 6400 50  0001 C CNN
F 1 "GND" H 6550 6500 50  0000 C CNN
F 2 "" H 6550 6650 50  0001 C CNN
F 3 "" H 6550 6650 50  0001 C CNN
	1    6550 6650
	1    0    0    -1  
$EndComp
$Comp
L UBLOX_NEO-6 M2
U 1 1 5A6CBF4A
P 13050 6450
F 0 "M2" H 13050 6450 45  0001 C CNN
F 1 "UBLOX_NEO-6" H 13050 6450 45  0001 C CNN
F 2 "CustomFootprintLibrary:UBLOX_NEO-6" H 13080 6600 20  0001 C CNN
F 3 "" H 13050 6450 60  0001 C CNN
	1    13050 6450
	1    0    0    -1  
$EndComp
$Comp
L TPS61201 REG_3V3_BOARD1
U 1 1 5A6CCC7B
P 2950 4150
F 0 "REG_3V3_BOARD1" H 2550 4900 45  0000 L BNN
F 1 "TPS61201" H 2550 3350 45  0000 L BNN
F 2 "CustomFootprintLibrary:texas-S-PDSO-N10" H 2980 4300 20  0001 C CNN
F 3 "" H 2950 4150 60  0001 C CNN
	1    2950 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A6CFD2F
P 1950 4800
F 0 "#PWR02" H 1950 4550 50  0001 C CNN
F 1 "GND" H 1950 4650 50  0000 C CNN
F 2 "" H 1950 4800 50  0001 C CNN
F 3 "" H 1950 4800 50  0001 C CNN
	1    1950 4800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5A6CFD77
P 2150 4400
F 0 "C1" H 2160 4470 50  0000 L CNN
F 1 "10uF" H 2160 4320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2150 4400 50  0001 C CNN
F 3 "" H 2150 4400 50  0001 C CNN
	1    2150 4400
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 5A6CFED1
P 2950 3150
F 0 "L1" H 2980 3190 50  0000 L CNN
F 1 "2.2uH" H 2980 3110 50  0000 L CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" H 2950 3150 50  0001 C CNN
F 3 "" H 2950 3150 50  0001 C CNN
	1    2950 3150
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C2
U 1 1 5A6D02A3
P 3850 4200
F 0 "C2" H 3860 4270 50  0000 L CNN
F 1 "1uF" H 3860 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3850 4200 50  0001 C CNN
F 3 "" H 3850 4200 50  0001 C CNN
	1    3850 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5A6D031D
P 4350 4200
F 0 "C3" H 4360 4270 50  0000 L CNN
F 1 "22uF" H 4360 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4350 4200 50  0001 C CNN
F 3 "" H 4350 4200 50  0001 C CNN
	1    4350 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A6D0468
P 4150 4750
F 0 "#PWR03" H 4150 4500 50  0001 C CNN
F 1 "GND" H 4150 4600 50  0000 C CNN
F 2 "" H 4150 4750 50  0001 C CNN
F 3 "" H 4150 4750 50  0001 C CNN
	1    4150 4750
	1    0    0    -1  
$EndComp
Text GLabel 4500 3750 2    60   Input ~ 0
VCC
Text GLabel 2000 3550 1    60   Input ~ 0
VBATT
$Comp
L TPS61201 REG_3V3_GPS1
U 1 1 5A6D4159
P 2950 6850
F 0 "REG_3V3_GPS1" H 2550 7600 45  0000 L BNN
F 1 "TPS61201" H 2550 6050 45  0000 L BNN
F 2 "CustomFootprintLibrary:texas-S-PDSO-N10" H 2980 7000 20  0001 C CNN
F 3 "" H 2950 6850 60  0001 C CNN
	1    2950 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A6D4165
P 1350 7600
F 0 "#PWR04" H 1350 7350 50  0001 C CNN
F 1 "GND" H 1350 7450 50  0000 C CNN
F 2 "" H 1350 7600 50  0001 C CNN
F 3 "" H 1350 7600 50  0001 C CNN
	1    1350 7600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5A6D416B
P 1350 7100
F 0 "C4" H 1360 7170 50  0000 L CNN
F 1 "10uF" H 1360 7020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1350 7100 50  0001 C CNN
F 3 "" H 1350 7100 50  0001 C CNN
	1    1350 7100
	1    0    0    -1  
$EndComp
$Comp
L L_Small L2
U 1 1 5A6D4171
P 2950 5850
F 0 "L2" H 2980 5890 50  0000 L CNN
F 1 "2.2uH" H 2980 5810 50  0000 L CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" H 2950 5850 50  0001 C CNN
F 3 "" H 2950 5850 50  0001 C CNN
	1    2950 5850
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C5
U 1 1 5A6D4195
P 3850 6900
F 0 "C5" H 3860 6970 50  0000 L CNN
F 1 "1uF" H 3860 6820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3850 6900 50  0001 C CNN
F 3 "" H 3850 6900 50  0001 C CNN
	1    3850 6900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5A6D419B
P 4350 6900
F 0 "C6" H 4360 6970 50  0000 L CNN
F 1 "22uF" H 4360 6820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4350 6900 50  0001 C CNN
F 3 "" H 4350 6900 50  0001 C CNN
	1    4350 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A6D41B3
P 4150 7450
F 0 "#PWR05" H 4150 7200 50  0001 C CNN
F 1 "GND" H 4150 7300 50  0000 C CNN
F 2 "" H 4150 7450 50  0001 C CNN
F 3 "" H 4150 7450 50  0001 C CNN
	1    4150 7450
	1    0    0    -1  
$EndComp
Text GLabel 1350 6250 1    60   Input ~ 0
VBATT
Text GLabel 2450 6450 0    60   Input ~ 0
GPS_ENABLE
Text GLabel 4500 6450 2    60   Input ~ 0
GPS_VCC
$Comp
L RF4463PRO M1
U 1 1 5A6D4984
P 12850 2600
F 0 "M1" H 12455 3119 45  0000 L BNN
F 1 "RF4463PRO" H 12450 2010 45  0000 L BNN
F 2 "CustomFootprintLibrary:RF4436PRO-STD_BOARD" H 12880 2750 20  0001 C CNN
F 3 "" H 12850 2600 60  0001 C CNN
	1    12850 2600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5A6E095C
P 6200 5550
F 0 "C7" H 6210 5620 50  0000 L CNN
F 1 ".1uF" H 6210 5470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6200 5550 50  0001 C CNN
F 3 "" H 6200 5550 50  0001 C CNN
	1    6200 5550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5A6E177B
P 9950 5550
F 0 "R1" H 9980 5570 50  0000 L CNN
F 1 "10k" H 9980 5510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9950 5550 50  0001 C CNN
F 3 "" H 9950 5550 50  0001 C CNN
	1    9950 5550
	-1   0    0    1   
$EndComp
$Comp
L C_Small C9
U 1 1 5A6E3B8F
P 11850 2400
F 0 "C9" H 11860 2470 50  0000 L CNN
F 1 ".1uF" H 11860 2320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 11850 2400 50  0001 C CNN
F 3 "" H 11850 2400 50  0001 C CNN
	1    11850 2400
	1    0    0    -1  
$EndComp
Text GLabel 11850 2600 0    60   Input ~ 0
GND
Text GLabel 11850 2200 0    60   Input ~ 0
VCC
Text GLabel 13450 2200 2    60   Input ~ 0
SPI_MOSI
Text GLabel 13450 2300 2    60   Input ~ 0
SPI_MISO
Text GLabel 13450 2400 2    60   Input ~ 0
SPI_SCK
Text GLabel 13450 2500 2    60   Input ~ 0
SPI_SS_RF
Text GLabel 13450 2700 2    60   Input ~ 0
RF_SHUTDOWN
Text GLabel 8750 4200 2    60   Input ~ 0
RF_SHUTDOWN
Text GLabel 13450 3000 2    60   Input ~ 0
RF_SIGNAL
Text GLabel 8750 6100 2    60   Input ~ 0
RF_SIGNAL
Text GLabel 14250 6150 1    60   Input ~ 0
GND
Text GLabel 11850 6150 0    60   Input ~ 0
GND
Text GLabel 11850 7750 0    60   Input ~ 0
GPS_SER_IN
Text GLabel 11850 7550 0    60   Input ~ 0
GPS_SER_OUT
Text GLabel 10550 5050 3    60   Input ~ 0
GPS_SER_IN
Text GLabel 10550 4950 1    60   Input ~ 0
GPS_SER_OUT
$Comp
L C_Small C8
U 1 1 5A6E92CE
P 11100 8150
F 0 "C8" H 11110 8220 50  0000 L CNN
F 1 ".1uF" H 11110 8070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 11100 8150 50  0001 C CNN
F 3 "" H 11100 8150 50  0001 C CNN
	1    11100 8150
	1    0    0    -1  
$EndComp
NoConn ~ 11850 7350
NoConn ~ 11850 7150
NoConn ~ 11850 6950
NoConn ~ 11850 6750
NoConn ~ 11850 6550
NoConn ~ 11850 6350
NoConn ~ 14050 7350
NoConn ~ 14050 7550
NoConn ~ 14050 7750
NoConn ~ 14050 7950
NoConn ~ 14050 8350
NoConn ~ 14050 8150
NoConn ~ 6850 5550
NoConn ~ 6850 5650
NoConn ~ 8750 4300
NoConn ~ 8750 4400
NoConn ~ 8750 4800
NoConn ~ 8750 4900
NoConn ~ 8750 5450
NoConn ~ 8750 5550
NoConn ~ 8750 6000
NoConn ~ 8750 6200
NoConn ~ 13450 2900
NoConn ~ 12250 3000
Text GLabel 11100 7950 0    60   Input ~ 0
GPS_VCC
$Comp
L C_Small C10
U 1 1 5A6EB557
P 14500 6700
F 0 "C10" H 14510 6770 50  0000 L CNN
F 1 ".1uF" H 14510 6620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 14500 6700 50  0001 C CNN
F 3 "" H 14500 6700 50  0001 C CNN
	1    14500 6700
	1    0    0    -1  
$EndComp
Text GLabel 11100 8350 0    60   Input ~ 0
GND
NoConn ~ 14050 6950
Text GLabel 14500 7050 2    60   Input ~ 0
GPS_VCC
Text GLabel 14500 6550 2    60   Input ~ 0
GND
Text GLabel 8750 5250 2    60   Input ~ 0
SPI_SS_RF
Text GLabel 8750 5350 2    60   Input ~ 0
GPS_ENABLE
$Comp
L Battery BT1
U 1 1 5A6EDD2C
P 1450 3600
F 0 "BT1" H 1550 3700 50  0000 L CNN
F 1 "Battery" H 1550 3600 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" V 1450 3660 50  0001 C CNN
F 3 "" V 1450 3660 50  0001 C CNN
	1    1450 3600
	1    0    0    -1  
$EndComp
Text GLabel 9700 5650 3    60   Input ~ 0
SPI_RESET
NoConn ~ 13450 2600
Text GLabel 6200 4200 0    60   Input ~ 0
VCC
Text GLabel 9950 5250 2    60   Input ~ 0
VCC
$Comp
L Conn_01x01 RF_GND1
U 1 1 5A6FFD3C
P 11150 3050
F 0 "RF_GND1" H 11150 3150 50  0000 C CNN
F 1 "Conn_01x01" H 11150 2950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 11150 3050 50  0001 C CNN
F 3 "" H 11150 3050 50  0001 C CNN
	1    11150 3050
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 RF_ANT1
U 1 1 5A6FFE67
P 11150 3250
F 0 "RF_ANT1" H 11150 3350 50  0000 C CNN
F 1 "Conn_01x01" H 11150 3150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 11150 3250 50  0001 C CNN
F 3 "" H 11150 3250 50  0001 C CNN
	1    11150 3250
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 GPS_GND1
U 1 1 5A700192
P 15500 6150
F 0 "GPS_GND1" H 15500 6250 50  0000 C CNN
F 1 "Conn_01x01" H 15500 6050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 15500 6150 50  0001 C CNN
F 3 "" H 15500 6150 50  0001 C CNN
	1    15500 6150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 GPS_ANT1
U 1 1 5A70037C
P 15500 6350
F 0 "GPS_ANT1" H 15500 6450 50  0000 C CNN
F 1 "Conn_01x01" H 15500 6250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 15500 6350 50  0001 C CNN
F 3 "" H 15500 6350 50  0001 C CNN
	1    15500 6350
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Odd_Even SPI_PROG_HDR1
U 1 1 5A702B88
P 7750 2000
F 0 "SPI_PROG_HDR1" H 7800 2200 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7800 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 7750 2000 50  0001 C CNN
F 3 "" H 7750 2000 50  0001 C CNN
	1    7750 2000
	1    0    0    -1  
$EndComp
Text GLabel 7550 1900 0    60   Input ~ 0
SPI_MISO
Text GLabel 7550 2000 0    60   Input ~ 0
SPI_SCK
Text GLabel 7550 2100 0    60   Input ~ 0
SPI_RESET
Text GLabel 8050 1900 2    60   Input ~ 0
VBATT
Text GLabel 8050 2000 2    60   Input ~ 0
SPI_MOSI
Text GLabel 8050 2100 2    60   Input ~ 0
GND
$Comp
L Conn_01x02 SERIAL1
U 1 1 5A7074CA
P 9200 5800
F 0 "SERIAL1" H 9200 5900 50  0000 C CNN
F 1 "Conn_01x02" H 9200 5600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9200 5800 50  0001 C CNN
F 3 "" H 9200 5800 50  0001 C CNN
	1    9200 5800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 GPS_SERIAL_TAP1
U 1 1 5A7078A9
P 10900 4950
F 0 "GPS_SERIAL_TAP1" H 10900 5050 50  0000 C CNN
F 1 "Conn_01x02" H 10900 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10900 4950 50  0001 C CNN
F 3 "" H 10900 4950 50  0001 C CNN
	1    10900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6300 6550 6650
Wire Wire Line
	6200 6300 6850 6300
Wire Wire Line
	6850 6400 6550 6400
Connection ~ 6550 6400
Wire Wire Line
	6850 6500 6550 6500
Connection ~ 6550 6500
Wire Wire Line
	1750 3550 2450 3550
Wire Wire Line
	1750 3650 1950 3650
Wire Wire Line
	1950 3650 1950 4800
Wire Wire Line
	1950 4750 2450 4750
Connection ~ 1950 4750
Wire Wire Line
	2150 4300 2150 3550
Connection ~ 2150 3550
Wire Wire Line
	2150 4500 2150 4750
Connection ~ 2150 4750
Wire Wire Line
	2350 3750 2450 3750
Wire Wire Line
	2350 3150 2350 4150
Connection ~ 2350 3550
Wire Wire Line
	2350 3950 2450 3950
Connection ~ 2350 3750
Wire Wire Line
	2350 4150 2450 4150
Connection ~ 2350 3950
Wire Wire Line
	2850 3150 2350 3150
Wire Wire Line
	3050 3150 3650 3150
Wire Wire Line
	3650 3150 3650 3550
Wire Wire Line
	3650 3550 3450 3550
Wire Wire Line
	3450 3750 4500 3750
Wire Wire Line
	3450 3950 3850 3950
Wire Wire Line
	3850 3950 3850 4100
Wire Wire Line
	3450 4350 4350 4350
Wire Wire Line
	3850 4550 3450 4550
Wire Wire Line
	3850 4650 3450 4650
Wire Wire Line
	3450 4150 3650 4150
Wire Wire Line
	3650 4150 3650 3750
Connection ~ 3650 3750
Wire Wire Line
	4150 4350 4150 4750
Wire Wire Line
	4350 4350 4350 4300
Connection ~ 4150 4350
Wire Wire Line
	4350 4100 4350 3750
Connection ~ 4350 3750
Wire Wire Line
	1350 6250 2450 6250
Wire Wire Line
	1350 7000 1350 6250
Connection ~ 1350 6250
Wire Wire Line
	1350 7200 1350 7600
Wire Wire Line
	1600 6250 1600 6850
Connection ~ 1600 6250
Wire Wire Line
	1600 6650 2450 6650
Connection ~ 1600 6450
Wire Wire Line
	1600 6850 2450 6850
Connection ~ 1600 6650
Wire Wire Line
	2450 5850 2850 5850
Wire Wire Line
	3050 5850 3650 5850
Wire Wire Line
	3650 5850 3650 6250
Wire Wire Line
	3650 6250 3450 6250
Wire Wire Line
	3450 6450 4500 6450
Wire Wire Line
	3450 6650 3850 6650
Wire Wire Line
	3850 6650 3850 6800
Wire Wire Line
	3450 7050 4350 7050
Wire Wire Line
	3850 7250 3450 7250
Wire Wire Line
	3850 7350 3450 7350
Wire Wire Line
	3450 6850 3650 6850
Wire Wire Line
	3650 6850 3650 6450
Connection ~ 3650 6450
Wire Wire Line
	4150 7450 4150 7050
Wire Wire Line
	4350 7050 4350 7000
Connection ~ 4150 7050
Wire Wire Line
	4350 6800 4350 6450
Connection ~ 4350 6450
Wire Wire Line
	2450 6250 2450 5850
Connection ~ 2450 5850
Wire Wire Line
	6200 5650 6200 6300
Connection ~ 6550 6300
Wire Wire Line
	9950 5250 9950 5450
Wire Wire Line
	9950 5650 8750 5650
Wire Wire Line
	11850 2300 11850 2200
Wire Wire Line
	11850 2200 12250 2200
Wire Wire Line
	11850 2600 12250 2600
Wire Wire Line
	11850 2600 11850 2500
Connection ~ 11900 2600
Wire Wire Line
	12050 3250 11350 3250
Wire Wire Line
	14050 6150 15300 6150
Wire Wire Line
	14050 6350 15300 6350
Wire Wire Line
	11100 8050 11100 7950
Wire Wire Line
	11100 7950 11850 7950
Wire Wire Line
	11850 8150 11850 8050
Wire Wire Line
	11850 8050 11100 8050
Wire Wire Line
	11100 8250 11100 8350
Wire Wire Line
	11100 8350 11850 8350
Wire Wire Line
	14050 7150 14500 7150
Wire Wire Line
	14500 7150 14500 6800
Wire Wire Line
	14050 6750 14300 6750
Wire Wire Line
	14300 6750 14300 6800
Wire Wire Line
	14300 6800 14500 6800
Wire Wire Line
	14500 6600 14500 6550
Wire Wire Line
	14500 6550 14050 6550
Wire Wire Line
	1750 3550 1750 3400
Wire Wire Line
	1750 3400 1450 3400
Wire Wire Line
	1750 3650 1750 3800
Wire Wire Line
	1750 3800 1450 3800
Wire Wire Line
	6850 4200 6200 4200
Wire Wire Line
	6200 4200 6200 5450
Wire Wire Line
	6850 4300 6200 4300
Connection ~ 6200 4300
Wire Wire Line
	6850 4500 6200 4500
Connection ~ 6200 4500
Wire Wire Line
	6850 4800 6200 4800
Connection ~ 6200 4800
Wire Wire Line
	2450 7450 1350 7450
Connection ~ 1350 7450
Wire Wire Line
	3850 7000 3850 7450
Connection ~ 3850 7050
Connection ~ 3850 7250
Wire Wire Line
	3850 7450 3450 7450
Connection ~ 3850 7350
Wire Wire Line
	3850 4300 3850 4750
Connection ~ 3850 4350
Connection ~ 3850 4550
Wire Wire Line
	3850 4750 3450 4750
Connection ~ 3850 4650
Wire Wire Line
	12250 2500 12200 2500
Wire Wire Line
	12200 2400 12200 2600
Connection ~ 12200 2600
Wire Wire Line
	12250 2400 12200 2400
Connection ~ 12200 2500
Wire Wire Line
	11900 2600 11900 3050
Wire Wire Line
	11900 3050 11350 3050
Wire Wire Line
	12050 3250 12050 2800
Wire Wire Line
	12050 2800 12250 2800
Wire Wire Line
	9000 5800 8750 5800
Wire Wire Line
	9000 5900 8750 5900
Wire Wire Line
	8750 5050 8900 5050
Wire Wire Line
	8900 5050 8900 4950
Wire Wire Line
	8900 4950 10700 4950
Wire Wire Line
	8750 5150 9000 5150
Wire Wire Line
	9000 5150 9000 5050
Wire Wire Line
	9000 5050 10700 5050
$Comp
L R_Small R4
U 1 1 5A708620
P 9700 6650
F 0 "R4" H 9730 6670 50  0000 L CNN
F 1 "220" H 9730 6610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9700 6650 50  0001 C CNN
F 3 "" H 9700 6650 50  0001 C CNN
	1    9700 6650
	-1   0    0    1   
$EndComp
$Comp
L R_Small R3
U 1 1 5A70888C
P 9400 6650
F 0 "R3" H 9430 6670 50  0000 L CNN
F 1 "220" H 9430 6610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9400 6650 50  0001 C CNN
F 3 "" H 9400 6650 50  0001 C CNN
	1    9400 6650
	-1   0    0    1   
$EndComp
$Comp
L R_Small R2
U 1 1 5A7088F7
P 9050 6650
F 0 "R2" H 9080 6670 50  0000 L CNN
F 1 "220" H 9080 6610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9050 6650 50  0001 C CNN
F 3 "" H 9050 6650 50  0001 C CNN
	1    9050 6650
	-1   0    0    1   
$EndComp
$Comp
L LED_Small D3
U 1 1 5A70896B
P 9700 7000
F 0 "D3" H 9650 7125 50  0000 L CNN
F 1 "LED_Small" H 9525 6900 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 9700 7000 50  0001 C CNN
F 3 "" V 9700 7000 50  0001 C CNN
	1    9700 7000
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D2
U 1 1 5A708B65
P 9400 7000
F 0 "D2" H 9350 7125 50  0000 L CNN
F 1 "LED_Small" H 9225 6900 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 9400 7000 50  0001 C CNN
F 3 "" V 9400 7000 50  0001 C CNN
	1    9400 7000
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D1
U 1 1 5A708BDF
P 9050 7000
F 0 "D1" H 9000 7125 50  0000 L CNN
F 1 "LED_Small" H 8875 6900 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 9050 7000 50  0001 C CNN
F 3 "" V 9050 7000 50  0001 C CNN
	1    9050 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 6500 9050 6500
Wire Wire Line
	9050 6500 9050 6550
Wire Wire Line
	9050 6750 9050 6900
Wire Wire Line
	8750 6400 9400 6400
Wire Wire Line
	9400 6400 9400 6550
Wire Wire Line
	9400 6750 9400 6900
Wire Wire Line
	8750 6300 9700 6300
Wire Wire Line
	9700 6300 9700 6550
Wire Wire Line
	9700 6750 9700 6900
$Comp
L GND #PWR06
U 1 1 5A709A53
P 9400 7350
F 0 "#PWR06" H 9400 7100 50  0001 C CNN
F 1 "GND" H 9400 7200 50  0000 C CNN
F 2 "" H 9400 7350 50  0001 C CNN
F 3 "" H 9400 7350 50  0001 C CNN
	1    9400 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 7100 9400 7350
Wire Wire Line
	9700 7200 9700 7100
Wire Wire Line
	9050 7200 9700 7200
Connection ~ 9400 7200
Wire Wire Line
	9050 7100 9050 7200
Text GLabel 8750 4500 2    60   Input ~ 0
SPI_MOSI
Text GLabel 8750 4600 2    60   Input ~ 0
SPI_MISO
Text GLabel 8750 4700 2    60   Input ~ 0
SPI_SCK
$EndSCHEMATC
