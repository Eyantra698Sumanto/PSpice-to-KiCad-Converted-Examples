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
U 1 1 47344998
P 3400 4800
F 0 "#PWR1" H 6800 9600 30  0001 L CNN
F 1 "EGND" H 6800 9680 30  0001 L CNN
	1    3400 4800
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 68783456
P 4800 4900
F 0 "#PWR2" H 9600 9800 30  0001 L CNN
F 1 "EGND" H 9600 9880 30  0001 L CNN
	1    4800 4900
	1    0    0    -1
$EndComp
$Comp
L D1N4148_PSPICE D1
U 1 1 51623219
P 4300 2700
F 0 "D1" H 4300 2700 30  0000 L CNN
F 1 "D1N4148" H 4300 2780 30  0000 L CNN
	1    4300 2700
	1    0    0    -1
$EndComp
$Comp
L D1N4148_PSPICE D2
U 1 1 64611716
P 4600 4000
F 0 "D2" H 4600 4000 30  0000 L CNN
F 1 "D1N4148" H 4600 4080 30  0000 L CNN
	1    4600 4000
	-1    0    0    1
$EndComp
$Comp
L L_PSPICE L1
U 1 1 35921194
P 3700 4400
F 0 "L1" H 3700 4400 30  0000 L CNN
F 1 "33mH" H 3700 4550 30  0000 L CNN
	1    3700 4400
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 49783506
P 3600 3200
F 0 "C1" H 3600 3200 30  0000 L CNN
F 1 "0.022uF" H 3600 3270 30  0000 L CNN
	1    3600 3200
	0    1    1    0
$EndComp
$Comp
L C_PSPICE C2
U 1 1 54143496
P 4100 3300
F 0 "C2" H 4100 3300 30  0000 L CNN
F 1 "0.01uF" H 4100 3610 30  0000 L CNN
	1    4100 3300
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R2
U 1 1 35838884
P 5700 3400
F 0 "R2" H 5700 3400 30  0000 L CNN
F 1 "10k" H 5700 3550 30  0000 L CNN
	1    5700 3400
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R1
U 1 1 55541090
P 5700 2700
F 0 "R1" H 5700 2700 30  0000 L CNN
F 1 "10k" H 5700 2850 30  0000 L CNN
	1    5700 2700
	0    1    1    0
$EndComp
$Comp
L C_PSPICE C7
U 1 1 42775431
P 6200 3200
F 0 "C7" H 6200 3200 30  0000 L CNN
F 1 "0.1uF" H 6200 3510 30  0000 L CNN
	1    6200 3200
	0    1    1    0
$EndComp
$Comp
L C_PSPICE C4
U 1 1 83653840
P 5100 3400
F 0 "C4" H 5100 3400 30  0000 L CNN
F 1 "10n" H 5100 3730 30  0000 L CNN
	1    5100 3400
	0    1    1    0
$EndComp
$Comp
L C_PSPICE C3
U 1 1 63556294
P 5100 2700
F 0 "C3" H 5100 2700 30  0000 L CNN
F 1 "10n" H 5100 3010 30  0000 L CNN
	1    5100 2700
	0    1    1    0
$EndComp
$Comp
L C_PSPICE C5
U 1 1 45771508
P 4800 4600
F 0 "C5" H 4800 4600 30  0000 L CNN
F 1 "47uF" H 4800 4790 30  0000 L CNN
	1    4800 4600
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R5
U 1 1 42604821
P 4200 5200
F 0 "R5" H 4200 5200 30  0000 L CNN
F 1 "100meg" H 4200 5250 30  0000 L CNN
	1    4200 5200
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R4
U 1 1 55642422
P 3000 4800
F 0 "R4" H 3000 4800 30  0000 L CNN
F 1 "100meg" H 3000 4690 30  0000 L CNN
	1    3000 4800
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM2
U 1 1 26115667
P 7300 3300
F 0 "PM2" H 7300 3300 30  0000 L CNN
F 1 "PARAM" H 7300 3380 30  0000 L CNN
	1    7300 3300
	1    0    0    -1
$EndComp
$Comp
L VSFFM_PSPICE V2
U 1 1 73570618
P 3000 3500
F 0 "V2" H 3000 3500 30  0000 L CNN
F 1 "VSFFM" H 3000 3580 30  0000 L CNN
	1    3000 3500
	-1    0    0    -1
$EndComp
$Comp
L VSFFM_PSPICE V1
U 1 1 56197833
P 3000 2800
F 0 "V1" H 3000 2800 30  0000 L CNN
F 1 "VSFFM" H 3000 2880 30  0000 L CNN
	1    3000 2800
	-1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 62382550
