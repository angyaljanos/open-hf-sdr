EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "IF Amp, matching, Second mixer"
Date "2020-12-24"
Rev "v0.5"
Comp "HA5KFU -- HA8KDA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "SA612 with grounded base amplifier"
$EndDescr
$Comp
L sdr-rescue:SA612-sa612 U?
U 1 1 5FE54485
P 6600 3850
AR Path="/5FE54485" Ref="U?"  Part="1" 
AR Path="/5FE332ED/5FE54485" Ref="U?"  Part="1" 
F 0 "U?" H 6400 4300 50  0000 C CNN
F 1 "SA612" H 6450 4200 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 6800 4600 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/SA612A.pdf" H 6600 3850 50  0001 C CNN
	1    6600 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5FE55863
P 6550 4300
F 0 "#PWR?" H 6550 4050 50  0001 C CNN
F 1 "GNDA" H 6555 4127 50  0000 C CNN
F 2 "" H 6550 4300 50  0001 C CNN
F 3 "" H 6550 4300 50  0001 C CNN
	1    6550 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FE55A3B
P 7100 3200
F 0 "C?" H 7215 3246 50  0000 L CNN
F 1 "10n" H 7215 3155 50  0000 L CNN
F 2 "" H 7138 3050 50  0001 C CNN
F 3 "~" H 7100 3200 50  0001 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5FE5603B
P 7100 3350
F 0 "#PWR?" H 7100 3100 50  0001 C CNN
F 1 "GNDA" H 7105 3177 50  0000 C CNN
F 2 "" H 7100 3350 50  0001 C CNN
F 3 "" H 7100 3350 50  0001 C CNN
	1    7100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3500 6750 3050
Wire Wire Line
	6750 3050 7100 3050
$Comp
L Device:C C?
U 1 1 5FE5632E
P 7500 3200
F 0 "C?" H 7615 3246 50  0000 L CNN
F 1 "100n" H 7615 3155 50  0000 L CNN
F 2 "" H 7538 3050 50  0001 C CNN
F 3 "~" H 7500 3200 50  0001 C CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5FE5684A
P 7500 3350
F 0 "#PWR?" H 7500 3100 50  0001 C CNN
F 1 "GNDA" H 7505 3177 50  0000 C CNN
F 2 "" H 7500 3350 50  0001 C CNN
F 3 "" H 7500 3350 50  0001 C CNN
	1    7500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3050 7500 3050
Connection ~ 7100 3050
$Comp
L Device:R R?
U 1 1 5FE56B6D
P 7700 3050
F 0 "R?" V 7493 3050 50  0000 C CNN
F 1 "R" V 7584 3050 50  0000 C CNN
F 2 "" V 7630 3050 50  0001 C CNN
F 3 "~" H 7700 3050 50  0001 C CNN
	1    7700 3050
	0    1    1    0   
$EndComp
Connection ~ 7500 3050
$Comp
L Device:C C?
U 1 1 5FE56EBA
P 7950 3200
F 0 "C?" H 8065 3246 50  0000 L CNN
F 1 "100n" H 8065 3155 50  0000 L CNN
F 2 "" H 7988 3050 50  0001 C CNN
F 3 "~" H 7950 3200 50  0001 C CNN
	1    7950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE57211
P 7950 3350
F 0 "#PWR?" H 7950 3100 50  0001 C CNN
F 1 "GND" H 7955 3177 50  0000 C CNN
F 2 "" H 7950 3350 50  0001 C CNN
F 3 "" H 7950 3350 50  0001 C CNN
	1    7950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3050 7850 3050
Wire Wire Line
	8450 2850 8450 3050
Wire Wire Line
	8450 3050 7950 3050
