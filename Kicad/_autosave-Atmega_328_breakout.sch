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
P 3850 2700
F 0 "U4" H 3100 3950 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 4250 1300 50  0000 L BNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3850 2700 50  0001 C CIN
F 3 "" H 3850 2700 50  0001 C CNN
	1    3850 2700
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:GND #PWR05
U 1 1 5A72F000
P 2750 3950
F 0 "#PWR05" H 2750 3700 50  0001 C CNN
F 1 "GND" H 2750 3800 50  0000 C CNN
F 2 "" H 2750 3950 50  0001 C CNN
F 3 "" H 2750 3950 50  0001 C CNN
	1    2750 3950
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:C_Small C4
U 1 1 5A72F1D1
P 2600 2475
F 0 "C4" H 2610 2545 50  0000 L CNN
F 1 "100n" H 2610 2395 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2600 2475 50  0001 C CNN
F 3 "" H 2600 2475 50  0001 C CNN
	1    2600 2475
	-1   0    0    1   
$EndComp
$Comp
L Atmega_328_breakout-rescue:C_Small C1
U 1 1 5A72F20F
P 2100 2150
F 0 "C1" H 2110 2220 50  0000 L CNN
F 1 "100n" H 2110 2070 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2100 2150 50  0001 C CNN
F 3 "" H 2100 2150 50  0001 C CNN
	1    2100 2150
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 5A72F39F
P 5750 9350
F 0 "#PWR019" H 5750 9200 50  0001 C CNN
F 1 "VCC" H 5750 9500 50  0000 C CNN
F 2 "" H 5750 9350 50  0001 C CNN
F 3 "" H 5750 9350 50  0001 C CNN
	1    5750 9350
	1    0    0    -1  
$EndComp
Text GLabel 7250 10000 2    60   Input ~ 0
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
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9125 10050 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 12350 1650 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 12850 1650 50  0001 C CNN
F 3 "" H 12850 1650 50  0001 C CNN
	1    12850 1650
	-1   0    0    1   
$EndComp
$Comp
L Atmega_328_breakout-rescue:Ferrite_Bead_Small L3
U 1 1 5A732638
P 7050 10000
F 0 "L3" H 7125 10050 50  0000 L CNN
F 1 "F B" H 7125 9950 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6980 10000 50  0001 C CNN
F 3 "" H 7050 10000 50  0001 C CNN
	1    7050 10000
	0    1    1    0   
$EndComp
$Comp
L Atmega_328_breakout-rescue:Ferrite_Bead_Small L2
U 1 1 5A732784
P 7050 9750
F 0 "L2" H 7125 9800 50  0000 L CNN
F 1 "F B" H 7125 9700 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6980 9750 50  0001 C CNN
F 3 "" H 7050 9750 50  0001 C CNN
	1    7050 9750
	0    1    1    0   
$EndComp
$Comp
L Atmega_328_breakout-rescue:R R7
U 1 1 5A7351DB
P 9450 9850
F 0 "R7" V 9530 9850 50  0000 C CNN
F 1 "330" V 9450 9850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 9380 9850 50  0001 C CNN
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
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 14105 2290 50  0001 C CNN
F 3 "" H 14600 2250 50  0001 C CNN
	1    14625 2250
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:LED D4
U 1 1 5A73AB52
P 13900 6350
F 0 "D4" H 13900 6450 50  0000 C CNN
F 1 "LED" H 13900 6250 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13900 6350 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0603_1608Metric" V 13830 5950 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 15775 8750 50  0001 C CNN
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
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 15350 8650 50  0001 C CNN
F 3 "" H 15350 8650 50  0001 C CNN
	1    15200 8700
	-1   0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:+3.3V #PWR016
U 1 1 5A7419EA
P 5500 8350
F 0 "#PWR016" H 5500 8200 50  0001 C CNN
F 1 "+3.3V" H 5500 8490 50  0000 C CNN
F 2 "" H 5500 8350 50  0001 C CNN
F 3 "" H 5500 8350 50  0001 C CNN
	1    5500 8350
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:R R3
U 1 1 5A741F80
P 5500 8800
F 0 "R3" V 5580 8800 50  0000 C CNN
F 1 "0R" V 5489 8811 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 5430 8800 50  0001 C CNN
F 3 "" H 5500 8800 50  0001 C CNN
	1    5500 8800
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:R R4
U 1 1 5A742113
P 5850 8800
F 0 "R4" V 5930 8800 50  0000 C CNN
F 1 "0R" V 5839 8811 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 5780 8800 50  0001 C CNN
F 3 "" H 5850 8800 50  0001 C CNN
	1    5850 8800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR033
U 1 1 5A74603E
P 12525 8600
F 0 "#PWR033" H 12525 8450 50  0001 C CNN
F 1 "VCC" H 12525 8750 50  0000 C CNN
F 2 "" H 12525 8600 50  0001 C CNN
F 3 "" H 12525 8600 50  0001 C CNN
	1    12525 8600
	1    0    0    -1  
$EndComp
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
P 9730 3310
F 0 "J22" H 9480 3710 50  0000 C CNN
F 1 "PORD_connector" V 9855 3335 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9730 3310 50  0001 C CNN
F 3 "" H 9730 3310 50  0001 C CNN
	1    9730 3310
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:Conn_01x06_Female J19
U 1 1 5A7558EF
P 6800 2200
F 0 "J19" H 6750 1675 50  0000 C CNN
F 1 "Power_connector" V 6900 2150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6800 2200 50  0001 C CNN
F 3 "" H 6800 2200 50  0001 C CNN
	1    6800 2200
	-1   0    0    1   
$EndComp
$Comp
L Atmega_328_breakout-rescue:Conn_02x05_Odd_Even J26
U 1 1 5A7564A8
P 14450 1100
F 0 "J26" H 14500 1400 50  0000 C CNN
F 1 "Com_header" H 14500 800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 14450 1100 50  0001 C CNN
F 3 "" H 14450 1100 50  0001 C CNN
	1    14450 1100
	1    0    0    -1  
$EndComp
Text Label 9080 3710 0    60   ~ 0
PD0(RX)
Text Label 9080 3610 0    60   ~ 0
PD1(TX)
Text Label 9080 3510 0    60   ~ 0
PD2
Text Label 9080 3410 0    60   ~ 0
PD3
Text Label 9080 3310 0    60   ~ 0
PD4
Text Label 9080 3210 0    60   ~ 0
PD5
Text Label 9080 3110 0    60   ~ 0
PD6
Text Label 9080 3010 0    60   ~ 0
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
F 2 "Capacitor_SMD:C_0603_1608Metric" V 9055 9475 50  0001 C CNN
F 3 "" H 9125 9475 50  0001 C CNN
	1    9125 9475
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR027
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
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 12300 3950 50  0001 C CNN
F 3 "" H 12300 3950 50  0001 C CNN
	1    12300 3950
	-1   0    0    1   
