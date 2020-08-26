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
L CustomSchematicLibrary:ATMEGA328P-MU U1
U 1 1 5F448AF6
P 3050 2850
F 0 "U1" H 1800 4200 50  0000 C CNN
F 1 "ATMEGA328P-MU" H 2050 4100 50  0000 C CNN
F 2 "CustomFootprintLibrary:ATMEGA328P-MU" H 3050 2850 50  0001 C CIN
F 3 "http://www.atmel.com/images/atmel-8271-8-bit-avr-microcontroller-atmega48a-48pa-88a-88pa-168a-168pa-328-328p_datasheet.pdf" H 3050 2850 50  0001 C CNN
	1    3050 2850
	1    0    0    -1  
$EndComp
$Comp
L CustomSchematicLibrary:RF4463PRO_LiteralLayout U2
U 1 1 5F44AA07
P 3900 5750
F 0 "U2" H 3950 5675 50  0000 C CNN
F 1 "RF4463PRO_LiteralLayout" H 3950 5584 50  0000 C CNN
F 2 "CustomFootprintLibrary:RF4463PRO_LiteralLayout" H 3900 5750 50  0001 C CNN
F 3 "" H 3900 5750 50  0001 C CNN
	1    3900 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J13
U 1 1 5F461D67
P 9350 2750
F 0 "J13" H 9458 2931 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9458 2840 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9350 2750 50  0001 C CNN
F 3 "~" H 9350 2750 50  0001 C CNN
	1    9350 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J14
U 1 1 5F462CD6
P 9350 2850
F 0 "J14" H 9458 3031 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9458 2940 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9350 2850 50  0001 C CNN
F 3 "~" H 9350 2850 50  0001 C CNN
	1    9350 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J15
U 1 1 5F462EEB
P 9350 2950
F 0 "J15" H 9458 3131 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9458 3040 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9350 2950 50  0001 C CNN
F 3 "~" H 9350 2950 50  0001 C CNN
	1    9350 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 5F463088
P 9300 2950
F 0 "J12" H 9408 3131 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9408 3040 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9300 2950 50  0001 C CNN
F 3 "~" H 9300 2950 50  0001 C CNN
	1    9300 2950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 5F46329D
P 9300 2850
F 0 "J11" H 9408 3031 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9408 2940 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9300 2850 50  0001 C CNN
F 3 "~" H 9300 2850 50  0001 C CNN
	1    9300 2850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 5F463420
P 9300 2750
F 0 "J10" H 9408 2931 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9408 2840 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9300 2750 50  0001 C CNN
F 3 "~" H 9300 2750 50  0001 C CNN
	1    9300 2750
	-1   0    0    1   
$EndComp
$Comp
L CustomSchematicLibrary:REG_3V3_NCP1117ST33T3G IC4
U 1 1 5F463D5D
P 8800 1450
F 0 "IC4" H 9700 1715 50  0000 C CNN
F 1 "REG_3V3_NCP1117ST33T3G" H 9700 1624 50  0000 C CNN
F 2 "CustomFootprintLibrary:SOT-223-4" H 10450 1550 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/NCP1117-D.PDF" H 10450 1450 50  0001 L CNN
F 4 "ON SEMICONDUCTOR - NCP1117ST33T3G - IC, LINEAR VOLTAGE REGULATOR" H 10450 1350 50  0001 L CNN "Description"
F 5 "1.8" H 10450 1250 50  0001 L CNN "Height"
F 6 "863-NCP1117ST33T3G" H 10450 1150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/NCP1117ST33T3G?qs=Gev%252BmEvV0iZb%2FE8ahUDx3w%3D%3D" H 10450 1050 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 10450 950 50  0001 L CNN "Manufacturer_Name"
F 9 "NCP1117ST33T3G" H 10450 850 50  0001 L CNN "Manufacturer_Part_Number"
	1    8800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F46BEDF
P 1050 2550
F 0 "C2" H 1142 2596 50  0000 L CNN
F 1 "1uF" H 1142 2505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1050 2550 50  0001 C CNN
F 3 "~" H 1050 2550 50  0001 C CNN
	1    1050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F46C3E8
