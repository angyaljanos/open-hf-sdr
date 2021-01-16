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
L sdr:MCP6D11 U3
U 1 1 5FEA4D4E
P 2450 3150
F 0 "U3" H 2400 4250 50  0000 C CNN
F 1 "MCP6D11" H 2400 4150 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 2400 3000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa333.pdf" H 2850 3300 50  0001 C CNN
	1    2450 3150
	1    0    0    -1  
$EndComp
Text HLabel 6200 3650 0    50   Input ~ 0
In+
Text HLabel 6200 3950 0    50   Input ~ 0
In-
Wire Wire Line
	1800 3050 2050 3050
Wire Wire Line
	1800 3250 2050 3250
Wire Wire Line
	2500 2850 2400 2850
$Comp
L power:GND #PWR0128
U 1 1 5FEAC1C0
P 2400 3450
F 0 "#PWR0128" H 2400 3200 50  0001 C CNN
F 1 "GND" H 2400 3300 50  0000 C CNN
F 2 "" H 2400 3450 50  0001 C CNN
F 3 "" H 2400 3450 50  0001 C CNN
	1    2400 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FEAD645
P 2400 2450
F 0 "R9" V 2193 2450 50  0000 C CNN
F 1 "1.2k" V 2284 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2330 2450 50  0001 C CNN
F 3 "~" H 2400 2450 50  0001 C CNN
	1    2400 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5FEAE12B
P 2400 3850
F 0 "R10" V 2600 3850 50  0000 C CNN
F 1 "1.2k" V 2500 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2330 3850 50  0001 C CNN
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
Text HLabel 3450 3050 2    50   Output ~ 0
Out+
Text HLabel 3450 3250 2    50   Output ~ 0
Out-
Wire Wire Line
	3450 3050 3100 3050
Wire Wire Line
	3100 3250 3450 3250
Wire Wire Line
	2800 3150 2750 3150
$Comp
L power:+5VA #PWR0129
U 1 1 5FEB0DF4
P 2400 2850
F 0 "#PWR0129" H 2400 2700 50  0001 C CNN
F 1 "+5VA" H 2415 3023 50  0000 C CNN
F 2 "" H 2400 2850 50  0001 C CNN
F 3 "" H 2400 2850 50  0001 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
Connection ~ 2400 2850
$Comp
L Device:C C32
U 1 1 5FEBE468
P 7350 3500
F 0 "C32" H 7465 3546 50  0000 L CNN
F 1 "10n" H 7465 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7388 3350 50  0001 C CNN
F 3 "~" H 7350 3500 50  0001 C CNN
	1    7350 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0132
U 1 1 5FEBEF6E
P 7350 3650
F 0 "#PWR0132" H 7350 3400 50  0001 C CNN
F 1 "GNDA" H 7355 3477 50  0000 C CNN
F 2 "" H 7350 3650 50  0001 C CNN
F 3 "" H 7350 3650 50  0001 C CNN
	1    7350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3100 7350 3100
Wire Wire Line
	7350 3350 7350 3100
Connection ~ 7350 3100
Wire Wire Line
	7350 3100 7500 3100
$Comp
L Device:R R14
U 1 1 5FEBFA1D
P 8600 3250
F 0 "R14" H 8670 3296 50  0000 L CNN
F 1 "19k" H 8670 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8530 3250 50  0001 C CNN
F 3 "~" H 8600 3250 50  0001 C CNN
	1    8600 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5FEBFCA7
P 8600 3550
F 0 "R15" H 8670 3596 50  0000 L CNN
F 1 "31k" H 8670 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8530 3550 50  0001 C CNN
F 3 "~" H 8600 3550 50  0001 C CNN
	1    8600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0133
U 1 1 5FEC0155
P 8600 3700
F 0 "#PWR0133" H 8600 3450 50  0001 C CNN
F 1 "GNDA" H 8605 3527 50  0000 C CNN
F 2 "" H 8600 3700 50  0001 C CNN
F 3 "" H 8600 3700 50  0001 C CNN
	1    8600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3400 7500 3100
Connection ~ 8600 3400
Connection ~ 7500 3100
Wire Wire Line
	7500 3100 7550 3100
$Comp
L Device:L L18
U 1 1 5FEC71FC
P 7150 2800
F 0 "L18" V 7350 2700 50  0000 L CNN
F 1 "8u2" V 7250 2700 50  0000 L CNN
F 2 "Inductor_SMD:L_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7150 2800 50  0001 C CNN
F 3 "~" H 7150 2800 50  0001 C CNN
F 4 "93-00-14" V 7250 3200 50  0000 C CNN "Lomex"
	1    7150 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C31
U 1 1 5FEC7CF1
P 7400 2300
F 0 "C31" V 7350 2400 50  0000 L CNN
F 1 "9p" V 7250 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7438 2150 50  0001 C CNN
F 3 "~" H 7400 2300 50  0001 C CNN
	1    7400 2300
	0    1    1    0   
