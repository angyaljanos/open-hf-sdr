EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "37,224 MHz Bandpass filter"
Date "2021 january"
Rev "v03"
Comp "by Keri"
Comment1 "50 Ohm input/output impedance"
Comment2 "4,5 MHz span (-3dB)"
Comment3 "37,25 MHz center"
Comment4 "Inverse Chebysev structure"
$EndDescr
Text HLabel 3650 3400 0    50   Input ~ 0
IN
Text HLabel 7850 3400 2    50   Output ~ 0
OUT
$Comp
L Device:C C9
U 1 1 600431FC
P 4150 3850
F 0 "C9" H 4265 3896 50  0000 L CNN
F 1 "390p" H 4265 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 3700 50  0001 C CNN
F 3 "~" H 4150 3850 50  0001 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L6
U 1 1 600436A2
P 4600 3850
F 0 "L6" H 4652 3896 50  0000 L CNN
F 1 "47n" H 4652 3805 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 3850 50  0001 C CNN
F 3 "~" H 4600 3850 50  0001 C CNN
F 4 "93-02-59" H 4600 3850 50  0001 C CNN "Lomex"
	1    4600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L4
U 1 1 600471E0
P 5300 3200
F 0 "L4" V 5490 3200 50  0000 C CNN
F 1 "39n" V 5399 3200 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 5300 3200 50  0001 C CNN
F 3 "~" H 5300 3200 50  0001 C CNN
F 4 "2846682RL" H 5300 3200 50  0001 C CNN "Farnell"
	1    5300 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 6004779D
P 5300 3600
F 0 "C7" V 5050 3600 50  0000 C CNN
F 1 "390p" V 5150 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5338 3450 50  0001 C CNN
F 3 "~" H 5300 3600 50  0001 C CNN
	1    5300 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L5
U 1 1 6004D573
P 6200 3200
F 0 "L5" V 6390 3200 50  0000 C CNN
F 1 "47n" V 6299 3200 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6200 3200 50  0001 C CNN
F 3 "~" H 6200 3200 50  0001 C CNN
F 4 "93-02-59" H 6200 3200 50  0001 C CNN "Lomex"
	1    6200 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 6004D579
P 6200 3600
F 0 "C8" V 5950 3600 50  0000 C CNN
F 1 "470p" V 6050 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6238 3450 50  0001 C CNN
F 3 "~" H 6200 3600 50  0001 C CNN
	1    6200 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 6004E74D
P 6900 3850
F 0 "C10" H 7015 3896 50  0000 L CNN
F 1 "390p" H 7015 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6938 3700 50  0001 C CNN
F 3 "~" H 6900 3850 50  0001 C CNN
	1    6900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L7
U 1 1 6004E753
P 7350 3850
F 0 "L7" H 7402 3896 50  0000 L CNN
F 1 "47n" H 7402 3805 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7350 3850 50  0001 C CNN
F 3 "~" H 7350 3850 50  0001 C CNN
F 4 "93-02-59" H 7350 3850 50  0001 C CNN "Lomex"
	1    7350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3600 5600 3600
Wire Wire Line
	5600 3600 5600 3400
Wire Wire Line
	5600 3200 5450 3200
Wire Wire Line
	5150 3600 5000 3600
Wire Wire Line
	5000 3600 5000 3400
Wire Wire Line
	5000 3200 5150 3200
Wire Wire Line
	6050 3200 5900 3200
Wire Wire Line
	5900 3200 5900 3400
Wire Wire Line
	5900 3600 6050 3600
Wire Wire Line
	6350 3600 6500 3600
Wire Wire Line
	6500 3600 6500 3400
Wire Wire Line
	6500 3200 6350 3200
Wire Wire Line
	5600 3400 5900 3400
Connection ~ 5600 3400
Wire Wire Line
	5600 3400 5600 3200
Connection ~ 5900 3400
Wire Wire Line
	5900 3400 5900 3600
Connection ~ 5000 3400
Wire Wire Line
	5000 3400 5000 3200
Connection ~ 6500 3400
Wire Wire Line
	6500 3400 6500 3200
Wire Wire Line
	4150 3400 4600 3400
Wire Wire Line
	6500 3400 6900 3400
Wire Wire Line
	4150 3700 4150 3400
Wire Wire Line
	4600 3700 4600 3400
Connection ~ 4600 3400
Wire Wire Line
	4600 3400 5000 3400
Wire Wire Line
	6900 3700 6900 3400
Connection ~ 6900 3400
Wire Wire Line
	6900 3400 7350 3400
Wire Wire Line
	7350 3700 7350 3400
Wire Wire Line
	4150 4000 4150 4300
Wire Wire Line
	4150 4300 4600 4300
Wire Wire Line
	7350 4300 7350 4000
Wire Wire Line
	6900 4000 6900 4300
Connection ~ 6900 4300
Wire Wire Line
	6900 4300 7350 4300
Wire Wire Line
	4600 4000 4600 4300
Connection ~ 4600 4300
Wire Wire Line
	4600 4300 5750 4300
Wire Wire Line
	5750 4300 5750 4400
Connection ~ 5750 4300
Wire Wire Line
	5750 4300 6900 4300
Wire Wire Line
	4150 3400 3650 3400
Connection ~ 4150 3400
Wire Wire Line
	7850 3400 7350 3400
Connection ~ 7350 3400
$Comp
L power:GNDA #PWR015
U 1 1 600AC268
P 5750 4400
F 0 "#PWR015" H 5750 4150 50  0001 C CNN
F 1 "GNDA" H 5755 4227 50  0000 C CNN
F 2 "" H 5750 4400 50  0001 C CNN
F 3 "" H 5750 4400 50  0001 C CNN
	1    5750 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
