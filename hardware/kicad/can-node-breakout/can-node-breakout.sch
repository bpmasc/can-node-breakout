EESchema Schematic File Version 4
LIBS:can-node-breakout-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2700 2250 1900 2950
U 5CA3CBA7
F0 "can_interface" 50
F1 "can_interface.sch" 50
F2 "CAN_RXD" O R 4600 2950 50 
F3 "3V3" B R 4600 3400 50 
F4 "GND" B R 4600 3600 50 
F5 "V_CAN" B R 4600 3900 50 
F6 "CAN_TXD" I R 4600 3150 50 
$EndSheet
$Sheet
S 5600 2300 1950 3000
U 5CA3CBC0
F0 "uController" 50
F1 "uController.sch" 50
F2 "CAN_RXD" I L 5600 2950 50 
F3 "3V3" B L 5600 3400 50 
F4 "GND" B L 5600 3600 50 
F5 "V_CAN" B L 5600 3900 50 
F6 "CAN_TXD" O L 5600 3150 50 
$EndSheet
Wire Wire Line
	4600 2950 5600 2950
Wire Wire Line
	5600 3400 4600 3400
Wire Wire Line
	4600 3600 5600 3600
Wire Wire Line
	4600 3900 5600 3900
Wire Wire Line
	5600 3150 4600 3150
$EndSCHEMATC
