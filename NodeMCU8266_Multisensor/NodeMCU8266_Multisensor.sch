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
L ESP32-DEVKITC-32D:ESP32-DEVKITC-32D U?
U 1 1 60146752
P 4850 2350
F 0 "U?" H 4850 3517 50  0000 C CNN
F 1 "ESP32-DEVKITC-32D" H 4850 3426 50  0000 C CNN
F 2 "MODULE_ESP32-DEVKITC-32D" H 4850 2350 50  0001 L BNN
F 3 "" H 4850 2350 50  0001 L BNN
F 4 "4" H 4850 2350 50  0001 L BNN "PARTREV"
F 5 "Espressif Systems" H 4850 2350 50  0001 L BNN "MANUFACTURER"
	1    4850 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601470E1
P 5650 1450
F 0 "#PWR?" H 5650 1200 50  0001 C CNN
F 1 "GND" V 5655 1322 50  0000 R CNN
F 2 "" H 5650 1450 50  0001 C CNN
F 3 "" H 5650 1450 50  0001 C CNN
	1    5650 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60147327
P 4050 2750
F 0 "#PWR?" H 4050 2500 50  0001 C CNN
F 1 "GND" V 4055 2622 50  0000 R CNN
F 2 "" H 4050 2750 50  0001 C CNN
F 3 "" H 4050 2750 50  0001 C CNN
	1    4050 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60147543
P 5650 2050
F 0 "#PWR?" H 5650 1800 50  0001 C CNN
F 1 "GND" V 5655 1922 50  0000 R CNN
F 2 "" H 5650 2050 50  0001 C CNN
F 3 "" H 5650 2050 50  0001 C CNN
	1    5650 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60147822
P 4050 1450
F 0 "#PWR?" H 4050 1300 50  0001 C CNN
F 1 "+3.3V" V 4065 1578 50  0000 L CNN
F 2 "" H 4050 1450 50  0001 C CNN
F 3 "" H 4050 1450 50  0001 C CNN
	1    4050 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60147BDD
P 4050 3250
F 0 "#PWR?" H 4050 3100 50  0001 C CNN
F 1 "+5V" V 4065 3378 50  0000 L CNN
F 2 "" H 4050 3250 50  0001 C CNN
F 3 "" H 4050 3250 50  0001 C CNN
	1    4050 3250
	0    -1   -1   0   
$EndComp
Text GLabel 5650 1550 2    50   Input ~ 0
ESP.23-DHT22
Text GLabel 5650 1650 2    50   Input ~ 0
ESP.22-Ultrasonic.Trigger
Text GLabel 5650 1950 2    50   Input ~ 0
ESP.21-Ulrtasonic.Echo
Text GLabel 4050 1850 0    50   Input ~ 0
ESP.34-Feuchtesensor
Text GLabel 4050 1950 0    50   Input ~ 0
ESP.35-Helligkeitssensor
Text GLabel 5650 2150 2    50   Input ~ 0
ESP.19-Bewegungsmelder
Text GLabel 5650 2250 2    50   Input ~ 0
ESP.18-LED
Text GLabel 5650 2350 2    50   Input ~ 0
ESP.5-Buzzer
Text GLabel 5650 2450 2    50   Input ~ 0
ESP.17-Pumpe
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 60154174
P 9600 1250
F 0 "J?" H 9628 1226 50  0000 L CNN
F 1 "DHT22" H 9628 1135 50  0000 L CNN
F 2 "" H 9600 1250 50  0001 C CNN
F 3 "~" H 9600 1250 50  0001 C CNN
	1    9600 1250
	1    0    0    -1  
$EndComp
Text Label 9550 1150 0    50   ~ 0
VCC
Text Label 9550 1250 0    50   ~ 0
Data
Text Label 9550 1450 0    50   ~ 0
Gnd
$Comp
L Device:R R?
U 1 1 60154B20
P 9150 1200
F 0 "R?" V 8943 1200 50  0000 C CNN
F 1 "4.7R" V 9034 1200 50  0000 C CNN
F 2 "" V 9080 1200 50  0001 C CNN
F 3 "~" H 9150 1200 50  0001 C CNN
	1    9150 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 1250 9300 1250