$EndComp
Text Notes 13900 5100 0    60   ~ 0
User Interface. Button and LED
Text Notes 14300 2700 0    60   ~ 0
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
Text Notes 6200 8850 0    60   ~ 0
Connect the selected VCC, not both
$Comp
L Atmega_328_breakout-rescue:C_Small C3
U 1 1 5A76BD1D
P 2500 1500
F 0 "C3" H 2510 1570 50  0000 L CNN
F 1 "100n" H 2510 1420 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2500 1500 50  0001 C CNN
F 3 "" H 2500 1500 50  0001 C CNN
	1    2500 1500
	-1   0    0    1   
$EndComp
NoConn ~ 15300 9100
NoConn ~ 13600 9200
NoConn ~ 12700 9200
NoConn ~ 12700 8800
NoConn ~ 12700 8700
$Comp
L Atmega_328_breakout-rescue:Conn_01x03_Female J25
U 1 1 5A797A34
P 14400 3950
F 0 "J25" H 14400 4150 50  0000 C CNN
F 1 "Pin out" H 14400 4250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14400 3950 50  0001 C CNN
F 3 "" H 14400 3950 50  0001 C CNN
	1    14400 3950
	-1   0    0    1   
$EndComp
NoConn ~ 14900 8900
$Comp
L Atmega_328_breakout-rescue:Conn_01x02_Female J2
U 1 1 5A794947
P 2775 6125
F 0 "J2" H 2775 6225 50  0000 C CNN
F 1 "1x2" H 2675 5950 50  0000 C CNN
F 2 "jorgen:Pin_Header_Straight_1x02_Pitch2.54mm" H 2775 6125 50  0001 C CNN
F 3 "" H 2775 6125 50  0001 C CNN
	1    2775 6125
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:Conn_01x02_Female J4
U 1 1 5A795805
P 3150 6125
F 0 "J4" H 3150 6225 50  0000 C CNN
F 1 "1x2" H 3050 5950 50  0000 C CNN
F 2 "jorgen:Pin_Header_Straight_1x02_Pitch2.54mm" H 3150 6125 50  0001 C CNN
F 3 "" H 3150 6125 50  0001 C CNN
	1    3150 6125
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:Conn_01x02_Female J6
U 1 1 5A7958D6
P 3525 6125
F 0 "J6" H 3525 6225 50  0000 C CNN
F 1 "1x2" H 3425 5950 50  0000 C CNN
F 2 "jorgen:Pin_Header_Straight_1x02_Pitch2.54mm" H 3525 6125 50  0001 C CNN
F 3 "" H 3525 6125 50  0001 C CNN
	1    3525 6125
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:Conn_01x02_Female J8
U 1 1 5A7959A4
P 3875 6125
F 0 "J8" H 3875 6225 50  0000 C CNN
F 1 "1x2" H 3775 5950 50  0000 C CNN
F 2 "jorgen:Pin_Header_Straight_1x02_Pitch2.54mm" H 3875 6125 50  0001 C CNN
F 3 "" H 3875 6125 50  0001 C CNN
	1    3875 6125
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:Conn_01x02_Female J11
U 1 1 5A795A73
P 4250 6125
F 0 "J11" H 4250 6225 50  0000 C CNN
F 1 "1x2" H 4150 5950 50  0000 C CNN
F 2 "jorgen:Pin_Header_Straight_1x02_Pitch2.54mm" H 4250 6125 50  0001 C CNN
F 3 "" H 4250 6125 50  0001 C CNN
	1    4250 6125
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:Conn_01x02_Female J13
U 1 1 5A795B57
P 4625 6125
F 0 "J13" H 4625 6225 50  0000 C CNN
F 1 "1x2" H 4525 5950 50  0000 C CNN
F 2 "jorgen:Pin_Header_Straight_1x02_Pitch2.54mm" H 4625 6125 50  0001 C CNN
F 3 "" H 4625 6125 50  0001 C CNN
	1    4625 6125
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:Conn_01x02_Female J15
U 1 1 5A795C36
P 5000 6125
F 0 "J15" H 5000 6225 50  0000 C CNN
F 1 "1x2" H 4900 5950 50  0000 C CNN
F 2 "jorgen:Pin_Header_Straight_1x02_Pitch2.54mm" H 5000 6125 50  0001 C CNN
F 3 "" H 5000 6125 50  0001 C CNN
	1    5000 6125
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:Conn_01x02_Female J17
U 1 1 5A795F68
P 5375 6125
F 0 "J17" H 5375 6225 50  0000 C CNN
F 1 "1x2" H 5275 5950 50  0000 C CNN
F 2 "jorgen:Pin_Header_Straight_1x02_Pitch2.54mm" H 5375 6125 50  0001 C CNN
F 3 "" H 5375 6125 50  0001 C CNN
	1    5375 6125
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:Conn_01x02_Female J5
U 1 1 5A79612D
P 3150 6475
F 0 "J5" H 3150 6575 50  0000 C CNN
F 1 "1x2" H 3050 6300 50  0000 C CNN
F 2 "jorgen:Pin_Header_Straight_1x02_Pitch2.54mm" H 3150 6475 50  0001 C CNN
F 3 "" H 3150 6475 50  0001 C CNN
	1    3150 6475
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:Conn_01x02_Female J7
U 1 1 5A796216
P 3525 6475
F 0 "J7" H 3525 6575 50  0000 C CNN
F 1 "1x2" H 3425 6300 50  0000 C CNN
F 2 "jorgen:Pin_Header_Straight_1x02_Pitch2.54mm" H 3525 6475 50  0001 C CNN
F 3 "" H 3525 6475 50  0001 C CNN
	1    3525 6475
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:Conn_01x02_Female J9
U 1 1 5A796308
P 3875 6475
F 0 "J9" H 3875 6575 50  0000 C CNN
F 1 "1x2" H 3775 6300 50  0000 C CNN
F 2 "jorgen:Pin_Header_Straight_1x02_Pitch2.54mm" H 3875 6475 50  0001 C CNN
F 3 "" H 3875 6475 50  0001 C CNN
	1    3875 6475
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:Conn_01x02_Female J12
U 1 1 5A7963FD
P 4250 6475
F 0 "J12" H 4250 6575 50  0000 C CNN
F 1 "1x2" H 4150 6300 50  0000 C CNN
F 2 "jorgen:Pin_Header_Straight_1x02_Pitch2.54mm" H 4250 6475 50  0001 C CNN
F 3 "" H 4250 6475 50  0001 C CNN
	1    4250 6475
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:Conn_01x02_Female J14
U 1 1 5A7964F1
P 4625 6475
F 0 "J14" H 4625 6575 50  0000 C CNN
F 1 "1x2" H 4525 6300 50  0000 C CNN
F 2 "jorgen:Pin_Header_Straight_1x02_Pitch2.54mm" H 4625 6475 50  0001 C CNN
F 3 "" H 4625 6475 50  0001 C CNN
	1    4625 6475
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:Conn_01x02_Female J16
U 1 1 5A7965E2
P 5000 6475
F 0 "J16" H 5000 6575 50  0000 C CNN
F 1 "1x2" H 4900 6300 50  0000 C CNN
F 2 "jorgen:Pin_Header_Straight_1x02_Pitch2.54mm" H 5000 6475 50  0001 C CNN
F 3 "" H 5000 6475 50  0001 C CNN
	1    5000 6475
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:Conn_01x02_Female J18
U 1 1 5A7966DA
P 5375 6475
F 0 "J18" H 5375 6575 50  0000 C CNN
F 1 "1x2" H 5275 6300 50  0000 C CNN
F 2 "jorgen:Pin_Header_Straight_1x02_Pitch2.54mm" H 5375 6475 50  0001 C CNN
F 3 "" H 5375 6475 50  0001 C CNN
	1    5375 6475
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:SW_Push SW1
U 1 1 5A7A0DDC
P 10005 9850
F 0 "SW1" H 10055 9950 50  0000 L CNN
F 1 "SW_Push" H 10005 9790 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 10005 10050 50  0001 C CNN
F 3 "" H 10005 10050 50  0001 C CNN
	1    10005 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1600 2950 1600
