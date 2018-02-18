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
LIBS:BreakoutSI4463-cache
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
L SI4463-C2A-GM U1
U 1 1 5A88E523
P 4800 2850
F 0 "U1" H 4399 3472 50  0000 L BNN
F 1 "SI4463-C2A-GM" H 4398 2047 50  0000 L BNN
F 2 "CustomFootprintLibrary:QFN50P400X400X90-20N" H 4800 2850 50  0001 L BNN
F 3 "IC RF TXRX+MCU ISM<1GHZ 20-VFQFN" H 4800 2850 50  0001 L BNN
F 4 "SI4463-C2A-GM" H 4800 2850 50  0001 L BNN "Field4"
F 5 "Good" H 4800 2850 50  0001 L BNN "Field5"
F 6 "2.95 USD" H 4800 2850 50  0001 L BNN "Field6"
F 7 "Silicon Labs" H 4800 2850 50  0001 L BNN "Field7"
F 8 "VFQFN-20 Silicon Labs" H 4800 2850 50  0001 L BNN "Field8"
	1    4800 2850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x10 J1
U 1 1 5A88E6B4
P 3050 1550
F 0 "J1" H 3050 2050 50  0000 C CNN
F 1 "Conn_01x10" H 3050 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 3050 1550 50  0001 C CNN
F 3 "" H 3050 1550 50  0001 C CNN
	1    3050 1550
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x10 J2
U 1 1 5A88E72F
P 6850 1550
F 0 "J2" H 6850 2050 50  0000 C CNN
F 1 "Conn_01x10" H 6850 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 6850 1550 50  0001 C CNN
F 3 "" H 6850 1550 50  0001 C CNN
	1    6850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2350 4300 1150
Wire Wire Line
	4300 1150 3250 1150
Wire Wire Line
	4300 2450 4200 2450
Wire Wire Line
	4200 2450 4200 1250
Wire Wire Line
	4200 1250 3250 1250
Wire Wire Line
	4300 2550 4100 2550
Wire Wire Line
	4100 2550 4100 1350
Wire Wire Line
	4100 1350 3250 1350
Wire Wire Line
	5300 3050 5450 3050
Wire Wire Line
	5450 3050 5450 1450
Wire Wire Line
	5450 1450 3250 1450
Wire Wire Line
	5300 1650 5300 2350
Wire Wire Line
	3250 1650 5300 1650
Wire Wire Line
	5300 2950 5550 2950
Wire Wire Line
	5550 2950 5550 1750
Wire Wire Line
	5550 1750 3250 1750
Wire Wire Line
	3250 1850 3750 1850
Wire Wire Line
	3750 1850 3750 1650
Connection ~ 3750 1650
Wire Wire Line
	4300 3150 4050 3150
Wire Wire Line
	4050 3150 4050 1950
Wire Wire Line
	4050 1950 3250 1950
Wire Wire Line
	3250 2050 3950 2050
Wire Wire Line
	3950 2050 3950 3250
Wire Wire Line
	3950 3250 4300 3250
Wire Wire Line
	5300 2850 5650 2850
Wire Wire Line
	5650 2850 5650 1150
Wire Wire Line
	5650 1150 6650 1150
Wire Wire Line
	4300 2650 4150 2650
Wire Wire Line
	4150 2650 4150 1350
Wire Wire Line
	4150 1350 4400 1350
Wire Wire Line
	4400 1350 4400 1250
Wire Wire Line
	4400 1250 6650 1250
Wire Wire Line
	5300 2650 5750 2650
Wire Wire Line
	5750 2650 5750 1350
Wire Wire Line
	5750 1350 6650 1350
Wire Wire Line
	4300 2850 4150 2850
Wire Wire Line
	4150 2850 4150 3950
Wire Wire Line
	4150 3950 5850 3950
Wire Wire Line
	5850 3950 5850 1450
Wire Wire Line
	5850 1450 6650 1450
Wire Wire Line
	4300 2750 3850 2750
Wire Wire Line
	3850 2750 3850 4100
Wire Wire Line
	3850 4100 6000 4100
Wire Wire Line
	6000 4100 6000 1550
Wire Wire Line
	6000 1550 6650 1550
Wire Wire Line
	5300 2750 6050 2750
Wire Wire Line
	6050 2750 6050 1650
Wire Wire Line
	6050 1650 6650 1650
Wire Wire Line
	6650 1750 6150 1750
Wire Wire Line
	6150 1750 6150 4200
Wire Wire Line
	6150 4200 3750 4200
Wire Wire Line
	3750 4200 3750 2950
Wire Wire Line
	3750 2950 4300 2950
Wire Wire Line
	5300 3450 6250 3450
Wire Wire Line
	6250 3450 6250 1850
Wire Wire Line
	6250 1850 6650 1850
Wire Wire Line
	6650 1950 6350 1950
Wire Wire Line
	6350 1950 6350 4300
Wire Wire Line
	6350 4300 3650 4300
Wire Wire Line
	3650 4300 3650 3350
Wire Wire Line
	3650 3350 4300 3350
Wire Wire Line
	6650 2050 6450 2050
Wire Wire Line
	6450 2050 6450 4400
Wire Wire Line
	6450 4400 3500 4400
Wire Wire Line
	3500 4400 3500 3450
Wire Wire Line
	3500 3450 4300 3450
$EndSCHEMATC
