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
U 1 1 33632718
P 2600 2600
F 0 "#PWR1" H 5200 5200 30  0001 L CNN
F 1 "AGND" H 5200 5280 30  0001 L CNN
	1    2600 2600
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 10684663
P 2600 1100
F 0 "R1" H 2600 1100 30  0001 L CNN
F 1 "2" H 2600 1250 30  0000 L CNN
	1    2600 1100
	0    1    1    0
$EndComp
$Comp
L L_PSPICE L1
U 1 1 85095650
P 1400 1100
F 0 "L1" H 1400 1100 30  0001 L CNN
F 1 "26.5258mH" H 1400 1450 30  0000 L CNN
	1    1400 1100
	0    1    1    0
$EndComp
$Comp
L L_PSPICE L2
U 1 1 31379453
P 2600 1700
F 0 "L2" H 2600 1700 30  0001 L CNN
F 1 "2.65258mH" H 2600 1900 30  0000 L CNN
	1    2600 1700
	0    1    1    0
$EndComp
$Comp
L VSRC_PSPICE V1
U 1 1 17497050
P 1400 1800
F 0 "V1" H 1400 1800 30  0001 L CNN
F 1 "VSRC" H 1400 1880 30  0001 L CNN
	1    1400 1800
	1    0    0    -1
$EndComp
$Comp
L ISRC_PSPICE I1
U 1 1 72585308
P 2100 1900
F 0 "I1" H 2100 1900 30  0001 L CNN
F 1 "ISRC" H 2100 1980 30  0001 L CNN
	1    2100 1900
	-1    0    0    1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 56371473
P 2900 900
F 0 "R2" H 2900 900 30  0001 L CNN
F 1 "0.4" H 2900 1050 30  0000 L CNN
	1    2900 900
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 80606866
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	1400 900 2100 900
Wire Wire Line
	1400 1100 1400 900
Wire Wire Line
	2600 900 2900 900
Wire Wire Line
	2600 1100 2600 900
Wire Wire Line
	2100 900 2600 900
Wire Wire Line
	2100 1500 2100 900
Wire Wire Line
	2600 1700 2600 1500
Wire Wire Line
	1400 1800 1400 1700
Wire Wire Line
	3300 900 3400 900
Wire Wire Line
	1400 2200 1400 2600
Wire Wire Line
	2600 2300 2600 2600
Wire Wire Line
	1400 2600 2100 2600
Wire Wire Line
	2100 2600 2600 2600
Wire Wire Line
	2100 1900 2100 2600
Wire Wire Line
	2600 2600 3400 2600
Connection ~ 1400 1100
Connection ~ 2900 900
Connection ~ 2600 1100
Connection ~ 2600 900
Connection ~ 2100 900
Connection ~ 2100 1500
Connection ~ 2600 1500
Connection ~ 2600 1700
Connection ~ 1400 1700
Connection ~ 1400 1800
Connection ~ 3300 900
Connection ~ 3400 900
Connection ~ 1400 2200
Connection ~ 2600 2300
Connection ~ 2600 2600
Connection ~ 2100 2600
Connection ~ 2100 1900
Connection ~ 3400 2600
$EndSCHEMATC
