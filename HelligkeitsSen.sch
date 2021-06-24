EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 13
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
L Device:R_PHOTO R?
U 1 1 60CD798A
P 6250 3720
AR Path="/60CD798A" Ref="R?"  Part="1" 
AR Path="/60CCEEC4/60CD798A" Ref="R4"  Part="1" 
F 0 "R4" V 5925 3720 50  0000 C CNN
F 1 "R_PHOTO" V 6016 3720 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 6300 3470 50  0001 L CNN
F 3 "~" H 6250 3670 50  0001 C CNN
	1    6250 3720
	0    1    1    0   
$EndComp
Text GLabel 5900 3720 0    50   Input ~ 0
ESP.35-Helligkeitssensor
$Comp
L power:+3.3V #PWR?
U 1 1 60CD7991
P 6400 3720
AR Path="/60CD7991" Ref="#PWR?"  Part="1" 
AR Path="/60CCEEC4/60CD7991" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 6400 3570 50  0001 C CNN
F 1 "+3.3V" V 6415 3848 50  0000 L CNN
F 2 "" H 6400 3720 50  0001 C CNN
F 3 "" H 6400 3720 50  0001 C CNN
	1    6400 3720
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3720 6000 3720
$Comp
L Device:R R?
U 1 1 60CD7998
P 6250 3870
AR Path="/60CD7998" Ref="R?"  Part="1" 
AR Path="/60CCEEC4/60CD7998" Ref="R5"  Part="1" 
F 0 "R5" V 6043 3870 50  0000 C CNN
F 1 "10k" V 6134 3870 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6180 3870 50  0001 C CNN
F 3 "~" H 6250 3870 50  0001 C CNN
	1    6250 3870
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3870 6000 3870
Wire Wire Line
	6000 3870 6000 3720
Connection ~ 6000 3720
Wire Wire Line
	6000 3720 6100 3720
$Comp
L power:GND #PWR?
U 1 1 60CD79A2
P 6400 3870
AR Path="/60CD79A2" Ref="#PWR?"  Part="1" 
AR Path="/60CCEEC4/60CD79A2" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 6400 3620 50  0001 C CNN
F 1 "GND" V 6405 3742 50  0000 R CNN
F 2 "" H 6400 3870 50  0001 C CNN
F 3 "" H 6400 3870 50  0001 C CNN
	1    6400 3870
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
