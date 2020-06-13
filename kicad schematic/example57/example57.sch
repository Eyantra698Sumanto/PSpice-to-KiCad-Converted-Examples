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
U 1 1 73167310
P 2800 2200
F 0 "#PWR1" H 5600 4400 30  0001 L CNN
F 1 "AGND" H 5600 4480 30  0001 L CNN
	1    2800 2200
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 68498269
P 900 1000
F 0 "R1" H 900 1000 30  0001 L CNN
F 1 "R" H 900 1080 30  0001 L CNN
	1    900 1000
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 59599789
P 1400 1400
F 0 "R2" H 1400 1400 30  0001 L CNN
F 1 "20K" H 1400 1600 30  0000 L CNN
	1    1400 1400
	0    1    1    0
$EndComp
$Comp
L R_PSPICE RL
U 1 1 51645526
P 3900 1400
F 0 "RL" H 3900 1400 30  0001 L CNN
F 1 "2K" H 3900 1650 30  0000 L CNN
	1    3900 1400
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R0
U 1 1 51886938
P 3400 1000
F 0 "R0" H 3400 1000 30  0001 L CNN
F 1 "100K" H 3400 1300 30  0000 L CNN
	1    3400 1000
	0    1    1    0
$EndComp
$Comp
L R_PSPICE Rp
U 1 1 95007823
P 2200 1100
F 0 "Rp" H 2200 1100 30  0001 L CNN
F 1 "1.5K" H 2200 1350 30  0000 L CNN
	1    2200 1100
	0    1    1    0
$EndComp
$Comp
L F_PSPICE F1
U 1 1 19886825
P 2400 1000
F 0 "F1" H 2400 1000 30  0001 L CNN
F 1 "40" H 2670 900 30  0000 L CNN
	1    2400 1000
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM2
U 1 1 72270910
P 2100 1900
F 0 "PM2" H 2100 1900 30  0001 L CNN
F 1 "PARAM" H 2100 1980 30  0001 L CNN
	1    2100 1900
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE Re
U 1 1 52593053
P 2900 1600
F 0 "Re" H 2900 1600 30  0001 L CNN
F 1 "{Rval}" H 2900 1850 30  0000 L CNN
	1    2900 1600
	0    1    1    0
$EndComp
$Comp
L VSRC_PSPICE V1
U 1 1 45740533
P 600 1400
F 0 "V1" H 600 1400 30  0001 L CNN
F 1 "1V" H 870 1300 30  0000 C CNN
	1    600 1400
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 73728715
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	600 1800 600 2200
Wire Wire Line
	600 2200 1400 2200
Wire Wire Line
	1400 2200 2800 2200
Wire Wire Line
	1400 1800 1400 2200
Wire Wire Line
	3900 2200 3900 1800
Wire Wire Line
	2800 2200 2900 2200
Wire Wire Line
	2900 2200 3900 2200
Wire Wire Line
	2900 2000 2900 2200
Wire Wire Line
	2900 1500 3400 1500
Wire Wire Line
	2900 1500 2900 1600
Wire Wire Line
	3400 1500 3400 1400
Wire Wire Line
	2200 1500 2900 1500
Wire Wire Line
	2800 1100 2900 1100
Wire Wire Line
	2900 1500 2900 1100
Wire Wire Line
	2800 1000 3400 1000
Wire Wire Line
	3900 1400 3900 1000
Wire Wire Line
	3900 1000 3400 1000
Wire Wire Line
	2200 1100 2400 1100
Wire Wire Line
	600 1400 600 1000
Wire Wire Line
	600 1000 900 1000
Wire Wire Line
	1400 1000 1400 1400
Wire Wire Line
	1300 1000 1400 1000
Wire Wire Line
	1400 1000 2400 1000
Connection ~ 600 1800
Connection ~ 2800 2200
Connection ~ 1400 2200
Connection ~ 1400 1800
Connection ~ 3900 1800
Connection ~ 2900 2200
Connection ~ 2900 2000
Connection ~ 2900 1600
Connection ~ 3400 1400
Connection ~ 2900 1500
Connection ~ 2200 1500
Connection ~ 2800 1100
Connection ~ 3400 1000
Connection ~ 2800 1000
Connection ~ 3900 1400
Connection ~ 2200 1100
Connection ~ 2400 1100
Connection ~ 600 1400
Connection ~ 900 1000
Connection ~ 1400 1400
Connection ~ 1300 1000
Connection ~ 1400 1000
Connection ~ 2400 1000
$EndSCHEMATC
