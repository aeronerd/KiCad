EESchema Schematic File Version 4
EELAYER 30 0
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
L CustomSchematicLibrary:UBLOX_MAX-7 U1
U 1 1 5E5AB2E1
P 5500 3750
F 0 "U1" H 5200 4300 50  0000 C CNN
F 1 "UBLOX_MAX-7" H 5500 3200 50  0000 C CNN
F 2 "CustomFootprintLibrary:UBLOX_MAX-7" H 5500 3100 50  0001 C CNN
F 3 "" H 5550 3550 50  0001 C CNN
	1    5500 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09_Female J2
U 1 1 5E5ABC76
P 6400 3750
F 0 "J2" H 6292 3125 50  0000 C CNN
F 1 "Conn_01x09_Female" H 6292 3216 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x09_Pitch2.54mm" H 6400 3750 50  0001 C CNN
F 3 "~" H 6400 3750 50  0001 C CNN
	1    6400 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09_Female J1
U 1 1 5E5AEF18
P 4600 3750
F 0 "J1" H 4450 4400 50  0000 L CNN
F 1 "Conn_01x09_Female" H 4100 4300 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x09_Pitch2.54mm" H 4600 3750 50  0001 C CNN
F 3 "~" H 4600 3750 50  0001 C CNN
	1    4600 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3450 4800 3450
Wire Wire Line
	5000 3750 4800 3750
Wire Wire Line
	4800 3950 5000 3950
Wire Wire Line
	5000 4050 4800 4050
Wire Wire Line
	6000 4150 6100 4150
Wire Wire Line
	6200 4050 6000 4050
Wire Wire Line
	6000 3950 6200 3950
Wire Wire Line
	6200 3850 6000 3850
Wire Wire Line
	6000 3750 6200 3750
Wire Wire Line
	6200 3650 6000 3650
Wire Wire Line
	6200 3350 6000 3350
NoConn ~ 6200 3550
NoConn ~ 4800 4150
NoConn ~ 4800 3850
NoConn ~ 4800 3650
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5E5BA8EF
P 6850 3850
F 0 "#FLG04" H 6850 3925 50  0001 C CNN
F 1 "PWR_FLAG" V 6850 3978 50  0000 L CNN
F 2 "" H 6850 3850 50  0001 C CNN
F 3 "~" H 6850 3850 50  0001 C CNN
	1    6850 3850
	0    1    1    0   
$EndComp
Connection ~ 6100 4150
Wire Wire Line
	6100 4150 6200 4150
Text GLabel 6850 3850 0    50   Input ~ 0
GND
Text GLabel 6100 4150 3    50   Input ~ 0
GND
Text GLabel 4850 3350 1    50   Input ~ 0
GND
Wire Wire Line
	6100 3450 6200 3450
Wire Wire Line
	6000 3450 6100 3450
Connection ~ 6100 3450
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E5B9D97
P 6100 3450
F 0 "#FLG03" H 6100 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 3623 50  0000 C CNN
F 2 "" H 6100 3450 50  0001 C CNN
F 3 "~" H 6100 3450 50  0001 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3350 5000 3350
Wire Wire Line
	4800 3550 5000 3550
Text GLabel 4950 3550 1    50   Input ~ 0
GND
$EndSCHEMATC
