EESchema Schematic File Version 4
LIBS:cheaps73-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "Cheap's 73"
Date "2018-11-08"
Rev "07"
Comp "Robert-André Vettel"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:NE5532 U6
U 1 1 5BD6E369
P 5150 3850
F 0 "U6" H 5150 4217 50  0000 C CNN
F 1 "NE5532" H 5150 4126 50  0000 C CNN
F 2 "" H 5150 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5150 3850 50  0001 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3850 5800 3850
Wire Wire Line
	4850 3950 4850 4200
Wire Wire Line
	4850 4200 5450 4200
Wire Wire Line
	5450 4200 5450 3850
Connection ~ 5450 3850
$Comp
L Device:R R38
U 1 1 5BD6E3DA
P 4450 4000
F 0 "R38" H 4520 4046 50  0000 L CNN
F 1 "10K" H 4520 3955 50  0000 L CNN
F 2 "" V 4380 4000 50  0001 C CNN
F 3 "~" H 4450 4000 50  0001 C CNN
	1    4450 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BD6E447
P 4450 4300
F 0 "#PWR07" H 4450 4050 50  0001 C CNN
F 1 "GND" H 4455 4127 50  0000 C CNN
F 2 "" H 4450 4300 50  0001 C CNN
F 3 "" H 4450 4300 50  0001 C CNN
	1    4450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3850 4450 3750
Connection ~ 4450 3750
Wire Wire Line
	4450 3750 4850 3750
Wire Wire Line
	4450 4300 4450 4150
Text HLabel 3800 3750 0    50   Input ~ 0
IN
Text HLabel 6300 3850 2    50   Output ~ 0
OUT
Wire Wire Line
	6100 3850 6300 3850
Wire Wire Line
	3800 3750 3900 3750
Wire Wire Line
	4200 3750 4450 3750
$Comp
L Device:CP C43
U 1 1 5BDB71B6
P 4050 3750
F 0 "C43" V 4305 3750 50  0000 C CNN
F 1 "10uF" V 4214 3750 50  0000 C CNN
F 2 "" H 4088 3600 50  0001 C CNN
F 3 "~" H 4050 3750 50  0001 C CNN
	1    4050 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C44
U 1 1 5BDB722B
P 5950 3850
F 0 "C44" V 6205 3850 50  0000 C CNN
F 1 "10uF" V 6114 3850 50  0000 C CNN
F 2 "" H 5988 3700 50  0001 C CNN
F 3 "~" H 5950 3850 50  0001 C CNN
	1    5950 3850
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