Wire Wire Line
	2650 1700 2950 1700
Connection ~ 2650 1600
Wire Wire Line
	2950 3900 2750 3900
Wire Wire Line
	2750 3800 2950 3800
Connection ~ 2750 3900
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
	9125 9850 9300 9850
Wire Wire Line
	2600 2375 2600 2200
Wire Wire Line
	2500 3700 2600 3700
Wire Wire Line
	2750 3800 2750 3900
Wire Wire Line
	2600 2750 2600 2575
Wire Wire Line
	13600 8900 14400 8900
Wire Wire Line
	13700 8600 13600 8600
Wire Wire Line
	13600 8700 14900 8700
Wire Wire Line
	13600 8800 14900 8800
Wire Wire Line
	12525 8600 12700 8600
Wire Wire Line
	14250 1000 14000 1000
Wire Wire Line
	14250 900  14000 900 
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
	2950 1900 2100 1900
Wire Wire Line
	2100 1900 2100 2050
Wire Wire Line
	2575 6125 2575 6225
Wire Wire Line
	5175 6225 5175 6125
Wire Wire Line
	5175 6575 5175 6475
Wire Wire Line
	4800 6575 4800 6475
Wire Wire Line
	4800 6225 4800 6125
Wire Wire Line
	4425 6225 4425 6125
Wire Wire Line
	4050 6225 4050 6125
Wire Wire Line
	3675 6225 3675 6125
Wire Wire Line
	3325 6225 3325 6125
Wire Wire Line
	2950 6225 2950 6125
Wire Wire Line
	2575 6575 2575 6475
Wire Wire Line
	2950 6575 2950 6475
Wire Wire Line
	3325 6575 3325 6475
Wire Wire Line
	3675 6575 3675 6475
Wire Wire Line
	4050 6575 4050 6475
Wire Wire Line
	4425 6575 4425 6475
Wire Wire Line
	1980 2750 2100 2750
Wire Wire Line
	2100 2250 2100 2750
Connection ~ 2100 2750
Wire Wire Line
	9600 9850 9805 9850
Wire Wire Line
	10205 9850 10450 9850
Wire Wire Line
	2650 1600 2650 1700
Wire Wire Line
	2750 3900 2750 3950
Wire Wire Line
	9125 9750 9125 9850
Wire Wire Line
	9125 9850 9125 9950
Wire Wire Line
	9125 10250 9125 10325
Wire Wire Line
	14775 8500 14900 8500
Wire Wire Line
	15200 9150 15200 9175
Wire Wire Line
	2100 2750 2600 2750
Text GLabel 7300 9750 2    60   Input ~ 0
AREF
Text GLabel 13850 2400 0    60   BiDi ~ 0
~RESET
$Comp
L Atmega_328_breakout-rescue:Conn_01x08_Female J20
U 1 1 5FA81865
P 7055 3315
F 0 "J20" H 7055 3715 50  0000 C CNN
F 1 "ADC_Connector" V 7155 3290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7055 3315 50  0001 C CNN
F 3 "" H 7055 3315 50  0001 C CNN
	1    7055 3315
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
	7605 3315 7255 3315
Wire Wire Line
	7605 3215 7255 3215
Wire Wire Line
	7605 3115 7255 3115
Wire Wire Line
	7255 3015 7605 3015
Wire Wire Line
	7255 3715 7605 3715
Wire Wire Line
	7605 3615 7255 3615
Wire Wire Line
	7605 3515 7255 3515
Text GLabel 7605 3315 2    60   BiDi ~ 0
PC3
Text GLabel 7605 3215 2    60   BiDi ~ 0
PC2
Text GLabel 7605 3115 2    60   BiDi ~ 0
PC1
Text GLabel 7605 3015 2    60   BiDi ~ 0
PC0
Text GLabel 7605 3715 2    60   BiDi ~ 0
ADC7
Text GLabel 7605 3615 2    60   BiDi ~ 0
ADC6
Text GLabel 7605 3515 2    60   BiDi ~ 0
PC5(SCL)
Wire Wire Line
	7255 3415 7605 3415
Text GLabel 7605 3415 2    60   BiDi ~ 0
PC4(SDA)
Text GLabel 5300 2550 2    60   BiDi ~ 0
PC1
Text GLabel 5300 2450 2    60   BiDi ~ 0
PC0
Text GLabel 2550 3050 0    60   BiDi ~ 0
ADC7
Text GLabel 2550 2950 0    60   BiDi ~ 0
ADC6
Text GLabel 5300 2850 2    60   BiDi ~ 0
PC4(SDA)
Text GLabel 5300 2650 2    60   BiDi ~ 0
PC2
Text GLabel 5300 2750 2    60   BiDi ~ 0
PC3
Wire Wire Line
	5300 2450 4850 2450
Wire Wire Line
	4850 2550 5300 2550
Wire Wire Line
	4850 2650 5300 2650
Wire Wire Line
	4850 2750 5300 2750
Wire Wire Line
	4850 2850 5300 2850
Wire Wire Line
	4850 2950 5300 2950
