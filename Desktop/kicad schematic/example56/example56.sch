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
U 1 1 38236505
P 1600 2100
F 0 "#PWR1" H 3200 4200 30  0001 L CNN
F 1 "AGND" H 3200 4280 30  0001 L CNN
	1    1600 2100
	1    0    0    -1
$EndComp
$Comp
L VSRC_PSPICE V1
U 1 1 92609399
P 700 1200
F 0 "V1" H 700 1200 30  0001 L CNN
F 1 "1V" H 970 1000 30  0000 C CNN
	1    700 1200
	1    0    0    -1
$EndComp
$Comp
L VPRINT2_PSPICE U?
U 1 1 27427132
P 1800 500
F 0 "U?" H 1800 500 30  0001 L CNN
F 1 "VPRINT" H 1800 500 30  0001 C CNN
	1    1800 500
	1    0    0    -1
$EndComp
$Comp
L IPRINT_PSPICE U?
U 1 1 37380726
P 2400 800
F 0 "U?" H 2400 800 30  0001 L CNN
F 1 "yes" H 2400 800 30  0001 C CNN
	1    2400 800
	1    0    0    -1
$EndComp
$Comp
L ISRC_PSPICE I1
U 1 1 16091278
P 3500 1600
F 0 "I1" H 3500 1600 30  0001 L CNN
F 1 "1A" H 3770 1400 30  0000 C CNN
	1    3500 1600
	-1    0    0    1
$EndComp
$Comp
L R_PSPICE R4
U 1 1 77433592
P 2800 1400
F 0 "R4" H 2800 1400 30  0001 L CNN
F 1 "10" H 2800 1600 30  0000 L CNN
	1    2800 1400
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R2
U 1 1 20261181
P 1700 800
F 0 "R2" H 1700 800 30  0001 L CNN
F 1 "50" H 1700 950 30  0000 L CNN
	1    1700 800
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 33599119
P 1100 800
F 0 "R1" H 1100 800 30  0001 L CNN
F 1 "5" H 1100 950 30  0000 L CNN
	1    1100 800
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 16448566
P 1600 1400
F 0 "R3" H 1600 1400 30  0001 L CNN
F 1 "200" H 1600 1600 30  0000 L CNN
	1    1600 1400
	0    1    1    0
$EndComp
$Comp
L IPRINT_PSPICE U?
U 1 1 25204275
P 1600 1100
F 0 "U?" H 1600 1100 30  0001 L CNN
F 1 "yes" H 1600 1100 30  0001 C CNN
	1    1600 1100
	0    1    1    0
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 29072146
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	700 1600 700 2100
Wire Wire Line
	700 2100 1600 2100
Wire Wire Line
	1600 2100 2800 2100
Wire Wire Line
	1600 1800 1600 2100
Wire Wire Line
	2800 1800 2800 2100
Wire Wire Line
	3500 2100 3500 1600
Wire Wire Line
	2800 2100 3500 2100
Wire Wire Line
	700 1200 700 800
Wire Wire Line
	700 800 1100 800
Wire Wire Line
	2200 500 2200 800
Wire Wire Line
	2000 500 2200 500
Wire Wire Line
	2100 800 2200 800
Wire Wire Line
	2200 800 2400 800
Wire Wire Line
	2600 800 2800 800
Wire Wire Line
	2800 800 2800 1400
Wire Wire Line
	3500 800 3500 1200
Wire Wire Line
	2800 800 3500 800
Wire Wire Line
	1600 500 1600 800
Wire Wire Line
	1800 500 1600 500
Wire Wire Line
	1500 800 1600 800
Wire Wire Line
	1600 800 1700 800
Wire Wire Line
	1600 1100 1600 800
Wire Wire Line
	1600 1300 1600 1400
Connection ~ 700 1200
Connection ~ 1100 800
Connection ~ 1600 1400
Connection ~ 700 1600
Connection ~ 1600 2100
Connection ~ 1600 1800
Connection ~ 2800 800
Connection ~ 2600 800
Connection ~ 1800 500
Connection ~ 1600 800
Connection ~ 1700 800
Connection ~ 1500 800
Connection ~ 2000 500
Connection ~ 2100 800
Connection ~ 2200 800
Connection ~ 2400 800
Connection ~ 2800 1400
Connection ~ 2800 2100
Connection ~ 2800 1800
Connection ~ 3500 1200
Connection ~ 3500 1600
Connection ~ 1600 2100
Connection ~ 1600 1100
Connection ~ 1600 1300
$EndSCHEMATC
