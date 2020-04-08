EESchema Schematic File Version 4
EELAYER 30 0
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
Text GLabel 9800 2500 1    60   Input ~ 0
SPI_RESET
$Comp
L conn:Conn_01x01 CONN21
U 1 1 5A700192
P 1950 3750
F 0 "CONN21" H 1950 3850 50  0000 C CNN
F 1 "GPS_RF_GND" H 1950 3650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 1950 3750 50  0001 C CNN
F 3 "" H 1950 3750 50  0001 C CNN
	1    1950 3750
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x01 CONN22
U 1 1 5A70037C
P 1950 4050
F 0 "CONN22" H 1950 4150 50  0000 C CNN
F 1 "GPS_RF_IN" H 1950 3950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 1950 4050 50  0001 C CNN
F 3 "" H 1950 4050 50  0001 C CNN
	1    1950 4050
	1    0    0    -1  
$EndComp
Text GLabel 14350 6650 0    60   Input ~ 0
SPI_MISO
Text GLabel 14350 6950 0    60   Input ~ 0
SPI_SCK
Text GLabel 14350 7200 0    60   Input ~ 0
SPI_RESET
Text GLabel 15100 6950 2    60   Input ~ 0
SPI_MOSI
$Comp
L Device:R_Small R2
U 1 1 5A708620
P 8300 10050
F 0 "R2" H 8330 10070 50  0000 L CNN
F 1 "220" H 8330 10010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8300 10050 50  0001 C CNN
F 3 "" H 8300 10050 50  0001 C CNN
	1    8300 10050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5A70888C
P 8300 9750
F 0 "R1" H 8330 9770 50  0000 L CNN
F 1 "220" H 8330 9710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8300 9750 50  0001 C CNN
F 3 "" H 8300 9750 50  0001 C CNN
	1    8300 9750
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5A70896B
P 8650 10050
F 0 "D2" H 8600 10175 50  0000 L CNN
F 1 "LED_Small" H 8475 9950 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 8650 10050 50  0001 C CNN
F 3 "" V 8650 10050 50  0001 C CNN
	1    8650 10050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5A708B65
P 8650 9750
F 0 "D1" H 8600 9875 50  0000 L CNN
F 1 "LED_Small" H 8475 9650 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 8650 9750 50  0001 C CNN
F 3 "" V 8650 9750 50  0001 C CNN
	1    8650 9750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5A709A53
P 9000 9750
F 0 "#PWR05" H 9000 9500 50  0001 C CNN
F 1 "GND" H 9000 9600 50  0000 C CNN
F 2 "" H 9000 9750 50  0001 C CNN
F 3 "" H 9000 9750 50  0001 C CNN
	1    9000 9750
	0    -1   -1   0   
$EndComp
Text GLabel 10200 5300 3    60   Input ~ 0
SPI_MISO
Text GLabel 11200 4200 2    60   Input ~ 0
SPI_SCK
$Comp
L CustomSchematicLibrary:SI5351A M4
U 1 1 5AD28253
P 5300 9150
F 0 "M4" H 4900 9750 60  0000 C CNN
F 1 "SI5351A" H 5000 8550 60  0000 C CNN
F 2 "CustomFootprintLibrary:SI5351A" H 5700 8850 60  0001 C CNN
F 3 "" H 5700 8850 60  0001 C CNN
	1    5300 9150
	1    0    0    -1  
$EndComp
Text GLabel 14750 4500 0    60   Input ~ 0
GPS_SER_OUT
Text GLabel 14750 4800 0    60   Input ~ 0
GPS_SER_IN
Text GLabel 8050 9750 0    60   Input ~ 0
LED_1
Text GLabel 8050 10050 0    60   Input ~ 0
LED_2
Text GLabel 13200 4500 0    60   Input ~ 0
SER_RXD
Text GLabel 13200 4800 0    60   Input ~ 0
SER_TXD
Text GLabel 1750 3750 0    60   Input ~ 0
GND
Text GLabel 1750 4050 0    60   Input ~ 0
GPS_RF_IN
Text GLabel 4250 8250 0    60   Input ~ 0
WSPR_VCC
Text GLabel 6450 9350 2    60   Input ~ 0
WSPR_VCC
Text GLabel 6450 9150 2    60   Input ~ 0
GND
NoConn ~ 6000 9550
$Comp
L Device:C_Small C7
U 1 1 5AD340A7
P 4250 8450
F 0 "C7" H 4260 8520 50  0000 L CNN
F 1 ".1uF" H 4260 8370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4250 8450 50  0001 C CNN
F 3 "" H 4250 8450 50  0001 C CNN
	1    4250 8450
	1    0    0    -1  
