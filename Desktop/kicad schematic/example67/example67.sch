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
U 1 1 21447258
P 1900 1500
F 0 "#PWR1" H 3800 3000 30  0001 L CNN
F 1 "AGND" H 3800 3080 30  0001 L CNN
	1    1900 1500
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 63314520
P 1300 600
F 0 "R1" H 1300 600 30  0001 L CNN
F 1 "6K" H 1300 750 30  0000 L CNN
	1    1300 600
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 33343459
P 1900 900
F 0 "C1" H 1900 900 30  0001 L CNN
F 1 "100U" H 1900 1050 30  0000 L CNN
	1    1900 900
	0    -1    1    0
$EndComp
$Comp
L R_PSPICE R3
U 1 1 99059373
P 2700 800
F 0 "R3" H 2700 800 30  0001 L CNN
F 1 "8K" H 2700 1000 30  0000 L CNN
	1    2700 800
	0    -1    1    0
$EndComp
$Comp
L R_PSPICE R2
U 1 1 30154484
P 2100 600
F 0 "R2" H 2100 600 30  0001 L CNN
F 1 "4K" H 2100 750 30  0000 L CNN
	1    2100 600
	1    0    0    -1
$EndComp
$Comp
L VPWL_PSPICE V1
U 1 1 25821362
P 1000 800
F 0 "V1" H 1000 800 30  0001 L CNN
F 1 "" H 1000 800 30  0001 C CNN
	1    1000 800
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 33144812
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	1000 800 1000 600
Wire Wire Line
	1000 600 1300 600
Wire Wire Line
	1900 900 1900 600
Wire Wire Line
	1700 600 1900 600
Wire Wire Line
	1900 600 2100 600
Wire Wire Line
	1000 1500 1900 1500
Wire Wire Line
	1900 1200 1900 1500
Wire Wire Line
	1000 1200 1000 1500
Wire Wire Line
	1900 1500 2700 1500
Wire Wire Line
	2700 1500 2700 1200
Wire Wire Line
	2500 600 2700 600
Wire Wire Line
	2700 600 2700 800
Connection ~ 1300 600
Connection ~ 1900 900
Connection ~ 1900 1200
Connection ~ 1900 1500
Connection ~ 1000 800
Connection ~ 1000 1200
Connection ~ 1700 600
Connection ~ 2100 600
Connection ~ 1900 600
Connection ~ 2500 600
Connection ~ 2700 800
Connection ~ 2700 1200
$EndSCHEMATC