P 900 3050
F 0 "C1" H 992 3096 50  0000 L CNN
F 1 "1uF" H 992 3005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 900 3050 50  0001 C CNN
F 3 "~" H 900 3050 50  0001 C CNN
	1    900  3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F46C9CC
P 4850 2700
F 0 "C4" H 4942 2746 50  0000 L CNN
F 1 "1uF" H 4942 2655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4850 2700 50  0001 C CNN
F 3 "~" H 4850 2700 50  0001 C CNN
	1    4850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2800 4850 2600
Wire Wire Line
	4850 2800 4400 3100
Text GLabel 4850 2600 1    50   Input ~ 0
GND
Text GLabel 4850 2800 3    50   Input ~ 0
VCC
Text GLabel 900  3150 3    50   Input ~ 0
VCC
Text GLabel 1050 2650 3    50   Input ~ 0
VCC
Wire Wire Line
	900  3150 1600 3000
Wire Wire Line
	1600 2800 1050 2650
Text GLabel 900  2950 1    50   Input ~ 0
GND
Text GLabel 1050 2450 1    50   Input ~ 0
GND
Wire Wire Line
	1050 2450 1600 2700
Wire Wire Line
	1600 2900 900  2950
Text GLabel 3400 4300 3    50   Input ~ 0
SPI_MISO
Text GLabel 3300 4300 3    50   Input ~ 0
SPI_MOSI
Text GLabel 4400 3200 2    50   Input ~ 0
SPI_SCK
Text GLabel 3000 1500 1    50   Input ~ 0
SPI_RESET
Text GLabel 2800 1500 1    50   Input ~ 0
AVR_SER_TX
Text GLabel 2900 1500 1    50   Input ~ 0
AVR_SER_RX
Text GLabel 3050 2800 2    50   Input ~ 0
GND
NoConn ~ 1600 2600
NoConn ~ 1600 3100
NoConn ~ 1600 3200
NoConn ~ 2700 4300
NoConn ~ 4400 3000
NoConn ~ 4400 2900
NoConn ~ 4400 2700
NoConn ~ 4400 2600
NoConn ~ 4400 2500
NoConn ~ 3400 1500
NoConn ~ 3300 1500
NoConn ~ 3200 1500
NoConn ~ 3100 1500
NoConn ~ 2700 1500
Text GLabel 8400 1200 1    50   Input ~ 0
GND
$Comp
L Device:C_Small C6
U 1 1 5F4718E0
P 8400 1300
F 0 "C6" H 8492 1346 50  0000 L CNN
F 1 "1uF" H 8492 1255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8400 1300 50  0001 C CNN
F 3 "~" H 8400 1300 50  0001 C CNN
	1    8400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1450 8400 1200
Wire Wire Line
	8400 1400 8800 1550
Text GLabel 8400 1400 3    50   Input ~ 0
VCC
$Comp
L Device:C_Small C5
U 1 1 5F4727E8
P 8800 1750
F 0 "C5" H 8892 1796 50  0000 L CNN
F 1 "1uF" H 8892 1705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8800 1750 50  0001 C CNN
F 3 "~" H 8800 1750 50  0001 C CNN
	1    8800 1750
	1    0    0    -1  
$EndComp
Text GLabel 10650 1450 2    50   Input ~ 0
VCC
Text GLabel 7450 1600 3    50   Input ~ 0
GND
Wire Wire Line
	6050 1600 6150 1600
Text GLabel 7450 1400 1    50   Input ~ 0
VOLTAGE_INPUT
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5F47A4E7
P 6150 1200
F 0 "J3" V 6212 1244 50  0000 L CNN
F 1 "Conn_01x01_Male" V 6303 1244 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 6150 1200 50  0001 C CNN
F 3 "~" H 6150 1200 50  0001 C CNN
	1    6150 1200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5F47A4ED
P 6150 1800
F 0 "J4" V 6304 1712 50  0000 R CNN
F 1 "Conn_01x01_Male" V 6213 1712 50  0000 R CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 6150 1800 50  0001 C CNN
F 3 "~" H 6150 1800 50  0001 C CNN
	1    6150 1800
	0    -1   -1   0   
