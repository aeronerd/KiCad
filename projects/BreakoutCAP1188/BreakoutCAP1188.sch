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
LIBS:adafruit
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
L CAP1188-1-CP-TR U1
U 1 1 5BB1513C
P 4800 3400
F 0 "U1" H 4098 4441 50  0000 L BNN
F 1 "CAP1188-1-CP-TR" H 4096 2238 50  0000 L BNN
F 2 "CustomFootprintLibrary:QFN50P400X400X90-25N" H 4800 3400 50  0001 L BNN
F 3 "Good" H 4800 3400 50  0001 L BNN
F 4 "1.10 USD" H 4800 3400 50  0001 L BNN "Field4"
F 5 "CAP1188-1-CP-TR" H 4800 3400 50  0001 L BNN "Field5"
F 6 "QFN-24 Microchip" H 4800 3400 50  0001 L BNN "Field6"
F 7 "3 - 3.6 V 120 uA 8 Ch 2-Wire Capacitive Touch Sensor w/ 8 LED Drivers - QFN-24" H 4800 3400 50  0001 L BNN "Field7"
F 8 "Microchip" H 4800 3400 50  0001 L BNN "Field8"
	1    4800 3400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x13 J1
U 1 1 5BB151F7
P 2800 5500
F 0 "J1" H 2800 6200 50  0000 C CNN
F 1 "Conn_01x13" H 2800 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x13_Pitch2.54mm" H 2800 5500 50  0001 C CNN
F 3 "" H 2800 5500 50  0001 C CNN
	1    2800 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 4100 3000 6000
Wire Wire Line
	3900 4000 3000 5900
Wire Wire Line
	3900 3900 3000 5800
Wire Wire Line
	5700 2900 3000 5700
Wire Wire Line
	5700 3000 3000 5600
Wire Wire Line
	5700 3100 3000 5500
Wire Wire Line
	3000 5400 5700 3200
Wire Wire Line
	5700 3300 3000 5300
Wire Wire Line
	3000 5200 5700 3400
Wire Wire Line
	5700 3500 3000 5100
Wire Wire Line
	3000 5000 5700 3600
Wire Wire Line
	5700 2700 3000 4900
Wire Wire Line
	3900 3800 3000 6100
Wire Wire Line
	3900 2700 7350 4650
Wire Wire Line
	7350 4750 3900 3600
Wire Wire Line
	3900 3500 7350 4850
Wire Wire Line
	7350 4950 3900 3400
Wire Wire Line
	3900 3300 7350 5050
Wire Wire Line
	7350 5150 3900 3200
Wire Wire Line
	3900 3100 7350 5250
Wire Wire Line
	7350 5350 3900 3000
Wire Wire Line
	3900 2900 7350 5450
Wire Wire Line
	7350 5550 5700 2500
Wire Wire Line
	3900 2600 7350 5650
Wire Wire Line
	7350 5750 5700 4300
$Comp
L Conn_01x12 J2
U 1 1 5BB15703
P 7550 5150
F 0 "J2" H 7550 5750 50  0000 C CNN
F 1 "Conn_01x12" H 7550 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 7550 5150 50  0001 C CNN
F 3 "" H 7550 5150 50  0001 C CNN
	1    7550 5150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
