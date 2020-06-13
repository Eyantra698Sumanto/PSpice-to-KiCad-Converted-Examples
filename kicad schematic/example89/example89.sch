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
U 1 1 65970621
P 1500 1500
F 0 "#PWR1" H 3000 3000 30  0001 L CNN
F 1 "GND_ANALOG" H 3000 3080 30  0001 L CNN
	1    1500 1500
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 88320016
P 900 400
F 0 "R1" H 900 400 30  0000 L CNN
F 1 "1k" H 900 550 30  0000 L CNN
	1    900 400
	1    0    0    -1
$EndComp
$Comp
L Dbreak_PSPICE D1
U 1 1 94891561
P 1500 500
F 0 "D1" H 1500 500 30  0000 L CNN
F 1 "Dbreak" H 1500 580 30  0000 L CNN
	1    1500 500
	0    1    1    0
$EndComp
$Comp
L Dbreak_PSPICE D2
U 1 1 96763672
P 2200 800
F 0 "D2" H 2200 800 30  0000 L CNN
F 1 "Dbreak" H 2200 880 30  0000 L CNN
	1    2200 800
	0    -1    -1    0
$EndComp
$Comp
L VDC_PSPICE Vin
U 1 1 13100816
P 600 600
F 0 "Vin" H 600 600 30  0000 L CNN
F 1 "5V" H 870 410 30  0000 C CNN
	1    600 600
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 93694118
P 2200 1300
F 0 "V2" H 2200 1300 30  0000 L CNN
F 1 "1V" H 2470 1110 30  0000 C CNN
	1    2200 1300
	-1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 10084538
P 1500 900
F 0 "V1" H 1500 900 30  0000 L CNN
F 1 "2V" H 1770 690 30  0000 C CNN
	1    1500 900
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 13610958
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	600 400 900 400
Wire Wire Line
	600 600 600 400
Wire Wire Line
	2200 400 2200 500
Wire Wire Line
	1500 400 2200 400
Wire Wire Line
	1300 400 1500 400
Wire Wire Line
	1500 500 1500 400
Wire Wire Line
	2200 1300 2200 1500
Wire Wire Line
	600 1500 600 1000
Wire Wire Line
	1500 1500 600 1500
Wire Wire Line
	1500 1300 1500 1500
Wire Wire Line
	2200 1500 1500 1500
Wire Wire Line
	1500 800 1500 900
Wire Wire Line
	2200 800 2200 900
Connection ~ 600 600
Connection ~ 900 400
Connection ~ 1500 800
Connection ~ 1500 900
Connection ~ 2200 800
Connection ~ 2200 900
Connection ~ 2200 1300
Connection ~ 600 1000
Connection ~ 1500 1300
Connection ~ 1500 1500
Connection ~ 1300 400
Connection ~ 1500 500
Connection ~ 2200 500
Connection ~ 1500 400
$EndSCHEMATC
