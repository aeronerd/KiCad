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
LIBS:adafruit
LIBS:CustomSchematicLibrary
LIBS:PicoTrackerWSPR1-cache
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
P 2950 6200
F 0 "U1" H 2200 7450 50  0000 L BNN
F 1 "ATMEGA328-AU" H 3350 4800 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2950 6200 50  0001 C CIN
F 3 "" H 2950 6200 50  0001 C CNN
	1    2950 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
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
L UBLOX_NEO-6 M3
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
L TPS61201 REG_3V3_BOARD1
U 1 1 5A6CCC7B
P 2550 2250
F 0 "REG_3V3_BOARD1" H 2150 3000 45  0000 L BNN
F 1 "TPS61201" H 2150 1450 45  0000 L BNN
F 2 "CustomFootprintLibrary:texas-S-PDSO-N10" H 2580 2400 20  0001 C CNN
F 3 "" H 2550 2250 60  0001 C CNN
	1    2550 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A6CFD2F
P 1550 2900
F 0 "#PWR02" H 1550 2650 50  0001 C CNN
F 1 "GND" H 1550 2750 50  0000 C CNN
F 2 "" H 1550 2900 50  0001 C CNN
F 3 "" H 1550 2900 50  0001 C CNN
	1    1550 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5A6CFD77
P 1750 2500
F 0 "C2" H 1760 2570 50  0000 L CNN
F 1 "10uF" H 1760 2420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1750 2500 50  0001 C CNN
F 3 "" H 1750 2500 50  0001 C CNN
	1    1750 2500
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 5A6CFED1
P 2550 1250
F 0 "L1" H 2580 1290 50  0000 L CNN
F 1 "2.2uH" H 2580 1210 50  0000 L CNN
F 2 "CustomFootprintLibrary:coilcraft-LPS3015-222" H 2550 1250 50  0001 C CNN
F 3 "" H 2550 1250 50  0001 C CNN
	1    2550 1250
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C3
U 1 1 5A6D02A3
P 3450 2300
F 0 "C3" H 3460 2370 50  0000 L CNN
F 1 "10uF" H 3460 2220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3450 2300 50  0001 C CNN
F 3 "" H 3450 2300 50  0001 C CNN
	1    3450 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5A6D031D
P 3950 2300
F 0 "C4" H 3960 2370 50  0000 L CNN
F 1 "10uF" H 3960 2220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3950 2300 50  0001 C CNN
F 3 "" H 3950 2300 50  0001 C CNN
	1    3950 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A6D0468
P 3750 2850
F 0 "#PWR03" H 3750 2600 50  0001 C CNN
F 1 "GND" H 3750 2700 50  0000 C CNN
F 2 "" H 3750 2850 50  0001 C CNN
F 3 "" H 3750 2850 50  0001 C CNN
	1    3750 2850
	1    0    0    -1  
$EndComp
Text GLabel 4100 1850 2    60   Input ~ 0
VCC
Text GLabel 1600 1650 1    60   Input ~ 0
VBATT
$Comp
L C_Small C1
U 1 1 5A6E095C
P 1400 6450
F 0 "C1" H 1410 6520 50  0000 L CNN
F 1 "10uF" H 1410 6370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1400 6450 50  0001 C CNN
F 3 "" H 1400 6450 50  0001 C CNN
	1    1400 6450
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
L C_Small C5
U 1 1 5A6E92CE
P 11750 3450
F 0 "C5" H 11760 3520 50  0000 L CNN
F 1 "10uF" H 11760 3370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 11750 3450 50  0001 C CNN
F 3 "" H 11750 3450 50  0001 C CNN
	1    11750 3450
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
Text GLabel 11750 3250 0    60   Input ~ 0
GPS_VCC
$Comp
L C_Small C7
U 1 1 5A6EB557
P 15150 2000
F 0 "C7" H 15160 2070 50  0000 L CNN
F 1 "10uF" H 15160 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 15150 2000 50  0001 C CNN
F 3 "" H 15150 2000 50  0001 C CNN
	1    15150 2000
	1    0    0    -1  
