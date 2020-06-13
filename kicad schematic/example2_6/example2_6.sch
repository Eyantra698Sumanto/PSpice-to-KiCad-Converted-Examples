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
U 1 1 56045660
P 5500 800
F 0 "#PWR1" H 11000 1600 30  0001 L CNN
F 1 "EGND" H 11000 1680 30  0001 L CNN
	1    5500 800
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 44446088
P 5600 3500
F 0 "#PWR2" H 11200 7000 30  0001 L CNN
F 1 "EGND" H 11200 7080 30  0001 L CNN
	1    5600 3500
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 94709424
P 2400 2800
F 0 "#PWR3" H 4800 5600 30  0001 L CNN
F 1 "EGND" H 4800 5680 30  0001 L CNN
	1    2400 2800
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 48981409
P 3100 2800
F 0 "#PWR4" H 6200 5600 30  0001 L CNN
F 1 "EGND" H 6200 5680 30  0001 L CNN
	1    3100 2800
	1    0    0    -1
$EndComp
$Comp
L D1N4148_PSPICE D2
U 1 1 29321904
P 5000 2400
F 0 "D2" H 5000 2400 30  0000 L CNN
F 1 "D1N4148" H 5000 2480 30  0000 L CNN
	1    5000 2400
	0    -1    -1    0
$EndComp
$Comp
L QN_PSPICE Q2
U 1 1 39235359
P 4100 2000
F 0 "Q2" H 4100 2000 30  0000 L CNN
F 1 "QN" H 4100 2080 30  0000 L CNN
	1    4100 2000
	-1    0    0    -1
$EndComp
$Comp
L QN_PSPICE Q1
U 1 1 65892181
P 3100 2000
F 0 "Q1" H 3100 2000 30  0000 L CNN
F 1 "QN" H 3100 2080 30  0000 L CNN
	1    3100 2000
	1    0    0    -1
$EndComp
$Comp
L QN_PSPICE Q3
U 1 1 13624422
P 2300 2000
F 0 "Q3" H 2300 2000 30  0000 L CNN
F 1 "QN" H 2300 2080 30  0000 L CNN
	1    2300 2000
	1    0    0    -1
$EndComp
$Comp
L QN_PSPICE Q5
U 1 1 60786831
P 2000 1500
F 0 "Q5" H 2000 1500 30  0000 L CNN
F 1 "QN" H 2000 1580 30  0000 L CNN
	1    2000 1500
	-1    0    0    -1
$EndComp
$Comp
L R_PSPICE R5
U 1 1 93058734
P 2000 2800
F 0 "R5" H 2000 2800 30  0000 L CNN
F 1 "15k" H 2000 2950 30  0000 L CNN
	1    2000 2800
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE R4
U 1 1 90633595
P 2800 2900
F 0 "R4" H 2800 2900 30  0000 L CNN
F 1 "15k" H 2800 2910 30  0000 L CNN
	1    2800 2900
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE R3
U 1 1 38064136
P 3600 2800
F 0 "R3" H 3600 2800 30  0000 L CNN
F 1 "779" H 3600 2730 30  0000 L CNN
	1    3600 2800
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE R6
U 1 1 70003636
P 4400 2900
F 0 "R6" H 4400 2900 30  0000 L CNN
F 1 "6.1k" H 4400 2910 30  0000 L CNN
	1    4400 2900
	0    -1    -1    0
$EndComp
$Comp
L D1N4148_PSPICE D1
U 1 1 26145667
P 5000 1800
F 0 "D1" H 5000 1800 30  0000 L CNN
F 1 "D1N4148" H 5000 1880 30  0000 L CNN
	1    5000 1800
	0    1    1    0
$EndComp
$Comp
L QN_PSPICE Q4
U 1 1 18967060
P 4600 1800
F 0 "Q4" H 4600 1800 30  0000 L CNN
F 1 "QN" H 4600 1880 30  0000 L CNN
	1    4600 1800
	-1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 72218751
