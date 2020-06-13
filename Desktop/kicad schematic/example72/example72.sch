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
U 1 1 29732585
P 1700 1800
F 0 "#PWR1" H 3400 3600 30  0001 L CNN
F 1 "AGND" H 3400 3680 30  0001 L CNN
	1    1700 1800
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 12204746
P 2100 500
F 0 "R1" H 2100 500 30  0000 L CNN
F 1 "8" H 2100 750 30  0000 L CNN
	1    2100 500
	0    1    1    0
$EndComp
$Comp
L L_PSPICE L1
U 1 1 48899915
P 2100 1000
F 0 "L1" H 2100 1000 30  0000 L CNN
F 1 "15.91549mH" H 2100 1290 30  0000 L CNN
	1    2100 1000
	0    1    1    0
$EndComp
$Comp
L VSIN_PSPICE V1
U 1 1 76133877
P 1200 900
F 0 "V1" H 1200 900 30  0000 L CNN
F 1 "SINE" H 1200 980 30  0000 L CNN
	1    1200 900
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 62753503
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	2100 1800 1700 1800
Wire Wire Line
	1200 1800 1200 1300
Wire Wire Line
	1700 1800 1200 1800
Wire Wire Line
	2100 1600 2100 1800
Wire Wire Line
	2100 1000 2100 900
Wire Wire Line
	2100 400 2100 500
Wire Wire Line
	1200 900 1200 400
Wire Wire Line
	1200 400 2100 400
Connection ~ 1200 900
Connection ~ 2100 500
Connection ~ 1200 1300
Connection ~ 1700 1800
Connection ~ 2100 1600
Connection ~ 2100 1000
Connection ~ 2100 900
$EndSCHEMATC
