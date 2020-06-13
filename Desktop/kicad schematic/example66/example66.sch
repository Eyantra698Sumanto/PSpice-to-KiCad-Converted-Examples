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
U 1 1 94414264
P 2300 1500
F 0 "#PWR1" H 4600 3000 30  0001 L CNN
F 1 "AGND" H 4600 3080 30  0001 L CNN
	1    2300 1500
	1    0    0    -1
$EndComp
$Comp
L VSRC_PSPICE V1
U 1 1 15438820
P 1000 800
F 0 "V1" H 1000 800 30  0001 L CNN
F 1 "18" H 1130 600 30  0000 C CNN
	1    1000 800
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R4
U 1 1 39797737
P 1300 600
F 0 "R4" H 1300 600 30  0001 L CNN
F 1 "10k" H 1300 700 30  0000 L CNN
	1    1300 600
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 67215116
P 2300 800
F 0 "R1" H 2300 800 30  0001 L CNN
F 1 "30k" H 2300 1000 30  0000 L CNN
	1    2300 800
	0    -1    1    0
$EndComp
$Comp
L Sw_tOpen_PSPICE U1
U 1 1 42764115
P 1700 500
F 0 "U1" H 1700 500 30  0001 L CNN
F 1 "Sw_tOpen" H 1700 580 30  0001 L CNN
	1    1700 500
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 21301959
P 2600 600
F 0 "R2" H 2600 600 30  0001 L CNN
F 1 "20k" H 2600 700 30  0000 L CNN
	1    2600 600
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 52977961
P 3300 800
F 0 "C1" H 3300 800 30  0001 L CNN
F 1 "45U" H 3300 1000 30  0000 L CNN
	1    3300 800
	0    -1    1    0
$EndComp
$Comp
L R_PSPICE R3
U 1 1 60995288
P 3900 800
F 0 "R3" H 3900 800 30  0001 L CNN
F 1 "40K" H 3900 1000 30  0000 L CNN
	1    3900 800
	0    -1    1    0
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 14864809
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	1000 800 1000 600
Wire Wire Line
	1000 600 1300 600
Wire Wire Line
	2100 600 2300 600
Wire Wire Line
	2300 600 2600 600
Wire Wire Line
	2300 800 2300 600
Wire Wire Line
	3000 600 3300 600
Wire Wire Line
	3900 600 3900 800
Wire Wire Line
	3300 600 3900 600
Wire Wire Line
	3300 800 3300 600
Wire Wire Line
	1000 1200 1000 1500
Wire Wire Line
	1000 1500 2300 1500
Wire Wire Line
	2300 1500 3300 1500
Wire Wire Line
	3300 1500 3900 1500
Wire Wire Line
	2300 1200 2300 1500
Wire Wire Line
	3300 1100 3300 1500
Wire Wire Line
	3900 1500 3900 1200
Connection ~ 1700 600
Connection ~ 1000 800
Connection ~ 1300 600
Connection ~ 2100 600
Connection ~ 2600 600
Connection ~ 2300 600
Connection ~ 3000 600
Connection ~ 3300 600
Connection ~ 1000 1200
Connection ~ 3300 1500
Connection ~ 2300 1500
Connection ~ 3300 800
Connection ~ 3300 1100
Connection ~ 3900 800
Connection ~ 3900 1200
Connection ~ 2300 800
Connection ~ 2300 1200
$EndSCHEMATC
