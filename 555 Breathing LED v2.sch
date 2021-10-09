EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Breathing LED Circuit"
Date ""
Rev "v2"
Comp "M5 Makerspace"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer:LMC555xN U1
U 1 1 613D2229
P 4550 3900
F 0 "U1" H 4550 4587 50  0000 C CNN
F 1 "LMC555xN" H 4550 4489 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5200 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc555.pdf" H 5400 3500 50  0001 C CNN
	1    4550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 613D32FA
P 3950 4800
F 0 "#PWR0101" H 3950 4550 50  0001 C CNN
F 1 "GND" H 3955 4627 50  0000 C CNN
F 2 "" H 3950 4800 50  0001 C CNN
F 3 "" H 3950 4800 50  0001 C CNN
	1    3950 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 613D3531
P 3900 3150
F 0 "#PWR0102" H 3900 3000 50  0001 C CNN
F 1 "VCC" H 3915 3323 50  0000 C CNN
F 2 "" H 3900 3150 50  0001 C CNN
F 3 "" H 3900 3150 50  0001 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q1
U 1 1 613D51FA
P 7500 3700
F 0 "Q1" H 7690 3746 50  0000 L CNN
F 1 "PN2222A" H 7690 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 7700 3625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 7500 3700 50  0001 L CNN
	1    7500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4100 3900 4100
Wire Wire Line
	3900 4100 3900 3400
Wire Wire Line
	4550 3500 4550 3400
Wire Wire Line
	4550 3400 3900 3400
Connection ~ 3900 3400
$Comp
L Device:C C3
U 1 1 613D7DB4
P 3950 4600
F 0 "C3" H 4065 4646 50  0000 L CNN
F 1 "0.1uF" H 4065 4555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3988 4450 50  0001 C CNN
F 3 "~" H 3950 4600 50  0001 C CNN
	1    3950 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 613D8B54
P 7200 4150
F 0 "C1" H 7315 4196 50  0000 L CNN
F 1 "220uF" H 7315 4105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7200 4150 50  0001 C CNN
F 3 "~" H 7200 4150 50  0001 C CNN
	1    7200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3900 3950 3900
$Comp
L power:GND #PWR0103
U 1 1 613DFB38
P 4550 4800
F 0 "#PWR0103" H 4550 4550 50  0001 C CNN
F 1 "GND" H 4555 4627 50  0000 C CNN
F 2 "" H 4550 4800 50  0001 C CNN
F 3 "" H 4550 4800 50  0001 C CNN
	1    4550 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 613E13B4
P 7600 4450
F 0 "R2" H 7668 4449 50  0000 L CNN
F 1 "100" H 7668 4370 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7640 4440 50  0001 C CNN
F 3 "~" H 7600 4450 50  0001 C CNN
	1    7600 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 613E23F8
P 7600 4800
F 0 "#PWR0104" H 7600 4550 50  0001 C CNN
F 1 "GND" H 7605 4627 50  0000 C CNN
F 2 "" H 7600 4800 50  0001 C CNN
F 3 "" H 7600 4800 50  0001 C CNN
	1    7600 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 613E5215
P 7200 4800
F 0 "#PWR0105" H 7200 4550 50  0001 C CNN
F 1 "GND" H 7205 4627 50  0000 C CNN
F 2 "" H 7200 4800 50  0001 C CNN
F 3 "" H 7200 4800 50  0001 C CNN
	1    7200 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 613E992B
P 7600 4100
F 0 "D1" V 7639 3982 50  0000 R CNN
F 1 "LED" V 7548 3982 50  0000 R CNN
F 2 "LED_THT:LED_D10.0mm" H 7600 4100 50  0001 C CNN
F 3 "~" H 7600 4100 50  0001 C CNN
	1    7600 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 3900 7600 3950
Wire Wire Line
	7600 4250 7600 4300
Wire Wire Line
	7100 3700 7200 3700
Connection ~ 7200 3700
Wire Wire Line
	7200 3700 7300 3700
Wire Wire Line
	7200 3700 7200 4000
$Comp
L Device:R_US R3
U 1 1 613F32B6
P 5350 3400
F 0 "R3" H 5418 3446 50  0000 L CNN
F 1 "2k2" H 5418 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5390 3390 50  0001 C CNN
F 3 "~" H 5350 3400 50  0001 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 613F3F7C
P 5600 3900
F 0 "R4" H 5668 3946 50  0000 L CNN
F 1 "10k" H 5668 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5640 3890 50  0001 C CNN
F 3 "~" H 5600 3900 50  0001 C CNN
	1    5600 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 613FD065
