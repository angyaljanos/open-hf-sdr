EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L sdr:MCP6D11 U?
U 1 1 5FEA4D4E
P 2450 3150
F 0 "U?" H 2400 4250 50  0000 C CNN
F 1 "MCP6D11" H 2400 4150 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 2400 3000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa333.pdf" H 2850 3300 50  0001 C CNN
	1    2450 3150
	1    0    0    -1  
$EndComp
Text HLabel 1800 3050 0    50   Input ~ 0
In+
Text HLabel 1800 3250 0    50   Input ~ 0
In-
Wire Wire Line
	1800 3050 2050 3050
Wire Wire Line
	1800 3250 2050 3250
Wire Wire Line
	2500 2850 2400 2850
$Comp
L power:GND #PWR?
U 1 1 5FEAC1C0
P 2400 3450
F 0 "#PWR?" H 2400 3200 50  0001 C CNN
F 1 "GND" H 2400 3300 50  0000 C CNN
F 2 "" H 2400 3450 50  0001 C CNN
F 3 "" H 2400 3450 50  0001 C CNN
	1    2400 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FEAD645
P 2400 2450
F 0 "R?" V 2193 2450 50  0000 C CNN
F 1 "10k" V 2284 2450 50  0000 C CNN
F 2 "" V 2330 2450 50  0001 C CNN
F 3 "~" H 2400 2450 50  0001 C CNN
	1    2400 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FEAE12B
P 2400 3850
F 0 "R?" V 2600 3850 50  0000 C CNN
F 1 "10k" V 2500 3850 50  0000 C CNN
F 2 "" V 2330 3850 50  0001 C CNN
F 3 "~" H 2400 3850 50  0001 C CNN
	1    2400 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2450 2050 2450
Wire Wire Line
	2050 2450 2050 3050
Connection ~ 2050 3050
Wire Wire Line
	2050 3050 2150 3050
Wire Wire Line
	2050 3250 2050 3850
Wire Wire Line
	2050 3850 2250 3850
Connection ~ 2050 3250
Wire Wire Line
	2050 3250 2150 3250
Wire Wire Line
	2550 3850 2800 3850
Wire Wire Line
	2800 3850 2800 3250
Wire Wire Line
	2800 3050 2800 2450
Wire Wire Line
	2800 2450 2550 2450
Text HLabel 3150 3050 2    50   Input ~ 0
Out+
Text HLabel 3150 3250 2    50   Input ~ 0
Out-
Wire Wire Line
	3150 3050 2800 3050
Connection ~ 2800 3050
Wire Wire Line
	2800 3250 3150 3250
Connection ~ 2800 3250
Wire Wire Line
	2800 3150 2750 3150
$Comp
L power:+5VA #PWR?
U 1 1 5FEB0DF4
P 2400 2850
F 0 "#PWR?" H 2400 2700 50  0001 C CNN
F 1 "+5VA" H 2415 3023 50  0000 C CNN
F 2 "" H 2400 2850 50  0001 C CNN
F 3 "" H 2400 2850 50  0001 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
Connection ~ 2400 2850
$Comp
L power:+5VA #PWR?
U 1 1 5FEB1889
P 4000 2200
F 0 "#PWR?" H 4000 2050 50  0001 C CNN
F 1 "+5VA" H 4015 2373 50  0000 C CNN
F 2 "" H 4000 2200 50  0001 C CNN
F 3 "" H 4000 2200 50  0001 C CNN
	1    4000 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FEB1EAA
P 4000 2350
F 0 "R?" H 4070 2396 50  0000 L CNN
F 1 "100k" H 4070 2305 50  0000 L CNN
F 2 "" V 3930 2350 50  0001 C CNN
F 3 "~" H 4000 2350 50  0001 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FEB22B7
P 4000 2750
F 0 "R?" H 4070 2796 50  0000 L CNN
F 1 "100k" H 4070 2705 50  0000 L CNN
F 2 "" V 3930 2750 50  0001 C CNN
F 3 "~" H 4000 2750 50  0001 C CNN
	1    4000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEB26F6
P 4000 2900
F 0 "#PWR?" H 4000 2650 50  0001 C CNN
F 1 "GND" H 4000 2750 50  0000 C CNN
F 2 "" H 4000 2900 50  0001 C CNN
F 3 "" H 4000 2900 50  0001 C CNN
	1    4000 2900
	1    0    0    -1  
$EndComp
Text GLabel 2800 3150 2    50   Input ~ 0
2.5V
Text GLabel 4050 2550 2    50   Input ~ 0
2.5V
Wire Wire Line
	4000 2500 4000 2550
Wire Wire Line
	4000 2550 4050 2550
Connection ~ 4000 2550
Wire Wire Line
	4000 2550 4000 2600
Text Notes 1250 1350 0    50   ~ 0
If we want to compensate for the previous filter's attenuation, we need a 26k resistor in order to have in total 30.8 dB gain\n
Text Notes 1250 1500 0    50   ~ 0
This way, we have exactly 22dB\n
Text Notes 1250 1650 0    50   ~ 0
The previous filter has 750 ohm output impedance\n
$EndSCHEMATC
