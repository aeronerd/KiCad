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
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 6300 2800 50  0001 C CNN
F 3 " ~" H 6300 2800 50  0001 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Female J3
U 1 1 5EF7C630
P 4250 3800
F 0 "J3" H 4278 3776 50  0000 L CNN
F 1 "Conn_01x12_Female" H 4278 3685 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 4250 3800 50  0001 C CNN
F 3 "~" H 4250 3800 50  0001 C CNN
	1    4250 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5EF7DB04
P 6800 3200
F 0 "J2" H 6692 2875 50  0000 C CNN
F 1 "Conn_01x02_Female" H 6692 2966 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 6800 3200 50  0001 C CNN
F 3 "~" H 6800 3200 50  0001 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3200 4450 3200
Wire Wire Line
	4450 3300 5000 3300
Wire Wire Line
	5000 3400 4450 3400
Wire Wire Line
	4450 3500 5000 3500
Wire Wire Line
	5000 3600 4450 3600
Wire Wire Line
	4450 3700 5000 3700
Wire Wire Line
	5000 3800 4450 3800
Wire Wire Line
	4450 3900 5000 3900
Wire Wire Line
	5000 4000 4450 4000
Wire Wire Line
	4450 4100 5000 4100
Wire Wire Line
	5000 4200 4450 4200
Wire Wire Line
	4450 4300 5000 4300
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
	6600 3300 6300 3300
Wire Wire Line
	6300 3000 6300 3300
Connection ~ 6300 3300
Wire Wire Line
	6300 3300 6000 3300
Wire Wire Line
	6100 2800 6100 3200
Connection ~ 6100 3200
Wire Wire Line
	6100 3200 6600 3200
Text GLabel 4750 3200 1    50   Input ~ 0
GND
Text GLabel 4700 4300 3    50   Input ~ 0
GND
Text GLabel 6150 3300 3    50   Input ~ 0
GND
$EndSCHEMATC
