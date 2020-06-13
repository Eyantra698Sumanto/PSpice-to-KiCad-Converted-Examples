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
U 1 1 19520727
P 2500 2600
F 0 "#PWR1" H 5000 5200 30  0001 L CNN
F 1 "AGND" H 5000 5280 30  0001 L CNN
	1    2500 2600
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 77704232
P 2100 2600
F 0 "#PWR2" H 4200 5200 30  0001 L CNN
F 1 "AGND" H 4200 5280 30  0001 L CNN
	1    2100 2600
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 68334392
P 2500 1200
F 0 "R2" H 2500 1200 30  0000 L CNN
F 1 "0.03" H 2500 1350 30  0000 L CNN
	1    2500 1200
	1    0    0    -1
$EndComp
$Comp
L L_PSPICE L2
U 1 1 96630625
P 3000 1200
F 0 "L2" H 3000 1200 30  0000 L CNN
F 1 "0.2122mH" H 3000 1250 30  0000 L CNN
	1    3000 1200
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 87224305
P 1000 1200
F 0 "R1" H 1000 1200 30  0000 L CNN
F 1 "2" H 1000 1350 30  0000 L CNN
	1    1000 1200
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE RL
U 1 1 48656257
P 3700 1200
F 0 "RL" H 3700 1200 30  0000 L CNN
F 1 "0.96" H 3700 1490 30  0000 L CNN
	1    3700 1200
	0    1    1    0
$EndComp
$Comp
L K3019PL_3C8_PSPICE TX1
U 1 1 17481832
P 2100 1400
F 0 "TX1" H 2100 1400 30  0000 L CNN
F 1 "K3019PL_3C8" H 2100 1480 30  0000 L CNN
	1    2100 1400
	1    0    0    -1
$EndComp
$Comp
L L_PSPICE L1
U 1 1 50870072
P 1500 1200
F 0 "L1" H 1500 1200 30  0000 L CNN
F 1 "18.568mH" H 1500 1230 30  0000 L CNN
	1    1500 1200
	1    0    0    -1
$EndComp
$Comp
L L_PSPICE LL
U 1 1 46797374
P 3700 2000
F 0 "LL" H 3700 2000 30  0000 L CNN
F 1 "1.90985mH" H 3700 2310 30  0000 L CNN
	1    3700 2000
	0    1    1    0
$EndComp
$Comp
L VAC_PSPICE V1
U 1 1 26364153
P 1000 1500
F 0 "V1" H 1000 1500 30  0000 L CNN
F 1 "AC" H 1000 1580 30  0000 L CNN
	1    1000 1500
	1    0    0    -1
$EndComp
$Comp
L VPRINT1_PSPICE U?
U 1 1 78945411
P 3700 1200
F 0 "U?" H 3700 1200 30  0000 L CNN
F 1 "VPRINT1" H 3700 1280 30  0000 L CNN
	1    3700 1200
	1    0    0    -1
$EndComp
$Comp
L IPRINT_PSPICE U?
U 1 1 64940564
P 3700 1700
F 0 "U?" H 3700 1700 30  0000 L CNN
F 1 "IPRINT" H 3700 1780 30  0000 L CNN
	1    3700 1700
	0    1    1    0
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 28931062
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	2100 2600 1000 2600
Wire Wire Line
	1000 1900 1000 2600
Wire Wire Line
	2100 2600 2100 2000
Wire Wire Line
	3700 1900 3700 2000
Wire Wire Line
	3700 1700 3700 1600
Wire Wire Line
	2500 2600 3700 2600
Wire Wire Line
	2500 2600 2500 2000
Wire Wire Line
	3600 1200 3700 1200
Wire Wire Line
	2900 1200 3000 1200
Wire Wire Line
	2100 1200 2100 1400
Wire Wire Line
	2500 1200 2500 1400
Wire Wire Line
	1400 1200 1500 1200
Wire Wire Line
	1000 1500 1000 1200
Connection ~ 3700 1200
Connection ~ 2100 2600
Connection ~ 1000 1900
Connection ~ 2100 2000
Connection ~ 3700 2000
Connection ~ 3700 1900
Connection ~ 3700 1600
Connection ~ 3700 1700
Connection ~ 3700 2600
Connection ~ 2500 2600
Connection ~ 2500 2000
Connection ~ 3600 1200
Connection ~ 3700 1200
Connection ~ 3700 1200
Connection ~ 2900 1200
Connection ~ 3000 1200
Connection ~ 2100 1400
Connection ~ 2100 1200
Connection ~ 2500 1200
Connection ~ 2500 1400
Connection ~ 1400 1200
Connection ~ 1500 1200
Connection ~ 1000 1200
Connection ~ 1000 1500
$EndSCHEMATC