P 3300 1400
F 0 "R1" H 3300 1400 30  0000 L CNN
F 1 "220" H 3300 1410 30  0000 L CNN
	1    3300 1400
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE R2
U 1 1 79768023
P 3900 1400
F 0 "R2" H 3900 1400 30  0000 L CNN
F 1 "245" H 3900 1450 30  0000 L CNN
	1    3900 1400
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE R8
U 1 1 45941098
P 4700 1300
F 0 "R8" H 4700 1300 30  0000 L CNN
F 1 "907" H 4700 1450 30  0000 L CNN
	1    4700 1300
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE RLN
U 1 1 45529530
P 1500 1900
F 0 "RLN" H 1500 1900 30  0000 L CNN
F 1 "10k" H 1500 2210 30  0000 L CNN
	1    1500 1900
	0    1    1    0
$EndComp
$Comp
L R_PSPICE RLD
U 1 1 98023855
P 5600 1900
F 0 "RLD" H 5600 1900 30  0000 L CNN
F 1 "10k" H 5600 2190 30  0000 L CNN
	1    5600 1900
	0    1    1    0
$EndComp
$Comp
L QN_PSPICE Q6
U 1 1 25232349
P 5100 1300
F 0 "Q6" H 5100 1300 30  0000 L CNN
F 1 "QN" H 5100 1380 30  0000 L CNN
	1    5100 1300
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R7
U 1 1 17142240
P 5000 2900
F 0 "R7" H 5000 2900 30  0000 L CNN
F 1 "4.98k" H 5000 2850 30  0000 L CNN
	1    5000 2900
	0    -1    -1    0
$EndComp
$Comp
L VPULSE_PSPICE V2
U 1 1 13239651
P 2400 2400
F 0 "V2" H 2400 2400 30  0000 L CNN
F 1 "PULSE" H 2400 2480 30  0000 L CNN
	1    2400 2400
	1    0    0    -1
$EndComp
$Comp
L VPULSE_PSPICE V3
U 1 1 76577409
P 3100 2400
F 0 "V3" H 3100 2400 30  0000 L CNN
F 1 "PULSE" H 3100 2480 30  0000 L CNN
	1    3100 2400
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 47279563
P 5600 3500
F 0 "V1" H 5600 3500 30  0000 L CNN
F 1 "5V" H 5600 3390 30  0000 C CNN
	1    5600 3500
	-1    0    0    1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 85026083
P 11880 8400
F 0 "titleblk" H 23760 16800 30  0001 L CNN
F 1 "titleblk" H 23760 16880 30  0001 L CNN
	1    11880 8400
	1    0    0    -1
$EndComp
Wire Wire Line
	3300 1400 3300 1500
Wire Wire Line
	3300 1500 3300 1800
Wire Wire Line
	2000 1500 2500 1500
Wire Wire Line
	2500 1500 3300 1500
Wire Wire Line
	2500 1500 2500 1800
Wire Wire Line
	5000 2400 5000 2500
Wire Wire Line
	2500 2200 3300 2200
Wire Wire Line
	3300 2200 3600 2200
Wire Wire Line
	3600 2200 3900 2200
Wire Wire Line
	3600 2200 3600 2400
Wire Wire Line
	4400 2000 4400 2100
Wire Wire Line
	4100 2100 4100 2000
Wire Wire Line
	4400 2100 4400 2500
Wire Wire Line
	4100 2100 4400 2100
Wire Wire Line
	5100 1300 5000 1300
Wire Wire Line
	4700 1300 4200 1300
Wire Wire Line
	4200 1300 4200 1400
Wire Wire Line
	4200 1400 3900 1400
Wire Wire Line
	3900 1400 3900 1800
Wire Wire Line
	5000 1300 4700 1300
Wire Wire Line
	5000 1800 5000 1300
Wire Wire Line
	4600 1800 5000 1800
Wire Wire Line
	4700 800 4700 900
Wire Wire Line
	3900 800 3900 1000
Wire Wire Line
	3300 800 3900 800
Wire Wire Line
	3300 800 3300 1000
Wire Wire Line
	1800 800 3300 800
Wire Wire Line
	3900 800 4400 800
