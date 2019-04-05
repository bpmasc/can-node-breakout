EESchema Schematic File Version 4
LIBS:can-node-breakout-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Interface_CAN_LIN:ADM3053 U1
U 1 1 5CA3D265
P 5550 3650
F 0 "U1" H 5550 4517 50  0000 C CNN
F 1 "ADM3053" H 5550 4426 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5550 2800 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADM3053.pdf" H 5250 4350 50  0001 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5CA3D579
P 1650 2950
F 0 "J1" H 1756 3228 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1756 3137 50  0000 C CNN
F 2 "Connectors_JST:JST_GH_SM04B-GHS-TB_04x1.25mm_Angled" H 1650 2950 50  0001 C CNN
F 3 "~" H 1650 2950 50  0001 C CNN
	1    1650 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J12
U 1 1 5CA3D5CA
P 1700 4200
F 0 "J12" H 1806 4478 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1806 4387 50  0000 C CNN
F 2 "Connectors_JST:JST_GH_SM04B-GHS-TB_04x1.25mm_Angled" H 1700 4200 50  0001 C CNN
F 3 "~" H 1700 4200 50  0001 C CNN
	1    1700 4200
	1    0    0    -1  
$EndComp
$Comp
L 009155004741006:TPS73233_SOT23_5 U12
U 1 1 5CA51324
P 4150 1150
F 0 "U12" H 4150 1265 50  0000 C CNN
F 1 "TPS73233_SOT23_5" H 4150 1174 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4150 1150 50  0001 C CNN
F 3 "" H 4150 1150 50  0001 C CNN
	1    4150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CA51413
P 3300 1600
F 0 "#PWR0101" H 3300 1350 50  0001 C CNN
F 1 "GND" H 3305 1427 50  0000 C CNN
F 2 "" H 3300 1600 50  0001 C CNN
F 3 "" H 3300 1600 50  0001 C CNN
	1    3300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1450 3300 1450
Wire Wire Line
	3300 1450 3300 1600
$Comp
L Device:Jumper JP1
U 1 1 5CA5149B
P 2300 1300
F 0 "JP1" H 2300 1564 50  0000 C CNN
F 1 "Jumper" H 2300 1473 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2300 1300 50  0001 C CNN
F 3 "~" H 2300 1300 50  0001 C CNN
	1    2300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1550 3600 1550
Wire Wire Line
	3600 1550 3600 1300
Connection ~ 3600 1300
Wire Wire Line
	3600 1300 3800 1300
$Comp
L power:GND #PWR0102
U 1 1 5CA51632
P 4650 1600
F 0 "#PWR0102" H 4650 1350 50  0001 C CNN
F 1 "GND" H 4655 1427 50  0000 C CNN
F 2 "" H 4650 1600 50  0001 C CNN
F 3 "" H 4650 1600 50  0001 C CNN
	1    4650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1550 4650 1550
Wire Wire Line
	4650 1550 4650 1600
Wire Wire Line
	2600 1300 2850 1300
Wire Wire Line
	4500 1300 4950 1300
$Comp
L Device:C C1
U 1 1 5CA517B1
P 2850 1450
F 0 "C1" H 2965 1496 50  0000 L CNN
F 1 "C" H 2965 1405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2888 1300 50  0001 C CNN
F 3 "~" H 2850 1450 50  0001 C CNN
	1    2850 1450
	1    0    0    -1  
$EndComp
Connection ~ 2850 1300
Wire Wire Line
	2850 1300 3600 1300
$Comp
L power:GND #PWR0103
U 1 1 5CA5183B
P 2850 1600
F 0 "#PWR0103" H 2850 1350 50  0001 C CNN
F 1 "GND" H 2855 1427 50  0000 C CNN
F 2 "" H 2850 1600 50  0001 C CNN
F 3 "" H 2850 1600 50  0001 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CA51852
P 4950 1450
F 0 "C2" H 5065 1496 50  0000 L CNN
F 1 "C" H 5065 1405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4988 1300 50  0001 C CNN
F 3 "~" H 4950 1450 50  0001 C CNN
	1    4950 1450
	1    0    0    -1  
$EndComp
Connection ~ 4950 1300
Wire Wire Line
	4950 1300 5650 1300
