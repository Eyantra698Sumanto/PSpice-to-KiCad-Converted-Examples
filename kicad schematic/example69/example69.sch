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
U 1 1 99895324
P 2000 1200
F 0 "#PWR1" H 4000 2400 30  0001 L CNN
F 1 "AGND" H 4000 2480 30  0001 L CNN
	1    2000 1200
	1    0    0    -1
$EndComp
$Comp
L VSRC_PSPICE Vs
U 1 1 35373949
P 800 600
F 0 "Vs" H 800 600 30  0001 L CNN
F 1 "5" H 930 450 30  0000 C CNN
	1    800 600
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R
U 1 1 91375900
P 2100 400
F 0 "R" H 2100 400 30  0001 L CNN
F 1 "100k" H 2100 500 30  0000 L CNN
	1    2100 400
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C
U 1 1 95212098
P 2700 600
F 0 "C" H 2700 600 30  0001 L CNN
F 1 "100U" H 2700 800 30  0000 L CNN
	1    2700 600
	0    1    1    0
$EndComp
$Comp
L Sw_tOpen_PSPICE U5
U 1 1 31118672
P 1400 300
F 0 "U5" H 1400 300 30  0001 L CNN
F 1 "Sw_tOpen" H 1400 380 30  0001 L CNN
	1    1400 300
	1    0    0    -1
$EndComp
$Comp
L Sw_tClose_PSPICE U13
U 1 1 53701914
P 1900 500
F 0 "U13" H 1900 500 30  0001 L CNN
F 1 "Sw_tClose" H 1900 580 30  0001 L CNN
	1    1900 500
	0    -1    1    0
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 92117745
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	2100 400 2000 400
Wire Wire Line
	2000 400 1800 400
Wire Wire Line
	2000 400 2000 500
Wire Wire Line
	2500 400 2700 400
Wire Wire Line
	2700 600 2700 400
Wire Wire Line
	800 1000 800 1200
Wire Wire Line
	2000 900 2000 1200
Wire Wire Line
	2000 1200 2700 1200
Wire Wire Line
	2700 900 2700 1200
Wire Wire Line
	800 1200 2000 1200
Wire Wire Line
	800 600 800 400
Wire Wire Line
	800 400 1400 400
Connection ~ 2100 400
Connection ~ 2000 400
Connection ~ 2500 400
Connection ~ 800 1000
Connection ~ 2000 1200
Connection ~ 1800 400
Connection ~ 2700 600
Connection ~ 2700 900
Connection ~ 2000 500
Connection ~ 2000 900
Connection ~ 800 600
Connection ~ 1400 400
Connection ~ 2000 1200
$EndSCHEMATC