$EndComp
Text GLabel 4250 8700 0    60   Input ~ 0
GND
$Comp
L Device:C_Small C10
U 1 1 5AD34AAF
P 6200 9250
F 0 "C10" H 6210 9320 50  0000 L CNN
F 1 ".1uF" H 6210 9170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6200 9250 50  0001 C CNN
F 3 "" H 6200 9250 50  0001 C CNN
	1    6200 9250
	1    0    0    -1  
$EndComp
Text GLabel 6000 8750 2    60   Input ~ 0
WSPR_CLK0_OUT
Text GLabel 4600 9350 0    60   Input ~ 0
SCL
Text GLabel 4600 9550 0    60   Input ~ 0
SDA
$Comp
L Device:R R4
U 1 1 5AD37BE1
P 8450 7700
F 0 "R4" V 8530 7700 50  0000 C CNN
F 1 "10k" V 8450 7700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8380 7700 50  0001 C CNN
F 3 "" H 8450 7700 50  0001 C CNN
	1    8450 7700
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 9750 8200 9750
Wire Wire Line
	8400 9750 8550 9750
Wire Wire Line
	8400 10050 8550 10050
Wire Wire Line
	8750 9750 8850 9750
Wire Wire Line
	8850 10050 8750 10050
Connection ~ 8850 9750
Wire Wire Line
	8850 10050 8850 9750
Wire Wire Line
	8200 10050 8050 10050
Wire Wire Line
	4250 8700 4250 8550
Wire Wire Line
	6000 9150 6200 9150
Wire Wire Line
	6000 9350 6200 9350
Connection ~ 6200 9150
Connection ~ 6200 9350
Text GLabel 8300 7700 0    60   Input ~ 0
SDA
Text GLabel 9900 2500 1    60   Input ~ 0
SCL
Text GLabel 10000 2500 1    60   Input ~ 0
SDA
$Comp
L conn:Conn_01x01 CONN23
U 1 1 5AD3A314
P 6300 10250
F 0 "CONN23" H 6300 10350 50  0000 C CNN
F 1 "WSPR_RF_GND" H 6300 10150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 6300 10250 50  0001 C CNN
F 3 "" H 6300 10250 50  0001 C CNN
	1    6300 10250
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x01 CONN24
U 1 1 5AD3A31A
P 6300 10550
F 0 "CONN24" H 6300 10650 50  0000 C CNN
F 1 "WSPR_RF_OUT" H 6300 10450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 6300 10550 50  0001 C CNN
F 3 "" H 6300 10550 50  0001 C CNN
	1    6300 10550
	1    0    0    -1  
$EndComp
Text GLabel 6100 10250 0    60   Input ~ 0
WSPR_CLK1_OUT
Text GLabel 6100 10550 0    60   Input ~ 0
WSPR_CLK0_OUT
$Comp
L conn:Conn_01x01 CONN1
U 1 1 5AD41BB5
P 13400 1300
F 0 "CONN1" H 13400 1400 50  0000 C CNN
F 1 "NEG" H 13400 1200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 13400 1300 50  0001 C CNN
F 3 "" H 13400 1300 50  0001 C CNN
	1    13400 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5AD44AC4
P 8500 7200
F 0 "R3" V 8580 7200 50  0000 C CNN
F 1 "10k" V 8500 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8430 7200 50  0001 C CNN
F 3 "" H 8500 7200 50  0001 C CNN
	1    8500 7200
	0    1    1    0   