Text GLabel 5300 1700 2    60   BiDi ~ 0
PB1
Text GLabel 5300 1600 2    60   BiDi ~ 0
PB0
Text GLabel 5300 2300 2    60   BiDi ~ 0
XTAL2(PB7)
Text GLabel 5300 2200 2    60   BiDi ~ 0
XTAL1(PB6)
Text GLabel 5300 2000 2    60   BiDi ~ 0
PB4
Text GLabel 5300 1800 2    60   BiDi ~ 0
PB2
Text GLabel 5300 1900 2    60   BiDi ~ 0
PB3
Wire Wire Line
	5300 1600 4850 1600
Wire Wire Line
	4850 1700 5300 1700
Wire Wire Line
	4850 1800 5300 1800
Wire Wire Line
	4850 1900 5300 1900
Wire Wire Line
	4850 2000 5300 2000
Wire Wire Line
	4850 2200 5300 2200
Wire Wire Line
	4850 2300 5300 2300
Text GLabel 5300 3300 2    60   BiDi ~ 0
PD1(TX)
Text GLabel 5300 3200 2    60   BiDi ~ 0
PD0(RX)
Text GLabel 5300 3800 2    60   BiDi ~ 0
PD6
Text GLabel 5300 3700 2    60   BiDi ~ 0
PD5
Text GLabel 5300 3600 2    60   BiDi ~ 0
PD4
Text GLabel 5300 3400 2    60   BiDi ~ 0
PD2
Text GLabel 5300 3500 2    60   BiDi ~ 0
PD3
Wire Wire Line
	5300 3200 4850 3200
Wire Wire Line
	4850 3300 5300 3300
Wire Wire Line
	4850 3400 5300 3400
Wire Wire Line
	4850 3500 5300 3500
Wire Wire Line
	4850 3600 5300 3600
Wire Wire Line
	4850 3700 5300 3700
Wire Wire Line
	4850 3800 5300 3800
Text GLabel 5300 3900 2    60   BiDi ~ 0
PD7
Wire Wire Line
	4850 3900 5300 3900
Text GLabel 5300 2950 2    60   BiDi ~ 0
PC5(SCL)
Text GLabel 5800 3050 2    60   Input ~ 0
~RESET
Wire Wire Line
	4850 3050 5800 3050
Text GLabel 7200 2400 2    60   BiDi ~ 0
V_supply
Text GLabel 7200 2300 2    60   BiDi ~ 0
AGND
Text GLabel 5300 2100 2    60   BiDi ~ 0
PB5
Wire Wire Line
	4850 2100 5300 2100
Text GLabel 8550 6150 0    60   BiDi ~ 0
V_supply
Text GLabel 8550 6050 0    60   Input ~ 0
AGND
Text GLabel 10750 6250 2    60   BiDi ~ 0
PD6
Text GLabel 10750 6350 2    60   BiDi ~ 0
PD5
Text GLabel 10750 6450 2    60   BiDi ~ 0
PD4
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
	11300 5500 11300 5350
Wire Wire Line
	11300 5350 10600 5350
Text GLabel 10750 5250 2    60   Output ~ 0
AREF
Wire Wire Line
	10750 5250 10600 5250
Text Label 9150 2150 0    60   ~ 0
GND
Text Label 9150 2250 0    60   ~ 0
PB5
Text Label 9150 2350 0    60   ~ 0
PB4
Text Label 9150 2450 0    60   ~ 0
PB3
Text Label 9150 2550 0    60   ~ 0
PB2
Text Label 9150 2650 0    60   ~ 0
PB1
Text Label 9150 2750 0    60   ~ 0
PB0
Text GLabel 8900 2650 0    60   BiDi ~ 0
PB1
Text GLabel 8900 2750 0    60   BiDi ~ 0
PB0
Text GLabel 8900 2350 0    60   BiDi ~ 0
PB4
Text GLabel 8900 2550 0    60   BiDi ~ 0
PB2
Text GLabel 8900 2450 0    60   BiDi ~ 0
PB3
Text GLabel 8900 2250 0    60   BiDi ~ 0
PB5
$Comp
L Atmega_328_breakout-rescue:GND #PWR029
U 1 1 603E0012
P 8350 2300
F 0 "#PWR029" H 8350 2050 50  0001 C CNN
F 1 "GND" H 8350 2150 50  0000 C CNN
F 2 "" H 8350 2300 50  0001 C CNN
F 3 "" H 8350 2300 50  0001 C CNN
	1    8350 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 2300 8350 2150
Text GLabel 8900 2050 0    60   BiDi ~ 0
AREF
$Comp
L Atmega_328_breakout-rescue:Conn_01x08_Female J21
U 1 1 5A754950
P 9720 2350
F 0 "J21" H 9720 2750 50  0000 C CNN
F 1 "PORB++_connector" V 9870 2325 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9720 2350 50  0001 C CNN
F 3 "" H 9720 2350 50  0001 C CNN
	1    9720 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2050 9520 2050
Wire Wire Line
	8350 2150 9520 2150
Wire Wire Line
	8900 2750 9520 2750
Wire Wire Line
	8900 2650 9520 2650
Wire Wire Line
	8900 2550 9520 2550
Wire Wire Line
	8900 2450 9520 2450
Wire Wire Line
	8900 2350 9520 2350
Wire Wire Line
	8900 2250 9520 2250
Connection ~ 9520 2050
Wire Wire Line
	9520 2050 9525 2050
Connection ~ 9520 2150
Wire Wire Line
	9520 2150 9525 2150
Connection ~ 9520 2250
Wire Wire Line
	9520 2250 9525 2250
Connection ~ 9520 2350
Wire Wire Line
	9520 2350 9525 2350
Connection ~ 9520 2450
Wire Wire Line
	9520 2450 9525 2450
Connection ~ 9520 2550
Wire Wire Line
	9520 2550 9525 2550
Connection ~ 9520 2650
Wire Wire Line
	9520 2650 9525 2650
Connection ~ 9520 2750
Wire Wire Line
	9520 2750 9525 2750
Text GLabel 8905 3010 0    60   BiDi ~ 0
PD7
Text GLabel 8905 3410 0    60   BiDi ~ 0
PD3
Text GLabel 8905 3510 0    60   BiDi ~ 0
PD2
Text GLabel 8905 3310 0    60   BiDi ~ 0
PD4
Text GLabel 8905 3210 0    60   BiDi ~ 0
PD5
Text GLabel 8905 3110 0    60   BiDi ~ 0
PD6
Text GLabel 8905 3710 0    60   BiDi ~ 0
PD0(RX)
Text GLabel 8905 3610 0    60   BiDi ~ 0
PD1(TX)
Wire Wire Line
	8905 3010 9530 3010
Wire Wire Line
	8905 3110 9530 3110
