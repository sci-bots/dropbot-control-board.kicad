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
LIBS:hv_signal_generator-cache
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
Text Notes 1050 2000 0    60   ~ 0
COMMUNICATION\nBUS
Text GLabel 2150 1700 2    60   Input ~ 0
GND
Text GLabel 2150 800  2    60   Input ~ 0
+12V
Text Notes 1100 650  0    60   ~ 0
POWER
$Comp
L LED LED2
U 1 1 52E82588
P 2150 1500
F 0 "LED2" H 2150 1600 50  0000 C CNN
F 1 "+12V" H 2150 1400 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2150 1500 60  0001 C CNN
F 3 "" H 2150 1500 60  0001 C CNN
F 4 "APL3015SGC-F01" H 2150 1500 60  0001 C CNN "Mfg_Part_No"
	1    2150 1500
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 52E82589
P 2150 1050
F 0 "R2" V 2230 1050 50  0000 C CNN
F 1 "2k" V 2150 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 2150 1050 60  0001 C CNN
F 3 "" H 2150 1050 60  0001 C CNN
F 4 "RMCF1206FT2K00" H 2150 1050 60  0001 C CNN "Mfg_Part_No"
	1    2150 1050
	1    0    0    -1  
$EndComp
Text GLabel 5050 1600 0    60   Input ~ 0
GND
Text GLabel 2000 4350 0    60   Input ~ 0
RST
Text GLabel 5050 1200 0    60   Input ~ 0
RST
$Comp
L ATMEGA8-P IC1
U 1 1 52E82590
P 5950 2300
F 0 "IC1" H 5250 3550 50  0000 L BNN
F 1 "ATMEG328PU" H 6000 850 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm_LongPads" H 6450 825 50  0001 C CNN
F 3 "" H 5950 2300 60  0001 C CNN
F 4 "ATMEGA328P-PU" H 5950 2300 60  0001 C CNN "Mfg_Part_No"
	1    5950 2300
	1    0    0    -1  
$EndComp
Text GLabel 2000 3850 0    60   Input ~ 0
+5V
Text GLabel 1350 3950 2    60   Input ~ 0
+5V_USB
Text GLabel 5950 850  0    60   Input ~ 0
+5V
Text GLabel 1350 4150 2    60   Input ~ 0
GND
Text GLabel 2700 4250 2    60   Input ~ 0
GND
Text GLabel 5050 1400 0    60   Input ~ 0
+5V
Text GLabel 5950 3800 0    60   Input ~ 0
GND
Text GLabel 1350 3750 2    60   Input ~ 0
RX
Text GLabel 6950 2700 2    60   Input ~ 0
RX
Text GLabel 6950 2600 2    60   Input ~ 0
TX
Text GLabel 1350 3850 2    60   Input ~ 0
TX
$Comp
L R R20
U 1 1 52E82591
P 2000 4100
F 0 "R20" V 2080 4100 50  0000 C CNN
F 1 "10k" V 2000 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 2000 4100 60  0001 C CNN
F 3 "" H 2000 4100 60  0001 C CNN
F 4 "RMCF1206FT10K0" H 2000 4100 60  0001 C CNN "Mfg_Part_No"
	1    2000 4100
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 52E82593
P 1900 3650
F 0 "C3" V 1950 3750 50  0000 L CNN
F 1 "0.1uF" V 2050 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1900 3650 60  0001 C CNN
F 3 "" H 1900 3650 60  0001 C CNN
F 4 "C1206C104K5RACTU" H 1900 3650 60  0001 C CNN "Mfg_Part_No"
	1    1900 3650
	0    -1   -1   0   
$EndComp
Text Notes 900  3400 0    60   ~ 0
ARDUINO PROGRAMMING INTERFACE
Text GLabel 1350 5100 2    60   Input ~ 0
RST
Text GLabel 1350 5200 2    60   Input ~ 0
GND
Text Notes 1050 4600 0    60   ~ 0
ISP
Text GLabel 6950 1200 2    60   Input ~ 0
D8/S_SCK
Text GLabel 6950 1500 2    60   Input ~ 0
D11/MOSI
Text GLabel 6950 2400 2    60   Input ~ 0
A5/SCL
NoConn ~ 5050 1500
$Comp
L Crystal X1
U 1 1 52E82596
P 4450 2050
F 0 "X1" H 4450 2200 60  0000 C CNN
F 1 "16MHz" H 4450 1900 60  0000 C CNN
F 2 "footprints:SparkFun-HC49U-V" H 4450 2050 60  0001 C CNN
F 3 "~" H 4450 2050 60  0000 C CNN
F 4 "HC49US-16.000MABJ-UB" H 4450 2050 60  0001 C CNN "Mfg_Part_No"
	1    4450 2050
	0    -1   -1   0   
