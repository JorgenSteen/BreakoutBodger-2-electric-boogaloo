EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Atmega_328_breakout-rescue:ATMEGA328P-AU U4
U 1 1 5A72EFAD
P 3150 2700
F 0 "U4" H 2400 3950 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 3550 1300 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 3150 2700 50  0001 C CIN
F 3 "" H 3150 2700 50  0001 C CNN
	1    3150 2700
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:GND #PWR05
U 1 1 5A72F000
P 2050 3950
F 0 "#PWR05" H 2050 3700 50  0001 C CNN
F 1 "GND" H 2050 3800 50  0000 C CNN
F 2 "" H 2050 3950 50  0001 C CNN
F 3 "" H 2050 3950 50  0001 C CNN
	1    2050 3950
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:VCC #PWR03
U 1 1 5A72F0D5
P 1950 1325
F 0 "#PWR03" H 1950 1175 50  0001 C CNN
F 1 "VCC" H 1950 1475 50  0000 C CNN
F 2 "" H 1950 1325 50  0001 C CNN
F 3 "" H 1950 1325 50  0001 C CNN
	1    1950 1325
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:C_Small C4
U 1 1 5A72F1D1
P 1900 2475
F 0 "C4" H 1910 2545 50  0000 L CNN
F 1 "100n" H 1910 2395 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1900 2475 50  0001 C CNN
F 3 "" H 1900 2475 50  0001 C CNN
	1    1900 2475
	-1   0    0    1   
$EndComp
$Comp
L Atmega_328_breakout-rescue:C_Small C1
U 1 1 5A72F20F
P 1400 2150
F 0 "C1" H 1410 2220 50  0000 L CNN
F 1 "100n" H 1410 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1400 2150 50  0001 C CNN
F 3 "" H 1400 2150 50  0001 C CNN
	1    1400 2150
	-1   0    0    1   
$EndComp
$Comp
L Atmega_328_breakout-rescue:VCC #PWR019
U 1 1 5A72F39F
P 6675 9475
F 0 "#PWR019" H 6675 9325 50  0001 C CNN
F 1 "VCC" H 6675 9625 50  0000 C CNN
F 2 "" H 6675 9475 50  0001 C CNN
F 3 "" H 6675 9475 50  0001 C CNN
	1    6675 9475
	1    0    0    -1  
$EndComp
Text GLabel 7250 10075 2    60   Input ~ 0
AVCC
$Comp
L Atmega_328_breakout-rescue:GND #PWR046
U 1 1 5A72F710
P 15200 9175
F 0 "#PWR046" H 15200 8925 50  0001 C CNN
F 1 "GND" H 15200 9025 50  0000 C CNN
F 2 "" H 15200 9175 50  0001 C CNN
F 3 "" H 15200 9175 50  0001 C CNN
	1    15200 9175
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:GND #PWR028
U 1 1 5A72FA77
P 9125 10325
F 0 "#PWR028" H 9125 10075 50  0001 C CNN
F 1 "GND" H 9125 10175 50  0000 C CNN
F 2 "" H 9125 10325 50  0001 C CNN
F 3 "" H 9125 10325 50  0001 C CNN
	1    9125 10325
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:C_Small C9
U 1 1 5A72FADC
P 9125 10050
F 0 "C9" H 9135 10120 50  0000 L CNN
F 1 "100n" H 9135 9970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9125 10050 50  0001 C CNN
F 3 "" H 9125 10050 50  0001 C CNN
	1    9125 10050
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:C_Small C11
U 1 1 5A7307FE
P 12350 1650
F 0 "C11" H 12360 1720 50  0000 L CNN
F 1 "22p" H 12360 1570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 12350 1650 50  0001 C CNN
F 3 "" H 12350 1650 50  0001 C CNN
	1    12350 1650
	-1   0    0    1   
$EndComp
$Comp
L Atmega_328_breakout-rescue:C_Small C12
U 1 1 5A7309D9
P 12850 1650
F 0 "C12" H 12860 1720 50  0000 L CNN
F 1 "22p" H 12860 1570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 12850 1650 50  0001 C CNN
F 3 "" H 12850 1650 50  0001 C CNN
	1    12850 1650
	-1   0    0    1   
$EndComp
$Comp
L Atmega_328_breakout-rescue:GND #PWR034
U 1 1 5A730B69
P 12575 2091
F 0 "#PWR034" H 12575 1841 50  0001 C CNN
F 1 "GND" H 12575 1941 50  0000 C CNN
F 2 "" H 12575 2091 50  0001 C CNN
F 3 "" H 12575 2091 50  0001 C CNN
	1    12575 2091
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:Ferrite_Bead_Small L3
U 1 1 5A732638
P 7075 10075
F 0 "L3" H 7150 10125 50  0000 L CNN
F 1 "F B" H 7150 10025 50  0000 L CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" V 7005 10075 50  0001 C CNN
F 3 "" H 7075 10075 50  0001 C CNN
	1    7075 10075
	0    1    1    0   
$EndComp
$Comp
L Atmega_328_breakout-rescue:Ferrite_Bead_Small L2
U 1 1 5A732784
P 7075 9800
F 0 "L2" H 7150 9850 50  0000 L CNN
F 1 "F B" H 7150 9750 50  0000 L CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" V 7005 9800 50  0001 C CNN
F 3 "" H 7075 9800 50  0001 C CNN
	1    7075 9800
	0    1    1    0   
$EndComp
$Comp
L Atmega_328_breakout-rescue:R R7
U 1 1 5A7351DB
P 9450 9850
F 0 "R7" V 9530 9850 50  0000 C CNN
F 1 "330" V 9450 9850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 9380 9850 50  0001 C CNN
F 3 "" H 9450 9850 50  0001 C CNN
	1    9450 9850
	0    1    1    0   
$EndComp
$Comp
L Atmega_328_breakout-rescue:AVR-ISP-6 ISP1
U 1 1 5A73544B
P 14625 2250
F 0 "ISP1" H 14520 2490 50  0000 C CNN
F 1 "AVR-ISP-6" H 14360 2020 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" V 14105 2290 50  0001 C CNN
F 3 "" H 14600 2250 50  0001 C CNN
	1    14625 2250
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:GND #PWR045
U 1 1 5A735782
P 15125 2350
F 0 "#PWR045" H 15125 2100 50  0001 C CNN
F 1 "GND" H 15125 2200 50  0000 C CNN
F 2 "" H 15125 2350 50  0001 C CNN
F 3 "" H 15125 2350 50  0001 C CNN
	1    15125 2350
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:VCC #PWR044
U 1 1 5A7357BD
P 15125 2150
F 0 "#PWR044" H 15125 2000 50  0001 C CNN
F 1 "VCC" H 15125 2300 50  0000 C CNN
F 2 "" H 15125 2150 50  0001 C CNN
F 3 "" H 15125 2150 50  0001 C CNN
	1    15125 2150
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:LED D4
U 1 1 5A73AB52
P 13900 6350
F 0 "D4" H 13900 6450 50  0000 C CNN
F 1 "LED" H 13900 6250 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 13900 6350 50  0001 C CNN
F 3 "" H 13900 6350 50  0001 C CNN
	1    13900 6350
	0    -1   -1   0   
$EndComp
$Comp
L Atmega_328_breakout-rescue:R R8
U 1 1 5A73ACF9
P 13900 5950
F 0 "R8" V 13980 5950 50  0000 C CNN
F 1 "1k" V 13901 5951 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 13830 5950 50  0001 C CNN
F 3 "" H 13900 5950 50  0001 C CNN
	1    13900 5950
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:C_Small C14
U 1 1 5A740F21
P 15775 8750
F 0 "C14" H 15785 8820 50  0000 L CNN
F 1 "100n" H 15785 8670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 15775 8750 50  0001 C CNN
F 3 "" H 15775 8750 50  0001 C CNN
	1    15775 8750
	-1   0    0    1   
$EndComp
$Comp
L Atmega_328_breakout-rescue:USB_OTG J28
U 1 1 5A732B01
P 15200 8700
F 0 "J28" H 15000 9150 50  0000 L CNN
F 1 "USB" H 15000 9050 50  0000 L CNN
F 2 "Connectors_USB:USB_Micro-B_Wuerth-629105150521" H 15350 8650 50  0001 C CNN
F 3 "" H 15350 8650 50  0001 C CNN
	1    15200 8700
	-1   0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:+5V #PWR018
U 1 1 5A741988
P 5861 8536
F 0 "#PWR018" H 5861 8386 50  0001 C CNN
F 1 "+5V" H 5861 8676 50  0000 C CNN
F 2 "" H 5861 8536 50  0001 C CNN
F 3 "" H 5861 8536 50  0001 C CNN
	1    5861 8536
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:+3.3V #PWR016
U 1 1 5A7419EA
P 5511 8536
F 0 "#PWR016" H 5511 8386 50  0001 C CNN
F 1 "+3.3V" H 5511 8676 50  0000 C CNN
F 2 "" H 5511 8536 50  0001 C CNN
F 3 "" H 5511 8536 50  0001 C CNN
	1    5511 8536
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:R R3
U 1 1 5A741F80
P 5511 8811
F 0 "R3" V 5591 8811 50  0000 C CNN
F 1 "0R" V 5511 8811 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 5441 8811 50  0001 C CNN
F 3 "" H 5511 8811 50  0001 C CNN
	1    5511 8811
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:R R4
U 1 1 5A742113
P 5861 8811
F 0 "R4" V 5941 8811 50  0000 C CNN
F 1 "0R" V 5861 8811 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 5791 8811 50  0001 C CNN
F 3 "" H 5861 8811 50  0001 C CNN
	1    5861 8811
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:MCP2221 U6
U 1 1 5A743839
P 13025 8700
F 0 "U6" H 13350 9000 60  0000 C CNN
F 1 "MCP2221" H 13000 9000 60  0000 C CNN
F 2 "SMD_Packages:SSOP-14" H 12950 8700 60  0001 C CNN
F 3 "" H 12950 8700 60  0001 C CNN
	1    13025 8700
	1    0    0    -1  
