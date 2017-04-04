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
LIBS:wheelerlab
LIBS:dropbot_control_board-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 4
Title "DropBot control board"
Date "2017-04-04"
Rev "3.3"
Comp "Sci-Bots Inc."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB_A P9
U 1 1 58AEE5D3
P 5200 4700
F 0 "P9" H 5400 4500 50  0000 C CNN
F 1 "USB_A" H 5150 4900 50  0000 C CNN
F 2 "WheelerLab:AU-Y1006" V 5150 4600 50  0001 C CNN
F 3 "" V 5150 4600 50  0000 C CNN
F 4 "AU-Y1006" H 5200 4700 60  0001 C CNN "Mfg_Part_No"
	1    5200 4700
	1    0    0    -1  
$EndComp
$Comp
L USB_B P6
U 1 1 58AEE77B
P 5200 2900
F 0 "P6" H 5400 2700 50  0000 C CNN
F 1 "USB_B" H 5150 3100 50  0000 C CNN
F 2 "WheelerLab:1734346-1" V 5150 2800 50  0001 C CNN
F 3 "" V 5150 2800 50  0000 C CNN
F 4 "1734346-1" H 5200 2900 60  0001 C CNN "Mfg_Part_No"
	1    5200 2900
	1    0    0    -1  
$EndComp
Text GLabel 5500 5000 2    60   Input ~ 0
GND
Text Notes 4450 2600 0    60   ~ 0
USB PASSTHROUGH\nIncludes ESD protection and\nEMI suppression (See Wurth\nElectronics App Note ANP002C).
Text GLabel 5700 2800 2    60   Input ~ 0
CHASIS_GND
$Comp
L WE-TVS_824015 D5
U 1 1 58BAFF99
P 5150 3650
F 0 "D5" V 4800 3600 45  0000 L BNN
F 1 "WE-TVS_824015" V 5615 3450 45  0000 L BNN
F 2 "WheelerLab:wurth-WE-TVS_SOT23-6L" H 5180 3800 20  0001 C CNN
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
F 2 "WheelerLab:wurth-WE-CNSW_0805" H 5200 4300 50  0001 C CNN
F 3 "" H 5200 4300 50  0000 C CNN
F 4 "744231091" H 5150 4300 60  0001 C CNN "Mfg_Part_No"
	1    5150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3250 5100 3200
Wire Wire Line
	4750 3250 5100 3250
Wire Wire Line
	5200 3200 5200 3250
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
	5100 4400 5100 5000
Wire Wire Line
	5200 5000 5200 4400
Wire Wire Line
	5100 4150 5100 4200
Wire Wire Line
	5200 4150 5200 4200
Wire Wire Line
	5500 2800 5700 2800
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
Wire Wire Line
	4550 3200 5000 3200
Wire Wire Line
	4550 5000 5000 5000
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
Wire Wire Line
	4550 4700 4550 5000
Connection ~ 4550 4300
Connection ~ 4550 3650
Wire Wire Line
	4850 3650 4550 3650
Wire Wire Line
	5500 5000 5300 5000
Text GLabel 5200 5000 3    60   Input ~ 0
D+
Text GLabel 5100 5000 3    60   Input ~ 0
D-
Wire Wire Line
	4350 4300 4550 4300
Text GLabel 3950 4300 0    60   Input ~ 0
CHASIS_GND
Wire Wire Line
	3950 4300 4150 4300
Connection ~ 5700 3200
Wire Wire Line
	5300 3200 5700 3200
Wire Wire Line
	5700 3650 5450 3650
Wire Wire Line
	5700 2800 5700 3650
Wire Wire Line
	5500 4600 5500 5000
$EndSCHEMATC