$EndComp
Text GLabel 11750 3650 0    60   Input ~ 0
GND
NoConn ~ 14700 2250
Text GLabel 15150 2350 2    60   Input ~ 0
GPS_VCC
Text GLabel 15150 1850 2    60   Input ~ 0
GND
Text GLabel 3950 6550 2    60   Input ~ 0
SPI_RESET
Text GLabel 1400 5100 0    60   Input ~ 0
VCC
$Comp
L Conn_01x01 CONN5
U 1 1 5A700192
P 14750 4450
F 0 "CONN5" H 14750 4550 50  0000 C CNN
F 1 "GPS_RF_GND" H 14750 4350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 14750 4450 50  0001 C CNN
F 3 "" H 14750 4450 50  0001 C CNN
	1    14750 4450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 CONN6
U 1 1 5A70037C
P 14750 4750
F 0 "CONN6" H 14750 4850 50  0000 C CNN
F 1 "GPS_RF_IN" H 14750 4650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 14750 4750 50  0001 C CNN
F 3 "" H 14750 4750 50  0001 C CNN
	1    14750 4750
	1    0    0    -1  
$EndComp
Text GLabel 8400 9700 0    60   Input ~ 0
SPI_MISO
Text GLabel 8400 10000 0    60   Input ~ 0
SPI_SCK
Text GLabel 8400 10250 0    60   Input ~ 0
SPI_RESET
Text GLabel 9150 10000 2    60   Input ~ 0
SPI_MOSI
$Comp
L R_Small R2
U 1 1 5A708620
P 3450 8300
F 0 "R2" H 3480 8320 50  0000 L CNN
F 1 "220" H 3480 8260 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3450 8300 50  0001 C CNN
F 3 "" H 3450 8300 50  0001 C CNN
	1    3450 8300
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 5A70888C
P 3450 8000
F 0 "R1" H 3480 8020 50  0000 L CNN
F 1 "220" H 3480 7960 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3450 8000 50  0001 C CNN
F 3 "" H 3450 8000 50  0001 C CNN
	1    3450 8000
	0    1    1    0   
$EndComp
$Comp
L LED_Small D2
U 1 1 5A70896B
P 3800 8300
F 0 "D2" H 3750 8425 50  0000 L CNN
F 1 "LED_Small" H 3625 8200 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 3800 8300 50  0001 C CNN
F 3 "" V 3800 8300 50  0001 C CNN
	1    3800 8300
	-1   0    0    1   
$EndComp
$Comp
L LED_Small D1
U 1 1 5A708B65
P 3800 8000
F 0 "D1" H 3750 8125 50  0000 L CNN
F 1 "LED_Small" H 3625 7900 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 3800 8000 50  0001 C CNN
F 3 "" V 3800 8000 50  0001 C CNN
	1    3800 8000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5A709A53
P 4150 8000
F 0 "#PWR04" H 4150 7750 50  0001 C CNN
F 1 "GND" H 4150 7850 50  0000 C CNN
F 2 "" H 4150 8000 50  0001 C CNN
F 3 "" H 4150 8000 50  0001 C CNN
	1    4150 8000
	0    -1   -1   0   
$EndComp
Text GLabel 3950 5400 2    60   Input ~ 0
SPI_MOSI
Text GLabel 3950 5500 2    60   Input ~ 0
SPI_MISO
Text GLabel 3950 5600 2    60   Input ~ 0
SPI_SCK
Text GLabel 12400 3250 0    60   Input ~ 0
VCC
NoConn ~ 3950 7200
$Comp
L SI5351A M4
U 1 1 5AD28253
P 14250 7450
F 0 "M4" H 13850 8050 60  0000 C CNN
F 1 "SI5351A" H 13950 6850 60  0000 C CNN
F 2 "adafruit:MSOP10" H 14650 7150 60  0001 C CNN
F 3 "" H 14650 7150 60  0001 C CNN
	1    14250 7450
	1    0    0    -1  
$EndComp
$Comp
L SIP32431DR3-T1GE3 M2
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
L SIP32431DR3-T1GE3 M1
U 1 1 5AD2AC76
P 13050 4550
F 0 "M1" H 12750 4800 60  0000 C CNN
F 1 "SIP32431DR3-T1GE3" H 13050 4300 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6_Handsoldering" H 12850 4500 60  0001 C CNN
F 3 "" H 12850 4500 60  0001 C CNN
	1    13050 4550
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_ABM8G Y1
U 1 1 5AD2B501
P 12150 7250
F 0 "Y1" H 12275 7500 60  0000 C CNN
F 1 "CRYSTAL_ABM8G" H 12350 6950 60  0000 C CNN
F 2 "CustomFootprintLibrary:ABM8G-25.000MHZ-B4Y-T" H 12350 6890 60  0001 C CNN
F 3 "" H 12150 7250 60  0000 C CNN
	1    12150 7250
	0    1    1    0   