$EndComp
Text Label 12700 9000 2    60   ~ 0
PD0(RX)
Text Label 12700 9100 2    60   ~ 0
PD1(TX)
$Comp
L Atmega_328_breakout-rescue:VCC #PWR033
U 1 1 5A74603E
P 12525 8600
F 0 "#PWR033" H 12525 8450 50  0001 C CNN
F 1 "VCC" H 12525 8750 50  0000 C CNN
F 2 "" H 12525 8600 50  0001 C CNN
F 3 "" H 12525 8600 50  0001 C CNN
	1    12525 8600
	1    0    0    -1  
$EndComp
Text Label 12700 8700 2    60   ~ 0
MCP_GP0
Text Label 12700 8800 2    60   ~ 0
MCP_GP1
Text Label 12700 9200 2    60   ~ 0
MCP_GP2
Text Label 13600 9000 0    60   ~ 0
MCP_SCL
Text Label 13600 9100 0    60   ~ 0
MCP_SCL
$Comp
L Atmega_328_breakout-rescue:GND #PWR039
U 1 1 5A74B5BB
P 13900 6650
F 0 "#PWR039" H 13900 6400 50  0001 C CNN
F 1 "GND" H 13900 6500 50  0000 C CNN
F 2 "" H 13900 6650 50  0001 C CNN
F 3 "" H 13900 6650 50  0001 C CNN
	1    13900 6650
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:Conn_01x08_Female J22
U 1 1 5A754CA0
P 10780 4210
F 0 "J22" H 10530 4610 50  0000 C CNN
F 1 "PORD_connector" V 10905 4235 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 10780 4210 50  0001 C CNN
F 3 "" H 10780 4210 50  0001 C CNN
	1    10780 4210
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:Conn_01x06_Female J19
U 1 1 5A7558EF
P 7850 3100
F 0 "J19" H 7800 2575 50  0000 C CNN
F 1 "Power_connector" V 7950 3050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 7850 3100 50  0001 C CNN
F 3 "" H 7850 3100 50  0001 C CNN
	1    7850 3100
	-1   0    0    1   
$EndComp
$Comp
L Atmega_328_breakout-rescue:Conn_02x05_Odd_Even J26
U 1 1 5A7564A8
P 14450 1100
F 0 "J26" H 14500 1400 50  0000 C CNN
F 1 "Com_header" H 14500 800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 14450 1100 50  0001 C CNN
F 3 "" H 14450 1100 50  0001 C CNN
	1    14450 1100
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:GND #PWR035
U 1 1 5A757879
P 13475 1100
F 0 "#PWR035" H 13475 850 50  0001 C CNN
F 1 "GND" H 13475 950 50  0000 C CNN
F 2 "" H 13475 1100 50  0001 C CNN
F 3 "" H 13475 1100 50  0001 C CNN
	1    13475 1100
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:GND #PWR047
U 1 1 5A757AAC
P 15525 1100
F 0 "#PWR047" H 15525 850 50  0001 C CNN
F 1 "GND" H 15525 950 50  0000 C CNN
F 2 "" H 15525 1100 50  0001 C CNN
F 3 "" H 15525 1100 50  0001 C CNN
	1    15525 1100
	1    0    0    -1  
$EndComp
Text Label 5861 8586 0    60   ~ 0
+5V
Text Label 5511 8586 0    60   ~ 0
+3.3V
Text Label 10130 4610 0    60   ~ 0
PD0(RX)
Text Label 10130 4510 0    60   ~ 0
PD1(TX)
Text Label 10130 4410 0    60   ~ 0
PD2
Text Label 10130 4310 0    60   ~ 0
PD3
Text Label 10130 4210 0    60   ~ 0
PD4
Text Label 10130 4110 0    60   ~ 0
PD5
Text Label 10130 4010 0    60   ~ 0
PD6
Text Label 10130 3910 0    60   ~ 0
PD7
$Comp
L Atmega_328_breakout-rescue:GND #PWR037
U 1 1 5A74E5EF
P 13825 8500
F 0 "#PWR037" H 13825 8250 50  0001 C CNN
F 1 "GND" H 13825 8350 50  0000 C CNN
F 2 "" H 13825 8500 50  0001 C CNN
F 3 "" H 13825 8500 50  0001 C CNN
	1    13825 8500
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:R R6
U 1 1 5A72FC12
P 9125 9475
F 0 "R6" V 9205 9475 50  0000 C CNN
F 1 "4,7k" V 9125 9475 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 9055 9475 50  0001 C CNN
F 3 "" H 9125 9475 50  0001 C CNN
	1    9125 9475
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:VCC #PWR027
U 1 1 5A72FC8E
P 9125 9325
F 0 "#PWR027" H 9125 9175 50  0001 C CNN
F 1 "VCC" H 9125 9475 50  0000 C CNN
F 2 "" H 9125 9325 50  0001 C CNN
F 3 "" H 9125 9325 50  0001 C CNN
	1    9125 9325
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:Conn_01x09 J27
U 1 1 5A755A32
P 15200 3650
F 0 "J27" H 15200 4150 50  0000 C CNN
F 1 "Power terminal" H 15200 3150 50  0000 C CNN
F 2 "jorgen:TerminalBlock_bornier-9_P5.08mm" H 15200 3650 50  0001 C CNN
F 3 "" H 15200 3650 50  0001 C CNN
	1    15200 3650
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:GND #PWR032
U 1 1 5A75CA7B
P 11950 4200
F 0 "#PWR032" H 11950 3950 50  0001 C CNN
F 1 "GND" H 11950 4050 50  0000 C CNN
F 2 "" H 11950 4200 50  0001 C CNN
F 3 "" H 11950 4200 50  0001 C CNN
	1    11950 4200
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:Conn_01x01 J23
U 1 1 5A7639D5
P 12300 3950
F 0 "J23" H 12300 4050 50  0000 C CNN
F 1 "Conn_01x01" H 12300 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 12300 3950 50  0001 C CNN
F 3 "" H 12300 3950 50  0001 C CNN
	1    12300 3950
	-1   0    0    1   
$EndComp
Text Notes 13900 5100 0    60   ~ 0
User Interface. Button and LED
Text Notes 14300 3050 0    60   ~ 0
Power screw Terminal
Text Notes 14200 1850 0    60   ~ 0
ISP Programmer
Text Notes 13650 650  0    60   ~ 0
Communication protocol Pin header\n
Text Notes 10970 2750 0    60   ~ 0
Device connector with open center for connecting:\nServos, sensor, etc. Bodge the center with you selected pin.\n
Text Notes 13700 7975 0    60   ~ 0
USB to serial\n
Text Notes 9050 9050 0    60   ~ 0
Reset button circuit
Text Notes 7250 1400 0    60   ~ 0
Arduino Shield and normal Pin headers
Text Notes 6061 8861 0    60   ~ 0
Connect the selected VCC, not both
$Comp
L Atmega_328_breakout-rescue:C_Small C3
U 1 1 5A76BD1D
P 1725 1500
F 0 "C3" H 1735 1570 50  0000 L CNN
F 1 "100n" H 1735 1420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1725 1500 50  0001 C CNN
F 3 "" H 1725 1500 50  0001 C CNN
	1    1725 1500
	-1   0    0    1   
$EndComp
$Comp
L Atmega_328_breakout-rescue:GND #PWR02
U 1 1 5A76BEC1
P 1725 1600
F 0 "#PWR02" H 1725 1350 50  0001 C CNN
F 1 "GND" H 1725 1450 50  0000 C CNN
F 2 "" H 1725 1600 50  0001 C CNN
F 3 "" H 1725 1600 50  0001 C CNN
	1    1725 1600
	1    0    0    -1  
$EndComp
NoConn ~ 15300 9100
NoConn ~ 13600 9200
NoConn ~ 13600 9100
NoConn ~ 13600 9000
NoConn ~ 12700 9200
NoConn ~ 12700 8800
NoConn ~ 12700 8700
$Comp
L Atmega_328_breakout-rescue:D_Zener D2
U 1 1 5A77CE39
P 5400 9725
F 0 "D2" H 5400 9825 50  0000 C CNN
F 1 "5,5+ Zener" H 5400 9625 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 5400 9725 50  0001 C CNN
F 3 "" H 5400 9725 50  0001 C CNN
	1    5400 9725
	0    1    1    0   
$EndComp
$Comp
L Atmega_328_breakout-rescue:Conn_01x03_Female J25
U 1 1 5A797A34
P 14400 3950
F 0 "J25" H 14400 4150 50  0000 C CNN
F 1 "Pin out" H 14400 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 14400 3950 50  0001 C CNN
F 3 "" H 14400 3950 50  0001 C CNN
	1    14400 3950
	-1   0    0    1   