Wire Wire Line
	8905 3210 9530 3210
Wire Wire Line
	8905 3310 9530 3310
Wire Wire Line
	8905 3410 9530 3410
Wire Wire Line
	8905 3510 9530 3510
Wire Wire Line
	8905 3610 9530 3610
Wire Wire Line
	8905 3710 9530 3710
Text GLabel 1980 2750 0    60   BiDi ~ 0
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
Text GLabel 2500 3700 0    60   BiDi ~ 0
AGND
Wire Wire Line
	8400 5750 8400 5700
$Comp
L power:+5V #PWR021
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
Wire Wire Line
	925  7600 925  7700
Wire Wire Line
	1575 10475 1575 10575
Wire Wire Line
	2500 10475 2500 10550
Wire Wire Line
	1100 7600 925  7600
Wire Wire Line
	1675 10475 1575 10475
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
	3750 8925 3100 8925
Wire Wire Line
	1975 10775 1975 10950
Wire Wire Line
	2500 8825 2100 8825
Wire Wire Line
	2350 9025 2500 9025
Wire Wire Line
	1975 10950 2500 10950
Connection ~ 2500 10950
Wire Wire Line
	2500 10750 2500 10950
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
	4150 10475 4400 10475
Connection ~ 1575 10475
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
L Atmega_328_breakout-rescue:Jack-DC J1
U 1 1 5A763139
P 1000 6350
F 0 "J1" H 1000 6560 50  0000 C CNN
F 1 "Jack-DC" H 1000 6175 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1050 6310 50  0001 C CNN
F 3 "" H 1050 6310 50  0001 C CNN
	1    1000 6350
	0    1    1    0   
$EndComp
Text Notes 625  10675 0    60   ~ 0
1 small regulator\n            or\n1 big regulartor\nOne for any need
Text Notes 2175 8250 0    60   ~ 0
USB reverse voltage protection
Text Notes 3950 7500 0    118  ~ 0
Power Ciruits
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
L Atmega_328_breakout-rescue:NCP1117-5.0_SOT223 U1
U 1 1 5A74A3EC
P 1900 9950
F 0 "U1" H 1750 10075 50  0000 C CNN
F 1 "NCP1117-5" H 1900 10075 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1900 10150 50  0001 C CNN
F 3 "" H 2000 9700 50  0001 C CNN
	1    1900 9950
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:D_Schottky D1
U 1 1 5A7455EF
P 925 7850
F 0 "D1" H 925 7950 50  0000 C CNN
F 1 "D_Schottky" H 925 7750 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_KathodeUp" H 925 7850 50  0001 C CNN
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
L power:GND #PWR09
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
L power:GND #PWR06
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
F 2 "Capacitor_SMD:C_0603_1608Metric" V 2030 8675 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0603_1608Metric" V 2030 8975 50  0001 C CNN
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
L Amplifier_Operational:TL071 U3
U 1 1 5A74871A
P 2800 8925
F 0 "U3" H 2800 9175 50  0000 L CNN
F 1 "TL071" H 2800 9075 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2850 8975 50  0001 C CNN
F 3 "" H 2950 9075 50  0001 C CNN
	1    2800 8925
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:C_Small C7
U 1 1 5A73EAA8
P 4400 10650
F 0 "C7" H 4410 10720 50  0000 L CNN
F 1 "100n" H 4410 10570 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4400 10650 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1575 10675 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3475 10650 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2500 10650 50  0001 C CNN
F 3 "" H 2500 10650 50  0001 C CNN
	1    2500 10650
	-1   0    0    1   
$EndComp
$Comp
L Atmega_328_breakout-rescue:L7805 U2
U 1 1 5A73E2B6
P 1975 10475
F 0 "U2" H 1825 10600 50  0000 C CNN
F 1 "L7805" H 2050 10600 50  0000 L CNN
F 2 "jorgen:TO-220-ver2" H 2000 10325 50  0001 L CIN
F 3 "" H 1975 10425 50  0001 C CNN
	1    1975 10475
	1    0    0    -1  
$EndComp
Text GLabel 1400 7350 2    60   BiDi ~ 0
V_supply
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
Text GLabel 14900 3350 0    60   BiDi ~ 0
V_supply
$Comp
L power:GND #PWR041
U 1 1 60EFE06B
P 14800 3000
F 0 "#PWR041" H 14800 2750 50  0001 C CNN
F 1 "GND" H 14800 2850 50  0000 C CNN
F 2 "" H 14800 3000 50  0001 C CNN
F 3 "" H 14800 3000 50  0001 C CNN
	1    14800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 3750 15000 3750
Text GLabel 12150 8900 0    60   BiDi ~ 0
~RESET
Text GLabel 8650 9750 0    60   BiDi ~ 0
~RESET
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
L Atmega_328_breakout-rescue:GND #PWR014
U 1 1 5F94FF1F
P 4200 5050
F 0 "#PWR014" H 4200 4800 50  0001 C CNN
F 1 "GND" H 4200 4900 50  0000 C CNN
F 2 "" H 4200 5050 50  0001 C CNN
F 3 "" H 4200 5050 50  0001 C CNN
	1    4200 5050
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:Conn_01x06 J10
U 1 1 5F94FF25
P 4600 5300
F 0 "J10" H 4600 5600 50  0000 C CNN
F 1 "Conn_01x06" H 4600 4900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4600 5300 50  0001 C CNN
F 3 "" H 4600 5300 50  0001 C CNN
	1    4600 5300
	0    -1   1    0   
$EndComp
$Comp
L Atmega_328_breakout-rescue:SW_Push SW2
U 1 1 5A7A20C0
P 14750 6100
F 0 "SW2" H 14800 6200 50  0000 L CNN
F 1 "SW_Push" H 14750 6040 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 14750 6300 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 15400 6100 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0603_1608Metric" V 14980 5500 50  0001 C CNN
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
L power:VCC #PWR043
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
F 2 "Crystal:Crystal_HC49-U_Vertical" H 12550 1300 50  0001 C CNN
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
	2550 3050 2950 3050
Wire Wire Line
	2550 2950 2950 2950
Text GLabel 14400 3750 0    60   BiDi ~ 0
AGND
$Comp
L power:+3.3V #PWR036
U 1 1 60EFE05D
P 13350 3600
F 0 "#PWR036" H 13350 3450 50  0001 C CNN
F 1 "+3.3V" H 13350 3740 50  0000 C CNN
F 2 "" H 13350 3600 50  0001 C CNN
F 3 "" H 13350 3600 50  0001 C CNN
	1    13350 3600
	1    0    0    -1  
$EndComp
Text GLabel 1950 1800 0    60   Output ~ 0
AVCC
Wire Wire Line
	2100 1900 2100 1800
