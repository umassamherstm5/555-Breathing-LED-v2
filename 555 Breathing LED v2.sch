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
L Timer:LMC555xN U1
U 1 1 613D2229
P 5200 3250
F 0 "U1" H 5200 3831 50  0000 C CNN
F 1 "LMC555xN" H 5200 3740 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5850 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc555.pdf" H 6050 2850 50  0001 C CNN
	1    5200 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613D32FA
P 4200 3450
F 0 "#PWR?" H 4200 3200 50  0001 C CNN
F 1 "GND" H 4205 3277 50  0000 C CNN
F 2 "" H 4200 3450 50  0001 C CNN
F 3 "" H 4200 3450 50  0001 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 613D3531
P 4150 3050
F 0 "#PWR?" H 4150 2900 50  0001 C CNN
F 1 "VCC" H 4165 3223 50  0000 C CNN
F 2 "" H 4150 3050 50  0001 C CNN
F 3 "" H 4150 3050 50  0001 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q1
U 1 1 613D51FA
P 6500 3200
F 0 "Q1" H 6690 3246 50  0000 L CNN
F 1 "PN2222A" H 6690 3155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6700 3125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 6500 3200 50  0001 L CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 613D6DC9
P 6100 3400
F 0 "R1" H 6168 3446 50  0000 L CNN
F 1 "2k2" H 6168 3355 50  0000 L CNN
F 2 "" V 6140 3390 50  0001 C CNN
F 3 "~" H 6100 3400 50  0001 C CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
