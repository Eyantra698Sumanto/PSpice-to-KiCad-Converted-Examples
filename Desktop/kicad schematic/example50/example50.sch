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
U 1 1 82694421
P 1300 1900
F 0 "#PWR1" H 2600 3800 30  0001 L CNN
F 1 "AGND" H 2600 3880 30  0001 L CNN
	1    1300 1900
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 17708869
P 2200 1300
F 0 "R3" H 2200 1300 30  0001 L CNN
F 1 "200" H 2200 1550 30  0000 L CNN
	1    2200 1300
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R4
U 1 1 38706914
P 1100 600
F 0 "R4" H 1100 600 30  0001 L CNN
F 1 "500" H 1100 700 30  0000 L CNN
	1    1100 600
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 45443355
P 1300 1300
F 0 "R2" H 1300 1300 30  0001 L CNN
F 1 "400" H 1300 1550 30  0000 L CNN
	1    1300 1300
	0    1    1    0
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 21729504
P 1500 1100
F 0 "V1" H 1500 1100 30  0001 L CNN
F 1 "4A" H 1500 1040 30  0000 C CNN
	1    1500 1100
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE R1
U 1 1 70403661
P 700 1100
F 0 "R1" H 700 1100 30  0001 L CNN
F 1 "120" H 700 1200 30  0000 L CNN
	1    700 1100
	1    0    0    -1
$EndComp
$Comp
L IDC_PSPICE I1
U 1 1 36823661
P 500 1700
F 0 "I1" H 500 1700 30  0001 L CNN
F 1 "1A" H 500 2010 30  0000 C CNN
	1    500 1700
	-1    0    0    1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 97444524
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
$Comp
L VIEWPOINT_PSPICE VIEWPOINT
U 1 1 11105059
P 1300 1100
F 0 "VIEWPOINT" H 2600 2200 30  0001 L CNN
F 1 "VIEWPOINT" H 2600 2280 30  0001 L CNN
	1    1300 1100
	1    0    0    -1
$EndComp
$Comp
L VIEWPOINT_PSPICE VIEWPOINT
U 1 1 47096109
P 2200 1100
F 0 "VIEWPOINT" H 4400 2200 30  0001 L CNN
F 1 "VIEWPOINT" H 4400 2280 30  0001 L CNN
	1    2200 1100
	1    0    0    -1
$EndComp
$Comp
L VIEWPOINT_PSPICE VIEWPOINT
U 1 1 28004738
P 500 1100
F 0 "VIEWPOINT" H 1000 2200 30  0001 L CNN
F 1 "VIEWPOINT" H 1000 2280 30  0001 L CNN
	1    500 1100
	1    0    0    -1
$EndComp
Wire Wire Line
	500 1700 500 1900
Wire Wire Line
	500 1900 1300 1900
Wire Wire Line
	2200 1900 2200 1700
Wire Wire Line
	1300 1900 2200 1900
Wire Wire Line
	1300 1900 1300 1700
Wire Wire Line
	500 1300 500 1100
Wire Wire Line
	500 1100 700 1100
Wire Wire Line
	500 1100 500 600
Wire Wire Line
	500 600 1100 600
Wire Wire Line
	1500 600 2200 600
Wire Wire Line
	2200 1100 2200 1300
Wire Wire Line
	1900 1100 2200 1100
Wire Wire Line
	2200 600 2200 1100
Wire Wire Line
	1100 1100 1300 1100
Wire Wire Line
	1300 1100 1500 1100
Wire Wire Line
	1300 1300 1300 1100
Connection ~ 1100 1100
Connection ~ 1300 1100
Connection ~ 700 1100
Connection ~ 500 1100
Connection ~ 500 1300
Connection ~ 500 1700
Connection ~ 2200 1700
Connection ~ 1300 1900
Connection ~ 1300 1300
Connection ~ 1300 1700
Connection ~ 1100 600
Connection ~ 1500 600
Connection ~ 2200 1100
Connection ~ 2200 1300
Connection ~ 1900 1100
Connection ~ 1500 1100
$EndSCHEMATC