$EndComp
$Comp
L Device:L L19
U 1 1 5FEC838F
P 7700 2800
F 0 "L19" V 7900 2800 50  0000 L CNN
F 1 "8u2" V 7800 2800 50  0000 L CNN
F 2 "Inductor_SMD:L_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7700 2800 50  0001 C CNN
F 3 "~" H 7700 2800 50  0001 C CNN
	1    7700 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 2600 8100 2600
Wire Wire Line
	7000 2500 8100 2500
Wire Wire Line
	7550 2300 7850 2300
Wire Wire Line
	7250 2300 7000 2300
Wire Wire Line
	7850 3950 7850 3300
Text HLabel 6200 4300 0    50   Input ~ 0
DC_CM
$Comp
L power:GNDA #PWR0134
U 1 1 5FEC63DD
P 6500 4300
F 0 "#PWR0134" H 6500 4050 50  0001 C CNN
F 1 "GNDA" H 6505 4127 50  0000 C CNN
F 2 "" H 6500 4300 50  0001 C CNN
F 3 "" H 6500 4300 50  0001 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5FEC59DE
P 6350 4300
F 0 "R13" V 6250 4300 50  0000 C CNN
F 1 "2k5" V 6350 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 4300 50  0001 C CNN
F 3 "~" H 6350 4300 50  0001 C CNN
	1    6350 4300
	0    1    1    0   
$EndComp
Text HLabel 2800 3150 2    50   Input ~ 0
DC_CM
Text HLabel 1500 3250 0    50   Input ~ 0
In+
Text HLabel 1500 3050 0    50   Input ~ 0
In-
$Comp
L Device:R R12
U 1 1 5FFCBAF5
P 1650 3050
F 0 "R12" V 1550 3050 50  0000 C CNN
F 1 "BP" V 1650 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1580 3050 50  0001 C CNN
F 3 "~" H 1650 3050 50  0001 C CNN
	1    1650 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 5FFCD24E
P 1650 3250
F 0 "R35" V 1750 3250 50  0000 C CNN
F 1 "BP" V 1650 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1580 3250 50  0001 C CNN
F 3 "~" H 1650 3250 50  0001 C CNN
	1    1650 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 5FFCD441
P 6350 3650
F 0 "R36" V 6250 3650 50  0000 C CNN
F 1 "BP" V 6350 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6280 3650 50  0001 C CNN
F 3 "~" H 6350 3650 50  0001 C CNN
	1    6350 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 5FFCFA23
P 6350 3950
F 0 "R37" V 6250 3950 50  0000 C CNN
F 1 "BP" V 6350 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6280 3950 50  0001 C CNN
F 3 "~" H 6350 3950 50  0001 C CNN
	1    6350 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3950 7850 3950
Text HLabel 8550 2500 2    50   Output ~ 0
Out+
Text HLabel 8550 2600 2    50   Output ~ 0
Out-
$Comp
L Device:R R38
U 1 1 5FFD217D
P 8250 2500
F 0 "R38" V 8050 2500 50  0000 L CNN
F 1 "BP" V 8350 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8180 2500 50  0001 C CNN
F 3 "~" H 8250 2500 50  0001 C CNN
	1    8250 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 5FFD2490
P 8250 2600
F 0 "R39" V 8050 2600 50  0000 L CNN
F 1 "BP" V 8150 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8180 2600 50  0001 C CNN
F 3 "~" H 8250 2600 50  0001 C CNN
	1    8250 2600
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC847BS Q2
U 1 1 60104360
P 7100 3100
F 0 "Q2" H 7291 3146 50  0000 L CNN
F 1 "BC847BS" H 7291 3055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7300 3200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC847BS.pdf" H 7100 3100 50  0001 C CNN
	1    7100 3100
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847BS Q2
U 2 1 60105423
P 7750 3100
F 0 "Q2" H 7940 3146 50  0000 L CNN
F 1 "BC847BS" H 7940 3055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7950 3200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC847BS.pdf" H 7750 3100 50  0001 C CNN
	2    7750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6013F23C
P 9050 3550
AR Path="/5FE332ED/6013F23C" Ref="C?"  Part="1" 
AR Path="/5FE3342F/6013F23C" Ref="C36"  Part="1" 
F 0 "C36" H 9165 3596 50  0000 L CNN
F 1 "10n" H 9165 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9088 3400 50  0001 C CNN
F 3 "~" H 9050 3550 50  0001 C CNN
	1    9050 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6013F242
P 9050 3700
AR Path="/5FE332ED/6013F242" Ref="#PWR?"  Part="1" 
AR Path="/5FE3342F/6013F242" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 9050 3450 50  0001 C CNN
F 1 "GNDA" H 9055 3527 50  0000 C CNN
F 2 "" H 9050 3700 50  0001 C CNN
F 3 "" H 9050 3700 50  0001 C CNN
	1    9050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3400 9050 3400
