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
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DropBot control board"
Date "2016-09-20"
Rev "0.1"
Comp "Sci-bots"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1050 2000 0    60   ~ 0
COMMUNICATION\nBUS
Text GLabel 1700 1700 2    60   Input ~ 0
GND
Text GLabel 1700 800  2    60   Input ~ 0
+12V
Text Notes 650  650  0    60   ~ 0
POWER
$Comp
L LED LED2
U 1 1 52E82588
P 1700 1500
F 0 "LED2" H 1700 1600 50  0000 C CNN
F 1 "+12V" H 1700 1400 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1700 1500 60  0001 C CNN
F 3 "" H 1700 1500 60  0001 C CNN
F 4 "APL3015SGC-F01" H 1700 1500 60  0001 C CNN "Mfg_Part_No"
	1    1700 1500
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 52E82589
P 1700 1050
F 0 "R2" V 1780 1050 50  0000 C CNN
F 1 "2k" V 1700 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 1700 1050 60  0001 C CNN
F 3 "" H 1700 1050 60  0001 C CNN
F 4 "RMCF1206FT2K00" H 1700 1050 60  0001 C CNN "Mfg_Part_No"
	1    1700 1050
	1    0    0    -1  
$EndComp
Text GLabel 7600 2750 2    60   Input ~ 0
D13/SCK
Text GLabel 5600 2600 0    60   Input ~ 0
D11/MOSI
Text GLabel 1350 2350 2    60   Input ~ 0
GND
Text GLabel 5600 2750 0    60   Input ~ 0
D12/MISO
NoConn ~ 1350 2550
NoConn ~ 1350 2650
Text GLabel 1350 2150 2    60   Input ~ 0
SDA_5V
Text GLabel 1350 2450 2    60   Input ~ 0
SCL_5V
$Comp
L CONN_01X10 J2
U 1 1 56BA2C8C
P 1150 2600
F 0 "J2" H 1150 3150 50  0000 C CNN
F 1 "COMM_BUS" V 1250 2600 50  0000 C CNN
F 2 "Connect:he10-10d" H 1150 2600 60  0001 C CNN
F 3 "" H 1150 2600 60  0000 C CNN
F 4 "XG4A-1034" H 1150 2600 60  0001 C CNN "Mfg_Part_No"
	1    1150 2600
	-1   0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56BE95FE
P 4800 5950
F 0 "C5" H 4825 6050 50  0000 L CNN
F 1 "0.1uF" H 4825 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4838 5800 30  0001 C CNN
F 3 "" H 4800 5950 60  0000 C CNN
	1    4800 5950
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 56BE9601
P 5700 4650
F 0 "C6" H 5725 4750 50  0000 L CNN
F 1 "100uF,35V" H 5725 4550 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeE_EIA-7360_Reflow" H 5738 4500 30  0001 C CNN
F 3 "" H 5700 4650 60  0000 C CNN
F 4 "TAJE107K020RNJ" H 5700 4650 60  0001 C CNN "Mfg_Part_No"
	1    5700 4650
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 56BE9603
P 6200 4500
F 0 "L1" V 6150 4500 50  0000 C CNN
F 1 "100uH" V 6300 4500 50  0000 C CNN
F 2 "footprints:DU1971" H 6200 4500 60  0001 C CNN
F 3 "" H 6200 4500 60  0000 C CNN
F 4 "B82479-A1-104M" H 6200 4500 60  0001 C CNN "Mfg_Part_No"
	1    6200 4500
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 56BE9605
P 6850 4800
F 0 "D1" H 6850 4900 50  0000 C CNN
F 1 "ES2F" H 6850 4700 50  0000 C CNN
F 2 "Diodes_SMD:DO-214BA" H 6850 4800 60  0001 C CNN
F 3 "" H 6850 4800 60  0000 C CNN
F 4 "ES2F-E3/52T" H 6850 4800 60  0001 C CNN "Mfg_Part_No"
	1    6850 4800
	-1   0    0    1   
