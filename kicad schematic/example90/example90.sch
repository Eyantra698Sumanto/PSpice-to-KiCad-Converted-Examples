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
U 1 1 18579203
P 1200 1400
F 0 "#PWR1" H 2400 2800 30  0001 L CNN
F 1 "AGND" H 2400 2880 30  0001 L CNN
	1    1200 1400
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 72935386
P 600 800
F 0 "V1" H 600 800 30  0000 L CNN
F 1 "10V" H 600 690 30  0000 C CNN
	1    600 800
	1    0    0    -1
$EndComp
$Comp
L D1N750_PSPICE D1
U 1 1 68490432
P 1800 1100
F 0 "D1" H 1800 1100 30  0000 L CNN
F 1 "D1N750" H 1800 1180 30  0000 L CNN
	1    1800 1100
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE R1
U 1 1 44233984
P 1000 600
F 0 "R1" H 1000 600 30  0000 L CNN
F 1 "1K" H 1000 750 30  0000 L CNN
	1    1000 600
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 36902803
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	600 800 600 600
Wire Wire Line
	600 600 1000 600
Wire Wire Line
	1800 1100 1800 1400
Wire Wire Line
	1800 1400 1200 1400
Wire Wire Line
	600 1400 600 1200
Wire Wire Line
	1200 1400 600 1400
Wire Wire Line
	1400 600 1800 600
Wire Wire Line
	1800 600 1800 800
Connection ~ 600 800
Connection ~ 1000 600
Connection ~ 1400 600
Connection ~ 1800 800
Connection ~ 1800 1100
Connection ~ 600 1200
Connection ~ 1200 1400
$EndSCHEMATC
