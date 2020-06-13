EESchema Schematic File Version 2
LIBS:zetex
LIBS:xilinx
LIBS:wiznet
LIBS:video
LIBS:valves
LIBS:ttl_ieee
LIBS:triac_thyristor
LIBS:transistors
LIBS:transf
LIBS:texas
LIBS:switches
LIBS:supertex
LIBS:stm32
LIBS:stm8
LIBS:siliconi
LIBS:silabs
LIBS:sensors
LIBS:rfcom
LIBS:relays
LIBS:regul
LIBS:references
LIBS:pspice
LIBS:powerint
LIBS:power
LIBS:philips
LIBS:opto
LIBS:onsemi
LIBS:nxp_armmcu
LIBS:nxp
LIBS:nordicsemi
LIBS:msp430
LIBS:motors
LIBS:motorola
LIBS:motor_drivers
LIBS:modules
LIBS:microcontrollers
LIBS:microchip_pic32mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic10mcu
LIBS:microchip_dspic33dsc
LIBS:microchip
LIBS:memory
LIBS:mechanical
LIBS:maxim
LIBS:logic_programmable
LIBS:linear
LIBS:leds
LIBS:ir
LIBS:intersil
LIBS:interface
LIBS:intel
LIBS:infineon
LIBS:hc11
LIBS:graphic_symbols
LIBS:gennum
LIBS:ftdi
LIBS:elec-unifil
LIBS:eSim_User
LIBS:eSim_Subckt
LIBS:eSim_Sources
LIBS:eSim_Power
LIBS:eSim_Plot
LIBS:eSim_PSpice
LIBS:eSim_Nghdl
LIBS:eSim_Miscellaneous
LIBS:eSim_Hybrid
LIBS:eSim_Digital
LIBS:eSim_Devices
LIBS:eSim_Analog
LIBS:dsp
LIBS:display
LIBS:diode
LIBS:digital-audio
LIBS:device
LIBS:dc-dc
LIBS:cypress
LIBS:contrib
LIBS:conn
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:brooktre
LIBS:bosch
LIBS:bbd
LIBS:battery_management
LIBS:audio
LIBS:atmel
LIBS:analog_switches
LIBS:analog_devices
LIBS:allegro
LIBS:adc-dac
LIBS:actel
LIBS:ac-dc
LIBS:Zilog
LIBS:Xicor
LIBS:Worldsemi
LIBS:RFSolutions
LIBS:Power_Management
LIBS:Oscillators
LIBS:Lattice
LIBS:LEM
LIBS:ESD_Protection
LIBS:Altera
LIBS:74xx
LIBS:74xgxx
LIBS:dummyalarm-cache
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
L eSim_R R?
U 1 1 5EE229D8
P 2550 2450
F 0 "R?" V 2620 2496 50  0000 L CNN
F 1 "720k" H 2620 2405 50  0000 L CNN
F 2 "" V 2480 2450 50  0001 C CNN
F 3 "~" H 2550 2450 50  0001 C CNN
	1    2550 2450
	0    1    1    0   
$EndComp
$Comp
L eSim_R R?
U 1 1 5EE229D9
P 2500 3050
F 0 "R?" H 2570 3096 50  0000 L CNN
F 1 "10k" H 2570 3005 50  0000 L CNN
F 2 "" V 2430 3050 50  0001 C CNN
F 3 "~" H 2500 3050 50  0001 C CNN
	1    2500 3050
	0    1    1    0   
$EndComp
$Comp
L eSim_C C?
U 1 1 5EE229DA
P 2550 3950
F 0 "C?" H 2665 3996 50  0000 L CNN
F 1 "10u" H 2665 3905 50  0000 L CNN
F 2 "" H 2588 3800 50  0001 C CNN
F 3 "~" H 2550 3950 50  0001 C CNN
	1    2550 3950
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R?
U 1 1 5EE229DB
P 6200 3250
F 0 "R?" H 6270 3296 50  0000 L CNN
F 1 "330" H 6270 3205 50  0000 L CNN
F 2 "" V 6130 3250 50  0001 C CNN
F 3 "~" H 6200 3250 50  0001 C CNN
	1    6200 3250
	0    1    1    0   
$EndComp
$Comp
L eSim_LED D?
U 1 1 5EE229DC
P 6250 2600
F 0 "D?" V 6289 2483 50  0000 R CNN
F 1 "LED" V 6198 2483 50  0000 R CNN
F 2 "" H 6250 2600 50  0001 C CNN
F 3 "~" H 6250 2600 50  0001 C CNN
	1    6250 2600
	0    -1   -1   0   