Wire Wire Line
	5300 800 5300 1100
Wire Wire Line
	4700 800 5300 800
Wire Wire Line
	1800 800 1800 1300
Wire Wire Line
	4400 800 4700 800
Wire Wire Line
	4400 1600 4400 800
Wire Wire Line
	5300 800 5500 800
Wire Wire Line
	4400 2900 4400 3100
Wire Wire Line
	4400 3100 5000 3100
Wire Wire Line
	5000 3100 5000 2900
Wire Wire Line
	5000 3100 5600 3100
Wire Wire Line
	5600 3100 5600 2300
Wire Wire Line
	3600 3100 4400 3100
Wire Wire Line
	3600 2800 3600 3100
Wire Wire Line
	1500 3100 2000 3100
Wire Wire Line
	2000 2800 2000 3100
Wire Wire Line
	1500 2300 1500 3100
Wire Wire Line
	2000 3100 2800 3100
Wire Wire Line
	2800 3100 3600 3100
Wire Wire Line
	2800 2900 2800 3100
Wire Wire Line
	1500 1700 1800 1700
Wire Wire Line
	1500 1900 1500 1700
Wire Wire Line
	2000 2000 2200 2000
Wire Wire Line
	2000 2400 2000 2000
Wire Wire Line
	2200 2000 2300 2000
Wire Wire Line
	2200 2000 2200 2400
Wire Wire Line
	2200 2400 2400 2400
Wire Wire Line
	3000 2000 2800 2000
Wire Wire Line
	3100 2000 3000 2000
Wire Wire Line
	2800 2000 2800 2500
Wire Wire Line
	3000 2000 3000 2400
Wire Wire Line
	3000 2400 3100 2400
Wire Wire Line
	5600 1500 6200 1500
Wire Wire Line
	5600 1500 5600 1900
Wire Wire Line
	5600 1500 5300 1500
Connection ~ 4700 900
Connection ~ 4700 1300
Connection ~ 5100 1300
Connection ~ 3900 1400
Connection ~ 3900 1800
Connection ~ 3300 1800
Connection ~ 3300 1400
Connection ~ 2500 2200
Connection ~ 3900 2200
Connection ~ 3300 2200
Connection ~ 3300 800
Connection ~ 3900 800
Connection ~ 3900 1000
Connection ~ 3300 1000
Connection ~ 5300 1100
Connection ~ 4700 800
Connection ~ 1500 1900
Connection ~ 1800 1700
Connection ~ 1800 1300
Connection ~ 2000 1500
Connection ~ 3300 1500
Connection ~ 2500 1800
Connection ~ 2500 1500
Connection ~ 5000 2100
Connection ~ 5000 1800
Connection ~ 5000 1300
Connection ~ 4400 1600
Connection ~ 4400 800
Connection ~ 4400 2500
Connection ~ 4400 2000
Connection ~ 5000 3100
Connection ~ 5000 2400
Connection ~ 5000 2500
Connection ~ 4400 2900
Connection ~ 5000 2900
Connection ~ 5600 2300
Connection ~ 4400 3100
Connection ~ 3600 2800
Connection ~ 2000 3100
Connection ~ 1500 2300
Connection ~ 2000 2800
Connection ~ 3600 3100
Connection ~ 2800 2900
Connection ~ 2800 3100
Connection ~ 3100 2000
Connection ~ 2800 2500
Connection ~ 2000 2400
Connection ~ 2300 2000
Connection ~ 3600 2400
Connection ~ 3600 2200
Connection ~ 4100 2000
Connection ~ 4400 2100
Connection ~ 4600 1800
Connection ~ 5300 1500
Connection ~ 5600 1900
Connection ~ 5500 800
Connection ~ 5300 800
Connection ~ 5600 3100
Connection ~ 5600 3500
Connection ~ 5600 1500
Connection ~ 3000 2000
Connection ~ 3100 2400
Connection ~ 2200 2000
Connection ~ 2400 2400
Connection ~ 2400 2800
Connection ~ 3100 2800
$EndSCHEMATC