P 7300 2700
F 0 "PM1" H 7300 2700 30  0000 L CNN
F 1 "PARAM" H 7300 2780 30  0000 L CNN
	1    7300 2700
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 97781402
P 5300 4400
F 0 "R3" H 5300 4400 30  0000 L CNN
F 1 "1K" H 5300 4530 30  0000 L CNN
	1    5300 4400
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C8
U 1 1 96048853
P 2200 3400
F 0 "C8" H 2200 3400 30  0000 L CNN
F 1 "0.22U" H 2200 3350 30  0000 L CNN
	1    2200 3400
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C6
U 1 1 36185632
P 6100 4500
F 0 "C6" H 6100 4500 30  0000 L CNN
F 1 "0.047NF" H 6100 4730 30  0000 L CNN
	1    6100 4500
	0    1    1    0
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 39398508
P 11880 8400
F 0 "titleblk" H 23760 16800 30  0001 L CNN
F 1 "titleblk" H 23760 16880 30  0001 L CNN
	1    11880 8400
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 26803602
P 6100 4400
F 0 "nodeMarker" H 12200 8800 30  0001 L CNN
F 1 "nodeMarker" H 12200 8880 30  0001 L CNN
	1    6100 4400
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 72420804
P 2100 2700
F 0 "nodeMarker" H 4200 5400 30  0001 L CNN
F 1 "nodeMarker" H 4200 5480 30  0001 L CNN
	1    2100 2700
	1    0    0    -1
$EndComp
Wire Wire Line
	2500 4100 3000 4100
Wire Wire Line
	3000 4100 3000 4800
Wire Wire Line
	2500 3400 2500 4100
Wire Wire Line
	3000 4000 3000 4100
Wire Wire Line
	4100 4000 4300 4000
Wire Wire Line
	4100 3600 4100 4000
Wire Wire Line
	3600 3500 3600 4000
Wire Wire Line
	3600 4000 4100 4000
Wire Wire Line
	3000 4000 3600 4000
Wire Wire Line
	3000 3900 3000 4000
Wire Wire Line
	3700 4400 3200 4400
Wire Wire Line
	3200 4400 3200 3400
Wire Wire Line
	3200 3400 3000 3400
Wire Wire Line
	3000 3400 3000 3500
Wire Wire Line
	3000 3200 3000 3400
Wire Wire Line
	4600 4900 4800 4900
Wire Wire Line
	4800 4900 6100 4900
Wire Wire Line
	6100 4900 6100 4800
Wire Wire Line
	4600 5200 4600 4900
Wire Wire Line
	4100 5200 4200 5200
Wire Wire Line
	4100 4200 4100 5200
Wire Wire Line
	4800 4200 4100 4200
Wire Wire Line
	4800 4200 4800 4600
Wire Wire Line
	5100 3300 4800 3300
Wire Wire Line
	5100 3300 5100 3000
Wire Wire Line
	4800 3300 4800 4200
Wire Wire Line
	5100 3400 5100 3300
Wire Wire Line
	6100 4400 6100 4500
Wire Wire Line
	5700 4400 6100 4400
Wire Wire Line
	4300 4400 5300 4400
Wire Wire Line
	4600 4000 5100 4000
Wire Wire Line
	5100 3700 5100 4000
Wire Wire Line
	5700 3800 5700 4000
Wire Wire Line
	5700 4000 6200 4000
Wire Wire Line
	5100 4000 5700 4000
Wire Wire Line
	6200 4000 6200 3500
Wire Wire Line
	5700 3400 5700 3100
Wire Wire Line
	6200 2700 6200 3200
Wire Wire Line
	5700 2700 6200 2700
Wire Wire Line
	5100 2700 5700 2700
Wire Wire Line
	4600 2700 5100 2700
Wire Wire Line
	2200 3400 2200 2700
Wire Wire Line
	2200 2700 3000 2700
Wire Wire Line
	3600 2700 3600 3200
Wire Wire Line
	4100 2700 4100 3300
Wire Wire Line
	4100 2700 4300 2700
Wire Wire Line
	3600 2700 4100 2700
Wire Wire Line
	3000 2700 3600 2700
Wire Wire Line
	3000 2800 3000 2700
Wire Wire Line
	2100 2700 2200 2700
Connection ~ 4800 4900
Connection ~ 3400 4800
Connection ~ 3000 4800
Connection ~ 2500 3400
Connection ~ 3000 4100
Connection ~ 4100 4000
Connection ~ 4300 4000
Connection ~ 4100 3600
Connection ~ 3600 3500
Connection ~ 3600 4000
Connection ~ 3000 3900
Connection ~ 3000 4000
Connection ~ 2200 3400
Connection ~ 2200 2700
Connection ~ 3600 3200
Connection ~ 4100 3300
Connection ~ 4300 2700
Connection ~ 3600 2700
Connection ~ 4100 2700
Connection ~ 3000 2800
Connection ~ 3000 2700
Connection ~ 3700 4400
Connection ~ 3000 3500
Connection ~ 3000 3200
Connection ~ 3000 3400
Connection ~ 4800 4900
Connection ~ 4800 4900
Connection ~ 6100 4800
Connection ~ 4600 5200
Connection ~ 4200 5200
Connection ~ 4800 4600
Connection ~ 5100 3000
Connection ~ 4800 4200
Connection ~ 5100 3400
Connection ~ 5100 3300
Connection ~ 6100 4500
Connection ~ 6100 4400
Connection ~ 5700 4400
Connection ~ 4300 4400
Connection ~ 5300 4400
Connection ~ 4600 4000
Connection ~ 5100 3700
Connection ~ 5700 3800
Connection ~ 5100 4000
Connection ~ 5700 4000
Connection ~ 6200 3500
Connection ~ 5700 3400
Connection ~ 5700 3100
Connection ~ 6200 3200
Connection ~ 5700 2700
Connection ~ 5100 2700
Connection ~ 4600 2700
Connection ~ 2100 2700
$EndSCHEMATC
