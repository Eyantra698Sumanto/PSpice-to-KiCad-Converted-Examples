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
U 1 1 80656828
P 3000 3000
F 0 "#PWR1" H 6000 6000 30  0001 L CNN
F 1 "EGND" H 6000 6080 30  0001 L CNN
	1    3000 3000
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 20441150
P 7400 2900
F 0 "#PWR2" H 14800 5800 30  0001 L CNN
F 1 "EGND" H 14800 5880 30  0001 L CNN
	1    7400 2900
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 62942450
P 3500 5300
F 0 "#PWR3" H 7000 10600 30  0001 L CNN
F 1 "EGND" H 7000 10680 30  0001 L CNN
	1    3500 5300
	1    0    0    -1
$EndComp
$Comp
L D1N914_PSPICE D1
U 1 1 66745081
P 3000 2700
F 0 "D1" H 3000 2700 30  0000 L CNN
F 1 "D1N914" H 3000 2780 30  0000 L CNN
	1    3000 2700
	0    -1    -1    0
$EndComp
$Comp
L L_PSPICE L1
U 1 1 53877732
P 3200 2100
F 0 "L1" H 3200 2100 30  0000 L CNN
F 1 "200uH" H 3200 2250 30  0000 L CNN
	1    3200 2100
	1    0    0    -1
$EndComp
$Comp
L IXGH40N60_PSPICE Z2
U 1 1 13912902
P 2400 1800
F 0 "Z2" H 2400 1800 30  0000 L CNN
F 1 "IXGH40N60" H 2400 1880 30  0000 L CNN
	1    2400 1800
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 65506956
P 1800 1800
F 0 "R1" H 1800 1800 30  0000 L CNN
F 1 "10" H 1800 1950 30  0000 L CNN
	1    1800 1800
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 66006798
P 1200 2000
F 0 "V1" H 1200 2000 30  0000 L CNN
F 1 "100v" H 1200 1810 30  0000 C CNN
	1    1200 2000
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 31346942
P 3900 2500
F 0 "C1" H 3900 2500 30  0000 L CNN
F 1 "100u" H 3900 2750 30  0000 L CNN
	1    3900 2500
	0    1    1    0
$EndComp
$Comp
L IXGH40N60_PSPICE Z3
U 1 1 99770837
P 6800 1800
F 0 "Z3" H 6800 1800 30  0000 L CNN
F 1 "IXGH40N60" H 6800 1880 30  0000 L CNN
	1    6800 1800
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 47550614
P 6200 1800
F 0 "R3" H 6200 1800 30  0000 L CNN
F 1 "10" H 6200 1950 30  0000 L CNN
	1    6200 1800
	1    0    0    -1
$EndComp
$Comp
L D1N914_PSPICE D2
U 1 1 12012585
P 7300 1100
F 0 "D2" H 7300 1100 30  0000 L CNN
F 1 "D1N914" H 7300 1180 30  0000 L CNN
	1    7300 1100
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE RL1
U 1 1 69063916
P 4400 2400
F 0 "RL1" H 4400 2400 30  0000 L CNN
F 1 "50" H 4400 2730 30  0000 L CNN
	1    4400 2400
	0    1    1    0
$EndComp
$Comp
L VPULSE_PSPICE VG2
U 1 1 63176876
P 6000 1800
F 0 "VG2" H 6000 1800 30  0000 L CNN
F 1 "PULSE" H 6000 1880 30  0000 L CNN
	1    6000 1800
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE RL2
U 1 1 76032161
P 8600 1400
F 0 "RL2" H 8600 1400 30  0000 L CNN
F 1 "50" H 8600 1730 30  0000 L CNN
	1    8600 1400
	0    1    1    0
$EndComp
$Comp
L VDC_PSPICE V3
U 1 1 29683721
P 5600 1500
F 0 "V3" H 5600 1500 30  0000 L CNN
F 1 "100v" H 5600 1310 30  0000 C CNN
	1    5600 1500
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C2
U 1 1 39408712
P 8100 1500
F 0 "C2" H 8100 1500 30  0000 L CNN
F 1 "470u" H 8100 1750 30  0000 L CNN
	1    8100 1500
	0    1    1    0