$EndComp
$Comp
L CP C7
U 1 1 56BE9606
P 7150 5400
F 0 "C7" H 7175 5500 50  0000 L CNN
F 1 "3.3uF,400V" H 7175 5300 50  0000 C TNN
F 2 "Capacitors_SMD:c_elec_10x10" H 7188 5250 30  0001 C CNN
F 3 "" H 7150 5400 60  0000 C CNN
F 4 "EEV-EB2E100Q" H 7150 5400 60  0001 C CNN "Mfg_Part_No"
	1    7150 5400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56BE9607
P 7550 6050
F 0 "R7" V 7630 6050 50  0000 C CNN
F 1 "4k" V 7550 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7480 6050 30  0001 C CNN
F 3 "" H 7550 6050 30  0000 C CNN
F 4 "RMCF1206FT10K0" H 7550 6050 60  0001 C CNN "Mfg_Part_No"
	1    7550 6050
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56BE9608
P 7550 5200
F 0 "R6" V 7630 5200 50  0000 C CNN
F 1 "1M" V 7550 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7480 5200 30  0001 C CNN
F 3 "" H 7550 5200 30  0000 C CNN
F 4 "HVCB1206KDL2M00" H 7550 5200 60  0001 C CNN "Mfg_Part_No"
	1    7550 5200
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 56BE9609
P 9750 5500
F 0 "C9" H 9775 5600 50  0000 L CNN
F 1 "100nF,400V" H 9775 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_2225" H 9788 5350 30  0001 C CNN
F 3 "" H 9750 5500 60  0000 C CNN
F 4 "ECW-U2104V16 " H 9750 5500 60  0001 C CNN "Mfg_Part_No"
	1    9750 5500
	1    0    0    -1  
$EndComp
$Comp
L MCP41050 U3
U 1 1 56BE960A
P 8150 5700
F 0 "U3" H 7900 6050 50  0000 L CNN
F 1 "MCP41050" H 8250 6050 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8150 5700 60  0001 C CNN
F 3 "" H 8150 5700 60  0000 C CNN
F 4 "MCP41050-I/SN " H 8150 5700 60  0001 C CNN "Mfg_Part_No"
	1    8150 5700
	-1   0    0    -1  
$EndComp
$Comp
L MAX1771 U2
U 1 1 56BE960B
P 5650 5450
F 0 "U2" H 5450 5200 60  0000 C CNN
F 1 "MAX1771" H 5900 5200 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5600 5200 60  0001 C CNN
F 3 "" H 5600 5200 60  0000 C CNN
F 4 "MAX1771ESA+ " H 5650 5450 60  0001 C CNN "Mfg_Part_No"
	1    5650 5450
	1    0    0    -1  
$EndComp
$Comp
L IRF644PBF Q1
U 1 1 56BE960C
P 6400 5250
F 0 "Q1" H 6600 5325 50  0000 L CNN
F 1 "IRF644PBF" H 6600 5250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 6600 5175 50  0001 L CIN
F 3 "" H 6400 5250 50  0000 L CNN
F 4 "IRF644PBF" H 6400 5250 60  0001 C CNN "Mfg_Part_No"
	1    6400 5250
	1    0    0    -1  
$EndComp
Text GLabel 4300 4500 0    60   Input ~ 0
+12V
Text GLabel 4300 6200 0    60   Input ~ 0
GND
Text GLabel 10900 4800 2    60   Input ~ 0
HV
$Comp
L CP C2
U 1 1 56BEF332
P 4600 4950
F 0 "C2" H 4625 5050 50  0000 L CNN
F 1 "0.1uF" H 4625 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4638 4800 30  0001 C CNN
F 3 "" H 4600 4950 60  0000 C CNN
	1    4600 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 56BE6441
P 900 900
F 0 "P3" H 900 1100 50  0000 C CNN
F 1 "POWER" V 1000 900 50  0000 C CNN
F 2 "Connect:bornier3" H 900 900 50  0001 C CNN
F 3 "" H 900 900 50  0000 C CNN
F 4 "OSTTC032162" H 900 900 60  0001 C CNN "Mfg_Part_No"
	1    900  900 
	-1   0    0    -1  