$EndComp
$Comp
L R R19
U 1 1 52E82597
P 4800 2000
F 0 "R19" V 4880 2000 50  0000 C CNN
F 1 "1Meg" V 4800 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 4800 2000 60  0001 C CNN
F 3 "" H 4800 2000 60  0001 C CNN
F 4 "RMCF1206FT1M00" H 4800 2000 60  0001 C CNN "Mfg_Part_No"
	1    4800 2000
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 52E82598
P 4200 1750
F 0 "C10" V 4350 1700 50  0000 L CNN
F 1 "22pF" V 4050 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4200 1750 60  0001 C CNN
F 3 "" H 4200 1750 60  0001 C CNN
F 4 "CL31C220JCCNNNC" H 4200 1750 60  0001 C CNN "Mfg_Part_No"
	1    4200 1750
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 52E82599
P 4200 2350
F 0 "C11" V 4350 2300 50  0000 L CNN
F 1 "22pF" V 4050 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4200 2350 60  0001 C CNN
F 3 "" H 4200 2350 60  0001 C CNN
F 4 "CL31C220JCCNNNC" H 4200 2350 60  0001 C CNN "Mfg_Part_No"
	1    4200 2350
	0    -1   -1   0   
$EndComp
Text GLabel 4000 2050 0    60   Input ~ 0
GND
$Comp
L C C13
U 1 1 52E8259A
P 6100 850
F 0 "C13" V 5950 800 50  0000 L CNN
F 1 "0.1uF" V 6250 800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6100 850 60  0001 C CNN
F 3 "" H 6100 850 60  0001 C CNN
F 4 "C1206C104K5RACTU" H 6100 850 60  0001 C CNN "Mfg_Part_No"
	1    6100 850 
	0    1    1    0   
$EndComp
Text GLabel 1350 4800 2    60   Input ~ 0
+5V
Text GLabel 6950 2300 2    60   Input ~ 0
A4/SDA
Text GLabel 1350 2250 2    60   Input ~ 0
+5V
Text GLabel 1350 2350 2    60   Input ~ 0
GND
Text GLabel 6950 1600 2    60   Input ~ 0
D12/MISO
NoConn ~ 1350 2550
NoConn ~ 1350 2650
$Comp
L JUMPER JP1
U 1 1 52EB0908
P 2200 2650
F 0 "JP1" H 2200 2800 60  0000 C CNN
F 1 "USB_PWR" H 2200 2570 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2200 2650 60  0001 C CNN
F 3 "~" H 2200 2650 60  0000 C CNN
F 4 "M20-9990246" H 2200 2650 60  0001 C CNN "Mfg_Part_No"
	1    2200 2650
	0    -1   -1   0   
$EndComp
Text GLabel 2200 2350 2    60   Input ~ 0
+5V_USB
Text GLabel 2200 2950 2    60   Input ~ 0
+5V
Text Notes 2150 2250 0    60   ~ 0
POWER JUMPERS
Text GLabel 6950 1300 2    60   Input ~ 0
D9/S_MOSI
Text GLabel 6950 1700 2    60   Input ~ 0
D13/SCK
Text GLabel 6250 850  2    60   Input ~ 0
GND
Text GLabel 1350 2150 2    60   Input ~ 0
A4/SDA
Text GLabel 1350 2450 2    60   Input ~ 0
A5/SCL
Text GLabel 1350 5000 2    60   Input ~ 0
D11/MOSI
Text GLabel 1350 2850 2    60   Input ~ 0
D11/MOSI
Text GLabel 1350 2950 2    60   Input ~ 0
D12/MISO
Text GLabel 1350 4700 2    60   Input ~ 0
D12/MISO
Text GLabel 1350 4900 2    60   Input ~ 0
D13/SCK
Text GLabel 1350 2750 2    60   Input ~ 0
D13/SCK
$Comp
L CONN_01X06 P2
U 1 1 56BA1FD9
P 1150 4950
F 0 "P2" H 1150 5300 50  0000 C CNN
F 1 "ISP" V 1250 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 1150 4950 60  0001 C CNN
F 3 "" H 1150 4950 60  0000 C CNN
F 4 "M20-9980346" H 1150 4950 60  0001 C CNN "Mfg_Part_No"
	1    1150 4950
	-1   0    0    1   