Connection ~ 7950 3050
Text HLabel 7200 3700 2    50   Input ~ 0
out_p
Text HLabel 7200 3800 2    50   Input ~ 0
out_n
$Comp
L Device:C C?
U 1 1 5FE577B2
P 6100 3950
F 0 "C?" H 6215 3996 50  0000 L CNN
F 1 "10n" H 6215 3905 50  0000 L CNN
F 2 "" H 6138 3800 50  0001 C CNN
F 3 "~" H 6100 3950 50  0001 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5FE57BE0
P 6100 4100
F 0 "#PWR?" H 6100 3850 50  0001 C CNN
F 1 "GNDA" H 6105 3927 50  0000 C CNN
F 2 "" H 6100 4100 50  0001 C CNN
F 3 "" H 6100 4100 50  0001 C CNN
	1    6100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3800 6300 3800
$Comp
L Device:L L?
U 1 1 5FE58039
P 4950 3400
F 0 "L?" H 5003 3446 50  0000 L CNN
F 1 "180n" H 5003 3355 50  0000 L CNN
F 2 "" H 4950 3400 50  0001 C CNN
F 3 "~" H 4950 3400 50  0001 C CNN
	1    4950 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FE5836A
P 5300 3400
F 0 "C?" H 5415 3446 50  0000 L CNN
F 1 "100p" H 5415 3355 50  0000 L CNN
F 2 "" H 5338 3250 50  0001 C CNN
F 3 "~" H 5300 3400 50  0001 C CNN
	1    5300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3250 5150 3250
$Comp
L Device:C C?
U 1 1 5FE5926A
P 5750 3700
F 0 "C?" V 5498 3700 50  0000 C CNN
F 1 "10n" V 5589 3700 50  0000 C CNN
F 2 "" H 5788 3550 50  0001 C CNN
F 3 "~" H 5750 3700 50  0001 C CNN
	1    5750 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3700 5900 3700
Wire Wire Line
	5600 3700 5150 3700
Wire Wire Line
	5150 3700 5150 3550
Wire Wire Line
	5150 3550 5300 3550
Wire Wire Line
	4950 3550 5150 3550
Connection ~ 5150 3550
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5FE5B635
P 5050 3900
F 0 "Q?" H 5241 3946 50  0000 L CNN
F 1 "MMBT5089" H 5241 3855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5250 3825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 5050 3900 50  0001 L CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
Connection ~ 5150 3700
$Comp
L Device:R R?
U 1 1 5FE5C356
P 5150 4750
F 0 "R?" H 5220 4796 50  0000 L CNN
F 1 "5k" H 5220 4705 50  0000 L CNN
F 2 "" V 5080 4750 50  0001 C CNN
F 3 "~" H 5150 4750 50  0001 C CNN
	1    5150 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5FE5C830
P 5150 4900
F 0 "#PWR?" H 5150 4650 50  0001 C CNN
F 1 "GNDA" H 5155 4727 50  0000 C CNN
F 2 "" H 5150 4900 50  0001 C CNN
F 3 "" H 5150 4900 50  0001 C CNN
	1    5150 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5FE5D3B8
P 5150 4450
F 0 "L?" H 5202 4496 50  0000 L CNN
F 1 "2u2" H 5202 4405 50  0000 L CNN
F 2 "" H 5150 4450 50  0001 C CNN
F 3 "~" H 5150 4450 50  0001 C CNN
	1    5150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4300 5150 4200
$Comp
L Device:C C?
U 1 1 5FE5DAFD
P 4700 4200
F 0 "C?" V 4952 4200 50  0000 C CNN
F 1 "10n" V 4861 4200 50  0000 C CNN
F 2 "" H 4738 4050 50  0001 C CNN
F 3 "~" H 4700 4200 50  0001 C CNN
	1    4700 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 4200 5150 4200
Connection ~ 5150 4200
Wire Wire Line
	5150 4200 5150 4100