Wire Wire Line
	9300 1250 9300 1200
Wire Wire Line
	9400 1150 9000 1150
Wire Wire Line
	9000 1150 9000 1200
$Comp
L power:+3.3V #PWR?
U 1 1 6015638B
P 8900 1150
F 0 "#PWR?" H 8900 1000 50  0001 C CNN
F 1 "+3.3V" V 8915 1278 50  0000 L CNN
F 2 "" H 8900 1150 50  0001 C CNN
F 3 "" H 8900 1150 50  0001 C CNN
	1    8900 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 1150 8900 1150
Connection ~ 9000 1150
$Comp
L power:GND #PWR?
U 1 1 60156847
P 9400 1450
F 0 "#PWR?" H 9400 1200 50  0001 C CNN
F 1 "GND" V 9405 1322 50  0000 R CNN
F 2 "" H 9400 1450 50  0001 C CNN
F 3 "" H 9400 1450 50  0001 C CNN
	1    9400 1450
	0    1    1    0   
$EndComp
Text GLabel 8900 1250 0    50   Input ~ 0
ESP.23-DHT22
Wire Wire Line
	8900 1250 9300 1250
Connection ~ 9300 1250
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 6016BF30
P 9600 1850
F 0 "J?" H 9628 1826 50  0000 L CNN
F 1 "Ultrasonic (HC-SR04)" H 9628 1735 50  0000 L CNN
F 2 "" H 9600 1850 50  0001 C CNN
F 3 "~" H 9600 1850 50  0001 C CNN
	1    9600 1850
	1    0    0    -1  
$EndComp
Text Label 9550 1750 0    50   ~ 0
VCC
Text Label 9550 2050 0    50   ~ 0
Gnd
Text Label 9550 1850 0    50   ~ 0
Trigger
Text Label 9550 1950 0    50   ~ 0
Echo
$Comp
L power:GND #PWR?
U 1 1 6016D45F
P 9400 2050
F 0 "#PWR?" H 9400 1800 50  0001 C CNN
F 1 "GND" V 9405 1922 50  0000 R CNN
F 2 "" H 9400 2050 50  0001 C CNN
F 3 "" H 9400 2050 50  0001 C CNN
	1    9400 2050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6016D772
P 9400 1750
F 0 "#PWR?" H 9400 1600 50  0001 C CNN
F 1 "+3.3V" V 9415 1878 50  0000 L CNN
F 2 "" H 9400 1750 50  0001 C CNN
F 3 "" H 9400 1750 50  0001 C CNN
	1    9400 1750
	0    -1   -1   0   
$EndComp
Text GLabel 9400 1850 0    50   Input ~ 0
ESP.22-Ultrasonic.Trigger
Text GLabel 9400 1950 0    50   Input ~ 0
ESP.21-Ulrtasonic.Echo
$Comp
L Device:LED D?
U 1 1 6016E000
P 9300 650
F 0 "D?" H 9293 867 50  0000 C CNN
F 1 "LED" H 9293 776 50  0000 C CNN
F 2 "" H 9300 650 50  0001 C CNN
F 3 "~" H 9300 650 50  0001 C CNN
	1    9300 650 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6016EA8E
P 9450 650
F 0 "#PWR?" H 9450 400 50  0001 C CNN
F 1 "GND" V 9455 522 50  0000 R CNN
F 2 "" H 9450 650 50  0001 C CNN
F 3 "" H 9450 650 50  0001 C CNN
	1    9450 650 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6016F1D5
P 9000 650
F 0 "R?" V 9207 650 50  0000 C CNN
F 1 "220R" V 9116 650 50  0000 C CNN
F 2 "" V 8930 650 50  0001 C CNN
F 3 "~" H 9000 650 50  0001 C CNN
	1    9000 650 
	0    -1   -1   0   
