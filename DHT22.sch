EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 14
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
L Connector:Conn_01x04_Female J?
U 1 1 60CD25FE
P 6420 3640
AR Path="/60CD25FE" Ref="J?"  Part="1" 
AR Path="/60CCEC34/60CD25FE" Ref="J1"  Part="1" 
F 0 "J1" H 6448 3616 50  0000 L CNN
F 1 "DHT22" H 6448 3525 50  0000 L CNN
F 2 "DHT22:DHT22" H 6420 3640 50  0001 C CNN
F 3 "~" H 6420 3640 50  0001 C CNN
	1    6420 3640
	1    0    0    -1  
$EndComp
Text Label 6370 3540 0    50   ~ 0
VCC
Text Label 6370 3640 0    50   ~ 0
Data
Text Label 6370 3840 0    50   ~ 0
Gnd
$Comp
L Device:R R?
U 1 1 60CD2607
P 5970 3590
AR Path="/60CD2607" Ref="R?"  Part="1" 
AR Path="/60CCEC34/60CD2607" Ref="R3"  Part="1" 
F 0 "R3" V 5763 3590 50  0000 C CNN
F 1 "4.7R" V 5854 3590 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5900 3590 50  0001 C CNN
F 3 "~" H 5970 3590 50  0001 C CNN
	1    5970 3590
	0    1    1    0   
$EndComp
Wire Wire Line
	6220 3640 6120 3640
Wire Wire Line
	6120 3640 6120 3590
Wire Wire Line
	6220 3540 5820 3540
Wire Wire Line
	5820 3540 5820 3590
$Comp
L power:+3.3V #PWR?
U 1 1 60CD2611
P 5720 3540
AR Path="/60CD2611" Ref="#PWR?"  Part="1" 
AR Path="/60CCEC34/60CD2611" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5720 3390 50  0001 C CNN
F 1 "+3.3V" V 5735 3668 50  0000 L CNN
F 2 "" H 5720 3540 50  0001 C CNN
F 3 "" H 5720 3540 50  0001 C CNN
	1    5720 3540
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5820 3540 5720 3540
Connection ~ 5820 3540
$Comp
L power:GND #PWR?
U 1 1 60CD2619
P 6220 3840
AR Path="/60CD2619" Ref="#PWR?"  Part="1" 
AR Path="/60CCEC34/60CD2619" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 6220 3590 50  0001 C CNN
F 1 "GND" V 6225 3712 50  0000 R CNN
F 2 "" H 6220 3840 50  0001 C CNN
F 3 "" H 6220 3840 50  0001 C CNN
	1    6220 3840
	0    1    1    0   
$EndComp
Text GLabel 5720 3640 0    50   Input ~ 0
ESP.23-DHT22
Wire Wire Line
	5720 3640 6120 3640
Connection ~ 6120 3640
$EndSCHEMATC