$EndComp
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
L CONN_01X06 P1
U 1 1 56BA3316
P 1150 3900
F 0 "P1" H 1150 4250 50  0000 C CNN
F 1 "FTDI_USB" V 1250 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06" H 1150 3900 60  0001 C CNN
F 3 "" H 1150 3900 60  0000 C CNN
F 4 "PRPC006SBAN-M71RC" H 1150 3900 60  0001 C CNN "Mfg_Part_No"
	1    1150 3900
	-1   0    0    1   
$EndComp
$Comp
L Switch_DPST SW1
U 1 1 56BA66EC
P 2400 4050
F 0 "SW1" H 2400 4400 50  0000 C CNN
F 1 "RESET" H 2400 3750 50  0000 C CNN
F 2 "footprints:SW_PUSH_6mm" H 2400 4050 60  0001 C CNN
F 3 "" H 2400 4050 60  0000 C CNN
F 4 "PTS645SK43 LFS" H 2400 4050 60  0001 C CNN "Mfg_Part_No"
	1    2400 4050
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56BE95FE
P 4300 5950
F 0 "C5" H 4325 6050 50  0000 L CNN
F 1 "0.1uF" H 4325 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4338 5800 30  0001 C CNN
F 3 "" H 4300 5950 60  0000 C CNN
	1    4300 5950
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 56BE9601
P 5200 4650
F 0 "C6" H 5225 4750 50  0000 L CNN
F 1 "100uF,35V" H 5225 4550 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeE_EIA-7360_Reflow" H 5238 4500 30  0001 C CNN
F 3 "" H 5200 4650 60  0000 C CNN
F 4 "TAJE107K020RNJ" H 5200 4650 60  0001 C CNN "Mfg_Part_No"
	1    5200 4650
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 56BE9603
P 5700 4500
F 0 "L1" V 5650 4500 50  0000 C CNN
F 1 "100uH" V 5800 4500 50  0000 C CNN
F 2 "footprints:DU1971" H 5700 4500 60  0001 C CNN
F 3 "" H 5700 4500 60  0000 C CNN
F 4 "B82479-A1-104M" H 5700 4500 60  0001 C CNN "Mfg_Part_No"
	1    5700 4500
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 56BE9605
P 6350 4800
F 0 "D1" H 6350 4900 50  0000 C CNN
F 1 "ES2F" H 6350 4700 50  0000 C CNN
F 2 "Diodes_SMD:DO-214BA" H 6350 4800 60  0001 C CNN
F 3 "" H 6350 4800 60  0000 C CNN
F 4 "ES2F-E3/52T" H 6350 4800 60  0001 C CNN "Mfg_Part_No"
	1    6350 4800
	-1   0    0    1   
$EndComp
$Comp
L CP C7
U 1 1 56BE9606
P 6650 5400
F 0 "C7" H 6675 5500 50  0000 L CNN
F 1 "10uF,250V" H 6675 5300 50  0000 C TNN
F 2 "Capacitors_SMD:c_elec_10x10" H 6688 5250 30  0001 C CNN
F 3 "" H 6650 5400 60  0000 C CNN
F 4 "EEV-EB2E100Q" H 6650 5400 60  0001 C CNN "Mfg_Part_No"
	1    6650 5400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56BE9607
P 7050 6050
F 0 "R7" V 7130 6050 50  0000 C CNN
F 1 "10k" V 7050 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6980 6050 30  0001 C CNN
F 3 "" H 7050 6050 30  0000 C CNN
F 4 "RMCF1206FT10K0" H 7050 6050 60  0001 C CNN "Mfg_Part_No"
	1    7050 6050
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56BE9608
P 7050 5200
F 0 "R6" V 7130 5200 50  0000 C CNN
F 1 "2M" V 7050 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6980 5200 30  0001 C CNN
F 3 "" H 7050 5200 30  0000 C CNN
F 4 "HVCB1206KDL2M00" H 7050 5200 60  0001 C CNN "Mfg_Part_No"
	1    7050 5200
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 56BE9609
P 9250 5500
F 0 "C9" H 9275 5600 50  0000 L CNN
F 1 "100nF,250V" H 9275 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1812" H 9288 5350 30  0001 C CNN
F 3 "" H 9250 5500 60  0000 C CNN
F 4 "ECW-U2104V16 " H 9250 5500 60  0001 C CNN "Mfg_Part_No"
	1    9250 5500
	1    0    0    -1  
