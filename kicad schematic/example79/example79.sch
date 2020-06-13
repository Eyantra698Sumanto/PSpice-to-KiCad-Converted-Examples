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
U 1 1 16638654
P 2600 2300
F 0 "#PWR1" H 5200 4600 30  0001 L CNN
F 1 "AGND" H 5200 4680 30  0001 L CNN
	1    2600 2300
	1    0    0    -1
$EndComp
$Comp
L K3019PL_3C8_PSPICE TX1
U 1 1 59296805
P 2100 1400
F 0 "TX1" H 2100 1400 30  0000 L CNN
F 1 "K3019PL_3C8" H 2100 1480 30  0000 L CNN
	1    2100 1400
	1    0    0    -1
$EndComp
$Comp
L VAC_PSPICE V1
U 1 1 57930032
P 1100 1500
F 0 "V1" H 1100 1500 30  0000 L CNN
F 1 "AC" H 1100 1580 30  0000 L CNN
	1    1100 1500
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE RL
U 1 1 28992703
P 3700 1800
F 0 "RL" H 3700 1800 30  0000 L CNN
F 1 "0.96" H 3700 2010 30  0000 L CNN
	1    3700 1800
	0    1    1    0
$EndComp
$Comp
L VPRINT1_PSPICE U?
U 1 1 54250619
P 3700 1400
F 0 "U?" H 3700 1400 30  0000 L CNN
F 1 "VPRINT1" H 3700 1480 30  0000 L CNN
	1    3700 1400
	1    0    0    -1
$EndComp
$Comp
L IPRINT_PSPICE U?
U 1 1 76035904
P 3700 1500
F 0 "U?" H 3700 1500 30  0000 L CNN
F 1 "IPRINT" H 3700 1580 30  0000 L CNN
	1    3700 1500
	0    1    1    0
$EndComp
$Comp
L R_PSPICE Rx
U 1 1 43333330
P 2100 2100
F 0 "Rx" H 2100 2100 30  0000 L CNN
F 1 "1U" H 2100 2230 30  0000 L CNN
	1    2100 2100
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 44373402
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	2500 2000 2600 2000
Wire Wire Line
	2600 2300 1100 2300
Wire Wire Line
	1100 2300 1100 1900
Wire Wire Line
	2600 2000 2600 2300
Wire Wire Line
	3700 2300 2600 2300
Wire Wire Line
	3700 2300 3700 2200
Wire Wire Line
	2700 2100 2700 1400
Wire Wire Line
	2500 2100 2700 2100
Wire Wire Line
	2500 1400 2700 1400
Wire Wire Line
	2700 1400 3700 1400
Wire Wire Line
	3700 1500 3700 1400
Wire Wire Line
	3700 1800 3700 1700
Wire Wire Line
	1100 1500 1100 1400
Wire Wire Line
	1100 1400 2100 1400
Wire Wire Line
	2100 2000 2100 2100
Connection ~ 2100 2000
Connection ~ 2100 1400
Connection ~ 2100 2100
Connection ~ 2700 1400
Connection ~ 3700 1400
Connection ~ 2500 1400
Connection ~ 2500 2100
Connection ~ 2500 2000
Connection ~ 2600 2300
Connection ~ 1100 1900
Connection ~ 1100 1500
Connection ~ 3700 2200
Connection ~ 3700 1500
Connection ~ 3700 1800
Connection ~ 3700 1700
$EndSCHEMATC
