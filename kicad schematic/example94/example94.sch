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
U 1 1 39696911
P 1700 1700
F 0 "#PWR1" H 3400 3400 30  0001 L CNN
F 1 "AGND" H 3400 3480 30  0001 L CNN
	1    1700 1700
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 90442041
P 1100 500
F 0 "R1" H 1100 500 30  0000 L CNN
F 1 "R" H 1100 580 30  0000 L CNN
	1    1100 500
	1    0    0    -1
$EndComp
$Comp
L D1N4002_PSPICE D1
U 1 1 51008053
P 1700 700
F 0 "D1" H 1700 700 30  0000 L CNN
F 1 "D1N4002" H 1700 780 30  0000 L CNN
	1    1700 700
	0    1    1    0
$EndComp
$Comp
L VSIN_PSPICE vin
U 1 1 65782811
P 900 800
F 0 "vin" H 900 800 30  0000 L CNN
F 1 "SINE" H 900 880 30  0000 L CNN
	1    900 800
	1    0    0    -1
$EndComp
$Comp
L D1N4002_PSPICE D2
U 1 1 51894848
P 2500 1600
F 0 "D2" H 2500 1600 30  0000 L CNN
F 1 "D1N4002" H 2500 1680 30  0000 L CNN
	1    2500 1600
	0    -1    -1    0
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 60495079
P 1700 1200
F 0 "V1" H 1700 1200 30  0000 L CNN
F 1 "8.3V" H 1700 1090 30  0000 C CNN
	1    1700 1200
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 53974391
P 2500 1100
F 0 "V2" H 2500 1100 30  0000 L CNN
F 1 "4.3V" H 2500 970 30  0000 C CNN
	1    2500 1100
	-1    0    0    1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 62805918
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	1700 1600 1700 1700
Wire Wire Line
	1700 1700 900 1700
Wire Wire Line
	900 1700 900 1200
Wire Wire Line
	2500 1700 1700 1700
Wire Wire Line
	2500 1600 2500 1700
Wire Wire Line
	900 500 1100 500
Wire Wire Line
	900 800 900 500
Wire Wire Line
	1700 500 2500 500
Wire Wire Line
	1700 700 1700 500
Wire Wire Line
	2500 500 2500 700
Wire Wire Line
	1500 500 1700 500
Wire Wire Line
	1700 1200 1700 1000
Wire Wire Line
	2500 1300 2500 1100
Connection ~ 1700 1600
Connection ~ 1700 1700
Connection ~ 900 1200
Connection ~ 2500 1600
Connection ~ 2500 1300
Connection ~ 2500 1100
Connection ~ 1700 1000
Connection ~ 1700 1200
Connection ~ 1100 500
Connection ~ 900 800
Connection ~ 1700 700
Connection ~ 2500 700
Connection ~ 1500 500
Connection ~ 1700 500
$EndSCHEMATC
