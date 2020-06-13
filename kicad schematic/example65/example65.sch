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
U 1 1 53368832
P 1700 2100
F 0 "#PWR1" H 3400 4200 30  0001 L CNN
F 1 "AGND" H 3400 4280 30  0001 L CNN
	1    1700 2100
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 51117025
P 1000 600
F 0 "R1" H 1000 600 30  0001 L CNN
F 1 "1000" H 1000 750 30  0000 L CNN
	1    1000 600
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 64947072
P 1700 700
F 0 "R2" H 1700 700 30  0001 L CNN
F 1 "30" H 1700 950 30  0000 L CNN
	1    1700 700
	0    1    1    0
$EndComp
$Comp
L VPRINT1_PSPICE U?
U 1 1 33760107
P 1700 400
F 0 "U?" H 1700 400 30  0001 L CNN
F 1 "VPRINT1" H 1700 480 30  0001 L CNN
	1    1700 400
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 77451536
P 1700 1400
F 0 "C1" H 1700 1400 30  0001 L CNN
F 1 "66.31456U" H 1700 1650 30  0000 L CNN
	1    1700 1400
	0    1    1    0
$EndComp
$Comp
L VAC_PSPICE V1
U 1 1 66524032
P 900 1100
F 0 "V1" H 900 1100 30  0001 L CNN
F 1 "AC" H 900 1180 30  0001 L CNN
	1    900 1100
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R4
U 1 1 63065086
P 3400 700
F 0 "R4" H 3400 700 30  0001 L CNN
F 1 "10" H 3400 950 30  0000 L CNN
	1    3400 700
	0    1    1    0
$EndComp
$Comp
L VPRINT1_PSPICE U?
U 1 1 96014474
P 3400 400
F 0 "U?" H 3400 400 30  0001 L CNN
F 1 "VPRINT1" H 3400 480 30  0001 L CNN
	1    3400 400
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 52263255
P 1800 600
F 0 "R3" H 1800 600 30  0001 L CNN
F 1 "12" H 1800 750 30  0000 L CNN
	1    1800 600
	1    0    0    -1
$EndComp
$Comp
L L_PSPICE L2
U 1 1 97835897
P 2800 600
F 0 "L2" H 2800 600 30  0001 L CNN
F 1 "42.44132mH" H 2800 500 30  0000 L CNN
	1    2800 600
	1    0    0    -1
$EndComp
$Comp
L IPRINT_PSPICE U?
U 1 1 87952085
P 2400 600
F 0 "U?" H 2400 600 30  0001 L CNN
F 1 "IPRINT" H 2400 680 30  0001 L CNN
	1    2400 600
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C2
U 1 1 14866450
P 3400 1300
F 0 "C2" H 3400 1300 30  0001 L CNN
F 1 "132.629U" H 3400 1550 30  0000 L CNN
	1    3400 1300
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R5
U 1 1 39598248
P 4100 1100
F 0 "R5" H 4100 1100 30  0001 L CNN
F 1 "20" H 4100 1250 30  0000 L CNN
	1    4100 1100
	0    1    1    0
$EndComp
$Comp
L IAC_PSPICE I1
U 1 1 60609245
P 4600 1500
F 0 "I1" H 4600 1500 30  0001 L CNN
F 1 "IAC" H 4600 1580 30  0001 L CNN
	1    4600 1500
	-1    0    0    1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 32887161
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	900 1100 900 600
Wire Wire Line
	900 600 1000 600
Wire Wire Line
	1700 1400 1700 1100
Wire Wire Line
	1400 600 1700 600
Wire Wire Line
	1700 700 1700 600
Wire Wire Line
	1700 600 1800 600
Wire Wire Line
	1700 600 1700 400
Wire Wire Line
	3400 1300 3400 1100
Wire Wire Line
	3400 600 3400 700
Wire Wire Line
	3400 600 4100 600
Wire Wire Line
	4100 1100 4100 600
Wire Wire Line
	3400 600 3400 400
Wire Wire Line
	4100 600 4600 600
Wire Wire Line
	4600 1100 4600 600
Wire Wire Line
	900 1500 900 2100
Wire Wire Line
	900 2100 1700 2100
Wire Wire Line
	1700 2100 1700 1700
Wire Wire Line
	3400 2100 3400 1600
Wire Wire Line
	4100 2100 3400 2100
Wire Wire Line
	4100 1500 4100 2100
Wire Wire Line
	4600 1500 4600 2100
Wire Wire Line
	4100 2100 4600 2100
Wire Wire Line
	1700 2100 3400 2100
Wire Wire Line
	2200 600 2400 600
Wire Wire Line
	2600 600 2800 600
Connection ~ 900 1100
Connection ~ 1000 600
Connection ~ 1700 1100
Connection ~ 1700 1400
Connection ~ 1400 600
Connection ~ 1700 700
Connection ~ 1700 600
Connection ~ 1800 600
Connection ~ 1700 400
Connection ~ 900 1500
Connection ~ 1700 2100
Connection ~ 1700 1700
Connection ~ 3400 1100
Connection ~ 3400 1300
Connection ~ 3400 700
Connection ~ 3400 600
Connection ~ 4100 1100
Connection ~ 4100 600
Connection ~ 4600 1100
Connection ~ 3400 400
Connection ~ 2200 600
Connection ~ 2400 600
Connection ~ 2800 600
Connection ~ 2600 600
Connection ~ 4100 2100
Connection ~ 3400 1600
Connection ~ 4100 1500
Connection ~ 4600 1500
Connection ~ 3400 2100
$EndSCHEMATC
