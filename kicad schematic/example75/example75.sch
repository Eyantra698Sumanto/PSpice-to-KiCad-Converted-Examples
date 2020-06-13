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
U 1 1 91182453
P 2100 2400
F 0 "#PWR1" H 4200 4800 30  0001 L CNN
F 1 "AGND" H 4200 4880 30  0001 L CNN
	1    2100 2400
	1    0    0    -1
$EndComp
$Comp
L L_PSPICE L1
U 1 1 63018743
P 1300 1500
F 0 "L1" H 1300 1500 30  0000 L CNN
F 1 "2.5mH" H 1300 1650 30  0000 L CNN
	1    1300 1500
	1    0    0    -1
$EndComp
$Comp
L L_PSPICE L2
U 1 1 72864682
P 2300 1500
F 0 "L2" H 2300 1500 30  0000 L CNN
F 1 "10mH" H 2300 1650 30  0000 L CNN
	1    2300 1500
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 13322329
P 1900 700
F 0 "C1" H 1900 700 30  0000 L CNN
F 1 "500UF" H 1900 730 30  0000 L CNN
	1    1900 700
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 19883324
P 2100 1800
F 0 "R1" H 2100 1800 30  0000 L CNN
F 1 "10" H 2100 2050 30  0000 L CNN
	1    2100 1800
	0    1    1    0
$EndComp
$Comp
L IPRINT_PSPICE U?
U 1 1 22688000
P 3100 1600
F 0 "U?" H 3100 1900 30  0000 L CNN
F 1 "IPRINT" H 3100 1980 30  0000 L CNN
	1    3100 1600
	0    1    1    0
$EndComp
$Comp
L VAC_PSPICE V1
U 1 1 15654213
P 1100 1900
F 0 "V1" H 1100 1900 30  0000 L CNN
F 1 "AC" H 1100 1980 30  0000 L CNN
	1    1100 1900
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 44147850
P 3100 1900
F 0 "R2" H 3100 1900 30  0000 L CNN
F 1 "20" H 3100 2170 30  0000 L CNN
	1    3100 1900
	0    1    1    0
$EndComp
$Comp
L K_Linear_PSPICE K1
U 1 1 25849894
P 1900 1000
F 0 "K1" H 1900 1000 30  0000 L CNN
F 1 "K_Linear" H 1900 1080 30  0000 L CNN
	1    1900 1000
	1    0    0    -1
$EndComp
$Comp
L IPRINT_PSPICE U?
U 1 1 65940548
P 1500 700
F 0 "U?" H 1500 460 30  0000 L CNN
F 1 "IPRINT" H 1500 540 30  0000 L CNN
	1    1500 700
	1    0    0    -1
$EndComp
$Comp
L IPRINT_PSPICE U?
U 1 1 75351684
P 1100 1800
F 0 "U?" H 1100 1860 30  0000 L CNN
F 1 "IPRINT" H 1100 1940 30  0000 L CNN
	1    1100 1800
	0    -1    -1    0
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 28654524
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	2100 2200 2100 2400
Wire Wire Line
	1100 2400 1100 2300
Wire Wire Line
	2100 2400 1100 2400
Wire Wire Line
	3100 2300 3100 2400
Wire Wire Line
	3100 2400 2100 2400
Wire Wire Line
	3100 1900 3100 1800
Wire Wire Line
	2100 1500 2300 1500
Wire Wire Line
	1900 1500 2100 1500
Wire Wire Line
	2100 1800 2100 1500
Wire Wire Line
	2900 1500 3100 1500
Wire Wire Line
	2200 700 3100 700
Wire Wire Line
	3100 700 3100 1500
Wire Wire Line
	3100 1500 3100 1600
Wire Wire Line
	1100 1900 1100 1800
Wire Wire Line
	1700 700 1900 700
Wire Wire Line
	1100 1500 1100 700
Wire Wire Line
	1300 1500 1100 1500
Wire Wire Line
	1100 700 1500 700
Wire Wire Line
	1100 1600 1100 1500
Connection ~ 2200 700
Connection ~ 1300 1500
Connection ~ 1900 1500
Connection ~ 2300 1500
Connection ~ 2900 1500
Connection ~ 1900 700
Connection ~ 1500 700
Connection ~ 1700 700
Connection ~ 2100 2200
Connection ~ 2100 1800
Connection ~ 2100 1500
Connection ~ 1100 1600
Connection ~ 1100 1500
Connection ~ 1100 1900
Connection ~ 1100 1800
Connection ~ 3100 1600
Connection ~ 3100 1500
Connection ~ 3100 1900
Connection ~ 3100 1800
Connection ~ 1100 2300
Connection ~ 2100 2400
Connection ~ 3100 2300
Connection ~ 2100 2400
$EndSCHEMATC