$Comp
L power:GND #PWR0104
U 1 1 5CA518B0
P 4950 1600
F 0 "#PWR0104" H 4950 1350 50  0001 C CNN
F 1 "GND" H 4955 1427 50  0000 C CNN
F 2 "" H 4950 1600 50  0001 C CNN
F 3 "" H 4950 1600 50  0001 C CNN
	1    4950 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CA51953
P 5000 4400
F 0 "#PWR0105" H 5000 4150 50  0001 C CNN
F 1 "GND" H 5005 4227 50  0000 C CNN
F 2 "" H 5000 4400 50  0001 C CNN
F 3 "" H 5000 4400 50  0001 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CA5196C
P 6200 4400
F 0 "#PWR0106" H 6200 4150 50  0001 C CNN
F 1 "GND" H 6205 4227 50  0000 C CNN
F 2 "" H 6200 4400 50  0001 C CNN
F 3 "" H 6200 4400 50  0001 C CNN
	1    6200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4250 6200 4250
Wire Wire Line
	6200 4250 6200 4400
Wire Wire Line
	6050 4150 6200 4150
Wire Wire Line
	6200 4150 6200 4250
Connection ~ 6200 4250
Wire Wire Line
	6050 3950 6200 3950
Wire Wire Line
	5050 4250 5000 4250
Wire Wire Line
	5000 4250 5000 4400
Wire Wire Line
	5050 4150 5000 4150
Wire Wire Line
	5000 4150 5000 4250
Connection ~ 5000 4250
Wire Wire Line
	5050 4050 5000 4050
Wire Wire Line
	5000 4050 5000 4150
Connection ~ 5000 4150
Wire Wire Line
	5050 3950 5000 3950
Wire Wire Line
	5000 3950 5000 4050
Connection ~ 5000 4050
Wire Wire Line
	5050 3850 5000 3850
Wire Wire Line
	5000 3850 5000 3950
Connection ~ 5000 3950
Text HLabel 9500 1450 0    50   Output ~ 0
CAN_RXD
Text HLabel 9500 1600 0    50   Input ~ 0
CAN_TXD
Text HLabel 9500 1750 0    50   BiDi ~ 0
3V3
Text HLabel 9500 1900 0    50   BiDi ~ 0
GND
Text Label 9500 1450 0    50   ~ 0
CAN_RXD
Text Label 9500 1600 0    50   ~ 0
CAN_TXD
Text Label 9500 1750 0    50   ~ 0
3V3
Text Label 4400 3550 2    50   ~ 0
CAN_RXD
Text Label 4550 3450 2    50   ~ 0
CAN_TXD
$Comp
L Device:R R3
U 1 1 5CA530A5
P 4700 3450
F 0 "R3" V 4493 3450 50  0000 C CNN
F 1 "0" V 4584 3450 50  0000 C CNN
F 2 "Resistor_SMD2:R_0603_1608Metric" V 4630 3450 50  0001 C CNN
F 3 "~" H 4700 3450 50  0001 C CNN
	1    4700 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5CA530E2
P 4700 3550
F 0 "R4" V 4800 3450 50  0000 C CNN
F 1 "0" V 4800 3550 50  0000 C CNN
F 2 "Resistor_SMD2:R_0603_1608Metric" V 4630 3550 50  0001 C CNN
F 3 "~" H 4700 3550 50  0001 C CNN
	1    4700 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3550 4550 3550
Wire Wire Line
	4850 3550 5050 3550
Wire Wire Line
	5050 3450 4850 3450
Text Label 1850 2850 0    50   ~ 0
V_CAN
Text Label 1900 4100 0    50   ~ 0
V_CAN
$Comp
L power:GND #PWR0107
U 1 1 5CA54365
P 1850 3150
F 0 "#PWR0107" H 1850 2900 50  0001 C CNN
F 1 "GND" H 1855 2977 50  0000 C CNN
F 2 "" H 1850 3150 50  0001 C CNN
F 3 "" H 1850 3150 50  0001 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5CA543F7
P 1900 4400
F 0 "#PWR0108" H 1900 4150 50  0001 C CNN
F 1 "GND" H 1905 4227 50  0000 C CNN
F 2 "" H 1900 4400 50  0001 C CNN
F 3 "" H 1900 4400 50  0001 C CNN
	1    1900 4400
	1    0    0    -1  
