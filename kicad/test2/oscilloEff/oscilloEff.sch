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
L Amplifier_Operational:TL084 U?
U 1 1 5EB19210
P 4700 3500
F 0 "U?" H 4700 3775 50  0001 C CNN
F 1 "TL084" H 4700 3776 50  0001 C CNN
F 2 "" H 4650 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4750 3700 50  0001 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U?
U 1 1 5EB1BB44
P 6750 3600
F 0 "U?" H 6750 3967 50  0001 C CNN
F 1 "TL084" H 6750 3875 50  0001 C CNN
F 2 "" H 6700 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6800 3800 50  0001 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3500 6300 3500
Wire Wire Line
	6300 3500 6300 3050
Connection ~ 6300 3500
Wire Wire Line
	6300 3500 6000 3500
Wire Wire Line
	6300 3050 6400 3050
Wire Wire Line
	7050 3600 7600 3600
$Comp
L Device:R R1
U 1 1 5EB23587
P 5850 3500
F 0 "R1" V 5750 3500 50  0000 C CNN
F 1 "47" V 5850 3500 50  0000 C CNN
F 2 "" V 5780 3500 50  0001 C CNN
F 3 "~" H 5850 3500 50  0001 C CNN
	1    5850 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3500 5100 3500
$Comp
L Device:R R?
U 1 1 5EB24C15
P 6550 3050
F 0 "R?" V 6343 3050 50  0001 C CNN
F 1 "330" V 6550 3050 50  0000 C CNN
F 2 "" V 6480 3050 50  0001 C CNN
F 3 "~" H 6550 3050 50  0001 C CNN
	1    6550 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EB25D31
P 6850 3050
F 0 "R?" V 6643 3050 50  0001 C CNN
F 1 "22" V 6850 3050 50  0000 C CNN
F 2 "" V 6780 3050 50  0001 C CNN
F 3 "~" H 6850 3050 50  0001 C CNN
	1    6850 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2=396
U 1 1 5EB2616B
P 7150 3050
F 0 "R2=396" V 7000 2900 50  0000 C CNN
F 1 "22" V 7150 3050 50  0000 C CNN
F 2 "" V 7080 3050 50  0001 C CNN
F 3 "~" H 7150 3050 50  0001 C CNN
	1    7150 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EB26353
P 7450 3050
F 0 "R?" V 7243 3050 50  0001 C CNN
F 1 "22" V 7450 3050 50  0000 C CNN
F 2 "" V 7380 3050 50  0001 C CNN
F 3 "~" H 7450 3050 50  0001 C CNN
	1    7450 3050
	0    1    1    0   
$EndComp
Wire Notes Line
	6350 3000 6350 2950
Wire Notes Line
	6350 2950 7600 2950
Wire Notes Line
	7600 2950 7600 3000
Wire Wire Line
	7600 3050 7600 3600
Connection ~ 7600 3600
Wire Wire Line
	6450 3700 6300 3700
$Comp
L power:GND #PWR?
U 1 1 5EB29002
P 6300 3700
F 0 "#PWR?" H 6300 3450 50  0001 C CNN
F 1 "GND" H 6305 3527 50  0001 C CNN
F 2 "" H 6300 3700 50  0001 C CNN
F 3 "" H 6300 3700 50  0001 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB2980C
P 4200 3350
F 0 "#PWR?" H 4200 3100 50  0001 C CNN
F 1 "GND" H 4205 3177 50  0001 C CNN
F 2 "" H 4200 3350 50  0001 C CNN
F 3 "" H 4200 3350 50  0001 C CNN
	1    4200 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3400 4200 3400
Wire Wire Line
	4200 3400 4200 3350
Wire Wire Line
	4400 3600 4200 3600
Wire Wire Line
	4300 3950 4450 3950
$Comp
L Device:C C1=10.42n
U 1 1 5EB2B1A0
P 4600 3950
F 0 "C1=10.42n" H 4700 4200 50  0000 C CNN
F 1 "10n" V 4650 3800 50  0000 C CNN
F 2 "" H 4638 3800 50  0001 C CNN
F 3 "~" H 4600 3950 50  0001 C CNN
	1    4600 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EB2CA25
P 4600 4200
F 0 "C?" V 4348 4200 50  0001 C CNN
F 1 "330p" V 4650 4050 50  0000 C CNN
F 2 "" H 4638 4050 50  0001 C CNN
F 3 "~" H 4600 4200 50  0001 C CNN
	1    4600 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EB2CF08
P 4600 4450
F 0 "C?" V 4348 4450 50  0001 C CNN
F 1 "82p" V 4650 4300 50  0000 C CNN
F 2 "" H 4638 4300 50  0001 C CNN
F 3 "~" H 4600 4450 50  0001 C CNN
	1    4600 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EB2DC04
P 4600 4700
F 0 "C?" V 4348 4700 50  0001 C CNN
F 1 "10p" V 4650 4550 50  0000 C CNN
F 2 "" H 4638 4550 50  0001 C CNN
F 3 "~" H 4600 4700 50  0001 C CNN
	1    4600 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3950 4300 4200
Wire Wire Line
	4450 4200 4300 4200
Connection ~ 4300 4200
Wire Wire Line
	4300 4450 4450 4450
Wire Wire Line
	4300 4450 4300 4700
Wire Wire Line
	4300 4700 4450 4700
Connection ~ 4300 4450
Wire Wire Line
	4200 4350 4300 4350
Connection ~ 4300 4350
Wire Wire Line
	4300 4350 4300 4450
Wire Wire Line
	4200 3600 4200 4350
Wire Wire Line
	4300 4200 4300 4350
Wire Wire Line
	4750 3950 4750 4200
Wire Wire Line
	4750 4450 4750 4700
Wire Wire Line
	4750 4450 4750 4350
Connection ~ 4750 4450
Connection ~ 4750 4200
Wire Wire Line
	4750 4350 5100 4350
Wire Wire Line
	5100 4350 5100 3500
Connection ~ 4750 4350
Wire Wire Line
	4750 4350 4750 4200
Connection ~ 5100 3500
Wire Wire Line
	5100 3500 5700 3500
Wire Wire Line
	4200 4350 4200 5000
Connection ~ 4200 4350
Wire Wire Line
	5950 5000 7600 5000
Wire Wire Line
	7600 5000 7600 3600
$Comp
L Device:R R3
U 1 1 5EB31D80
P 5800 5000
F 0 "R3" V 5700 5000 50  0000 C CNN
F 1 "100K" V 5800 5000 50  0000 C CNN
F 2 "" V 5730 5000 50  0001 C CNN
F 3 "~" H 5800 5000 50  0001 C CNN
	1    5800 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 5000 5650 5000
Text GLabel 8300 3600 2    50   Output ~ 0
Vout
Wire Wire Line
	7600 3600 8300 3600
Wire Notes Line
	4700 3850 4800 3850
Wire Notes Line
	4800 3850 4800 4800
Wire Notes Line
	4800 4800 4700 4800
$EndSCHEMATC
