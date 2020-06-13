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
U 1 1 91045785
P 3600 3900
F 0 "#PWR1" H 5100 5300 30  0001 L CNN
F 1 "EGND" H 5100 5380 30  0001 L CNN
F 2 "" H 3600 3900 60  0001 C CNN
F 3 "" H 3600 3900 60  0001 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 49388782
P 4600 5100
F 0 "#PWR2" H 7100 7700 30  0001 L CNN
F 1 "EGND" H 7100 7780 30  0001 L CNN
F 2 "" H 4600 5100 60  0001 C CNN
F 3 "" H 4600 5100 60  0001 C CNN
	1    4600 5100
	1    0    0    -1  
$EndComp
$Comp
L DigStim_PSPICE DSTM2
U 1 1 44336094
P 3100 5000
F 0 "DSTM2" H 3100 5000 30  0000 L CNN
F 1 "DigStim" H 3100 5080 30  0000 L CNN
F 2 "" H 3100 5000 60  0001 C CNN
F 3 "" H 3100 5000 60  0001 C CNN
	1    3100 5000
	1    0    0    -1  
$EndComp
$Comp
L DigClock_PSPICE DSTM3
U 1 1 82400292
P 3300 4300
F 0 "DSTM3" H 3300 4300 30  0000 L CNN
F 1 "DigClock" H 3300 4380 30  0000 L CNN
F 2 "" H 3300 4300 60  0001 C CNN
F 3 "" H 3300 4300 60  0001 C CNN
	1    3300 4300
	1    0    0    -1  
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 16274784
P 3600 3500
F 0 "V1" H 3600 3500 30  0000 L CNN
F 1 "5V" H 3600 3390 30  0000 C CNN
F 2 "" H 3600 3500 60  0001 C CNN
F 3 "" H 3600 3500 60  0001 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
$Comp
L 7494_PSPICE U1
U 1 1 48929897
P 4600 3600
F 0 "U1" H 4600 3600 30  0000 L CNN
F 1 "7494" H 4600 3680 30  0000 L CNN
F 2 "" H 4600 3600 60  0001 C CNN
F 3 "" H 4600 3600 60  0001 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 48667726
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
F 2 "" H 9700 7200 60  0001 C CNN
F 3 "" H 9700 7200 60  0001 C CNN
	1    9700 7200
	1    0    0    -1  
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 76694628
P 5200 4300
F 0 "nodeMarker" H 8300 6100 30  0001 L CNN
F 1 "nodeMarker" H 8300 6180 30  0001 L CNN
F 2 "" H 5200 4300 60  0001 C CNN
F 3 "" H 5200 4300 60  0001 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 76863923
P 3100 5000
F 0 "nodeMarker" H 4100 7500 30  0001 L CNN
F 1 "nodeMarker" H 4100 7580 30  0001 L CNN
F 2 "" H 3100 5000 60  0001 C CNN
F 3 "" H 3100 5000 60  0001 C CNN
	1    3100 5000
	1    0    0    -1  
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 86498092
P 3300 4300
F 0 "nodeMarker" H 4500 6100 30  0001 L CNN
F 1 "nodeMarker" H 4500 6180 30  0001 L CNN
F 2 "" H 3300 4300 60  0001 C CNN
F 3 "" H 3300 4300 60  0001 C CNN
	1    3300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5000 3100 5300
Wire Wire Line
	3100 5300 4200 5300
Wire Wire Line
	4200 5300 4200 4900
Wire Wire Line
	4200 4900 4600 4900
Wire Wire Line
	3300 4300 3300 5000
Wire Wire Line
	3300 5000 4600 5000
Wire Wire Line
	4000 3600 3800 3600
Wire Wire Line
	4000 3500 4000 3600
Wire Wire Line
	4000 3600 4600 3600
Wire Wire Line
	4000 3600 4000 3700
Wire Wire Line
	3600 3500 4000 3500
Wire Wire Line
	4000 3700 4600 3700
Wire Wire Line
	3800 4700 3800 5400
Wire Wire Line
	3800 4700 4600 4700
Wire Wire Line
	3800 4600 3800 4700
Wire Wire Line
	4600 4600 3800 4600
Wire Wire Line
	3800 4500 3800 4600
Wire Wire Line
	3800 4400 3800 4500
Wire Wire Line
	4600 4500 3800 4500
Wire Wire Line
	3800 4100 3800 4400
Wire Wire Line
	4600 4400 3800 4400
Wire Wire Line
	3800 4000 3800 4100
Wire Wire Line
	4600 4100 3800 4100
Wire Wire Line
	3800 3900 3800 4000
Wire Wire Line
	4600 4000 3800 4000
Wire Wire Line
	4600 3900 3800 3900
Wire Wire Line
	3800 5400 4600 5400
Wire Wire Line
	4600 5400 4600 5100
Connection ~ 4000 3600
Connection ~ 4600 5000
Connection ~ 3100 5000
Connection ~ 4600 4900
Connection ~ 5200 4300
Connection ~ 3300 4300
Connection ~ 3100 5000
Connection ~ 3100 5000
Connection ~ 4600 4400
Connection ~ 3300 4300
Connection ~ 3300 4300
Connection ~ 3600 3900
Connection ~ 3800 4000
Connection ~ 3800 4100
Connection ~ 4600 4100
Connection ~ 4600 4000
Connection ~ 4600 3600
Connection ~ 4600 3700
Connection ~ 3600 3500
Connection ~ 4600 3900
Connection ~ 3800 4400
Connection ~ 4600 4700
Connection ~ 4600 4600
Connection ~ 3800 4600
Connection ~ 4600 4500
Connection ~ 3800 4500
Connection ~ 3800 4700
Connection ~ 4600 5100
Connection ~ 4600 5100
Connection ~ 4600 5100
$EndSCHEMATC
