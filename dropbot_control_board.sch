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
LIBS:teensy_feedback-cache
EELAYER 25 0
EELAYER END
$Descr User 11000 8500
encoding utf-8
Sheet 1 1
Title "dropbot-control-board"
Date "2016-09-21"
Rev "0.1"
Comp "Sci-bots"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 650  1950 0    60   ~ 0
COMMUNICATION\nBUS
Text GLabel 1550 1650 2    60   Input ~ 0
GND
Text GLabel 1550 750  2    60   Input ~ 0
+12V
Text Notes 650  600  0    60   ~ 0
POWER
$Comp
L LED LED2
U 1 1 52E82588
P 1550 1450
F 0 "LED2" H 1550 1550 50  0000 C CNN
F 1 "+12V" H 1550 1350 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1550 1450 60  0001 C CNN
F 3 "" H 1550 1450 60  0001 C CNN
F 4 "APL3015SGC-F01" H 1550 1450 60  0001 C CNN "Mfg_Part_No"
	1    1550 1450
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 52E82589
P 1550 1000
F 0 "R2" V 1630 1000 50  0000 C CNN
F 1 "2k" V 1550 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 1550 1000 60  0001 C CNN
F 3 "" H 1550 1000 60  0001 C CNN
F 4 "RMCF1206FT2K00" H 1550 1000 60  0001 C CNN "Mfg_Part_No"
	1    1550 1000
	1    0    0    -1  
$EndComp
Text GLabel 7700 3300 2    60   Input ~ 0
D13/SCK
Text GLabel 5700 3150 0    60   Input ~ 0
D11/MOSI
Text GLabel 950  2300 2    60   Input ~ 0
GND
Text GLabel 5700 3300 0    60   Input ~ 0
D12/MISO
NoConn ~ 950  2500
NoConn ~ 950  2600
Text GLabel 950  2100 2    60   Input ~ 0
SDA_5V
Text GLabel 950  2400 2    60   Input ~ 0
SCL_5V
$Comp
L CONN_01X10 J2
U 1 1 56BA2C8C
P 750 2550
F 0 "J2" H 750 3100 50  0000 C CNN
F 1 "COMM_BUS" V 850 2550 50  0000 C CNN
F 2 "Connect:he10-10d" H 750 2550 60  0001 C CNN
F 3 "" H 750 2550 60  0000 C CNN
F 4 "XG4A-1034" H 750 2550 60  0001 C CNN "Mfg_Part_No"
	1    750  2550
	-1   0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56BE95FE
P 4950 6000
F 0 "C5" H 4975 6100 50  0000 L CNN
F 1 "0.1uF" H 4975 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4988 5850 30  0001 C CNN
F 3 "" H 4950 6000 60  0000 C CNN
	1    4950 6000
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 56BE9601
P 5850 4700
F 0 "C6" H 5875 4800 50  0000 L CNN
F 1 "100uF,35V" H 5875 4600 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeE_EIA-7360_Reflow" H 5888 4550 30  0001 C CNN
F 3 "" H 5850 4700 60  0000 C CNN
F 4 "TAJE107K020RNJ" H 5850 4700 60  0001 C CNN "Mfg_Part_No"
	1    5850 4700
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 56BE9603
P 6250 4550
F 0 "L1" V 6200 4550 50  0000 C CNN
F 1 "100uH" V 6350 4550 50  0000 C CNN
F 2 "footprints:DU1971" H 6250 4550 60  0001 C CNN
F 3 "" H 6250 4550 60  0000 C CNN
F 4 "B82479-A1-104M" H 6250 4550 60  0001 C CNN "Mfg_Part_No"
	1    6250 4550
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 56BE9605
P 6900 4850
F 0 "D1" H 6900 4950 50  0000 C CNN
F 1 "ES2F" H 6900 4750 50  0000 C CNN
F 2 "Diodes_SMD:DO-214BA" H 6900 4850 60  0001 C CNN
F 3 "" H 6900 4850 60  0000 C CNN
F 4 "ES2F-E3/52T" H 6900 4850 60  0001 C CNN "Mfg_Part_No"
	1    6900 4850
	-1   0    0    1   
$EndComp
$Comp
L CP C7
U 1 1 56BE9606
P 7200 5450
F 0 "C7" H 7225 5550 50  0000 L CNN
F 1 "3.3uF,400V" V 7100 5800 50  0000 C TNN
F 2 "Capacitors_SMD:c_elec_10x10" H 7238 5300 30  0001 C CNN
F 3 "" H 7200 5450 60  0000 C CNN
F 4 "EEV-EB2E100Q" H 7200 5450 60  0001 C CNN "Mfg_Part_No"
	1    7200 5450
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56BE9607
P 7450 6100
F 0 "R7" V 7530 6100 50  0000 C CNN
F 1 "4k" V 7450 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7380 6100 30  0001 C CNN
F 3 "" H 7450 6100 30  0000 C CNN
F 4 "RMCF1206FT10K0" H 7450 6100 60  0001 C CNN "Mfg_Part_No"
	1    7450 6100
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56BE9608
P 7450 5250
F 0 "R6" V 7530 5250 50  0000 C CNN
F 1 "1M" V 7450 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7380 5250 30  0001 C CNN
F 3 "" H 7450 5250 30  0000 C CNN
F 4 "HVCB1206KDL2M00" H 7450 5250 60  0001 C CNN "Mfg_Part_No"
	1    7450 5250
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 56BE9609
P 9500 5550
F 0 "C9" H 9525 5650 50  0000 L CNN
F 1 "100nF,400V" V 9600 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_2225" H 9538 5400 30  0001 C CNN
F 3 "" H 9500 5550 60  0000 C CNN
F 4 "ECW-U2104V16 " H 9500 5550 60  0001 C CNN "Mfg_Part_No"
	1    9500 5550
	1    0    0    -1  
$EndComp
$Comp
L MCP41050 U3
U 1 1 56BE960A
P 8050 5750
F 0 "U3" H 7800 6100 50  0000 L CNN
F 1 "MCP41050" H 8150 6100 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8050 5750 60  0001 C CNN
F 3 "" H 8050 5750 60  0000 C CNN
F 4 "MCP41050-I/SN " H 8050 5750 60  0001 C CNN "Mfg_Part_No"
	1    8050 5750
	-1   0    0    -1  
$EndComp
$Comp
L MAX1771 U2
U 1 1 56BE960B
P 5700 5500
F 0 "U2" H 5500 5250 60  0000 C CNN
F 1 "MAX1771" H 5950 5250 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5650 5250 60  0001 C CNN
F 3 "" H 5650 5250 60  0000 C CNN
F 4 "MAX1771ESA+ " H 5700 5500 60  0001 C CNN "Mfg_Part_No"
	1    5700 5500
	1    0    0    -1  
