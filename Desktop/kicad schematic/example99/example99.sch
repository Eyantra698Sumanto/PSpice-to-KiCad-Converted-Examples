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
U 1 1 38574522
P 2700 2300
F 0 "#PWR1" H 5400 4600 30  0001 L CNN
F 1 "AGND" H 5400 4680 30  0001 L CNN
	1    2700 2300
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE RE
U 1 1 78064329
P 2700 1600
F 0 "RE" H 2700 1600 30  0000 L CNN
F 1 "1.5K" H 2700 1870 30  0000 L CNN
	1    2700 1600
	0    1    1    0
$EndComp
$Comp
L VDC_PSPICE VCC
U 1 1 16254833
P 4400 1100
F 0 "VCC" H 4400 1100 30  0000 L CNN
F 1 "20V" H 4400 1390 30  0000 C CNN
	1    4400 1100
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE Rs
U 1 1 58645308
P 1100 1200
F 0 "Rs" H 1100 1200 30  0000 L CNN
F 1 "50" H 1100 1350 30  0000 L CNN
	1    1100 1200
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE CE
U 1 1 46729336
P 3200 1700
F 0 "CE" H 3200 1700 30  0000 L CNN
F 1 "100UF" H 3200 2010 30  0000 L CNN
	1    3200 1700
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R5
U 1 1 44518248
P 3700 1300
F 0 "R5" H 3700 1300 30  0000 L CNN
F 1 "R" H 3700 1380 30  0000 L CNN
	1    3700 1300
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R1
U 1 1 88832540
P 2200 500
F 0 "R1" H 2200 500 30  0000 L CNN
F 1 "200k" H 2200 830 30  0000 L CNN
	1    2200 500
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R2
U 1 1 58233716
P 2200 1600
F 0 "R2" H 2200 1600 30  0000 L CNN
F 1 "50K" H 2200 1890 30  0000 L CNN
	1    2200 1600
	0    1    1    0
$EndComp
$Comp
L R_PSPICE RC
U 1 1 27678113
P 2900 500
F 0 "RC" H 2900 500 30  0000 L CNN
F 1 "2K" H 2900 810 30  0000 L CNN
	1    2900 500
	0    1    1    0
$EndComp
$Comp
L VSRC_PSPICE Vs
U 1 1 98853815
P 900 1400
F 0 "Vs" H 900 1400 30  0000 L CNN
F 1 "VSRC" H 900 1480 30  0000 L CNN
	1    900 1400
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE CB
U 1 1 17719172
P 1700 1200
F 0 "CB" H 1700 1200 30  0000 L CNN
F 1 "40UF" H 1700 1250 30  0000 L CNN
	1    1700 1200
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE Cc
U 1 1 11642585
P 3100 1000
F 0 "Cc" H 3100 1000 30  0000 L CNN
F 1 "40UF" H 3100 1050 30  0000 L CNN
	1    3100 1000
	1    0    0    -1
$EndComp
$Comp
L Q2N3904_PSPICE Q2
U 1 1 25327450
P 2500 1200
F 0 "Q2" H 2500 1200 30  0000 L CNN
F 1 "Q2N3904" H 2500 1280 30  0000 L CNN
	1    2500 1200
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 47154820
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	2900 500 2900 400
Wire Wire Line
	4400 400 4400 1100
Wire Wire Line
	2200 400 2900 400
Wire Wire Line
	2200 500 2200 400
Wire Wire Line
	2900 400 4400 400
Wire Wire Line
	2700 1500 2700 1400
Wire Wire Line
	3200 1500 3200 1700
Wire Wire Line
	2700 1500 3200 1500
Wire Wire Line
	2700 1600 2700 1500
Wire Wire Line
	2900 1000 2900 900
Wire Wire Line
	2700 1000 2900 1000
Wire Wire Line
	2900 1000 3100 1000
Wire Wire Line
	2000 1200 2200 1200
Wire Wire Line
	2200 900 2200 1200
Wire Wire Line
	2200 1200 2200 1600
Wire Wire Line
	2200 1200 2500 1200
Wire Wire Line
	1700 1200 1500 1200
Wire Wire Line
	900 1200 1100 1200
Wire Wire Line
	900 1400 900 1200
Wire Wire Line
	3700 1000 3700 1300
Wire Wire Line
	3400 1000 3700 1000
Wire Wire Line
	3700 1700 3700 2300
Wire Wire Line
	3700 2300 4400 2300
Wire Wire Line
	3200 2000 3200 2300
Wire Wire Line
	3200 2300 3700 2300
Wire Wire Line
	2700 2000 2700 2300
Wire Wire Line
	2700 2300 3200 2300
Wire Wire Line
	2200 2000 2200 2300
Wire Wire Line
	2200 2300 2700 2300
Wire Wire Line
	900 2300 2200 2300
Wire Wire Line
	4400 2300 4400 1500
Wire Wire Line
	900 1800 900 2300
Connection ~ 4400 1100
Connection ~ 2200 500
Connection ~ 2900 500
Connection ~ 2900 400
Connection ~ 3200 1700
Connection ~ 2700 1600
Connection ~ 2700 1400
Connection ~ 2700 1500
Connection ~ 3100 1000
Connection ~ 2700 1000
Connection ~ 2900 900
Connection ~ 2900 1000
Connection ~ 2200 1600
Connection ~ 2200 900
Connection ~ 2500 1200
Connection ~ 2200 1200
Connection ~ 2000 1200
Connection ~ 1500 1200
Connection ~ 1700 1200
Connection ~ 900 1400
Connection ~ 1100 1200
Connection ~ 3400 1000
Connection ~ 3700 1300
Connection ~ 3700 1700
Connection ~ 3200 2000
Connection ~ 3700 2300
Connection ~ 2700 2000
Connection ~ 2700 2300
Connection ~ 3200 2300
Connection ~ 2200 2000
Connection ~ 2200 2300
Connection ~ 4400 1500
Connection ~ 900 1800
$EndSCHEMATC