$EndComp
Text GLabel 8650 7200 2    60   Input ~ 0
VCC
Text GLabel 8350 7200 0    60   Input ~ 0
SPI_RESET
$Comp
L conn:Conn_01x01 CONN17
U 1 1 5AD479CF
P 14950 4500
F 0 "CONN17" H 14950 4600 50  0000 C CNN
F 1 "GPS_SER_OUT" H 14950 4400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 14950 4500 50  0001 C CNN
F 3 "" H 14950 4500 50  0001 C CNN
	1    14950 4500
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x01 CONN18
U 1 1 5AD47A54
P 14950 4800
F 0 "CONN18" H 14950 4900 50  0000 C CNN
F 1 "GPS_SER_IN" H 14950 4700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 14950 4800 50  0001 C CNN
F 3 "" H 14950 4800 50  0001 C CNN
	1    14950 4800
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x01 CONN5
U 1 1 5AD4A015
P 13400 4500
F 0 "CONN5" H 13400 4600 50  0000 C CNN
F 1 "MCU_SER_RXD" H 13400 4400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 13400 4500 50  0001 C CNN
F 3 "" H 13400 4500 50  0001 C CNN
	1    13400 4500
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x01 CONN6
U 1 1 5AD4A01B
P 13400 4800
F 0 "CONN6" H 13400 4900 50  0000 C CNN
F 1 "MCU_SER_TXD" H 13400 4700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 13400 4800 50  0001 C CNN
F 3 "" H 13400 4800 50  0001 C CNN
	1    13400 4800
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x01 CONN9
U 1 1 5AD561A2
P 14400 5450
F 0 "CONN9" H 14400 5550 50  0000 C CNN
F 1 "SDA_TAP" H 14400 5350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 14400 5450 50  0001 C CNN
F 3 "" H 14400 5450 50  0001 C CNN
	1    14400 5450
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x01 CONN10
U 1 1 5AD56ACA
P 14400 5750
F 0 "CONN10" H 14400 5850 50  0000 C CNN
F 1 "SCL_TAP" H 14400 5650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 14400 5750 50  0001 C CNN
F 3 "" H 14400 5750 50  0001 C CNN
	1    14400 5750
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x01 CONN11
U 1 1 5AD578AB
P 14550 6650
F 0 "CONN11" H 14550 6750 50  0000 C CNN
F 1 "SPI_MISO" H 14550 6550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 14550 6650 50  0001 C CNN
F 3 "" H 14550 6650 50  0001 C CNN
	1    14550 6650
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x01 CONN12
U 1 1 5AD578B1
P 14550 6950
F 0 "CONN12" H 14550 7050 50  0000 C CNN
F 1 "SPI_SCK" H 14550 6850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 14550 6950 50  0001 C CNN
F 3 "" H 14550 6950 50  0001 C CNN
	1    14550 6950
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x01 CONN13
U 1 1 5AD5797A
P 14550 7200
F 0 "CONN13" H 14550 7300 50  0000 C CNN
F 1 "SPI_RESET" H 14550 7100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 14550 7200 50  0001 C CNN
F 3 "" H 14550 7200 50  0001 C CNN
	1    14550 7200
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x01 CONN16
U 1 1 5AD57AE6
P 14900 7200
F 0 "CONN16" H 14900 7300 50  0000 C CNN
F 1 "GND" H 14900 7100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 14900 7200 50  0001 C CNN
F 3 "" H 14900 7200 50  0001 C CNN
	1    14900 7200
	-1   0    0    1   
$EndComp
$Comp
L conn:Conn_01x01 CONN15
U 1 1 5AD57AEC
P 14900 6950
F 0 "CONN15" H 14900 7050 50  0000 C CNN
F 1 "SPI_MOSI" H 14900 6850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 14900 6950 50  0001 C CNN
F 3 "" H 14900 6950 50  0001 C CNN
	1    14900 6950
	-1   0    0    1   
$EndComp
$Comp
L conn:Conn_01x01 CONN14
U 1 1 5AD57AF2
P 14900 6650
F 0 "CONN14" H 14900 6750 50  0000 C CNN
F 1 "VCC" H 14900 6550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 14900 6650 50  0001 C CNN
F 3 "" H 14900 6650 50  0001 C CNN
	1    14900 6650
	-1   0    0    1   
