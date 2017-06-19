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
Sheet 1 7
Title "DropBot control board"
Date "2017-06-19"
Rev "3.6"
Comp "Sci-Bots Inc."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3100 700  0    60   ~ 0
EDGE CONNECTOR
Text GLabel 1950 1500 2    60   Input ~ 0
GND
Text GLabel 1950 800  2    60   Input ~ 0
+12V
Text Notes 650  700  0    60   ~ 0
POWER
$Comp
L LED LED2
U 1 1 52E82588
P 1950 1250
F 0 "LED2" H 1850 1350 50  0000 C CNN
F 1 "+12V" H 1950 1150 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1950 1250 60  0001 C CNN
F 3 "" H 1950 1250 60  0001 C CNN
F 4 "150080BS75000" H 1950 1250 60  0001 C CNN "Mfg_Part_No"
	1    1950 1250
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 52E82589
P 1950 950
F 0 "R2" V 2030 950 50  0000 C CNN
F 1 "2k" V 1950 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 1950 950 60  0001 C CNN
F 3 "" H 1950 950 60  0001 C CNN
F 4 "RC0805FR-072KL" H 1950 950 60  0001 C CNN "Mfg_Part_No"
	1    1950 950 
	1    0    0    -1  
$EndComp
Text GLabel 1350 800  2    60   Input ~ 0
+3.3V
$Comp
L LED LED1
U 1 1 56BEF996
P 1350 1250
F 0 "LED1" H 1250 1350 50  0000 C CNN
F 1 "+3.3V" H 1350 1150 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1350 1250 60  0001 C CNN
F 3 "" H 1350 1250 60  0001 C CNN
F 4 "150080BS75000" H 1350 1250 60  0001 C CNN "Mfg_Part_No"
	1    1350 1250
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 56BEF99C
P 1350 950
F 0 "R1" V 1430 950 50  0000 C CNN
F 1 "1k" V 1350 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 1350 950 60  0001 C CNN
F 3 "" H 1350 950 60  0001 C CNN
F 4 "RC0805FR-071KL" H 1350 950 60  0001 C CNN "Mfg_Part_No"
	1    1350 950 
	1    0    0    -1  
$EndComp
Text GLabel 4250 3450 0    60   Input ~ 0
D4/SSDA
Text GLabel 5850 3750 0    60   Input ~ 0
D6/DRIVER_LO
Text GLabel 7850 4500 2    60   Input ~ 0
A0/SHORT_CHK
Text GLabel 7850 4350 2    60   Input ~ 0
A1/HV_FB
Text GLabel 5850 3900 0    60   Input ~ 0
D7/DRIVER_HI
Text GLabel 4250 3600 0    60   Input ~ 0
D5/SSCL
Text GLabel 5850 4050 0    60   Input ~ 0
D8/OUTPUT_SELECT
Text GLabel 5850 4350 0    60   Input ~ 0
D10/SHDN
$Comp
L CONN_01X03 P8
U 1 1 5710F76D
P 850 3250
F 0 "P8" H 850 3450 50  0000 C CNN
F 1 "CONN_01X03" V 950 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 850 3250 60  0001 C CNN
F 3 "" H 850 3250 60  0000 C CNN
	1    850  3250
	-1   0    0    -1  