$EndComp
$Comp
L IRF644PBF Q1
U 1 1 56BE960C
P 6450 5300
F 0 "Q1" H 6650 5375 50  0000 L CNN
F 1 "IRF644PBF" H 6650 5300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 6650 5225 50  0001 L CIN
F 3 "" H 6450 5300 50  0000 L CNN
F 4 "IRF644PBF" H 6450 5300 60  0001 C CNN "Mfg_Part_No"
	1    6450 5300
	1    0    0    -1  
$EndComp
Text GLabel 4450 4550 0    60   Input ~ 0
+12V
Text GLabel 4450 6300 0    60   Input ~ 0
GND
Text GLabel 10350 4850 2    60   Input ~ 0
HV
$Comp
L CP C2
U 1 1 56BEF332
P 4700 5000
F 0 "C2" H 4725 5100 50  0000 L CNN
F 1 "0.1uF" H 4725 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4738 4850 30  0001 C CNN
F 3 "" H 4700 5000 60  0000 C CNN
	1    4700 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 56BE6441
P 750 850
F 0 "P3" H 750 1050 50  0000 C CNN
F 1 "POWER" V 850 850 50  0000 C CNN
F 2 "Connect:bornier3" H 750 850 50  0001 C CNN
F 3 "" H 750 850 50  0000 C CNN
F 4 "OSTTC032162" H 750 850 60  0001 C CNN "Mfg_Part_No"
	1    750  850 
	-1   0    0    -1  
$EndComp
Text GLabel 1150 850  2    60   Input ~ 0
+5V
$Comp
L LED LED1
U 1 1 56BEF996
P 1150 1450
F 0 "LED1" H 1150 1550 50  0000 C CNN
F 1 "+5V" H 1150 1350 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1150 1450 60  0001 C CNN
F 3 "" H 1150 1450 60  0001 C CNN
F 4 "APL3015SGC-F01" H 1150 1450 60  0001 C CNN "Mfg_Part_No"
	1    1150 1450
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 56BEF99C
P 1150 1000
F 0 "R1" V 1230 1000 50  0000 C CNN
F 1 "1k" V 1150 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 1150 1000 60  0001 C CNN
F 3 "" H 1150 1000 60  0001 C CNN
F 4 "RMCF1206FT1K00" H 1150 1000 60  0001 C CNN "Mfg_Part_No"
	1    1150 1000
	1    0    0    -1  
$EndComp
Text GLabel 8050 5250 0    60   Input ~ 0
+5V
$Comp
L R R5
U 1 1 56BF5E85
P 6550 6000
F 0 "R5" V 6630 6000 50  0000 C CNN
F 1 "50m" V 6550 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 6480 6000 30  0001 C CNN
F 3 "" H 6550 6000 30  0000 C CNN
F 4 "ERJ-L1WKF50MU" H 6550 6000 60  0001 C CNN "Mfg_Part_No"
	1    6550 6000
	1    0    0    -1  
$EndComp
Text Notes 4450 4400 0    60   ~ 0
BOOST CONVERTER\nBased on circuit by Nick de Smith\nhttp://desmith.net/NMdS/Electronics/NixiePSU.html
$Comp
L R R3
U 1 1 56BFA72F
P 2450 850
F 0 "R3" V 2530 850 50  0000 C CNN
F 1 "5.1k" V 2450 850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2380 850 30  0001 C CNN
F 3 "" H 2450 850 30  0000 C CNN
F 4 "RMCF1206JT5K10" H 2450 850 60  0001 C CNN "Mfg_Part_No"
	1    2450 850 
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56BFBDAA
P 2750 850
F 0 "R4" V 2830 850 50  0000 C CNN
F 1 "5.1k" V 2750 850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2680 850 30  0001 C CNN
F 3 "" H 2750 850 30  0000 C CNN
F 4 "RMCF1206JT5K10" H 2750 850 60  0001 C CNN "Mfg_Part_No"
	1    2750 850 
	1    0    0    -1  
$EndComp
Text GLabel 4050 700  2    60   Input ~ 0
+5V
Text GLabel 5700 2100 0    60   Input ~ 0
D4/SHDN
$Comp
L BNC P4
U 1 1 56C01A7F
P 10100 1450
F 0 "P4" H 10110 1570 50  0000 C CNN
F 1 "VOUT" V 10210 1390 50  0000 C CNN
F 2 "footprints:JACK_SMA" H 10100 1450 60  0001 C CNN
F 3 "" H 10100 1450 60  0000 C CNN
F 4 "5-1814400-1" H 10100 1450 60  0001 C CNN "Mfg_Part_No"
	1    10100 1450
	1    0    0    -1  
$EndComp
Text GLabel 5700 3000 0    60   Input ~ 0
D10/MCP41050_CS
Text Notes 2750 600  0    60   ~ 0
I2C LEVEL SHIFTING
Text GLabel 5200 5350 0    60   Input ~ 0
D4/SHDN
Text GLabel 5700 2550 0    60   Input ~ 0
D7/DRIVER_LO
Text GLabel 7700 3150 2    60   Input ~ 0
A0/SHORT_CHK
Text GLabel 7700 3000 2    60   Input ~ 0
A1/HV_FB
Text GLabel 8450 5850 2    60   Input ~ 0
D10/MCP41050_CS
Text GLabel 5700 2400 0    60   Input ~ 0
D6/DRIVER_HI
Text GLabel 5700 2250 0    60   Input ~ 0
D5/LED
Text GLabel 8450 5650 2    60   Input ~ 0
D13/SCK
Text GLabel 8450 5750 2    60   Input ~ 0
D11/MOSI
$Comp
L R R8
U 1 1 56C13B29
P 9300 5150
F 0 "R8" V 9380 5150 50  0000 C CNN
F 1 "1M" V 9300 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9230 5150 30  0001 C CNN
F 3 "" H 9300 5150 30  0000 C CNN
F 4 "HVCB1206KDL2M00" H 9300 5150 60  0001 C CNN "Mfg_Part_No"
	1    9300 5150
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 56C13BEC
P 9300 6150
F 0 "R9" V 9380 6150 50  0000 C CNN
F 1 "20k" V 9300 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9230 6150 30  0001 C CNN
F 3 "" H 9300 6150 30  0000 C CNN
F 4 "RC1206FR-0739KL" H 9300 6150 60  0001 C CNN "Mfg_Part_No"
	1    9300 6150
	-1   0    0    1   
