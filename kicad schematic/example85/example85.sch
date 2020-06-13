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
U 1 1 16069465
P 1800 1700
F 0 "#PWR1" H 3600 3400 30  0001 L CNN
F 1 "AGND" H 3600 3480 30  0001 L CNN
	1    1800 1700
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 55804710
P 1900 700
F 0 "C1" H 1900 700 30  0000 L CNN
F 1 "50UF" H 1900 730 30  0000 L CNN
	1    1900 700
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 81829364
P 2500 1100
F 0 "R2" H 2500 1100 30  0000 L CNN
F 1 "10K" H 2500 1250 30  0000 L CNN
	1    2500 1100
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 53279607
P 3100 600
F 0 "R3" H 3100 600 30  0000 L CNN
F 1 "10K" H 3100 750 30  0000 L CNN
	1    3100 600
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 13295740
P 1200 900
F 0 "R1" H 1200 900 30  0000 L CNN
F 1 "20K" H 1200 1070 30  0000 L CNN
	1    1200 900
	1    0    0    -1
$EndComp
$Comp
L E_PSPICE E1
U 1 1 81949714
P 1900 1100
F 0 "E1" H 1900 1100 30  0000 L CNN
F 1 "1E10" H 2170 1020 30  0000 L CNN
	1    1900 1100
	1    0    0    -1
$EndComp
$Comp
L E_PSPICE E2
U 1 1 55739894
P 3200 1000
F 0 "E2" H 3200 1000 30  0000 L CNN
F 1 "1E10" H 3470 960 30  0000 L CNN
	1    3200 1000
	1    0    0    -1
$EndComp
$Comp
L VPWL_PSPICE V1
U 1 1 67594780
P 1100 1100
F 0 "V1" H 1100 1100 30  0000 L CNN
F 1 "VPWL" H 1100 1180 30  0000 L CNN
	1    1100 1100
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE RL
U 1 1 20075836
P 4200 1100
F 0 "RL" H 4200 1100 30  0000 L CNN
F 1 "20K" H 4200 1350 30  0000 L CNN
	1    4200 1100
	0    1    1    0
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 26357612
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	3100 600 3000 600
Wire Wire Line
	2900 1100 3000 1100
Wire Wire Line
	3000 600 3000 1100
Wire Wire Line
	3000 1100 3200 1100
Wire Wire Line
	2300 1100 2400 1100
Wire Wire Line
	2400 1100 2500 1100
Wire Wire Line
	2400 700 2400 1100
Wire Wire Line
	2200 700 2400 700
Wire Wire Line
	1900 700 1700 700
Wire Wire Line
	1900 1200 1700 1200
Wire Wire Line
	1700 1200 1700 900
Wire Wire Line
	1700 900 1700 700
Wire Wire Line
	1700 900 1600 900
Wire Wire Line
	2300 1200 2400 1200
Wire Wire Line
	2400 1200 2400 1700
Wire Wire Line
	3200 1000 3100 1000
Wire Wire Line
	3100 1000 3100 1700
Wire Wire Line
	3600 1100 3700 1100
Wire Wire Line
	3700 1100 3700 1700
Wire Wire Line
	3700 1700 4200 1700
Wire Wire Line
	3100 1700 3700 1700
Wire Wire Line
	2400 1700 3100 1700
Wire Wire Line
	1800 1100 1800 1700
Wire Wire Line
	1800 1100 1900 1100
Wire Wire Line
	1800 1700 2400 1700
Wire Wire Line
	4200 1500 4200 1700
Wire Wire Line
	1100 1700 1800 1700
Wire Wire Line
	1100 1500 1100 1700
Wire Wire Line
	4200 1000 4200 1100
Wire Wire Line
	3500 600 3700 600
Wire Wire Line
	3600 1000 3700 1000
Wire Wire Line
	3700 1000 4200 1000
Wire Wire Line
	3700 600 3700 1000
Wire Wire Line
	1100 900 1200 900
Wire Wire Line
	1100 1100 1100 900
Connection ~ 2300 1100
Connection ~ 2500 1100
Connection ~ 3100 600
Connection ~ 2900 1100
Connection ~ 3000 1100
Connection ~ 3500 600
Connection ~ 3700 1000
Connection ~ 3700 1700
Connection ~ 3100 1700
Connection ~ 2300 1200
Connection ~ 1900 1100
Connection ~ 1800 1700
Connection ~ 2400 1700
Connection ~ 4200 1100
Connection ~ 4200 1500
Connection ~ 1900 700
Connection ~ 2400 1100
Connection ~ 2200 700
Connection ~ 1900 1200
Connection ~ 1600 900
Connection ~ 1700 900
Connection ~ 1200 900
Connection ~ 1100 1100
Connection ~ 1100 1500
Connection ~ 3200 1100
Connection ~ 3600 1000
Connection ~ 3200 1000
Connection ~ 3600 1100
$EndSCHEMATC