$EndComp
Text GLabel 1050 3350 2    60   Input ~ 0
HV
Text GLabel 1050 3250 2    60   Input ~ 0
HVAC
Text GLabel 1050 2500 2    60   Input ~ 0
GND
Text GLabel 1050 2800 2    60   Input ~ 0
+12V
Text GLabel 9150 3900 2    60   Input ~ 0
SDA
Text GLabel 9400 3750 2    60   Input ~ 0
SCL
Text GLabel 1050 2600 2    60   Input ~ 0
D7/DRIVER_HI
Text GLabel 5850 2700 0    60   Input ~ 0
GND
Text GLabel 8150 3000 2    60   Input ~ 0
+3.3V
NoConn ~ 6600 5200
NoConn ~ 7200 5200
NoConn ~ 7850 3150
NoConn ~ 7850 2850
NoConn ~ 7850 2700
Text GLabel 7850 4200 2    60   Input ~ 0
A2/HV507_CS
Text GLabel 7850 4050 2    60   Input ~ 0
A3/MAX1771_CS
Text GLabel 1050 2700 2    60   Input ~ 0
D6/DRIVER_LO
Text GLabel 8300 2250 2    60   Input ~ 0
+0.6V
NoConn ~ 7850 2100
Text GLabel 7850 2400 2    60   Input ~ 0
A11
Text Notes 750  2350 0    60   ~ 0
HV DRIVER BREAKOUTS
Text GLabel 5850 2850 0    60   Input ~ 0
D0
Text GLabel 5850 3000 0    60   Input ~ 0
D1
Text GLabel 5850 3150 0    60   Input ~ 0
D2
$Comp
L CONN_01X04 P7
U 1 1 57E6A3DC
P 850 2650
F 0 "P7" H 850 2900 50  0000 C CNN
F 1 "CONN_01X04" V 950 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 850 2650 50  0001 C CNN
F 3 "" H 850 2650 50  0000 C CNN
	1    850  2650
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5840A326
P 9150 4300
F 0 "R3" V 9150 4550 50  0000 C CNN
F 1 "2k" V 9150 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 9150 4300 60  0001 C CNN
F 3 "" H 9150 4300 60  0001 C CNN
F 4 "RC0805FR-072KL" H 9150 4300 60  0001 C CNN "Mfg_Part_No"
	1    9150 4300
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5840A467
P 9400 4300
F 0 "R4" V 9400 4550 50  0000 C CNN
F 1 "2k" V 9400 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 9400 4300 60  0001 C CNN
F 3 "" H 9400 4300 60  0001 C CNN
F 4 "RC0805FR-072KL" H 9400 4300 60  0001 C CNN "Mfg_Part_No"
	1    9400 4300
	-1   0    0    1   
$EndComp
Text GLabel 10050 4450 2    60   Input ~ 0
+3.3V
$Comp
L R R19
U 1 1 584988DD
P 4300 2400
F 0 "R19" V 4350 2600 50  0000 C CNN
F 1 "2k" V 4300 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 4300 2400 60  0001 C CNN
F 3 "" H 4300 2400 60  0001 C CNN
F 4 "RC0805FR-072KL" H 4300 2400 60  0001 C CNN "Mfg_Part_No"
	1    4300 2400
	-1   0    0    1   
$EndComp
$Comp
L R R20
U 1 1 58499B03
P 4450 2400
F 0 "R20" V 4500 2600 50  0000 C CNN
F 1 "2k" V 4450 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 4450 2400 60  0001 C CNN
F 3 "" H 4450 2400 60  0001 C CNN
F 4 "RC0805FR-072KL" H 4450 2400 60  0001 C CNN "Mfg_Part_No"
	1    4450 2400
	-1   0    0    1   
$EndComp
Text GLabel 2750 2900 2    60   Input ~ 0
CUR_SENSE
Text GLabel 2750 2300 2    60   Input ~ 0
+3.3V
Text GLabel 2750 2500 2    60   Input ~ 0
+0.6V
Text GLabel 2750 2400 2    60   Input ~ 0
GND
Text GLabel 2750 3000 2    60   Input ~ 0
A11
Text GLabel 7850 3600 2    60   Input ~ 0
A6
Text GLabel 7850 3450 2    60   Input ~ 0
A7
Text Notes 2450 2100 0    60   ~ 0
FEEDBACK BREAKOUTS
$Comp
L R R35
U 1 1 5851E519
P 4450 4900
F 0 "R35" H 4300 4900 50  0000 C CNN
F 1 "5.1k" V 4450 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 4450 4900 60  0001 C CNN
F 3 "" H 4450 4900 60  0001 C CNN
F 4 "RC0805FR-075K1L" H 4450 4900 60  0001 C CNN "Mfg_Part_No"
	1    4450 4900
	-1   0    0    1   
