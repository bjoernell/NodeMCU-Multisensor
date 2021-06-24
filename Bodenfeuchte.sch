EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 13
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
L Connector:Conn_01x03_Male J4
U 1 1 60CD952F
P 5590 3550
F 0 "J4" H 5562 3482 50  0000 R CNN
F 1 "Feuchtesensor" H 5562 3573 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5590 3550 50  0001 C CNN
F 3 "~" H 5590 3550 50  0001 C CNN
	1    5590 3550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 60CD9FF8
P 5120 3550
F 0 "#PWR0116" H 5120 3400 50  0001 C CNN
F 1 "+5V" H 5135 3723 50  0000 C CNN
F 2 "" H 5120 3550 50  0001 C CNN
F 3 "" H 5120 3550 50  0001 C CNN
	1    5120 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5390 3550 5120 3550
$Comp
L power:GND #PWR0117
U 1 1 60CDAD5E
P 5120 3650
F 0 "#PWR0117" H 5120 3400 50  0001 C CNN
F 1 "GND" H 5125 3477 50  0000 C CNN
F 2 "" H 5120 3650 50  0001 C CNN
F 3 "" H 5120 3650 50  0001 C CNN
	1    5120 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5390 3650 5120 3650
$Comp
L Device:R R7
U 1 1 60CDBDC2
P 5390 3300
F 0 "R7" H 5460 3346 50  0000 L CNN
F 1 "2K" H 5460 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5320 3300 50  0001 C CNN
F 3 "~" H 5390 3300 50  0001 C CNN
	1    5390 3300
	1    0    0    -1  
$EndComp
Text GLabel 5390 3150 0    50   Input ~ 0
ESP.34-Feuchtesensor
$Comp
L Device:R R6
U 1 1 60CDC8FB
P 5390 3000
F 0 "R6" H 5460 3046 50  0000 L CNN
F 1 "3K" H 5460 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5320 3000 50  0001 C CNN
F 3 "~" H 5390 3000 50  0001 C CNN
	1    5390 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60CDD956
P 5690 2900
F 0 "#PWR0118" H 5690 2650 50  0001 C CNN
F 1 "GND" H 5695 2727 50  0000 C CNN
F 2 "" H 5690 2900 50  0001 C CNN
F 3 "" H 5690 2900 50  0001 C CNN
	1    5690 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5690 2850 5690 2900
Wire Wire Line
	5390 2850 5690 2850
$EndSCHEMATC
