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
LIBS:RF4436PRO
LIBS:SparkFun_SchematicComponents
LIBS:Ava
LIBS:eagle-texas
LIBS:ublox_neo-6
LIBS:PicoTracker1-cache
EELAYER 25 0
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
L ATMEGA328-AU U1
U 1 1 5A6ABE8A
P 6250 3700
F 0 "U1" H 5500 4950 50  0000 L BNN
F 1 "ATMEGA328-AU" H 6650 2300 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 6250 3700 50  0001 C CIN
F 3 "" H 6250 3700 50  0001 C CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5A6ABED1
P 4600 5050
F 0 "#PWR3" H 4600 4800 50  0001 C CNN
F 1 "GND" H 4600 4900 50  0000 C CNN
F 2 "" H 4600 5050 50  0001 C CNN
F 3 "" H 4600 5050 50  0001 C CNN
	1    4600 5050
	1    0    0    -1  
$EndComp
$Comp
L RF4463PRO M1
U 1 1 5A6CAFB0
P 9300 2050
F 0 "M1" H 8905 2569 45  0000 L BNN
F 1 "RF4463PRO" H 8900 1460 45  0000 L BNN
F 2 "RF4436PRO_STD_BOARD" H 9330 2200 20  0001 C CNN
F 3 "" H 9300 2050 60  0001 C CNN
	1    9300 2050
	1    0    0    -1  
$EndComp
$Comp
L UBLOX_NEO-6 M2
U 1 1 5A6CBF4A
P 9600 3650
F 0 "M2" H 9600 3650 45  0001 C CNN
F 1 "UBLOX_NEO-6" H 9600 3650 45  0001 C CNN
F 2 "Ava_UBLOX_NEO-6P" H 9630 3800 20  0001 C CNN
F 3 "" H 9600 3650 60  0001 C CNN
	1    9600 3650
	1    0    0    -1  
$EndComp
$Comp
L TPS61201 IC1
U 1 1 5A6CCC7B
P 2450 2200
F 0 "IC1" H 2050 2950 45  0000 L BNN
F 1 "TPS61201" H 2050 1400 45  0000 L BNN
F 2 "texas_S-PDSO-N10" H 2480 2350 20  0001 C CNN
F 3 "" H 2450 2200 60  0001 C CNN
	1    2450 2200
	1    0    0    -1  
$EndComp
$Comp
L TPS61201 IC2
U 1 1 5A6CCD1E
P 2600 5250
F 0 "IC2" H 2200 6000 45  0000 L BNN
F 1 "TPS61201" H 2200 4450 45  0000 L BNN
F 2 "texas_S-PDSO-N10" H 2630 5400 20  0001 C CNN
F 3 "" H 2600 5250 60  0001 C CNN
	1    2600 5250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5A6CFBB7
P 1050 1700
F 0 "J1" H 1050 1800 50  0000 C CNN
F 1 "Conn_01x02" H 1050 1500 50  0000 C CNN
F 2 "" H 1050 1700 50  0001 C CNN
F 3 "" H 1050 1700 50  0001 C CNN
	1    1050 1700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR1
U 1 1 5A6CFD2F
P 1450 2850
F 0 "#PWR1" H 1450 2600 50  0001 C CNN
F 1 "GND" H 1450 2700 50  0000 C CNN
F 2 "" H 1450 2850 50  0001 C CNN
F 3 "" H 1450 2850 50  0001 C CNN
	1    1450 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5A6CFD77
P 1650 2450
F 0 "C1" H 1660 2520 50  0000 L CNN
F 1 "10uF" H 1660 2370 50  0000 L CNN
F 2 "" H 1650 2450 50  0001 C CNN
F 3 "" H 1650 2450 50  0001 C CNN
	1    1650 2450
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 5A6CFED1
P 2450 1200
F 0 "L1" H 2480 1240 50  0000 L CNN
F 1 "2.2uH" H 2480 1160 50  0000 L CNN
F 2 "" H 2450 1200 50  0001 C CNN
F 3 "" H 2450 1200 50  0001 C CNN
	1    2450 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 5050 4600 4700
Wire Wire Line
	4600 4700 5350 4700
Wire Wire Line
	5350 4800 4600 4800
Connection ~ 4600 4800
Wire Wire Line
	5350 4900 4600 4900
Connection ~ 4600 4900
Wire Wire Line
	1250 1600 1950 1600
Wire Wire Line
	1250 1700 1450 1700
Wire Wire Line
	1450 1700 1450 2850
Wire Wire Line
	1950 2800 1450 2800
Connection ~ 1450 2800
Wire Wire Line
	1650 2350 1650 1600
Connection ~ 1650 1600
Wire Wire Line
	1650 2550 1650 2800
Connection ~ 1650 2800
Wire Wire Line
	1950 1800 1850 1800
Wire Wire Line
	1850 1200 1850 2200
Connection ~ 1850 1600
Wire Wire Line
	1850 2000 1950 2000
Connection ~ 1850 1800
Wire Wire Line
	1850 2200 1950 2200
Connection ~ 1850 2000
Wire Wire Line
	2350 1200 1850 1200
Wire Wire Line
	2550 1200 3150 1200
Wire Wire Line
	3150 1200 3150 1600
Wire Wire Line
	3150 1600 2950 1600
Wire Wire Line
	2950 1800 4000 1800
$Comp
L C_Small C2
U 1 1 5A6D02A3
P 3350 2250
F 0 "C2" H 3360 2320 50  0000 L CNN
F 1 "1uF" H 3360 2170 50  0000 L CNN
F 2 "" H 3350 2250 50  0001 C CNN
F 3 "" H 3350 2250 50  0001 C CNN
	1    3350 2250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5A6D031D
P 3850 2250
F 0 "C3" H 3860 2320 50  0000 L CNN
F 1 "22uF" H 3860 2170 50  0000 L CNN
F 2 "" H 3850 2250 50  0001 C CNN
F 3 "" H 3850 2250 50  0001 C CNN
	1    3850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2000 3350 2000
Wire Wire Line
	3350 2000 3350 2150
Wire Wire Line
	3350 2350 3350 2800
Wire Wire Line
	2950 2400 3850 2400
Wire Wire Line
	3350 2600 2950 2600
Connection ~ 3350 2400
Wire Wire Line
	2950 2700 3350 2700
Connection ~ 3350 2600
Wire Wire Line
	3350 2800 2950 2800
Connection ~ 3350 2700
Wire Wire Line
	2950 2200 3150 2200
Wire Wire Line
	3150 2200 3150 1800
Connection ~ 3150 1800
$Comp
L GND #PWR2
U 1 1 5A6D0468
P 3650 2800
F 0 "#PWR2" H 3650 2550 50  0001 C CNN
F 1 "GND" H 3650 2650 50  0000 C CNN
F 2 "" H 3650 2800 50  0001 C CNN
F 3 "" H 3650 2800 50  0001 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2400 3650 2800
Wire Wire Line
	3850 2400 3850 2350
Connection ~ 3650 2400
Wire Wire Line
	3850 2150 3850 1800
Connection ~ 3850 1800
Text GLabel 4000 1800 2    60   Input ~ 0
VCC
Text GLabel 1500 1600 1    60   Input ~ 0
VBATT
$EndSCHEMATC