$EndComp
Text GLabel 4300 4750 0    60   Input ~ 0
+3.3V
$Comp
L W25Q64FV U10
U 1 1 58526ABE
P 4850 5200
F 0 "U10" H 4855 5445 60  0000 C CNN
F 1 "W25Q64FV" H 4850 4945 60  0000 C CNN
F 2 "WheelerLab:SSO-8_5.2x5.2mm_Pitch1.27mm" H 4840 5195 60  0001 C CNN
F 3 "https://www.winbond.com/resource-files/w25q64fv%20revq%2006142016.pdf" H 4840 5195 60  0001 C CNN
F 4 "W25Q64FVSSIG TR" H 4850 5200 60  0001 C CNN "Mfg_Part_No"
	1    4850 5200
	1    0    0    -1  
$EndComp
Text GLabel 8150 4650 2    60   Input ~ 0
D13/CLK
Text GLabel 5150 5250 2    60   Input ~ 0
D13/CLK
Text GLabel 4550 5350 0    60   Input ~ 0
GND
Text GLabel 5850 4200 0    60   Input ~ 0
D9/CS
Text GLabel 4200 5050 0    60   Input ~ 0
D9/CS
$Comp
L C C9
U 1 1 5852FD74
P 4450 4600
F 0 "C9" H 4500 4500 50  0000 L CNN
F 1 "0.1uF" H 4150 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4450 4600 60  0001 C CNN
F 3 "" H 4450 4600 60  0001 C CNN
F 4 "CL21B104KBCNNNC" H 4450 4600 60  0001 C CNN "Mfg_Part_No"
	1    4450 4600
	-1   0    0    1   
$EndComp
Text GLabel 4450 4450 2    60   Input ~ 0
GND
$Comp
L TFM-105-02-X-DH P11
U 1 1 58B71669
P 3050 900
F 0 "P11" H 3250 1030 45  0000 L BNN
F 1 "TFM-105-02-X-DH" V 3500 250 45  0000 L BNN
F 2 "WheelerLab:TFM-105-02-X-DH" H 3080 1050 20  0001 C CNN
F 3 "" H 3050 900 60  0000 C CNN
F 4 "TFM-105-02-L-DH" H 3050 900 60  0001 C CNN "Mfg_Part_No"
	1    3050 900 
	1    0    0    -1  
$EndComp
Text GLabel 3050 900  0    60   Input ~ 0
SDA
Text GLabel 3050 1100 0    60   Input ~ 0
CUR_SENSE
Text GLabel 3050 1000 0    60   Input ~ 0
+3.3V
Text GLabel 3950 900  2    60   Input ~ 0
GND
Text GLabel 3950 1000 2    60   Input ~ 0
SCL
Text GLabel 3950 1100 2    60   Input ~ 0
HV_OE
Text GLabel 3050 1300 0    60   Input ~ 0
VOUT
Text GLabel 3050 1200 0    60   Input ~ 0
GND
Text GLabel 3950 1300 2    60   Input ~ 0
+12V
Text GLabel 3950 1200 2    60   Input ~ 0
+12V
$Comp
L R R45
U 1 1 58BDA4CD
P 8000 3900
F 0 "R45" V 7950 4100 50  0000 C CNN
F 1 "51" V 8000 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7930 3900 50  0001 C CNN
F 3 "" H 8000 3900 50  0000 C CNN
F 4 "RC0805FR-0751RL" H 8000 3900 60  0001 C CNN "Mfg_Part_No"
	1    8000 3900
	0    1    1    0   
$EndComp
$Comp
L R R44
U 1 1 58BDA746
P 8000 3750
F 0 "R44" V 7950 3950 50  0000 C CNN
F 1 "51" V 8000 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7930 3750 50  0001 C CNN
F 3 "" H 8000 3750 50  0000 C CNN
F 4 "RC0805FR-0751RL" H 8000 3750 60  0001 C CNN "Mfg_Part_No"
	1    8000 3750
	0    1    1    0   
