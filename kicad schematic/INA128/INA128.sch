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
LIBS:INA128-cache
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
L GND #PWR?
U 1 1 5EE22D08
P 6000 4200
F 0 "#PWR?" H 12000 8400 30  0001 L CNN
F 1 "AGND" H 12000 8480 30  0001 L CNN
F 2 "" H 6000 4200 60  0001 C CNN
F 3 "" H 6000 4200 60  0001 C CNN
	1    6000 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5EE22D09
P 4300 1000
F 0 "#PWR?" H 8500 1500 30  0001 L CNN
F 1 "AGND" H 8500 1580 30  0001 L CNN
F 2 "" H 4300 1000 60  0001 C CNN
F 3 "" H 4300 1000 60  0001 C CNN
	1    4300 1000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5EE22D0A
P 5300 5100
F 0 "#PWR?" H 10600 10200 30  0001 L CNN
F 1 "AGND" H 10600 10280 30  0001 L CNN
F 2 "" H 5300 5100 60  0001 C CNN
F 3 "" H 5300 5100 60  0001 C CNN
	1    5300 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5EE22D0B
P 4400 6000
F 0 "#PWR?" H 8800 12000 30  0001 L CNN
F 1 "AGND" H 8800 12080 30  0001 L CNN
F 2 "" H 4400 6000 60  0001 C CNN
F 3 "" H 4400 6000 60  0001 C CNN
	1    4400 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5EE22D0C
P 1300 6000
F 0 "#PWR?" H 2600 12000 30  0001 L CNN
F 1 "AGND" H 2600 12080 30  0001 L CNN
F 2 "" H 1300 6000 60  0001 C CNN
F 3 "" H 1300 6000 60  0001 C CNN
	1    1300 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5EE22D0D
P 3300 2200
F 0 "#PWR?" H 6500 3900 30  0001 L CNN
F 1 "AGND" H 6500 3980 30  0001 L CNN
F 2 "" H 3300 2200 60  0001 C CNN
F 3 "" H 3300 2200 60  0001 C CNN
	1    3300 2200
	1    0    0    -1  
$EndComp
$Comp
L VDC_PSPICE V+?
U 1 1 5EE22D0E
P 4300 1500
F 0 "V+?" H 4300 1500 30  0001 L CNN
F 1 "15V" H 4300 1390 30  0000 C CNN
F 2 "" H 4300 1500 60  0001 C CNN
F 3 "" H 4300 1500 60  0001 C CNN
	1    4300 1500
	-1   0    0    1   
$EndComp
$Comp
L r_PSPICE RL?
U 1 1 5EE22D0F
P 6000 4100
F 0 "RL?" H 6000 4100 30  0001 L CNN
F 1 "10k" H 6000 4130 30  0000 L CNN
F 2 "" H 6000 4100 60  0001 C CNN
F 3 "" H 6000 4100 60  0001 C CNN
	1    6000 4100
	0    -1   -1   0   
$EndComp
$Comp
L VDC_PSPICE V-?
U 1 1 5EE22D10
P 4400 5900
F 0 "V-?" H 4400 5900 30  0001 L CNN
F 1 "15V" H 4400 5790 30  0000 C CNN
F 2 "" H 4400 5900 60  0001 C CNN
F 3 "" H 4400 5900 60  0001 C CNN
	1    4400 5900
	-1   0    0    1   
$EndComp
$Comp
L VPULSE_PSPICE VDIFF?
U 1 1 5EE22D11
P 1600 4900
F 0 "VDIFF?" H 1600 4900 30  0001 L CNN
F 1 "100mV" H 1600 4900 30  0001 C CNN
F 2 "" H 1600 4900 60  0001 C CNN
F 3 "" H 1600 4900 60  0001 C CNN
	1    1600 4900
	1    0    0    -1  
$EndComp
$Comp
L r_PSPICE RG?
U 1 1 5EE22D12
P 3300 4300
F 0 "RG?" H 3300 4300 30  0001 L CNN
F 1 "1300" H 3300 4330 30  0000 L CNN
F 2 "" H 3300 4300 60  0001 C CNN
F 3 "" H 3300 4300 60  0001 C CNN
	1    3300 4300
	0    -1   -1   0   
$EndComp
$Comp
L INA128_PSPICE X?
U 1 1 5EE22D13
P 4000 3600
F 0 "X?" H 4000 3600 30  0001 L CNN
F 1 "INA128" H 4000 3680 30  0001 L CNN
F 2 "" H 4000 3600 60  0001 C CNN
F 3 "" H 4000 3600 60  0001 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
$Comp
L R_PSPICE R?
U 1 1 5EE22D14
P 1000 3800
F 0 "R?" H 1000 3800 30  0001 L CNN
F 1 "10k" H 1000 3810 30  0000 L CNN
F 2 "" H 1000 3800 60  0001 C CNN
F 3 "" H 1000 3800 60  0001 C CNN
	1    1000 3800
	0    -1   -1   0   
$EndComp
$Comp
L R_PSPICE R?
U 1 1 5EE22D15
P 1000 5700
F 0 "R?" H 1000 5700 30  0001 L CNN
F 1 "10k" H 1000 5730 30  0000 L CNN
F 2 "" H 1000 5700 60  0001 C CNN
F 3 "" H 1000 5700 60  0001 C CNN
	1    1000 5700
	0    -1   -1   0   