$EndComp
Text GLabel 8850 650  0    50   Input ~ 0
ESP.18-LED
$Comp
L Device:R_PHOTO R?
U 1 1 601713BD
P 9400 2350
F 0 "R?" V 9075 2350 50  0000 C CNN
F 1 "R_PHOTO" V 9166 2350 50  0000 C CNN
F 2 "" V 9450 2100 50  0001 L CNN
F 3 "~" H 9400 2300 50  0001 C CNN
	1    9400 2350
	0    1    1    0   
$EndComp
Text GLabel 9050 2350 0    50   Input ~ 0
ESP.35-Helligkeitssensor
$Comp
L power:+3.3V #PWR?
U 1 1 601725D6
P 9550 2350
F 0 "#PWR?" H 9550 2200 50  0001 C CNN
F 1 "+3.3V" V 9565 2478 50  0000 L CNN
F 2 "" H 9550 2350 50  0001 C CNN
F 3 "" H 9550 2350 50  0001 C CNN
	1    9550 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 2350 9150 2350
$Comp
L Device:R R?
U 1 1 60173246
P 9400 2500
F 0 "R?" V 9193 2500 50  0000 C CNN
F 1 "10k" V 9284 2500 50  0000 C CNN
F 2 "" V 9330 2500 50  0001 C CNN
F 3 "~" H 9400 2500 50  0001 C CNN
	1    9400 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 2500 9150 2500
Wire Wire Line
	9150 2500 9150 2350
Connection ~ 9150 2350
Wire Wire Line
	9150 2350 9250 2350
$Comp
L power:GND #PWR?
U 1 1 6017387E
P 9550 2500
F 0 "#PWR?" H 9550 2250 50  0001 C CNN
F 1 "GND" V 9555 2372 50  0000 R CNN
F 2 "" H 9550 2500 50  0001 C CNN
F 3 "" H 9550 2500 50  0001 C CNN
	1    9550 2500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 60174272
P 9600 2950
F 0 "J?" H 9628 2976 50  0000 L CNN
F 1 "PIR Sensor (HC-SR505)" H 9628 2885 50  0000 L CNN
F 2 "" H 9600 2950 50  0001 C CNN
F 3 "~" H 9600 2950 50  0001 C CNN
	1    9600 2950
	1    0    0    -1  
$EndComp
Text Label 9550 2850 0    50   ~ 0
VCC
Text Label 9550 3050 0    50   ~ 0
Gnd
Text Label 9550 2950 0    50   ~ 0
Data
$Comp
L power:GND #PWR?
U 1 1 60177275
P 9400 3050
F 0 "#PWR?" H 9400 2800 50  0001 C CNN
F 1 "GND" V 9405 2922 50  0000 R CNN
F 2 "" H 9400 3050 50  0001 C CNN
F 3 "" H 9400 3050 50  0001 C CNN
	1    9400 3050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 601775E4
P 9400 2850
F 0 "#PWR?" H 9400 2700 50  0001 C CNN
F 1 "+3.3V" V 9415 2978 50  0000 L CNN
F 2 "" H 9400 2850 50  0001 C CNN
F 3 "" H 9400 2850 50  0001 C CNN
	1    9400 2850
	0    -1   -1   0   
$EndComp
Text GLabel 9400 2950 0    50   Input ~ 0
ESP.19-Bewegungsmelder
$Comp
L Device:Buzzer BZ?
U 1 1 60177E95
P 9650 3450
F 0 "BZ?" H 9802 3479 50  0000 L CNN
F 1 "Buzzer" H 9802 3388 50  0000 L CNN
F 2 "" V 9625 3550 50  0001 C CNN
F 3 "~" V 9625 3550 50  0001 C CNN
	1    9650 3450
	1    0    0    -1  
