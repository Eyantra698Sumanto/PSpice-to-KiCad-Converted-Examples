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
U 1 1 40031845
P 1900 1900
F 0 "#PWR1" H 3800 3800 30  0001 L CNN
F 1 "AGND" H 3800 3880 30  0001 L CNN
	1    1900 1900
	1    0    0    -1
$EndComp
$Comp
L VSRC_PSPICE V1
U 1 1 49380725
P 1000 1100
F 0 "V1" H 1000 1100 30  0000 L CNN
F 1 "1V" H 1270 1000 30  0000 C CNN
	1    1000 1100
	1    0    0    -1
$EndComp
$Comp
L E_PSPICE E
U 1 1 64778717
P 2000 1100
F 0 "E" H 2000 1100 30  0000 L CNN
F 1 "1E10" H 2270 1040 30  0000 L CNN
	1    2000 1100
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 89168927
P 1900 600
F 0 "R2" H 1900 600 30  0000 L CNN
F 1 "9K" H 1900 750 30  0000 L CNN
	1    1900 600
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 90997202
P 1100 800
F 0 "R1" H 1100 800 30  0000 L CNN
F 1 "2K" H 1100 970 30  0000 L CNN
	1    1100 800
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE RL
U 1 1 32956823
P 2900 1300
F 0 "RL" H 2900 1300 30  0000 L CNN
F 1 "6K" H 2900 1530 30  0000 L CNN
	1    2900 1300
	0    1    1    0
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 67133688
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
$Comp
L VIEWPOINT_PSPICE VIEWPOINT
U 1 1 87236690
P 1000 800
F 0 "VIEWPOINT" H 2000 1600 30  0001 L CNN
F 1 "VIEWPOINT" H 2000 1680 30  0001 L CNN
	1    1000 800
	1    0    0    -1
$EndComp
$Comp
L VIEWPOINT_PSPICE VIEWPOINT
U 1 1 12471180
P 2500 1100
F 0 "VIEWPOINT" H 5000 2200 30  0001 L CNN
F 1 "VIEWPOINT" H 5000 2280 30  0001 L CNN
	1    2500 1100
	1    0    0    -1
$EndComp
Wire Wire Line
	2000 1200 1800 1200
Wire Wire Line
	1800 800 1500 800
Wire Wire Line
	1800 1200 1800 800
Wire Wire Line
	1800 600 1800 800
Wire Wire Line
	1900 600 1800 600
Wire Wire Line
	1900 1100 1900 1900
Wire Wire Line
	2400 1200 2500 1200
Wire Wire Line
	1000 1900 1900 1900
Wire Wire Line
	1900 1100 2000 1100
Wire Wire Line
	1000 1500 1000 1900
Wire Wire Line
	1900 1900 2500 1900
Wire Wire Line
	2500 1900 2900 1900
Wire Wire Line
	2500 1200 2500 1900
Wire Wire Line
	2900 1700 2900 1900
Wire Wire Line
	2400 1100 2500 1100
Wire Wire Line
	2500 600 2500 1100
Wire Wire Line
	2300 600 2500 600
Wire Wire Line
	2500 1100 2900 1100
Wire Wire Line
	2900 1100 2900 1300
Wire Wire Line
	1000 800 1100 800
Wire Wire Line
	1000 1100 1000 800
Connection ~ 1000 1100
Connection ~ 1500 800
Connection ~ 1100 800
Connection ~ 2000 1200
Connection ~ 1800 800
Connection ~ 1900 600
Connection ~ 2400 1200
Connection ~ 1000 1500
Connection ~ 2000 1100
Connection ~ 1900 1900
Connection ~ 2500 1900
Connection ~ 2500 1100
Connection ~ 2400 1100
Connection ~ 2300 600
Connection ~ 2900 1700
Connection ~ 2900 1300
Connection ~ 2500 1100
Connection ~ 1000 800
$EndSCHEMATC