P 5350 3150
F 0 "#PWR0106" H 5350 3000 50  0001 C CNN
F 1 "VCC" H 5365 3323 50  0000 C CNN
F 2 "" H 5350 3150 50  0001 C CNN
F 3 "" H 5350 3150 50  0001 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 613FDD9B
P 7600 3150
F 0 "#PWR0107" H 7600 3000 50  0001 C CNN
F 1 "VCC" H 7615 3323 50  0000 C CNN
F 2 "" H 7600 3150 50  0001 C CNN
F 3 "" H 7600 3150 50  0001 C CNN
	1    7600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3150 5350 3250
Wire Wire Line
	3900 3150 3900 3400
Wire Wire Line
	7600 3150 7600 3500
$Comp
L Device:CP1 C2
U 1 1 613FFFB8
P 5400 4600
F 0 "C2" H 5515 4646 50  0000 L CNN
F 1 "47uF" H 5515 4555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5400 4600 50  0001 C CNN
F 3 "~" H 5400 4600 50  0001 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61400FBF
P 5400 4800
F 0 "#PWR0108" H 5400 4550 50  0001 C CNN
F 1 "GND" H 5405 4627 50  0000 C CNN
F 2 "" H 5400 4800 50  0001 C CNN
F 3 "" H 5400 4800 50  0001 C CNN
	1    5400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3900 3950 4450
Wire Wire Line
	3950 4750 3950 4800
Wire Wire Line
	5050 4100 5050 4350
Wire Wire Line
	5050 4350 3850 4350
Wire Wire Line
	3850 4350 3850 3700
Wire Wire Line
	3850 3700 4050 3700
Connection ~ 5050 4350
Wire Wire Line
	4550 4300 4550 4800
Wire Wire Line
	5400 4800 5400 4750
Wire Wire Line
	7200 4300 7200 4800
Wire Wire Line
	7600 4600 7600 4800
Wire Wire Line
	5350 3550 5350 3900
$Comp
L Device:R_US R1
U 1 1 613D6DC9
P 6950 3700
F 0 "R1" V 7114 3662 50  0000 L CNN
F 1 "2k2" V 7035 3642 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6990 3690 50  0001 C CNN
F 3 "~" H 6950 3700 50  0001 C CNN
	1    6950 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 6141E819
P 3150 4250
F 0 "BT1" H 3268 4346 50  0000 L CNN
F 1 "Battery_Cell" H 3268 4255 50  0000 L CNN
F 2 "555-Breathing-LED-v2:BatteryHolder_MPD_BA9VPC_1xPP3noholes" V 3150 4310 50  0001 C CNN
F 3 "~" V 3150 4310 50  0001 C CNN
	1    3150 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 61421A93
P 3050 3150
F 0 "#PWR0109" H 3050 3000 50  0001 C CNN
F 1 "VCC" H 3065 3323 50  0000 C CNN
F 2 "" H 3050 3150 50  0001 C CNN
F 3 "" H 3050 3150 50  0001 C CNN
	1    3050 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 614228AA
P 3150 4800
F 0 "#PWR0110" H 3150 4550 50  0001 C CNN
F 1 "GND" H 3155 4627 50  0000 C CNN
F 2 "" H 3150 4800 50  0001 C CNN
F 3 "" H 3150 4800 50  0001 C CNN
	1    3150 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US R5
U 1 1 6141A453
P 5900 4350
F 0 "R5" H 5832 4396 50  0000 R CNN
F 1 "10k" H 5832 4305 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTA2043_Single_Slide" H 5900 4350 50  0001 C CNN
F 3 "~" H 5900 4350 50  0001 C CNN
	1    5900 4350
	-1   0    0    -1  
$EndComp
Text GLabel 6650 3700 0    50   Input ~ 0
out
Text GLabel 5050 3700 2    50   Input ~ 0
out
Wire Wire Line
	5050 3900 5350 3900
Wire Wire Line
	6650 3700 6800 3700
Wire Wire Line
	5400 4350 5400 4450
Wire Wire Line
	5050 4350 5400 4350
Wire Wire Line
	5450 3900 5350 3900
Connection ~ 5350 3900
Wire Wire Line
	5750 3900 5900 3900
Wire Wire Line
	5900 3900 5900 4200
Wire Wire Line
	5750 4350 5400 4350
Connection ~ 5400 4350
$Comp
L Switch:SW_SPDT SW1
U 1 1 614A4049
P 3050 3600
F 0 "SW1" V 3004 3748 50  0000 L CNN
F 1 "SW_SPDT" V 3095 3748 50  0000 L CNN
F 2 "555-Breathing-LED-v2:MHS12204_SPDT" H 3050 3600 50  0001 C CNN
F 3 "~" H 3050 3600 50  0001 C CNN
	1    3050 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3150 3050 3400
Wire Wire Line
	3150 3800 3150 4050
Wire Wire Line
	3150 4350 3150 4800
$EndSCHEMATC