$EndComp
NoConn ~ 14900 8900
$Comp
L Atmega_328_breakout-rescue:Conn_01x02_Female J2
U 1 1 5A794947
P 4025 5975
F 0 "J2" H 4025 6075 50  0000 C CNN
F 1 "1x2" H 3925 5800 50  0000 C CNN
F 2 "jorgen:Pin_Header_Straight_1x02_Pitch2.54mm" H 4025 5975 50  0001 C CNN
F 3 "" H 4025 5975 50  0001 C CNN
	1    4025 5975
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:Conn_01x02_Female J4
U 1 1 5A795805
P 4400 5975
F 0 "J4" H 4400 6075 50  0000 C CNN
F 1 "1x2" H 4300 5800 50  0000 C CNN
F 2 "jorgen:Pin_Header_Straight_1x02_Pitch2.54mm" H 4400 5975 50  0001 C CNN
F 3 "" H 4400 5975 50  0001 C CNN
	1    4400 5975
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:Conn_01x02_Female J6
U 1 1 5A7958D6
P 4775 5975
F 0 "J6" H 4775 6075 50  0000 C CNN
F 1 "1x2" H 4675 5800 50  0000 C CNN
F 2 "jorgen:Pin_Header_Straight_1x02_Pitch2.54mm" H 4775 5975 50  0001 C CNN
F 3 "" H 4775 5975 50  0001 C CNN
	1    4775 5975
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:Conn_01x02_Female J8
U 1 1 5A7959A4
P 5125 5975
F 0 "J8" H 5125 6075 50  0000 C CNN
F 1 "1x2" H 5025 5800 50  0000 C CNN
F 2 "jorgen:Pin_Header_Straight_1x02_Pitch2.54mm" H 5125 5975 50  0001 C CNN
F 3 "" H 5125 5975 50  0001 C CNN
	1    5125 5975
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:Conn_01x02_Female J11
U 1 1 5A795A73
P 5500 5975
F 0 "J11" H 5500 6075 50  0000 C CNN
F 1 "1x2" H 5400 5800 50  0000 C CNN
F 2 "jorgen:Pin_Header_Straight_1x02_Pitch2.54mm" H 5500 5975 50  0001 C CNN
F 3 "" H 5500 5975 50  0001 C CNN
	1    5500 5975
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:Conn_01x02_Female J13
U 1 1 5A795B57
P 5875 5975
F 0 "J13" H 5875 6075 50  0000 C CNN
F 1 "1x2" H 5775 5800 50  0000 C CNN
F 2 "jorgen:Pin_Header_Straight_1x02_Pitch2.54mm" H 5875 5975 50  0001 C CNN
F 3 "" H 5875 5975 50  0001 C CNN
	1    5875 5975
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:Conn_01x02_Female J15
U 1 1 5A795C36
P 6250 5975
F 0 "J15" H 6250 6075 50  0000 C CNN
F 1 "1x2" H 6150 5800 50  0000 C CNN
F 2 "jorgen:Pin_Header_Straight_1x02_Pitch2.54mm" H 6250 5975 50  0001 C CNN
F 3 "" H 6250 5975 50  0001 C CNN
	1    6250 5975
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:Conn_01x02_Female J17
U 1 1 5A795F68
P 6625 5975
F 0 "J17" H 6625 6075 50  0000 C CNN
F 1 "1x2" H 6525 5800 50  0000 C CNN
F 2 "jorgen:Pin_Header_Straight_1x02_Pitch2.54mm" H 6625 5975 50  0001 C CNN
F 3 "" H 6625 5975 50  0001 C CNN
	1    6625 5975
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:Conn_01x02_Female J5
U 1 1 5A79612D
P 4400 6325
F 0 "J5" H 4400 6425 50  0000 C CNN
F 1 "1x2" H 4300 6150 50  0000 C CNN
F 2 "jorgen:Pin_Header_Straight_1x02_Pitch2.54mm" H 4400 6325 50  0001 C CNN
F 3 "" H 4400 6325 50  0001 C CNN
	1    4400 6325
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:Conn_01x02_Female J7
U 1 1 5A796216
P 4775 6325
F 0 "J7" H 4775 6425 50  0000 C CNN
F 1 "1x2" H 4675 6150 50  0000 C CNN
F 2 "jorgen:Pin_Header_Straight_1x02_Pitch2.54mm" H 4775 6325 50  0001 C CNN
F 3 "" H 4775 6325 50  0001 C CNN
	1    4775 6325
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:Conn_01x02_Female J9
U 1 1 5A796308
P 5125 6325
F 0 "J9" H 5125 6425 50  0000 C CNN
F 1 "1x2" H 5025 6150 50  0000 C CNN
F 2 "jorgen:Pin_Header_Straight_1x02_Pitch2.54mm" H 5125 6325 50  0001 C CNN
F 3 "" H 5125 6325 50  0001 C CNN
	1    5125 6325
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:Conn_01x02_Female J12
U 1 1 5A7963FD
P 5500 6325
F 0 "J12" H 5500 6425 50  0000 C CNN
F 1 "1x2" H 5400 6150 50  0000 C CNN
F 2 "jorgen:Pin_Header_Straight_1x02_Pitch2.54mm" H 5500 6325 50  0001 C CNN
F 3 "" H 5500 6325 50  0001 C CNN
	1    5500 6325
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:Conn_01x02_Female J14
U 1 1 5A7964F1
P 5875 6325
F 0 "J14" H 5875 6425 50  0000 C CNN
F 1 "1x2" H 5775 6150 50  0000 C CNN
F 2 "jorgen:Pin_Header_Straight_1x02_Pitch2.54mm" H 5875 6325 50  0001 C CNN
F 3 "" H 5875 6325 50  0001 C CNN
	1    5875 6325
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:Conn_01x02_Female J16
U 1 1 5A7965E2
P 6250 6325
F 0 "J16" H 6250 6425 50  0000 C CNN
F 1 "1x2" H 6150 6150 50  0000 C CNN
F 2 "jorgen:Pin_Header_Straight_1x02_Pitch2.54mm" H 6250 6325 50  0001 C CNN
F 3 "" H 6250 6325 50  0001 C CNN
	1    6250 6325
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:Conn_01x02_Female J18
U 1 1 5A7966DA
P 6625 6325
F 0 "J18" H 6625 6425 50  0000 C CNN
F 1 "1x2" H 6525 6150 50  0000 C CNN
F 2 "jorgen:Pin_Header_Straight_1x02_Pitch2.54mm" H 6625 6325 50  0001 C CNN
F 3 "" H 6625 6325 50  0001 C CNN
	1    6625 6325
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:SW_Push SW1
U 1 1 5A7A0DDC
P 10005 9850
F 0 "SW1" H 10055 9950 50  0000 L CNN
F 1 "SW_Push" H 10005 9790 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 10005 10050 50  0001 C CNN
F 3 "" H 10005 10050 50  0001 C CNN
	1    10005 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1600 2250 1600
Wire Wire Line
	1950 1325 1950 1400
Wire Wire Line
	1950 1700 2250 1700
Connection ~ 1950 1600
Wire Wire Line
	2250 3900 2050 3900
Wire Wire Line
	2050 3800 2250 3800
Connection ~ 2050 3900
Wire Wire Line
	9125 9625 9125 9750
Connection ~ 9125 9750
Connection ~ 9125 9850
Wire Wire Line
	9125 10150 9125 10250
Wire Wire Line
	10450 9850 10450 10250
Wire Wire Line
	10450 10250 9125 10250
Connection ~ 9125 10250
Wire Wire Line
	7250 10075 7175 10075
Wire Wire Line
	6675 9800 6975 9800
Wire Wire Line
	6675 9475 6675 9575
Wire Wire Line
	6675 10075 6975 10075
Connection ~ 6675 9800
Wire Wire Line
	9125 9850 9300 9850
Wire Wire Line
	15125 2350 14725 2350
Wire Wire Line
	15125 2150 14725 2150
Wire Wire Line
	1900 2375 1900 2200
Wire Wire Line
	1800 3700 2250 3700
Wire Wire Line
	2050 3800 2050 3900
Wire Wire Line
	1900 2750 1900 2575
Connection ~ 6675 9575
Wire Wire Line
	13600 8900 14400 8900
Wire Wire Line
	13700 8600 13600 8600
Wire Wire Line
	13600 8700 14900 8700
Wire Wire Line
	13600 8800 14900 8800
Wire Wire Line
	12300 8900 12700 8900
Wire Wire Line
	12525 8600 12700 8600
Wire Wire Line
	13475 1100 14250 1100
Wire Wire Line
	14250 1000 14000 1000
Wire Wire Line
	14250 900  14000 900 
Wire Wire Line
	14750 1100 15525 1100
Wire Wire Line
	5511 8536 5511 8661
Wire Wire Line
	5861 8661 5861 8536
Wire Wire Line
	15200 9100 15200 9150
Wire Wire Line
	13700 8600 13700 8500
Wire Wire Line
	13700 8500 13825 8500
Wire Wire Line
	14400 8500 14775 8500
Wire Wire Line
	14400 8900 14400 8500
Wire Wire Line
	14775 8500 14775 8200
Wire Wire Line
	14775 8200 15775 8200
Wire Wire Line
	15775 8200 15775 8650
Connection ~ 14775 8500
Wire Wire Line
	15775 8850 15775 9150
Wire Wire Line
	15775 9150 15200 9150
Connection ~ 15200 9150
Wire Wire Line
	15000 4050 14600 4050
Wire Wire Line
	15000 3950 14600 3950
Wire Wire Line
	15000 3850 14600 3850
Wire Wire Line
	1725 1400 1950 1400
Connection ~ 1950 1400
Wire Wire Line
	5400 9875 5400 10375
Wire Wire Line
	5400 10375 5645 10375
Wire Wire Line
	2250 1900 1400 1900