$EndComp
$Comp
L MCP41050 U3
U 1 1 56BE960A
P 7650 5700
F 0 "U3" H 7400 6050 50  0000 L CNN
F 1 "MCP41050" H 7750 6050 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7650 5700 60  0001 C CNN
F 3 "" H 7650 5700 60  0000 C CNN
F 4 "MCP41050-I/SN " H 7650 5700 60  0001 C CNN "Mfg_Part_No"
	1    7650 5700
	-1   0    0    -1  
$EndComp
$Comp
L MAX1771 U2
U 1 1 56BE960B
P 5150 5450
F 0 "U2" H 4950 5200 60  0000 C CNN
F 1 "MAX1771" H 5400 5200 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5100 5200 60  0001 C CNN
F 3 "" H 5100 5200 60  0000 C CNN
F 4 "MAX1771ESA+ " H 5150 5450 60  0001 C CNN "Mfg_Part_No"
	1    5150 5450
	1    0    0    -1  
$EndComp
$Comp
L IRF644PBF Q1
U 1 1 56BE960C
P 5900 5250
F 0 "Q1" H 6100 5325 50  0000 L CNN
F 1 "IRF644PBF" H 6100 5250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 6100 5175 50  0001 L CIN
F 3 "" H 5900 5250 50  0000 L CNN
F 4 "IRF644PBF" H 5900 5250 60  0001 C CNN "Mfg_Part_No"
	1    5900 5250
	1    0    0    -1  
$EndComp
Text GLabel 3800 4500 0    60   Input ~ 0
+12V
Text GLabel 3800 6200 0    60   Input ~ 0
GND
Text GLabel 10400 4800 2    60   Input ~ 0
HV
$Comp
L CP C2
U 1 1 56BEF332
P 4100 4950
F 0 "C2" H 4125 5050 50  0000 L CNN
F 1 "0.1uF" H 4125 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4138 4800 30  0001 C CNN
F 3 "" H 4100 4950 60  0000 C CNN
	1    4100 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 56BE6441
P 1350 900
F 0 "P3" H 1350 1100 50  0000 C CNN
F 1 "POWER" V 1450 900 50  0000 C CNN
F 2 "Connect:bornier3" H 1350 900 50  0001 C CNN
F 3 "" H 1350 900 50  0000 C CNN
F 4 "OSTTC032162" H 1350 900 60  0001 C CNN "Mfg_Part_No"
	1    1350 900 
	-1   0    0    -1  
$EndComp
Text GLabel 1750 900  2    60   Input ~ 0
+5V
$Comp
L LED LED1
U 1 1 56BEF996
P 1750 1500
F 0 "LED1" H 1750 1600 50  0000 C CNN
F 1 "+5V" H 1750 1400 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1750 1500 60  0001 C CNN
F 3 "" H 1750 1500 60  0001 C CNN
F 4 "APL3015SGC-F01" H 1750 1500 60  0001 C CNN "Mfg_Part_No"
	1    1750 1500
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 56BEF99C
P 1750 1050
F 0 "R1" V 1830 1050 50  0000 C CNN
F 1 "1k" V 1750 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 1750 1050 60  0001 C CNN
F 3 "" H 1750 1050 60  0001 C CNN
F 4 "RMCF1206FT1K00" H 1750 1050 60  0001 C CNN "Mfg_Part_No"
	1    1750 1050
	1    0    0    -1  
$EndComp
Text GLabel 7650 5200 0    60   Input ~ 0
+5V
$Comp
L R R5
U 1 1 56BF5E85
P 6000 5950
F 0 "R5" V 6080 5950 50  0000 C CNN
F 1 "50m" V 6000 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 5930 5950 30  0001 C CNN
F 3 "" H 6000 5950 30  0000 C CNN
F 4 "ERJ-L1WKF50MU" H 6000 5950 60  0001 C CNN "Mfg_Part_No"
	1    6000 5950
	1    0    0    -1  
$EndComp
Text Notes 3500 4350 0    60   ~ 0
BOOST CONVERTER\nBased on circuit by Nick de Smith http://desmith.net/NMdS/Electronics/NixiePSU.html
$Comp
L R R3
U 1 1 56BFA72F
P 4350 3650
F 0 "R3" V 4430 3650 50  0000 C CNN
F 1 "5.1k" V 4350 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4280 3650 30  0001 C CNN
F 3 "" H 4350 3650 30  0000 C CNN
F 4 "RMCF1206JT5K10" H 4350 3650 60  0001 C CNN "Mfg_Part_No"
	1    4350 3650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56BFBDAA