Wire Wire Line
	2100 1800 1950 1800
Connection ~ 2100 1900
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
Wire Wire Line
	14100 3400 14100 3450
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
P 2775 6475
F 0 "J3" H 2775 6575 50  0000 C CNN
F 1 "1x2" H 2675 6300 50  0000 C CNN
F 2 "jorgen:Pin_Header_Straight_1x02_Pitch2.54mm" H 2775 6475 50  0001 C CNN
F 3 "" H 2775 6475 50  0001 C CNN
	1    2775 6475
	1    0    0    -1  
$EndComp
Text GLabel 2500 2200 0    60   Input ~ 0
AREF
Wire Wire Line
	2500 2200 2600 2200
Connection ~ 2600 2200
Wire Wire Line
	2600 2200 2950 2200
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
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 13050 3950 50  0001 C CNN
F 3 "" H 13050 3950 50  0001 C CNN
	1    13050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR031
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
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 11950 3950 50  0001 C CNN
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
F 2 "Package_TO_SOT_SMD:SOT-23" H 3950 9225 50  0001 C CNN
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
P 7650 2000
F 0 "#PWR023" H 7650 1850 50  0001 C CNN
F 1 "+3.3V" H 7650 2140 50  0000 C CNN
F 2 "" H 7650 2000 50  0001 C CNN
F 3 "" H 7650 2000 50  0001 C CNN
	1    7650 2000
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:+5V #PWR026
U 1 1 60BC2C27
P 7850 2100
F 0 "#PWR026" H 7850 1950 50  0001 C CNN
F 1 "+5V" H 7850 2240 50  0000 C CNN
F 2 "" H 7850 2100 50  0001 C CNN
F 3 "" H 7850 2100 50  0001 C CNN
	1    7850 2100
	1    0    0    -1  
$EndComp
Text GLabel 7200 1900 2    60   Input ~ 0
~RESET
Wire Wire Line
	7200 1900 7000 1900
Wire Wire Line
	7650 2000 7000 2000
Wire Wire Line
	7850 2100 7000 2100
Wire Wire Line
	7200 2400 7000 2400
Wire Wire Line
	7200 2300 7000 2300
$Comp
L power:GND #PWR025
U 1 1 60DF2C3C
P 7850 2200
F 0 "#PWR025" H 7850 1950 50  0001 C CNN
F 1 "GND" H 7850 2050 50  0000 C CNN
F 2 "" H 7850 2200 50  0001 C CNN
F 3 "" H 7850 2200 50  0001 C CNN
	1    7850 2200
	-1   0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:C_Small C8
U 1 1 5A78FFB9
P 6400 9850
F 0 "C8" H 6410 9920 50  0000 L CNN
F 1 "100n" H 6410 9770 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6400 9850 50  0001 C CNN
F 3 "" H 6400 9850 50  0001 C CNN
	1    6400 9850
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:LED D3
U 1 1 5A73B449
P 5650 10050
F 0 "D3" H 5650 10150 50  0000 C CNN
F 1 "LED" H 5650 9950 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 10050 50  0001 C CNN
F 3 "" H 5650 10050 50  0001 C CNN
	1    5650 10050
	0    -1   -1   0   
$EndComp
$Comp
L Atmega_328_breakout-rescue:R R5
U 1 1 5A73B350
P 5650 9750
F 0 "R5" V 5730 9750 50  0000 C CNN
F 1 "1kR" V 5645 9765 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 5580 9750 50  0001 C CNN
F 3 "" H 5650 9750 50  0001 C CNN
	1    5650 9750
	1    0    0    -1  
$EndComp
$Comp
L Atmega_328_breakout-rescue:Ferrite_Bead_Small L1
U 1 1 5A73FFDC
P 5500 9200
F 0 "L1" H 5581 9224 50  0000 L CNN
F 1 "F B" H 5575 9150 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 9200 50  0001 C CNN
F 3 "" H 5500 9200 50  0001 C CNN
	1    5500 9200
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5F8E0CA9
P 5850 8550
F 0 "#PWR018" H 5850 8400 50  0001 C CNN
F 1 "+5V" H 5865 8723 50  0000 C CNN
F 2 "" H 5850 8550 50  0001 C CNN
F 3 "" H 5850 8550 50  0001 C CNN
	1    5850 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 8550 5850 8650
Wire Wire Line
	5500 8350 5500 8650
Wire Wire Line
	5500 8950 5850 8950
Wire Wire Line
	5350 9900 5350 10450
Wire Wire Line
	5350 10450 5650 10450
Wire Wire Line
	6400 9750 6400 9600
Wire Wire Line
	6400 9950 6400 10450
$Comp
L Atmega_328_breakout-rescue:D_Zener D2
U 1 1 5A77CE39
P 5350 9750
F 0 "D2" H 5350 9850 50  0000 C CNN
F 1 "5,5+ Zener" H 5350 9650 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 5350 9750 50  0001 C CNN
F 3 "" H 5350 9750 50  0001 C CNN
	1    5350 9750
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 10000 7150 10000
Wire Wire Line
	6950 10000 6950 9750
Wire Wire Line
	6400 9600 6950 9600
Wire Wire Line
	6950 9600 6950 9750
Connection ~ 6950 9750
Wire Wire Line
	5650 10200 5650 10450
Connection ~ 5650 10450
Wire Wire Line
	5650 10450 6400 10450
Connection ~ 5650 9600
Connection ~ 6400 9600
Wire Wire Line
	5750 9600 5750 9350
$Comp
L power:GND #PWR017
U 1 1 5FE140DA
P 6400 10550
F 0 "#PWR017" H 6400 10300 50  0001 C CNN
F 1 "GND" H 6405 10377 50  0000 C CNN
F 2 "" H 6400 10550 50  0001 C CNN
F 3 "" H 6400 10550 50  0001 C CNN
	1    6400 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 10550 6400 10450
Connection ~ 6400 10450
$Comp
L power:GND #PWR03
U 1 1 5FE358B4
P 2500 1600
F 0 "#PWR03" H 2500 1350 50  0001 C CNN
F 1 "GND" H 2505 1427 50  0000 C CNN
F 2 "" H 2500 1600 50  0001 C CNN
F 3 "" H 2500 1600 50  0001 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5FE57C88
P 2500 1250
F 0 "#PWR02" H 2500 1100 50  0001 C CNN
F 1 "VCC" H 2515 1423 50  0000 C CNN
F 2 "" H 2500 1250 50  0001 C CNN
F 3 "" H 2500 1250 50  0001 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1400 2500 1250
Wire Wire Line
	2500 1400 2650 1400
Connection ~ 2500 1400
Wire Wire Line
	2650 1400 2650 1600
