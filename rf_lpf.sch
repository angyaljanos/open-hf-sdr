EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 12
Title "30 MHz Lowpass filter"
Date "2020 december"
Rev "v01"
Comp "by Keri"
Comment1 "50 ohm input/output impedance"
Comment2 "-42,17 dB @ 44 MHz"
Comment3 "-3 dB @ 29,56 MHz"
Comment4 "Chebysev structure"
$EndDescr
Text HLabel 4200 3400 0    50   Input ~ 0
IN
Text HLabel 7600 3400 2    50   Output ~ 0
OUT
$Comp
L Device:L L?
U 1 1 5FE3619B
P 5100 3400
F 0 "L?" V 5290 3400 50  0000 C CNN
F 1 "390n" V 5199 3400 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5100 3400 50  0001 C CNN
F 3 "~" H 5100 3400 50  0001 C CNN
F 4 "93-00-46" V 5050 3400 50  0000 C CNN "Lomex"
F 5 "100.321.35" H 5100 3400 50  0001 C CNN "Hestore"
	1    5100 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 5FE3661E
P 5900 3400
F 0 "L?" V 6090 3400 50  0000 C CNN
F 1 "390n" V 5999 3400 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5900 3400 50  0001 C CNN
F 3 "~" H 5900 3400 50  0001 C CNN
F 4 "100.321.35" H 5900 3400 50  0001 C CNN "Hestore"
	1    5900 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 5FE3686B
P 6700 3400
F 0 "L?" V 6890 3400 50  0000 C CNN
F 1 "390n" V 6799 3400 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6700 3400 50  0001 C CNN
F 3 "~" H 6700 3400 50  0001 C CNN
F 4 "100.321.35" H 6700 3400 50  0001 C CNN "Hestore"
	1    6700 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FE36C7C
P 4700 3800
F 0 "C?" H 4815 3846 50  0000 L CNN
F 1 "150p" H 4815 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4738 3650 50  0001 C CNN
F 3 "~" H 4700 3800 50  0001 C CNN
	1    4700 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FE36EEB
P 7100 3800
F 0 "C?" H 7215 3846 50  0000 L CNN
F 1 "150p" H 7215 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7138 3650 50  0001 C CNN
F 3 "~" H 7100 3800 50  0001 C CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FE370C8
P 5500 3800
F 0 "C?" H 5615 3846 50  0000 L CNN
F 1 "270p" H 5615 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5538 3650 50  0001 C CNN
F 3 "~" H 5500 3800 50  0001 C CNN
	1    5500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FE373A2
P 6300 3800
F 0 "C?" H 6415 3846 50  0000 L CNN
F 1 "270p" H 6415 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6338 3650 50  0001 C CNN
F 3 "~" H 6300 3800 50  0001 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3650 4700 3400
Wire Wire Line
	4700 3400 4950 3400
Wire Wire Line
	5250 3400 5500 3400
Wire Wire Line
	6050 3400 6300 3400
Wire Wire Line
	6850 3400 7100 3400
Wire Wire Line
	7100 3650 7100 3400
Connection ~ 7100 3400
Wire Wire Line
	7100 3400 7600 3400
Wire Wire Line
	6300 3650 6300 3400
Connection ~ 6300 3400
Wire Wire Line
	6300 3400 6550 3400
Wire Wire Line
	5500 3650 5500 3400
Connection ~ 5500 3400
Wire Wire Line
	5500 3400 5750 3400
Wire Wire Line
	4700 3950 4700 4200
Wire Wire Line
	4700 4200 5500 4200
Wire Wire Line
	7100 4200 7100 3950
Wire Wire Line
	6300 3950 6300 4200
Connection ~ 6300 4200
Wire Wire Line
	6300 4200 7100 4200
Wire Wire Line
	5500 3950 5500 4200
Connection ~ 5500 4200
Wire Wire Line
	5500 4200 5900 4200
Wire Wire Line
	4700 3400 4200 3400
Connection ~ 4700 3400
Wire Wire Line
	5900 4200 5900 4350
Connection ~ 5900 4200
Wire Wire Line
	5900 4200 6300 4200
$Comp
L power:GNDA #PWR?
U 1 1 5FE4B301
P 5900 4350
F 0 "#PWR?" H 5900 4100 50  0001 C CNN
F 1 "GNDA" H 5905 4177 50  0000 C CNN
F 2 "" H 5900 4350 50  0001 C CNN
F 3 "" H 5900 4350 50  0001 C CNN
	1    5900 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