P 4650 3650
F 0 "R4" V 4730 3650 50  0000 C CNN
F 1 "5.1k" V 4650 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4580 3650 30  0001 C CNN
F 3 "" H 4650 3650 30  0000 C CNN
F 4 "RMCF1206JT5K10" H 4650 3650 60  0001 C CNN "Mfg_Part_No"
	1    4650 3650
	1    0    0    -1  
$EndComp
Text GLabel 4850 3500 2    60   Input ~ 0
+5V
Text GLabel 6950 3000 2    60   Input ~ 0
D4/SHDN
$Comp
L BNC P4
U 1 1 56C01A7F
P 10350 2450
F 0 "P4" H 10360 2570 50  0000 C CNN
F 1 "VOUT" V 10460 2390 50  0000 C CNN
F 2 "footprints:JACK_SMA" H 10350 2450 60  0001 C CNN
F 3 "" H 10350 2450 60  0000 C CNN
F 4 "5-1814400-1" H 10350 2450 60  0001 C CNN "Mfg_Part_No"
	1    10350 2450
	1    0    0    -1  
$EndComp
Text GLabel 6950 1400 2    60   Input ~ 0
D10/MCP41050_CS
Text GLabel 4350 3850 0    60   Input ~ 0
A4/SDA
Text Notes 4250 3450 0    60   ~ 0
I2C PULLUPS
Text GLabel 4650 5300 0    60   Input ~ 0
D4/SHDN
Text GLabel 6950 3300 2    60   Input ~ 0
D7/HV513_CS
Text GLabel 6950 2900 2    60   Input ~ 0
D3/A2/CURRENT_SENSE
Text GLabel 6950 1900 2    60   Input ~ 0
A0/SHORT_CHK
Text GLabel 6950 2000 2    60   Input ~ 0
A1/HV_FB
Text GLabel 8050 5800 2    60   Input ~ 0
D10/MCP41050_CS
Text GLabel 6950 3200 2    60   Input ~ 0
D6/BL
Text GLabel 6950 3100 2    60   Input ~ 0
D5/LED
Text GLabel 8050 5600 2    60   Input ~ 0
D8/S_SCK
Text GLabel 8050 5700 2    60   Input ~ 0
D9/S_MOSI
$Comp
L R R8
U 1 1 56C13B29
P 9050 5100
F 0 "R8" V 9130 5100 50  0000 C CNN
F 1 "2M" V 9050 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8980 5100 30  0001 C CNN
F 3 "" H 9050 5100 30  0000 C CNN
F 4 "HVCB1206KDL2M00" H 9050 5100 60  0001 C CNN "Mfg_Part_No"
	1    9050 5100
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 56C13BEC
P 9050 6100
F 0 "R9" V 9130 6100 50  0000 C CNN
F 1 "39k" V 9050 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8980 6100 30  0001 C CNN
F 3 "" H 9050 6100 30  0000 C CNN
F 4 "RC1206FR-0739KL" H 9050 6100 60  0001 C CNN "Mfg_Part_No"
	1    9050 6100
	-1   0    0    1   
$EndComp
Text GLabel 9050 5350 0    60   Input ~ 0
A1/HV_FB
$Comp
L R R17
U 1 1 56C16200
P 10000 2950
F 0 "R17" V 10080 2950 50  0000 C CNN
F 1 "51k" V 10000 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9930 2950 30  0001 C CNN
F 3 "" H 10000 2950 30  0000 C CNN
F 4 "RC1206FR-0751KL" H 10000 2950 60  0001 C CNN "Mfg_Part_No"
	1    10000 2950
	-1   0    0    1   
$EndComp
Text GLabel 10000 3100 2    60   Input ~ 0
+5V
$Comp
L AQW216 U5
U 1 1 56C16511
P 9600 2450
F 0 "U5" H 9600 2800 60  0000 C CNN
F 1 "AQW216" H 9600 2095 60  0000 C CNN
F 2 "SMD_Packages:DIP-8_SMD" H 9600 2450 60  0001 C CNN
F 3 "" H 9600 2450 60  0000 C CNN
F 4 "AQW216EHA" H 9600 2450 60  0001 C CNN "Mfg_Part_No"
	1    9600 2450
	1    0    0    -1  