Wire Wire Line
	1400 1900 1400 2050
Wire Wire Line
	3825 5975 3825 6075
Wire Wire Line
	6425 6075 6425 5975
Wire Wire Line
	6425 6425 6425 6325
Wire Wire Line
	6050 6425 6050 6325
Wire Wire Line
	6050 6075 6050 5975
Wire Wire Line
	5675 6075 5675 5975
Wire Wire Line
	5300 6075 5300 5975
Wire Wire Line
	4925 6075 4925 5975
Wire Wire Line
	4575 6075 4575 5975
Wire Wire Line
	4200 6075 4200 5975
Wire Wire Line
	3825 6425 3825 6325
Wire Wire Line
	4200 6425 4200 6325
Wire Wire Line
	4575 6425 4575 6325
Wire Wire Line
	4925 6425 4925 6325
Wire Wire Line
	5300 6425 5300 6325
Wire Wire Line
	5675 6425 5675 6325
Wire Wire Line
	5645 10375 5645 10421
Connection ~ 5645 10375
Wire Wire Line
	1280 2750 1400 2750
Wire Wire Line
	1400 2250 1400 2750
Connection ~ 1400 2750
Wire Wire Line
	9600 9850 9805 9850
Wire Wire Line
	10205 9850 10450 9850
Wire Wire Line
	1950 1600 1950 1700
Wire Wire Line
	2050 3900 2050 3950
Wire Wire Line
	9125 9750 9125 9850
Wire Wire Line
	9125 9850 9125 9950
Wire Wire Line
	9125 10250 9125 10325
Wire Wire Line
	6675 9800 6675 10075
Wire Wire Line
	6675 9575 6675 9800
Wire Wire Line
	14775 8500 14900 8500
Wire Wire Line
	15200 9150 15200 9175
Wire Wire Line
	1950 1400 1950 1600
Wire Wire Line
	5645 10375 5650 10375
Wire Wire Line
	1400 2750 1900 2750
Wire Wire Line
	7175 9800 7300 9800
Text GLabel 7300 9800 2    60   Output ~ 0
AREF
Text GLabel 13850 2400 0    60   BiDi ~ 0
~RESET
$Comp
L Atmega_328_breakout-rescue:Conn_01x08_Female J20
U 1 1 5FA81865
P 8105 4215
F 0 "J20" H 8105 4615 50  0000 C CNN
F 1 "ADC_Connector" V 8205 4190 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 8105 4215 50  0001 C CNN
F 3 "" H 8105 4215 50  0001 C CNN
	1    8105 4215
	-1   0    0    -1  
$EndComp
Text GLabel 8550 6750 0    60   BiDi ~ 0
PC4(SDA)
Text GLabel 8550 6850 0    60   BiDi ~ 0
PC5(SCL)
Text GLabel 8550 6350 0    60   BiDi ~ 0
PC0
Text GLabel 8550 6450 0    60   BiDi ~ 0
PC1
Text GLabel 8550 6550 0    60   BiDi ~ 0
PC2
Text GLabel 8550 6650 0    60   BiDi ~ 0
PC3
Wire Wire Line
	8655 4215 8305 4215
Wire Wire Line
	8655 4115 8305 4115
Wire Wire Line
	8655 4015 8305 4015
Wire Wire Line
	8305 3915 8655 3915
Wire Wire Line
	8305 4615 8655 4615
Wire Wire Line
	8655 4515 8305 4515
Wire Wire Line
	8655 4415 8305 4415
Text GLabel 8655 4215 2    60   BiDi ~ 0
PC3
Text GLabel 8655 4115 2    60   BiDi ~ 0
PC2
Text GLabel 8655 4015 2    60   BiDi ~ 0
PC1
Text GLabel 8655 3915 2    60   BiDi ~ 0
PC0
Text GLabel 8655 4615 2    60   BiDi ~ 0
ADC7
Text GLabel 8655 4515 2    60   BiDi ~ 0
ADC6
Text GLabel 8655 4415 2    60   BiDi ~ 0
PC5(SCL)
Wire Wire Line
	8305 4315 8655 4315
Text GLabel 8655 4315 2    60   BiDi ~ 0
PC4(SDA)
Text GLabel 4600 2550 2    60   BiDi ~ 0
PC1
Text GLabel 4600 2450 2    60   BiDi ~ 0
PC0
Text GLabel 1850 3050 0    60   BiDi ~ 0
ADC7
Text GLabel 1850 2950 0    60   BiDi ~ 0
ADC6
Text GLabel 4600 2850 2    60   BiDi ~ 0
PC4(SDA)
Text GLabel 4600 2650 2    60   BiDi ~ 0
PC2
Text GLabel 4600 2750 2    60   BiDi ~ 0
PC3
Wire Wire Line
	4600 2450 4150 2450
Wire Wire Line
	4150 2550 4600 2550
Wire Wire Line
	4150 2650 4600 2650
Wire Wire Line
	4150 2750 4600 2750
Wire Wire Line
	4150 2850 4600 2850
Wire Wire Line
	4150 2950 4600 2950
Text GLabel 4600 1700 2    60   BiDi ~ 0
PB1
Text GLabel 4600 1600 2    60   BiDi ~ 0
PB0
Text GLabel 4600 2300 2    60   BiDi ~ 0
XTAL2(PB7)
Text GLabel 4600 2200 2    60   BiDi ~ 0
XTAL1(PB6)
Text GLabel 4600 2000 2    60   BiDi ~ 0
PB4
Text GLabel 4600 1800 2    60   BiDi ~ 0
PB2
Text GLabel 4600 1900 2    60   BiDi ~ 0
PB3
Wire Wire Line
	4600 1600 4150 1600
Wire Wire Line
	4150 1700 4600 1700
Wire Wire Line
	4150 1800 4600 1800
Wire Wire Line
	4150 1900 4600 1900
Wire Wire Line
	4150 2000 4600 2000
Wire Wire Line
	4150 2200 4600 2200
Wire Wire Line
	4150 2300 4600 2300
Text GLabel 4600 3300 2    60   BiDi ~ 0
PD1(TX)
Text GLabel 4600 3200 2    60   BiDi ~ 0
PD0(RX)
Text GLabel 4600 3800 2    60   BiDi ~ 0
PD6
Text GLabel 4600 3700 2    60   BiDi ~ 0
PD5
Text GLabel 4600 3600 2    60   BiDi ~ 0
PD4
Text GLabel 4600 3400 2    60   BiDi ~ 0
PD2
Text GLabel 4600 3500 2    60   BiDi ~ 0
PD3
Wire Wire Line
	4600 3200 4150 3200
Wire Wire Line
	4150 3300 4600 3300
Wire Wire Line
	4150 3400 4600 3400
Wire Wire Line
	4150 3500 4600 3500
Wire Wire Line
	4150 3600 4600 3600
Wire Wire Line
	4150 3700 4600 3700
Wire Wire Line
	4150 3800 4600 3800
Text GLabel 4600 3900 2    60   BiDi ~ 0
PD7
Wire Wire Line
	4150 3900 4600 3900
Text GLabel 4600 2950 2    60   BiDi ~ 0
PC5(SCL)
Text GLabel 5100 3050 2    60   Input ~ 0
~RESET
Wire Wire Line
	4150 3050 5100 3050
Text GLabel 8250 3300 2    60   BiDi ~ 0
V_supply
Text GLabel 8250 3200 2    60   BiDi ~ 0
AGND
Text GLabel 4600 2100 2    60   BiDi ~ 0
PB5
Wire Wire Line
	4150 2100 4600 2100
Text GLabel 8550 6150 0    60   BiDi ~ 0
V_supply
Text GLabel 8550 6050 0    60   BiDi ~ 0
AGND
Text GLabel 10750 6750 2    60   BiDi ~ 0
PD1(TX)
Text GLabel 10750 6850 2    60   BiDi ~ 0
PD0(RX)
Text GLabel 10750 6250 2    60   BiDi ~ 0
PD6
Text GLabel 10750 6350 2    60   BiDi ~ 0
PD5
Text GLabel 10750 6450 2    60   BiDi ~ 0
PD4
Text GLabel 10750 6650 2    60   BiDi ~ 0
PD2
Text GLabel 10750 6550 2    60   BiDi ~ 0
PD3
Text GLabel 10750 6150 2    60   BiDi ~ 0
PD7
Text GLabel 10750 5850 2    60   BiDi ~ 0
PB1
Text GLabel 10750 5950 2    60   BiDi ~ 0
PB0
Text GLabel 10750 5550 2    60   BiDi ~ 0
PB4
Text GLabel 10750 5750 2    60   BiDi ~ 0
PB2
Text GLabel 10750 5650 2    60   BiDi ~ 0
PB3
Text GLabel 10750 5450 2    60   BiDi ~ 0
PB5
Wire Wire Line
	10750 5550 10600 5550
Wire Wire Line
	10750 5650 10600 5650
Wire Wire Line
	10750 5750 10600 5750
Wire Wire Line
	10750 5850 10600 5850
Wire Wire Line
	10750 5950 10600 5950
Wire Wire Line
	10750 6150 10600 6150
Wire Wire Line
	10750 6250 10600 6250
Wire Wire Line
	10750 6350 10600 6350
Wire Wire Line
	10750 6450 10600 6450
Wire Wire Line
	10750 6550 10600 6550
Wire Wire Line
	10750 6650 10600 6650
Wire Wire Line
	10750 5450 10600 5450
Wire Wire Line
	10600 6750 10750 6750
Wire Wire Line
	10750 6850 10600 6850