$EndComp
Text GLabel 9300 5400 0    60   Input ~ 0
A1/HV_FB
$Comp
L R R17
U 1 1 56C16200
P 9750 1950
F 0 "R17" V 9830 1950 50  0000 C CNN
F 1 "51k" V 9750 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9680 1950 30  0001 C CNN
F 3 "" H 9750 1950 30  0000 C CNN
F 4 "RC1206FR-0751KL" H 9750 1950 60  0001 C CNN "Mfg_Part_No"
	1    9750 1950
	-1   0    0    1   
$EndComp
Text GLabel 9750 2100 2    60   Input ~ 0
+5V
$Comp
L AQW216 U5
U 1 1 56C16511
P 9350 1450
F 0 "U5" H 9350 1800 60  0000 C CNN
F 1 "AQW216" H 9350 1095 60  0000 C CNN
F 2 "SMD_Packages:DIP-8_SMD" H 9350 1450 60  0001 C CNN
F 3 "" H 9350 1450 60  0000 C CNN
F 4 "AQW216EHA" H 9350 1450 60  0001 C CNN "Mfg_Part_No"
	1    9350 1450
	1    0    0    -1  
$EndComp
Text GLabel 9750 1200 2    60   Input ~ 0
VOUT
Text GLabel 5700 2700 0    60   Input ~ 0
D8/OUTPUT_SELECT
Text GLabel 8700 750  2    60   Input ~ 0
D8/OUTPUT_SELECT
$Comp
L HV7802 U4
U 1 1 56BEB19A
P 10050 5600
F 0 "U4" H 10050 5250 60  0000 C CNN
F 1 "HV7802" H 10050 5600 60  0000 C CNN
F 2 "footprints:MSOP-8" H 10050 5600 60  0001 C CNN
F 3 "" H 10050 5600 60  0000 C CNN
F 4 " HV7802MG-G" H 10050 5600 60  0001 C CNN "Mfg_Part_No"
	1    10050 5600
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 56BEB254
P 10050 5050
F 0 "R13" V 9950 5050 50  0000 C CNN
F 1 "5.1k" V 10050 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9980 5050 30  0001 C CNN
F 3 "" H 10050 5050 30  0000 C CNN
F 4 "RMCF1206JT5K10" H 10050 5050 60  0001 C CNN "Mfg_Part_No"
	1    10050 5050
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 56BEC206
P 10200 4850
F 0 "R14" V 10100 4850 50  0000 C CNN
F 1 "5.1" V 10200 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10130 4850 30  0001 C CNN
F 3 "" H 10200 4850 30  0000 C CNN
F 4 "RC1206FR-075R1L" H 10200 4850 60  0001 C CNN "Mfg_Part_No"
	1    10200 4850
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 56BEC2BD
P 10350 5050
F 0 "R16" V 10250 5050 50  0000 C CNN
F 1 "100k" V 10350 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10280 5050 30  0001 C CNN
F 3 "" H 10350 5050 30  0000 C CNN
F 4 "RMCF1206FT100K" H 10350 5050 60  0001 C CNN "Mfg_Part_No"
	1    10350 5050
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 56BECCAC
P 10200 6150
F 0 "R15" V 10280 6150 50  0000 C CNN
F 1 "51k" V 10200 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10130 6150 30  0001 C CNN
F 3 "" H 10200 6150 30  0000 C CNN
F 4 "RC1206FR-0751KL" H 10200 6150 60  0001 C CNN "Mfg_Part_No"
	1    10200 6150
	-1   0    0    1   
$EndComp
Text GLabel 5700 2850 0    60   Input ~ 0
D9/SERVO
$Comp
L R R10
U 1 1 56BF2A44
P 8500 1150
F 0 "R10" V 8580 1150 50  0000 C CNN
F 1 "4.75k" V 8500 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8430 1150 30  0001 C CNN
F 3 "" H 8500 1150 30  0000 C CNN
F 4 "RC1206FR-074K75L" H 8500 1150 60  0001 C CNN "Mfg_Part_No"
	1    8500 1150
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 56BF2F38
P 8850 1050
F 0 "R12" V 8930 1050 50  0000 C CNN
F 1 "200" V 8850 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8780 1050 30  0001 C CNN
F 3 "" H 8850 1050 30  0000 C CNN
F 4 "RC1206FR-07374RL" H 8850 1050 60  0001 C CNN "Mfg_Part_No"
	1    8850 1050
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 56BF3094
P 8800 1700
F 0 "R11" V 8880 1700 50  0000 C CNN
F 1 "200" V 8800 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8730 1700 30  0001 C CNN
F 3 "" H 8800 1700 30  0000 C CNN
F 4 "RC1206FR-07374RL" H 8800 1700 60  0001 C CNN "Mfg_Part_No"
	1    8800 1700
	0    -1   -1   0   
$EndComp
Text GLabel 8650 1700 0    60   Input ~ 0
GND
Text GLabel 10100 1650 2    60   Input ~ 0
GND
Text Notes 8200 600  0    60   ~ 0
OUTPUT SELECT
NoConn ~ 950  3000
Text GLabel 10350 6400 0    60   Input ~ 0
A2/HV507_CS
Text GLabel 9750 1800 2    60   Input ~ 0
A0/SHORT_CHK
$Comp
L C C8
U 1 1 56C02E02
P 8200 5250
F 0 "C8" V 8150 5300 50  0000 L CNN
F 1 "0.1uF" V 8050 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8200 5250 60  0001 C CNN
F 3 "" H 8200 5250 60  0001 C CNN
F 4 "C1206C104K5RACTU" H 8200 5250 60  0001 C CNN "Mfg_Part_No"
	1    8200 5250
	0    1    1    0   
$EndComp
Text GLabel 8450 5250 2    60   Input ~ 0
GND
$Comp
L CONN_01X02 P5
U 1 1 56C3639B
P 3650 2500
F 0 "P5" H 3650 2650 50  0000 C CNN
F 1 "LIGHT" V 3750 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3650 2500 50  0001 C CNN
F 3 "" H 3650 2500 50  0000 C CNN
F 4 "0705430036" H 3650 2500 60  0001 C CNN "Mfg_Part_No"
	1    3650 2500
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 56C364CC
P 3650 2050
F 0 "P6" H 3650 2250 50  0000 C CNN
F 1 "MAGNET" V 3750 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3650 2050 50  0001 C CNN
F 3 "" H 3650 2050 50  0000 C CNN
F 4 "0705430037" H 3650 2050 60  0001 C CNN "Mfg_Part_No"
	1    3650 2050
	-1   0    0    1   