$EndComp
Text GLabel 1300 900  2    60   Input ~ 0
+5V
$Comp
L LED LED1
U 1 1 56BEF996
P 1300 1500
F 0 "LED1" H 1300 1600 50  0000 C CNN
F 1 "+5V" H 1300 1400 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1300 1500 60  0001 C CNN
F 3 "" H 1300 1500 60  0001 C CNN
F 4 "APL3015SGC-F01" H 1300 1500 60  0001 C CNN "Mfg_Part_No"
	1    1300 1500
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 56BEF99C
P 1300 1050
F 0 "R1" V 1380 1050 50  0000 C CNN
F 1 "1k" V 1300 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 1300 1050 60  0001 C CNN
F 3 "" H 1300 1050 60  0001 C CNN
F 4 "RMCF1206FT1K00" H 1300 1050 60  0001 C CNN "Mfg_Part_No"
	1    1300 1050
	1    0    0    -1  
$EndComp
Text GLabel 8150 5200 0    60   Input ~ 0
+5V
$Comp
L R R5
U 1 1 56BF5E85
P 6500 5950
F 0 "R5" V 6580 5950 50  0000 C CNN
F 1 "50m" V 6500 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 6430 5950 30  0001 C CNN
F 3 "" H 6500 5950 30  0000 C CNN
F 4 "ERJ-L1WKF50MU" H 6500 5950 60  0001 C CNN "Mfg_Part_No"
	1    6500 5950
	1    0    0    -1  
$EndComp
Text Notes 4000 4350 0    60   ~ 0
BOOST CONVERTER\nBased on circuit by Nick de Smith http://desmith.net/NMdS/Electronics/NixiePSU.html
$Comp
L R R3
U 1 1 56BFA72F
P 2650 950
F 0 "R3" V 2730 950 50  0000 C CNN
F 1 "5.1k" V 2650 950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2580 950 30  0001 C CNN
F 3 "" H 2650 950 30  0000 C CNN
F 4 "RMCF1206JT5K10" H 2650 950 60  0001 C CNN "Mfg_Part_No"
	1    2650 950 
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56BFBDAA
P 2950 950
F 0 "R4" V 3030 950 50  0000 C CNN
F 1 "5.1k" V 2950 950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2880 950 30  0001 C CNN
F 3 "" H 2950 950 30  0000 C CNN
F 4 "RMCF1206JT5K10" H 2950 950 60  0001 C CNN "Mfg_Part_No"
	1    2950 950 
	1    0    0    -1  
$EndComp
Text GLabel 4250 800  2    60   Input ~ 0
+5V
Text GLabel 5600 1550 0    60   Input ~ 0
D4/SHDN
$Comp
L BNC P4
U 1 1 56C01A7F
P 10750 1500
F 0 "P4" H 10760 1620 50  0000 C CNN
F 1 "VOUT" V 10860 1440 50  0000 C CNN
F 2 "footprints:JACK_SMA" H 10750 1500 60  0001 C CNN
F 3 "" H 10750 1500 60  0000 C CNN
F 4 "5-1814400-1" H 10750 1500 60  0001 C CNN "Mfg_Part_No"
	1    10750 1500
	1    0    0    -1  
$EndComp
Text GLabel 5600 2450 0    60   Input ~ 0
D10/MCP41050_CS
Text Notes 2950 700  0    60   ~ 0
I2C LEVEL SHIFTING
Text GLabel 5150 5300 0    60   Input ~ 0
D4/SHDN
Text GLabel 5600 2000 0    60   Input ~ 0
D7/DRIVER_LO
Text GLabel 7600 2600 2    60   Input ~ 0
A0/SHORT_CHK
Text GLabel 7600 2450 2    60   Input ~ 0
A1/HV_FB
Text GLabel 8550 5800 2    60   Input ~ 0
D10/MCP41050_CS
Text GLabel 5600 1850 0    60   Input ~ 0
D6/DRIVER_HI
Text GLabel 5600 1700 0    60   Input ~ 0
D5/LED
Text GLabel 8550 5600 2    60   Input ~ 0
D13/SCK
Text GLabel 8550 5700 2    60   Input ~ 0
D11/MOSI
$Comp
L R R8
U 1 1 56C13B29
P 9550 5100
F 0 "R8" V 9630 5100 50  0000 C CNN
F 1 "1M" V 9550 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9480 5100 30  0001 C CNN
F 3 "" H 9550 5100 30  0000 C CNN
F 4 "HVCB1206KDL2M00" H 9550 5100 60  0001 C CNN "Mfg_Part_No"
	1    9550 5100
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 56C13BEC
P 9550 6100
F 0 "R9" V 9630 6100 50  0000 C CNN
F 1 "20k" V 9550 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9480 6100 30  0001 C CNN
F 3 "" H 9550 6100 30  0000 C CNN
F 4 "RC1206FR-0739KL" H 9550 6100 60  0001 C CNN "Mfg_Part_No"
	1    9550 6100
	-1   0    0    1   