$EndComp
$Comp
L C_Small C28
U 1 1 58BDB016
P 8350 3650
F 0 "C28" H 8200 3550 50  0000 L CNN
F 1 "150pF" H 8050 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8350 3650 50  0001 C CNN
F 3 "" H 8350 3650 50  0000 C CNN
F 4 "CL21C151JBANNNC" H 8350 3650 60  0001 C CNN "Mfg_Part_No"
	1    8350 3650
	-1   0    0    1   
$EndComp
$Comp
L R R51
U 1 1 58BDCD9C
P 9000 3900
F 0 "R51" V 9100 3900 50  0000 C CNN
F 1 "150" V 9000 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8930 3900 50  0001 C CNN
F 3 "" H 9000 3900 50  0000 C CNN
F 4 "RC0805FR-07150RL" H 9000 3900 60  0001 C CNN "Mfg_Part_No"
	1    9000 3900
	0    1    1    0   
$EndComp
$Comp
L R R50
U 1 1 58BDCDA2
P 9250 3750
F 0 "R50" V 9150 3750 50  0000 C CNN
F 1 "150" V 9250 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9180 3750 50  0001 C CNN
F 3 "" H 9250 3750 50  0000 C CNN
F 4 "RC0805FR-07150RL" H 9250 3750 60  0001 C CNN "Mfg_Part_No"
	1    9250 3750
	0    1    1    0   
$EndComp
$Comp
L C_Small C29
U 1 1 58BDDF9C
P 8750 4000
F 0 "C29" H 8600 4100 50  0000 L CNN
F 1 "150pF" H 8800 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8750 4000 50  0001 C CNN
F 3 "" H 8750 4000 50  0000 C CNN
F 4 "CL21C151JBANNNC" H 8750 4000 60  0001 C CNN "Mfg_Part_No"
	1    8750 4000
	-1   0    0    1   
$EndComp
Text GLabel 8750 4150 3    60   Input ~ 0
GND
$Comp
L FERRITE FB1
U 1 1 58BF4C67
P 9900 4450
F 0 "FB1" H 9775 4625 50  0000 L CNN
F 1 "FERRITE" H 9775 4550 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 9900 4350 60  0001 C CNN
F 3 "" H 9900 4350 60  0000 C CNN
F 4 "742792040" H 9900 4450 60  0001 C CNN "Mfg_Part_No"
	1    9900 4450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C27
U 1 1 58BF9091
P 9700 4550
F 0 "C27" V 9700 4250 50  0000 L CNN
F 1 "0.01uF" V 9650 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9700 4550 50  0001 C CNN
F 3 "" H 9700 4550 50  0000 C CNN
F 4 "CC0805KRX7R9BB103" H 9700 4550 60  0001 C CNN "Mfg_Part_No"
	1    9700 4550
	-1   0    0    1   
$EndComp
Text GLabel 9700 4950 2    60   Input ~ 0
GND
Text GLabel 8350 3500 1    60   Input ~ 0
GND
$Comp
L R R43
U 1 1 58BEA994
P 5550 3600
F 0 "R43" V 5500 3800 50  0000 C CNN
F 1 "51" V 5550 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5480 3600 50  0001 C CNN
F 3 "" H 5550 3600 50  0000 C CNN
F 4 "RC0805FR-0751RL" H 5550 3600 60  0001 C CNN "Mfg_Part_No"
	1    5550 3600
	0    1    1    0   
$EndComp
$Comp
L R R42
U 1 1 58BEA2A7
P 5550 3450
F 0 "R42" V 5500 3650 50  0000 C CNN
F 1 "51" V 5550 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5480 3450 50  0001 C CNN
F 3 "" H 5550 3450 50  0000 C CNN
F 4 "RC0805FR-0751RL" H 5550 3450 60  0001 C CNN "Mfg_Part_No"
	1    5550 3450
	0    1    1    0   
$EndComp
Text GLabel 4550 3800 0    60   Input ~ 0
GND
$Comp
L C_Small C25
U 1 1 58BEB68F
P 4900 3700
F 0 "C25" H 4750 3800 50  0000 L CNN
F 1 "150pF" H 4600 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4900 3700 50  0001 C CNN
F 3 "" H 4900 3700 50  0000 C CNN
F 4 "CL21C151JBANNNC" H 4900 3700 60  0001 C CNN "Mfg_Part_No"
	1    4900 3700
	-1   0    0    1   