$EndComp
Text GLabel 10000 2200 2    60   Input ~ 0
VOUT
Text GLabel 6950 2200 2    60   Input ~ 0
A3/OUTPUT_SELECT
Text GLabel 8950 1750 2    60   Input ~ 0
A3/OUTPUT_SELECT
$Comp
L HV7802 U4
U 1 1 56BEB19A
P 10100 5550
F 0 "U4" H 10100 5200 60  0000 C CNN
F 1 "HV7802" H 10100 5550 60  0000 C CNN
F 2 "footprints:MSOP-8" H 10100 5550 60  0001 C CNN
F 3 "" H 10100 5550 60  0000 C CNN
F 4 " HV7802MG-G" H 10100 5550 60  0001 C CNN "Mfg_Part_No"
	1    10100 5550
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 56BEB254
P 10100 5000
F 0 "R13" V 10000 5000 50  0000 C CNN
F 1 "5.1k" V 10100 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10030 5000 30  0001 C CNN
F 3 "" H 10100 5000 30  0000 C CNN
F 4 "RMCF1206JT5K10" H 10100 5000 60  0001 C CNN "Mfg_Part_No"
	1    10100 5000
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 56BEC206
P 10250 4800
F 0 "R14" V 10150 4800 50  0000 C CNN
F 1 "5.1" V 10250 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10180 4800 30  0001 C CNN
F 3 "" H 10250 4800 30  0000 C CNN
F 4 "RC1206FR-075R1L" H 10250 4800 60  0001 C CNN "Mfg_Part_No"
	1    10250 4800
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 56BEC2BD
P 10400 5000
F 0 "R16" V 10300 5000 50  0000 C CNN
F 1 "100k" V 10400 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10330 5000 30  0001 C CNN
F 3 "" H 10400 5000 30  0000 C CNN
F 4 "RMCF1206FT100K" H 10400 5000 60  0001 C CNN "Mfg_Part_No"
	1    10400 5000
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 56BECCAC
P 10250 6100
F 0 "R15" V 10330 6100 50  0000 C CNN
F 1 "51k" V 10250 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10180 6100 30  0001 C CNN
F 3 "" H 10250 6100 30  0000 C CNN
F 4 "RC1206FR-0751KL" H 10250 6100 60  0001 C CNN "Mfg_Part_No"
	1    10250 6100
	-1   0    0    1   
$EndComp
Text GLabel 6950 2800 2    60   Input ~ 0
D2/SERVO
$Comp
L R R10
U 1 1 56BF2A44
P 8750 2150
F 0 "R10" V 8830 2150 50  0000 C CNN
F 1 "4.75k" V 8750 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8680 2150 30  0001 C CNN
F 3 "" H 8750 2150 30  0000 C CNN
F 4 "RC1206FR-074K75L" H 8750 2150 60  0001 C CNN "Mfg_Part_No"
	1    8750 2150
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 56BF2F38
P 9100 2050
F 0 "R12" V 9180 2050 50  0000 C CNN
F 1 "374" V 9100 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9030 2050 30  0001 C CNN
F 3 "" H 9100 2050 30  0000 C CNN
F 4 "RC1206FR-07374RL" H 9100 2050 60  0001 C CNN "Mfg_Part_No"
	1    9100 2050
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 56BF3094
P 9050 2700
F 0 "R11" V 9130 2700 50  0000 C CNN
F 1 "374" V 9050 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8980 2700 30  0001 C CNN
F 3 "" H 9050 2700 30  0000 C CNN
F 4 "RC1206FR-07374RL" H 9050 2700 60  0001 C CNN "Mfg_Part_No"
	1    9050 2700
	0    -1   -1   0   
$EndComp
Text GLabel 8750 1900 0    60   Input ~ 0
+5V
Text GLabel 8900 2700 0    60   Input ~ 0
GND
Text GLabel 10350 2650 2    60   Input ~ 0
GND
Text Notes 8550 1600 0    60   ~ 0
OUTPUT SELECT
NoConn ~ 1350 3050
Text GLabel 10400 6350 0    60   Input ~ 0
D3/A2/CURRENT_SENSE
Text GLabel 6950 2100 2    60   Input ~ 0
D3/A2/CURRENT_SENSE
Text GLabel 10000 2800 2    60   Input ~ 0
A0/SHORT_CHK
$Comp
L C C8
U 1 1 56C02E02
P 7800 5200
F 0 "C8" V 7750 5250 50  0000 L CNN
F 1 "0.1uF" V 7650 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7800 5200 60  0001 C CNN
F 3 "" H 7800 5200 60  0001 C CNN
F 4 "C1206C104K5RACTU" H 7800 5200 60  0001 C CNN "Mfg_Part_No"
	1    7800 5200
	0    1    1    0   
