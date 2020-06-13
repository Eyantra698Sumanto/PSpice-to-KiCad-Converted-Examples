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
U 1 1 99629428
P 1900 1600
F 0 "#PWR1" H 3800 3200 30  0001 L CNN
F 1 "AGND" H 3800 3280 30  0001 L CNN
	1    1900 1600
	1    0    0    -1
$EndComp
$Comp
L Q2N3904_PSPICE Q1
U 1 1 78383396
P 1700 1000
F 0 "Q1" H 1700 1000 30  0000 L CNN
F 1 "Q2N3904" H 1700 1080 30  0000 L CNN
	1    1700 1000
	1    0    0    -1
$EndComp
$Comp
L IDC_PSPICE IB
U 1 1 83122260
P 1200 1500
F 0 "IB" H 1200 1500 30  0000 L CNN
F 1 "10UA" H 1200 1830 30  0000 C CNN
	1    1200 1500
	-1    0    0    1
$EndComp
$Comp
L VDC_PSPICE VCE
U 1 1 62529677
P 2800 900
F 0 "VCE" H 2800 900 30  0000 L CNN
F 1 "10V" H 2800 1210 30  0000 C CNN
	1    2800 900
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 95629589
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	1200 1500 1200 1600
Wire Wire Line
	2800 1300 2800 1200
Wire Wire Line
	2800 1300 2800 1600
Wire Wire Line
	1900 1200 1900 1600
Wire Wire Line
	2800 1600 1900 1600
Wire Wire Line
	1200 1600 1900 1600
Wire Wire Line
	1200 1000 1700 1000
Wire Wire Line
	1200 1100 1200 1000
Wire Wire Line
	1900 800 1900 600
Wire Wire Line
	2800 600 2800 900
Wire Wire Line
	1900 600 2800 600
Connection ~ 1200 1100
Connection ~ 1700 1000
Connection ~ 1200 1500
Connection ~ 2800 1300
Connection ~ 1900 1200
Connection ~ 1900 1600
Connection ~ 1900 800
Connection ~ 2800 900
$EndSCHEMATC
