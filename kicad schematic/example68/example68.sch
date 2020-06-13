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
U 1 1 11388152
P 1600 1300
F 0 "#PWR1" H 3200 2600 30  0001 L CNN
F 1 "AGND" H 3200 2680 30  0001 L CNN
	1    1600 1300
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 37848343
P 3700 1300
F 0 "#PWR2" H 7400 2600 30  0001 L CNN
F 1 "AGND" H 7400 2680 30  0001 L CNN
	1    3700 1300
	1    0    0    -1
$EndComp
$Comp
L VSRC_PSPICE Vs
U 1 1 50186360
P 1600 900
F 0 "Vs" H 1600 900 30  0001 L CNN
F 1 "12" H 1730 750 30  0000 C CNN
	1    1600 900
	1    0    0    -1
$EndComp
$Comp
L L_PSPICE L1
U 1 1 74460479
P 2900 700
F 0 "L1" H 2900 700 30  0001 L CNN
F 1 "50mH" H 2900 850 30  0000 L CNN
	1    2900 700
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 22870971
P 3700 1000
F 0 "C1" V 3700 1000 30  0001 R CNN
F 1 "80U" H 3700 1100 30  0000 L CNN
	1    3700 1000
	0    -1    1    0
$EndComp
$Comp
L R_PSPICE R1
U 1 1 59003412
P 2100 700
F 0 "R1" H 2100 700 30  0001 L CNN
F 1 "{R_x}" H 2100 770 30  0000 L CNN
	1    2100 700
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 28644859
P 4000 400
F 0 "PM1" H 4000 400 30  0001 L CNN
F 1 "PARAM" H 4000 480 30  0001 L CNN
	1    4000 400
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 93493762
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	1600 900 1600 700
Wire Wire Line
	1600 700 2100 700
Wire Wire Line
	2500 700 2900 700
Wire Wire Line
	3500 700 3700 700
Wire Wire Line
	3700 700 3700 1000
Connection ~ 1600 900
Connection ~ 2900 700
Connection ~ 1600 1300
Connection ~ 3500 700
Connection ~ 3700 1300
Connection ~ 3700 1000
Connection ~ 2100 700
Connection ~ 2500 700
$EndSCHEMATC