$EndComp
Text GLabel 8050 5200 2    60   Input ~ 0
GND
Text GLabel 4650 3850 2    60   Input ~ 0
A5/SCL
$Comp
L CONN_01X02 P5
U 1 1 56C3639B
P 3150 2400
F 0 "P5" H 3150 2550 50  0000 C CNN
F 1 "LIGHT" V 3250 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3150 2400 50  0001 C CNN
F 3 "" H 3150 2400 50  0000 C CNN
F 4 "0705430036" H 3150 2400 60  0001 C CNN "Mfg_Part_No"
	1    3150 2400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 56C364CC
P 3150 3650
F 0 "P6" H 3150 3850 50  0000 C CNN
F 1 "MAGNET" V 3250 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3150 3650 50  0001 C CNN
F 3 "" H 3150 3650 50  0000 C CNN
F 4 "0705430037" H 3150 3650 60  0001 C CNN "Mfg_Part_No"
	1    3150 3650
	-1   0    0    1   
$EndComp
Text Notes 3250 2250 0    60   ~ 0
LIGHT
Text Notes 3300 3450 0    60   ~ 0
MAGNET
Text GLabel 3350 2350 2    60   Input ~ 0
+12V
Text GLabel 3250 2750 0    60   Input ~ 0
D5/LED
Text GLabel 3550 2950 3    60   Input ~ 0
GND
Text GLabel 3350 3550 2    60   Input ~ 0
D2/SERVO
Text GLabel 3350 3650 2    60   Input ~ 0
+5V
Text GLabel 3350 3750 2    60   Input ~ 0
GND
Wire Wire Line
	1350 3650 1750 3650
Wire Wire Line
	2100 3650 2100 4350
Connection ~ 2100 3850
Connection ~ 2100 4250
Wire Wire Line
	5050 1750 5050 1900
Connection ~ 4800 1750
Wire Wire Line
	5050 2350 5050 2100
Wire Wire Line
	4800 2350 4800 2150
Connection ~ 4800 2350
Wire Wire Line
	4350 2350 5050 2350
Wire Wire Line
	4350 1750 5050 1750
Connection ~ 4450 1750
Connection ~ 4450 2350
Wire Wire Line
	2700 4250 2700 3850
Wire Wire Line
	2050 3650 2100 3650
Wire Wire Line
	2000 3850 2000 3950
Wire Wire Line
	2150 800  2150 900 
Wire Wire Line
	2150 1200 2150 1300
Wire Wire Line
	4000 1750 4050 1750
Wire Wire Line
	4800 1850 4800 1750
Wire Wire Line
	4450 1750 4450 1900
Wire Wire Line
	4450 2200 4450 2350
Wire Wire Line
	4650 6250 4650 5600
Connection ~ 4650 6250
Wire Wire Line
	6000 6250 6000 6100
Wire Wire Line
	6000 4500 6000 5050
Connection ~ 6000 6250
Wire Wire Line
	5150 6250 5150 5850
Wire Wire Line
	6000 5450 6000 5800
Wire Wire Line
	5700 5300 5650 5300
Wire Wire Line
	5650 5400 5650 5450
Wire Wire Line
	5650 5450 6000 5450
Connection ~ 6000 5450
Connection ~ 5200 4500
Wire Wire Line
	1750 1200 1750 1300
Connection ~ 1750 1700
Wire Wire Line
	4300 6250 4300 6100
Wire Wire Line
	4300 5800 4300 5400
Wire Wire Line
	4300 5400 4650 5400
Connection ~ 5150 6250
Connection ~ 6000 4800
Wire Wire Line
	7050 5900 7050 5800
Wire Wire Line
	7050 5800 7250 5800
Connection ~ 7050 5600
Wire Wire Line
	7050 6250 7050 6200
Wire Wire Line
	7650 6250 7650 6100
Connection ~ 7050 6250
Connection ~ 7650 6250
Wire Wire Line
	6650 5250 6650 4800
Connection ~ 6650 4800
Wire Wire Line
	6650 6250 6650 5550
Connection ~ 6650 6250
Wire Wire Line
	5650 5600 7250 5600
Connection ~ 7050 4800
Wire Wire Line
	6000 4800 6200 4800
Wire Wire Line
	7250 5800 7250 5700
Connection ~ 7250 5800
Wire Wire Line
	4350 3500 4850 3500
Wire Wire Line
	7050 4800 7050 5050
Wire Wire Line
	7050 5350 7050 5600
Connection ~ 9050 6250
Connection ~ 9050 4800
Wire Wire Line
	10000 2400 10000 2500
