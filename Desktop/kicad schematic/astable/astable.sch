EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:astable-cache
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
L eSim_NPN Q?
U 1 1 5EE226C9
P 7650 4700
F 0 "Q?" H 7550 4750 50  0000 R CNN
F 1 "eSim_NPN" H 7600 4850 50  0000 R CNN
F 2 "Transistors_OldSowjetAera:OldSowjetaera_Transistor_Type-I_BigPads" H 7850 4800 29  0001 C CNN
F 3 "" H 7650 4700 60  0000 C CNN
	1    7650 4700
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q?
U 1 1 5EE226CA
P 5200 4750
F 0 "Q?" H 5100 4800 50  0000 R CNN
F 1 "eSim_NPN" H 5150 4900 50  0000 R CNN
F 2 "Transistors_OldSowjetAera:OldSowjetaera_Transistor_Type-I_BigPads" H 5400 4850 29  0001 C CNN
F 3 "" H 5200 4750 60  0000 C CNN
	1    5200 4750
	-1   0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR?
U 1 1 5EE226CB
P 8300 3950
F 0 "#PWR?" H 8300 3700 50  0001 C CNN
F 1 "eSim_GND" H 8300 3800 50  0000 C CNN
F 2 "" H 8300 3950 50  0001 C CNN
F 3 "" H 8300 3950 50  0001 C CNN
	1    8300 3950
	1    0    0    -1  
$EndComp
$Comp
L eSim_LED D?
U 1 1 5EE226CC
P 4600 3250
F 0 "D?" H 4600 3350 50  0000 C CNN
F 1 "eSim_LED" H 4650 3150 31  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4600 3250 50  0001 C CNN
F 3 "" H 4600 3250 50  0001 C CNN
	1    4600 3250
	0    -1   -1   0   
$EndComp
$Comp
L eSim_LED D?
U 1 1 5EE226CD
P 7150 3100
F 0 "D?" H 7150 3200 50  0000 C CNN
F 1 "eSim_LED" H 7200 3000 31  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7150 3100 50  0001 C CNN
F 3 "" H 7150 3100 50  0001 C CNN
	1    7150 3100
	0    -1   -1   0   
$EndComp
$Comp
L eSim_CP1 C?
U 1 1 5EE226CE
P 5850 4250
F 0 "C?" H 5875 4350 50  0000 L CNN
F 1 "22u" H 5875 4150 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D7.5mm_P2.50mm" H 5850 4250 50  0001 C CNN
F 3 "" H 5850 4250 50  0001 C CNN
	1    5850 4250
	0    -1   1    0   
$EndComp
$Comp
L eSim_CP1 C?
U 1 1 5EE226CF
P 6750 4250
F 0 "C?" H 6775 4350 50  0000 L CNN
F 1 "22u" H 6775 4150 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D7.5mm_P2.50mm" H 6750 4250 50  0001 C CNN
F 3 "" H 6750 4250 50  0001 C CNN
	1    6750 4250
	0    1    1    0   
$EndComp
$Comp
L eSim_R R?
U 1 1 5EE226D0
P 5750 2500
F 0 "R?" H 5800 2630 50  0000 C CNN
F 1 "68k" H 5800 2450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5800 2480 30  0001 C CNN
F 3 "" V 5800 2550 30  0000 C CNN
	1    5750 2500
	0    1    -1   0   
$EndComp
$Comp
L eSim_R R?
U 1 1 5EE226D1
P 5100 2500
F 0 "R?" H 5150 2630 50  0000 C CNN
F 1 "68k" H 5150 2450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5150 2480 30  0001 C CNN
F 3 "" V 5150 2550 30  0000 C CNN
	1    5100 2500
	0    -1   -1   0   
$EndComp
$Comp
L eSim_R R?
U 1 1 5EE226D2
P 4400 2500
F 0 "R?" V 4450 2650 50  0000 C CNN
F 1 "1k" V 4450 2450 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4450 2480 30  0001 C CNN
F 3 "" V 4450 2550 30  0000 C CNN
	1    4400 2500
	0    -1   -1   0   
$EndComp
$Comp
L eSim_R R?
U 1 1 5EE226D3
P 6800 2550
F 0 "R?" H 6850 2680 50  0000 C CNN
F 1 "1k" H 6850 2500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6850 2530 30  0001 C CNN
F 3 "" V 6850 2600 30  0000 C CNN
	1    6800 2550
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U?
U 1 1 5EE226D4
P 3200 4650
F 0 "U?" H 3200 5150 60  0000 C CNN
F 1 "plot_v1" H 3400 5000 60  0000 C CNN
F 2 "" H 3200 4650 60  0001 C CNN
F 3 "" H 3200 4650 60  0000 C CNN
	1    3200 4650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U?
