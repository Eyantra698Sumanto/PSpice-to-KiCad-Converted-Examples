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
U 1 1 16707230
P 1700 1800
F 0 "#PWR1" H 3400 3600 30  0001 L CNN
F 1 "AGND" H 3400 3680 30  0001 L CNN
	1    1700 1800
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 98699495
P 2400 1100
F 0 "#PWR2" H 4800 2200 30  0001 L CNN
F 1 "AGND" H 4800 2280 30  0001 L CNN
	1    2400 1100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 63710848
P 4400 1700
F 0 "#PWR3" H 8800 3400 30  0001 L CNN
F 1 "AGND" H 8800 3480 30  0001 L CNN
	1    4400 1700
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 98642442
P 3800 1700
F 0 "#PWR4" H 7600 3400 30  0001 L CNN
F 1 "AGND" H 7600 3480 30  0001 L CNN
	1    3800 1700
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE V1
U 1 1 76572535
P 800 900
F 0 "V1" H 800 900 30  0000 L CNN
F 1 "SINE" H 800 980 30  0000 L CNN
	1    800 900
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 77710328
P 1100 400
F 0 "R1" H 1100 400 30  0000 L CNN
F 1 "0.15" H 1100 590 30  0000 L CNN
	1    1100 400
	1    0    0    -1
$EndComp
$Comp
L D1N4002_PSPICE D1
U 1 1 37625700
P 2400 400
F 0 "D1" H 2400 400 30  0000 L CNN
F 1 "D1N4002" H 2400 480 30  0000 L CNN
	1    2400 400
	1    0    0    -1
$EndComp
$Comp
L D1N4002_PSPICE D2
U 1 1 14083423
P 2400 1800
F 0 "D2" H 2400 1800 30  0000 L CNN
F 1 "D1N4002" H 2400 1880 30  0000 L CNN
	1    2400 1800
	1    0    0    -1
$EndComp
$Comp
L XFRM_LINEAR_PSPICE TX1
U 1 1 61842505
P 1800 400
F 0 "TX1" H 1800 400 30  0000 L CNN
F 1 "XFRM_LINEAR" H 1800 480 30  0000 L CNN
	1    1800 400
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 20634627
P 3200 1000
F 0 "R2" H 3200 1000 30  0000 L CNN
F 1 "100" H 3200 1150 30  0000 L CNN
	1    3200 1000
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C2
U 1 1 19534216
P 3800 1300
F 0 "C2" H 3800 1300 30  0000 L CNN
F 1 "10UF" H 3800 1510 30  0000 L CNN
	1    3800 1300
	0    1    1    0
$EndComp
$Comp
L R_PSPICE RL
U 1 1 58148130
P 4400 1600
F 0 "RL" H 4400 1600 30  0000 L CNN
F 1 "1K" H 4400 1690 30  0000 L CNN
	1    4400 1600
	0    -1    -1    0
$EndComp
$Comp
L XFRM_LINEAR_PSPICE TX2
U 1 1 26135470
P 1800 1100
F 0 "TX2" H 1800 1100 30  0000 L CNN
F 1 "XFRM_LINEAR" H 1800 1180 30  0000 L CNN
	1    1800 1100
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 95032447
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	1800 1100 1800 1000
Wire Wire Line
	1700 1800 1800 1800
Wire Wire Line
	1800 1700 1800 1800
Wire Wire Line
	800 1300 800 1800
Wire Wire Line
	800 1800 1700 1800
Wire Wire Line
	800 900 800 400
Wire Wire Line
	800 400 1100 400
Wire Wire Line
	3200 1000 3100 1000
Wire Wire Line
	3100 1000 3100 1800
Wire Wire Line
	3100 400 3100 1000
Wire Wire Line
	2700 400 3100 400
Wire Wire Line
	3100 1800 2700 1800
Wire Wire Line
	4400 1600 4400 1700
Wire Wire Line
	4400 1000 3800 1000
Wire Wire Line
	4400 1000 4400 1200
Wire Wire Line
	3800 1000 3600 1000
Wire Wire Line
	3800 1300 3800 1000
Wire Wire Line
	3800 1700 3800 1600
Wire Wire Line
	1500 400 1800 400
Wire Wire Line
	2200 400 2400 400
Wire Wire Line
	2200 1000 2200 1100
Wire Wire Line
	2200 1100 2400 1100
Wire Wire Line
	2400 1800 2200 1800
Wire Wire Line
	2200 1800 2200 1700
Connection ~ 1800 1000
Connection ~ 1800 1100
Connection ~ 2400 400
Connection ~ 2200 400
Connection ~ 1700 1800
Connection ~ 1800 1700
Connection ~ 800 1300
Connection ~ 800 900
Connection ~ 1100 400
Connection ~ 1500 400
Connection ~ 1800 400
Connection ~ 2400 1800
Connection ~ 2200 1700
Connection ~ 3200 1000
Connection ~ 3100 1000
Connection ~ 2700 400
Connection ~ 2700 1800
Connection ~ 2200 1000
Connection ~ 2200 1100
Connection ~ 2400 1100
Connection ~ 3600 1000
Connection ~ 4400 1600
Connection ~ 4400 1700
Connection ~ 4400 1200
Connection ~ 3800 1300
Connection ~ 3800 1000
Connection ~ 3800 1600
Connection ~ 3800 1700
$EndSCHEMATC