$EndComp
Text GLabel 2950 6250 0    50   Input ~ 0
GND
Text GLabel 4450 6150 2    50   Input ~ 0
GND
Text GLabel 3450 7150 0    50   Input ~ 0
GND
$Comp
L Device:C_Small C3
U 1 1 5F47CA0E
P 2950 6350
F 0 "C3" H 3042 6396 50  0000 L CNN
F 1 "1uF" H 3042 6305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2950 6350 50  0001 C CNN
F 3 "~" H 2950 6350 50  0001 C CNN
	1    2950 6350
	1    0    0    -1  
$EndComp
Text GLabel 2950 6450 0    50   Input ~ 0
VCC
Wire Wire Line
	3450 6450 2950 6450
Wire Wire Line
	2950 6250 3450 6050
NoConn ~ 3450 6150
NoConn ~ 3450 6350
NoConn ~ 3450 6250
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5F47DD2A
P 4850 6050
F 0 "J2" H 4822 5982 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4822 6073 50  0000 R CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 4850 6050 50  0001 C CNN
F 3 "~" H 4850 6050 50  0001 C CNN
	1    4850 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 6050 4450 6050
Text GLabel 3450 6550 0    50   Input ~ 0
SPI_MISO
Text GLabel 3450 6650 0    50   Input ~ 0
SPI_MOSI
Text GLabel 3450 6750 0    50   Input ~ 0
SPI_SCK
Text GLabel 3100 4300 3    50   Input ~ 0
AVR_PWM_RED
Text GLabel 3200 4300 3    50   Input ~ 0
AVR_PWM_GREEN
Text GLabel 1600 2500 1    50   Input ~ 0
AVR_PWM_BLUE
Text GLabel 3450 6850 0    50   Input ~ 0
RADIO_NSEL
Text GLabel 3000 4300 3    50   Input ~ 0
RADIO_NSEL
Text GLabel 3450 6950 0    50   Input ~ 0
RADIO_NIRQ
Text GLabel 2800 4300 3    50   Input ~ 0
RADIO_NIRQ
Text GLabel 3450 7050 0    50   Input ~ 0
RADIO_SDN
Text GLabel 2900 4300 3    50   Input ~ 0
RADIO_SDN
Wire Notes Line
	2650 5750 2650 7350
Wire Notes Line
	2650 7350 5700 7350
Wire Notes Line
	5700 7350 5700 5750
Wire Notes Line
	5700 5750 2650 5750
Text GLabel 8800 1650 0    50   Input ~ 0
VOLTAGE_INPUT
Wire Wire Line
	6050 1400 6150 1400
Wire Notes Line
	5500 750  7700 750 
Wire Notes Line
	7700 750  7700 1850
Wire Notes Line
	7700 1850 5500 1850
Wire Notes Line
	5500 1850 5500 750 
$Comp
L CustomSchematicLibrary:MOSFET_SOT223_FQT13N06TF IC3
U 1 1 5F44F467
P 7700 5800
F 0 "IC3" H 8150 6065 50  0000 C CNN
F 1 "MOSFET_SOT223_FQT13N06TF" H 8150 5974 50  0000 C CNN
F 2 "CustomFootprintLibrary:SOT-223-4" H 8450 5900 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/FQ/FQT13N06.pdf" H 8450 5800 50  0001 L CNN
F 4 "FQT13N06TF, N-channel MOSFET Transistor 2.8 A 60 V, 4-Pin SOT-223" H 8450 5700 50  0001 L CNN "Description"
F 5 "1.8" H 8450 5600 50  0001 L CNN "Height"
F 6 "512-FQT13N06TF" H 8450 5500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/FQT13N06TF?qs=TzyeOYydVKUah420gfPPdg%3D%3D" H 8450 5400 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 8450 5300 50  0001 L CNN "Manufacturer_Name"
F 9 "FQT13N06TF" H 8450 5200 50  0001 L CNN "Manufacturer_Part_Number"
	1    7700 5800
	1    0    0    -1  