Wire Wire Line
	11300 5500 11300 5350
Wire Wire Line
	11300 5350 10600 5350
Text GLabel 10750 5250 2    60   BiDi ~ 0
AREF
Wire Wire Line
	10750 5250 10600 5250
Text Label 10200 3050 0    60   ~ 0
GND
Text Label 10200 3150 0    60   ~ 0
PB5
Text Label 10200 3250 0    60   ~ 0
PB4
Text Label 10200 3350 0    60   ~ 0
PB3
Text Label 10200 3450 0    60   ~ 0
PB2
Text Label 10200 3550 0    60   ~ 0
PB1
Text Label 10200 3650 0    60   ~ 0
PB0
Text GLabel 9950 3550 0    60   BiDi ~ 0
PB1
Text GLabel 9950 3650 0    60   BiDi ~ 0
PB0
Text GLabel 9950 3250 0    60   BiDi ~ 0
PB4
Text GLabel 9950 3450 0    60   BiDi ~ 0
PB2
Text GLabel 9950 3350 0    60   BiDi ~ 0
PB3
Text GLabel 9950 3150 0    60   BiDi ~ 0
PB5
$Comp
L Atmega_328_breakout-rescue:GND #PWR029
U 1 1 603E0012
P 9400 3200
F 0 "#PWR029" H 9400 2950 50  0001 C CNN
F 1 "GND" H 9400 3050 50  0000 C CNN
F 2 "" H 9400 3200 50  0001 C CNN
F 3 "" H 9400 3200 50  0001 C CNN
	1    9400 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 3200 9400 3050
Text GLabel 9950 2950 0    60   BiDi ~ 0
AREF
$Comp
L Atmega_328_breakout-rescue:Conn_01x08_Female J21
U 1 1 5A754950
P 10770 3250
F 0 "J21" H 10770 3650 50  0000 C CNN
F 1 "PORB++_connector" V 10920 3225 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 10770 3250 50  0001 C CNN
F 3 "" H 10770 3250 50  0001 C CNN
	1    10770 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2950 10570 2950
Wire Wire Line
	9400 3050 10570 3050
Wire Wire Line
	9950 3650 10570 3650
Wire Wire Line
	9950 3550 10570 3550
Wire Wire Line
	9950 3450 10570 3450
Wire Wire Line
	9950 3350 10570 3350
Wire Wire Line
	9950 3250 10570 3250
Wire Wire Line
	9950 3150 10570 3150
Connection ~ 10570 2950
Wire Wire Line
	10570 2950 10575 2950
Connection ~ 10570 3050
Wire Wire Line
	10570 3050 10575 3050
Connection ~ 10570 3150
Wire Wire Line
	10570 3150 10575 3150
Connection ~ 10570 3250
Wire Wire Line
	10570 3250 10575 3250
Connection ~ 10570 3350
Wire Wire Line
	10570 3350 10575 3350
Connection ~ 10570 3450
Wire Wire Line
	10570 3450 10575 3450
Connection ~ 10570 3550
Wire Wire Line
	10570 3550 10575 3550
Connection ~ 10570 3650
Wire Wire Line
	10570 3650 10575 3650
Text GLabel 9955 3910 0    60   BiDi ~ 0
PD7
Text GLabel 9955 4310 0    60   BiDi ~ 0
PD3
Text GLabel 9955 4410 0    60   BiDi ~ 0
PD2
Text GLabel 9955 4210 0    60   BiDi ~ 0
PD4
Text GLabel 9955 4110 0    60   BiDi ~ 0
PD5
Text GLabel 9955 4010 0    60   BiDi ~ 0
PD6
Text GLabel 9955 4610 0    60   BiDi ~ 0
PD0(RX)
Text GLabel 9955 4510 0    60   BiDi ~ 0
PD1(TX)
Wire Wire Line
	9955 3910 10580 3910
Wire Wire Line
	9955 4010 10580 4010
Wire Wire Line
	9955 4110 10580 4110
Wire Wire Line
	9955 4210 10580 4210
Wire Wire Line
	9955 4310 10580 4310
Wire Wire Line
	9955 4410 10580 4410
Wire Wire Line
	9955 4510 10580 4510
Wire Wire Line
	9955 4610 10580 4610
Text GLabel 1280 2750 0    60   BiDi ~ 0
AGND
$Comp
L Atmega_328_breakout-rescue:+3.3V #PWR022
U 1 1 607E9458
P 8400 5700
F 0 "#PWR022" H 8400 5550 50  0001 C CNN
F 1 "+3.3V" H 8400 5840 50  0000 C CNN
F 2 "" H 8400 5700 50  0001 C CNN
F 3 "" H 8400 5700 50  0001 C CNN
	1    8400 5700
	1    0    0    -1  
$EndComp
Text GLabel 1800 3700 0    60   BiDi ~ 0
AGND
Wire Wire Line
	8400 5750 8400 5700
$Comp
L Atmega_328_breakout-rescue:+5V #PWR021
U 1 1 60AFBC2C
P 8250 5800
F 0 "#PWR021" H 8250 5650 50  0001 C CNN
F 1 "+5V" H 8250 5940 50  0000 C CNN
F 2 "" H 8250 5800 50  0001 C CNN
F 3 "" H 8250 5800 50  0001 C CNN
	1    8250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5850 8250 5800
$Comp
L Atmega_328_breakout-rescue:GND #PWR020
U 1 1 60B441BF
P 7950 5950
F 0 "#PWR020" H 7950 5700 50  0001 C CNN
F 1 "GND" H 7950 5800 50  0000 C CNN
F 2 "" H 7950 5950 50  0001 C CNN
F 3 "" H 7950 5950 50  0001 C CNN
	1    7950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	925  7600 925  7700
Wire Wire Line
	1575 10475 1575 10575
Wire Wire Line
	2500 10475 2500 10550
Wire Wire Line
	1100 7600 925  7600
Wire Wire Line
	1100 6650 1100 7600
Wire Wire Line
	900  6725 900  6650
Connection ~ 925  7600
Wire Wire Line
	925  7450 925  7600
Wire Wire Line
	1675 10475 1575 10475
Wire Wire Line
	3200 10050 3200 10475
Connection ~ 3200 10475
Wire Wire Line
	2950 10475 3200 10475
Wire Wire Line
	2100 8450 2100 8525
Wire Wire Line
	925  8450 925  9950
Wire Wire Line
	925  8000 925  8450
Connection ~ 925  8450
Wire Wire Line
	925  8450 2100 8450
Wire Wire Line
	2275 9950 2500 9950
Wire Wire Line
	3750 8925 3100 8925
Wire Wire Line
	3850 10950 4400 10950
Connection ~ 3850 10950
Wire Wire Line
	3850 10775 3850 10950
Wire Wire Line
	1975 10775 1975 10950
Wire Wire Line
	2500 8825 2100 8825
Wire Wire Line
	2350 9025 2500 9025
Wire Wire Line
	4475 10475 4475 10400
Wire Wire Line
	1975 10950 2500 10950
Connection ~ 2500 10950
Wire Wire Line
	2500 10750 2500 10950
Wire Wire Line
	3475 10950 3850 10950
Connection ~ 3475 10950
Wire Wire Line
	3475 10750 3475 10950
Wire Wire Line
	4400 10950 4400 10750
Wire Wire Line
	1575 10950 1575 10775
Connection ~ 1975 10950
Wire Wire Line
	1575 10950 1975 10950
Wire Wire Line
	4400 10475 4475 10475
Wire Wire Line
	4150 10475 4400 10475
Connection ~ 4400 10475
Wire Wire Line
	4400 10550 4400 10475
Connection ~ 1575 10475
Wire Wire Line
	1575 9950 1675 9950
Wire Wire Line
	925  9950 1575 9950
Connection ~ 1575 9950
Wire Wire Line
	1575 9950 1575 10475
Wire Wire Line
	2500 10475 2650 10475
Wire Wire Line
	2275 10475 2500 10475
Connection ~ 2500 10475
Wire Wire Line
	2500 9950 2500 10475
Wire Wire Line
	3200 10475 3475 10475
Wire Wire Line
	3475 10475 3550 10475
Connection ~ 3475 10475
Wire Wire Line
	3475 10475 3475 10550
NoConn ~ 1000 6650
$Comp
L Atmega_328_breakout-rescue:GND #PWR01
U 1 1 5A7641FA
P 900 6725
F 0 "#PWR01" H 900 6475 50  0001 C CNN
F 1 "GND" H 900 6575 50  0000 C CNN
F 2 "" H 900 6725 50  0001 C CNN
F 3 "" H 900 6725 50  0001 C CNN
	1    900  6725
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:Jack-DC J1
U 1 1 5A763139
P 1000 6350
F 0 "J1" H 1000 6560 50  0000 C CNN
F 1 "Jack-DC" H 1000 6175 50  0000 C CNN
F 2 "Connectors:JACK_ALIM" H 1050 6310 50  0001 C CNN
F 3 "" H 1050 6310 50  0001 C CNN
	1    1000 6350
	0    1    1    0   
$EndComp
Text Notes 725  10475 0    60   ~ 0
1 small regulator\n1 big regulartor\nOne for all needs
Text Notes 2175 8250 0    60   ~ 0
USB reverse voltage protection
Text Notes 3950 7500 0    118  ~ 0
Power Ciruits
Text Label 4475 10475 0    60   ~ 0
+3.3V
Text Label 3200 10325 0    60   ~ 0
+5V
$Comp
L Atmega_328_breakout-rescue:Polyfuse F1
U 1 1 5A752E5D
P 2800 10475
F 0 "F1" V 2700 10475 50  0000 C CNN
F 1 "Polyfuse" V 2900 10475 50  0000 C CNN
F 2 "jorgen:Polyfuse" H 2850 10275 50  0001 L CNN
F 3 "" H 2800 10475 50  0001 C CNN
	1    2800 10475
	0    1    1    0   
