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
U 1 1 83181152
P 1400 2100
F 0 "#PWR1" H 2800 4200 30  0001 L CNN
F 1 "AGND" H 2800 4280 30  0001 L CNN
	1    1400 2100
	1    0    0    -1
$EndComp
$Comp
L VSRC_PSPICE Vi
U 1 1 63095858
P 1400 1600
F 0 "Vi" H 1400 1600 30  0000 L CNN
F 1 "1V" H 1670 1400 30  0000 C CNN
	1    1400 1600
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE Ri
U 1 1 60433897
P 1800 1500
F 0 "Ri" H 1800 1500 30  0000 L CNN
F 1 "2MEG" H 1800 1730 30  0000 L CNN
	1    1800 1500
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE R1
U 1 1 40178060
P 700 1500
F 0 "R1" H 700 1500 30  0000 L CNN
F 1 "2K" H 700 1610 30  0000 L CNN
	1    700 1500
	1    0    0    -1
$EndComp
$Comp
L E_PSPICE E
U 1 1 51288687
P 2000 1300
F 0 "E" H 2000 1300 30  0000 L CNN
F 1 "1E5" H 2270 1320 30  0000 L CNN
	1    2000 1300
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 36301001
P 1800 800
F 0 "R2" H 1800 800 30  0000 L CNN
F 1 "8K" H 1800 950 30  0000 L CNN
	1    1800 800
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE Ro
U 1 1 13991502
P 2500 1300
F 0 "Ro" H 2500 1300 30  0000 L CNN
F 1 "25" H 2500 1450 30  0000 L CNN
	1    2500 1300
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE RL
U 1 1 27754124
P 3300 1500
F 0 "RL" H 3300 1500 30  0000 L CNN
F 1 "6K" H 3300 1830 30  0000 L CNN
	1    3300 1500
	0    1    1    0
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 48576079
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
$Comp
L VIEWPOINT_PSPICE VIEWPOINT
U 1 1 22931520
P 1400 1100
F 0 "VIEWPOINT" H 2800 2200 30  0001 L CNN
F 1 "VIEWPOINT" H 2800 2280 30  0001 L CNN
	1    1400 1100
	1    0    0    -1
$EndComp
$Comp
L VIEWPOINT_PSPICE VIEWPOINT
U 1 1 60362001
P 3300 1300
F 0 "VIEWPOINT" H 6600 2600 30  0001 L CNN
F 1 "VIEWPOINT" H 6600 2680 30  0001 L CNN
	1    3300 1300
	1    0    0    -1
$EndComp
Wire Wire Line
	1800 1100 2000 1100
Wire Wire Line
	1800 1100 1400 1100
Wire Wire Line
	2000 1100 2000 1300
Wire Wire Line
	1400 1600 1400 1100
Wire Wire Line
	700 1500 700 2100
Wire Wire Line
	3300 1900 3300 2100
Wire Wire Line
	2400 1400 2600 1400
Wire Wire Line
	2600 2100 3300 2100
Wire Wire Line
	2600 1400 2600 2100
Wire Wire Line
	1400 2100 2600 2100
Wire Wire Line
	700 2100 1400 2100
Wire Wire Line
	1400 2000 1400 2100
Wire Wire Line
	2000 1500 1800 1500
Wire Wire Line
	2000 1400 2000 1500
Wire Wire Line
	1200 1500 1800 1500
Wire Wire Line
	1800 800 1200 800
Wire Wire Line
	1200 800 1200 1500
Wire Wire Line
	1200 1500 1100 1500
Wire Wire Line
	2400 1300 2500 1300
Wire Wire Line
	2900 1300 3300 1300
Wire Wire Line
	2900 800 2900 1300
Wire Wire Line
	3300 1500 3300 1300
Wire Wire Line
	2200 800 2900 800
Connection ~ 2400 1300
Connection ~ 2600 2100
Connection ~ 1800 1100
Connection ~ 2000 1300
Connection ~ 2000 1400
Connection ~ 1800 1500
Connection ~ 3300 1900
Connection ~ 2400 1400
Connection ~ 1400 2100
Connection ~ 1400 1600
Connection ~ 1400 2000
Connection ~ 1400 1100
Connection ~ 1800 800
Connection ~ 1200 1500
Connection ~ 700 1500
Connection ~ 1100 1500
Connection ~ 2500 1300
Connection ~ 3300 1300
Connection ~ 3300 1500
Connection ~ 2900 1300
Connection ~ 2200 800
$EndSCHEMATC
