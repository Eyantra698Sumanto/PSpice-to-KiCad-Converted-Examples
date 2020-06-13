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
U 1 1 51570078
P 2000 4100
F 0 "#PWR1" H 4000 8200 30  0001 L CNN
F 1 "EGND" H 4000 8280 30  0001 L CNN
	1    2000 4100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 18105543
P 2200 2400
F 0 "#PWR2" H 4400 4800 30  0001 L CNN
F 1 "GND_EARTH" H 4400 4880 30  0001 L CNN
	1    2200 2400
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 88520604
P 5800 4000
F 0 "#PWR3" H 11600 8000 30  0001 L CNN
F 1 "EGND" H 11600 8080 30  0001 L CNN
	1    5800 4000
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 95166838
P 6000 2300
F 0 "#PWR4" H 12000 4600 30  0001 L CNN
F 1 "GND_EARTH" H 12000 4680 30  0001 L CNN
	1    6000 2300
	1    0    0    -1
$EndComp
$Comp
L GND #PWR5
U 1 1 22373038
P 6600 3600
F 0 "#PWR5" H 13200 7200 30  0001 L CNN
F 1 "EGND" H 13200 7280 30  0001 L CNN
	1    6600 3600
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 21171645
P 1300 3800
F 0 "C1" H 1300 3800 30  0001 L CNN
F 1 "0.01u" H 1300 4070 30  0000 L CNN
	1    1300 3800
	0    1    1    0
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 85822108
P 2000 2800
F 0 "V1" H 2000 2800 30  0001 L CNN
F 1 "15V" H 2000 2690 30  0000 C CNN
	1    2000 2800
	-1    0    0    1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 35037999
P 900 3400
F 0 "R1" H 900 3400 30  0001 L CNN
F 1 "5.76k" H 900 3470 30  0000 L CNN
	1    900 3400
	0    -1    -1    0
$EndComp
$Comp
L C_PSPICE C2
U 1 1 49414597
P 900 3600
F 0 "C2" H 900 3600 30  0001 L CNN
F 1 "0.1u" H 900 3850 30  0000 L CNN
	1    900 3600
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R4
U 1 1 41984290
P 1100 2500
F 0 "R4" H 1100 2500 30  0000 L CNN
F 1 "2.88k" H 1100 2650 30  0000 L CNN
	1    1100 2500
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C3
U 1 1 82384095
P 5100 3700
F 0 "C3" H 5100 3700 30  0001 L CNN
F 1 "0.01u" H 5100 3970 30  0000 L CNN
	1    5100 3700
	0    1    1    0
$EndComp
$Comp
L VDC_PSPICE V3
U 1 1 21295198
P 5800 2700
F 0 "V3" H 5800 2700 30  0001 L CNN
F 1 "15V" H 5800 2590 30  0000 C CNN
	1    5800 2700
	-1    0    0    1
$EndComp
$Comp
L C_PSPICE C4
U 1 1 67962539
P 4700 3500
F 0 "C4" H 4700 3500 30  0001 L CNN
F 1 "{CAP}" H 4700 3750 30  0000 L CNN
	1    4700 3500
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R3
U 1 1 80851807
P 900 2500
F 0 "R3" H 900 2500 30  0001 L CNN
F 1 "{R_FREQ}" H 900 2810 30  0000 L CNN
	1    900 2500
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R2
U 1 1 83610500
P 4100 2900
F 0 "R2" H 4100 2900 30  0001 L CNN
F 1 "9.09k" H 4100 2990 30  0000 L CNN
	1    4100 2900
	0    -1    -1    0
$EndComp
$Comp
L R_var_PSPICE RA2
U 1 1 74630034
P 4800 2400
F 0 "RA2" H 4800 2400 30  0000 L CNN
F 1 "{RDUTY}" H 4800 2630 30  0000 L CNN
	1    4800 2400
	-1    0    0    1
$EndComp
$Comp
L 555D_PSPICE X1
U 1 1 40299864
P 1500 3200
F 0 "X1" H 1500 3200 30  0001 L CNN
F 1 "555D" H 1500 3280 30  0001 L CNN
	1    1500 3200
	1    0    0    -1
$EndComp
$Comp
L 555D_PSPICE X2
U 1 1 57990978
P 5300 3100
F 0 "X2" H 5300 3100 30  0001 L CNN
F 1 "555D" H 5300 3180 30  0001 L CNN
	1    5300 3100
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 18791261
P 3400 1900
F 0 "PM1" H 3400 1900 30  0001 L CNN
F 1 "PARAM" H 3400 1980 30  0001 L CNN
	1    3400 1900
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R8
U 1 1 83378498
P 3300 2700
F 0 "R8" H 3300 2700 30  0000 L CNN
F 1 "10k" H 3300 2970 30  0000 L CNN
	1    3300 2700
	0    1    1    0