$EndComp
$Comp
L R R41
U 1 1 58BEB0DA
P 4750 3600
F 0 "R41" V 4700 3800 50  0000 C CNN
F 1 "150" V 4750 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4680 3600 50  0001 C CNN
F 3 "" H 4750 3600 50  0000 C CNN
F 4 "RC0805FR-07150RL" H 4750 3600 60  0001 C CNN "Mfg_Part_No"
	1    4750 3600
	0    1    1    0   
$EndComp
$Comp
L R R40
U 1 1 58BEB0D4
P 4750 3450
F 0 "R40" V 4650 3450 50  0000 C CNN
F 1 "150" V 4750 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4680 3450 50  0001 C CNN
F 3 "" H 4750 3450 50  0000 C CNN
F 4 "RC0805FR-07150RL" H 4750 3450 60  0001 C CNN "Mfg_Part_No"
	1    4750 3450
	0    1    1    0   
$EndComp
$Comp
L C_Small C23
U 1 1 58BEA2A1
P 4900 3350
F 0 "C23" H 4750 3250 50  0000 L CNN
F 1 "150pF" H 4600 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4900 3350 50  0001 C CNN
F 3 "" H 4900 3350 50  0000 C CNN
F 4 "CL21C151JBANNNC" H 4900 3350 60  0001 C CNN "Mfg_Part_No"
	1    4900 3350
	-1   0    0    1   
$EndComp
$Comp
L C_Small C26
U 1 1 58BF8AA0
P 9550 4550
F 0 "C26" V 9550 4250 50  0000 L CNN
F 1 "0.1uF" V 9500 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9550 4550 50  0001 C CNN
F 3 "" H 9550 4550 50  0000 C CNN
F 4 "CL21B104KBCNNNC" H 9550 4550 60  0001 C CNN "Mfg_Part_No"
	1    9550 4550
	-1   0    0    1   
$EndComp
$Comp
L CP1 C32
U 1 1 58C209E5
P 650 1150
F 0 "C32" H 700 1050 50  0000 L CNN
F 1 "33uF" V 700 1200 50  0000 L CNN
F 2 "WheelerLab:SM2917" H 650 1150 50  0001 C CNN
F 3 "" H 650 1150 50  0000 C CNN
F 4 "T491D336K020AT" H 650 1150 60  0001 C CNN "Mfg_Part_No"
	1    650  1150
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 58C24D30
P 1100 1150
F 0 "C34" H 950 1250 50  0000 L CNN
F 1 "0.01uF" V 1050 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1100 1150 60  0001 C CNN
F 3 "" H 1100 1150 60  0001 C CNN
F 4 "CC0805KRX7R9BB103" H 1100 1150 60  0001 C CNN "Mfg_Part_No"
	1    1100 1150
	-1   0    0    1   
$EndComp
$Comp
L C C33
U 1 1 58C24A1E
P 900 1150
F 0 "C33" H 750 1250 50  0000 L CNN
F 1 "0.1uF" V 850 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 900 1150 60  0001 C CNN
F 3 "" H 900 1150 60  0001 C CNN
F 4 "CL21B104KBCNNNC" H 900 1150 60  0001 C CNN "Mfg_Part_No"
	1    900  1150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 58C48798
P 850 1950
F 0 "P1" H 1000 1950 50  0000 C CNN
F 1 "CONN_01X01" H 850 1850 50  0001 C CNN
F 2 "Connect:1pin" H 850 1950 50  0001 C CNN
F 3 "" H 850 1950 50  0000 C CNN
	1    850  1950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 58C492B9
P 850 2050
F 0 "P2" H 1000 2050 50  0000 C CNN
F 1 "CONN_01X01" H 850 1950 50  0001 C CNN
F 2 "Connect:1pin" H 850 2050 50  0001 C CNN
F 3 "" H 850 2050 50  0000 C CNN
	1    850  2050
	-1   0    0    1   