$EndComp
Text GLabel 9550 5350 0    60   Input ~ 0
A1/HV_FB
$Comp
L R R17
U 1 1 56C16200
P 10400 2000
F 0 "R17" V 10480 2000 50  0000 C CNN
F 1 "51k" V 10400 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10330 2000 30  0001 C CNN
F 3 "" H 10400 2000 30  0000 C CNN
F 4 "RC1206FR-0751KL" H 10400 2000 60  0001 C CNN "Mfg_Part_No"
	1    10400 2000
	-1   0    0    1   
$EndComp
Text GLabel 10400 2150 2    60   Input ~ 0
+5V
$Comp
L AQW216 U5
U 1 1 56C16511
P 10000 1500
F 0 "U5" H 10000 1850 60  0000 C CNN
F 1 "AQW216" H 10000 1145 60  0000 C CNN
F 2 "SMD_Packages:DIP-8_SMD" H 10000 1500 60  0001 C CNN
F 3 "" H 10000 1500 60  0000 C CNN
F 4 "AQW216EHA" H 10000 1500 60  0001 C CNN "Mfg_Part_No"
	1    10000 1500
	1    0    0    -1  
$EndComp
Text GLabel 10400 1250 2    60   Input ~ 0
VOUT
Text GLabel 5550 1400 0    60   Input ~ 0
D3/OUTPUT_SELECT
Text GLabel 9350 800  2    60   Input ~ 0
A3/OUTPUT_SELECT
$Comp
L HV7802 U4
U 1 1 56BEB19A
P 10600 5550
F 0 "U4" H 10600 5200 60  0000 C CNN
F 1 "HV7802" H 10600 5550 60  0000 C CNN
F 2 "footprints:MSOP-8" H 10600 5550 60  0001 C CNN
F 3 "" H 10600 5550 60  0000 C CNN
F 4 " HV7802MG-G" H 10600 5550 60  0001 C CNN "Mfg_Part_No"
	1    10600 5550
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 56BEB254
P 10600 5000
F 0 "R13" V 10500 5000 50  0000 C CNN
F 1 "5.1k" V 10600 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10530 5000 30  0001 C CNN
F 3 "" H 10600 5000 30  0000 C CNN
F 4 "RMCF1206JT5K10" H 10600 5000 60  0001 C CNN "Mfg_Part_No"
	1    10600 5000
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 56BEC206
P 10750 4800
F 0 "R14" V 10650 4800 50  0000 C CNN
F 1 "5.1" V 10750 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10680 4800 30  0001 C CNN
F 3 "" H 10750 4800 30  0000 C CNN
F 4 "RC1206FR-075R1L" H 10750 4800 60  0001 C CNN "Mfg_Part_No"
	1    10750 4800
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 56BEC2BD
P 10900 5000
F 0 "R16" V 10800 5000 50  0000 C CNN
F 1 "100k" V 10900 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10830 5000 30  0001 C CNN
F 3 "" H 10900 5000 30  0000 C CNN
F 4 "RMCF1206FT100K" H 10900 5000 60  0001 C CNN "Mfg_Part_No"
	1    10900 5000
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 56BECCAC
P 10750 6100
F 0 "R15" V 10830 6100 50  0000 C CNN
F 1 "51k" V 10750 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10680 6100 30  0001 C CNN
F 3 "" H 10750 6100 30  0000 C CNN
F 4 "RC1206FR-0751KL" H 10750 6100 60  0001 C CNN "Mfg_Part_No"
	1    10750 6100
	-1   0    0    1   
