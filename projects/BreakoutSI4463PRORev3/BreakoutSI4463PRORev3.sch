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
L Connector:Conn_Coaxial J1
U 1 1 5EF7BE25
P 6300 2800
F 0 "J1" H 6400 2775 50  0000 L CNN
F 1 "Conn_Coaxial" H 6400 2684 50  0000 L CNN
F 2 "CustomFootprintLibrary:SMA_EdgeMount_BackOnly" H 6300 2800 50  0001 C CNN
F 3 " ~" H 6300 2800 50  0001 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
$Comp
L CustomSchematicLibrary:RF4463PRO_LiteralLayout U1
U 1 1 5EF7A900
P 5450 2900
F 0 "U1" H 5250 2700 50  0000 C CNN
F 1 "RF4463PRO_LiteralLayout" H 5350 1400 50  0000 C CNN
F 2 "CustomFootprintLibrary:RF4463PRO_LiteralLayout" H 5450 2900 50  0001 C CNN
F 3 "" H 5450 2900 50  0001 C CNN
	1    5450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3200 6100 3200
Wire Wire Line
	6300 3000 6300 3250
Wire Wire Line
	6300 3300 6000 3300
Wire Wire Line
	6100 2800 6100 3100
$Comp
L Connector:Conn_01x08_Female J4
U 1 1 5F0B9B78
P 4500 4000
F 0 "J4" H 4392 3375 50  0000 C CNN
F 1 "Conn_01x08_Female" H 4392 3466 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 4500 4000 50  0001 C CNN
F 3 "~" H 4500 4000 50  0001 C CNN
	1    4500 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 4300 4700 4300
Wire Wire Line
	4700 4200 5000 4200
Wire Wire Line
	5000 4100 4700 4100
Wire Wire Line
	4700 4000 5000 4000
Wire Wire Line
	5000 3900 4700 3900
Wire Wire Line
	4700 3800 5000 3800
Wire Wire Line
	5000 3700 4700 3700
Wire Wire Line
	4700 3600 5000 3600
Text GLabel 6000 3300 3    50   Input ~ 0
GND
Text GLabel 5000 3200 1    50   Input ~ 0
GND
Text GLabel 5000 4300 3    50   Input ~ 0
GND
NoConn ~ 5000 3300
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5F0BD722
P 4500 3400
F 0 "J2" H 4392 3175 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4392 3266 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4500 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5F0BC9CC
P 4500 3500
F 0 "J3" H 4392 3275 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4392 3366 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4500 3500 50  0001 C CNN
F 3 "~" H 4500 3500 50  0001 C CNN
	1    4500 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3500 4700 3500
Wire Wire Line
	4700 3400 5000 3400
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5F0C76D2
P 6900 3100
F 0 "J5" H 6928 3126 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6928 3035 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6900 3100 50  0001 C CNN
F 3 "~" H 6900 3100 50  0001 C CNN
	1    6900 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5F0C8211
P 6900 3250
F 0 "J6" H 6928 3276 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6928 3185 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6900 3250 50  0001 C CNN
F 3 "~" H 6900 3250 50  0001 C CNN
	1    6900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3100 6100 3100
Connection ~ 6100 3100
Wire Wire Line
	6100 3100 6100 3200
Wire Wire Line
	6700 3250 6300 3250
Connection ~ 6300 3250
Wire Wire Line
	6300 3250 6300 3300
$EndSCHEMATC