$EndComp
$Comp
L conn:Conn_01x01 CONN20
U 1 1 5AD59627
P 15400 5750
F 0 "CONN20" H 15400 5850 50  0000 C CNN
F 1 "SIG_B" H 15400 5650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 15400 5750 50  0001 C CNN
F 3 "" H 15400 5750 50  0001 C CNN
	1    15400 5750
	1    0    0    -1  
$EndComp
Text GLabel 15200 5750 0    60   Input ~ 0
SIG_B
$Comp
L conn:Conn_01x01 CONN19
U 1 1 5AD59912
P 15400 5450
F 0 "CONN19" H 15400 5550 50  0000 C CNN
F 1 "SIG_A" H 15400 5350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 15400 5450 50  0001 C CNN
F 3 "" H 15400 5450 50  0001 C CNN
	1    15400 5450
	1    0    0    -1  
$EndComp
Text GLabel 15200 5450 0    60   Input ~ 0
SIG_A
Text GLabel 14200 5450 0    60   Input ~ 0
SDA
Text GLabel 14200 5750 0    60   Input ~ 0
SCL
NoConn ~ 15100 6650
NoConn ~ 15100 7200
Wire Wire Line
	8850 9750 9000 9750
Wire Wire Line
	6200 9150 6450 9150
Wire Wire Line
	6200 9350 6450 9350
Text Notes 13850 4300 0    50   ~ 0
Break-off Parts
$Comp
L conn:Conn_01x01 CONN4
U 1 1 5C713ADF
P 13100 5900
F 0 "CONN4" H 13100 6000 50  0000 C CNN
F 1 "GND_INPUT" H 13100 5800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 13100 5900 50  0001 C CNN
F 3 "" H 13100 5900 50  0001 C CNN
	1    13100 5900
	1    0    0    -1  
$EndComp
Text GLabel 12900 5900 0    60   Input ~ 0
GND
Wire Notes Line
	12500 7450 15750 7450
Wire Notes Line
	15750 4150 12500 4150
Wire Notes Line
	7550 6850 7550 8850
Wire Notes Line
	7550 8850 9400 8850
Wire Notes Line
	9400 8850 9400 6850
Wire Notes Line
	9400 6850 7550 6850
Text Notes 8300 7050 0    50   ~ 0
Pullups
Text Notes 8150 9300 0    50   ~ 0
Status LEDs
Wire Notes Line
	7550 9100 7550 10500
Wire Notes Line
	7550 10500 9350 10500
Wire Notes Line
	9350 10500 9350 9100
Wire Notes Line
	9350 9100 7550 9100
Text Notes 5950 10050 0    50   ~ 0
Antenna
Text Notes 5000 8150 0    50   ~ 0
Transmitter
Wire Notes Line
	2350 7950 2350 10850
Wire Notes Line
	12500 4150 12500 7450
Wire Notes Line
	15750 4150 15750 7450
Text Notes 1600 3550 0    50   ~ 0
Antenna
Text Notes 3450 3000 0    50   ~ 0
GPS
Wire Notes Line
	5900 2800 550  2800
Text GLabel 13700 1450 2    50   Input ~ 0
GND
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C77C405
P 13700 1550
F 0 "#FLG01" H 13700 1625 50  0001 C CNN
F 1 "PWR_FLAG" V 13700 1678 50  0000 L CNN
F 2 "" H 13700 1550 50  0001 C CNN
F 3 "~" H 13700 1550 50  0001 C CNN
	1    13700 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C77CF49
P 13700 1650
F 0 "#PWR04" H 13700 1400 50  0001 C CNN
F 1 "GND" H 13700 1500 50  0000 C CNN
F 2 "" H 13700 1650 50  0001 C CNN
F 3 "" H 13700 1650 50  0001 C CNN
	1    13700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 1650 13700 1550
Connection ~ 13700 1550
Text Notes 13750 1000 0    50   ~ 0
Power Pads
Wire Wire Line
	13600 1300 13700 1300
Wire Wire Line
	13700 1300 13700 1550