$EndComp
$Comp
L Atmega_328_breakout-rescue:GND #PWR04
U 1 1 5A74A77E
P 1975 10250
F 0 "#PWR04" H 1975 10000 50  0001 C CNN
F 1 "GND" H 1850 10250 50  0000 C CNN
F 2 "" H 1975 10250 50  0001 C CNN
F 3 "" H 1975 10250 50  0001 C CNN
	1    1975 10250
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:NCP1117-5.0_SOT223 U1
U 1 1 5A74A3EC
P 1975 9950
F 0 "U1" H 1825 10075 50  0000 C CNN
F 1 "NCP1117-5" H 1975 10075 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1975 10150 50  0001 C CNN
F 3 "" H 2075 9700 50  0001 C CNN
	1    1975 9950
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:D_Schottky D1
U 1 1 5A7455EF
P 925 7850
F 0 "D1" H 925 7950 50  0000 C CNN
F 1 "D_Schottky" H 925 7750 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P2.54mm_Vertical_KathodeUp" H 925 7850 50  0001 C CNN
F 3 "" H 925 7850 50  0001 C CNN
	1    925  7850
	0    -1   -1   0   
$EndComp
NoConn ~ 2800 9225
NoConn ~ 2900 9225
$Comp
L Atmega_328_breakout-rescue:+5V #PWR08
U 1 1 5A749A57
P 2700 8625
F 0 "#PWR08" H 2700 8475 50  0001 C CNN
F 1 "+5V" H 2700 8765 50  0000 C CNN
F 2 "" H 2700 8625 50  0001 C CNN
F 3 "" H 2700 8625 50  0001 C CNN
	1    2700 8625
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:GND #PWR09
U 1 1 5A7499E0
P 2700 9225
F 0 "#PWR09" H 2700 8975 50  0001 C CNN
F 1 "GND" H 2700 9075 50  0000 C CNN
F 2 "" H 2700 9225 50  0001 C CNN
F 3 "" H 2700 9225 50  0001 C CNN
	1    2700 9225
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:GND #PWR06
U 1 1 5A7493FE
P 2100 9125
F 0 "#PWR06" H 2100 8875 50  0001 C CNN
F 1 "GND" H 2100 8975 50  0000 C CNN
F 2 "" H 2100 9125 50  0001 C CNN
F 3 "" H 2100 9125 50  0001 C CNN
	1    2100 9125
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:R R1
U 1 1 5A749034
P 2100 8675
F 0 "R1" V 2180 8675 50  0000 C CNN
F 1 "10kR" V 2100 8675 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 2030 8675 50  0001 C CNN
F 3 "" H 2100 8675 50  0001 C CNN
	1    2100 8675
	1    0    0    -1  
$EndComp
Connection ~ 2100 8825
$Comp
L Atmega_328_breakout-rescue:R R2
U 1 1 5A748DF6
P 2100 8975
F 0 "R2" V 2180 8975 50  0000 C CNN
F 1 "20k" V 2100 8975 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 2030 8975 50  0001 C CNN
F 3 "" H 2100 8975 50  0001 C CNN
	1    2100 8975
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:+5V #PWR07
U 1 1 5A748A91
P 2350 9025
F 0 "#PWR07" H 2350 8875 50  0001 C CNN
F 1 "+5V" H 2350 9165 50  0000 C CNN
F 2 "" H 2350 9025 50  0001 C CNN
F 3 "" H 2350 9025 50  0001 C CNN
	1    2350 9025
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:TL071 U3
U 1 1 5A74871A
P 2800 8925
F 0 "U3" H 2800 9175 50  0000 L CNN
F 1 "TL071" H 2800 9075 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 2850 8975 50  0001 C CNN
F 3 "" H 2950 9075 50  0001 C CNN
	1    2800 8925
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:+5V #PWR011
U 1 1 5A73FDE4
P 3200 10050
F 0 "#PWR011" H 3200 9900 50  0001 C CNN
F 1 "+5V" H 3200 10190 50  0000 C CNN
F 2 "" H 3200 10050 50  0001 C CNN
F 3 "" H 3200 10050 50  0001 C CNN
	1    3200 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 10950 3475 10950
Wire Wire Line
	2500 10950 2700 10950
Connection ~ 2700 10950
$Comp
L Atmega_328_breakout-rescue:GND #PWR010
U 1 1 5A73F215
P 2700 10950
F 0 "#PWR010" H 2700 10700 50  0001 C CNN
F 1 "GND" H 2700 10800 50  0000 C CNN
F 2 "" H 2700 10950 50  0001 C CNN
F 3 "" H 2700 10950 50  0001 C CNN
	1    2700 10950
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:C_Small C7
U 1 1 5A73EAA8
P 4400 10650
F 0 "C7" H 4410 10720 50  0000 L CNN
F 1 "100n" H 4410 10570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4400 10650 50  0001 C CNN
F 3 "" H 4400 10650 50  0001 C CNN
	1    4400 10650
	-1   0    0    1   
$EndComp
$Comp
L Atmega_328_breakout-rescue:C_Small C2
U 1 1 5A73EA32
P 1575 10675
F 0 "C2" H 1585 10745 50  0000 L CNN
F 1 "1u" H 1585 10595 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1575 10675 50  0001 C CNN
F 3 "" H 1575 10675 50  0001 C CNN
	1    1575 10675
	-1   0    0    1   
$EndComp
$Comp
L Atmega_328_breakout-rescue:C_Small C6
U 1 1 5A73E9CD
P 3475 10650
F 0 "C6" H 3485 10720 50  0000 L CNN
F 1 "1u" H 3485 10570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3475 10650 50  0001 C CNN
F 3 "" H 3475 10650 50  0001 C CNN
	1    3475 10650
	-1   0    0    1   
$EndComp
$Comp
L Atmega_328_breakout-rescue:C_Small C5
U 1 1 5A73E889
P 2500 10650
F 0 "C5" H 2510 10720 50  0000 L CNN
F 1 "100n" H 2510 10570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2500 10650 50  0001 C CNN
F 3 "" H 2500 10650 50  0001 C CNN
	1    2500 10650
	-1   0    0    1   
$EndComp
$Comp
L Atmega_328_breakout-rescue:MCP1700-3302E_SOT23 U5
U 1 1 5A73E34B
P 3850 10475
F 0 "U5" H 3700 10600 50  0000 C CNN
F 1 "MCP1700-33" H 3850 10600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3850 10700 50  0001 C CNN
F 3 "" H 3850 10475 50  0001 C CNN
	1    3850 10475
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:L7805 U2
U 1 1 5A73E2B6
P 1975 10475
F 0 "U2" H 1825 10600 50  0000 C CNN
F 1 "L7805" H 2050 10600 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 2000 10325 50  0001 L CIN
F 3 "" H 1975 10425 50  0001 C CNN
	1    1975 10475
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:+3.3V #PWR013
U 1 1 5A72F09C
P 4475 10400
F 0 "#PWR013" H 4475 10250 50  0001 C CNN
F 1 "+3.3V" H 4475 10540 50  0000 C CNN
F 2 "" H 4475 10400 50  0001 C CNN
F 3 "" H 4475 10400 50  0001 C CNN
	1    4475 10400
	1    0    0    -1  
$EndComp
Text GLabel 750  7450 1    60   BiDi ~ 0
V_supply
Wire Wire Line
	925  7450 750  7450
$Comp
L Atmega_328_breakout-rescue:GND #PWR024
U 1 1 60D937B9
P 8750 5350
F 0 "#PWR024" H 8750 5100 50  0001 C CNN
F 1 "GND" H 8750 5200 50  0000 C CNN
F 2 "" H 8750 5350 50  0001 C CNN
F 3 "" H 8750 5350 50  0001 C CNN
	1    8750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5300 8750 5300
Wire Wire Line
	8700 6850 8550 6850
Wire Wire Line
	8700 6750 8550 6750
Wire Wire Line
	8700 6650 8550 6650
Wire Wire Line
	8700 6550 8550 6550
Wire Wire Line
	8700 6450 8550 6450
Wire Wire Line
	8700 6350 8550 6350
Wire Wire Line
	8700 6150 8550 6150
Wire Wire Line
	8700 6050 8550 6050
Wire Wire Line
	7950 5950 8700 5950
Wire Wire Line
	8250 5850 8700 5850
Wire Wire Line
	8400 5750 8700 5750
Text GLabel 8450 5400 0    60   BiDi ~ 0
~RESET
Wire Wire Line
	8750 5350 8750 5300
Wire Wire Line
	8700 5650 8600 5650
Wire Wire Line
	8600 5650 8600 5400
Wire Wire Line
	8600 5400 8450 5400
$Comp
L Atmega_328_breakout-rescue:ATMEL_SHIELD SHIELD1
U 1 1 5A79E70E
P 9650 6050
F 0 "SHIELD1" H 9300 7000 60  0000 C CNN
F 1 "ATMEL_SHIELD" H 9700 5100 60  0000 C CNN
F 2 "jorgen:AtmelSHIELD" H 9650 6050 60  0001 C CNN
F 3 "" H 9650 6050 60  0001 C CNN
	1    9650 6050
	1    0    0    -1  