$EndComp
$Comp
L Buzzer BZ?
U 1 1 5EE229DD
P 7150 2500
F 0 "BZ?" H 2563 900 60  0001 C CNN
F 1 "Buzzer" H 2563 900 60  0001 C CNN
F 2 "" H 2850 900 1   000C C CNN
F 3 "~" H 2850 900 1   000C C CNN
	1    7150 2500
	0    -1   -1   0   
$EndComp
$Comp
L Battery B?
U 1 1 5EE229DE
P 7700 4100
F 0 "B?" H 7808 4146 50  0000 L CNN
F 1 "4.5" H 7808 4055 50  0000 L CNN
F 2 "" H 4410 900 1   000C C CNN
F 3 "~" H 4410 900 1   000C C CNN
	1    7700 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5EE229DF
P 4750 4800
F 0 "#PWR?" H 4750 4550 50  0001 C CNN
F 1 "GND" H 4755 4627 50  0000 C CNN
F 2 "" H 4750 4800 50  0001 C CNN
F 3 "" H 4750 4800 50  0001 C CNN
	1    4750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3650 4750 3750
Wire Wire Line
	4250 3050 3500 3050
Wire Wire Line
	3500 3050 3500 3500
Wire Wire Line
	3500 3750 4750 3750
Wire Wire Line
	5650 3750 5650 3450
Wire Wire Line
	5650 3450 5250 3450
Connection ~ 4750 3750
Wire Wire Line
	4750 3750 4750 4650
Wire Wire Line
	4750 3750 5650 3750
Connection ~ 3500 3500
Wire Wire Line
	3500 3500 3500 3750
Wire Wire Line
	3500 3500 2550 3500
Wire Wire Line
	2550 3500 2550 3800
Wire Wire Line
	7700 3900 7700 2600
Wire Wire Line
	7700 2600 7250 2600
Wire Wire Line
	7050 2600 6650 2600
Wire Wire Line
	6650 2600 6650 2200
Wire Wire Line
	6650 2200 6250 2200
Wire Wire Line
	2550 2200 2550 2300
Wire Wire Line
	2550 2600 2550 2750
Wire Wire Line
	2550 3250 2550 3500
Connection ~ 2550 3500
Connection ~ 4750 2200
Wire Wire Line
	4750 2200 3950 2200
Wire Wire Line
	4750 2850 4750 2200
Wire Wire Line
	5250 3050 5850 3050
Wire Wire Line
	5850 3050 5850 3600
Wire Wire Line
	5850 3600 6250 3600
Wire Wire Line
	6250 3600 6250 3450
Wire Wire Line
	6250 3150 6250 2750
Wire Wire Line
	6250 2450 6250 2200
Connection ~ 6250 2200
Wire Wire Line
	6250 2200 4750 2200
Wire Wire Line
	2550 2750 5650 2750
Wire Wire Line
	5650 2750 5650 3250
Wire Wire Line
	5650 3250 5250 3250
Connection ~ 2550 2750
Wire Wire Line
	2550 2750 2550 2950
Wire Wire Line
	4250 3450 3950 3450
Wire Wire Line
	3950 3450 3950 2200
Connection ~ 3950 2200
Wire Wire Line
	3950 2200 2550 2200
Wire Wire Line
	2550 4100 2550 4650
Wire Wire Line
	2550 4650 4750 4650
Wire Wire Line
	7700 4650 7700 4300
Connection ~ 4750 4650
Wire Wire Line
	4750 4650 4750 4800
Wire Wire Line
	4750 4650 7700 4650
$Comp
L PWR_FLAG #FLG?
U 1 1 5EE229E0
P 4750 3750
F 0 "#FLG?" H 4750 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 3923 50  0000 C CNN
F 2 "" H 4750 3750 50  0001 C CNN
F 3 "~" H 4750 3750 50  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
$Comp
L NE555 X?
U 1 1 5EE229E1
P 4750 3250
F 0 "X?" H 4750 3831 50  0000 C CNN
F 1 "NE555" H 4750 3740 50  0000 C CNN
F 2 "" H 4750 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 4750 3250 50  0001 C CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
Text Notes 1850 5800 0    118  ~ 24
This tool converts PSpice schematic to KiCadschematic. Please follow instructions here:\nhttps://esim.fossee.in/pspice-to-kicad
$EndSCHEMATC