$EndComp
Text GLabel 1050 2150 2    60   Input ~ 0
CHASIS_GND
Text Notes 800  1800 0    60   ~ 0
MOUNTING\nHOLES
Text GLabel 1050 3150 2    60   Input ~ 0
GND
Text GLabel 4600 2250 2    60   Input ~ 0
+3.3V
$Comp
L C_Small C36
U 1 1 58C5D784
P 4600 2350
F 0 "C36" V 4650 2400 50  0000 L CNN
F 1 "0.1uF" V 4550 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4600 2350 50  0001 C CNN
F 3 "" H 4600 2350 50  0000 C CNN
F 4 "CL21B104KBCNNNC" H 4600 2350 60  0001 C CNN "Mfg_Part_No"
	1    4600 2350
	-1   0    0    1   
$EndComp
Text GLabel 4600 2650 3    60   Input ~ 0
GND
Wire Wire Line
	4200 5050 4550 5050
Wire Wire Line
	4300 4750 5150 4750
Wire Wire Line
	5150 4750 5150 5150
Connection ~ 5150 5050
Wire Wire Line
	4550 5250 4300 5250
Wire Wire Line
	4300 5250 4300 4750
Connection ~ 4450 4750
Connection ~ 4450 5050
Wire Wire Line
	5700 3450 5850 3450
Wire Wire Line
	5700 3600 5850 3600
Wire Wire Line
	4900 3450 5400 3450
Wire Wire Line
	4900 3600 5400 3600
Wire Wire Line
	4900 3250 4550 3250
Wire Wire Line
	4550 3250 4550 3800
Wire Wire Line
	4550 3800 4900 3800
Wire Wire Line
	4250 3450 4600 3450
Wire Wire Line
	4450 2550 4450 3450
Connection ~ 4450 3450
Wire Wire Line
	4300 2550 4300 3600
Wire Wire Line
	4250 3600 4600 3600
Connection ~ 4300 3600
Connection ~ 9700 4450
Wire Wire Line
	9550 4650 9550 4950
Wire Wire Line
	9550 4950 9700 4950
Wire Wire Line
	9700 4950 9700 4650
Wire Wire Line
	650  1500 1950 1500
Wire Wire Line
	8150 3750 9100 3750
Wire Wire Line
	8150 3900 8850 3900
Wire Wire Line
	8350 3500 8350 3550
Connection ~ 8350 3750
Connection ~ 8750 3900
Wire Wire Line
	8750 4100 8750 4150
Wire Wire Line
	650  800  1350 800 
Connection ~ 900  800 
Connection ~ 1100 800 
Wire Wire Line
	650  1000 650  800 
Connection ~ 900  1500
Connection ~ 1350 1500
Connection ~ 1100 1500
Wire Wire Line
	1100 800  1100 1000
Wire Wire Line
	900  1000 900  800 
Wire Wire Line
	650  1300 650  1500
Wire Wire Line
	900  1500 900  1300
Wire Wire Line
	1100 1500 1100 1300
Connection ~ 9550 4450
Wire Wire Line
	4300 2250 4600 2250
Connection ~ 4450 2250
Wire Wire Line
	4600 2650 4600 2450
Wire Wire Line
	9150 4150 9150 3900
Wire Wire Line
	9400 3750 9400 4150
Connection ~ 9400 4450
Wire Wire Line
	9150 4450 9750 4450
Wire Wire Line
	5250 5350 5150 5350
Wire Wire Line
	5850 4650 3800 4650
Wire Wire Line
	3800 4650 3800 5150
Wire Wire Line
	3800 5150 4250 5150
Text GLabel 3800 5150 0    60   Input ~ 0
D12/MISO
Text GLabel 5250 5350 2    60   Input ~ 0
D11/M0SI
$Comp
L Teensy_3.2 U1
U 1 1 57E388CD
P 6850 3450
F 0 "U1" H 6850 3450 60  0000 C CNN
F 1 "Teensy_3.2" H 6850 4900 60  0000 C CNN
F 2 "WheelerLab:Teensy-3.2" H 6950 2900 60  0001 C CNN
F 3 "" H 6950 2900 60  0000 C CNN
	1    6850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5350 5250 4500
