EESchema Schematic File Version 4
LIBS:VHSPhone-cache
EELAYER 26 0
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
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 5C6E1B10
P 4100 3250
F 0 "A?" H 4100 2164 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 4100 2073 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 4250 2300 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4100 2250 50  0001 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C6E1BD4
P 4300 2250
F 0 "#PWR?" H 4300 2100 50  0001 C CNN
F 1 "+5V" H 4315 2423 50  0000 C CNN
F 2 "" H 4300 2250 50  0001 C CNN
F 3 "" H 4300 2250 50  0001 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6E1C2B
P 4200 4250
F 0 "#PWR?" H 4200 4000 50  0001 C CNN
F 1 "GND" H 4205 4077 50  0000 C CNN
F 2 "" H 4200 4250 50  0001 C CNN
F 3 "" H 4200 4250 50  0001 C CNN
	1    4200 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6E1C57
P 4100 4250
F 0 "#PWR?" H 4100 4000 50  0001 C CNN
F 1 "GND" H 4105 4077 50  0000 C CNN
F 2 "" H 4100 4250 50  0001 C CNN
F 3 "" H 4100 4250 50  0001 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Male J?
U 1 1 5C6E1F9A
P 2600 2750
F 0 "J?" H 2706 3228 50  0000 C CNN
F 1 "TO KEYPAD" H 2706 3137 50  0000 C CNN
F 2 "" H 2600 2750 50  0001 C CNN
F 3 "~" H 2600 2750 50  0001 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J?
U 1 1 5C6E20AE
P 2600 4050
F 0 "J?" H 2706 4628 50  0000 C CNN
F 1 "TO VS1053 BREAKOUT" H 2706 4537 50  0000 C CNN
F 2 "" H 2600 4050 50  0001 C CNN
F 3 "~" H 2600 4050 50  0001 C CNN
	1    2600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C6E2244
P 2800 3650
F 0 "#PWR?" H 2800 3500 50  0001 C CNN
F 1 "+5V" V 2815 3778 50  0000 L CNN
F 2 "" H 2800 3650 50  0001 C CNN
F 3 "" H 2800 3650 50  0001 C CNN
	1    2800 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6E2280
P 2800 3750
F 0 "#PWR?" H 2800 3500 50  0001 C CNN
F 1 "GND" V 2805 3622 50  0000 R CNN
F 2 "" H 2800 3750 50  0001 C CNN
F 3 "" H 2800 3750 50  0001 C CNN
	1    2800 3750
	0    -1   -1   0   
$EndComp
Text Label 2800 3850 0    50   ~ 0
SDCS
Text Label 2800 3950 0    50   ~ 0
MISO
Text Label 2800 4050 0    50   ~ 0
MOSI
Text Label 2800 4150 0    50   ~ 0
SCK
Text Label 2800 4250 0    50   ~ 0
XCS
Text Label 2800 4450 0    50   ~ 0
XDCS
Text Label 2800 4350 0    50   ~ 0
XRESET
Text Label 2800 4550 0    50   ~ 0
DREQ
Text Label 3600 3950 2    50   ~ 0
SCK
Text Label 3600 3850 2    50   ~ 0
MISO
Text Label 3600 3750 2    50   ~ 0
MOSI
Text Label 3600 3050 2    50   ~ 0
SDCS
Text Label 3600 3550 2    50   ~ 0
XRESET
Text Label 3600 2950 2    50   ~ 0
DREQ
Text Label 3600 3450 2    50   ~ 0
XDCS
Text Label 3600 3650 2    50   ~ 0
XCS
$EndSCHEMATC
