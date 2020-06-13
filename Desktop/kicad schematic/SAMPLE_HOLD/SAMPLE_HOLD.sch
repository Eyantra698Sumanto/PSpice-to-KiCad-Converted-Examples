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
U 1 1 33258195
P 3500 2000
F 0 "#PWR1" H 7000 4000 30  0001 L CNN
F 1 "GND_ANALOG" H 7000 4080 30  0001 L CNN
	1    3500 2000
	1    0    0    -1
$EndComp
$Comp
L +5V #PWR2
U 1 1 14233918
P 2200 1300
F 0 "#PWR2" H 4400 2600 30  0001 L CNN
F 1 "+5V" H 4400 2680 30  0001 L CNN
	1    2200 1300
	1    0    0    -1
$EndComp
$Comp
L -5V #PWR3
U 1 1 45759953
P 2200 1900
F 0 "#PWR3" H 4400 3800 30  0001 L CNN
F 1 "-5V" H 4400 3880 30  0001 L CNN
	1    2200 1900
	-1    0    0    1
$EndComp
$Comp
L GND #PWR4
U 1 1 46753602
P 3900 2000
F 0 "#PWR4" H 7800 4000 30  0001 L CNN
F 1 "GND_ANALOG" H 7800 4080 30  0001 L CNN
	1    3900 2000
	1    0    0    -1
$EndComp
$Comp
L GND #PWR5
U 1 1 31542669
P 1300 1800
F 0 "#PWR5" H 2600 3600 30  0001 L CNN
F 1 "GND_ANALOG" H 2600 3680 30  0001 L CNN
	1    1300 1800
	1    0    0    -1
$EndComp
$Comp
L GND #PWR6
U 1 1 81029281
P 3200 2700
F 0 "#PWR6" H 6400 5400 30  0001 L CNN
F 1 "GND_ANALOG" H 6400 5480 30  0001 L CNN
	1    3200 2700
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 72342775
P 3900 1700
F 0 "C1" H 3900 1700 30  0001 L CNN
F 1 "0.47u" H 3900 1830 30  0000 L CNN
	1    3900 1700
	0    1    1    0
$EndComp
$Comp
L OP_AMP_PSPICE U3
U 1 1 23401164
P 4300 1600
F 0 "U3" H 4300 1600 30  0000 L CNN
F 1 "OP_AMP" H 4300 1680 30  0000 L CNN
	1    4300 1600
	1    0    0    -1
$EndComp
$Comp
L LM324_PSPICE U1
U 1 1 47330440
P 1800 1400
F 0 "U1" H 1800 1400 30  0001 L CNN
F 1 "LM324" H 1800 1480 30  0001 L CNN
	1    1800 1400
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE V1
U 1 1 18720750
P 1300 1400
F 0 "V1" H 1300 1400 30  0001 L CNN
F 1 "SINE" H 1300 1480 30  0001 L CNN
	1    1300 1400
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 49120739
P 3500 600
F 0 "PM1" H 3500 600 30  0000 L CNN
F 1 "PARAM" H 3500 680 30  0000 L CNN
	1    3500 600
	1    0    0    -1
$EndComp
$Comp
L VPULSE_PSPICE V2
U 1 1 26499749
P 3200 2300
F 0 "V2" H 3200 2300 30  0001 L CNN
F 1 "PULSE" H 3200 2380 30  0001 L CNN
	1    3200 2300
	1    0    0    -1
$EndComp
$Comp
L Sbreak_PSPICE S1
U 1 1 40580438
P 3200 2000
F 0 "S1" H 3200 2000 30  0001 L CNN
F 1 "Sbreak" H 3200 2080 30  0001 L CNN
	1    3200 2000
	0    -1    -1    0
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 61599759
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	3300 2000 3500 2000
Wire Wire Line
	2600 1600 3200 1600
Wire Wire Line
	2600 1600 2600 2300
Wire Wire Line
	2600 2300 1700 2300
Wire Wire Line
	1800 1800 1700 1800
Wire Wire Line
	1700 2300 1700 1800
Wire Wire Line
	3300 1600 3900 1600
Wire Wire Line
	3900 1600 3900 1700
Wire Wire Line
	3900 1600 4300 1600
Wire Wire Line
	1300 1400 1800 1400
Wire Wire Line
	5700 1700 5400 1700
Wire Wire Line
	4300 2300 4300 1900
Wire Wire Line
	5700 2300 4300 2300
Wire Wire Line
	5700 1700 5700 2300
Wire Wire Line
	3200 2000 3200 2300
Connection ~ 2600 1600
Connection ~ 3200 1600
Connection ~ 1800 1400
Connection ~ 3300 2000
Connection ~ 3500 2000
Connection ~ 3300 1600
Connection ~ 1800 1800
Connection ~ 2200 1300
Connection ~ 2200 1900
Connection ~ 3900 2000
Connection ~ 3900 1700
Connection ~ 4300 1600
Connection ~ 4300 1900
Connection ~ 5400 1700
Connection ~ 1300 1800
Connection ~ 1300 1400
Connection ~ 3200 2700
Connection ~ 3200 2300
Connection ~ 3200 2000
$EndSCHEMATC