$EndComp
Text Label 6600 3300 0    50   ~ 0
CAN_H
Text Label 7250 3700 0    50   ~ 0
CAN_L
Text Label 1850 2950 0    50   ~ 0
CAN_H
Text Label 2350 4100 0    50   ~ 0
CAN_H
Text Label 2350 4400 0    50   ~ 0
CAN_L
Text Label 1850 3050 0    50   ~ 0
CAN_L
Text Label 5050 3050 2    50   ~ 0
V_CAN
$Comp
L Device:R R5
U 1 1 5CA54782
P 6800 3750
F 0 "R5" V 6900 3650 50  0000 C CNN
F 1 "R" V 6900 3750 50  0000 C CNN
F 2 "Resistor_SMD2:R_0603_1608Metric" V 6730 3750 50  0001 C CNN
F 3 "~" H 6800 3750 50  0001 C CNN
	1    6800 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5CA54CBC
P 6950 4400
F 0 "#PWR0109" H 6950 4150 50  0001 C CNN
F 1 "GND" H 6955 4227 50  0000 C CNN
F 2 "" H 6950 4400 50  0001 C CNN
F 3 "" H 6950 4400 50  0001 C CNN
	1    6950 4400
	1    0    0    -1  
$EndComp
Text Label 8750 4650 2    50   ~ 0
V_CAN
$Comp
L Device:C C3
U 1 1 5CA54D2D
P 8550 4800
F 0 "C3" H 8665 4846 50  0000 L CNN
F 1 "10u" H 8665 4755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8588 4650 50  0001 C CNN
F 3 "~" H 8550 4800 50  0001 C CNN
	1    8550 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CA54D8F
P 8900 4800
F 0 "C4" H 9015 4846 50  0000 L CNN
F 1 "100n" H 9015 4755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8938 4650 50  0001 C CNN
F 3 "~" H 8900 4800 50  0001 C CNN
	1    8900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4650 8900 4650
$Comp
L power:GND #PWR0110
U 1 1 5CA5535C
P 8550 4950
F 0 "#PWR0110" H 8550 4700 50  0001 C CNN
F 1 "GND" H 8555 4777 50  0000 C CNN
F 2 "" H 8550 4950 50  0001 C CNN
F 3 "" H 8550 4950 50  0001 C CNN
	1    8550 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5CA5537F
P 8900 4950
F 0 "#PWR0111" H 8900 4700 50  0001 C CNN
F 1 "GND" H 8905 4777 50  0000 C CNN
F 2 "" H 8900 4950 50  0001 C CNN
F 3 "" H 8900 4950 50  0001 C CNN
	1    8900 4950
	1    0    0    -1  
$EndComp
Text Label 5650 1300 0    50   ~ 0
3V3
Text Label 5050 3250 2    50   ~ 0
3V3
$Comp
L Device:C C7
U 1 1 5CA55547
P 9550 4800
F 0 "C7" H 9665 4846 50  0000 L CNN
F 1 "10n" H 9665 4755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9588 4650 50  0001 C CNN
F 3 "~" H 9550 4800 50  0001 C CNN
	1    9550 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5CA5554E
P 9900 4800
F 0 "C8" H 10015 4846 50  0000 L CNN
F 1 "100n" H 10015 4755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9938 4650 50  0001 C CNN
F 3 "~" H 9900 4800 50  0001 C CNN
	1    9900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4650 9900 4650
$Comp
L power:GND #PWR0112
U 1 1 5CA55556
P 9550 4950
F 0 "#PWR0112" H 9550 4700 50  0001 C CNN
F 1 "GND" H 9555 4777 50  0000 C CNN
F 2 "" H 9550 4950 50  0001 C CNN
F 3 "" H 9550 4950 50  0001 C CNN
	1    9550 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5CA5555C
P 9900 4950
F 0 "#PWR0113" H 9900 4700 50  0001 C CNN
F 1 "GND" H 9905 4777 50  0000 C CNN
F 2 "" H 9900 4950 50  0001 C CNN
F 3 "" H 9900 4950 50  0001 C CNN
	1    9900 4950
	1    0    0    -1  
