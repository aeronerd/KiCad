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
LIBS:CustomSchematicLibrary
LIBS:SparkFun_SchematicComponents
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
L Conn_01x02 J2
U 1 1 5AB2DD97
P 7000 3200
F 0 "J2" H 7000 3300 50  0000 C CNN
F 1 "Conn_01x02" H 7000 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7000 3200 50  0001 C CNN
F 3 "" H 7000 3200 50  0001 C CNN
	1    7000 3200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x12 J1
U 1 1 5AB2DDF4
P 3950 3650
F 0 "J1" H 3950 4250 50  0000 C CNN
F 1 "Conn_01x12" H 3950 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 3950 3650 50  0001 C CNN
F 3 "" H 3950 3650 50  0001 C CNN
	1    3950 3650
	-1   0    0    -1  
$EndComp
$Comp
L RF4463PRO M1
U 1 1 5AB2E0E7
P 5550 3700
F 0 "M1" H 5155 4219 45  0000 L BNN
F 1 "RF4463PRO" H 5150 3110 45  0000 L BNN
F 2 "CustomFootprintLibrary:RF4436PRO-STD_BOARD" H 5580 3850 20  0001 C CNN
F 3 "" H 5550 3700 60  0001 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3500 4150 3150
Wire Wire Line
	4950 4100 4150 3250
Wire Wire Line
	6150 4100 4150 3350
Wire Wire Line
	6150 4000 4150 3450
Wire Wire Line
	4950 3300 4150 3550
Wire Wire Line
	6150 3400 4150 3650
Wire Wire Line
	6150 3300 4150 3750
Wire Wire Line
	6150 3500 4150 3850
Wire Wire Line
	6150 3600 4150 3950
Wire Wire Line
	6150 3700 4150 4050
Wire Wire Line
	6150 3800 4150 4150
Wire Wire Line
	4950 3600 4150 4250
Wire Wire Line
	4950 3900 6800 3200
Wire Wire Line
	4950 3700 6800 3300
$EndSCHEMATC
