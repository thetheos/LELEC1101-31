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
L Amplifier_Operational:TL082 U?
U 2 1 5E85B236
P 4100 2500
F 0 "U?" H 4100 2867 50  0001 C CNN
F 1 "TL082" H 4350 2400 50  0000 C CNN
F 2 "" H 4100 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4100 2500 50  0001 C CNN
	2    4100 2500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U?
U 2 1 5E869437
P 6600 2600
F 0 "U?" H 6600 2875 50  0001 C CNN
F 1 "TL082" H 6600 2876 50  0001 C CNN
F 2 "" H 6600 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6600 2600 50  0001 C CNN
	2    6600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2400 3500 2400
Wire Wire Line
	3500 2400 3500 1950
Wire Wire Line
	4400 2500 4950 2500
Wire Wire Line
	3800 2600 3500 2600
Wire Wire Line
	3500 2600 3500 3150
Connection ~ 3500 2600
Wire Wire Line
	3500 2600 3250 2600
Wire Wire Line
	4950 2500 4950 3150
Connection ~ 4950 2500
$Comp
L Device:C C1
U 1 1 5E87023C
P 4600 3150
F 0 "C1" V 4750 3150 50  0000 C CNN
F 1 "68n" V 4440 3150 50  0000 C CNN
F 2 "" H 4638 3000 50  0001 C CNN
F 3 "~" H 4600 3150 50  0001 C CNN
	1    4600 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3150 4950 3150
Wire Wire Line
	3500 3150 4450 3150
$Comp
L Device:R R3
U 1 1 5E8716B9
P 3100 2600
F 0 "R3" V 3200 2600 50  0000 C CNN
F 1 "1k" V 2985 2600 50  0000 C CNN
F 2 "" V 3030 2600 50  0001 C CNN
F 3 "~" H 3100 2600 50  0001 C CNN
	1    3100 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2600 2950 2600
$Comp
L Amplifier_Operational:TL082 U?
U 3 1 5E874865
P 4100 2500
F 0 "U?" H 4058 2546 50  0001 L CNN
F 1 "TL082" H 4058 2500 50  0001 L CNN
F 2 " " H 4100 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4100 2500 50  0001 C CNN
	3    4100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5E876BD9
P 3500 1950
F 0 "#PWR?" H 3500 1700 50  0001 C CNN
F 1 "Earth" H 3500 1800 50  0001 C CNN
F 2 "" H 3500 1950 50  0001 C CNN
F 3 "~" H 3500 1950 50  0001 C CNN
	1    3500 1950
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL082 U?
U 3 1 5E877D63
P 6600 2600
F 0 "U?" H 6558 2646 50  0001 L CNN
F 1 "TL082" H 6700 2450 50  0000 L CNN
F 2 "" H 6600 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6600 2600 50  0001 C CNN
	3    6600 2600
	1    0    0    -1  
$EndComp
Text GLabel 2650 2600 0    50   Input ~ 0
Vout
Wire Wire Line
	6300 2700 6100 2700
Wire Wire Line
	6100 2700 6100 3000
Wire Wire Line
	6900 2600 7200 2600
Wire Wire Line
	7200 2600 7200 1900
Wire Wire Line
	6900 1900 7200 1900
$Comp
L Device:R R2
U 1 1 5E899D96
P 6750 1900
F 0 "R2" V 6850 1900 50  0000 C CNN
F 1 "3k" V 6635 1900 50  0000 C CNN
F 2 "" V 6680 1900 50  0001 C CNN
F 3 "~" H 6750 1900 50  0001 C CNN
	1    6750 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2500 6200 2500
$Comp
L Device:R R1
U 1 1 5E89B209
P 5950 2500
F 0 "R1" V 6050 2500 50  0000 C CNN
F 1 "1k" V 5835 2500 50  0000 C CNN
F 2 "" V 5880 2500 50  0001 C CNN
F 3 "~" H 5950 2500 50  0001 C CNN
	1    5950 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2500 5800 2500
Wire Wire Line
	6600 1900 6200 1900
Wire Wire Line
	6200 1900 6200 2500
Connection ~ 6200 2500
Wire Wire Line
	6200 2500 6100 2500
Wire Wire Line
	7200 2600 7500 2600
Connection ~ 7200 2600
Text GLabel 7500 2600 2    50   Input ~ 0
Vout
$Comp
L power:Earth #PWR?
U 1 1 5E8A70A7
P 6100 3000
F 0 "#PWR?" H 6100 2750 50  0001 C CNN
F 1 "Earth" H 6100 2850 50  0001 C CNN
F 2 "" H 6100 3000 50  0001 C CNN
F 3 "~" H 6100 3000 50  0001 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
Wire Notes Line style dash_dot
	5800 3250 7750 3250
Wire Notes Line style dash_dot
	7750 3250 7750 1700
Wire Notes Line style dash_dot
	7750 1700 5800 1700
Wire Notes Line style dash_dot
	5800 1700 5800 3250
Text Notes 6500 1650 0    50   ~ 0
Schmitt Trigger
Wire Notes Line
	2150 1550 2150 3450
Wire Notes Line
	2150 3450 5200 3450
Wire Notes Line
	5200 3450 5200 1550
Wire Notes Line
	5200 1550 2150 1550
Text Notes 3300 1500 0    50   ~ 0
Integrator circuit
$Comp
L power:-15V #PWR?
U 1 1 5E8881A1
P 6500 2900
F 0 "#PWR?" H 6500 3000 50  0001 C CNN
F 1 "-15V" H 6515 3073 50  0000 C CNN
F 2 "" H 6500 2900 50  0001 C CNN
F 3 "" H 6500 2900 50  0001 C CNN
	1    6500 2900
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5E889E39
P 6500 2300
F 0 "#PWR?" H 6500 2150 50  0001 C CNN
F 1 "+15V" H 6515 2473 50  0000 C CNN
F 2 "" H 6500 2300 50  0001 C CNN
F 3 "" H 6500 2300 50  0001 C CNN
	1    6500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5E88D0E9
P 4000 2800
F 0 "#PWR?" H 4000 2900 50  0001 C CNN
F 1 "-15V" H 4015 2973 50  0000 C CNN
F 2 "" H 4000 2800 50  0001 C CNN
F 3 "" H 4000 2800 50  0001 C CNN
	1    4000 2800
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5E88F676
P 4000 2200
F 0 "#PWR?" H 4000 2050 50  0001 C CNN
F 1 "+15V" H 4015 2373 50  0000 C CNN
F 2 "" H 4000 2200 50  0001 C CNN
F 3 "" H 4000 2200 50  0001 C CNN
	1    4000 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