$EndComp
Text GLabel 14550 5300 0    60   Input ~ 0
GPS_SER_OUT
Text GLabel 14550 5600 0    60   Input ~ 0
GPS_SER_IN
Text GLabel 3950 7300 2    60   Input ~ 0
LED_1
Text GLabel 3950 7400 2    60   Input ~ 0
LED_2
Text GLabel 3200 8000 0    60   Input ~ 0
LED_1
Text GLabel 3200 8300 0    60   Input ~ 0
LED_2
Text GLabel 3950 6700 2    60   Input ~ 0
SER_RXD
Text GLabel 3950 6800 2    60   Input ~ 0
SER_TXD
Text GLabel 3750 8850 0    60   Input ~ 0
SER_RXD
Text GLabel 3750 9150 0    60   Input ~ 0
SER_TXD
Text GLabel 14550 4450 0    60   Input ~ 0
GND
Text GLabel 14550 4750 0    60   Input ~ 0
GPS_RF_IN
Text GLabel 14700 1650 2    60   Input ~ 0
GPS_RF_IN
NoConn ~ 13550 4450
Text GLabel 13550 4550 2    60   Input ~ 0
GND
Text GLabel 13550 4650 2    60   Input ~ 0
VCC
Text GLabel 12500 4550 0    60   Input ~ 0
GND
Text GLabel 12500 4450 0    60   Input ~ 0
GPS_VCC
Text GLabel 12500 4650 0    60   Input ~ 0
GPS_ENABLE
NoConn ~ 13600 8550
Text GLabel 13600 8650 2    60   Input ~ 0
GND
Text GLabel 13600 8750 2    60   Input ~ 0
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
L C_Small C6
U 1 1 5AD340A7
P 13000 7050
F 0 "C6" H 13010 7120 50  0000 L CNN
F 1 "10uF" H 13010 6970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 13000 7050 50  0001 C CNN
F 3 "" H 13000 7050 50  0001 C CNN
	1    13000 7050
	1    0    0    -1  
$EndComp
Text GLabel 12800 7150 0    60   Input ~ 0
GND
$Comp
L C_Small C8
U 1 1 5AD34AAF
P 15150 7550
F 0 "C8" H 15160 7620 50  0000 L CNN
F 1 "10uF" H 15160 7470 50  0000 L CNN
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
L R R4
U 1 1 5AD37BE1
P 8750 8550
F 0 "R4" V 8830 8550 50  0000 C CNN
F 1 "10k" V 8750 8550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8680 8550 50  0001 C CNN
F 3 "" H 8750 8550 50  0001 C CNN
	1    8750 8550
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5AD37C67
P 8750 8750
F 0 "R5" V 8830 8750 50  0000 C CNN
F 1 "10k" V 8750 8750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8680 8750 50  0001 C CNN
F 3 "" H 8750 8750 50  0001 C CNN
	1    8750 8750
	0    1    1    0   
$EndComp
Text GLabel 8900 8550 2    60   Input ~ 0
VCC
Text GLabel 8900 8750 2    60   Input ~ 0
VCC
Wire Wire Line
	1750 7200 1750 7550
Wire Wire Line
	1400 7200 2050 7200
Wire Wire Line
	2050 7300 1750 7300
Connection ~ 1750 7300
Wire Wire Line
	2050 7400 1750 7400
Connection ~ 1750 7400
Wire Wire Line
	1350 1650 2050 1650
Wire Wire Line
	1100 1750 1550 1750
Wire Wire Line
	1550 1750 1550 2900
Wire Wire Line
	1550 2850 2050 2850
Connection ~ 1550 2850
Wire Wire Line
	1750 2400 1750 1650
Connection ~ 1750 1650
Wire Wire Line
	1750 2600 1750 2850
Connection ~ 1750 2850
Wire Wire Line
	1950 1850 2050 1850
Wire Wire Line
	1950 1250 1950 2250
