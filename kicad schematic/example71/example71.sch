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
U 1 1 59298373
P 1500 1300
F 0 "#PWR1" H 3000 2600 30  0001 L CNN
F 1 "AGND" H 3000 2680 30  0001 L CNN
	1    1500 1300
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 90513552
P 900 500
F 0 "R1" H 900 500 30  0001 L CNN
F 1 "50" H 900 650 30  0000 L CNN
	1    900 500
	1    0    0    -1
$EndComp
$Comp
L L_PSPICE L1
U 1 1 28977575
P 1600 500
F 0 "L1" H 1600 500 30  0001 L CNN
F 1 "0.125" H 1600 650 30  0000 L CNN
	1    1600 500
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 11453054
P 2500 800
F 0 "C1" H 2500 800 30  0001 L CNN
F 1 "1U" H 2500 970 30  0000 L CNN
	1    2500 800
	0    1    1    0
$EndComp
$Comp
L VPWL_PSPICE V1
U 1 1 69049206
P 600 700
F 0 "V1" H 600 700 30  0001 L CNN
F 1 "VPWL" H 600 780 30  0001 L CNN
	1    600 700
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 50753539
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	1500 1300 2500 1300
Wire Wire Line
	2500 1300 2500 1100
Wire Wire Line
	600 1300 1500 1300
Wire Wire Line
	600 1100 600 1300
Wire Wire Line
	2200 500 2500 500
Wire Wire Line
	2500 500 2500 800
Wire Wire Line
	1300 500 1600 500
Wire Wire Line
	600 700 600 500
Wire Wire Line
	600 500 900 500
Connection ~ 1500 1300
Connection ~ 2500 1100
Connection ~ 600 1100
Connection ~ 2500 800
Connection ~ 2200 500
Connection ~ 1300 500
Connection ~ 1600 500
Connection ~ 900 500
Connection ~ 600 700
$EndSCHEMATC