$Comp
L power:+5V #PWR011
U 1 1 5FE975A4
P 3200 10050
F 0 "#PWR011" H 3200 9900 50  0001 C CNN
F 1 "+5V" H 3215 10223 50  0000 C CNN
F 2 "" H 3200 10050 50  0001 C CNN
F 3 "" H 3200 10050 50  0001 C CNN
	1    3200 10050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5FEB7BA6
P 4400 10300
F 0 "#PWR013" H 4400 10150 50  0001 C CNN
F 1 "+3.3V" H 4415 10473 50  0000 C CNN
F 2 "" H 4400 10300 50  0001 C CNN
F 3 "" H 4400 10300 50  0001 C CNN
	1    4400 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 10300 4400 10475
Connection ~ 4400 10475
Wire Wire Line
	4400 10475 4400 10550
Wire Wire Line
	2500 10950 3050 10950
$Comp
L power:GND #PWR010
U 1 1 5FF2EEAF
P 3050 10950
F 0 "#PWR010" H 3050 10700 50  0001 C CNN
F 1 "GND" H 3055 10777 50  0000 C CNN
F 2 "" H 3050 10950 50  0001 C CNN
F 3 "" H 3050 10950 50  0001 C CNN
	1    3050 10950
	1    0    0    -1  
$EndComp
Connection ~ 3050 10950
Wire Wire Line
	3050 10950 3475 10950
$Comp
L power:GND #PWR01
U 1 1 5FF4EFC1
P 900 6900
F 0 "#PWR01" H 900 6650 50  0001 C CNN
F 1 "GND" H 905 6727 50  0000 C CNN
F 2 "" H 900 6900 50  0001 C CNN
F 3 "" H 900 6900 50  0001 C CNN
	1    900  6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6650 900  6900
Wire Wire Line
	2200 9950 2500 9950
Wire Wire Line
	925  9950 1575 9950
Connection ~ 1575 9950
Wire Wire Line
	1575 9950 1600 9950
$Comp
L power:GND #PWR034
U 1 1 6000723C
P 12600 1950
F 0 "#PWR034" H 12600 1700 50  0001 C CNN
F 1 "GND" H 12605 1777 50  0000 C CNN
F 2 "" H 12600 1950 50  0001 C CNN
F 3 "" H 12600 1950 50  0001 C CNN
	1    12600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 1950 12600 1950
Connection ~ 12600 1950
Wire Wire Line
	12600 1950 12850 1950
$Comp
L power:GND #PWR045
U 1 1 6007FAC8
P 15200 2400
F 0 "#PWR045" H 15200 2150 50  0001 C CNN
F 1 "GND" H 15205 2227 50  0000 C CNN
F 2 "" H 15200 2400 50  0001 C CNN
F 3 "" H 15200 2400 50  0001 C CNN
	1    15200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14725 2350 15200 2350
$Comp
L power:VCC #PWR044
U 1 1 600BC4B2
P 15150 2150
F 0 "#PWR044" H 15150 2000 50  0001 C CNN
F 1 "VCC" H 15165 2323 50  0000 C CNN
F 2 "" H 15150 2150 50  0001 C CNN
F 3 "" H 15150 2150 50  0001 C CNN
	1    15150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14725 2150 15150 2150
$Comp
L power:GND #PWR035
U 1 1 600DD9F8
P 13450 1100
F 0 "#PWR035" H 13450 850 50  0001 C CNN
F 1 "GND" H 13455 927 50  0000 C CNN
F 2 "" H 13450 1100 50  0001 C CNN
F 3 "" H 13450 1100 50  0001 C CNN
	1    13450 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 600FB843
P 15550 1100
F 0 "#PWR047" H 15550 850 50  0001 C CNN
F 1 "GND" H 15555 927 50  0000 C CNN
F 2 "" H 15550 1100 50  0001 C CNN
F 3 "" H 15550 1100 50  0001 C CNN
	1    15550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 1100 15550 1100
Wire Wire Line
	13450 1100 14250 1100
$Comp
L power:GND #PWR020
U 1 1 601ADB70
P 7950 5950
F 0 "#PWR020" H 7950 5700 50  0001 C CNN
F 1 "GND" H 7955 5777 50  0000 C CNN
F 2 "" H 7950 5950 50  0001 C CNN
F 3 "" H 7950 5950 50  0001 C CNN
	1    7950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 3650 13350 3600
Wire Wire Line
	13800 3550 13800 3500
Wire Wire Line
	13350 3650 15000 3650
Wire Wire Line
	14100 3450 15000 3450
Wire Wire Line
	14900 3350 15000 3350
Wire Wire Line
	3475 10950 4400 10950
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U5
U 1 1 5A73E34B
P 3850 10475
F 0 "U5" H 3700 10600 50  0000 C CNN
F 1 "MCP1700-33" H 3850 10600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3850 10700 50  0001 C CNN
F 3 "" H 3850 10475 50  0001 C CNN
	1    3850 10475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 10750 3850 10775
$Comp
L power:GND #PWR048
U 1 1 605B310D
P 3850 10750
F 0 "#PWR048" H 3850 10500 50  0001 C CNN
F 1 "GND" H 3855 10577 50  0000 C CNN
F 2 "" H 3850 10750 50  0001 C CNN
F 3 "" H 3850 10750 50  0001 C CNN
	1    3850 10750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 605FC6F2
P 2600 3700
F 0 "#FLG02" H 2600 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 3873 50  0000 C CNN
F 2 "" H 2600 3700 50  0001 C CNN
F 3 "~" H 2600 3700 50  0001 C CNN
	1    2600 3700
	1    0    0    -1  
$EndComp
Connection ~ 2600 3700
Wire Wire Line
	2600 3700 2950 3700
Wire Wire Line
	7850 2200 7000 2200
$Comp
L power:GND #PWR04
U 1 1 5FF8CFA0
P 2000 10250
F 0 "#PWR04" H 2000 10000 50  0001 C CNN
F 1 "GND" H 2005 10077 50  0000 C CNN
F 2 "" H 2000 10250 50  0001 C CNN
F 3 "" H 2000 10250 50  0001 C CNN
	1    2000 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 10250 1900 10250
Wire Wire Line
	13800 3550 15000 3550
$Comp
L power:VCC #PWR038
U 1 1 605462C8
P 13800 3500
F 0 "#PWR038" H 13800 3350 50  0001 C CNN
F 1 "VCC" H 13800 3650 50  0000 C CNN
F 2 "" H 13800 3500 50  0001 C CNN
F 3 "" H 13800 3500 50  0001 C CNN
	1    13800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 2350 15200 2400
Wire Wire Line
	1100 6650 1100 7350
Connection ~ 1100 7350
Wire Wire Line
	1100 7350 1100 7600