$EndComp
$Comp
L R_PSPICE R?
U 1 1 5EE22D16
P 1600 5700
F 0 "R?" H 1600 5700 30  0001 L CNN
F 1 "10k" H 1600 5710 30  0000 L CNN
F 2 "" H 1600 5700 60  0001 C CNN
F 3 "" H 1600 5700 60  0001 C CNN
	1    1600 5700
	0    -1   -1   0   
$EndComp
$Comp
L R_PSPICE R?
U 1 1 5EE22D17
P 1600 3800
F 0 "R?" H 1600 3800 30  0001 L CNN
F 1 "10k" H 1600 3810 30  0000 L CNN
F 2 "" H 1600 3800 60  0001 C CNN
F 3 "" H 1600 3800 60  0001 C CNN
	1    1600 3800
	0    -1   -1   0   
$EndComp
$Comp
L VPULSE_PSPICE VDIFF?
U 1 1 5EE22D18
P 1000 3800
F 0 "VDIFF?" H 1000 3800 30  0001 L CNN
F 1 "100mV" H 1000 3800 30  0001 C CNN
F 2 "" H 1000 3800 60  0001 C CNN
F 3 "" H 1000 3800 60  0001 C CNN
	1    1000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1900 4800 1700
Wire Wire Line
	4300 1700 4300 1500
Wire Wire Line
	4800 1700 4300 1700
Wire Wire Line
	4300 1900 4300 1700
Wire Wire Line
	4300 1000 4300 1100
Wire Wire Line
	4400 5200 4400 5500
Wire Wire Line
	4400 6000 4400 5900
Wire Wire Line
	5300 4900 5300 5100
Wire Wire Line
	5000 4900 5300 4900
Wire Wire Line
	6000 3600 6000 3700
Wire Wire Line
	5400 3600 6000 3600
Wire Wire Line
	5400 3900 5400 3600
Wire Wire Line
	5000 3600 5400 3600
Wire Wire Line
	5000 3900 5400 3900
Wire Wire Line
	6000 4100 6000 4200
Wire Wire Line
	1600 4700 1600 4900
Wire Wire Line
	3700 4700 2000 4700
Wire Wire Line
	1600 3800 1600 4700
Wire Wire Line
	2000 4700 1600 4700
Wire Wire Line
	1000 5300 1000 4400
Wire Wire Line
	2600 3500 2600 4400
Wire Wire Line
	2600 3500 3700 3500
Wire Wire Line
	1000 4400 1000 4200
Wire Wire Line
	2600 4400 2000 4400
Wire Wire Line
	2000 4400 1000 4400
Wire Wire Line
	3300 3700 3700 3700
Wire Wire Line
	3300 3900 3300 3700
Wire Wire Line
	3300 4300 3300 4500
Wire Wire Line
	3300 4500 3700 4500
Wire Wire Line
	3700 3200 3400 3200
Wire Wire Line
	3400 3200 3400 2700
Wire Wire Line
	3400 2700 3700 2700
Wire Wire Line
	3400 2700 1300 2700
Wire Wire Line
	1000 3400 1000 3200
Wire Wire Line
	1000 3200 1300 3200
Wire Wire Line
	1600 3200 1600 3400
Wire Wire Line
	1300 2700 1300 3200
Wire Wire Line
	1300 3200 1600 3200
Wire Wire Line
	3300 2100 3300 2200
Wire Wire Line
	3800 2100 3300 2100
Wire Wire Line
	1000 5700 1000 6000
Wire Wire Line
	1000 6000 1300 6000
Wire Wire Line
	1300 6000 1600 6000
Wire Wire Line
	1600 6000 1600 5700
Connection ~ 4300 1500
Connection ~ 4300 1100
Connection ~ 4300 1000
Connection ~ 4400 5500
Connection ~ 4400 5900
Connection ~ 4400 6000
Connection ~ 5300 5100
Connection ~ 6000 3700
Connection ~ 6000 4100
Connection ~ 6000 4200
Connection ~ 5400 3600
Connection ~ 3300 4300
Connection ~ 3300 2200
Connection ~ 4300 1700
Connection ~ 4300 1900
Connection ~ 4800 1900
Connection ~ 4400 5200
Connection ~ 5000 4900
Connection ~ 5000 3600
Connection ~ 5000 3900
Connection ~ 3700 4700
Connection ~ 3700 3500
Connection ~ 3700 3700
Connection ~ 3700 4500
Connection ~ 3700 3200
Connection ~ 3800 2100
Connection ~ 3300 3900
Connection ~ 1000 3400
Connection ~ 1600 3400
Connection ~ 1000 5700
Connection ~ 1300 6000
Connection ~ 1600 5700
Connection ~ 1000 3800
Connection ~ 1000 5300
Connection ~ 1000 4200
Connection ~ 1600 3800
Connection ~ 1600 4700
Connection ~ 3700 2700
Connection ~ 3400 2700
Connection ~ 1300 3200
Connection ~ 1600 5300
Connection ~ 1600 4900
Connection ~ 1000 4400
Connection ~ 2000 4400
Connection ~ 2000 4700
Connection ~ 6000 3700
Connection ~ 6000 3700
Text Notes 1550 6800 0    79   ~ 16
Please send the proper schematic file. The PSpice schematic filw is also incomplete when verified in PSpice 9.1\nRefer instructions here:https://esim.fossee.in/pspice-to-kicad
$EndSCHEMATC