$EndComp
Text GLabel 5600 1250 0    60   Input ~ 0
D2/SERVO
$Comp
L R R10
U 1 1 56BF2A44
P 9150 1200
F 0 "R10" V 9230 1200 50  0000 C CNN
F 1 "4.75k" V 9150 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9080 1200 30  0001 C CNN
F 3 "" H 9150 1200 30  0000 C CNN
F 4 "RC1206FR-074K75L" H 9150 1200 60  0001 C CNN "Mfg_Part_No"
	1    9150 1200
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 56BF2F38
P 9500 1100
F 0 "R12" V 9580 1100 50  0000 C CNN
F 1 "200" V 9500 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9430 1100 30  0001 C CNN
F 3 "" H 9500 1100 30  0000 C CNN
F 4 "RC1206FR-07374RL" H 9500 1100 60  0001 C CNN "Mfg_Part_No"
	1    9500 1100
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 56BF3094
P 9450 1750
F 0 "R11" V 9530 1750 50  0000 C CNN
F 1 "200" V 9450 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9380 1750 30  0001 C CNN
F 3 "" H 9450 1750 30  0000 C CNN
F 4 "RC1206FR-07374RL" H 9450 1750 60  0001 C CNN "Mfg_Part_No"
	1    9450 1750
	0    -1   -1   0   
$EndComp
Text GLabel 9300 1750 0    60   Input ~ 0
GND
Text GLabel 10750 1700 2    60   Input ~ 0
GND
Text Notes 8950 650  0    60   ~ 0
OUTPUT SELECT
NoConn ~ 1350 3050
Text GLabel 10900 6350 0    60   Input ~ 0
A2/CURRENT_SENSE
Text GLabel 7600 2300 2    60   Input ~ 0
A2/CURRENT_SENSE
Text GLabel 10400 1850 2    60   Input ~ 0
A0/SHORT_CHK
$Comp
L C C8
U 1 1 56C02E02
P 8300 5200
F 0 "C8" V 8250 5250 50  0000 L CNN
F 1 "0.1uF" V 8150 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8300 5200 60  0001 C CNN
F 3 "" H 8300 5200 60  0001 C CNN
F 4 "C1206C104K5RACTU" H 8300 5200 60  0001 C CNN "Mfg_Part_No"
	1    8300 5200
	0    1    1    0   
$EndComp
Text GLabel 8550 5200 2    60   Input ~ 0
GND
$Comp
L CONN_01X02 P5
U 1 1 56C3639B
P 2700 2200
F 0 "P5" H 2700 2350 50  0000 C CNN
F 1 "LIGHT" V 2800 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2700 2200 50  0001 C CNN
F 3 "" H 2700 2200 50  0000 C CNN
F 4 "0705430036" H 2700 2200 60  0001 C CNN "Mfg_Part_No"
	1    2700 2200
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 56C364CC
P 3650 2200
F 0 "P6" H 3650 2400 50  0000 C CNN
F 1 "MAGNET" V 3750 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3650 2200 50  0001 C CNN
F 3 "" H 3650 2200 50  0000 C CNN
F 4 "0705430037" H 3650 2200 60  0001 C CNN "Mfg_Part_No"
	1    3650 2200
	-1   0    0    1   
$EndComp
Text Notes 2800 2050 0    60   ~ 0
LIGHT
Text Notes 3800 2000 0    60   ~ 0
MAGNET
Text GLabel 2900 2150 2    60   Input ~ 0
+12V
Text GLabel 2500 2550 0    60   Input ~ 0
D5/LED
Text GLabel 3100 2750 3    60   Input ~ 0
GND
Text GLabel 3850 2100 2    60   Input ~ 0
D2/SERVO
Text GLabel 3850 2200 2    60   Input ~ 0
+5V
Text GLabel 3850 2300 2    60   Input ~ 0
GND
Wire Wire Line
	1700 800  1700 900 