$EndComp
Text GLabel 14650 3350 0    60   BiDi ~ 0
V_supply
$Comp
L Atmega_328_breakout-rescue:GND #PWR041
U 1 1 60EFE06B
P 14800 3100
F 0 "#PWR041" H 14800 2850 50  0001 C CNN
F 1 "GND" H 14800 2950 50  0000 C CNN
F 2 "" H 14800 3100 50  0001 C CNN
F 3 "" H 14800 3100 50  0001 C CNN
	1    14800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 3250 15000 3100
Wire Wire Line
	14800 3100 15000 3100
Wire Wire Line
	15000 3350 14650 3350
Wire Wire Line
	14400 3750 15000 3750
Text GLabel 12300 8900 0    60   BiDi ~ 0
~RESET
Text GLabel 8650 9750 0    60   BiDi ~ 0
AGND
Wire Wire Line
	8650 9750 9125 9750
Text GLabel 14100 1300 0    60   BiDi ~ 0
PD0(RX)
Text GLabel 14950 1300 2    60   BiDi ~ 0
PD1(TX)
Text GLabel 14950 1200 2    60   BiDi ~ 0
PC5(SCL)
Text GLabel 14100 1200 0    60   BiDi ~ 0
PC4(SDA)
Text GLabel 14000 900  0    60   BiDi ~ 0
PB4
Text GLabel 14750 1000 2    60   BiDi ~ 0
PB2
Text GLabel 14750 900  2    60   BiDi ~ 0
PB3
Text GLabel 14000 1000 0    60   BiDi ~ 0
PB5
Wire Wire Line
	14100 1200 14250 1200
Wire Wire Line
	14100 1300 14250 1300
Wire Wire Line
	14750 1300 14950 1300
Wire Wire Line
	14950 1200 14750 1200
Text GLabel 13850 2250 0    60   BiDi ~ 0
PB5
Text GLabel 13850 2150 0    60   BiDi ~ 0
PB4
Wire Wire Line
	13850 2250 14475 2250
Wire Wire Line
	13850 2150 14475 2150
Text GLabel 14500 5700 0    60   BiDi ~ 0
PD6
Text GLabel 13650 5600 0    60   BiDi ~ 0
PD7
$Comp
L Atmega_328_breakout-rescue:VCC #PWR015
U 1 1 5F8B2758
P 5300 4500
F 0 "#PWR015" H 5300 4350 50  0001 C CNN
F 1 "VCC" H 5300 4650 50  0000 C CNN
F 2 "" H 5300 4500 50  0001 C CNN
F 3 "" H 5300 4500 50  0001 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:GND #PWR014
U 1 1 5F94FF1F
P 4749 4776
F 0 "#PWR014" H 4749 4526 50  0001 C CNN
F 1 "GND" H 4749 4626 50  0000 C CNN
F 2 "" H 4749 4776 50  0001 C CNN
F 3 "" H 4749 4776 50  0001 C CNN
	1    4749 4776
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:Conn_01x06 J10
U 1 1 5F94FF25
P 5199 5076
F 0 "J10" H 5199 5376 50  0000 C CNN
F 1 "Conn_01x06" H 5199 4676 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 5199 5076 50  0001 C CNN
F 3 "" H 5199 5076 50  0001 C CNN
	1    5199 5076
	0    -1   1    0   
$EndComp
Wire Wire Line
	4999 4876 4999 4701
Wire Wire Line
	5199 4701 5199 4876
Wire Wire Line
	5399 4701 5399 4876
Connection ~ 5199 4701
Wire Wire Line
	5099 4876 5099 4601
Wire Wire Line
	5299 4601 5299 4876
Wire Wire Line
	5499 4601 5499 4876
Connection ~ 5299 4601
Wire Wire Line
	4749 4701 4749 4776
Connection ~ 4999 4701
Wire Wire Line
	5099 4601 5299 4601
Wire Wire Line
	4749 4701 4999 4701
Wire Wire Line
	5199 4701 5399 4701
Wire Wire Line
	5299 4601 5499 4601
Wire Wire Line
	4999 4701 5199 4701
Wire Wire Line
	5300 4500 5300 4600
$Comp
L Atmega_328_breakout-rescue:SW_Push SW2
U 1 1 5A7A20C0
P 14750 6100
F 0 "SW2" H 14800 6200 50  0000 L CNN
F 1 "SW_Push" H 14750 6040 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 14750 6300 50  0001 C CNN
F 3 "" H 14750 6300 50  0001 C CNN
	1    14750 6100
	0    -1   -1   0   
$EndComp
$Comp
L Atmega_328_breakout-rescue:C_Small C13
U 1 1 5A73C043
P 15400 6100
F 0 "C13" H 15410 6170 50  0000 L CNN
F 1 "100n" H 15410 6020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 15400 6100 50  0001 C CNN
F 3 "" H 15400 6100 50  0001 C CNN
	1    15400 6100
	-1   0    0    1   
$EndComp
$Comp
L Atmega_328_breakout-rescue:R R9
U 1 1 5A72F107
P 15050 5500
F 0 "R9" V 15144 5486 50  0000 C CNN
F 1 "100kR" V 14950 5500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 14980 5500 50  0001 C CNN
F 3 "" H 15050 5500 50  0001 C CNN
	1    15050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 5800 13900 5600
Wire Wire Line
	13650 5600 13900 5600
Wire Wire Line
	13900 6100 13900 6200
Wire Wire Line
	13900 6500 13900 6650
$Comp
L Atmega_328_breakout-rescue:VCC #PWR043
U 1 1 5A73C8E5
P 15050 5300
F 0 "#PWR043" H 15050 5150 50  0001 C CNN
F 1 "VCC" H 15050 5450 50  0000 C CNN
F 2 "" H 15050 5300 50  0001 C CNN
F 3 "" H 15050 5300 50  0001 C CNN
	1    15050 5300
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:GND #PWR042
U 1 1 5A73DD3F
P 15000 6550
F 0 "#PWR042" H 15000 6300 50  0001 C CNN
F 1 "GND" H 15000 6400 50  0000 C CNN
F 2 "" H 15000 6550 50  0001 C CNN
F 3 "" H 15000 6550 50  0001 C CNN
	1    15000 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 6550 15000 6300
Wire Wire Line
	15000 6300 14750 6300
Wire Wire Line
	15000 6300 15400 6300
Wire Wire Line
	15400 6300 15400 6200
Connection ~ 15000 6300
Wire Wire Line
	15400 6000 15400 5700
Wire Wire Line
	14750 5700 14750 5900
Wire Wire Line
	14750 5700 14500 5700
Connection ~ 14750 5700
Wire Wire Line
	13850 2400 14000 2400
Wire Wire Line
	14000 2400 14000 2350
Wire Wire Line
	14000 2350 14475 2350
Text GLabel 15200 2250 2    60   BiDi ~ 0
PB3
Wire Wire Line
	14725 2250 15200 2250
Text GLabel 12250 1300 0    60   BiDi ~ 0
XTAL1(PB6)
Text GLabel 12750 1000 0    60   BiDi ~ 0
XTAL2(PB7)
$Comp
L Atmega_328_breakout-rescue:Crystal Y1
U 1 1 5A730179
P 12550 1300
F 0 "Y1" H 12550 1450 50  0000 C CNN
F 1 "Crystal" H 12550 1150 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 12550 1300 50  0001 C CNN
F 3 "" H 12550 1300 50  0001 C CNN
	1    12550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 1750 12350 1950
Wire Wire Line
	12850 1950 12850 1750
Wire Wire Line
	12850 1550 12850 1300
Wire Wire Line
	12850 1300 12700 1300
Wire Wire Line
	12400 1300 12350 1300
Wire Wire Line
	12350 1300 12350 1550
Wire Wire Line
	12850 1300 12850 1000
Connection ~ 12850 1300
Wire Wire Line
	12750 1000 12850 1000
Wire Wire Line
	12350 1300 12250 1300
Connection ~ 12350 1300
Wire Wire Line
	1850 3050 2250 3050
Wire Wire Line
	1850 2950 2250 2950
Text GLabel 14400 3750 0    60   BiDi ~ 0
AGND
$Comp
L Atmega_328_breakout-rescue:+3.3V #PWR036
U 1 1 60EFE05D
P 13650 3600
F 0 "#PWR036" H 13650 3450 50  0001 C CNN
F 1 "+3.3V" H 13650 3740 50  0000 C CNN
F 2 "" H 13650 3600 50  0001 C CNN
F 3 "" H 13650 3600 50  0001 C CNN
	1    13650 3600
	1    0    0    -1  
$EndComp
Text GLabel 1250 1800 0    60   BiDi ~ 0
AVCC
Wire Wire Line
	1400 1900 1400 1800
Wire Wire Line
	1400 1800 1250 1800
Connection ~ 1400 1900
$Comp
L Atmega_328_breakout-rescue:+5V #PWR040
U 1 1 60EFE064
P 14100 3400
F 0 "#PWR040" H 14100 3250 50  0001 C CNN
F 1 "+5V" H 14100 3540 50  0000 C CNN
F 2 "" H 14100 3400 50  0001 C CNN
F 3 "" H 14100 3400 50  0001 C CNN
	1    14100 3400
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:VCC #PWR038
U 1 1 605462C8
P 13900 3500
F 0 "#PWR038" H 13900 3350 50  0001 C CNN
F 1 "VCC" H 13900 3650 50  0000 C CNN
F 2 "" H 13900 3500 50  0001 C CNN
F 3 "" H 13900 3500 50  0001 C CNN
	1    13900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 3400 14100 3450