Connection ~ 1950 1650
Connection ~ 1950 1850
Wire Wire Line
	1950 2250 2050 2250
Wire Wire Line
	2450 1250 1950 1250
Wire Wire Line
	2650 1250 3250 1250
Wire Wire Line
	3250 1250 3250 1650
Wire Wire Line
	3250 1650 3050 1650
Wire Wire Line
	3050 1850 4100 1850
Wire Wire Line
	3050 2050 3450 2050
Wire Wire Line
	3450 2050 3450 2200
Wire Wire Line
	3050 2450 3950 2450
Wire Wire Line
	3450 2650 3050 2650
Wire Wire Line
	3450 2750 3050 2750
Wire Wire Line
	3050 2250 3250 2250
Wire Wire Line
	3250 2250 3250 1850
Connection ~ 3250 1850
Wire Wire Line
	3750 2450 3750 2850
Wire Wire Line
	3950 2450 3950 2400
Connection ~ 3750 2450
Wire Wire Line
	3950 2200 3950 1850
Connection ~ 3950 1850
Wire Wire Line
	1400 6550 1400 7200
Connection ~ 1750 7200
Wire Wire Line
	11750 3350 11750 3250
Wire Wire Line
	12500 3450 12500 3350
Wire Wire Line
	12500 3350 11750 3350
Wire Wire Line
	11750 3550 11750 3650
Wire Wire Line
	11750 3650 12500 3650
Wire Wire Line
	14700 2450 15150 2450
Wire Wire Line
	15150 2450 15150 2100
Wire Wire Line
	14700 2050 14950 2050
Wire Wire Line
	14950 2050 14950 2100
Wire Wire Line
	14950 2100 15150 2100
Wire Wire Line
	15150 1900 15150 1850
Wire Wire Line
	15150 1850 14700 1850
Wire Wire Line
	1350 1050 1350 1650
Wire Wire Line
	2050 5100 1400 5100
Wire Wire Line
	1400 5100 1400 6350
Wire Wire Line
	2050 5200 1400 5200
Connection ~ 1400 5200
Wire Wire Line
	2050 5400 1400 5400
Connection ~ 1400 5400
Wire Wire Line
	2050 5700 1400 5700
Connection ~ 1400 5700
Wire Wire Line
	3450 2400 3450 2850
Connection ~ 3450 2450
Connection ~ 3450 2650
Wire Wire Line
	3450 2850 3050 2850
Connection ~ 3450 2750
Wire Wire Line
	3200 8000 3350 8000
Wire Wire Line
	3550 8000 3700 8000
Wire Wire Line
	3550 8300 3700 8300
Wire Wire Line
	3900 8000 4150 8000
Wire Wire Line
	4000 8300 3900 8300
Connection ~ 4000 8000
Wire Wire Line
	2050 2050 1450 2050
Wire Wire Line
	12500 3250 12400 3250
Wire Wire Line
	4000 8300 4000 8000
Wire Wire Line
	3350 8300 3200 8300
Wire Wire Line
	13550 7050 13550 6950
Wire Wire Line
	13550 6950 13000 6950
Wire Wire Line
	12800 7150 13000 7150
Wire Wire Line
	14950 7450 15400 7450
Wire Wire Line
	14950 7650 15400 7650
Connection ~ 15150 7450
Connection ~ 15150 7650
Wire Wire Line
	12150 7250 13550 7250
Wire Wire Line
	12150 7650 13550 7450
Wire Wire Line
	12350 7800 12350 7450
Wire Wire Line
	11950 7800 12350 7800
Wire Wire Line
	11950 7800 11950 7450
Wire Wire Line
	12150 7800 12150 7900
Connection ~ 12150 7800
Text GLabel 8600 8750 0    60   Input ~ 0
SCL
Text GLabel 8600 8550 0    60   Input ~ 0
SDA
$Comp
L R R6
U 1 1 5AD390EE
P 8750 9100
F 0 "R6" V 8830 9100 50  0000 C CNN
F 1 "10k" V 8750 9100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8680 9100 50  0001 C CNN
F 3 "" H 8750 9100 50  0001 C CNN
	1    8750 9100
	0    1    1    0   