$Comp
L conn:Conn_01x01 CONN25
U 1 1 5C70A80C
P 13100 7000
F 0 "CONN25" H 13100 7100 50  0000 C CNN
F 1 "GND_TAP" H 13100 6900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 13100 7000 50  0001 C CNN
F 3 "" H 13100 7000 50  0001 C CNN
	1    13100 7000
	1    0    0    -1  
$EndComp
Text GLabel 12900 7000 0    60   Input ~ 0
GND
Wire Notes Line
	13100 850  13100 2250
Wire Notes Line
	13100 2250 15550 2250
Wire Notes Line
	15550 2250 15550 850 
Wire Notes Line
	15550 850  13100 850 
$Comp
L Device:C_Small C11
U 1 1 5C9EBDEA
P 11650 3750
F 0 "C11" H 11660 3820 50  0000 L CNN
F 1 ".1uF" H 11660 3670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 11650 3750 50  0001 C CNN
F 3 "" H 11650 3750 50  0001 C CNN
	1    11650 3750
	1    0    0    -1  
$EndComp
NoConn ~ 11200 4000
NoConn ~ 11200 3700
Text GLabel 7000 3850 0    60   Input ~ 0
VCC
$Comp
L Device:C_Small C9
U 1 1 5C9EC455
P 7000 3750
F 0 "C9" H 7010 3820 50  0000 L CNN
F 1 ".1uF" H 7010 3670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7000 3750 50  0001 C CNN
F 3 "" H 7000 3750 50  0001 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
Text GLabel 7500 4150 0    60   Input ~ 0
VCC
Text GLabel 7000 3650 0    60   Input ~ 0
GND
Text GLabel 11650 3850 2    60   Input ~ 0
VCC
Text GLabel 11650 3650 2    60   Input ~ 0
GND
Text Notes 9400 1800 0    50   ~ 0
AVR
Text GLabel 2900 8450 0    60   Input ~ 0
WSPR_VCC
Text GLabel 2900 9450 0    60   Input ~ 0
GND
$Comp
L Device:R R10
U 1 1 5CCB763E
P 3600 8950
F 0 "R10" V 3680 8950 50  0000 C CNN
F 1 "68" V 3600 8950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3530 8950 50  0001 C CNN
F 3 "" H 3600 8950 50  0001 C CNN
	1    3600 8950
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5CCB7ACD
P 3350 9100
F 0 "R9" V 3430 9100 50  0000 C CNN
F 1 "100" V 3350 9100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3280 9100 50  0001 C CNN
F 3 "" H 3350 9100 50  0001 C CNN
	1    3350 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5CCB7C69
P 3850 9100
F 0 "R11" V 3930 9100 50  0000 C CNN
F 1 "100" V 3850 9100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3780 9100 50  0001 C CNN
F 3 "" H 3850 9100 50  0001 C CNN
	1    3850 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 8350 4250 8200
Wire Wire Line
	4250 8200 4600 8200
Wire Wire Line
	4600 8200 4600 8750
Wire Wire Line
	3250 8950 3350 8950
Wire Wire Line
	3450 8950 3350 8950
Connection ~ 3350 8950
Wire Wire Line
	3750 8950 3850 8950
Wire Wire Line
	3850 8950 4600 8950
Connection ~ 3850 8950
Wire Wire Line
	3350 9250 3600 9250
Wire Wire Line
	3600 9250 3600 9350
Connection ~ 3600 9250
Wire Wire Line
	3600 9250 3850 9250
Text GLabel 3600 9350 0    60   Input ~ 0
GND
Wire Notes Line
	2350 7950 7200 7950
Wire Notes Line
	7200 7950 7200 10850
Wire Notes Line
	7200 10850 2350 10850
Wire Notes Line
	12050 1600 12050 6250
Wire Notes Line
	12050 6250 6400 6250
Wire Notes Line
	6400 6250 6400 1600
Wire Notes Line
	6400 1600 12050 1600
$Comp
L CustomSchematicLibrary:CRYSTAL_TCXO_3.2mmWidth_2.5mmHeight TCXO2
U 1 1 5CD87C4E
P 2900 8950
F 0 "TCXO2" H 3100 9250 60  0000 L CNN
F 1 "CRYSTAL_TCXO_3.2mmWidth_2.5mmHeight" H 3100 8500 60  0001 C CNN
F 2 "CustomFootprintLibrary:CRYSTAL_3.2mmWidth_2.5mmHeight" H 3150 8400 60  0001 C CNN
F 3 "" H 2900 8950 60  0000 C CNN
	1    2900 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 8450 2900 8600