Wire Wire Line
	1700 1200 1700 1300
Wire Wire Line
	5150 6250 5150 5600
Connection ~ 5150 6250
Wire Wire Line
	6500 6250 6500 6100
Wire Wire Line
	6500 4500 6500 5050
Connection ~ 6500 6250
Wire Wire Line
	5650 6250 5650 5850
Wire Wire Line
	6500 5450 6500 5800
Wire Wire Line
	6200 5300 6150 5300
Wire Wire Line
	6150 5400 6150 5450
Wire Wire Line
	6150 5450 6500 5450
Connection ~ 6500 5450
Connection ~ 5700 4500
Wire Wire Line
	1300 1200 1300 1300
Connection ~ 1300 1700
Wire Wire Line
	4800 6250 4800 6100
Wire Wire Line
	4800 5800 4800 5400
Wire Wire Line
	4800 5400 5150 5400
Connection ~ 5650 6250
Connection ~ 6500 4800
Wire Wire Line
	7550 5900 7550 5800
Wire Wire Line
	7550 5800 7750 5800
Connection ~ 7550 5600
Wire Wire Line
	7550 6250 7550 6200
Wire Wire Line
	8150 6250 8150 6100
Connection ~ 7550 6250
Connection ~ 8150 6250
Wire Wire Line
	7150 5250 7150 4800
Connection ~ 7150 4800
Wire Wire Line
	7150 6250 7150 5550
Connection ~ 7150 6250
Wire Wire Line
	6150 5600 7750 5600
Connection ~ 7550 4800
Wire Wire Line
	6500 4800 6700 4800
Wire Wire Line
	7750 5800 7750 5700
Connection ~ 7750 5800
Wire Wire Line
	3750 800  4250 800 
Wire Wire Line
	7550 4800 7550 5050
Wire Wire Line
	7550 5350 7550 5600
Connection ~ 9550 6250
Connection ~ 9550 4800
Wire Wire Line
	10400 1450 10400 1550
Wire Wire Line
	10400 1500 10600 1500
Connection ~ 10400 1500
Wire Wire Line
	10450 6250 10450 5950
Connection ~ 10450 6250
Wire Wire Line
	10600 4800 10600 4850
Wire Wire Line
	10900 4800 10900 4850
Connection ~ 10600 4800
Wire Wire Line
	10850 5150 10900 5150
Wire Wire Line
	9150 950  9500 950 
Wire Wire Line
	9500 1250 9600 1250
Wire Wire Line
	9600 1450 9600 1550
Wire Wire Line
	9350 800  9350 1450
Wire Wire Line
	9150 1450 9600 1450
Connection ~ 9350 1450
Wire Wire Line
	10400 1750 10400 1850
Wire Wire Line
	8150 5300 8150 5200
Wire Wire Line
	8550 5200 8450 5200
Wire Wire Line
	9150 1050 9150 950 
Wire Wire Line
	9150 1350 9150 1450
Wire Wire Line
	4300 6250 10750 6250
Wire Wire Line
	7000 4800 10600 4800
Wire Wire Line
	9550 5950 9550 5250
Wire Wire Line
	9550 4950 9550 4800
Wire Wire Line
	9750 5350 9750 4800
Connection ~ 9750 4800
Wire Wire Line
	9750 5650 9750 6250
Connection ~ 9750 6250
Wire Wire Line
	10350 5150 10350 4800
Connection ~ 10350 4800
Wire Wire Line
	2900 2250 3100 2250
$Comp
L CP C1
U 1 1 56BE9600
P 4300 4950
F 0 "C1" H 4325 5050 50  0000 L CNN
F 1 "10uF" H 4325 4850 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_Reflow" H 4338 4800 30  0001 C CNN
F 3 "" H 4300 4950 60  0000 C CNN
F 4 "T494D106M025AT" H 4300 4950 60  0001 C CNN "Mfg_Part_No"
	1    4300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4900 5700 4800
