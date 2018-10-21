EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Poor Man's 1073"
Date "2018-10-07"
Rev "04a"
Comp "Robert-André Vettel"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7300 950  0    50   ~ 0
This work is licensed under the Creative Commons Attribution-ShareAlike 4.0 International License.\nTo view a copy of this license, visit\nhttp://creativecommons.org/licenses/by-sa/4.0/\nor send a letter to\nCreative Commons, PO Box 1866, Mountain View, CA 94042, USA.
$Sheet
S 2450 3250 1800 600 
U 5BC87D71
F0 "SHELF" 50
F1 "poormans73_shelf.sch" 50
F2 "IN" I L 2450 3550 50 
F3 "OUT" O R 4250 3550 50 
$EndSheet
$Sheet
S 4700 3250 1300 600 
U 5BD651BC
F0 "PRESENCE" 50
F1 "poormans73_presence.sch" 50
F2 "IN" I L 4700 3550 50 
F3 "OUT" O R 6000 3550 50 
$EndSheet
$Sheet
S 6550 3250 1300 550 
U 5BD673F0
F0 "HPF" 50
F1 "poormans73_hpf.sch" 50
F2 "OUT" O R 7850 3550 50 
F3 "IN" I L 6550 3550 50 
$EndSheet
Wire Wire Line
	4250 3550 4700 3550
Wire Wire Line
	6000 3550 6550 3550
Text Label 2000 3550 2    50   ~ 0
IN
Text Label 8150 3550 0    50   ~ 0
OUT
Wire Wire Line
	7850 3550 8150 3550
Wire Wire Line
	2000 3550 2450 3550
$EndSCHEMATC
