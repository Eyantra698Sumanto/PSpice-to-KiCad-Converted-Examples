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
U 1 1 72891309
P 2400 2000
F 0 "#PWR1" H 4800 4000 30  0001 L CNN
F 1 "AGND" H 4800 4080 30  0001 L CNN
	1    2400 2000
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R5
U 1 1 13179697
P 2600 1300
F 0 "R5" H 2600 1300 30  0001 L CNN
F 1 "4" H 2600 1500 30  0000 L CNN
	1    2600 1300
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R4
U 1 1 12165728
P 3200 1400
F 0 "R4" H 3200 1400 30  0001 L CNN
F 1 "1" H 3200 1650 30  0000 L CNN
	1    3200 1400
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R3
U 1 1 70434950
P 2600 600
F 0 "R3" H 2600 600 30  0001 L CNN
F 1 "4" H 2600 750 30  0000 L CNN
	1    2600 600
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 46763899
P 2400 700
F 0 "R2" H 2400 700 30  0001 L CNN
F 1 "2" H 2400 950 30  0000 L CNN
	1    2400 700
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R1
U 1 1 65215349
P 1100 800
F 0 "R1" H 1100 800 30  0001 L CNN
F 1 "2" H 1100 1050 30  0000 L CNN
	1    1100 800
	0    1    1    0
$EndComp
$Comp
L VSRC_PSPICE V1
U 1 1 63777517
P 3200 700
F 0 "V1" H 3200 700 30  0001 L CNN
F 1 "5V" H 3470 1080 30  0000 C CNN
	1    3200 700
	1    0    0    -1
$EndComp
$Comp
L E_PSPICE E1
U 1 1 62629272
P 600 1500
F 0 "E1" H 600 1500 30  0001 L CNN
F 1 "3" H 870 1490 30  0000 L CNN
	1    600 1500
	1    0    0    -1
$EndComp
$Comp
L H_PSPICE H1
U 1 1 92885374
P 2000 1600
F 0 "H1" H 2000 1600 30  0001 L CNN
F 1 "2" H 2270 1950 30  0000 L CNN
	1    2000 1600
	1    0    0    1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 35741625
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
$Comp
L VIEWPOINT_PSPICE VIEWPOINT
U 1 1 27490998
P 2400 1300
F 0 "VIEWPOINT" H 4800 2600 30  0001 L CNN
F 1 "VIEWPOINT" H 4800 2680 30  0001 L CNN
	1    2400 1300
	1    0    0    -1
$EndComp
$Comp
L VIEWPOINT_PSPICE VIEWPOINT
U 1 1 97123271
P 3200 600
F 0 "VIEWPOINT" H 6400 1200 30  0001 L CNN
F 1 "VIEWPOINT" H 6400 1280 30  0001 L CNN
	1    3200 600
	1    0    0    -1
$EndComp
$Comp
L VIEWPOINT_PSPICE VIEWPOINT
U 1 1 21437983
P 2400 600
F 0 "VIEWPOINT" H 4800 1200 30  0001 L CNN
F 1 "VIEWPOINT" H 4800 1280 30  0001 L CNN
	1    2400 600
	1    0    0    -1
$EndComp
$Comp
L VIEWPOINT_PSPICE VIEWPOINT
U 1 1 22977688
P 1100 600
F 0 "VIEWPOINT" H 2200 1200 30  0001 L CNN
F 1 "VIEWPOINT" H 2200 1280 30  0001 L CNN
	1    1100 600
	1    0    0    -1
$EndComp
$Comp
L IPROBE_PSPICE IPROBE
U 1 1 85389406
P 1300 600
F 0 "IPROBE" H 2600 1200 30  0001 L CNN
F 1 "IPROBE" H 2600 1280 30  0001 L CNN
	1    1300 600
	0    -1    -1    0
$EndComp
$Comp
L VIEWPOINT_PSPICE VIEWPOINT
U 1 1 14783850
P 3200 1300
F 0 "VIEWPOINT" H 6400 2600 30  0001 L CNN
F 1 "VIEWPOINT" H 6400 2680 30  0001 L CNN
	1    3200 1300
	1    0    0    -1
$EndComp
$Comp
L VIEWPOINT_PSPICE VIEWPOINT
U 1 1 25154757
P 1100 1500
F 0 "VIEWPOINT" H 2200 3000 30  0001 L CNN
F 1 "VIEWPOINT" H 2200 3080 30  0001 L CNN
	1    1100 1500
	1    0    0    -1
$EndComp
Wire Wire Line
	1100 600 1100 800
Wire Wire Line
	1300 600 1100 600
Wire Wire Line
	3000 600 3200 600
Wire Wire Line
	3200 600 3200 700
Wire Wire Line
	2400 1300 2400 1100
Wire Wire Line
	2400 1300 2600 1300
Wire Wire Line
	2400 1300 2400 1500
Wire Wire Line
	3200 1100 3200 1300
Wire Wire Line
	3200 1300 3500 1300
Wire Wire Line
	3000 1300 3200 1300
Wire Wire Line
	3200 1400 3200 1300
Wire Wire Line
	3500 1300 3500 2300
Wire Wire Line
	600 1500 500 1500
Wire Wire Line
	500 1500 500 2300
Wire Wire Line
	500 2300 3500 2300
Wire Wire Line
	3400 1800 3200 1800
Wire Wire Line
	3200 2000 3200 1800
Wire Wire Line
	2400 2000 3200 2000
Wire Wire Line
	1100 2000 2400 2000
Wire Wire Line
	2400 1600 2400 2000
Wire Wire Line
	1100 1600 1100 2000
Wire Wire Line
	1000 1600 1100 1600
Wire Wire Line
	3400 1800 3400 2200
Wire Wire Line
	600 1600 600 2200
Wire Wire Line
	600 2200 3400 2200
Wire Wire Line
	1800 1600 1800 600
Wire Wire Line
	1800 1600 2000 1600
Wire Wire Line
	1800 600 1700 600
Wire Wire Line
	2400 600 2600 600
Wire Wire Line
	2400 700 2400 600
Wire Wire Line
	1900 600 2400 600
Wire Wire Line
	2000 1500 1900 1500
Wire Wire Line
	1900 1500 1900 600
Wire Wire Line
	1100 1500 1100 1200
Wire Wire Line
	1000 1500 1100 1500
Connection ~ 3200 600
Connection ~ 3200 700
Connection ~ 2400 600
Connection ~ 2400 1300
Connection ~ 2600 1300
Connection ~ 3200 1300
Connection ~ 3000 1300
Connection ~ 3200 1300
Connection ~ 3200 1100
Connection ~ 3200 1400
Connection ~ 3200 1800
Connection ~ 2400 1500
Connection ~ 2400 2000
Connection ~ 2400 1600
Connection ~ 1000 1500
Connection ~ 1000 1600
Connection ~ 1100 1500
Connection ~ 1100 1200
Connection ~ 2400 700
Connection ~ 2400 1100
Connection ~ 3000 600
Connection ~ 2600 600
Connection ~ 1100 800
Connection ~ 1100 600
Connection ~ 2000 1500
Connection ~ 2000 1600
Connection ~ 1300 600
Connection ~ 1700 600
Connection ~ 600 1600
Connection ~ 600 1500
$EndSCHEMATC
