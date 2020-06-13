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
U 1 1 13595702
P 1200 1300
F 0 "#PWR1" H 2400 2600 30  0001 L CNN
F 1 "AGND" H 2400 2680 30  0001 L CNN
	1    1200 1300
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 29146572
P 1600 700
F 0 "R1" H 1600 700 30  0001 L CNN
F 1 "25" H 1600 900 30  0000 L CNN
	1    1600 700
	0    1    1    0
$EndComp
$Comp
L VSIN_PSPICE V1
U 1 1 37009780
P 800 700
F 0 "V1" H 800 700 30  0001 L CNN
F 1 "SINE" H 800 780 30  0001 L CNN
	1    800 700
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 86564731
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	800 1100 800 1300
Wire Wire Line
	800 1300 1200 1300
Wire Wire Line
	1600 1300 1600 1100
Wire Wire Line
	1200 1300 1600 1300
Wire Wire Line
	800 500 1600 500
Wire Wire Line
	800 700 800 500
Wire Wire Line
	1600 700 1600 500
Connection ~ 800 700
Connection ~ 800 1100
Connection ~ 1600 1100
Connection ~ 1600 700
Connection ~ 1200 1300
$EndSCHEMATC
