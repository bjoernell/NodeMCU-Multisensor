EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 14
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
L Connector:Screw_Terminal_01x02 J6
U 1 1 60D1497F
P 5840 3750
F 0 "J6" H 5920 3742 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5920 3651 50  0000 L CNN
F 2 "TerminalBlock:ScrewTerminal_1x2_P5.00" H 5840 3750 50  0001 C CNN
F 3 "~" H 5840 3750 50  0001 C CNN
	1    5840 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 60D15BE5
P 5060 3810
F 0 "C1" H 5178 3856 50  0000 L CNN
F 1 "50uF" H 5178 3765 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5098 3660 50  0001 C CNN
F 3 "~" H 5060 3810 50  0001 C CNN
	1    5060 3810
	1    0    0    -1  
$EndComp
Wire Wire Line
	5060 3660 5350 3660
Wire Wire Line
	5640 3660 5640 3750
Wire Wire Line
	5640 3850 5640 3960
Wire Wire Line
	5640 3960 5350 3960
$Comp
L power:GND #PWR0121
U 1 1 60D18079
P 5350 3960
F 0 "#PWR0121" H 5350 3710 50  0001 C CNN
F 1 "GND" H 5355 3787 50  0000 C CNN
F 2 "" H 5350 3960 50  0001 C CNN
F 3 "" H 5350 3960 50  0001 C CNN
	1    5350 3960
	1    0    0    -1  
$EndComp
Connection ~ 5350 3960
Wire Wire Line
	5350 3960 5060 3960
$Comp
L power:+5V #PWR0122
U 1 1 60D1874E
P 5350 3660
F 0 "#PWR0122" H 5350 3510 50  0001 C CNN
F 1 "+5V" H 5365 3833 50  0000 C CNN
F 2 "" H 5350 3660 50  0001 C CNN
F 3 "" H 5350 3660 50  0001 C CNN
	1    5350 3660
	1    0    0    -1  
$EndComp
Connection ~ 5350 3660
Wire Wire Line
	5350 3660 5640 3660
$EndSCHEMATC
