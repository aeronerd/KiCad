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
L TPS61201 IC1
U 1 1 5AB2E6DF
P 5550 3600
F 0 "IC1" H 5150 4350 45  0000 L BNN
F 1 "TPS61201" H 5150 2800 45  0000 L BNN
F 2 "CustomFootprintLibrary:texas-S-PDSO-N10" H 5580 3750 20  0001 C CNN
F 3 "" H 5550 3600 60  0001 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05 J1
U 1 1 5AB2FB73
P 3900 3300
F 0 "J1" H 3900 3600 50  0000 C CNN
F 1 "Conn_01x05" H 3900 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 3900 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x05 J2
U 1 1 5AB2FBF6
P 7100 3300
F 0 "J2" H 7100 3600 50  0000 C CNN
F 1 "Conn_01x05" H 7100 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 7100 3300 50  0001 C CNN
F 3 "" H 7100 3300 50  0001 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3400 6900 3100
Wire Wire Line
	6050 3200 6900 3200
Wire Wire Line
	6050 3000 6900 3300
Wire Wire Line
	6050 3800 6900 3400
Wire Wire Line
	5050 3000 6900 3500
Wire Wire Line
	5050 3200 4100 3500
Wire Wire Line
	5050 3600 4100 3400
Wire Wire Line
	5050 3400 4100 3300
Wire Wire Line
	5050 4200 4100 3200
Wire Wire Line
	6050 3600 4100 3100
Wire Wire Line
	6050 4000 6050 4200
Connection ~ 6050 4100
Wire Wire Line
	6900 3400 6050 4100
$EndSCHEMATC