$EndComp
Text Notes 3750 2350 0    60   ~ 0
LIGHT
Text Notes 3800 1850 0    60   ~ 0
MAGNET
Text GLabel 3850 2450 2    60   Input ~ 0
+12V
Text GLabel 3450 2850 0    60   Input ~ 0
D5/LED
Text GLabel 4050 3050 3    60   Input ~ 0
GND
Text GLabel 3850 1950 2    60   Input ~ 0
D9/SERVO
Text GLabel 3850 2050 2    60   Input ~ 0
+5V
Text GLabel 3850 2150 2    60   Input ~ 0
GND
$Comp
L CP C1
U 1 1 56BE9600
P 4450 5000
F 0 "C1" H 4475 5100 50  0000 L CNN
F 1 "10uF" H 4475 4900 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_Reflow" H 4488 4850 30  0001 C CNN
F 3 "" H 4450 5000 60  0000 C CNN
F 4 "T494D106M025AT" H 4450 5000 60  0001 C CNN "Mfg_Part_No"
	1    4450 5000
	1    0    0    -1  
$EndComp
Text GLabel 5850 4950 0    60   Input ~ 0
GND
Text Notes 7750 4750 0    60   ~ 0
Q1 should be selected for low Qg, Rdson & Coss\nR6, R8, C7 and C9 must be rated at >240V\nD1 should be an ultra-fast (<50ns) recovery, 1A 240V)\nC1 & C6 should be a low ESR type (e.g., AVX TPS series)\nC1 & C2 should be sited very close to pin 2 (VCC) of U2\nC7 should be low ESR (<3ohms and rated >240V)\nIf you have stability issues, a 100pF 250 V ceramic cap\n  could be soldered on top of R8\nL1 should be 2A rated (e.g., EPCOS B82479 series\n  for 50mA output\nR5 must be capable of handling at least 2A
$Comp
L CONN_01X03 P8
U 1 1 5710F76D
P 2050 2900
F 0 "P8" H 2050 3100 50  0000 C CNN
F 1 "CONN_01X03" V 2150 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2050 2900 60  0001 C CNN
F 3 "" H 2050 2900 60  0000 C CNN
	1    2050 2900
	-1   0    0    -1  
$EndComp
Text GLabel 2250 3000 2    60   Input ~ 0
HV
Text GLabel 2250 2800 2    60   Input ~ 0
GND
Text GLabel 2250 2900 2    60   Input ~ 0
VOUT
Text GLabel 3550 7200 0    60   Input ~ 0
D7/DRIVER_LO
Text GLabel 2250 2150 2    60   Input ~ 0
GND
Text GLabel 2250 2450 2    60   Input ~ 0
+5V
Text Notes 3550 6500 0    60   ~ 0
HV SQUARE WAVE DRIVER
$Comp
L Q_NPN_BCE Q2
U 1 1 57112CE3
P 3950 2850
F 0 "Q2" H 4250 2900 50  0000 R CNN
F 1 "TIP120" H 4400 2800 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 4150 2950 50  0001 C CNN
F 3 "" H 3950 2850 50  0000 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 57113011
P 3600 2850
F 0 "R18" V 3680 2850 50  0000 C CNN
F 1 "1k" V 3600 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3530 2850 50  0001 C CNN
F 3 "" H 3600 2850 50  0000 C CNN
	1    3600 2850
	0    1    1    0   
$EndComp
NoConn ~ 950  2700
NoConn ~ 950  2800
NoConn ~ 950  2900
$Comp
L 2N7002 Q3
U 1 1 57118EC1
P 3100 1050
F 0 "Q3" H 3100 901 40  0000 R CNN
F 1 "2N7002" H 3100 1200 40  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2970 1152 29  0000 C CNN
F 3 "" H 3100 1050 60  0000 C CNN
	1    3100 1050
	0    1    1    0   
$EndComp
$Comp
L 2N7002 Q4
U 1 1 57118F82
P 3450 1450
F 0 "Q4" H 3450 1301 40  0000 R CNN
F 1 "2N7002" H 3450 1600 40  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3320 1552 29  0000 C CNN
F 3 "" H 3450 1450 60  0000 C CNN
	1    3450 1450
	0    1    1    0   
$EndComp
Text GLabel 3950 1150 2    60   Input ~ 0
SDA_5V
Text GLabel 3950 1550 2    60   Input ~ 0
SCL_5V
Text GLabel 2450 700  0    60   Input ~ 0
+3.3V
$Comp
L R R19
U 1 1 57119D78
P 3550 850
F 0 "R19" V 3630 850 50  0000 C CNN
F 1 "5.1k" V 3550 850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3480 850 30  0001 C CNN
F 3 "" H 3550 850 30  0000 C CNN
F 4 "RMCF1206JT5K10" H 3550 850 60  0001 C CNN "Mfg_Part_No"
	1    3550 850 
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 57119D7F
P 3850 850
F 0 "R20" V 3930 850 50  0000 C CNN
F 1 "5.1k" V 3850 850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3780 850 30  0001 C CNN
F 3 "" H 3850 850 30  0000 C CNN
F 4 "RMCF1206JT5K10" H 3850 850 60  0001 C CNN "Mfg_Part_No"
	1    3850 850 
	1    0    0    -1  
$EndComp
Text GLabel 2450 1150 0    60   Input ~ 0
SDA_3.3V
Text GLabel 2450 1550 0    60   Input ~ 0
SCL_3.3V
Text GLabel 7700 2550 2    60   Input ~ 0
SDA_3.3V
Text GLabel 7700 2400 2    60   Input ~ 0
SCL_3.3V
Text GLabel 2250 2250 2    60   Input ~ 0
D6/DRIVER_HI
Text GLabel 5700 1350 0    60   Input ~ 0
GND
Text GLabel 7700 1650 2    60   Input ~ 0
+3.3V
Text GLabel 8500 900  0    60   Input ~ 0
+3.3V
NoConn ~ 6450 3850
Text GLabel 6600 3850 3    60   Input ~ 0
+3.3V
Text GLabel 6750 3850 3    60   Input ~ 0
GND
NoConn ~ 6900 3850
NoConn ~ 7050 3850
NoConn ~ 7700 2250
NoConn ~ 7700 2100
NoConn ~ 7700 1950
NoConn ~ 7700 1800
NoConn ~ 7700 1500
NoConn ~ 7700 1350
Text GLabel 6550 5800 2    60   Input ~ 0
A3/MAX1771_CS
Text GLabel 7700 2850 2    60   Input ~ 0
A2/HV507_CS
Text GLabel 7700 2700 2    60   Input ~ 0
A3/MAX1771_CS
Text GLabel 950  2200 2    60   Input ~ 0
+5V
Text GLabel 5250 7800 0    60   Input ~ 0
GND
$Comp
L NCP5304 U6
U 1 1 57E31446
P 4200 7350
F 0 "U6" H 4200 7650 60  0000 C CNN
F 1 "NCP5304" H 4200 7050 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 4200 7350 60  0001 C CNN
F 3 "" H 4200 7350 60  0000 C CNN
	1    4200 7350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 57E31447
P 4850 6950
F 0 "C4" V 4800 7000 50  0000 L CNN
F 1 "0.1uF" V 4700 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 4850 6950 50  0001 C CNN
F 3 "" H 4850 6950 50  0000 C CNN
	1    4850 6950
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 57E31448
P 4200 6650
F 0 "D2" H 4200 6750 50  0000 C CNN
F 1 "D" H 4200 6550 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 4200 6650 50  0001 C CNN
F 3 "" H 4200 6650 50  0000 C CNN
	1    4200 6650
	-1   0    0    1   
$EndComp
$Comp
L C_Small C3
U 1 1 57E31449
P 3900 6750
F 0 "C3" H 4050 6700 50  0000 L CNN
F 1 "0.1uF" H 3900 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3900 6750 50  0001 C CNN
F 3 "" H 3900 6750 50  0000 C CNN
	1    3900 6750
	-1   0    0    1   
$EndComp
Text GLabel 3900 6850 0    60   Input ~ 0
GND
Text GLabel 3650 7500 0    60   Input ~ 0
GND
Text GLabel 5250 7000 1    60   Input ~ 0
HV
$Comp
L D D3
U 1 1 57E3144A
P 4200 7850
F 0 "D3" H 4200 7950 50  0000 C CNN
F 1 "D" H 4200 7750 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 4200 7850 50  0001 C CNN
F 3 "" H 4200 7850 50  0000 C CNN
	1    4200 7850
	-1   0    0    1   
$EndComp
$Comp
L R R21
U 1 1 57E3144B
P 5050 7400
F 0 "R21" V 5130 7400 50  0000 C CNN
F 1 "10" V 5050 7400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4980 7400 50  0001 C CNN
F 3 "" H 5050 7400 50  0000 C CNN
	1    5050 7400
	0    1    1    0   
$EndComp
Text GLabel 5900 7900 2    60   Input ~ 0
VOUT
$Comp
L C C10
U 1 1 57E3144E
P 5500 7400
F 0 "C10" V 5650 7350 50  0000 L CNN
F 1 "C" V 5350 7350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 5538 7250 50  0001 C CNN
F 3 "" H 5500 7400 50  0000 C CNN
	1    5500 7400
	0    -1   -1   0   
$EndComp
$Comp
L R R22
U 1 1 57E3144F
P 5650 7550
F 0 "R22" V 5730 7550 50  0000 C CNN
F 1 "R" V 5650 7550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5580 7550 50  0001 C CNN
F 3 "" H 5650 7550 50  0000 C CNN
	1    5650 7550
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 57E31450
P 5900 7650
F 0 "F1" H 6000 7700 50  0000 C CNN
F 1 "FUSE" H 5800 7600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" H 5900 7650 50  0001 C CNN
F 3 "" H 5900 7650 50  0000 C CNN
	1    5900 7650
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_GDS Q5
U 1 1 57E31451
P 5150 7200
F 0 "Q5" H 5450 7250 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 5850 7350 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 5350 7300 29  0001 C CNN
F 3 "" H 5150 7200 60  0000 C CNN
	1    5150 7200
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q6
U 1 1 57E31452
P 5150 7600
F 0 "Q6" H 5450 7650 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 5450 7250 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 5350 7700 29  0001 C CNN
F 3 "" H 5150 7600 60  0000 C CNN
	1    5150 7600
	1    0    0    -1  
$EndComp
Text GLabel 3550 7300 0    60   Input ~ 0
D6/DRIVER_HI
Text GLabel 2250 2350 2    60   Input ~ 0
D7/DRIVER_LO
Text GLabel 3550 6650 0    60   Input ~ 0
+5V
$Comp
L BNC P1
U 1 1 57E388BC
P 5000 800
F 0 "P1" H 5010 920 50  0000 C CNN
F 1 "FEEDBACK" H 5200 650 50  0000 C CNN
F 2 "footprints:JACK_SMA" H 5000 800 50  0001 C CNN
F 3 "" H 5000 800 50  0000 C CNN
	1    5000 800 
	-1   0    0    -1  
$EndComp
$Comp
L MCP6024 IC1
U 1 1 57E388BD
P 2300 4600
F 0 "IC1" H 2300 5100 60  0000 C CNN
F 1 "MCP6024" H 2310 4100 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 2300 4600 60  0001 C CNN
F 3 "" H 2300 4600 60  0000 C CNN
	1    2300 4600
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 57E388BE
P 1450 5050
F 0 "R25" V 1530 5050 50  0000 C CNN
F 1 "10k" V 1450 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1380 5050 50  0001 C CNN
F 3 "" H 1450 5050 50  0000 C CNN
	1    1450 5050
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 57E388BF
P 1450 5350
F 0 "R26" V 1530 5350 50  0000 C CNN
F 1 "2.2k" V 1450 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1380 5350 50  0001 C CNN
F 3 "" H 1450 5350 50  0000 C CNN
F 4 "RC1206FR-072K2L" H 1450 5350 60  0001 C CNN "Mfg_Part_No"
	1    1450 5350
	1    0    0    -1  
$EndComp
Text GLabel 1450 4900 0    60   Input ~ 0
+3.3V
$Comp
L C C15
U 1 1 57E388C0
P 1750 5350
F 0 "C15" H 1775 5450 50  0000 L CNN
F 1 "0.1uF" H 1900 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1788 5200 50  0001 C CNN
F 3 "" H 1750 5350 50  0000 C CNN
	1    1750 5350
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 57E388C1
P 1500 4150
F 0 "R27" V 1580 4150 50  0000 C CNN
F 1 "1Meg" V 1500 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1430 4150 50  0001 C CNN
F 3 "" H 1500 4150 50  0000 C CNN
F 4 "RC1206FR-07200RL" H 1500 4150 60  0001 C CNN "Mfg_Part_No"
	1    1500 4150
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 57E388C2
P 1300 4150
F 0 "C13" H 1325 4250 50  0000 L CNN
F 1 "0.1uF" H 1300 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1338 4000 50  0001 C CNN
F 3 "" H 1300 4150 50  0000 C CNN
	1    1300 4150
	1    0    0    -1  
$EndComp
Text GLabel 5000 1000 2    60   Input ~ 0
GND
Text GLabel 1650 4600 0    60   Input ~ 0
+3.3V
Text GLabel 2950 4600 2    60   Input ~ 0
GND
Text GLabel 1450 4800 0    60   Input ~ 0
+0.6V
Text GLabel 1650 4500 0    60   Input ~ 0
+0.6V
$Comp
L C C11
U 1 1 57E388C3
P 1150 4400
F 0 "C11" H 1175 4500 50  0000 L CNN
F 1 "1uF" V 1000 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1188 4250 50  0001 C CNN
F 3 "" H 1150 4400 50  0000 C CNN
	1    1150 4400
	0    1    1    0   
$EndComp
$Comp
L R R31
U 1 1 57E388C4
P 3350 5000
F 0 "R31" V 3430 5000 50  0000 C CNN
F 1 "1.91k" V 3350 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3280 5000 30  0001 C CNN
F 3 "" H 3350 5000 30  0000 C CNN
	1    3350 5000
	0    1    1    0   
$EndComp
$Comp
L R R33
U 1 1 57E388C5
P 3650 5000
F 0 "R33" V 3730 5000 50  0000 C CNN
F 1 "806" V 3650 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3580 5000 30  0001 C CNN
F 3 "" H 3650 5000 30  0000 C CNN
	1    3650 5000
	0    1    1    0   
$EndComp
$Comp
L C C22
U 1 1 57E388C6
P 3300 4700
F 0 "C22" H 3325 4800 50  0000 L CNN
F 1 "1nF" H 3050 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3338 4550 30  0001 C CNN
F 3 "" H 3300 4700 60  0000 C CNN
	1    3300 4700
	-1   0    0    1   
$EndComp
$Comp
L C C21
U 1 1 57E388C7
P 3200 5500
F 0 "C21" V 3250 5600 50  0000 L CNN
F 1 "0.15uF" V 3050 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3238 5350 30  0001 C CNN
F 3 "" H 3200 5500 60  0000 C CNN
	1    3200 5500
	0    -1   -1   0   
$EndComp
$Comp
L R R32
U 1 1 57E388C8
P 3450 4500
F 0 "R32" V 3530 4500 50  0000 C CNN
F 1 "16.9k" V 3450 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3380 4500 30  0001 C CNN
F 3 "" H 3450 4500 30  0000 C CNN
	1    3450 4500
	0    1    1    0   
$EndComp
$Comp
L R R34
U 1 1 57E388C9
P 3750 4500
F 0 "R34" V 3830 4500 50  0000 C CNN
F 1 "13.3k" V 3750 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3680 4500 30  0001 C CNN
F 3 "" H 3750 4500 30  0000 C CNN
	1    3750 4500
	0    1    1    0   
$EndComp
$Comp
L C C20
U 1 1 57E388CA
P 3200 5200
F 0 "C20" H 3225 5300 50  0000 L CNN
F 1 "1nF" H 3225 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3238 5050 30  0001 C CNN
F 3 "" H 3200 5200 60  0000 C CNN
	1    3200 5200
	-1   0    0    1   
$EndComp
$Comp
L C C19
U 1 1 57E388CB
P 3100 4150
F 0 "C19" V 3150 4250 50  0000 L CNN
F 1 "4.7nF" V 2950 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3138 4000 30  0001 C CNN
F 3 "" H 3100 4150 60  0000 C CNN
	1    3100 4150
	0    -1   -1   0   
$EndComp
Text GLabel 3800 5000 2    60   Input ~ 0
A1
Text Notes 3100 3900 0    60   ~ 0
4th-order Chebychev\nLow-pass filter\nfc=11kHz
$Comp
L C C17
U 1 1 57E388CC
P 2200 5350
F 0 "C17" H 2225 5450 50  0000 L CNN
F 1 "0.1uF" H 2350 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2238 5200 50  0001 C CNN
F 3 "" H 2200 5350 50  0000 C CNN
	1    2200 5350
	1    0    0    -1  
$EndComp
Text GLabel 2200 5500 2    60   Input ~ 0
GND
Text GLabel 7700 900  2    60   Input ~ 0
+0.6V
NoConn ~ 7700 750 
Text GLabel 7700 1050 2    60   Input ~ 0
A11
Text GLabel 2950 5500 0    60   Input ~ 0
A11
Text GLabel 3300 4850 2    60   Input ~ 0
+0.6V
Text GLabel 3200 5350 2    60   Input ~ 0
+0.6V
$Comp
L AQW216 U7
U 1 1 57E388CE
P 1450 6950
F 0 "U7" H 1450 7300 60  0000 C CNN
F 1 "AQW216" H 1450 6595 60  0000 C CNN
F 2 "SMD_Packages:DIP-8_SMD" H 1450 6950 60  0001 C CNN
F 3 "" H 1450 6950 60  0000 C CNN
	1    1450 6950
	0    1    1    0   
$EndComp
$Comp
L AQW216 U8
U 1 1 57E388CF
P 2200 6950
F 0 "U8" H 2200 7300 60  0000 C CNN
F 1 "AQW216" H 2200 6595 60  0000 C CNN
F 2 "SMD_Packages:DIP-8_SMD" H 2200 6950 60  0001 C CNN
F 3 "" H 2200 6950 60  0000 C CNN
	1    2200 6950
	0    1    1    0   
$EndComp
Text GLabel 1200 6000 0    60   Input ~ 0
GND
$Comp
L C C12
U 1 1 57E388D0
P 1200 7700
F 0 "C12" H 1225 7800 50  0000 L CNN
F 1 "1pF" H 1225 7600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1238 7550 50  0001 C CNN
F 3 "" H 1200 7700 50  0000 C CNN
	1    1200 7700
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 57E388D1
P 1500 7700
F 0 "C14" H 1525 7800 50  0000 L CNN
F 1 "10pF" H 1525 7600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1538 7550 50  0001 C CNN
F 3 "" H 1500 7700 50  0000 C CNN
	1    1500 7700
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 57E388D2
P 1950 7700
F 0 "C16" H 1975 7800 50  0000 L CNN
F 1 "100pF" H 1975 7600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1988 7550 50  0001 C CNN
F 3 "" H 1950 7700 50  0000 C CNN
	1    1950 7700
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 57E388D3
P 2250 7700
F 0 "C18" H 2275 7800 50  0000 L CNN
F 1 "1nF" H 2275 7600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2288 7550 50  0001 C CNN
F 3 "" H 2250 7700 50  0000 C CNN
	1    2250 7700
	1    0    0    -1  
$EndComp
Text GLabel 1100 7500 0    60   Input ~ 0
VOUT
Text GLabel 1400 6250 1    60   Input ~ 0
D0
Text GLabel 1700 6250 1    60   Input ~ 0
D1
Text GLabel 2150 6250 1    60   Input ~ 0
D2
Text GLabel 2450 6250 1    60   Input ~ 0
D3
$Comp
L R R24
U 1 1 57E388D5
P 1400 6400
F 0 "R24" V 1480 6400 50  0000 C CNN
F 1 "200" V 1400 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1330 6400 50  0001 C CNN
F 3 "" H 1400 6400 50  0000 C CNN
	1    1400 6400
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 57E388D6
P 1700 6400
F 0 "R28" V 1780 6400 50  0000 C CNN
F 1 "200" V 1700 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1630 6400 50  0001 C CNN
F 3 "" H 1700 6400 50  0000 C CNN
	1    1700 6400
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 57E388D7
P 2150 6400
F 0 "R29" V 2230 6400 50  0000 C CNN
F 1 "200" V 2150 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2080 6400 50  0001 C CNN
F 3 "" H 2150 6400 50  0000 C CNN
	1    2150 6400
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 57E388D8
P 2450 6400
F 0 "R30" V 2530 6400 50  0000 C CNN
F 1 "200" V 2450 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2380 6400 50  0001 C CNN
F 3 "" H 2450 6400 50  0000 C CNN
	1    2450 6400
	1    0    0    -1  
$EndComp
$Comp
L Teensy_3.2 U1
U 1 1 57E388CD
P 6700 2100
F 0 "U1" H 6700 2100 60  0000 C CNN
F 1 "Teensy_3.2" H 6700 3550 60  0000 C CNN
F 2 "footprints:Teensy_3.2" H 6800 1550 60  0000 C CNN
F 3 "" H 6800 1550 60  0000 C CNN
	1    6700 2100
	1    0    0    -1  
$EndComp
Text Notes 1900 1850 0    60   ~ 0
HV DRIVER BREAKOUTS
Wire Wire Line
	1550 750  1550 850 
Wire Wire Line
	1550 1150 1550 1250
Wire Wire Line
	5200 6300 5200 5650
Connection ~ 5200 6300
Wire Wire Line
	6550 6300 6550 6150
Wire Wire Line
	6550 4550 6550 5100
Connection ~ 6550 6300
Wire Wire Line
	5700 6300 5700 5900
Wire Wire Line
	6550 5500 6550 5850
Wire Wire Line
	6250 5350 6200 5350
Wire Wire Line
	6200 5500 6550 5500
Connection ~ 6550 5500
Connection ~ 5850 4550
Wire Wire Line
	1150 1150 1150 1250
Connection ~ 1150 1650
Wire Wire Line
	4950 6300 4950 6150
Wire Wire Line
	4950 5850 4950 5450
Wire Wire Line
	4950 5450 5200 5450
Connection ~ 5700 6300
Connection ~ 6550 4850
Wire Wire Line
	7450 5950 7450 5850
Wire Wire Line
	7450 5850 7650 5850
Connection ~ 7450 5650
Wire Wire Line
	7450 6300 7450 6250
Wire Wire Line
	8050 6300 8050 6150
Connection ~ 7450 6300
Connection ~ 8050 6300
Wire Wire Line
	7200 5300 7200 4850
Connection ~ 7200 4850
Wire Wire Line
	7200 6300 7200 5600
Connection ~ 7200 6300
Wire Wire Line
	7450 5650 7650 5650
Connection ~ 7450 4850
Wire Wire Line
	7650 5850 7650 5750
Connection ~ 7650 5850
Wire Wire Line
	3550 700  4050 700 
Wire Wire Line
	7450 4850 7450 5100
Wire Wire Line
	7450 5400 7450 5650
Connection ~ 9300 6300
Connection ~ 9300 4850
Wire Wire Line
	9750 1400 9750 1500
Wire Wire Line
	9750 1450 9950 1450
Connection ~ 9750 1450
Wire Wire Line
	9900 6300 9900 6000
Connection ~ 9900 6300
Wire Wire Line
	10050 4850 10050 4900
Wire Wire Line
	10350 4850 10350 4900
Connection ~ 10050 4850
Wire Wire Line
	10300 5200 10350 5200
Wire Wire Line
	8500 900  8850 900 
Wire Wire Line
	8850 1200 8950 1200
Wire Wire Line
	8950 1400 8950 1500
Wire Wire Line
	8700 750  8700 1400
Wire Wire Line
	8500 1400 8950 1400
Connection ~ 8700 1400
Wire Wire Line
	9750 1700 9750 1800
Wire Wire Line
	8050 5350 8050 5250
Wire Wire Line
	8450 5250 8350 5250
Wire Wire Line
	8500 1000 8500 900 
Wire Wire Line
	8500 1300 8500 1400
Wire Wire Line
	4450 6300 7450 6300
Wire Wire Line
	8050 6300 10200 6300
Wire Wire Line
	7050 4850 7450 4850
Wire Wire Line
	9300 4850 10050 4850
Wire Wire Line
	9300 6000 9300 5300
Wire Wire Line
	9300 5000 9300 4850
Wire Wire Line
	9500 5400 9500 4850
Connection ~ 9500 4850
Wire Wire Line
	9500 5700 9500 6300
Connection ~ 9500 6300
Wire Wire Line
	9800 5200 9800 4850
Connection ~ 9800 4850
Wire Wire Line
	3850 2550 4050 2550
Wire Wire Line
	5850 4950 5850 4850
Connection ~ 3850 700 
Connection ~ 4950 6300
Wire Wire Line
	4700 5150 4700 6300
Connection ~ 4700 6300
Wire Wire Line
	4450 4850 4450 4550
Wire Wire Line
	4450 4550 5950 4550
Wire Wire Line
	5550 5100 5700 5100
Wire Wire Line
	5550 5100 5550 4550
Connection ~ 5550 4550
Wire Wire Line
	4700 4850 4700 4550
Connection ~ 4700 4550
Wire Wire Line
	10200 6000 10350 6000
Wire Wire Line
	10350 6000 10350 6400
Wire Wire Line
	950  750  1550 750 
Wire Wire Line
	1150 850  950  850 
Wire Wire Line
	950  950  950  1650
Wire Wire Line
	950  1650 1550 1650
Wire Wire Line
	4050 2550 4050 2650
Wire Wire Line
	3300 1150 3950 1150
Connection ~ 3550 1150
Wire Wire Line
	3650 1550 3950 1550
Wire Wire Line
	3400 700  3400 1250
Wire Wire Line
	3050 700  3050 850 
Connection ~ 3050 700 
Connection ~ 2750 700 
Connection ~ 2450 700 
Wire Wire Line
	2450 700  3400 700 
Wire Wire Line
	2450 1000 2450 1150
Wire Wire Line
	2450 1150 2900 1150
Wire Wire Line
	3550 1150 3550 1000
Wire Wire Line
	3850 1000 3850 1550
Connection ~ 3850 1550
Wire Wire Line
	2450 1550 3250 1550
Wire Wire Line
	2750 1000 2750 1550
Connection ~ 2750 1550
Wire Wire Line
	4750 7500 4750 7600
Wire Wire Line
	4350 6650 4850 6650
Wire Wire Line
	3550 6650 4050 6650
Wire Wire Line
	3650 7400 3600 7400
Connection ~ 3900 6650
Connection ~ 5250 7400
Wire Wire Line
	4050 7850 3650 7850
Wire Wire Line
	3650 7850 3650 7500
Wire Wire Line
	4850 7050 4850 7850
Connection ~ 4850 7400
Wire Wire Line
	4850 6650 4850 6850
Wire Wire Line
	4750 7200 4750 7200
Wire Wire Line
	4750 7200 4750 6650
Connection ~ 4750 6650
Wire Wire Line
	4750 7400 4900 7400
Wire Wire Line
	4750 7300 4800 7300
Wire Wire Line
	4800 7300 4800 7200
Connection ~ 5650 7400
Wire Wire Line
	900  5500 2200 5500
Connection ~ 1450 5200
Wire Wire Line
	1650 4800 1650 4900
Wire Wire Line
	1650 3950 1650 4300
Wire Wire Line
	1300 4400 1650 4400
Wire Wire Line
	1300 4300 1300 4400
Connection ~ 1300 4400
Wire Wire Line
	1500 4300 1500 4400
Connection ~ 1500 4400
Wire Wire Line
	1300 4000 1300 3950
Connection ~ 1300 3950
Wire Wire Line
	1500 4000 1500 3950
Connection ~ 1500 3950
Wire Wire Line
	1300 3950 3900 3950
Wire Wire Line
	1450 5200 1750 5200
Wire Wire Line
	1750 5200 1750 5000
Wire Wire Line
	2950 4500 3300 4500
Wire Wire Line
	3300 4500 3300 4550
Connection ~ 3300 4500
Wire Wire Line
	3600 4150 3600 4500
Wire Wire Line
	3250 4150 3600 4150
Wire Wire Line
	2950 4150 2950 4400
Connection ~ 2950 4300
Connection ~ 1650 3950
Wire Wire Line
	3900 3950 3900 4500
Wire Wire Line
	3200 5000 3200 5050
Wire Wire Line
	1650 4600 2200 4600
Wire Wire Line
	2200 4600 2200 5200
Connection ~ 3200 5000
Wire Wire Line
	3050 5000 3200 5000
Wire Wire Line
	3050 4700 2950 4700
Connection ~ 2950 4900
Wire Wire Line
	3050 4700 3050 5000
Wire Wire Line
	3500 5000 3500 5500
Wire Wire Line
	3500 5500 3350 5500
Wire Wire Line
	2950 5500 3050 5500
Wire Wire Line
	2950 4800 2950 5500
Wire Wire Line
	1200 6000 2250 6000
Connection ~ 1500 6000
Connection ~ 1950 6000
Wire Wire Line
	1100 7500 2450 7500
Wire Wire Line
	1400 7500 1400 7350
Wire Wire Line
	1700 7500 1700 7350
Connection ~ 1400 7500
Wire Wire Line
	2150 7500 2150 7350
Connection ~ 1700 7500
Wire Wire Line
	2450 7500 2450 7350
Connection ~ 2150 7500
Wire Wire Line
	1200 7850 2250 7850
Connection ~ 1500 7850
Connection ~ 1950 7850
Wire Wire Line
	2250 6000 2250 6550
Wire Wire Line
	1950 6550 1950 6000
Wire Wire Line
	1500 6550 1500 6000
Wire Wire Line
	1200 6550 1200 6000
Wire Wire Line
	3600 7400 3600 6650
Connection ~ 3600 6650
Wire Wire Line
	3550 7200 3650 7200
Wire Wire Line
	3550 7300 3650 7300
Wire Wire Line
	4850 7850 4350 7850
Wire Wire Line
	4800 7200 4950 7200
Wire Wire Line
	4750 7600 4950 7600
Wire Wire Line
	5200 7400 5350 7400
Wire Wire Line
	5650 7700 5650 7800
Wire Wire Line
	5650 7800 5250 7800
Wire Wire Line
	5650 7400 5900 7400
Wire Wire Line
	2250 7350 2250 7550
Wire Wire Line
	1950 7550 1950 7350
Wire Wire Line
	1500 7350 1500 7550
Wire Wire Line
	1200 7550 1200 7350
Text Notes 950  5900 0    60   ~ 0
ON-BOARD CALIBRATION
Wire Wire Line
	1450 4800 1650 4800
Wire Wire Line
	1750 5000 1600 5000
Wire Wire Line
	1600 5000 1600 4700
Wire Wire Line
	1600 4700 1650 4700
Connection ~ 1750 5500
Text Notes 4600 600  0    60   ~ 0
FEEDBACK
Text Notes 1250 3850 0    60   ~ 0
CURRENT-TO-VOLTAGE\nCONVERTER
Wire Wire Line
	6200 5450 6200 5500
Wire Wire Line
	4450 6300 4450 5150
Text GLabel 900  4400 1    60   Input ~ 12
CUR_SENSE
Wire Wire Line
	900  4400 1000 4400
$Comp
L R R23
U 1 1 57E5CF28
P 900 4550
F 0 "R23" V 980 4550 50  0000 C CNN
F 1 "1Meg" V 900 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 830 4550 50  0001 C CNN
F 3 "" H 900 4550 50  0000 C CNN
F 4 "RC1206FR-072K2L" H 900 4550 60  0001 C CNN "Mfg_Part_No"
	1    900  4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5500 900  4700
Connection ~ 1450 5500
Text GLabel 5700 1500 0    60   Input ~ 0
D0
Text GLabel 5700 1650 0    60   Input ~ 0
D1
Text GLabel 5700 1800 0    60   Input ~ 0
D2
Text GLabel 5700 1950 0    60   Input ~ 0
D3
Wire Wire Line
	6750 4850 6550 4850
Text GLabel 5150 800  2    60   Input ~ 0
CUR_SENSE
Text GLabel 1200 7850 0    60   Input ~ 0
CUR_SENSE
$Comp
L CONN_01X04 P7
U 1 1 57E6A3DC
P 2050 2300
F 0 "P7" H 2050 2550 50  0000 C CNN
F 1 "CONN_01X04" V 2150 2300 50  0000 C CNN
F 2 "" H 2050 2300 50  0000 C CNN
F 3 "" H 2050 2300 50  0000 C CNN
	1    2050 2300
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