$Comp
L FERRITE FB4
U 1 1 58BDE1E4
P 5700 4500
F 0 "FB4" H 5450 4550 50  0000 L CNN
F 1 "FERRITE" H 5550 4400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5700 4400 60  0001 C CNN
F 3 "" H 5700 4400 60  0000 C CNN
F 4 "742792040" H 5700 4500 60  0001 C CNN "Mfg_Part_No"
	1    5700 4500
	1    0    0    -1  
$EndComp
$Comp
L FERRITE FB3
U 1 1 58BDF573
P 4400 5150
F 0 "FB3" H 4100 5100 50  0000 L CNN
F 1 "FERRITE" H 3950 5000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4400 5050 60  0001 C CNN
F 3 "" H 4400 5050 60  0000 C CNN
F 4 "742792040" H 4400 5150 60  0001 C CNN "Mfg_Part_No"
	1    4400 5150
	1    0    0    -1  
$EndComp
$Comp
L FERRITE FB5
U 1 1 58BE03DE
P 8000 4650
F 0 "FB5" H 7950 4550 50  0000 L CNN
F 1 "FERRITE" H 7950 4450 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8000 4550 60  0001 C CNN
F 3 "" H 8000 4550 60  0000 C CNN
F 4 "742792040" H 8000 4650 60  0001 C CNN "Mfg_Part_No"
	1    8000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4500 5550 4500
Connection ~ 1050 2050
$Comp
L CONN_01X01 P5
U 1 1 58BDD867
P 850 2150
F 0 "P5" H 1000 2150 50  0000 C CNN
F 1 "CONN_01X01" H 850 2050 50  0001 C CNN
F 2 "Connect:1pin" H 850 2150 50  0001 C CNN
F 3 "" H 850 2150 50  0000 C CNN
	1    850  2150
	-1   0    0    1   
$EndComp
$Comp
L C C37
U 1 1 58BE0C2E
P 1700 1150
F 0 "C37" H 1550 1250 50  0000 L CNN
F 1 "0.1uF" V 1650 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1700 1150 60  0001 C CNN
F 3 "" H 1700 1150 60  0001 C CNN
F 4 "CL21B104KBCNNNC" H 1700 1150 60  0001 C CNN "Mfg_Part_No"
	1    1700 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 1000 1700 800 
Wire Wire Line
	1700 800  1950 800 
Wire Wire Line
	1700 1300 1700 1650
Connection ~ 1700 1500
Wire Wire Line
	1050 1950 1050 2150
Text GLabel 3050 1600 0    60   Input ~ 0
CHASIS_GND
Wire Wire Line
	3050 1500 3050 1750
Wire Wire Line
	3950 1500 3950 1750
Wire Wire Line
	3950 1750 3050 1750
Connection ~ 3050 1600
Connection ~ 3950 1600
$Comp
L FERRITE FB6
U 1 1 58BF764E
P 1700 1800
F 0 "FB6" H 1650 1700 50  0000 L CNN
F 1 "FERRITE" H 1600 1900 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1700 1700 60  0001 C CNN
F 3 "" H 1700 1700 60  0000 C CNN
F 4 "742792040" H 1700 1800 60  0001 C CNN "Mfg_Part_No"
	1    1700 1800
	0    1    1    0   
$EndComp
$Comp
L C C38
U 1 1 58BF8E4C
P 1350 1800
F 0 "C38" H 1250 1900 50  0000 L CNN
F 1 "0.1uF" H 1400 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1350 1800 60  0001 C CNN
F 3 "" H 1350 1800 60  0001 C CNN
F 4 "CL21B104KBCNNNC" H 1350 1800 60  0001 C CNN "Mfg_Part_No"
	1    1350 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 1950 1700 1950
Connection ~ 1350 1950
Wire Wire Line
	1350 1400 1350 1650
