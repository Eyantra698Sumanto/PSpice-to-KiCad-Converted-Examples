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
U 1 1 21329089
P 1600 2100
F 0 "#PWR1" H 3200 4200 30  0001 L CNN
F 1 "AGND" H 3200 4280 30  0001 L CNN
	1    1600 2100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 12350444
P 1900 2100
F 0 "#PWR2" H 3800 4200 30  0001 L CNN
F 1 "AGND" H 3800 4280 30  0001 L CNN
	1    1900 2100
	1    0    0    -1
$EndComp
$Comp
L K_Linear_PSPICE K1
U 1 1 28749123
P 1700 900
F 0 "K1" H 1700 900 30  0000 L CNN
F 1 "K_Linear" H 1700 980 30  0000 L CNN
	1    1700 900
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 76359870
P 1000 1300
F 0 "R1" H 1000 1300 30  0000 L CNN
F 1 "50" H 1000 1450 30  0000 L CNN
	1    1000 1300
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 70179224
P 2600 1500
F 0 "R2" H 2600 1500 30  0000 L CNN
F 1 "40" H 2600 1750 30  0000 L CNN
	1    2600 1500
	0    1    1    0
$EndComp
$Comp
L VAC_PSPICE V1
U 1 1 12974723
P 900 1500
F 0 "V1" H 900 1500 30  0000 L CNN
F 1 "AC" H 900 1580 30  0000 L CNN
	1    900 1500
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 62616513
P 2100 1300
F 0 "C1" H 2100 1300 30  0000 L CNN
F 1 "11.7UF" H 2100 1330 30  0000 L CNN
	1    2100 1300
	1    0    0    -1
$EndComp
$Comp
L L_PSPICE L1
U 1 1 43784957
P 1600 1400
F 0 "L1" H 1600 1400 30  0000 L CNN
F 1 "200mH" H 1600 1750 30  0000 L CNN
	1    1600 1400
	0    1    1    0
$EndComp
$Comp
L L_PSPICE L2
U 1 1 90631301
P 1900 1400
F 0 "L2" H 1900 1400 30  0000 L CNN
F 1 "800mH" H 1900 1750 30  0000 L CNN
	1    1900 1400
	0    1    1    0
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 43708071
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	900 1900 900 2100
Wire Wire Line
	900 2100 1600 2100
Wire Wire Line
	1600 2100 1600 2000
Wire Wire Line
	1900 2000 1900 2100
Wire Wire Line
	1900 2100 2600 2100
Wire Wire Line
	2600 2100 2600 1900
Wire Wire Line
	2600 1300 2400 1300
Wire Wire Line
	2600 1500 2600 1300
Wire Wire Line
	2100 1300 1900 1300
Wire Wire Line
	1900 1300 1900 1400
Wire Wire Line
	1400 1300 1600 1300
Wire Wire Line
	1600 1300 1600 1400
Wire Wire Line
	900 1500 900 1300
Wire Wire Line
	900 1300 1000 1300
Connection ~ 900 1500
Connection ~ 1000 1300
Connection ~ 1400 1300
Connection ~ 1600 1400
Connection ~ 900 1900
Connection ~ 1600 2000
Connection ~ 1900 2000
Connection ~ 2600 1900
Connection ~ 2600 1500
Connection ~ 2400 1300
Connection ~ 2100 1300
Connection ~ 1900 1400
Connection ~ 1600 2100
Connection ~ 1900 2100
$EndSCHEMATC
