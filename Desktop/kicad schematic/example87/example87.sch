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
U 1 1 63236419
P 1200 1100
F 0 "#PWR1" H 2400 2200 30  0001 L CNN
F 1 "GND_ANALOG" H 2400 2280 30  0001 L CNN
	1    1200 1100
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 70896914
P 1200 400
F 0 "R1" H 1200 400 30  0000 L CNN
F 1 "1k" H 1200 550 30  0000 L CNN
	1    1200 400
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE Vss
U 1 1 69391035
P 600 600
F 0 "Vss" H 600 600 30  0000 L CNN
F 1 "2V" H 870 410 30  0000 C CNN
	1    600 600
	1    0    0    -1
$EndComp
$Comp
L Dbreak_PSPICE D1
U 1 1 42434744
P 1800 600
F 0 "D1" H 1800 600 30  0000 L CNN
F 1 "Dbreak" H 1800 680 30  0000 L CNN
	1    1800 600
	0    1    1    0
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 25937795
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
$Comp
L IPROBE_PSPICE IPROBE
U 1 1 83407224
P 700 400
F 0 "IPROBE" H 1400 800 30  0001 L CNN
F 1 "IPROBE" H 1400 880 30  0001 L CNN
	1    700 400
	0    -1    -1    0
$EndComp
$Comp
L VIEWPOINT_PSPICE VIEWPOINT
U 1 1 51621087
P 1800 400
F 0 "VIEWPOINT" H 3600 800 30  0001 L CNN
F 1 "VIEWPOINT" H 3600 880 30  0001 L CNN
	1    1800 400
	1    0    0    -1
$EndComp
Wire Wire Line
	600 400 700 400
Wire Wire Line
	600 600 600 400
Wire Wire Line
	1100 400 1200 400
Wire Wire Line
	1600 400 1800 400
Wire Wire Line
	1800 400 1800 600
Wire Wire Line
	600 1100 600 1000
Wire Wire Line
	1800 900 1800 1100
Wire Wire Line
	1800 1100 1200 1100
Wire Wire Line
	1200 1100 600 1100
Connection ~ 600 1000
Connection ~ 600 600
Connection ~ 700 400
Connection ~ 1100 400
Connection ~ 1200 400
Connection ~ 1600 400
Connection ~ 1800 400
Connection ~ 1200 1100
Connection ~ 1800 600
Connection ~ 1800 900
$EndSCHEMATC