$Comp
L R R52
U 1 1 58BFE0BE
P 8000 3000
F 0 "R52" V 7900 3000 50  0000 C CNN
F 1 "0R" V 8000 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7930 3000 50  0001 C CNN
F 3 "" H 8000 3000 50  0000 C CNN
F 4 "RC0805JR-070RL" H 8000 3000 60  0001 C CNN "Mfg_Part_No"
	1    8000 3000
	0    1    1    0   
$EndComp
NoConn ~ 6750 5200
NoConn ~ 6900 5200
$Sheet
S 600  6100 1300 700 
U 58D0464D
F0 "USB pass-through" 60
F1 "usb-pass-through.sch" 60
$EndSheet
$Sheet
S 2250 6100 1300 700 
U 58D08701
F0 "On-board calibration" 60
F1 "on-board-calibration.sch" 60
$EndSheet
$Sheet
S 600  7100 1300 700 
U 58D0C6B4
F0 "HV square wave driver" 60
F1 "hv-square-wave-driver.sch" 60
$EndSheet
$Comp
L SPST SW1
U 1 1 58D17EDA
P 1300 3900
F 0 "SW1" H 1300 4000 50  0000 C CNN
F 1 "PROG" H 1300 3800 50  0000 C CNN
F 2 "WheelerLab:PTS840_GK_SMTR_LFS" H 1300 3900 50  0001 C CNN
F 3 "" H 1300 3900 50  0000 C CNN
F 4 "PTS840 GK SMTR LFS" H 1300 3900 60  0001 C CNN "Mfg_Part_No"
	1    1300 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P10
U 1 1 58D19D25
P 850 3900
F 0 "P10" H 850 4000 50  0000 C CNN
F 1 "CONN_01X01" V 950 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 850 3900 50  0001 C CNN
F 3 "" H 850 3900 50  0000 C CNN
	1    850  3900
	-1   0    0    1   
$EndComp
Text Notes 800  3750 0    60   ~ 0
PROGRAM BUTTON
Text GLabel 1550 3900 2    60   Input ~ 0
CHASIS_GND
Text GLabel 7850 3300 2    60   Input ~ 0
HV_OE
$Sheet
S 2250 7100 1300 700 
U 591CE06E
F0 "feedback" 60
F1 "feedback.sch" 60
$EndSheet
$Sheet
S 3900 6100 1300 700 
U 591DC701
F0 "boost-converter" 60
F1 "boost-converter.sch" 60
$EndSheet
$Comp
L CONN_01X03 P3
U 1 1 591E29FC
P 2550 2400
F 0 "P3" H 2550 2600 50  0000 C CNN
F 1 "CONN_01X03" V 2650 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2550 2400 50  0001 C CNN
F 3 "" H 2550 2400 50  0000 C CNN
	1    2550 2400
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 591E2BD2
P 2550 2950
F 0 "P4" H 2550 3100 50  0000 C CNN
F 1 "CONN_01X02" V 2650 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2550 2950 50  0001 C CNN
F 3 "" H 2550 2950 50  0000 C CNN
	1    2550 2950
	-1   0    0    -1  
$EndComp
$Sheet
S 3900 7100 1300 700 
U 591E37D8
F0 "output-select" 60
F1 "output-select.sch" 60
$EndSheet
NoConn ~ 5850 3300
Wire Wire Line
	1950 1500 1950 1400
$Comp
L C_Small C22
U 1 1 5947932E
P 8300 2350
F 0 "C22" H 8050 2350 50  0000 L CNN
F 1 "0.1uF" H 8050 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8300 2350 50  0001 C CNN
F 3 "" H 8300 2350 50  0000 C CNN
F 4 "CL21B104KBCNNNC" H 8300 2350 60  0001 C CNN "Mfg_Part_No"
	1    8300 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 2250 8300 2250
Text GLabel 8300 2550 2    60   Input ~ 0
GND
Wire Wire Line
	8300 2550 8300 2450
Text GLabel 1050 3900 3    60   Input ~ 0
PROG
Text GLabel 7050 5200 3    60   Input ~ 0
PROG
$EndSCHEMATC