Text HLabel 4550 4200 0    50   Input ~ 0
IN
$Comp
L Device:R R?
U 1 1 5FE5F528
P 3800 3750
F 0 "R?" H 3870 3796 50  0000 L CNN
F 1 "28k" H 3870 3705 50  0000 L CNN
F 2 "" V 3730 3750 50  0001 C CNN
F 3 "~" H 3800 3750 50  0001 C CNN
	1    3800 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FE5FDD1
P 3800 4050
F 0 "R?" H 3870 4096 50  0000 L CNN
F 1 "31k" H 3870 4005 50  0000 L CNN
F 2 "" V 3730 4050 50  0001 C CNN
F 3 "~" H 3800 4050 50  0001 C CNN
	1    3800 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5FE60573
P 3800 4200
F 0 "#PWR?" H 3800 3950 50  0001 C CNN
F 1 "GNDA" H 3805 4027 50  0000 C CNN
F 2 "" H 3800 4200 50  0001 C CNN
F 3 "" H 3800 4200 50  0001 C CNN
	1    3800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FE60BFE
P 3400 4050
F 0 "C?" H 3515 4096 50  0000 L CNN
F 1 "100n" H 3515 4005 50  0000 L CNN
F 2 "" H 3438 3900 50  0001 C CNN
F 3 "~" H 3400 4050 50  0001 C CNN
	1    3400 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FE60F2B
P 3000 4050
F 0 "C?" H 3115 4096 50  0000 L CNN
F 1 "10n" H 3115 4005 50  0000 L CNN
F 2 "" H 3038 3900 50  0001 C CNN
F 3 "~" H 3000 4050 50  0001 C CNN
	1    3000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5FE61D60
P 3400 4200
F 0 "#PWR?" H 3400 3950 50  0001 C CNN
F 1 "GNDA" H 3405 4027 50  0000 C CNN
F 2 "" H 3400 4200 50  0001 C CNN
F 3 "" H 3400 4200 50  0001 C CNN
	1    3400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5FE61E9D
P 3000 4200
F 0 "#PWR?" H 3000 3950 50  0001 C CNN
F 1 "GNDA" H 3005 4027 50  0000 C CNN
F 2 "" H 3000 4200 50  0001 C CNN
F 3 "" H 3000 4200 50  0001 C CNN
	1    3000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3900 3400 3900
Connection ~ 3800 3900
Connection ~ 3400 3900
Wire Wire Line
	3400 3900 3800 3900
$Comp
L Device:Crystal Y?
U 1 1 5FE62EAC
P 8050 4550
F 0 "Y?" V 8004 4681 50  0000 L CNN
F 1 "Crystal" V 8095 4681 50  0000 L CNN
F 2 "" H 8050 4550 50  0001 C CNN
F 3 "~" H 8050 4550 50  0001 C CNN
	1    8050 4550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FE633C3
P 7550 4200
F 0 "C?" H 7665 4246 50  0000 L CNN
F 1 "C" H 7665 4155 50  0000 L CNN
F 2 "" H 7588 4050 50  0001 C CNN
F 3 "~" H 7550 4200 50  0001 C CNN
	1    7550 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FE6376C
P 7550 4500
F 0 "C?" H 7665 4546 50  0000 L CNN
F 1 "C" H 7665 4455 50  0000 L CNN
F 2 "" H 7588 4350 50  0001 C CNN
F 3 "~" H 7550 4500 50  0001 C CNN
	1    7550 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5FE63EB7
P 8050 4700
F 0 "#PWR?" H 8050 4450 50  0001 C CNN
F 1 "GNDA" H 8055 4527 50  0000 C CNN
F 2 "" H 8050 4700 50  0001 C CNN
F 3 "" H 8050 4700 50  0001 C CNN
	1    8050 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5FE643CE
P 7550 4650
F 0 "#PWR?" H 7550 4400 50  0001 C CNN
F 1 "GNDA" H 7555 4477 50  0000 C CNN
F 2 "" H 7550 4650 50  0001 C CNN
F 3 "" H 7550 4650 50  0001 C CNN
	1    7550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4400 8050 4050