$EndComp
Text GLabel 8900 9100 2    60   Input ~ 0
VCC
Text GLabel 8600 9100 0    60   Input ~ 0
SPI_RESET
Text GLabel 3950 6450 2    60   Input ~ 0
SCL
Text GLabel 3950 6350 2    60   Input ~ 0
SDA
$Comp
L Conn_01x01 CONN9
U 1 1 5AD3A314
P 15250 8550
F 0 "CONN9" H 15250 8650 50  0000 C CNN
F 1 "WSPR_RF_GND" H 15250 8450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 15250 8550 50  0001 C CNN
F 3 "" H 15250 8550 50  0001 C CNN
	1    15250 8550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 CONN10
U 1 1 5AD3A31A
P 15250 8850
F 0 "CONN10" H 15250 8950 50  0000 C CNN
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
L Conn_01x01 CONN1
U 1 1 5AD416B9
P 900 1050
F 0 "CONN1" H 900 1150 50  0000 C CNN
F 1 "BATT_POS" H 900 950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 900 1050 50  0001 C CNN
F 3 "" H 900 1050 50  0001 C CNN
	1    900  1050
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 CONN2
U 1 1 5AD41BB5
P 900 1400
F 0 "CONN2" H 900 1500 50  0000 C CNN
F 1 "BATT_NEG" H 900 1300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 900 1400 50  0001 C CNN
F 3 "" H 900 1400 50  0001 C CNN
	1    900  1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 1050 1100 1050
Wire Wire Line
	1100 1750 1100 1400
Text GLabel 3950 7000 2    60   Input ~ 0
RESET
$Comp
L R R3
U 1 1 5AD44AC4
P 8750 8100
F 0 "R3" V 8830 8100 50  0000 C CNN
F 1 "10k" V 8750 8100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8680 8100 50  0001 C CNN
F 3 "" H 8750 8100 50  0001 C CNN
	1    8750 8100
	0    1    1    0   
$EndComp
Text GLabel 8900 8100 2    60   Input ~ 0
VCC
Text GLabel 8600 8100 0    60   Input ~ 0
RESET
Text GLabel 3950 5100 2    60   Input ~ 0
GPS_ENABLE
Text GLabel 3950 5200 2    60   Input ~ 0
WSPR_ENABLE
$Comp
L Conn_01x01 CONN7
U 1 1 5AD479CF
P 14750 5300
F 0 "CONN7" H 14750 5400 50  0000 C CNN
F 1 "GPS_SER_OUT" H 14750 5200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 14750 5300 50  0001 C CNN
F 3 "" H 14750 5300 50  0001 C CNN
	1    14750 5300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 CONN8
U 1 1 5AD47A54
P 14750 5600
F 0 "CONN8" H 14750 5700 50  0000 C CNN
F 1 "GPS_SER_IN" H 14750 5500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 14750 5600 50  0001 C CNN
F 3 "" H 14750 5600 50  0001 C CNN
	1    14750 5600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 CONN3
U 1 1 5AD4A015
P 3950 8850
F 0 "CONN3" H 3950 8950 50  0000 C CNN
F 1 "MCU_SER_RXD" H 3950 8750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 3950 8850 50  0001 C CNN
F 3 "" H 3950 8850 50  0001 C CNN
	1    3950 8850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 CONN4
U 1 1 5AD4A01B
P 3950 9150
F 0 "CONN4" H 3950 9250 50  0000 C CNN
F 1 "MCU_SER_TXD" H 3950 9050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 3950 9150 50  0001 C CNN
F 3 "" H 3950 9150 50  0001 C CNN
	1    3950 9150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 CONN14
U 1 1 5AD561A2
P 7200 9850
F 0 "CONN14" H 7200 9950 50  0000 C CNN
F 1 "SCL_TAP" H 7200 9750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 7200 9850 50  0001 C CNN
F 3 "" H 7200 9850 50  0001 C CNN
	1    7200 9850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 CONN15
U 1 1 5AD56ACA
P 7200 10150
F 0 "CONN15" H 7200 10250 50  0000 C CNN
F 1 "SDA_TAP" H 7200 10050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 7200 10150 50  0001 C CNN
F 3 "" H 7200 10150 50  0001 C CNN
	1    7200 10150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 CONN16
U 1 1 5AD578AB
P 8600 9700
F 0 "CONN16" H 8600 9800 50  0000 C CNN
F 1 "SPI_MISO" H 8600 9600 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 8600 9700 50  0001 C CNN
F 3 "" H 8600 9700 50  0001 C CNN
	1    8600 9700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 CONN17