Wire Wire Line
	14100 3450 15000 3450
Wire Wire Line
	13900 3550 13900 3500
Wire Wire Line
	13900 3550 15000 3550
Wire Wire Line
	13650 3650 13650 3600
Wire Wire Line
	13650 3650 15000 3650
Wire Wire Line
	14750 5700 15050 5700
Wire Wire Line
	15050 5300 15050 5350
Wire Wire Line
	15050 5650 15050 5700
Connection ~ 15050 5700
Wire Wire Line
	15050 5700 15400 5700
$Comp
L Atmega_328_breakout-rescue:Conn_01x02_Female J3
U 1 1 5A796047
P 4025 6325
F 0 "J3" H 4025 6425 50  0000 C CNN
F 1 "1x2" H 3925 6150 50  0000 C CNN
F 2 "jorgen:Pin_Header_Straight_1x02_Pitch2.54mm" H 4025 6325 50  0001 C CNN
F 3 "" H 4025 6325 50  0001 C CNN
	1    4025 6325
	1    0    0    -1  
$EndComp
Text GLabel 1800 2200 0    60   BiDi ~ 0
AREF
Wire Wire Line
	1800 2200 1900 2200
Connection ~ 1900 2200
Wire Wire Line
	1900 2200 2250 2200
$Comp
L Atmega_328_breakout-rescue:GND #PWR030
U 1 1 60779CF8
P 11300 5500
F 0 "#PWR030" H 11300 5250 50  0001 C CNN
F 1 "GND" H 11300 5350 50  0000 C CNN
F 2 "" H 11300 5500 50  0001 C CNN
F 3 "" H 11300 5500 50  0001 C CNN
	1    11300 5500
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:Conn_01x03_Female J24
U 1 1 5A757345
P 13050 3950
F 0 "J24" H 13050 4150 50  0000 C CNN
F 1 "Device_Connector" H 13200 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 13050 3950 50  0001 C CNN
F 3 "" H 13050 3950 50  0001 C CNN
	1    13050 3950
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:VCC #PWR031
U 1 1 607D7AD7
P 11950 3600
F 0 "#PWR031" H 11950 3450 50  0001 C CNN
F 1 "VCC" H 11950 3750 50  0000 C CNN
F 2 "" H 11950 3600 50  0001 C CNN
F 3 "" H 11950 3600 50  0001 C CNN
	1    11950 3600
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:C_Small C10
U 1 1 5A7A187A
P 11950 3950
F 0 "C10" H 11960 4020 50  0000 L CNN
F 1 "1u" H 11960 3870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 11950 3950 50  0001 C CNN
F 3 "" H 11950 3950 50  0001 C CNN
	1    11950 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	11950 3700 11950 3850
Wire Wire Line
	11950 4050 11950 4150
Wire Wire Line
	12850 3950 12500 3950
Wire Wire Line
	12850 3850 12650 3850
Wire Wire Line
	12650 3850 12650 3700
Wire Wire Line
	12650 3700 11950 3700
Connection ~ 11950 3700
Wire Wire Line
	11950 3600 11950 3700
Wire Wire Line
	12850 4050 12650 4050
Wire Wire Line
	12650 4050 12650 4150
Wire Wire Line
	12650 4150 11950 4150
Connection ~ 11950 4150
Wire Wire Line
	11950 4150 11950 4200
Text GLabel 3350 9225 0    60   Input ~ 0
VUSB
$Comp
L Atmega_328_breakout-rescue:+5V #PWR012
U 1 1 5A74AA13
P 4175 9225
F 0 "#PWR012" H 4175 9075 50  0001 C CNN
F 1 "+5V" H 4175 9365 50  0000 C CNN
F 2 "" H 4175 9225 50  0001 C CNN
F 3 "" H 4175 9225 50  0001 C CNN
	1    4175 9225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 9225 3950 9225
$Comp
L Atmega_328_breakout-rescue:Q_PMOS_SGD Q1
U 1 1 5A74A028
P 3750 9125
F 0 "Q1" H 3950 9175 50  0000 L CNN
F 1 "PMOS" H 3950 9075 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3950 9225 50  0001 C CNN
F 3 "" H 3750 9125 50  0001 C CNN
	1    3750 9125
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 9225 3550 9225
Text GLabel 14250 8200 0    60   Input ~ 0
VUSB
Wire Wire Line
	14400 8500 14400 8200
Wire Wire Line
	14400 8200 14250 8200
Connection ~ 14400 8500
$Comp
L Atmega_328_breakout-rescue:+3.3V #PWR023
U 1 1 60BC2C21
P 8700 2900
F 0 "#PWR023" H 8700 2750 50  0001 C CNN
F 1 "+3.3V" H 8700 3040 50  0000 C CNN
F 2 "" H 8700 2900 50  0001 C CNN
F 3 "" H 8700 2900 50  0001 C CNN
	1    8700 2900
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:+5V #PWR026
U 1 1 60BC2C27
P 8900 3000
F 0 "#PWR026" H 8900 2850 50  0001 C CNN
F 1 "+5V" H 8900 3140 50  0000 C CNN
F 2 "" H 8900 3000 50  0001 C CNN
F 3 "" H 8900 3000 50  0001 C CNN
	1    8900 3000
	1    0    0    -1  
$EndComp
Text GLabel 8250 2800 2    60   Input ~ 0
~RESET
Wire Wire Line
	8250 2800 8050 2800
Wire Wire Line
	8700 2900 8050 2900
Wire Wire Line
	8900 3000 8050 3000
Wire Wire Line
	8250 3300 8050 3300
Wire Wire Line
	8250 3200 8050 3200
$Comp
L Atmega_328_breakout-rescue:GND #PWR025
U 1 1 60DF2C3C
P 8800 3100
F 0 "#PWR025" H 8800 2850 50  0001 C CNN
F 1 "GND" H 8800 2950 50  0000 C CNN
F 2 "" H 8800 3100 50  0001 C CNN
F 3 "" H 8800 3100 50  0001 C CNN
	1    8800 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 3200 8800 3100
Wire Wire Line
	8050 3100 8800 3100
Connection ~ 8800 3100
Text Label 13600 9200 0    60   ~ 0
MCP_GP3
Wire Wire Line
	6155 10215 6155 10375
Wire Wire Line
	5645 10375 6155 10375
$Comp
L Atmega_328_breakout-rescue:C_Small C8
U 1 1 5A78FFB9
P 6325 9850
F 0 "C8" H 6335 9920 50  0000 L CNN
F 1 "100n" H 6335 9770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6325 9850 50  0001 C CNN
F 3 "" H 6325 9850 50  0001 C CNN
	1    6325 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 10375 6325 9950
Wire Wire Line
	6325 9750 6325 9575
$Comp
L Atmega_328_breakout-rescue:LED D3
U 1 1 5A73B449
P 6155 10065
F 0 "D3" H 6155 10165 50  0000 C CNN
F 1 "LED" H 6155 9965 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 6155 10065 50  0001 C CNN
F 3 "" H 6155 10065 50  0001 C CNN
	1    6155 10065
	0    -1   -1   0   
$EndComp
Connection ~ 6155 10375
Wire Wire Line
	6155 10375 6325 10375
$Comp
L Atmega_328_breakout-rescue:GND #PWR017
U 1 1 5A74E6C1
P 5645 10421
F 0 "#PWR017" H 5645 10171 50  0001 C CNN
F 1 "GND" H 5645 10271 50  0000 C CNN
F 2 "" H 5645 10421 50  0001 C CNN
F 3 "" H 5645 10421 50  0001 C CNN
	1    5645 10421
	1    0    0    -1  
$EndComp
Connection ~ 5645 10421
Wire Wire Line
	5645 10421 5645 10425
$Comp
L Atmega_328_breakout-rescue:R R5
U 1 1 5A73B350
P 6155 9765
F 0 "R5" V 6235 9765 50  0000 C CNN
F 1 "1kR" V 6155 9765 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 6085 9765 50  0001 C CNN
F 3 "" H 6155 9765 50  0001 C CNN
	1    6155 9765
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:Ferrite_Bead_Small L1
U 1 1 5A73FFDC
P 5954 9575
F 0 "L1" H 6035 9599 50  0000 L CNN
F 1 "F B" H 6029 9525 50  0000 L CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" V 5884 9575 50  0001 C CNN
F 3 "" H 5954 9575 50  0001 C CNN
	1    5954 9575
	0    1    1    0   
$EndComp
Wire Wire Line
	5511 8961 5696 8961
Wire Wire Line
	5696 9575 5696 8961
Connection ~ 5696 8961
Wire Wire Line
	5696 8961 5861 8961
Wire Wire Line
	6053 9575 6054 9575
Wire Wire Line
	5400 9575 5696 9575
Connection ~ 5696 9575
Wire Wire Line
	5696 9575 5854 9575
Connection ~ 6054 9575
Connection ~ 6325 9575
Wire Wire Line
	6325 9575 6675 9575
Wire Wire Line
	6054 9575 6155 9575
Wire Wire Line
	6155 9616 6155 9615
Connection ~ 6155 9575
Wire Wire Line
	6155 9575 6325 9575
Connection ~ 6155 9615
Wire Wire Line
	6155 9615 6155 9575
Wire Wire Line
	12350 1950 12574 1950
Wire Wire Line
	12575 2092 12575 2091
Wire Wire Line
	12575 1951 12574 1950
Connection ~ 12575 2091
Wire Wire Line
	12575 2091 12575 1951
Connection ~ 12574 1950
Wire Wire Line
	12574 1950 12850 1950
$EndSCHEMATC
