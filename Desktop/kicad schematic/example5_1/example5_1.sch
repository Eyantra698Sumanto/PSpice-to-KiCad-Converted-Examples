EESchema Schematic File Version 2
LIBS:power
LIBS:transistors
LIBS:conn
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:wizard
LIBS:special
LIBS:sourcstm
LIBS:source
LIBS:port
LIBS:marker
LIBS:eval
LIBS:breakout
LIBS:analog_p
LIBS:analog
LIBS:abm
LIBS:VLAB
LIBS:RAJ
LIBS:CONNECT
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
U 1 1 16515513
P 5200 4500
F 0 "#PWR1" H 8000 6200 30  0001 L CNN
F 1 "EGND" H 8000 6280 30  0001 L CNN
F 2 "" H 5200 4500 60  0001 C CNN
F 3 "" H 5200 4500 60  0001 C CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
$Comp
L IDC_PSPICE I1
U 1 1 57582989
P 3500 4300
F 0 "I1" H 3500 4300 30  0001 L CNN
F 1 "10A" H 3500 4610 30  0000 C CNN
F 2 "" H 3500 4300 60  0001 C CNN
F 3 "" H 3500 4300 60  0001 C CNN
	1    3500 4300
	-1   0    0    1   
$EndComp
$Comp
L INCLUDE_PSPICE IN1
U 1 1 16429256
P 3100 2000
F 0 "IN1" H 3100 2000 30  0001 L CNN
F 1 "INCLUDE" H 3100 2080 30  0001 L CNN
F 2 "" H 3100 2000 60  0001 C CNN
F 3 "" H 3100 2000 60  0001 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
$Comp
L IDC_PSPICE I4
U 1 1 24190546
P 5200 4300
F 0 "I4" H 5200 4300 30  0001 L CNN
F 1 "5A" H 5200 4210 30  0000 C CNN
F 2 "" H 5200 4300 60  0001 C CNN
F 3 "" H 5200 4300 60  0001 C CNN
	1    5200 4300
	-1   0    0    1   
$EndComp
$Comp
L IDC_PSPICE I3
U 1 1 60981002
P 4600 4300
F 0 "I3" H 4600 4300 30  0001 L CNN
F 1 "15A" H 4600 4210 30  0000 C CNN
F 2 "" H 4600 4300 60  0001 C CNN
F 3 "" H 4600 4300 60  0001 C CNN
	1    4600 4300
	-1   0    0    1   
$EndComp
$Comp
L IDC_PSPICE I2
U 1 1 71305505
P 4100 3900
F 0 "I2" H 4100 3900 30  0001 L CNN
F 1 "20A" H 4100 3760 30  0000 C CNN
F 2 "" H 4100 3900 60  0001 C CNN
F 3 "" H 4100 3900 60  0001 C CNN
	1    4100 3900
	1    0    0    -1  
$EndComp
$Comp
L R_PSPICE RL
U 1 1 90396851
P 5800 4000
F 0 "RL" H 5800 4000 30  0001 L CNN
F 1 "2" H 5800 4300 30  0000 L CNN
F 2 "" H 5800 4000 60  0001 C CNN
F 3 "" H 5800 4000 60  0001 C CNN
	1    5800 4000
	0    1    1    0   
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 23088309
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
F 2 "" H 9700 7200 60  0001 C CNN
F 3 "" H 9700 7200 60  0001 C CNN
	1    9700 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3700 5800 3700
Wire Wire Line
	5800 3700 5800 4000
Wire Wire Line
	4100 3700 4100 3900
Wire Wire Line
	4100 3700 4600 3700
Wire Wire Line
	4600 3700 4600 3900
Wire Wire Line
	4600 3700 5200 3700
Wire Wire Line
	5200 3700 5200 3900
Wire Wire Line
	3500 3700 4100 3700
Wire Wire Line
	3500 3900 3500 3700
Wire Wire Line
	5800 4500 5800 4400
Wire Wire Line
	5200 4500 5800 4500
Wire Wire Line
	4600 4300 4600 4500
Wire Wire Line
	4600 4500 5200 4500
Wire Wire Line
	5200 4300 5200 4500
Wire Wire Line
	4100 4300 4100 4500
Wire Wire Line
	4100 4500 4600 4500
Wire Wire Line
	3500 4500 4100 4500
Wire Wire Line
	3500 4300 3500 4500
Connection ~ 5800 4000
Connection ~ 4600 3700
Connection ~ 4100 3700
Connection ~ 4100 3900
Connection ~ 4600 3900
Connection ~ 5200 3900
Connection ~ 3500 3900
Connection ~ 5200 3700
Connection ~ 5800 4400
Connection ~ 5200 4500
Connection ~ 4600 4300
Connection ~ 5200 4300
Connection ~ 4100 4300
Connection ~ 4600 4500
Connection ~ 4100 4500
Connection ~ 3500 4300
$EndSCHEMATC
