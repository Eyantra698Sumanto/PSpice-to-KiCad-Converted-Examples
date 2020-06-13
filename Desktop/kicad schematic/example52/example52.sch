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
U 1 1 67936520
P 1600 1900
F 0 "#PWR1" H 3200 3800 30  0001 L CNN
F 1 "AGND" H 3200 3880 30  0001 L CNN
	1    1600 1900
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 34099638
P 2700 1400
F 0 "R3" H 2700 1400 30  0001 L CNN
F 1 "0.5K" H 2700 1650 30  0000 L CNN
	1    2700 1400
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R1
U 1 1 81693780
P 1000 1200
F 0 "R1" H 1000 1200 30  0001 L CNN
F 1 "0.25K" H 1000 1250 30  0000 L CNN
	1    1000 1200
	1    0    0    -1
$EndComp
$Comp
L VSRC_PSPICE V2
U 1 1 86234975
P 3400 1200
F 0 "V2" H 3400 1200 30  0001 L CNN
F 1 "4" H 3670 1120 30  0000 C CNN
	1    3400 1200
	0    1    1    0
$EndComp
$Comp
L E_PSPICE E1
U 1 1 53169130
P 2200 800
F 0 "E1" H 2200 800 30  0001 L CNN
F 1 "4" H 2470 990 30  0000 L CNN
	1    2200 800
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R2
U 1 1 85870441
P 1600 1300
F 0 "R2" H 1600 1300 30  0001 L CNN
F 1 "1K" H 1600 1550 30  0000 L CNN
	1    1600 1300
	0    1    1    0
$EndComp
$Comp
L IDC_PSPICE I1
U 1 1 40590299
P 3700 1700
F 0 "I1" H 3700 1700 30  0001 L CNN
F 1 "0.1A" H 3700 1560 30  0000 C CNN
	1    3700 1700
	-1    0    0    1
$EndComp
$Comp
L VSRC_PSPICE V1
U 1 1 21315211
P 800 1800
F 0 "V1" H 800 1800 30  0001 L CNN
F 1 "2V" H 1070 2200 30  0000 C CNN
	1    800 1800
	-1    0    0    1
$EndComp
$Comp
L R_PSPICE R4
U 1 1 99384825
P 2500 500
F 0 "R4" H 2500 500 30  0001 L CNN
F 1 "0.5K" H 2500 650 30  0000 L CNN
	1    2500 500
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 30232438
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
$Comp
L VIEWPOINT_PSPICE VIEWPOINT
U 1 1 30657331
P 2700 1200
F 0 "VIEWPOINT" H 5400 2400 30  0001 L CNN
F 1 "VIEWPOINT" H 5400 2480 30  0001 L CNN
	1    2700 1200
	1    0    0    -1
$EndComp
$Comp
L VIEWPOINT_PSPICE VIEWPOINT
U 1 1 96215265
P 1600 1200
F 0 "VIEWPOINT" H 3200 2400 30  0001 L CNN
F 1 "VIEWPOINT" H 3200 2480 30  0001 L CNN
	1    1600 1200
	1    0    0    -1
$EndComp
$Comp
L VIEWPOINT_PSPICE VIEWPOINT
U 1 1 26853551
P 3700 1200
F 0 "VIEWPOINT" H 7400 2400 30  0001 L CNN
F 1 "VIEWPOINT" H 7400 2480 30  0001 L CNN
	1    3700 1200
	1    0    0    -1
$EndComp
Wire Wire Line
	1400 1200 1600 1200
Wire Wire Line
	1600 500 1600 800
Wire Wire Line
	1600 500 2500 500
Wire Wire Line
	2100 800 1600 800
Wire Wire Line
	1600 1200 2100 1200
Wire Wire Line
	1600 1300 1600 1200
Wire Wire Line
	1600 800 1600 1200
Wire Wire Line
	800 1900 1600 1900
Wire Wire Line
	800 1800 800 1900
Wire Wire Line
	1600 1700 1600 1900
Wire Wire Line
	3700 1900 3700 1700
Wire Wire Line
	1600 1900 2700 1900
Wire Wire Line
	2700 1900 3700 1900
Wire Wire Line
	2700 1800 2700 1900
Wire Wire Line
	2200 1200 2700 1200
Wire Wire Line
	2700 1200 3000 1200
Wire Wire Line
	2700 1400 2700 1200
Wire Wire Line
	800 1400 800 1200
Wire Wire Line
	2200 800 2200 700
Wire Wire Line
	800 1200 800 700
Wire Wire Line
	1000 1200 800 1200
Wire Wire Line
	2200 700 800 700
Wire Wire Line
	3700 500 3700 1200
Wire Wire Line
	2900 500 3700 500
Wire Wire Line
	3400 1200 3700 1200
Wire Wire Line
	3700 1300 3700 1200
Connection ~ 2900 500
Connection ~ 3400 1200
Connection ~ 3700 1200
Connection ~ 3700 1300
Connection ~ 2500 500
Connection ~ 2100 800
Connection ~ 2100 1200
Connection ~ 1600 1200
Connection ~ 1600 1300
Connection ~ 1600 800
Connection ~ 1400 1200
Connection ~ 1600 1900
Connection ~ 800 1800
Connection ~ 1600 1700
Connection ~ 3700 1700
Connection ~ 2700 1800
Connection ~ 2700 1900
Connection ~ 3000 1200
Connection ~ 2700 1200
Connection ~ 2700 1400
Connection ~ 2200 1200
Connection ~ 2200 800
Connection ~ 800 1200
Connection ~ 800 1400
Connection ~ 1000 1200
$EndSCHEMATC
