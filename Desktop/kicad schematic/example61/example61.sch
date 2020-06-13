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
U 1 1 54154334
P 1300 1300
F 0 "#PWR1" H 2600 2600 30  0001 L CNN
F 1 "AGND" H 2600 2680 30  0001 L CNN
	1    1300 1300
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 27210291
P 1300 700
F 0 "R1" H 1300 700 30  0001 L CNN
F 1 "50" H 1300 900 30  0000 L CNN
	1    1300 700
	0    1    1    0
$EndComp
$Comp
L C_PSPICE C1
U 1 1 24985766
P 2500 800
F 0 "C1" H 2500 800 30  0001 L CNN
F 1 "79.587U" H 2500 1050 30  0000 L CNN
	1    2500 800
	0    1    1    0
$EndComp
$Comp
L IAC_PSPICE I1
U 1 1 60609545
P 800 1100
F 0 "I1" H 800 1100 30  0001 L CNN
F 1 "IAC" H 800 1180 30  0001 L CNN
	1    800 1100
	-1    0    0    1
$EndComp
$Comp
L L_PSPICE L1
U 1 1 66478060
P 1900 600
F 0 "L1" H 1900 600 30  0000 L CNN
F 1 "31.83mH" H 1900 900 30  0000 L CNN
	1    1900 600
	0    1    1    0
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 15745910
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	800 1100 800 1300
Wire Wire Line
	800 1300 1300 1300
Wire Wire Line
	1300 1100 1300 1300
Wire Wire Line
	2500 1300 2500 1100
Wire Wire Line
	1300 1300 1900 1300
Wire Wire Line
	1900 1300 2500 1300
Wire Wire Line
	1900 1200 1900 1300
Wire Wire Line
	800 500 1300 500
Wire Wire Line
	2500 500 2500 800
Wire Wire Line
	1300 700 1300 500
Wire Wire Line
	800 700 800 500
Wire Wire Line
	1300 500 1900 500
Wire Wire Line
	1900 600 1900 500
Wire Wire Line
	1900 500 2500 500
Connection ~ 1300 1300
Connection ~ 1300 1100
Connection ~ 1300 1300
Connection ~ 800 1100
Connection ~ 1300 500
Connection ~ 1900 500
Connection ~ 1300 700
Connection ~ 800 700
Connection ~ 1900 1300
Connection ~ 1900 600
Connection ~ 1900 1200
Connection ~ 2500 800
Connection ~ 2500 1100
$EndSCHEMATC