Wire Wire Line
	10000 2450 10200 2450
Connection ~ 10000 2450
Wire Wire Line
	9950 6250 9950 5950
Connection ~ 9950 6250
Wire Wire Line
	10100 4800 10100 4850
Wire Wire Line
	10400 4800 10400 4850
Connection ~ 10100 4800
Wire Wire Line
	10350 5150 10400 5150
Wire Wire Line
	8750 1900 9100 1900
Wire Wire Line
	9100 2200 9200 2200
Wire Wire Line
	9200 2400 9200 2500
Wire Wire Line
	8950 1750 8950 2400
Wire Wire Line
	8750 2400 9200 2400
Connection ~ 8950 2400
Wire Wire Line
	10000 2700 10000 2800
Wire Wire Line
	7650 5300 7650 5200
Wire Wire Line
	8050 5200 7950 5200
Wire Wire Line
	5950 850  5950 900 
Wire Wire Line
	4000 2350 4050 2350
Wire Wire Line
	4000 1750 4000 2350
Wire Wire Line
	4350 3850 4350 3800
Wire Wire Line
	4650 3800 4650 3850
Wire Wire Line
	8750 2000 8750 1900
Wire Wire Line
	8750 2300 8750 2400
Wire Wire Line
	3800 6250 10250 6250
Wire Wire Line
	6500 4800 10100 4800
Wire Wire Line
	9050 5950 9050 5250
Wire Wire Line
	9050 4950 9050 4800
Wire Wire Line
	9250 5350 9250 4800
Connection ~ 9250 4800
Wire Wire Line
	9250 5650 9250 6250
Connection ~ 9250 6250
Wire Wire Line
	9850 5150 9850 4800
Connection ~ 9850 4800
Wire Wire Line
	2000 4250 2000 4350
Wire Wire Line
	2000 4350 2100 4350
Wire Wire Line
	3350 2450 3550 2450
$Comp
L CP C1
U 1 1 56BE9600
P 3800 4950
F 0 "C1" H 3825 5050 50  0000 L CNN
F 1 "10uF" H 3825 4850 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_Reflow" H 3838 4800 30  0001 C CNN
F 3 "" H 3800 4950 60  0000 C CNN
F 4 "T494D106M025AT" H 3800 4950 60  0001 C CNN "Mfg_Part_No"
	1    3800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4900 5200 4800
Connection ~ 4650 3500
NoConn ~ 1350 4050
Wire Wire Line
	3800 5100 3800 6250
Connection ~ 4300 6250
Wire Wire Line
	4100 5100 4100 6250
Connection ~ 4100 6250
Wire Wire Line
	3800 4800 3800 4500
Wire Wire Line
	3800 4500 5400 4500
Wire Wire Line
	4800 5050 5150 5050
Wire Wire Line
	4800 5050 4800 4500
Connection ~ 4800 4500
Wire Wire Line
	4100 4800 4100 4500
Connection ~ 4100 4500
Text GLabel 5200 4900 0    60   Input ~ 0
GND
Wire Wire Line
	10250 5950 10400 5950
Wire Wire Line
	10400 5950 10400 6350
Wire Wire Line
	1550 800  2150 800 
Wire Wire Line
	1750 900  1550 900 
Wire Wire Line
	1550 1000 1550 1700
Wire Wire Line
	1550 1700 2150 1700
$Comp
L Q_NMOS_GDS Q2
U 1 1 56C3FB51
P 3450 2750
F 0 "Q2" H 3750 2800 50  0000 R CNN
F 1 "P16NF06" H 3650 2700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 3650 2850 50  0001 C CNN
F 3 "" H 3450 2750 50  0000 C CNN
F 4 "STP16NF06" H 3450 2750 60  0001 C CNN "Mfg_Part_No"
	1    3450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2450 3550 2550
Text Notes 4050 7400 0    60   ~ 0
Q1 should be selected for low Qg, Rdson & Coss\nR6, R8, C7 and C9 must be rated at >240V\nD1 should be an ultra-fast (<50ns) recovery, 1A 240V)\nC1 & C6 should be a low ESR type (e.g., AVX TPS series)\nC1 & C2 should be sited very close to pin 2 (VCC) of U2\nC7 should be low ESR (<3ohms and rated >240V)\nIf you have stability issues, a 100pF 250 V ceramic cap\n  could be soldered on top of R8\nL1 should be 2A rated (e.g., EPCOS B82479 series\n  for 50mA output\nR5 must be capable of handling at least 2A
$EndSCHEMATC