$EndComp
$Comp
L R_PSPICE RL
U 1 1 95941267
P 6600 3200
F 0 "RL" H 6600 3200 30  0001 L CNN
F 1 "R" H 6600 3280 30  0001 L CNN
	1    6600 3200
	0    1    1    0
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 36507310
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	1500 2500 1600 2500
Wire Wire Line
	1600 2500 1600 2800
Wire Wire Line
	1600 2800 1300 2800
Wire Wire Line
	1500 3300 1300 3300
Wire Wire Line
	1300 3300 1300 2800
Wire Wire Line
	2000 2800 2000 2900
Wire Wire Line
	2000 2800 1600 2800
Wire Wire Line
	900 2500 1100 2500
Wire Wire Line
	1300 4100 2000 4100
Wire Wire Line
	2000 3900 2000 4100
Wire Wire Line
	900 4100 1300 4100
Wire Wire Line
	900 3900 900 4100
Wire Wire Line
	900 2900 900 3000
Wire Wire Line
	1100 3600 1500 3600
Wire Wire Line
	1100 3000 1100 3600
Wire Wire Line
	900 3000 1100 3000
Wire Wire Line
	900 3500 900 3600
Wire Wire Line
	900 3400 900 3500
Wire Wire Line
	900 3500 1400 3500
Wire Wire Line
	1400 3500 1500 3500
Wire Wire Line
	1400 3200 1400 3500
Wire Wire Line
	1400 3200 1500 3200
Wire Wire Line
	2200 2400 2000 2400
Wire Wire Line
	1300 3400 1500 3400
Wire Wire Line
	1300 3800 1300 3400
Wire Wire Line
	5100 3700 5100 3300
Wire Wire Line
	5100 3300 5300 3300
Wire Wire Line
	6000 2300 5800 2300
Wire Wire Line
	5300 3400 5200 3400
Wire Wire Line
	5200 3400 5200 3500
Wire Wire Line
	5200 3500 5300 3500
Wire Wire Line
	4700 3500 5200 3500
Wire Wire Line
	4100 3500 4700 3500
Wire Wire Line
	4100 2900 4100 3500
Wire Wire Line
	5800 2700 5800 2800
Wire Wire Line
	5800 2700 5100 2700
Wire Wire Line
	5300 3200 5100 3200
Wire Wire Line
	5100 3200 5100 2700
Wire Wire Line
	5100 2400 5100 2700
Wire Wire Line
	4800 2400 5100 2400
Wire Wire Line
	3300 2700 3300 2400
Wire Wire Line
	4100 2500 4100 2400
Wire Wire Line
	4100 2400 4400 2400
Wire Wire Line
	3300 2400 4100 2400
Wire Wire Line
	4700 4000 5100 4000
Wire Wire Line
	4700 3800 4700 4000
Wire Wire Line
	5800 3800 5800 4000
Wire Wire Line
	5100 4000 5800 4000
Wire Wire Line
	6600 3200 6300 3200
Wire Wire Line
	3900 3100 5300 3100
Wire Wire Line
	3900 3300 3300 3300
Wire Wire Line
	3900 3300 3900 3100
Wire Wire Line
	3300 3300 2500 3300
Wire Wire Line
	3300 3100 3300 3300
Connection ~ 1500 2500
Connection ~ 1500 3300
Connection ~ 2000 2800
Connection ~ 2000 2900
Connection ~ 1600 2800
Connection ~ 900 2500
Connection ~ 1100 2500
Connection ~ 1300 4100
Connection ~ 2000 4100
Connection ~ 2000 3900
Connection ~ 900 3900
Connection ~ 900 3000
Connection ~ 900 2900
Connection ~ 1500 3600
Connection ~ 900 3600
Connection ~ 900 3400
Connection ~ 900 3500
Connection ~ 1500 3500
Connection ~ 1400 3500
Connection ~ 1500 3200
Connection ~ 2000 2400
Connection ~ 2200 2400
Connection ~ 1500 3400
Connection ~ 1300 3800
Connection ~ 6600 3600
Connection ~ 5100 3700
Connection ~ 5300 3300
Connection ~ 5100 4000
Connection ~ 4700 3800
Connection ~ 5800 3800
Connection ~ 5800 4000
Connection ~ 5800 2300
Connection ~ 6000 2300
Connection ~ 5800 2700
Connection ~ 5800 2800
Connection ~ 5300 3200
Connection ~ 5100 2700
Connection ~ 5300 3400
Connection ~ 5300 3500
Connection ~ 4700 3500
Connection ~ 5200 3500
Connection ~ 6600 3200
Connection ~ 6300 3200
Connection ~ 4100 2900
Connection ~ 4100 2500
Connection ~ 4100 2400
Connection ~ 2500 3300
Connection ~ 5300 3100
Connection ~ 3300 2700
Connection ~ 3300 3100
Connection ~ 3300 3300
Connection ~ 4800 2400
Connection ~ 4400 2400
$EndSCHEMATC