$EndComp
Text Label 9750 4650 2    50   ~ 0
3V3
$Comp
L Device:R R2
U 1 1 5CA55DD6
P 7250 3550
F 0 "R2" H 7350 3450 50  0000 C CNN
F 1 "R" H 7350 3550 50  0000 C CNN
F 2 "Resistor_SMD2:R_0603_1608Metric" V 7180 3550 50  0001 C CNN
F 3 "~" H 7250 3550 50  0001 C CNN
	1    7250 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 4200 2150 4100
Wire Wire Line
	2150 4100 2350 4100
Wire Wire Line
	1900 4200 2150 4200
Wire Wire Line
	2350 4400 2150 4400
Wire Wire Line
	2150 4400 2150 4300
Wire Wire Line
	2150 4300 1900 4300
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5CA58766
P 9350 3000
F 0 "FB1" V 9076 3000 50  0000 C CNN
F 1 "Ferrite_Bead" V 9167 3000 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" V 9280 3000 50  0001 C CNN
F 3 "~" H 9350 3000 50  0001 C CNN
	1    9350 3000
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB12
U 1 1 5CA5883D
P 9350 3550
F 0 "FB12" V 9076 3550 50  0000 C CNN
F 1 "Ferrite_Bead" V 9167 3550 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" V 9280 3550 50  0001 C CNN
F 3 "~" H 9350 3550 50  0001 C CNN
	1    9350 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5CA5A057
P 8800 3300
F 0 "C5" H 8915 3346 50  0000 L CNN
F 1 "10u" H 8915 3255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8838 3150 50  0001 C CNN
F 3 "~" H 8800 3300 50  0001 C CNN
	1    8800 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CA5A2D7
P 9900 3300
F 0 "C6" H 10015 3346 50  0000 L CNN
F 1 "10u" H 10015 3255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9938 3150 50  0001 C CNN
F 3 "~" H 9900 3300 50  0001 C CNN
	1    9900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3150 8800 3000
Wire Wire Line
	8800 3000 9200 3000
Wire Wire Line
	9500 3000 9900 3000
Wire Wire Line
	9900 3000 9900 3150
Wire Wire Line
	8800 3450 8800 3550
Wire Wire Line
	8800 3550 9200 3550
Wire Wire Line
	9500 3550 9900 3550
Wire Wire Line
	9900 3550 9900 3450
Text Label 8800 3000 2    50   ~ 0
VISOOUT
Text Label 8800 3550 2    50   ~ 0
GND2
Text Label 9900 3000 0    50   ~ 0
VISOIN
Text Label 6050 3050 0    50   ~ 0
VISOIN
Text Label 6050 3150 0    50   ~ 0
VISOOUT
$Comp
L power:GND #PWR0114
U 1 1 5CA5DA38
P 9900 3550
F 0 "#PWR0114" H 9900 3300 50  0001 C CNN
F 1 "GND" H 9905 3377 50  0000 C CNN
F 2 "" H 9900 3550 50  0001 C CNN
F 3 "" H 9900 3550 50  0001 C CNN
	1    9900 3550
	1    0    0    -1  
$EndComp
Connection ~ 9900 3550
Text Label 6200 3950 0    50   ~ 0
GND2
Wire Wire Line
	6050 4050 6200 4050
Wire Wire Line
	6200 4050 6200 3950
Wire Wire Line
	6050 3750 6650 3750
$Comp
L Device:C C9
U 1 1 5CA623F8
P 7600 4750
F 0 "C9" H 7715 4796 50  0000 L CNN
F 1 "10n" H 7715 4705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7638 4600 50  0001 C CNN
F 3 "~" H 7600 4750 50  0001 C CNN
	1    7600 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5CA623FF
P 7950 4750
F 0 "C10" H 8065 4796 50  0000 L CNN
F 1 "100n" H 8065 4705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7988 4600 50  0001 C CNN
F 3 "~" H 7950 4750 50  0001 C CNN
	1    7950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4600 7950 4600
$Comp
L power:GND #PWR0115
U 1 1 5CA62407
P 7600 4900
F 0 "#PWR0115" H 7600 4650 50  0001 C CNN
F 1 "GND" H 7605 4727 50  0000 C CNN
F 2 "" H 7600 4900 50  0001 C CNN
F 3 "" H 7600 4900 50  0001 C CNN
	1    7600 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5CA6240D
P 7950 4900
F 0 "#PWR0116" H 7950 4650 50  0001 C CNN
F 1 "GND" H 7955 4727 50  0000 C CNN
F 2 "" H 7950 4900 50  0001 C CNN
F 3 "" H 7950 4900 50  0001 C CNN
	1    7950 4900
	1    0    0    -1  
