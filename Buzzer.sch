EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 13
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
L Device:Buzzer BZ?
U 1 1 60CCE6A0
P 6190 3840
AR Path="/60CCE6A0" Ref="BZ?"  Part="1" 
AR Path="/60CCAD49/60CCE6A0" Ref="BZ1"  Part="1" 
F 0 "BZ1" H 6342 3869 50  0000 L CNN
F 1 "Buzzer" H 6342 3778 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 6165 3940 50  0001 C CNN
F 3 "~" V 6165 3940 50  0001 C CNN
	1    6190 3840
	1    0    0    -1  
$EndComp
Text GLabel 5790 3740 0    50   Input ~ 0
ESP.5-Buzzer
$Comp
L power:GND #PWR?
U 1 1 60CCE6A7
P 6090 3940
AR Path="/60CCE6A7" Ref="#PWR?"  Part="1" 
AR Path="/60CCAD49/60CCE6A7" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 6090 3690 50  0001 C CNN
F 1 "GND" V 6095 3812 50  0000 R CNN
F 2 "" H 6090 3940 50  0001 C CNN
F 3 "" H 6090 3940 50  0001 C CNN
	1    6090 3940
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60CCE6AD
P 5940 3740
AR Path="/60CCE6AD" Ref="R?"  Part="1" 
AR Path="/60CCAD49/60CCE6AD" Ref="R2"  Part="1" 
F 0 "R2" V 5733 3740 50  0000 C CNN
F 1 "100R" V 5824 3740 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5870 3740 50  0001 C CNN
F 3 "~" H 5940 3740 50  0001 C CNN
	1    5940 3740
	0    1    1    0   
$EndComp
$EndSCHEMATC
