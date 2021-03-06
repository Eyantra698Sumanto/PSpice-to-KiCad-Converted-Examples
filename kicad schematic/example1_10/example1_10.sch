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
U 1 1 18456240
P 2400 1900
F 0 "#PWR1" H 4800 3800 30  0001 L CNN
F 1 "EGND" H 4800 3880 30  0001 L CNN
	1    2400 1900
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 64013385
P 1900 2300
F 0 "#PWR2" H 3800 4600 30  0001 L CNN
F 1 "EGND" H 3800 4680 30  0001 L CNN
	1    1900 2300
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 22389102
P 2200 2300
F 0 "#PWR3" H 4400 4600 30  0001 L CNN
F 1 "EGND" H 4400 4680 30  0001 L CNN
	1    2200 2300
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 42678669
P 3800 2100
F 0 "#PWR4" H 7600 4200 30  0001 L CNN
F 1 "EGND" H 7600 4280 30  0001 L CNN
	1    3800 2100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR5
U 1 1 98038348
P 3200 2100
F 0 "#PWR5" H 6400 4200 30  0001 L CNN
F 1 "EGND" H 6400 4280 30  0001 L CNN
	1    3200 2100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR6
U 1 1 38064153
P 3800 1300
F 0 "#PWR6" H 7600 2600 30  0001 L CNN
F 1 "EGND" H 7600 2680 30  0001 L CNN
	1    3800 1300
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 99195576
P 2200 2000
F 0 "C1" H 2200 2000 30  0000 L CNN
F 1 "0.01u" H 2200 2370 30  0000 L CNN
	1    2200 2000
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R2
U 1 1 35357042
P 1900 1900
F 0 "R2" H 1900 1900 30  0000 L CNN
F 1 "4.99k" H 1900 2310 30  0000 L CNN
	1    1900 1900
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R1
U 1 1 84648426
P 1400 1700
F 0 "R1" H 1400 1700 30  0000 L CNN
F 1 "2.15k" H 1400 2090 30  0000 L CNN
	1    1400 1700
	0    1    1    0
$EndComp
$Comp
L C_PSPICE C2
U 1 1 99040418
P 3200 1800
F 0 "C2" H 3200 1800 30  0000 L CNN
F 1 "0.1n" H 3200 2090 30  0000 L CNN
	1    3200 1800
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R3
U 1 1 51985339
P 900 1500
F 0 "R3" H 900 1500 30  0000 L CNN
F 1 "1.5k" H 900 1870 30  0000 L CNN
	1    900 1500
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R4
U 1 1 62327745
P 3900 1500
F 0 "R4" H 3900 1500 30  0000 L CNN
F 1 "22" H 3900 1650 30  0000 L CNN
	1    3900 1500
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R5
U 1 1 56013100
P 3400 1200
F 0 "R5" H 3400 1200 30  0000 L CNN
F 1 "10MEG" H 3400 1210 30  0000 L CNN
	1    3400 1200
	1    0    0    -1
$EndComp
$Comp
L VPULSE_PSPICE VIN_RAMP
U 1 1 71450664
P 3800 1700
F 0 "VIN_RAMP" H 3800 1700 30  0000 L CNN
F 1 "PULSE" H 3800 1780 30  0000 L CNN
	1    3800 1700
	1    0    0    -1
$EndComp
$Comp
L LM723C_PSPICE U1
U 1 1 39200110
P 2400 1400
F 0 "U1" H 2400 1400 30  0000 L CNN
F 1 "LM723C" H 2400 1480 30  0000 L CNN
	1    2400 1400
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 56710596
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	1200 1600 2400 1600
Wire Wire Line
	1200 1900 1200 1600
Wire Wire Line
	900 1900 1200 1900
Wire Wire Line
	1400 1700 1900 1700
Wire Wire Line
	1900 1700 2200 1700
Wire Wire Line
	1900 1700 1900 1900
Wire Wire Line
	2200 1700 2400 1700
Wire Wire Line
	2200 1700 2200 2000
Wire Wire Line
	3200 1800 3100 1800
Wire Wire Line
	2400 1400 2100 1400
Wire Wire Line
	2100 1400 2100 1100
Wire Wire Line
	2100 1100 3300 1100
Wire Wire Line
	3100 1500 3300 1500
Wire Wire Line
	3300 1500 3900 1500
Wire Wire Line
	3300 1100 3300 1500
Wire Wire Line
	3200 1400 3100 1400
Wire Wire Line
	3200 1200 3200 1400
Wire Wire Line
	3400 1200 3200 1200
Wire Wire Line
	3800 1200 3800 1300
Wire Wire Line
	4300 1500 4300 1000
Wire Wire Line
	4300 1000 1700 1000
Wire Wire Line
	900 1500 1700 1500
Wire Wire Line
	1700 1500 2400 1500
Wire Wire Line
	1700 1000 1700 1500
Wire Wire Line
	3100 1700 3800 1700
Wire Wire Line
	3100 1600 3800 1600
Wire Wire Line
	3800 1600 3800 1700
Wire Wire Line
	1400 2100 1700 2100
Wire Wire Line
	1700 2100 1700 1800
Wire Wire Line
	1700 1800 2400 1800
Connection ~ 900 1900
Connection ~ 1900 1700
Connection ~ 2200 2300
Connection ~ 2200 2000
Connection ~ 2200 1700
Connection ~ 1900 1900
Connection ~ 1900 2300
Connection ~ 1400 1700
Connection ~ 1400 2100
Connection ~ 3800 2100
Connection ~ 3800 1700
Connection ~ 3200 1800
Connection ~ 3200 2100
Connection ~ 4300 1500
Connection ~ 900 1500
Connection ~ 1700 1500
Connection ~ 3900 1500
Connection ~ 3300 1500
Connection ~ 3400 1200
Connection ~ 3800 1200
Connection ~ 3800 1300
Connection ~ 2400 1900
Connection ~ 2400 1600
Connection ~ 2400 1700
Connection ~ 3100 1800
Connection ~ 2400 1400
Connection ~ 3100 1500
Connection ~ 3100 1400
Connection ~ 2400 1500
Connection ~ 3100 1600
Connection ~ 3100 1700
Connection ~ 2400 1800
$EndSCHEMATC
