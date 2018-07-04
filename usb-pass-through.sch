EESchema Schematic File Version 2
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
LIBS:sci-bots
LIBS:dropbot_control_board-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 7
Title "DropBot control board"
Date "2017-06-19"
Rev "3.6"
Comp "Sci-Bots Inc."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4450 2450 0    60   ~ 0
USB PASSTHROUGH\nIncludes ESD protection and\nEMI suppression (See Wurth\nElectronics App Note ANP002C).
Text GLabel 5700 3650 2    60   Input ~ 0
CHASIS_GND
$Comp
L WE-TVS_824015 D5
U 1 1 58BAFF99
P 5150 3650
F 0 "D5" V 4800 3600 45  0000 L BNN
F 1 "WE-TVS_824015" V 5615 3450 45  0000 L BNN
F 2 "Sci-Bots:wurth-WE-TVS_SOT23-6L" H 5180 3800 20  0001 C CNN
F 3 "" H 5150 3650 60  0000 C CNN
F 4 "824015" H 5150 3650 60  0001 C CNN "Mfg_Part_No"
	1    5150 3650
	0    -1   1    0   
$EndComp
$Comp
L CM_CHOKE L2
U 1 1 58BBE1AE
P 5150 4300
F 0 "L2" H 5250 4350 50  0000 L CNN
F 1 "90 Ohm@100MHz" H 5250 4250 50  0000 L CNN
F 2 "Sci-Bots:wurth-WE-CNSW_0805" H 5200 4300 50  0001 C CNN
F 3 "" H 5200 4300 50  0000 C CNN
F 4 "744231091" H 5150 4300 60  0001 C CNN "Mfg_Part_No"
	1    5150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3100 5100 3250
Wire Wire Line
	5100 3250 4750 3250
Wire Wire Line
	5200 3100 5200 3250
Wire Wire Line
	5200 3250 5550 3250
Wire Wire Line
	4850 3450 4750 3450
Wire Wire Line
	4750 3250 4750 4150
Wire Wire Line
	4750 3850 4850 3850
Connection ~ 4750 3450
Wire Wire Line
	5550 3250 5550 4150
Wire Wire Line
	5550 3850 5450 3850
Wire Wire Line
	5450 3450 5550 3450
Connection ~ 5550 3450
Connection ~ 4750 3850
Connection ~ 5550 3850
Wire Wire Line
	4750 4150 5100 4150
Wire Wire Line
	5550 4150 5200 4150
Wire Wire Line
	5100 4150 5100 4200
Wire Wire Line
	5200 4150 5200 4200
$Comp
L FERRITE FB7
U 1 1 58BE3979
P 4550 4050
F 0 "FB7" H 4425 4225 50  0000 L CNN
F 1 "600 Ohm@100MHz" H 4000 3950 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4550 3950 60  0001 C CNN
F 3 "" H 4550 3950 60  0000 C CNN
F 4 "742792040" H 4550 4050 60  0001 C CNN "Mfg_Part_No"
	1    4550 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3200 4550 3900
$Comp
L FERRITE FB8
U 1 1 58BE422E
P 4550 4550
F 0 "FB8" H 4425 4725 50  0000 L CNN
F 1 "600 Ohm@100MHz" H 4300 4450 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4550 4450 60  0001 C CNN
F 3 "" H 4550 4450 60  0000 C CNN
F 4 "742792040" H 4550 4550 60  0001 C CNN "Mfg_Part_No"
	1    4550 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 4200 4550 4400
$Comp
L C_Small C39
U 1 1 58BE5178
P 4250 4300
F 0 "C39" V 4300 4350 50  0000 L CNN
F 1 "0.1uF" V 4200 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4250 4300 50  0001 C CNN
F 3 "" H 4250 4300 50  0000 C CNN
F 4 "CL21B104KBCNNNC" H 4250 4300 60  0001 C CNN "Mfg_Part_No"
	1    4250 4300
	0    -1   -1   0   
$EndComp
Connection ~ 4550 4300
Connection ~ 4550 3650
Wire Wire Line
	4850 3650 4550 3650
Text GLabel 5200 4550 2    60   Input ~ 0
D+
Text GLabel 5100 4550 0    60   Input ~ 0
D-
Wire Wire Line
	4350 4300 4550 4300
Text GLabel 3950 4300 0    60   Input ~ 0
CHASIS_GND
Wire Wire Line
	3950 4300 4150 4300
$Comp
L USB_B P6
U 1 1 59320548
P 5200 2800
F 0 "P6" H 5000 3250 50  0000 L CNN
F 1 "USB_B" H 5000 3150 50  0000 L CNN
F 2 "Sci-Bots:1734346-1" H 5350 2750 50  0001 C CNN
F 3 "" H 5350 2750 50  0001 C CNN
F 4 "1734346-1" H 5200 2800 60  0001 C CNN "Mfg_Part_No"
	1    5200 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3200 5400 3200
Wire Wire Line
	5400 3200 5400 3100
Wire Wire Line
	5700 3650 5450 3650
$Comp
L USB_A P9
U 1 1 59320AF4
P 5200 5000
F 0 "P9" H 5000 5450 50  0000 L CNN
F 1 "USB_A" H 5000 5350 50  0000 L CNN
F 2 "Sci-Bots:AU-Y1006" H 5350 4950 50  0001 C CNN
F 3 "" H 5350 4950 50  0001 C CNN
F 4 "AU-Y1006" H 5200 5000 60  0001 C CNN "Mfg_Part_No"
	1    5200 5000
	0    1    -1   0   
$EndComp
Text GLabel 4800 2700 0    60   Input ~ 0
CHASIS_GND
Wire Wire Line
	4800 2800 4800 2700
Wire Wire Line
	5100 4700 5100 4400
Wire Wire Line
	5200 4400 5200 4700
Wire Wire Line
	4800 5000 4800 5100
Wire Wire Line
	4550 4700 4550 5300
Wire Wire Line
	4550 5300 5700 5300
Wire Wire Line
	5700 5300 5700 4700
Wire Wire Line
	5700 4700 5400 4700
$Comp
L GND #PWR025
U 1 1 5B3C7E87
P 4800 5100
F 0 "#PWR025" H 4800 4850 50  0001 C CNN
F 1 "GND" H 4800 4950 50  0000 C CNN
F 2 "" H 4800 5100 50  0001 C CNN
F 3 "" H 4800 5100 50  0001 C CNN
	1    4800 5100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