Wire Wire Line
	2900 9450 2900 9300
Wire Wire Line
	2900 8600 2550 8600
Wire Wire Line
	2550 8600 2550 8950
Connection ~ 2900 8600
NoConn ~ 4600 9150
$Comp
L Device:R R6
U 1 1 5CDD45B5
P 8450 7900
F 0 "R6" V 8530 7900 50  0000 C CNN
F 1 "10k" V 8450 7900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8380 7900 50  0001 C CNN
F 3 "" H 8450 7900 50  0001 C CNN
	1    8450 7900
	0    1    1    0   
$EndComp
Text GLabel 8300 7900 0    60   Input ~ 0
SCL
NoConn ~ 11200 3900
Text GLabel 10100 5300 3    60   Input ~ 0
SPI_MOSI
Text GLabel 7500 3950 0    60   Input ~ 0
GND
Wire Wire Line
	8400 3700 7000 3650
Wire Wire Line
	8400 3800 7000 3850
Wire Wire Line
	7500 3950 8400 3900
Wire Wire Line
	7500 4150 8400 4000
$Comp
L Device:C_Small C1
U 1 1 5A6E095C
P 7500 4050
F 0 "C1" H 7510 4120 50  0000 L CNN
F 1 ".1uF" H 7510 3970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7500 4050 50  0001 C CNN
F 3 "" H 7500 4050 50  0001 C CNN
	1    7500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 3650 11200 3800
Text GLabel 9700 2500 1    60   Input ~ 0
SER_RXD
Text GLabel 9600 2500 1    60   Input ~ 0
SER_TXD
Wire Wire Line
	11650 3850 11200 4100
$Comp
L CustomSchematicLibrary:ATMEGA328P-MU U3
U 1 1 5E4F6A40
P 9850 3850
F 0 "U3" H 11244 3846 50  0000 L CNN
F 1 "ATMEGA328P-MU" H 11244 3755 50  0000 L CNN
F 2 "CustomFootprintLibrary:ATMEGA328P-MU" H 9850 3850 50  0001 C CIN
F 3 "http://www.atmel.com/images/atmel-8271-8-bit-avr-microcontroller-atmega48a-48pa-88a-88pa-168a-168pa-328-328p_datasheet.pdf" H 9850 3850 50  0001 C CNN
	1    9850 3850
	1    0    0    -1  
$EndComp
$Comp
L CustomSchematicLibrary:MCP9808 IC1
U 1 1 5E4A2FC0
P 10450 8450
F 0 "IC1" H 11050 8715 50  0000 C CNN
F 1 "MCP9808" H 11050 8624 50  0000 C CNN
F 2 "CustomFootprintLibrary:MCP9808" H 10500 7200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/MCP9808T-E_MC.pdf" H 10500 7050 50  0001 L CNN
	1    10450 8450
	1    0    0    -1  
$EndComp
Text GLabel 10450 8450 0    60   Input ~ 0
SDA
Text GLabel 10450 8550 0    60   Input ~ 0
SCL
NoConn ~ 10450 8650
Text GLabel 10450 8750 0    60   Input ~ 0
GND
Text GLabel 11650 8550 2    60   Input ~ 0
GND
Text GLabel 11650 8650 2    60   Input ~ 0
GND
Text GLabel 11650 8750 2    60   Input ~ 0
GND
Text GLabel 11650 8450 1    60   Input ~ 0
VCC
Text GLabel 11050 9250 0    60   Input ~ 0
GND
$Comp
L Device:C_Small C12
U 1 1 5E4A604C
P 12150 9350
F 0 "C12" H 12160 9420 50  0000 L CNN
F 1 ".1uF" H 12160 9270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 12150 9350 50  0001 C CNN
F 3 "" H 12150 9350 50  0001 C CNN
	1    12150 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 8450 12150 8450
Wire Wire Line
	12150 8450 12150 9250
