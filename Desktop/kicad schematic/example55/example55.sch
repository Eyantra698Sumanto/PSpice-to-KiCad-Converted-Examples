EESchema Schematic File Version 2  date 
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
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
L GND #PWR1
U 1 1 70135024
P 1900 2100
F 0 "#PWR1" H 3800 4200 30  0001 L CNN
F 1 "AGND" H 3800 4280 30  0001 L CNN
	1    1900 2100
	1    0    0    -1
$EndComp
$Comp
L VSRC_PSPICE V1
U 1 1 57472366
P 800 1400
F 0 "V1" H 800 1400 30  0001 L CNN
F 1 "3V" H 1070 1200 30  0000 C CNN
	1    800 1400
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 12547947
P 1600 1400
F 0 "R1" H 1600 1400 30  0001 L CNN
F 1 "5" H 1600 1600 30  0000 L CNN
	1    1600 1400
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R2
U 1 1 62332480
P 1000 1100
F 0 "R2" H 1000 1100 30  0001 L CNN
F 1 "1" H 1000 1250 30  0000 L CNN
	1    1000 1100
	1    0    0    -1
$EndComp
$Comp
L G_PSPICE G1
U 1 1 62748846
P 1900 1100
F 0 "G1" H 1900 1100 30  0001 L CNN
F 1 "2" H 2170 950 30  0000 L CNN
	1    1900 1100
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 43755590
P 1900 600
F 0 "R3" H 1900 600 30  0001 L CNN
F 1 "2" H 1900 750 30  0000 L CNN
	1    1900 600
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R4
U 1 1 60662752
P 2700 1100
F 0 "R4" H 2700 1100 30  0001 L CNN
F 1 "3" H 2700 1250 30  0000 L CNN
	1    2700 1100
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R5
U 1 1 67440462
P 3400 1400
F 0 "R5" H 3400 1400 30  0001 L CNN
F 1 "999999MEG" H 3400 1700 30  0000 L CNN
	1    3400 1400
	0    1    1    0
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 23629251
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
$Comp
L VIEWPOINT_PSPICE VIEWPOINT
U 1 1 34076763
P 3400 1100
F 0 "VIEWPOINT" H 6800 2200 30  0001 L CNN
F 1 "VIEWPOINT" H 6800 2280 30  0001 L CNN
	1    3400 1100
	1    0    0    -1
$EndComp
Wire Wire Line
	800 1100 1000 1100
Wire Wire Line
	800 1400 800 1100
Wire Wire Line
	1400 1100 1600 1100
Wire Wire Line
	1900 600 1600 600
Wire Wire Line
	2400 900 2400 1200
Wire Wire Line
	2400 1200 2300 1200
Wire Wire Line
	2400 900 1600 900
Wire Wire Line
	1600 1100 1900 1100
Wire Wire Line
	1600 900 1600 1100
Wire Wire Line
	1600 600 1600 900
Wire Wire Line
	1600 1400 1600 1100
Wire Wire Line
	2600 600 2600 1100
Wire Wire Line
	2300 600 2600 600
Wire Wire Line
	2300 1100 2600 1100
Wire Wire Line
	2600 1100 2700 1100
Wire Wire Line
	800 1800 800 2100
Wire Wire Line
	800 2100 1600 2100
Wire Wire Line
	1600 2100 1900 2100
Wire Wire Line
	1600 1800 1600 2100
Wire Wire Line
	1900 2100 3400 2100
Wire Wire Line
	1900 1200 1900 2100
Wire Wire Line
	3400 1800 3400 2100
Wire Wire Line
	3100 1100 3400 1100
Wire Wire Line
	3400 1400 3400 1100
Connection ~ 2600 1100
Connection ~ 1600 1100
Connection ~ 1600 900
Connection ~ 1600 2100
Connection ~ 1900 2100
Connection ~ 800 1400
Connection ~ 800 1800
Connection ~ 1600 1400
Connection ~ 1600 1800
Connection ~ 1000 1100
Connection ~ 1400 1100
Connection ~ 2300 1100
Connection ~ 1900 1100
Connection ~ 2300 1200
Connection ~ 1900 1200
Connection ~ 2300 600
Connection ~ 1900 600
Connection ~ 2700 1100
Connection ~ 3100 1100
Connection ~ 1900 2100
Connection ~ 3400 1400
Connection ~ 3400 1800
Connection ~ 3400 1100
$EndSCHEMATC
