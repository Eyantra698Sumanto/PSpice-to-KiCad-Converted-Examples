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
U 1 1 29430951
P 2200 800
F 0 "#PWR1" H 4400 1600 30  0001 L CNN
F 1 "AGND" H 4400 1680 30  0001 L CNN
	1    2200 800
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 41766762
P 1600 1900
F 0 "#PWR2" H 3200 3800 30  0001 L CNN
F 1 "AGND" H 3200 3880 30  0001 L CNN
	1    1600 1900
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 83824023
P 700 800
F 0 "#PWR3" H 1400 1600 30  0001 L CNN
F 1 "AGND" H 1400 1680 30  0001 L CNN
	1    700 800
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 65876346
P 1100 1900
F 0 "#PWR4" H 2200 3800 30  0001 L CNN
F 1 "AGND" H 2200 3880 30  0001 L CNN
	1    1100 1900
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 81338553
P 700 400
F 0 "V1" H 700 400 30  0000 L CNN
F 1 "20V" H 700 310 30  0000 C CNN
	1    700 400
	1    0    0    -1
$EndComp
$Comp
L Q2N3904_PSPICE Q2
U 1 1 37172310
P 1400 1100
F 0 "Q2" H 1400 1100 30  0000 L CNN
F 1 "Q2N3904" H 1400 1180 30  0000 L CNN
	1    1400 1100
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE VCC
U 1 1 37884354
P 2200 400
F 0 "VCC" H 2200 400 30  0000 L CNN
F 1 "20V" H 2200 690 30  0000 C CNN
	1    2200 400
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE RE
U 1 1 67774743
P 1600 1500
F 0 "RE" H 1600 1500 30  0000 L CNN
F 1 "1.5K" H 1600 1770 30  0000 L CNN
	1    1600 1500
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R1
U 1 1 87073119
P 1100 400
F 0 "R1" H 1100 400 30  0000 L CNN
F 1 "200K" H 1100 690 30  0000 L CNN
	1    1100 400
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R2
U 1 1 89419769
P 1100 1500
F 0 "R2" H 1100 1500 30  0000 L CNN
F 1 "50K" H 1100 1790 30  0000 L CNN
	1    1100 1500
	0    1    1    0
$EndComp
$Comp
L R_PSPICE RC
U 1 1 89525771
P 1800 400
F 0 "RC" H 1800 400 30  0000 L CNN
F 1 "2.0K" H 1800 710 30  0000 L CNN
	1    1800 400
	0    1    1    0
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 11489933
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	1100 800 1100 1100
Wire Wire Line
	1100 1100 1400 1100
Wire Wire Line
	1100 1500 1100 1100
Wire Wire Line
	1800 900 1800 800
Wire Wire Line
	1600 900 1800 900
Wire Wire Line
	1800 400 1800 300
Wire Wire Line
	2200 300 2200 400
Wire Wire Line
	1800 300 2200 300
Wire Wire Line
	1100 300 1100 400
Wire Wire Line
	700 400 700 300
Wire Wire Line
	700 300 1100 300
Wire Wire Line
	1600 1500 1600 1300
Connection ~ 1600 900
Connection ~ 2200 800
Connection ~ 1600 1900
Connection ~ 700 800
Connection ~ 1100 800
Connection ~ 1400 1100
Connection ~ 1100 1500
Connection ~ 1100 1100
Connection ~ 1100 1900
Connection ~ 1600 1300
Connection ~ 1600 1500
Connection ~ 700 400
Connection ~ 1100 400
Connection ~ 1800 800
Connection ~ 1800 400
Connection ~ 2200 400
$EndSCHEMATC