Wire Wire Line
	11050 9250 11050 9450
Wire Wire Line
	11050 9450 12150 9450
Text Notes 10900 8100 0    50   ~ 0
Temp Sensor
Wire Notes Line
	12400 9550 12400 7900
Wire Notes Line
	12400 7900 10100 7900
Wire Notes Line
	10100 7900 10100 9550
Wire Notes Line
	10100 9550 12400 9550
$Comp
L conn:Conn_01x01 CONN26
U 1 1 5E4B65B2
P 15050 1800
F 0 "CONN26" H 15050 1900 50  0000 C CNN
F 1 "VCC_OUTPUT" H 15050 1700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 15050 1800 50  0001 C CNN
F 3 "" H 15050 1800 50  0001 C CNN
	1    15050 1800
	1    0    0    -1  
$EndComp
Text GLabel 14550 1800 0    60   Input ~ 0
VCC
$Comp
L CustomSchematicLibrary:SIP32431DNP3-T1GE4 U2
U 1 1 5E4DF98D
P 3550 10300
F 0 "U2" H 3525 10615 50  0000 C CNN
F 1 "SIP32431DNP3-T1GE4" H 3525 10524 50  0000 C CNN
F 2 "CustomFootprintLibrary:SIP32431DNP3-T1GE4" H 3550 10300 50  0001 C CNN
F 3 "" H 3550 10300 50  0001 C CNN
	1    3550 10300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5E4E7CF7
P 3950 10550
F 0 "C8" H 3960 10620 50  0000 L CNN
F 1 "22uF" H 3960 10470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3950 10550 50  0001 C CNN
F 3 "" H 3950 10550 50  0001 C CNN
	1    3950 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 10650 3950 10650
Wire Wire Line
	3950 10450 3950 10350
Text GLabel 3550 10650 0    60   Input ~ 0
GND
Text GLabel 3100 10350 0    60   Input ~ 0
GND
Text GLabel 3100 10250 0    60   Input ~ 0
WSPR_VCC
Text GLabel 3950 10350 2    60   Input ~ 0
VCC
Text GLabel 3950 10250 2    50   Input ~ 0
WSPR_ENABLE
Text GLabel 8600 7700 2    60   Input ~ 0
VCC
Text GLabel 8600 7900 2    60   Input ~ 0
VCC
Text GLabel 9850 3800 2    60   Input ~ 0
GND
Text GLabel 9700 5300 3    60   Input ~ 0
GPS_SER_OUT
Text GLabel 9600 5300 3    60   Input ~ 0
GPS_SER_IN
Text GLabel 10100 2500 1    50   Input ~ 0
WSPR_ENABLE
Text GLabel 11200 3500 2    60   Input ~ 0
LED_1
Text GLabel 11200 3600 2    60   Input ~ 0
LED_2
Text GLabel 10000 5300 3    60   Input ~ 0
SIG_A
Text GLabel 10200 2500 1    60   Input ~ 0
SIG_B
NoConn ~ 9500 2500
Text GLabel 3000 3550 0    60   Input ~ 0
GND
NoConn ~ 3000 3950
NoConn ~ 3000 4150
NoConn ~ 3000 4250
NoConn ~ 4000 3550
Text GLabel 4000 4250 2    60   Input ~ 0
GPS_SER_OUT
Text GLabel 4000 4150 2    60   Input ~ 0
GPS_SER_IN
$Comp
L Device:C_Small C2
U 1 1 5E669273
P 4900 3950
F 0 "C2" H 4910 4020 50  0000 L CNN
F 1 "22uF" H 4910 3870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4900 3950 50  0001 C CNN
F 3 "" H 4900 3950 50  0001 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
Text GLabel 3000 3750 0    60   Input ~ 0
GND
Wire Wire Line
	4000 3650 4900 3650
Wire Wire Line
	4900 3650 4900 3850
Wire Wire Line
	4900 4050 4900 4350
Wire Wire Line
	4900 4350 4000 4350