$EndComp
$Comp
L CustomSchematicLibrary:MOSFET_SOT223_FQT13N06TF IC2
U 1 1 5F44EF73
P 7700 5150
F 0 "IC2" H 8150 5415 50  0000 C CNN
F 1 "MOSFET_SOT223_FQT13N06TF" H 8150 5324 50  0000 C CNN
F 2 "CustomFootprintLibrary:SOT-223-4" H 8450 5250 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/FQ/FQT13N06.pdf" H 8450 5150 50  0001 L CNN
F 4 "FQT13N06TF, N-channel MOSFET Transistor 2.8 A 60 V, 4-Pin SOT-223" H 8450 5050 50  0001 L CNN "Description"
F 5 "1.8" H 8450 4950 50  0001 L CNN "Height"
F 6 "512-FQT13N06TF" H 8450 4850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/FQT13N06TF?qs=TzyeOYydVKUah420gfPPdg%3D%3D" H 8450 4750 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 8450 4650 50  0001 L CNN "Manufacturer_Name"
F 9 "FQT13N06TF" H 8450 4550 50  0001 L CNN "Manufacturer_Part_Number"
	1    7700 5150
	1    0    0    -1  
$EndComp
$Comp
L CustomSchematicLibrary:MOSFET_SOT223_FQT13N06TF IC1
U 1 1 5F44E979
P 7700 4500
F 0 "IC1" H 8150 4765 50  0000 C CNN
F 1 "MOSFET_SOT223_FQT13N06TF" H 8150 4674 50  0000 C CNN
F 2 "CustomFootprintLibrary:SOT-223-4" H 8450 4600 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/FQ/FQT13N06.pdf" H 8450 4500 50  0001 L CNN
F 4 "FQT13N06TF, N-channel MOSFET Transistor 2.8 A 60 V, 4-Pin SOT-223" H 8450 4400 50  0001 L CNN "Description"
F 5 "1.8" H 8450 4300 50  0001 L CNN "Height"
F 6 "512-FQT13N06TF" H 8450 4200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/FQT13N06TF?qs=TzyeOYydVKUah420gfPPdg%3D%3D" H 8450 4100 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 8450 4000 50  0001 L CNN "Manufacturer_Name"
F 9 "FQT13N06TF" H 8450 3900 50  0001 L CNN "Manufacturer_Part_Number"
	1    7700 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5F49AEBD
P 8800 4700
F 0 "J7" V 8954 4612 50  0000 R CNN
F 1 "Conn_01x01_Male" V 8863 4612 50  0000 R CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 8800 4700 50  0001 C CNN
F 3 "~" H 8800 4700 50  0001 C CNN
	1    8800 4700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5F49BECA
P 8800 5350
F 0 "J8" V 8954 5262 50  0000 R CNN
F 1 "Conn_01x01_Male" V 8863 5262 50  0000 R CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 8800 5350 50  0001 C CNN
F 3 "~" H 8800 5350 50  0001 C CNN
	1    8800 5350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 5F49C3F0
P 8800 6000
F 0 "J9" V 8954 5912 50  0000 R CNN
F 1 "Conn_01x01_Male" V 8863 5912 50  0000 R CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 8800 6000 50  0001 C CNN
F 3 "~" H 8800 6000 50  0001 C CNN
	1    8800 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 4500 8800 4500
Wire Wire Line
	8800 5150 8600 5150
Wire Wire Line
	8600 5800 8800 5800
Text GLabel 7700 4500 0    50   Input ~ 0
AVR_PWM_RED
Text GLabel 7700 5150 0    50   Input ~ 0
AVR_PWM_GREEN
Text GLabel 7700 5800 0    50   Input ~ 0
AVR_PWM_BLUE
Text GLabel 7700 4700 0    50   Input ~ 0
GND
Text GLabel 7700 5350 0    50   Input ~ 0
GND
Text GLabel 7700 6000 0    50   Input ~ 0
GND
Text GLabel 9100 2750 0    50   Input ~ 0
SPI_MISO
Text GLabel 9100 2850 0    50   Input ~ 0
SPI_SCK
Text GLabel 9100 2950 0    50   Input ~ 0
SPI_RESET
Text GLabel 9550 2750 2    50   Input ~ 0
VCC
Text GLabel 9550 2950 2    50   Input ~ 0
GND
Text GLabel 9550 2850 2    50   Input ~ 0
SPI_MOSI
Wire Notes Line
	8650 2500 8650 3200
Wire Notes Line
	8650 3200 10000 3200
Wire Notes Line
	10000 3200 10000 2500
