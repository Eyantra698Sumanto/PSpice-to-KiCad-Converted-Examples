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
U 1 1 74922729
P 1900 2100
F 0 "#PWR1" H 3800 4200 30  0001 L CNN
F 1 "GND_ANALOG" H 3800 4280 30  0001 L CNN
	1    1900 2100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 29942088
P 300 1300
F 0 "#PWR2" H 600 2600 30  0001 L CNN
F 1 "GND_ANALOG" H 600 2680 30  0001 L CNN
	1    300 1300
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 59490895
P 3100 2100
F 0 "#PWR3" H 6200 4200 30  0001 L CNN
F 1 "GND_EARTH" H 6200 4280 30  0001 L CNN
	1    3100 2100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 57703184
P 2200 1500
F 0 "#PWR4" H 4400 3000 30  0001 L CNN
F 1 "GND_EARTH" H 4400 3080 30  0001 L CNN
	1    2200 1500
	1    0    0    -1
$EndComp
$Comp
L GND #PWR5
U 1 1 64537388
P 4400 2100
F 0 "#PWR5" H 8800 4200 30  0001 L CNN
F 1 "GND_ANALOG" H 8800 4280 30  0001 L CNN
	1    4400 2100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR6
U 1 1 51549836
P 4800 1900
F 0 "#PWR6" H 9600 3800 30  0001 L CNN
F 1 "GND_ANALOG" H 9600 3880 30  0001 L CNN
	1    4800 1900
	1    0    0    -1
$EndComp
$Comp
L GND #PWR7
U 1 1 41123402
P 5500 1200
F 0 "#PWR7" H 11000 2400 30  0001 L CNN
F 1 "GND_ANALOG" H 11000 2480 30  0001 L CNN
	1    5500 1200
	1    0    0    -1
$EndComp
$Comp
L DigStim_PSPICE DSTM1
U 1 1 76551423
P 1000 1400
F 0 "DSTM1" H 1000 1400 30  0001 L CNN
F 1 "DigStim" H 1000 1480 30  0001 L CNN
	1    1000 1400
	1    0    0    -1
$EndComp
$Comp
L DigStim_PSPICE DSTM2
U 1 1 49973859
P 2700 1100
F 0 "DSTM2" H 2700 1100 30  0001 L CNN
F 1 "DigStim" H 2700 1180 30  0001 L CNN
	1    2700 1100
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 13981577
P 2200 1500
F 0 "R1" H 2200 1500 30  0001 L CNN
F 1 "R" H 2200 1580 30  0001 L CNN
	1    2200 1500
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE V3
U 1 1 53603002
P 300 900
F 0 "V3" H 300 900 30  0001 L CNN
F 1 "SINE" H 300 980 30  0001 L CNN
	1    300 900
	1    0    0    -1
$EndComp
$Comp
L ADC10break_PSPICE U1
U 1 1 58477946
P 2700 900
F 0 "U1" H 2700 900 30  0001 L CNN
F 1 "ADC10break" H 2700 980 30  0001 L CNN
	1    2700 900
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 52659130
P 5100 1200
F 0 "R2" H 5100 1200 30  0001 L CNN
F 1 "R" H 5100 1280 30  0001 L CNN
	1    5100 1200
	1    0    0    -1
$EndComp
$Comp
L DAC10break_PSPICE U2
U 1 1 45508451
P 4000 900
F 0 "U2" H 4000 900 30  0001 L CNN
F 1 "DAC10break" H 4000 980 30  0001 L CNN
	1    4000 900
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE VREF1
U 1 1 19924580
P 1900 1700
F 0 "VREF1" H 1900 1700 30  0001 L CNN
F 1 "5v" H 1900 1590 30  0000 C CNN
	1    1900 1700
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE VREF2
U 1 1 71806481
P 4800 1500
F 0 "VREF2" H 4800 1500 30  0001 L CNN
F 1 "5V" H 4800 1830 30  0000 C CNN
	1    4800 1500
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 89014179
P 11880 8400
F 0 "titleblk" H 23760 16800 30  0001 L CNN
F 1 "titleblk" H 23760 16880 30  0001 L CNN
	1    11880 8400
	1    0    0    -1
$EndComp
Wire Wire Line
	1000 1400 2200 1400
Wire Wire Line
	2200 1400 2200 1300
Wire Wire Line
	2200 1300 2700 1300
Wire Wire Line
	2700 1500 2600 1500
Wire Wire Line
	1900 1700 2700 1700
Wire Wire Line
	4000 900 3400 900
Wire Wire Line
	4000 1000 3400 1000
Wire Wire Line
	4000 1100 3400 1100
Wire Wire Line
	4000 1200 3400 1200
Wire Wire Line
	4000 1300 3400 1300
Wire Wire Line
	4000 1400 3400 1400
Wire Wire Line
	4000 1500 3400 1500
Wire Wire Line
	4000 1600 3400 1600
Wire Wire Line
	4000 1700 3400 1700
Wire Wire Line
	4000 1800 3400 1800
Wire Wire Line
	4700 1500 4800 1500
Wire Wire Line
	300 900 2700 900
Wire Wire Line
	5100 1200 4700 1200
Connection ~ 2700 1100
Connection ~ 1900 2100
Connection ~ 3100 2100
Connection ~ 2200 1500
Connection ~ 1000 1400
Connection ~ 2700 1300
Connection ~ 2600 1500
Connection ~ 2700 1500
Connection ~ 1900 1700
Connection ~ 2700 1700
Connection ~ 2700 900
Connection ~ 300 1300
Connection ~ 300 900
Connection ~ 4800 1900
Connection ~ 4400 2100
Connection ~ 4000 900
Connection ~ 3400 900
Connection ~ 4000 1000
Connection ~ 3400 1000
Connection ~ 4000 1100
Connection ~ 3400 1100
Connection ~ 4000 1200
Connection ~ 3400 1200
Connection ~ 4000 1300
Connection ~ 3400 1300
Connection ~ 4000 1400
Connection ~ 3400 1400
Connection ~ 4000 1500
Connection ~ 3400 1500
Connection ~ 4000 1600
Connection ~ 3400 1600
Connection ~ 4000 1700
Connection ~ 3400 1700
Connection ~ 4000 1800
Connection ~ 3400 1800
Connection ~ 4800 1500
Connection ~ 4700 1500
Connection ~ 5500 1200
Connection ~ 5100 1200
Connection ~ 4700 1200
$EndSCHEMATC