U 1 1 5AD578B1
P 8600 10000
F 0 "CONN17" H 8600 10100 50  0000 C CNN
F 1 "SPI_SCK" H 8600 9900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 8600 10000 50  0001 C CNN
F 3 "" H 8600 10000 50  0001 C CNN
	1    8600 10000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 CONN18
U 1 1 5AD5797A
P 8600 10250
F 0 "CONN18" H 8600 10350 50  0000 C CNN
F 1 "SPI_RESET" H 8600 10150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 8600 10250 50  0001 C CNN
F 3 "" H 8600 10250 50  0001 C CNN
	1    8600 10250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 CONN21
U 1 1 5AD57AE6
P 8950 10250
F 0 "CONN21" H 8950 10350 50  0000 C CNN
F 1 "GND" H 8950 10150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 8950 10250 50  0001 C CNN
F 3 "" H 8950 10250 50  0001 C CNN
	1    8950 10250
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 CONN20
U 1 1 5AD57AEC
P 8950 10000
F 0 "CONN20" H 8950 10100 50  0000 C CNN
F 1 "SPI_MOSI" H 8950 9900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 8950 10000 50  0001 C CNN
F 3 "" H 8950 10000 50  0001 C CNN
	1    8950 10000
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 CONN19
U 1 1 5AD57AF2
P 8950 9700
F 0 "CONN19" H 8950 9800 50  0000 C CNN
F 1 "VBATT" H 8950 9600 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 8950 9700 50  0001 C CNN
F 3 "" H 8950 9700 50  0001 C CNN
	1    8950 9700
	-1   0    0    1   
$EndComp
Text GLabel 3950 5300 2    60   Input ~ 0
SIG_A
Text GLabel 3950 6150 2    60   Input ~ 0
SIG_B
Text GLabel 3950 6250 2    60   Input ~ 0
SIG_C
$Comp
L Conn_01x01 CONN12
U 1 1 5AD59627
P 3950 9950
F 0 "CONN12" H 3950 10050 50  0000 C CNN
F 1 "SIG_B" H 3950 9850 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 3950 9950 50  0001 C CNN
F 3 "" H 3950 9950 50  0001 C CNN
	1    3950 9950
	1    0    0    -1  
$EndComp
Text GLabel 3750 9950 0    60   Input ~ 0
SIG_B
$Comp
L Conn_01x01 CONN11
U 1 1 5AD59912
P 3950 9650
F 0 "CONN11" H 3950 9750 50  0000 C CNN
F 1 "SIG_A" H 3950 9550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 3950 9650 50  0001 C CNN
F 3 "" H 3950 9650 50  0001 C CNN
	1    3950 9650
	1    0    0    -1  
$EndComp
Text GLabel 3750 9650 0    60   Input ~ 0
SIG_A
$Comp
L Conn_01x01 CONN13
U 1 1 5AD59B19
P 3950 10250
F 0 "CONN13" H 3950 10350 50  0000 C CNN
F 1 "SIG_C" H 3950 10150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 3950 10250 50  0001 C CNN
F 3 "" H 3950 10250 50  0001 C CNN
	1    3950 10250
	1    0    0    -1  
$EndComp
Text GLabel 3750 10250 0    60   Input ~ 0
SIG_C
Text GLabel 7000 9850 0    60   Input ~ 0
SDA
Text GLabel 7000 10150 0    60   Input ~ 0
SCL
Text GLabel 3950 7100 2    60   Input ~ 0
REG_PS_CTL
Text GLabel 1450 2050 0    60   Input ~ 0
REG_PS_CTL
$Comp
L Conn_01x01 CONN22
U 1 1 5AD5DC66
P 7200 9150
F 0 "CONN22" H 7200 9250 50  0000 C CNN
F 1 "VCC_TAP" H 7200 9050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 7200 9150 50  0001 C CNN
F 3 "" H 7200 9150 50  0001 C CNN
	1    7200 9150
	1    0    0    -1  
$EndComp
Text GLabel 7000 9150 0    60   Input ~ 0
VCC
NoConn ~ 9150 9700
NoConn ~ 9150 10250
$EndSCHEMATC