$EndComp
$Comp
L L_PSPICE L2
U 1 1 57521416
P 6000 1000
F 0 "L2" H 6000 1000 30  0000 L CNN
F 1 "200u" H 6000 1150 30  0000 L CNN
	1    6000 1000
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R4
U 1 1 61157868
P 1800 4200
F 0 "R4" H 1800 4200 30  0000 L CNN
F 1 "10" H 1800 4350 30  0000 L CNN
	1    1800 4200
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V4
U 1 1 29224057
P 1200 3900
F 0 "V4" H 1200 3900 30  0000 L CNN
F 1 "100v" H 1200 3710 30  0000 C CNN
	1    1200 3900
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C3
U 1 1 82796401
P 4000 4700
F 0 "C3" H 4000 4700 30  0000 L CNN
F 1 "470u" H 4000 4950 30  0000 L CNN
	1    4000 4700
	0    1    1    0
$EndComp
$Comp
L IXGH40N60_PSPICE Z4
U 1 1 27024130
P 2400 4200
F 0 "Z4" H 2400 4200 30  0000 L CNN
F 1 "IXGH40N60" H 2400 4280 30  0000 L CNN
	1    2400 4200
	1    0    0    -1
$EndComp
$Comp
L VPULSE_PSPICE VG3
U 1 1 33812100
P 1600 4200
F 0 "VG3" H 1600 4200 30  0000 L CNN
F 1 "PULSE" H 1600 4280 30  0000 L CNN
	1    1600 4200
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE RL3
U 1 1 89918458
P 4500 4600
F 0 "RL3" H 4500 4600 30  0000 L CNN
F 1 "50" H 4500 4930 30  0000 L CNN
	1    4500 4600
	0    1    1    0
$EndComp
$Comp
L L_PSPICE L3
U 1 1 95733329
P 2700 4600
F 0 "L3" H 2700 4600 30  0000 L CNN
F 1 "200u" H 2700 4990 30  0000 L CNN
	1    2700 4600
	0    1    1    0
$EndComp
$Comp
L D1N914_PSPICE D3
U 1 1 79431788
P 3600 4300
F 0 "D3" H 3600 4300 30  0000 L CNN
F 1 "D1N914" H 3600 4380 30  0000 L CNN
	1    3600 4300
	-1    0    0    1
$EndComp
$Comp
L VPULSE_PSPICE VG1
U 1 1 35054757
P 1600 1800
F 0 "VG1" H 1600 1800 30  0000 L CNN
F 1 "PULSE" H 1600 1880 30  0000 L CNN
	1    1600 1800
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 43612417
P 7000 4700
F 0 "PM1" H 7000 4700 30  0000 L CNN
F 1 "PARAM" H 7000 4780 30  0000 L CNN
	1    7000 4700
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 26703656
P 11880 8400
F 0 "titleblk" H 23760 16800 30  0001 L CNN
F 1 "titleblk" H 23760 16880 30  0001 L CNN
	1    11880 8400
	1    0    0    -1
$EndComp
Wire Wire Line
	2700 2100 3000 2100
Wire Wire Line
	2700 2100 2700 1900
Wire Wire Line
	3000 2100 3000 2400
Wire Wire Line
	3200 2100 3000 2100
Wire Wire Line
	1600 2200 2700 2200
Wire Wire Line
	2700 2200 2700 2100
Wire Wire Line
	1200 3000 3000 3000
Wire Wire Line
	4400 3000 4400 2800
Wire Wire Line
	3900 3000 4400 3000
Wire Wire Line
	3900 3000 3900 2800
Wire Wire Line
	3000 3000 3900 3000
Wire Wire Line
	3000 2700 3000 3000
Wire Wire Line
	1200 2400 1200 3000
Wire Wire Line
	2200 1800 2400 1800
Wire Wire Line
	1600 1800 1800 1800
Wire Wire Line
	2700 1100 2700 1500
Wire Wire Line
	1200 1100 2700 1100
Wire Wire Line
	1200 2000 1200 1100
Wire Wire Line
	6600 1800 6800 1800
Wire Wire Line
	6000 1800 6200 1800
Wire Wire Line
	7100 1100 7100 1500
Wire Wire Line
	7100 1100 7300 1100
Wire Wire Line
	6600 1000 7100 1000
Wire Wire Line
	7100 1000 7100 1100
Wire Wire Line
	5600 1500 5600 1000
Wire Wire Line
	5600 1000 6000 1000