Wire Wire Line
	8050 4050 7550 4050
Connection ~ 7550 4050
Wire Wire Line
	7550 4050 7200 4050
Wire Wire Line
	7550 4350 7300 4350
Wire Wire Line
	7300 4350 7300 4150
Wire Wire Line
	7300 4150 7200 4150
Connection ~ 7550 4350
Wire Wire Line
	3800 3900 4850 3900
Wire Wire Line
	7550 3050 7500 3050
$Comp
L Device:C C?
U 1 1 5FE79A4C
P 4400 3050
F 0 "C?" H 4515 3096 50  0000 L CNN
F 1 "10n" H 4515 3005 50  0000 L CNN
F 2 "" H 4438 2900 50  0001 C CNN
F 3 "~" H 4400 3050 50  0001 C CNN
	1    4400 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5FE79C7A
P 4400 3200
F 0 "#PWR?" H 4400 2950 50  0001 C CNN
F 1 "GNDA" H 4405 3027 50  0000 C CNN
F 2 "" H 4400 3200 50  0001 C CNN
F 3 "" H 4400 3200 50  0001 C CNN
	1    4400 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FE79C85
P 4000 3050
F 0 "C?" H 4115 3096 50  0000 L CNN
F 1 "100n" H 4115 3005 50  0000 L CNN
F 2 "" H 4038 2900 50  0001 C CNN
F 3 "~" H 4000 3050 50  0001 C CNN
	1    4000 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5FE79C8F
P 4000 3200
F 0 "#PWR?" H 4000 2950 50  0001 C CNN
F 1 "GNDA" H 4005 3027 50  0000 C CNN
F 2 "" H 4000 3200 50  0001 C CNN
F 3 "" H 4000 3200 50  0001 C CNN
	1    4000 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 2900 4000 2900
Connection ~ 4400 2900
$Comp
L Device:R R?
U 1 1 5FE79C9B
P 3800 2900
F 0 "R?" V 3593 2900 50  0000 C CNN
F 1 "R" V 3684 2900 50  0000 C CNN
F 2 "" V 3730 2900 50  0001 C CNN
F 3 "~" H 3800 2900 50  0001 C CNN
	1    3800 2900
	0    -1   1    0   
$EndComp
Connection ~ 4000 2900
$Comp
L Device:C C?
U 1 1 5FE79CA6
P 3550 3050
F 0 "C?" H 3665 3096 50  0000 L CNN
F 1 "100n" H 3665 3005 50  0000 L CNN
F 2 "" H 3588 2900 50  0001 C CNN
F 3 "~" H 3550 3050 50  0001 C CNN
	1    3550 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE79CB0
P 3550 3200
F 0 "#PWR?" H 3550 2950 50  0001 C CNN
F 1 "GND" H 3555 3027 50  0000 C CNN
F 2 "" H 3550 3200 50  0001 C CNN
F 3 "" H 3550 3200 50  0001 C CNN
	1    3550 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 2900 3650 2900
Wire Wire Line
	3050 2700 3050 2900
Wire Wire Line
	3050 2900 3550 2900
Connection ~ 3550 2900
Wire Wire Line
	3950 2900 4000 2900
Wire Wire Line
	5150 2900 5150 3250
Wire Wire Line
	4400 2900 4650 2900
Connection ~ 5150 3250
Wire Wire Line
	5150 3250 4950 3250
Text Notes 3150 2600 0    50   ~ 0
5V-os tápra számolva a munkapontot!\nA tápfeszültség még átgondolandó (lineáris vezérelhetőség)
Wire Wire Line
	3800 3600 3800 3550
Wire Wire Line
	3800 3550 4650 3550
Wire Wire Line
	4650 3550 4650 2900
Connection ~ 4650 2900
Wire Wire Line
	4650 2900 5150 2900
$EndSCHEMATC