Connection ~ 4050 800 
Wire Wire Line
	4300 5100 4300 6250
Connection ~ 4800 6250
Wire Wire Line
	4600 5100 4600 6250
Connection ~ 4600 6250
Wire Wire Line
	4300 4800 4300 4500
Wire Wire Line
	4300 4500 5900 4500
Wire Wire Line
	5300 5050 5650 5050
Wire Wire Line
	5300 5050 5300 4500
Connection ~ 5300 4500
Wire Wire Line
	4600 4800 4600 4500
Connection ~ 4600 4500
Text GLabel 5700 4900 0    60   Input ~ 0
GND
Wire Wire Line
	10750 5950 10900 5950
Wire Wire Line
	10900 5950 10900 6350
Wire Wire Line
	1100 800  1700 800 
Wire Wire Line
	1300 900  1100 900 
Wire Wire Line
	1100 1000 1100 1700
Wire Wire Line
	1100 1700 1700 1700
Wire Wire Line
	3100 2250 3100 2350
Text Notes 4200 7450 0    60   ~ 0
Q1 should be selected for low Qg, Rdson & Coss\nR6, R8, C7 and C9 must be rated at >240V\nD1 should be an ultra-fast (<50ns) recovery, 1A 240V)\nC1 & C6 should be a low ESR type (e.g., AVX TPS series)\nC1 & C2 should be sited very close to pin 2 (VCC) of U2\nC7 should be low ESR (<3ohms and rated >240V)\nIf you have stability issues, a 100pF 250 V ceramic cap\n  could be soldered on top of R8\nL1 should be 2A rated (e.g., EPCOS B82479 series\n  for 50mA output\nR5 must be capable of handling at least 2A
$Comp
L CONN_01X05 P7
U 1 1 5710F690
P 1250 6250
F 0 "P7" H 1250 6550 50  0000 C CNN
F 1 "CONN_01X05" V 1350 6250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 1250 6250 60  0001 C CNN
F 3 "" H 1250 6250 60  0000 C CNN
	1    1250 6250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P8
U 1 1 5710F76D
P 1250 6850
F 0 "P8" H 1250 7050 50  0000 C CNN
F 1 "CONN_01X03" V 1350 6850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1250 6850 60  0001 C CNN
F 3 "" H 1250 6850 60  0000 C CNN
	1    1250 6850
	-1   0    0    -1  
$EndComp
Text GLabel 1450 6950 2    60   Input ~ 0
HV
Text GLabel 1450 6750 2    60   Input ~ 0
GND
Text GLabel 1450 6850 2    60   Input ~ 0
VOUT
Text GLabel 1450 6350 2    60   Input ~ 0
D7/DRIVER_LO
Text GLabel 1450 6050 2    60   Input ~ 0
+12V
Text GLabel 1450 6150 2    60   Input ~ 0
GND
Text GLabel 1450 6450 2    60   Input ~ 0
+5V
Text Notes 1150 5850 0    60   ~ 0
HV SIGNAL GENERATOR HEADERS
Text Notes 1800 6150 0    60   ~ 0
Breakout board switches HV\nto produce an AC signal (VOUT)
$Comp
L Q_NPN_BCE Q2
U 1 1 57112CE3
P 3000 2550
F 0 "Q2" H 3300 2600 50  0000 R CNN
F 1 "TIP120" H 3450 2500 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 3200 2650 50  0001 C CNN
F 3 "" H 3000 2550 50  0000 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 57113011
P 2650 2550
F 0 "R18" V 2730 2550 50  0000 C CNN
F 1 "1k" V 2650 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2580 2550 50  0001 C CNN
F 3 "" H 2650 2550 50  0000 C CNN
	1    2650 2550
	0    1    1    0   
$EndComp
$Comp
L Teensy_3.1 U1
U 1 1 57118929
P 6600 2100
F 0 "U1" H 6650 3150 60  0000 C CNN
F 1 "Teensy_3.1" H 6700 3600 60  0000 C CNN
F 2 "footprints:Teensy-3.1" H 6700 2100 60  0001 C CNN
F 3 "" H 6700 2100 60  0000 C CNN
	1    6600 2100
	1    0    0    -1  
$EndComp
NoConn ~ 1350 2750
NoConn ~ 1350 2850
NoConn ~ 1350 2950
NoConn ~ 1350 2250
$Comp
L 2N7002 Q3
U 1 1 57118EC1
P 3300 1150
F 0 "Q3" H 3300 1001 40  0000 R CNN
F 1 "2N7002" H 3300 1300 40  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3170 1252 29  0000 C CNN
F 3 "" H 3300 1150 60  0000 C CNN
	1    3300 1150
	0    1    1    0   
$EndComp
$Comp
L 2N7002 Q4
U 1 1 57118F82
P 3650 1550
F 0 "Q4" H 3650 1401 40  0000 R CNN
F 1 "2N7002" H 3650 1700 40  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3520 1652 29  0000 C CNN
F 3 "" H 3650 1550 60  0000 C CNN
	1    3650 1550
	0    1    1    0   
$EndComp
Text GLabel 4150 1250 2    60   Input ~ 0
SDA_5V
Text GLabel 4150 1650 2    60   Input ~ 0
SCL_5V
Wire Wire Line
	3500 1250 4150 1250
Connection ~ 3750 1250
Wire Wire Line
	3850 1650 4150 1650
Text GLabel 2650 800  0    60   Input ~ 0
+3.3V
Wire Wire Line
	3600 800  3600 1350
$Comp
L R R19
U 1 1 57119D78
P 3750 950
F 0 "R19" V 3830 950 50  0000 C CNN
F 1 "5.1k" V 3750 950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3680 950 30  0001 C CNN
F 3 "" H 3750 950 30  0000 C CNN
F 4 "RMCF1206JT5K10" H 3750 950 60  0001 C CNN "Mfg_Part_No"
	1    3750 950 
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 57119D7F
P 4050 950
F 0 "R20" V 4130 950 50  0000 C CNN
F 1 "5.1k" V 4050 950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3980 950 30  0001 C CNN
F 3 "" H 4050 950 30  0000 C CNN
F 4 "RMCF1206JT5K10" H 4050 950 60  0001 C CNN "Mfg_Part_No"
	1    4050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 950  3250 800 
Connection ~ 3250 800 
Connection ~ 2950 800 
Connection ~ 2650 800 
Wire Wire Line
	2650 800  3600 800 
Wire Wire Line
	2650 1100 2650 1250
Wire Wire Line
	2650 1250 3100 1250
Wire Wire Line
	3750 1250 3750 1100
Wire Wire Line
	4050 1100 4050 1650
Connection ~ 4050 1650
Text GLabel 2650 1250 0    60   Input ~ 0
SDA_3.3V
Text GLabel 2650 1650 0    60   Input ~ 0
SCL_3.3V
Wire Wire Line
	2650 1650 3450 1650
Wire Wire Line
	2950 1100 2950 1650
Connection ~ 2950 1650
Text GLabel 7600 2000 2    60   Input ~ 0
SDA_3.3V
Text GLabel 7600 1850 2    60   Input ~ 0
SCL_3.3V
Text GLabel 1450 6250 2    60   Input ~ 0
D6/DRIVER_HI
Text GLabel 5600 800  0    60   Input ~ 0
GND
Text GLabel 7600 1100 2    60   Input ~ 0
+3.3V
Text GLabel 9150 950  0    60   Input ~ 0
+3.3V
NoConn ~ 5600 950 
NoConn ~ 5600 1100
NoConn ~ 5600 2150
NoConn ~ 5600 2300
NoConn ~ 6350 3300
Text GLabel 6500 3300 3    60   Input ~ 0
+3.3V
Text GLabel 6650 3300 3    60   Input ~ 0
GND
NoConn ~ 6800 3300
NoConn ~ 6950 3300
NoConn ~ 7600 2150
NoConn ~ 7600 1700
NoConn ~ 7600 1550
NoConn ~ 7600 1400
NoConn ~ 7600 1250
NoConn ~ 7600 950 
NoConn ~ 7600 800 
$EndSCHEMATC