Wire Wire Line
	7100 2200 7100 1900
Wire Wire Line
	6000 2200 7100 2200
Wire Wire Line
	8600 2900 8600 1800
Wire Wire Line
	8100 2900 8100 1800
Wire Wire Line
	8100 2900 8600 2900
Wire Wire Line
	5600 1900 5600 2900
Wire Wire Line
	5600 2900 7100 2900
Wire Wire Line
	7400 2900 8100 2900
Wire Wire Line
	7100 2900 7400 2900
Wire Wire Line
	7100 2200 7100 2900
Wire Wire Line
	2700 4300 3300 4300
Wire Wire Line
	2700 4600 2700 4300
Wire Wire Line
	1600 4600 2700 4600
Wire Wire Line
	1200 3500 2700 3500
Wire Wire Line
	2700 3500 2700 3900
Wire Wire Line
	1200 3900 1200 3500
Wire Wire Line
	2200 4200 2400 4200
Wire Wire Line
	1600 4200 1800 4200
Wire Wire Line
	4500 5300 4500 5000
Wire Wire Line
	4000 5300 4000 5000
Wire Wire Line
	4000 5300 4500 5300
Wire Wire Line
	2700 5300 3500 5300
Wire Wire Line
	1200 4300 1200 5300
Wire Wire Line
	2700 5200 2700 5300
Wire Wire Line
	1200 5300 2700 5300
Wire Wire Line
	3500 5300 4000 5300
Wire Wire Line
	3900 2100 4400 2100
Wire Wire Line
	4400 2100 4400 2400
Wire Wire Line
	3900 2100 3900 2500
Wire Wire Line
	3800 2100 3900 2100
Wire Wire Line
	4000 4300 4500 4300
Wire Wire Line
	4000 4300 4000 4700
Wire Wire Line
	4500 4300 4500 4600
Wire Wire Line
	3600 4300 4000 4300
Wire Wire Line
	8100 1100 8600 1100
Wire Wire Line
	8600 1100 8600 1400
Wire Wire Line
	8100 1100 8100 1500
Wire Wire Line
	7600 1100 8100 1100
Connection ~ 2700 1900
Connection ~ 3000 2400
Connection ~ 3200 2100
Connection ~ 3000 2100
Connection ~ 1600 2200
Connection ~ 2700 2100
Connection ~ 3000 3000
Connection ~ 4400 2800
Connection ~ 3900 2800
Connection ~ 3900 3000
Connection ~ 3000 2700
Connection ~ 1200 2400
Connection ~ 4400 2400
Connection ~ 3900 2500
Connection ~ 3800 2100
Connection ~ 3900 2100
Connection ~ 2400 1800
Connection ~ 2200 1800
Connection ~ 1800 1800
Connection ~ 1600 1800
Connection ~ 2700 1500
Connection ~ 1200 2000
Connection ~ 7100 1900
Connection ~ 6800 1800
Connection ~ 7100 1500
Connection ~ 6600 1800
Connection ~ 6200 1800
Connection ~ 6000 2200
Connection ~ 6000 1800
Connection ~ 8100 1500
Connection ~ 8600 1400
Connection ~ 7300 1100
Connection ~ 7600 1100
Connection ~ 8100 1100
Connection ~ 5600 1500
Connection ~ 6000 1000
Connection ~ 6600 1000
Connection ~ 7100 1100
Connection ~ 8100 2900
Connection ~ 8600 1800
Connection ~ 8100 1800
Connection ~ 5600 1900
Connection ~ 7400 2900
Connection ~ 7100 2900
Connection ~ 7100 2200
Connection ~ 2700 4300
Connection ~ 3300 4300
Connection ~ 2700 4600
Connection ~ 1600 4600
Connection ~ 4000 4700
Connection ~ 4500 4600
Connection ~ 3600 4300
Connection ~ 4000 4300
Connection ~ 4500 5000
Connection ~ 4000 5000
Connection ~ 4000 5300
Connection ~ 1200 4300
Connection ~ 2700 5200
Connection ~ 2700 5300
Connection ~ 2700 3900
Connection ~ 1200 3900
Connection ~ 2200 4200
Connection ~ 2400 4200
Connection ~ 1800 4200
Connection ~ 1600 4200
Connection ~ 3500 5300
$EndSCHEMATC
