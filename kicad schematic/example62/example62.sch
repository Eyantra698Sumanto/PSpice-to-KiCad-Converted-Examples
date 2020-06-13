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
U 1 1 63840341
P 2000 1500
F 0 "#PWR1" H 4000 3000 30  0001 L CNN
F 1 "AGND" H 4000 3080 30  0001 L CNN
	1    2000 1500
	1    0    0    -1
$EndComp
$Comp
L L_PSPICE L1
U 1 1 67834207
P 2000 800
F 0 "L1" H 2000 800 30  0001 L CNN
F 1 "3.4mH" H 2000 950 30  0000 L CNN
	1    2000 800
	1    0    0    -1
$EndComp
$Comp
L VAC_PSPICE V1
U 1 1 50894345
P 1200 900
F 0 "V1" H 1200 900 30  0001 L CNN
F 1 "AC" H 1200 980 30  0001 L CNN
	1    1200 900
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 24015854
P 2800 1000
F 0 "C1" H 2800 1000 30  0001 L CNN
F 1 "7.45UF" H 2800 1290 30  0000 L CNN
	1    2800 1000
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R1
U 1 1 24001956
P 1400 800
F 0 "R1" H 1400 800 30  0001 L CNN
F 1 "50" H 1400 950 30  0000 L CNN
	1    1400 800
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 33248701
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	1200 800 1400 800
Wire Wire Line
	1200 900 1200 800
Wire Wire Line
	1800 800 2000 800
Wire Wire Line
	2600 800 2800 800
Wire Wire Line
	2800 800 2800 1000
Wire Wire Line
	1200 1300 1200 1500
Wire Wire Line
	1200 1500 2000 1500
Wire Wire Line
	2800 1500 2800 1300
Wire Wire Line
	2000 1500 2800 1500
Connection ~ 1200 1300
Connection ~ 2800 1300
Connection ~ 1400 800
Connection ~ 1200 900
Connection ~ 1800 800
Connection ~ 2000 800
Connection ~ 2600 800
Connection ~ 2800 1000
Connection ~ 2000 1500
$EndSCHEMATC