$EndComp
Text Label 7650 4600 0    50   ~ 0
VISOIN
NoConn ~ 6050 3250
Text Label 2000 1300 2    50   ~ 0
V_CAN
Wire Wire Line
	6950 3750 6950 4400
$Comp
L power:GND #PWR0117
U 1 1 5CA6BEAC
P 9500 1900
F 0 "#PWR0117" H 9500 1650 50  0001 C CNN
F 1 "GND" H 9505 1727 50  0000 C CNN
F 2 "" H 9500 1900 50  0001 C CNN
F 3 "" H 9500 1900 50  0001 C CNN
	1    9500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA6E1B7
P 2000 5250
AR Path="/5CA3CBC0/5CA6E1B7" Ref="R?"  Part="1" 
AR Path="/5CA3CBA7/5CA6E1B7" Ref="R13"  Part="1" 
F 0 "R13" H 2070 5296 50  0000 L CNN
F 1 "R" H 2070 5205 50  0000 L CNN
F 2 "Resistor_SMD2:R_0603_1608Metric" V 1930 5250 50  0001 C CNN
F 3 "~" H 2000 5250 50  0001 C CNN
	1    2000 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CA6E1BE
P 2000 5650
AR Path="/5CA3CBC0/5CA6E1BE" Ref="D?"  Part="1" 
AR Path="/5CA3CBA7/5CA6E1BE" Ref="D11"  Part="1" 
F 0 "D11" V 2038 5532 50  0000 R CNN
F 1 "LED" V 1947 5532 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2000 5650 50  0001 C CNN
F 3 "~" H 2000 5650 50  0001 C CNN
	1    2000 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA6E1C5
P 2000 5950
AR Path="/5CA3CBC0/5CA6E1C5" Ref="#PWR?"  Part="1" 
AR Path="/5CA3CBA7/5CA6E1C5" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 2000 5700 50  0001 C CNN
F 1 "GND" H 2005 5777 50  0000 C CNN
F 2 "" H 2000 5950 50  0001 C CNN
F 3 "" H 2000 5950 50  0001 C CNN
	1    2000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5400 2000 5500
Wire Wire Line
	2000 5800 2000 5950
Text Label 2000 5100 0    50   ~ 0
3V3
Text HLabel 9500 1250 0    50   BiDi ~ 0
V_CAN
Text Label 9500 1250 0    50   ~ 0
V_CAN
Wire Wire Line
	7100 3650 7100 3700
Wire Wire Line
	7100 3700 7250 3700
Wire Wire Line
	6050 3650 7100 3650
$Comp
L Connector:Conn_01x02_Male J13
U 1 1 5CA796EB
P 7450 3400
F 0 "J13" H 7423 3280 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7423 3371 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7450 3400 50  0001 C CNN
F 3 "~" H 7450 3400 50  0001 C CNN
	1    7450 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 3300 6500 3300
Wire Wire Line
	6050 3550 6500 3550
Wire Wire Line
	6500 3300 6500 3550
$Comp
L Mechanical:MountingHole H1
U 1 1 5CA7F44E
P 7400 1050
F 0 "H1" H 7500 1096 50  0000 L CNN
F 1 "MountingHole" H 7500 1005 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 7400 1050 50  0001 C CNN
F 3 "~" H 7400 1050 50  0001 C CNN
	1    7400 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CA7F523
P 7400 1250
F 0 "H2" H 7500 1296 50  0000 L CNN
F 1 "MountingHole" H 7500 1205 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 7400 1250 50  0001 C CNN
F 3 "~" H 7400 1250 50  0001 C CNN
	1    7400 1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5CA7F573
P 7400 1450
F 0 "H3" H 7500 1496 50  0000 L CNN
F 1 "MountingHole" H 7500 1405 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 7400 1450 50  0001 C CNN
F 3 "~" H 7400 1450 50  0001 C CNN
	1    7400 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5CA7F62A
P 7400 1650
F 0 "H4" H 7500 1696 50  0000 L CNN
F 1 "MountingHole" H 7500 1605 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 7400 1650 50  0001 C CNN
F 3 "~" H 7400 1650 50  0001 C CNN
	1    7400 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC