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
U 1 1 73216139
P 900 800
F 0 "#PWR1" H 1800 1600 30  0001 L CNN
F 1 "AGND" H 1800 1680 30  0001 L CNN
	1    900 800
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 65477205
P 2200 800
F 0 "#PWR2" H 4400 1600 30  0001 L CNN
F 1 "AGND" H 4400 1680 30  0001 L CNN
	1    2200 800
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 46177189
P 1600 1800
F 0 "#PWR3" H 3200 3600 30  0001 L CNN
F 1 "AGND" H 3200 3680 30  0001 L CNN
	1    1600 1800
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE RC
U 1 1 20190824
P 1800 400
F 0 "RC" H 1800 400 30  0000 L CNN
F 1 "2K" H 1800 690 30  0000 L CNN
	1    1800 400
	0    1    1    0
$EndComp
$Comp
L Q2N3904_PSPICE Q2
U 1 1 60330058
P 1400 1100
F 0 "Q2" H 1400 1100 30  0000 L CNN
F 1 "Q2N3904" H 1400 1180 30  0000 L CNN
	1    1400 1100
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 39954425
P 900 400
F 0 "V1" H 900 400 30  0000 L CNN
F 1 "20V" H 900 290 30  0000 C CNN
	1    900 400
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 55760642
P 2200 400
F 0 "V2" H 2200 400 30  0000 L CNN
F 1 "20V" H 2200 690 30  0000 C CNN
	1    2200 400
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE RE
U 1 1 70156661
P 1600 1400
F 0 "RE" H 1600 1400 30  0000 L CNN
F 1 "1K" H 1600 1750 30  0000 L CNN
	1    1600 1400
	0    1    1    0
$EndComp
$Comp
L R_PSPICE RB
U 1 1 53709542
P 1300 400
F 0 "RB" H 1300 400 30  0000 L CNN
F 1 "460K" H 1300 650 30  0000 L CNN
	1    1300 400
	0    1    1    0
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 87334303
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	900 400 900 300
Wire Wire Line
	900 300 1300 300
Wire Wire Line
	1300 300 1300 400
Wire Wire Line
	1800 400 1800 300
Wire Wire Line
	1800 300 2200 300
Wire Wire Line
	2200 300 2200 400
Wire Wire Line
	1600 900 1800 900
Wire Wire Line
	1800 900 1800 800
Wire Wire Line
	1300 800 1300 1100
Wire Wire Line
	1300 1100 1400 1100
Wire Wire Line
	1600 1400 1600 1300
Connection ~ 1600 900
Connection ~ 900 800
Connection ~ 2200 800
Connection ~ 900 400
Connection ~ 2200 400
Connection ~ 1800 800
Connection ~ 1800 400
Connection ~ 1400 1100
Connection ~ 1300 800
Connection ~ 1300 400
Connection ~ 1600 1300
Connection ~ 1600 1400
Connection ~ 1600 1800
$EndSCHEMATC