Text GLabel 4900 4350 3    60   Input ~ 0
GND
Text GLabel 3000 3650 0    60   Input ~ 0
GPS_RF_IN
$Comp
L CustomSchematicLibrary:UBLOX_MAX-7 U1
U 1 1 5E66FAB5
P 3500 3950
F 0 "U1" H 3500 4615 50  0000 C CNN
F 1 "UBLOX_MAX-7" H 3500 4524 50  0000 C CNN
F 2 "CustomFootprintLibrary:UBLOX_MAX-7" H 3500 3300 50  0001 C CNN
F 3 "" H 3550 3750 50  0001 C CNN
	1    3500 3950
	1    0    0    -1  
$EndComp
Text GLabel 2450 4800 2    50   Input ~ 0
GPS_IN_ENABLE
NoConn ~ 4000 3750
NoConn ~ 3000 3850
NoConn ~ 3000 4050
NoConn ~ 3000 4350
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E6B2061
P 14700 1800
F 0 "#FLG02" H 14700 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 14700 1973 50  0000 C CNN
F 2 "" H 14700 1800 50  0001 C CNN
F 3 "~" H 14700 1800 50  0001 C CNN
	1    14700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 1800 14700 1800
Connection ~ 14700 1800
Wire Wire Line
	14700 1800 14550 1800
$Comp
L conn:Conn_01x01 CONN7
U 1 1 5AD5DC66
P 13100 6400
F 0 "CONN7" H 13100 6500 50  0000 C CNN
F 1 "VCC_TAP" H 13100 6300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 13100 6400 50  0001 C CNN
F 3 "" H 13100 6400 50  0001 C CNN
	1    13100 6400
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x01 CONN3
U 1 1 5C713AD8
P 13100 5300
F 0 "CONN3" H 13100 5400 50  0000 C CNN
F 1 "VCC_INPUT" H 13100 5200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 13100 5300 50  0001 C CNN
F 3 "" H 13100 5300 50  0001 C CNN
	1    13100 5300
	1    0    0    -1  
$EndComp
Text GLabel 12900 6400 0    60   Input ~ 0
VCC
Text GLabel 12900 5300 0    60   Input ~ 0
VCC
Text GLabel 6000 8950 2    60   Input ~ 0
WSPR_CLK1_OUT
NoConn ~ 8400 3500
NoConn ~ 8400 3600
NoConn ~ 9800 5300
NoConn ~ 9900 5300
$Comp
L CustomSchematicLibrary:SIP32431DNP3-T1GE4 U4
U 1 1 5E8D4DAF
P 2050 4850
F 0 "U4" H 2025 5165 50  0000 C CNN
F 1 "SIP32431DNP3-T1GE4" H 2025 5074 50  0000 C CNN
F 2 "CustomFootprintLibrary:SIP32431DNP3-T1GE4" H 2050 4850 50  0001 C CNN
F 3 "" H 2050 4850 50  0001 C CNN
	1    2050 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E8D4DB9
P 2450 5100
F 0 "C3" H 2460 5170 50  0000 L CNN
F 1 "22uF" H 2460 5020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2450 5100 50  0001 C CNN
F 3 "" H 2450 5100 50  0001 C CNN
	1    2450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5200 2450 5200
Wire Wire Line
	2450 5000 2450 4900
Text GLabel 2050 5200 0    60   Input ~ 0
GND
Text GLabel 1600 4900 0    60   Input ~ 0
GND
Text GLabel 1600 4800 0    60   Input ~ 0
GPS_VCC
Text GLabel 2450 4900 2    60   Input ~ 0
VCC
Wire Notes Line
	5900 2800 5900 5650
Wire Notes Line
	5900 5650 550  5650
Wire Notes Line
	550  5650 550  2800
Text GLabel 4900 3650 1    60   Input ~ 0
GPS_VCC
NoConn ~ 4000 3950
NoConn ~ 4000 4050
Text GLabel 8400 4200 0    50   Input ~ 0
GPS_IN_ENABLE
Text GLabel 4300 4000 2    60   Input ~ 0
VCC
Text GLabel 4000 3850 2    60   Input ~ 0
GPS_V_BCKP
Text GLabel 9500 5300 3    60   Input ~ 0
GPS_V_BCKP
NoConn ~ 8400 4100
$EndSCHEMATC
