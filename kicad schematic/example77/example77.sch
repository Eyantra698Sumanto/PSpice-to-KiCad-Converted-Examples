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
U 1 1 86991514
P 2700 2200
F 0 "#PWR1" H 5400 4400 30  0001 L CNN
F 1 "AGND" H 5400 4480 30  0001 L CNN
	1    2700 2200
	1    0    0    -1
$EndComp
$Comp
L L_PSPICE L2
U 1 1 89435374
P 2900 1400
F 0 "L2" H 2900 1400 30  0000 L CNN
F 1 "1mH" H 2900 1570 30  0000 L CNN
	1    2900 1400
	1    0    0    -1
$EndComp
$Comp
L VAC_PSPICE V1
U 1 1 61149200
P 1000 1600
F 0 "V1" H 1000 1600 30  0000 L CNN
F 1 "AC" H 1000 1680 30  0000 L CNN
	1    1000 1600
	1    0    0    -1
$EndComp
$Comp
L L_PSPICE L1
U 1 1 60981325
P 1800 1400
F 0 "L1" H 1800 1400 30  0000 L CNN
F 1 "4mH" H 1800 1550 30  0000 L CNN
	1    1800 1400
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 96154691
P 1100 1400
F 0 "R1" H 1100 1400 30  0000 L CNN
F 1 "1270" H 1100 1550 30  0000 L CNN
	1    1100 1400
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 43277655
P 1600 1600
F 0 "C1" H 1600 1600 30  0000 L CNN
F 1 "50UF" H 1600 1790 30  0000 L CNN
	1    1600 1600
	0    1    1    0
$EndComp
$Comp
L K_Linear_PSPICE K1
U 1 1 98716097
P 2400 900
F 0 "K1" H 2400 900 30  0000 L CNN
F 1 "K_Linear" H 2400 980 30  0000 L CNN
	1    2400 900
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 29405908
P 3700 1600
F 0 "R2" H 3700 1600 30  0000 L CNN
F 1 "10K" H 3700 1870 30  0000 L CNN
	1    3700 1600
	0    1    1    0
$EndComp
$Comp
L K_Linear_PSPICE K2
U 1 1 15002747
P 1900 1700
F 0 "K2" H 1900 1700 30  0000 L CNN
F 1 "K_Linear" H 1900 1780 30  0000 L CNN
	1    1900 1700
	1    0    0    -1
$EndComp
$Comp
L L_PSPICE L3
U 1 1 73694017
P 2700 2100
F 0 "L3" H 2700 2100 30  0000 L CNN
F 1 "9mH" H 2700 2410 30  0000 L CNN
	1    2700 2100
	0    -1    -1    0
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 46512047
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	1100 1400 1000 1400
Wire Wire Line
	1000 1400 1000 1600
Wire Wire Line
	1800 1400 1600 1400
Wire Wire Line
	1600 1400 1500 1400
Wire Wire Line
	1600 1600 1600 1400
Wire Wire Line
	3500 1400 3700 1400
Wire Wire Line
	3700 1600 3700 1400
Wire Wire Line
	1000 2200 1000 2000
Wire Wire Line
	2700 2100 2700 2200
Wire Wire Line
	3700 2200 2700 2200
Wire Wire Line
	3700 2200 3700 2000
Wire Wire Line
	1600 1900 1600 2200
Wire Wire Line
	2700 2200 1600 2200
Wire Wire Line
	1600 2200 1000 2200
Wire Wire Line
	2700 1400 2900 1400
Wire Wire Line
	2400 1400 2700 1400
Wire Wire Line
	2700 1500 2700 1400
Connection ~ 3500 1400
Connection ~ 3700 1600
Connection ~ 1000 1600
Connection ~ 1100 1400
Connection ~ 1800 1400
Connection ~ 1500 1400
Connection ~ 1600 1400
Connection ~ 1600 1600
Connection ~ 2900 1400
Connection ~ 2400 1400
Connection ~ 2700 1400
Connection ~ 2700 2200
Connection ~ 1000 2000
Connection ~ 3700 2000
Connection ~ 1600 1900
Connection ~ 1600 2200
Connection ~ 2700 2200
Connection ~ 2700 2100
Connection ~ 2700 1500
$EndSCHEMATC
