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
U 1 1 93692281
P 2300 1200
F 0 "#PWR1" H 4600 2400 30  0001 L CNN
F 1 "AGND" H 4600 2480 30  0001 L CNN
	1    2300 1200
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R
U 1 1 18760638
P 2100 400
F 0 "R" H 2100 400 30  0001 L CNN
F 1 "100k" H 2100 520 30  0000 L CNN
	1    2100 400
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C
U 1 1 70279892
P 2700 600
F 0 "C" H 2700 600 30  0001 L CNN
F 1 "100U" H 2700 800 30  0000 L CNN
	1    2700 600
	0    1    1    0
$EndComp
$Comp
L VPULSE_PSPICE Vs
U 1 1 43773863
P 1800 600
F 0 "Vs" H 1800 600 30  0001 L CNN
F 1 "PULSE" H 1800 680 30  0001 L CNN
	1    1800 600
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 17744605
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	2500 400 2700 400
Wire Wire Line
	2700 600 2700 400
Wire Wire Line
	1800 600 1800 400
Wire Wire Line
	1800 400 2100 400
Wire Wire Line
	1800 1000 1800 1200
Wire Wire Line
	1800 1200 2300 1200
Wire Wire Line
	2700 1200 2700 900
Wire Wire Line
	2300 1200 2700 1200
Connection ~ 2500 400
Connection ~ 2700 600
Connection ~ 1800 600
Connection ~ 2100 400
Connection ~ 1800 1000
Connection ~ 2700 900
Connection ~ 2300 1200
$EndSCHEMATC
