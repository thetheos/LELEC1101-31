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
L Linear_Technology:LT1010 U?
U 1 1 5E861186
P 5600 3500
F 0 "U?" H 5944 3546 50  0001 L CNN
F 1 "LT1010" H 5650 3350 50  0000 L CNN
F 2 "TO_SOT_Housings_THT:TO-5-8" H 6300 3150 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/1010fe.pdf" H 5600 3500 50  0001 C CNN
F 4 "Analog Devices" H 5900 3850 50  0001 C CNN "MFN"
F 5 "LT1010" H 6000 3950 50  0001 C CNN "MFP"
	1    5600 3500
	1    0    0    -1  
$EndComp
Text GLabel 5300 3500 0    50   Input ~ 0
Vout
$Comp
L power:+15V #PWR?
U 1 1 5E862EE0
P 5500 3200
F 0 "#PWR?" H 5500 3050 50  0001 C CNN
F 1 "+15V" H 5515 3373 50  0000 C CNN
F 2 "" H 5500 3200 50  0001 C CNN
F 3 "" H 5500 3200 50  0001 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5E863643
P 5500 3800
F 0 "#PWR?" H 5500 3900 50  0001 C CNN
F 1 "-15V" H 5515 3973 50  0000 C CNN
F 2 "" H 5500 3800 50  0001 C CNN
F 3 "" H 5500 3800 50  0001 C CNN
	1    5500 3800
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5E86460E
P 5600 3250
F 0 "#PWR?" H 5600 3000 50  0001 C CNN
F 1 "Earth" H 5600 3100 50  0001 C CNN
F 2 "" H 5600 3250 50  0001 C CNN
F 3 "~" H 5600 3250 50  0001 C CNN
	1    5600 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R Speaker
U 1 1 5E8625E9
P 6650 3500
F 0 "Speaker" V 6750 3500 50  0000 C CNN
F 1 "32" V 6650 3500 50  0000 C CNN
F 2 "" V 6580 3500 50  0001 C CNN
F 3 "~" H 6650 3500 50  0001 C CNN
	1    6650 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R
U 1 1 5E86314C
P 6250 3500
F 0 "R" V 6350 3500 50  0000 C CNN
F 1 "230" V 6250 3500 50  0000 C CNN
F 2 "" V 6180 3500 50  0001 C CNN
F 3 "~" H 6250 3500 50  0001 C CNN
	1    6250 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3500 6100 3500
Wire Wire Line
	6400 3500 6500 3500
Wire Wire Line
	6800 3500 6950 3500
$Comp
L power:Earth #PWR?
U 1 1 5E864984
P 6950 3500
F 0 "#PWR?" H 6950 3250 50  0001 C CNN
F 1 "Earth" H 6950 3350 50  0001 C CNN
F 2 "" H 6950 3500 50  0001 C CNN
F 3 "~" H 6950 3500 50  0001 C CNN
	1    6950 3500
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
