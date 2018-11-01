EESchema Schematic File Version 4
LIBS:cheaps73-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Cheap's 73"
Date "2018-11-01"
Rev "06d"
Comp "Robert-André Vettel"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7300 950  0    50   ~ 0
This work is licensed under the Creative Commons Attribution-ShareAlike 4.0 International License.\nTo view a copy of this license, visit\nhttp://creativecommons.org/licenses/by-sa/4.0/\nor send a letter to\nCreative Commons, PO Box 1866, Mountain View, CA 94042, USA.
$Sheet
S 3050 3250 1800 600 
U 5BC87D71
F0 "High & Low Shelf (B205)" 50
F1 "cheaps73_shelf.sch" 50
F2 "IN" I L 3050 3550 50 
F3 "OUT" O R 4850 3550 50 
$EndSheet
$Sheet
S 5300 3250 1300 600 
U 5BD651BC
F0 "Presence (B211)" 50
F1 "cheaps73_presence.sch" 50
F2 "IN" I L 5300 3550 50 
F3 "OUT" O R 6600 3550 50 
$EndSheet
$Sheet
S 7150 3250 1300 550 
U 5BD673F0
F0 "High Pass Filter (B182C)" 50
F1 "cheaps73_hp.sch" 50
F2 "OUT" O R 8450 3550 50 
F3 "IN" I L 7150 3550 50 
$EndSheet
Wire Wire Line
	4850 3550 5300 3550
Wire Wire Line
	6600 3550 7150 3550
$Sheet
S 2000 3300 650  450 
U 5BD5CC9B
F0 "Input Buffer" 50
F1 "cheaps73_input.sch" 50
F2 "IN" I L 2000 3550 50 
F3 "OUT" O R 2650 3550 50 
$EndSheet
$Sheet
S 8750 3300 1300 450 
U 5BD6DA33
F0 "Output Stage" 50
F1 "cheaps73_output.sch" 50
F2 "OUT" O R 10050 3550 50 
F3 "IN" I L 8750 3550 50 
$EndSheet
Wire Wire Line
	2650 3550 3050 3550
Wire Wire Line
	8450 3550 8750 3550
Text Label 1650 3550 2    50   ~ 0
INPUT
Text Label 10400 3550 0    50   ~ 0
OUTPUT
Wire Wire Line
	10050 3550 10400 3550
Wire Wire Line
	1650 3550 2000 3550
$EndSCHEMATC