Wire Notes Line
	10000 2500 8650 2500
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5F4AB45A
P 8000 4050
F 0 "J6" H 8108 4231 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8108 4140 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 8000 4050 50  0001 C CNN
F 3 "~" H 8000 4050 50  0001 C CNN
	1    8000 4050
	1    0    0    -1  
$EndComp
Text GLabel 8200 4050 2    50   Input ~ 0
VOLTAGE_INPUT
Wire Notes Line
	7000 3800 7000 6250
Wire Notes Line
	7000 6250 9750 6250
Wire Notes Line
	9750 6250 9750 3800
Wire Notes Line
	9750 3800 7000 3800
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 5F4AD4FB
P 6900 2900
F 0 "J5" H 6928 2876 50  0000 L CNN
F 1 "Conn_01x04_Female" H 6928 2785 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 6900 2900 50  0001 C CNN
F 3 "~" H 6900 2900 50  0001 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
Text GLabel 6700 2800 0    50   Input ~ 0
AVR_SER_TX
Text GLabel 6700 2900 0    50   Input ~ 0
AVR_SER_RX
Text GLabel 6700 3000 0    50   Input ~ 0
GND
Text GLabel 6700 3100 0    50   Input ~ 0
VCC
Wire Notes Line
	6150 2550 6150 3200
Wire Notes Line
	6150 3200 7750 3200
Wire Notes Line
	7750 3200 7750 2550
Wire Notes Line
	7750 2550 6150 2550
Text Notes 6200 2650 0    50   ~ 0
Bluetooth Header
Text Notes 7050 3900 0    50   ~ 0
LED Strip Interface
Text Notes 8700 2600 0    50   ~ 0
ICSP Header
Text Notes 2700 5850 0    50   ~ 0
Radio
Text Notes 5550 850  0    50   ~ 0
Power Input
Connection ~ 6150 1600
Wire Wire Line
	6150 1600 7450 1600
Text Notes 8150 900  0    50   ~ 0
3v3 Regulator
Wire Notes Line
	700  850  700  5050
Wire Notes Line
	700  5050 5200 5050
Wire Notes Line
	5200 5050 5200 850 
Wire Notes Line
	5200 850  700  850 
Text Notes 750  950  0    50   ~ 0
AVR
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F4BA515
P 8800 1450
F 0 "#FLG0101" H 8800 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 1623 50  0000 C CNN
F 2 "" H 8800 1450 50  0001 C CNN
F 3 "~" H 8800 1450 50  0001 C CNN
	1    8800 1450
	1    0    0    -1  
$EndComp
Connection ~ 8800 1450
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F4BB27D
P 10600 1450
F 0 "#FLG0102" H 10600 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 1623 50  0000 C CNN
F 2 "" H 10600 1450 50  0001 C CNN
F 3 "~" H 10600 1450 50  0001 C CNN
	1    10600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1450 10600 1450
Connection ~ 10600 1450
$Comp
L Connector:Conn_01x03_Male J16
U 1 1 5F4C4EDB
P 6550 1150
F 0 "J16" V 6612 1294 50  0000 L CNN
F 1 "Conn_01x03_Male" V 6703 1294 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 6550 1150 50  0001 C CNN
F 3 "~" H 6550 1150 50  0001 C CNN
	1    6550 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 1350 6550 1400
Wire Wire Line
	6650 1400 6650 1350
Wire Wire Line
	6650 1400 7450 1400
NoConn ~ 6450 1350
Connection ~ 6150 1400
Wire Wire Line
	6150 1400 6550 1400
Text Notes 6250 1150 0    50   ~ 0
switch solder point
Text GLabel 8800 1850 0    50   Input ~ 0
GND
Wire Notes Line
	8050 750  8050 2000
Wire Notes Line
	8050 2000 11000 2000
Wire Notes Line
	11000 2000 11000 750 
Wire Notes Line
	11000 750  8050 750 
$Comp
L Connector:Barrel_Jack_MountingPin J1
U 1 1 5F4DB26F
P 5750 1500
F 0 "J1" H 5807 1817 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 5807 1726 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 5800 1460 50  0001 C CNN
F 3 "~" H 5800 1460 50  0001 C CNN
	1    5750 1500
	1    0    0    -1  
$EndComp
Text GLabel 5750 1800 2    50   Input ~ 0
GND
$EndSCHEMATC