$EndComp
Text GLabel 9250 3350 0    50   Input ~ 0
ESP.5-Buzzer
$Comp
L power:GND #PWR?
U 1 1 60178901
P 9550 3550
F 0 "#PWR?" H 9550 3300 50  0001 C CNN
F 1 "GND" V 9555 3422 50  0000 R CNN
F 2 "" H 9550 3550 50  0001 C CNN
F 3 "" H 9550 3550 50  0001 C CNN
	1    9550 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60183195
P 9400 3350
F 0 "R?" V 9193 3350 50  0000 C CNN
F 1 "100R" V 9284 3350 50  0000 C CNN
F 2 "" V 9330 3350 50  0001 C CNN
F 3 "~" H 9400 3350 50  0001 C CNN
	1    9400 3350
	0    1    1    0   
$EndComp
$Comp
L ESP8266:NodeMCU1.0(ESP-12E) U?
U 1 1 6018525C
P 4800 4750
F 0 "U?" H 4800 5837 60  0000 C CNN
F 1 "NodeMCU1.0(ESP-12E)" H 4800 5731 60  0000 C CNN
F 2 "" H 4200 3900 60  0000 C CNN
F 3 "" H 4200 3900 60  0000 C CNN
	1    4800 4750
	1    0    0    -1  
$EndComp
Text GLabel 4000 4050 0    50   Input ~ 0
ESP.35-Helligkeitssensor
$Comp
L power:GND #PWR?
U 1 1 60186F8C
P 5600 4650
F 0 "#PWR?" H 5600 4400 50  0001 C CNN
F 1 "GND" V 5605 4522 50  0000 R CNN
F 2 "" H 5600 4650 50  0001 C CNN
F 3 "" H 5600 4650 50  0001 C CNN
	1    5600 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601873CA
P 5600 5350
F 0 "#PWR?" H 5600 5100 50  0001 C CNN
F 1 "GND" V 5605 5222 50  0000 R CNN
F 2 "" H 5600 5350 50  0001 C CNN
F 3 "" H 5600 5350 50  0001 C CNN
	1    5600 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60188078
P 4000 5350
F 0 "#PWR?" H 4000 5100 50  0001 C CNN
F 1 "GND" V 4005 5222 50  0000 R CNN
F 2 "" H 4000 5350 50  0001 C CNN
F 3 "" H 4000 5350 50  0001 C CNN
	1    4000 5350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 601884C3
P 5600 5450
F 0 "#PWR?" H 5600 5300 50  0001 C CNN
F 1 "+3.3V" V 5615 5578 50  0000 L CNN
F 2 "" H 5600 5450 50  0001 C CNN
F 3 "" H 5600 5450 50  0001 C CNN
	1    5600 5450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60188A34
P 4000 5450
F 0 "#PWR?" H 4000 5300 50  0001 C CNN
F 1 "+5V" V 4015 5578 50  0000 L CNN
F 2 "" H 4000 5450 50  0001 C CNN
F 3 "" H 4000 5450 50  0001 C CNN
	1    4000 5450
	0    -1   -1   0   
$EndComp
Text GLabel 5600 4150 2    50   Input ~ 0
ESP.23-DHT22
Text GLabel 5600 4250 2    50   Input ~ 0
ESP.19-Bewegungsmelder
Text GLabel 5600 4350 2    50   Input ~ 0
ESP.18-LED
Text GLabel 5600 4450 2    50   Input ~ 0
ESP.5-Buzzer
$Comp
L power:+3.3V #PWR?
U 1 1 60189DDD
P 5600 4550
F 0 "#PWR?" H 5600 4400 50  0001 C CNN
F 1 "+3.3V" V 5615 4678 50  0000 L CNN
F 2 "" H 5600 4550 50  0001 C CNN
F 3 "" H 5600 4550 50  0001 C CNN
	1    5600 4550
	0    1    1    0   
$EndComp
$EndSCHEMATC