Connection ~ 5750 9600
Wire Wire Line
	5750 9600 5650 9600
Wire Wire Line
	5350 9600 5500 9600
Wire Wire Line
	5500 8950 5500 9100
Connection ~ 5500 8950
Wire Wire Line
	5500 9300 5500 9600
Connection ~ 5500 9600
Wire Wire Line
	5500 9600 5650 9600
Wire Wire Line
	4400 5100 4400 4950
Wire Wire Line
	4400 4950 4600 4950
Wire Wire Line
	4600 4950 4600 5100
Wire Wire Line
	4600 4950 4800 4950
Wire Wire Line
	4800 4950 4800 5100
Connection ~ 4600 4950
Wire Wire Line
	4500 5100 4500 4850
Wire Wire Line
	4500 4850 4700 4850
Wire Wire Line
	4700 4850 4700 5100
Wire Wire Line
	4700 4850 4900 4850
Wire Wire Line
	4900 4850 4900 5100
Connection ~ 4700 4850
Wire Wire Line
	4200 5050 4200 4950
Wire Wire Line
	4200 4950 4400 4950
Connection ~ 4400 4950
Connection ~ 4500 4850
$Comp
L power:VCC #PWR015
U 1 1 60C5CCF5
P 4500 4500
F 0 "#PWR015" H 4500 4350 50  0001 C CNN
F 1 "VCC" H 4500 4650 50  0000 C CNN
F 2 "" H 4500 4500 50  0001 C CNN
F 3 "" H 4500 4500 50  0001 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4500 4500 4850
Wire Wire Line
	15000 2900 15000 3250
Wire Wire Line
	15000 2900 14800 2900
Wire Wire Line
	14800 2900 14800 3000
Text GLabel 1750 950  2    60   Input ~ 0
AVCC
Text GLabel 1750 800  2    60   Input ~ 0
AREF
Wire Wire Line
	7150 9750 7300 9750
Wire Wire Line
	925  8450 2100 8450
$Comp
L power:+5V #PWR050
U 1 1 610216C5
P 1200 1500
F 0 "#PWR050" H 1200 1350 50  0001 C CNN
F 1 "+5V" H 1215 1673 50  0000 C CNN
F 2 "" H 1200 1500 50  0001 C CNN
F 3 "" H 1200 1500 50  0001 C CNN
	1    1200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7350 1400 7350
Text GLabel 1750 1100 2    60   BiDi ~ 0
V_supply
Wire Wire Line
	5750 9600 6400 9600
$Comp
L Atmega_328_breakout-rescue:GND #PWR051
U 1 1 61158164
P 800 750
F 0 "#PWR051" H 800 500 50  0001 C CNN
F 1 "GND" H 800 600 50  0000 C CNN
F 2 "" H 800 750 50  0001 C CNN
F 3 "" H 800 750 50  0001 C CNN
	1    800  750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  700  800  750 
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61177CA5
P 800 700
F 0 "#FLG01" H 800 775 50  0001 C CNN
F 1 "PWR_FLAG" H 800 873 50  0000 C CNN
F 2 "" H 800 700 50  0001 C CNN
F 3 "~" H 800 700 50  0001 C CNN
	1    800  700 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 6117A7F1
P 1750 1100
F 0 "#FLG05" H 1750 1175 50  0001 C CNN
F 1 "PWR_FLAG" V 1750 1227 50  0000 L CNN
F 2 "" H 1750 1100 50  0001 C CNN
F 3 "~" H 1750 1100 50  0001 C CNN
	1    1750 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 10050 3200 10475
Text GLabel 850  1900 0    60   Input ~ 0
VUSB
Wire Wire Line
	1000 1900 850  1900
$Comp
L power:PWR_FLAG #FLG03
U 1 1 6123C80E
P 1000 1900
F 0 "#FLG03" H 1000 1975 50  0001 C CNN
F 1 "PWR_FLAG" V 1000 2200 50  0000 C CNN
F 2 "" H 1000 1900 50  0001 C CNN
F 3 "~" H 1000 1900 50  0001 C CNN
	1    1000 1900
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 612BBF5F
P 1200 1500
F 0 "#FLG0102" H 1200 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 1673 50  0000 C CNN
F 2 "" H 1200 1500 50  0001 C CNN
F 3 "~" H 1200 1500 50  0001 C CNN
	1    1200 1500
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 613B8BE6
P 1600 1450
F 0 "#FLG04" H 1600 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 1623 50  0000 C CNN
F 2 "" H 1600 1450 50  0001 C CNN
F 3 "~" H 1600 1450 50  0001 C CNN
	1    1600 1450
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR049
U 1 1 613D81E8
P 1600 1450
F 0 "#PWR049" H 1600 1300 50  0001 C CNN
F 1 "VCC" H 1615 1623 50  0000 C CNN
F 2 "" H 1600 1450 50  0001 C CNN
F 3 "" H 1600 1450 50  0001 C CNN
	1    1600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61493824
P 1750 950
F 0 "#FLG0101" H 1750 1025 50  0001 C CNN
F 1 "PWR_FLAG" V 1750 1077 50  0000 L CNN
F 2 "" H 1750 950 50  0001 C CNN
F 3 "~" H 1750 950 50  0001 C CNN
	1    1750 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 614D351B
P 1750 800
F 0 "#FLG0103" H 1750 875 50  0001 C CNN
F 1 "PWR_FLAG" V 1750 927 50  0000 L CNN
F 2 "" H 1750 800 50  0001 C CNN
F 3 "~" H 1750 800 50  0001 C CNN
	1    1750 800 
	0    -1   -1   0   
$EndComp
$Comp
L Atmega_328_breakout-rescue:MCP2221 U6
U 1 1 5A743839
P 13025 8700
F 0 "U6" H 13350 9000 60  0000 C CNN
F 1 "MCP2221" H 13000 9000 60  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 12950 8700 60  0001 C CNN
F 3 "" H 12950 8700 60  0001 C CNN
	1    13025 8700
	1    0    0    -1  
$EndComp
NoConn ~ 13600 9100
NoConn ~ 13600 9000
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
Wire Wire Line
	10750 6850 10600 6850
Wire Wire Line
	10600 6750 10750 6750
Text GLabel 10750 6650 2    60   BiDi ~ 0
PD2
Text GLabel 10750 6850 2    60   BiDi ~ 0
PD0(RX)
Text GLabel 10750 6750 2    60   BiDi ~ 0
PD1(TX)
Text GLabel 12700 9000 0    60   BiDi ~ 0
PD0(RX)
Text GLabel 12700 9100 0    60   BiDi ~ 0
PD1(TX)
Wire Wire Line
	700  1000 700  900 
Wire Wire Line
	12150 8900 12700 8900
$EndSCHEMATC