$Comp
L Device:C C?
U 1 1 6013F249
P 9450 3550
AR Path="/5FE332ED/6013F249" Ref="C?"  Part="1" 
AR Path="/5FE3342F/6013F249" Ref="C37"  Part="1" 
F 0 "C37" H 9565 3596 50  0000 L CNN
F 1 "100n" H 9565 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9488 3400 50  0001 C CNN
F 3 "~" H 9450 3550 50  0001 C CNN
	1    9450 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6013F24F
P 9450 3700
AR Path="/5FE332ED/6013F24F" Ref="#PWR?"  Part="1" 
AR Path="/5FE3342F/6013F24F" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 9450 3450 50  0001 C CNN
F 1 "GNDA" H 9455 3527 50  0000 C CNN
F 2 "" H 9450 3700 50  0001 C CNN
F 3 "" H 9450 3700 50  0001 C CNN
	1    9450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3400 9450 3400
Connection ~ 9050 3400
$Comp
L Device:R R?
U 1 1 6013F257
P 9650 3400
AR Path="/5FE332ED/6013F257" Ref="R?"  Part="1" 
AR Path="/5FE3342F/6013F257" Ref="R25"  Part="1" 
F 0 "R25" V 9443 3400 50  0000 C CNN
F 1 "100" V 9534 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9580 3400 50  0001 C CNN
F 3 "~" H 9650 3400 50  0001 C CNN
	1    9650 3400
	0    1    1    0   
$EndComp
Connection ~ 9450 3400
$Comp
L Device:C C?
U 1 1 6013F25E
P 9900 3550
AR Path="/5FE332ED/6013F25E" Ref="C?"  Part="1" 
AR Path="/5FE3342F/6013F25E" Ref="C38"  Part="1" 
F 0 "C38" H 10015 3596 50  0000 L CNN
F 1 "100n" H 10015 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9938 3400 50  0001 C CNN
F 3 "~" H 9900 3550 50  0001 C CNN
	1    9900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3400 9800 3400
Wire Wire Line
	10400 3200 10400 3400
Wire Wire Line
	10400 3400 9900 3400
Connection ~ 9900 3400
Wire Wire Line
	9500 3400 9450 3400
$Comp
L power:+5VA #PWR?
U 1 1 6013F26F
P 10400 3200
AR Path="/5FE332ED/6013F26F" Ref="#PWR?"  Part="1" 
AR Path="/5FE3342F/6013F26F" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 10400 3050 50  0001 C CNN
F 1 "+5VA" H 10415 3373 50  0000 C CNN
F 2 "" H 10400 3200 50  0001 C CNN
F 3 "" H 10400 3200 50  0001 C CNN
	1    10400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3400 8600 3400
Wire Wire Line
	8900 3400 8900 2850
Wire Wire Line
	8900 2850 8600 2850
Wire Wire Line
	8600 2850 8600 3100
Wire Wire Line
	7300 2800 7400 2800
Connection ~ 7000 2800
Wire Wire Line
	7000 2800 7000 2900
Connection ~ 7850 2800
Wire Wire Line
	7850 2800 7850 2900
Connection ~ 7000 2500
Wire Wire Line
	7000 2500 7000 2800
Connection ~ 7850 2600
Wire Wire Line
	7850 2600 7850 2800
Wire Wire Line
	7000 2300 7000 2500
Wire Wire Line
	7850 2300 7850 2600
Wire Wire Line
	7400 2800 7400 2850
Wire Wire Line
	7400 2850 8600 2850
Connection ~ 7400 2800
Wire Wire Line
	7400 2800 7550 2800
Connection ~ 8600 2850
Wire Wire Line
	8550 2500 8400 2500
Wire Wire Line
	8550 2600 8400 2600
Wire Wire Line
	7000 3650 7000 3300
Wire Wire Line
	6500 3650 7000 3650
$Comp
L Device:R R40
U 1 1 6008957E
P 2950 3050
F 0 "R40" V 2850 3050 50  0000 C CNN
F 1 "BP" V 2950 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2880 3050 50  0001 C CNN
F 3 "~" H 2950 3050 50  0001 C CNN
	1    2950 3050
	0    1    1    0   
$EndComp
Connection ~ 2800 3050
$Comp
L Device:R R41
U 1 1 60089A07
P 2950 3250
F 0 "R41" V 3050 3250 50  0000 C CNN
F 1 "BP" V 2950 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2880 3250 50  0001 C CNN
F 3 "~" H 2950 3250 50  0001 C CNN
	1    2950 3250
	0    1    1    0   
$EndComp
Connection ~ 2800 3250
$Comp
L power:GNDA #PWR?
U 1 1 601B57DB
P 9900 3700
AR Path="/5FE332ED/601B57DB" Ref="#PWR?"  Part="1" 
AR Path="/5FE3342F/601B57DB" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 9900 3450 50  0001 C CNN
F 1 "GNDA" H 9905 3527 50  0000 C CNN
F 2 "" H 9900 3700 50  0001 C CNN
F 3 "" H 9900 3700 50  0001 C CNN
	1    9900 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