U 1 1 5EE226D5
P 7850 2300
F 0 "U?" H 7850 2800 60  0000 C CNN
F 1 "plot_v1" H 8050 2650 60  0000 C CNN
F 2 "" H 7850 2300 60  0001 C CNN
F 3 "" H 7850 2300 60  0000 C CNN
	1    7850 2300
	1    0    0    -1  
$EndComp
Text GLabel 7250 2050 1    60   Input ~ 0
in
Text GLabel 2150 4450 0    60   Input ~ 0
LED1
Wire Wire Line
	4350 2300 6750 2300
Wire Wire Line
	7250 2350 7250 2050
Connection ~ 6750 2350
Wire Wire Line
	7850 2100 7850 2900
Connection ~ 7250 2350
Connection ~ 5050 2300
Wire Wire Line
	6750 2300 6750 2350
Connection ~ 5800 2300
Wire Wire Line
	6750 2350 7850 2350
$Comp
L DC v?
U 1 1 5EE226D6
P 7850 3350
F 0 "v?" H 7650 3450 60  0000 C CNN
F 1 "DC" H 7650 3300 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch1.00mm" H 7550 3350 60  0000 C CNN
F 3 "" H 7850 3350 60  0000 C CNN
	1    7850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4450 3200 4450
Wire Wire Line
	4350 2600 4350 3100
Wire Wire Line
	4350 3100 4600 3100
Wire Wire Line
	4600 3400 4600 4550
Wire Wire Line
	4600 4550 5100 4550
Wire Wire Line
	5100 4950 7750 4950
Wire Wire Line
	7750 4950 7750 4900
Wire Wire Line
	6750 2650 7150 2650
Wire Wire Line
	7150 2650 7150 2950
Wire Wire Line
	7150 3250 7150 4500
Wire Wire Line
	7150 4500 7750 4500
Wire Wire Line
	5050 2600 5050 3450
Wire Wire Line
	5050 3450 6600 3450
Wire Wire Line
	6600 3450 6600 4250
Wire Wire Line
	6900 4250 6900 4200
Wire Wire Line
	6900 4200 7150 4200
Connection ~ 7150 4200
Wire Wire Line
	5700 4250 4600 4250
Connection ~ 4600 4250
Wire Wire Line
	6000 2600 6000 4250
Wire Wire Line
	6000 2600 5800 2600
Wire Wire Line
	7450 4700 6150 4700
Wire Wire Line
	6150 4700 6150 4000
Wire Wire Line
	6150 4000 6000 4000
Connection ~ 6000 4000
Wire Wire Line
	5400 4750 6450 4750
Wire Wire Line
	6450 4750 6450 4100
Wire Wire Line
	6450 4100 6600 4100
Connection ~ 6600 4100
Connection ~ 7850 2350
Wire Wire Line
	7850 3950 8300 3950
Wire Wire Line
	7850 3950 7850 3800
Wire Wire Line
	7950 3950 7950 5200
Wire Wire Line
	7950 5200 6900 5200
Wire Wire Line
	6900 5200 6900 4950
Connection ~ 6900 4950
Connection ~ 7950 3950
Wire Wire Line
	4600 4400 3400 4400
Wire Wire Line
	3400 4400 3400 4650
Wire Wire Line
	3400 4650 3000 4650
Wire Wire Line
	3000 4650 3000 4450
Connection ~ 3000 4450
Connection ~ 4600 4400
Text GLabel 7500 3600 0    60   Output ~ 0
led2
Wire Wire Line
	7500 3600 7150 3600
Connection ~ 7150 3600
$Comp
L plot_v1 U?
U 1 1 5EE226D7
P 7300 3400
F 0 "U?" H 7300 3900 60  0000 C CNN
F 1 "plot_v1" H 7500 3750 60  0000 C CNN
F 2 "" H 7300 3400 60  0001 C CNN
F 3 "" H 7300 3400 60  0000 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3200 7300 3400
Wire Wire Line
	7300 3400 7150 3400
Connection ~ 7150 3400
Text Notes 2800 6100 0    118  ~ 24
Please refer to the instruction sheet on how to proceed for simulation.\nhttps://esim.fossee.in/pspice-to-kicad
$EndSCHEMATC
