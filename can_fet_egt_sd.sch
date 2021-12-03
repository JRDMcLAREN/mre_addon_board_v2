EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "MRE addon board - WBO2 & SD"
Date "2021-11-21"
Rev "V1.2"
Comp "by JRD McLAREN"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L wideband_controller_mre-rescue:GND-power-can_conn_mre_wbo2-rescue #PWR0101
U 1 1 5FB6223C
P 2325 2250
AR Path="/5FB6223C" Ref="#PWR0101"  Part="1" 
AR Path="/61A546DF/5FB6223C" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2325 2000 50  0001 C CNN
F 1 "GND-power" H 2330 2077 50  0001 C CNN
F 2 "" H 2325 2250 50  0001 C CNN
F 3 "" H 2325 2250 50  0001 C CNN
	1    2325 2250
	1    0    0    -1  
$EndComp
$Comp
L wideband_controller_mre-rescue:TJA1051T-3-Interface_CAN_LIN-can_conn_mre_wbo2-rescue U5
U 1 1 5FB6A2CB
P 2325 1850
F 0 "U5" H 2000 2225 50  0000 C CNN
F 1 "TJA1051T-3" H 2600 2225 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2325 1350 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 2325 1850 50  0001 C CNN
F 4 "C38695" H 2325 1850 50  0001 C CNN "LCSC"
	1    2325 1850
	1    0    0    -1  
$EndComp
$Comp
L Power:+5V #PWR0106
U 1 1 5FB6B936
P 2325 1450
F 0 "#PWR0106" H 2325 1300 50  0001 C CNN
F 1 "+5V" H 2340 1623 50  0000 C CNN
F 2 "" H 2325 1450 50  0001 C CNN
F 3 "" H 2325 1450 50  0001 C CNN
	1    2325 1450
	1    0    0    -1  
$EndComp
$Comp
L wideband_controller_mre-rescue:GND-power-can_conn_mre_wbo2-rescue #PWR0107
U 1 1 5FB6BFE5
P 1825 2050
AR Path="/5FB6BFE5" Ref="#PWR0107"  Part="1" 
AR Path="/61A546DF/5FB6BFE5" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 1825 1800 50  0001 C CNN
F 1 "GND" V 1830 1922 50  0000 R CNN
F 2 "" H 1825 2050 50  0001 C CNN
F 3 "" H 1825 2050 50  0001 C CNN
	1    1825 2050
	0    1    1    0   
$EndComp
Text Label 1500 1650 0    50   ~ 0
CAN_TX
Text Label 1500 1750 0    50   ~ 0
CAN_RX
Text Label 3400 1750 2    50   ~ 0
CAN_H
Text Label 3400 1950 2    50   ~ 0
CAN_L
Wire Wire Line
	3400 1950 3050 1950
Wire Wire Line
	3400 1750 3050 1750
Text Label 6800 1075 0    50   ~ 0
LSU_Heater-
Text Notes 8000 1375 2    50   ~ 0
white
Text Notes 10725 1350 2    50   ~ 0
grey
Text Label 4500 1425 2    50   ~ 0
CAN_H
Text Label 4500 1525 2    50   ~ 0
CAN_L
Wire Wire Line
	4500 1525 4200 1525
Wire Wire Line
	4500 1425 4200 1425
Text Notes 10575 1450 0    50   ~ 0
black
Text Notes 8000 1475 2    50   ~ 0
green
Text Notes 10575 1250 0    50   ~ 0
yellow
Wire Wire Line
	9550 1450 10100 1450
Text Label 10100 1450 2    50   ~ 0
LSU_Un
$Comp
L Device:C C23
U 1 1 5FC74FFA
P 3050 1500
F 0 "C23" H 3165 1546 50  0000 L CNN
F 1 "47p" H 3165 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 1350 50  0001 C CNN
F 3 "~" H 3050 1500 50  0001 C CNN
F 4 "C1567" H 3050 1500 50  0001 C CNN "LCSC"
	1    3050 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5FC7558C
P 3050 2200
F 0 "C24" H 3165 2246 50  0000 L CNN
F 1 "47p" H 3165 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 2050 50  0001 C CNN
F 3 "~" H 3050 2200 50  0001 C CNN
F 4 "C1567" H 3050 2200 50  0001 C CNN "LCSC"
	1    3050 2200
	1    0    0    -1  
$EndComp
$Comp
L wideband_controller_mre-rescue:GND-power-can_conn_mre_wbo2-rescue #PWR0114
U 1 1 5FC75D4C
P 3050 2350
AR Path="/5FC75D4C" Ref="#PWR0114"  Part="1" 
AR Path="/61A546DF/5FC75D4C" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 3050 2100 50  0001 C CNN
F 1 "GND-power" H 3055 2177 50  0001 C CNN
F 2 "" H 3050 2350 50  0001 C CNN
F 3 "" H 3050 2350 50  0001 C CNN
	1    3050 2350
	1    0    0    -1  
$EndComp
$Comp
L wideband_controller_mre-rescue:GND-power-can_conn_mre_wbo2-rescue #PWR0116
U 1 1 5FC761A0
P 3050 1350
AR Path="/5FC761A0" Ref="#PWR0116"  Part="1" 
AR Path="/61A546DF/5FC761A0" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 3050 1100 50  0001 C CNN
F 1 "GND" H 3055 1177 50  0001 C CNN
F 2 "" H 3050 1350 50  0001 C CNN
F 3 "" H 3050 1350 50  0001 C CNN
	1    3050 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 1650 3050 1750
Connection ~ 3050 1750
Wire Wire Line
	3050 1750 2825 1750
Wire Wire Line
	3050 1950 3050 2050
Connection ~ 3050 1950
Wire Wire Line
	3050 1950 2825 1950
$Comp
L wideband_controller_mre-rescue:Conn_Molex_02x03-wideband_controller_mre-rescue J10
U 1 1 6195B85F
P 9250 1550
F 0 "J10" H 9300 2065 50  0000 C CNN
F 1 "Molex_Micro-Fit_3.0_43045-0601_43045-0612" H 9300 1974 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0600_2x03_P3.00mm_Horizontal" H 9250 1550 50  0001 C CNN
F 3 "" H 9250 1550 50  0001 C CNN
	1    9250 1550
	1    0    0    -1  
$EndComp
$Comp
L wideband_controller_mre-rescue:Conn_02x05_Odd_Even-Connector_Generic-wideband_controller_mre-rescue J20
U 1 1 6195C7C5
P 9300 2875
F 0 "J20" H 9350 3390 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even-Connector_Generic" H 9350 3299 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical_SMD" H 9300 2875 50  0001 C CNN
F 3 "" H 9300 2875 50  0001 C CNN
	1    9300 2875
	1    0    0    -1  
$EndComp
Text Notes 8000 1275 2    50   ~ 0
red
Wire Wire Line
	8500 1250 9050 1250
Text Label 8500 1250 0    50   ~ 0
LSU_Ip
Text Label 9100 3550 2    50   ~ 0
5V
Text Label 9100 3650 2    50   ~ 0
+3.3V
Text Label 9100 3750 2    50   ~ 0
SCK
Text Label 9100 3850 2    50   ~ 0
GND
Text Label 9100 3950 2    50   ~ 0
SWDIO
Text Label 9600 3550 0    50   ~ 0
5V
Text Label 9600 3650 0    50   ~ 0
+3.3V
Text Label 9600 3750 0    50   ~ 0
SWIM
Text Label 9600 3850 0    50   ~ 0
GND
Text Label 9600 3950 0    50   ~ 0
NRST
$Comp
L wideband_controller_mre-rescue:GND-power-wideband_controller_mre-rescue #PWR0113
U 1 1 61AA807B
P 9975 4125
F 0 "#PWR0113" H 9975 3875 50  0001 C CNN
F 1 "GND-power" H 9980 3952 50  0001 C CNN
F 2 "" H 9975 4125 50  0001 C CNN
F 3 "" H 9975 4125 50  0001 C CNN
	1    9975 4125
	1    0    0    -1  
$EndComp
$Comp
L wideband_controller_mre-rescue:GND-power-wideband_controller_mre-rescue #PWR0115
U 1 1 61AA8570
P 8800 4150
F 0 "#PWR0115" H 8800 3900 50  0001 C CNN
F 1 "GND-power" H 8805 3977 50  0001 C CNN
F 2 "" H 8800 4150 50  0001 C CNN
F 3 "" H 8800 4150 50  0001 C CNN
	1    8800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4150 8800 3850
Wire Wire Line
	8800 3850 9100 3850
Wire Wire Line
	9600 3850 9975 3850
Wire Wire Line
	9975 3850 9975 4125
NoConn ~ 9600 3950
$Comp
L Power:+5V #PWR0158
U 1 1 61ABD4FA
P 9975 3550
F 0 "#PWR0158" H 9975 3400 50  0001 C CNN
F 1 "+5V" V 9990 3678 50  0000 L CNN
F 2 "" H 9975 3550 50  0001 C CNN
F 3 "" H 9975 3550 50  0001 C CNN
	1    9975 3550
	0    1    1    0   
$EndComp
$Comp
L Power:+5V #PWR0159
U 1 1 61ABDC83
P 8800 3550
F 0 "#PWR0159" H 8800 3400 50  0001 C CNN
F 1 "+5V" V 8815 3678 50  0000 L CNN
F 2 "" H 8800 3550 50  0001 C CNN
F 3 "" H 8800 3550 50  0001 C CNN
	1    8800 3550
	0    -1   -1   0   
$EndComp
$Comp
L Power:+3.3V #PWR0160
U 1 1 61ABEC69
P 8800 3650
F 0 "#PWR0160" H 8800 3500 50  0001 C CNN
F 1 "+3.3V" V 8815 3778 50  0000 L CNN
F 2 "" H 8800 3650 50  0001 C CNN
F 3 "" H 8800 3650 50  0001 C CNN
	1    8800 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 3550 9100 3550
Wire Wire Line
	8800 3650 9100 3650
Wire Wire Line
	9600 3550 9975 3550
Wire Wire Line
	9600 3650 9975 3650
Text Label 9025 1900 2    50   ~ 0
12V_MREL
Text Label 9575 1900 0    50   ~ 0
LSU_Heater+
Wire Wire Line
	9025 1900 9150 1900
Text Label 5350 1400 0    50   ~ 0
heater_pwm
$Comp
L Device:R R?
U 1 1 61B1B260
P 6250 1400
AR Path="/61A542DD/61B1B260" Ref="R?"  Part="1" 
AR Path="/61A546DF/61B1B260" Ref="R34"  Part="1" 
F 0 "R34" V 6150 1400 50  0000 C CNN
F 1 "1k" V 6250 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 1400 50  0001 C CNN
F 3 "~" H 6250 1400 50  0001 C CNN
F 4 "C11702" V 6250 1400 50  0001 C CNN "LCSC"
	1    6250 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B1B267
P 6050 1625
AR Path="/61A542DD/61B1B267" Ref="R?"  Part="1" 
AR Path="/61A546DF/61B1B267" Ref="R33"  Part="1" 
F 0 "R33" V 5950 1625 50  0000 C CNN
F 1 "1k" V 6050 1625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 1625 50  0001 C CNN
F 3 "~" H 6050 1625 50  0001 C CNN
F 4 "C11702" V 6050 1625 50  0001 C CNN "LCSC"
	1    6050 1625
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 1400 5725 1400
$Comp
L wideband_controller_mre-rescue:GND-power-wideband_controller_mre-rescue #PWR?
U 1 1 61B1B26E
P 6050 1775
AR Path="/61A542DD/61B1B26E" Ref="#PWR?"  Part="1" 
AR Path="/61A546DF/61B1B26E" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 6050 1525 50  0001 C CNN
F 1 "GND" H 6055 1602 50  0000 C CNN
F 2 "" H 6050 1775 50  0001 C CNN
F 3 "" H 6050 1775 50  0001 C CNN
	1    6050 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61B1B279
P 5725 1925
AR Path="/61A542DD/61B1B279" Ref="D?"  Part="1" 
AR Path="/61A546DF/61B1B279" Ref="D1"  Part="1" 
F 0 "D1" V 5825 1850 50  0000 R CNN
F 1 "RED" V 5725 1850 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5725 1925 50  0001 C CNN
F 3 "~" H 5725 1925 50  0001 C CNN
F 4 "C2286" H 5725 1925 50  0001 C CNN "LCSC"
	1    5725 1925
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B1B280
P 5725 1625
AR Path="/61A542DD/61B1B280" Ref="R?"  Part="1" 
AR Path="/61A546DF/61B1B280" Ref="R32"  Part="1" 
F 0 "R32" V 5625 1625 50  0000 C CNN
F 1 "1k" V 5725 1625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5655 1625 50  0001 C CNN
F 3 "~" H 5725 1625 50  0001 C CNN
F 4 "C11702" V 5725 1625 50  0001 C CNN "LCSC"
	1    5725 1625
	-1   0    0    1   
$EndComp
Wire Wire Line
	5725 1475 5725 1400
Connection ~ 5725 1400
$Comp
L Power:GND #PWR?
U 1 1 61B1B288
P 5725 2075
AR Path="/61A542DD/61B1B288" Ref="#PWR?"  Part="1" 
AR Path="/61A546DF/61B1B288" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 5725 1825 50  0001 C CNN
F 1 "GND" H 5730 1902 50  0000 C CNN
F 2 "" H 5725 2075 50  0001 C CNN
F 3 "" H 5725 2075 50  0001 C CNN
	1    5725 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1400 6050 1400
Wire Wire Line
	6050 1400 6050 1475
Wire Wire Line
	5725 1400 6050 1400
Connection ~ 6050 1400
Wire Wire Line
	6500 1400 6400 1400
Wire Wire Line
	6800 1200 6800 1075
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 61B1B2A5
P 6700 1400
AR Path="/61A542DD/61B1B2A5" Ref="Q?"  Part="1" 
AR Path="/61A546DF/61B1B2A5" Ref="Q1"  Part="1" 
F 0 "Q1" H 6904 1446 50  0000 L CNN
F 1 "BTS3028" H 6400 1225 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6900 1500 50  0001 C CNN
F 3 "~" H 6700 1400 50  0001 C CNN
F 4 "C112639" H 6700 1400 50  0001 C CNN "LCSC"
	1    6700 1400
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #PWR0167
U 1 1 61B1F593
P 6800 1775
F 0 "#PWR0167" H 6800 1525 50  0001 C CNN
F 1 "GND" H 6805 1602 50  0000 C CNN
F 2 "" H 6800 1775 50  0001 C CNN
F 3 "" H 6800 1775 50  0001 C CNN
	1    6800 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1600 6800 1775
Text GLabel 5350 1400 0    50   Input ~ 0
heater_pwm
Text GLabel 8500 1250 0    50   Input ~ 0
LSU_Ip
Text GLabel 10100 1450 2    50   Input ~ 0
LSU_Un
Text GLabel 4200 2100 0    50   Input ~ 0
+5V
Text GLabel 4200 2250 0    50   Input ~ 0
+3.3V
$Comp
L Power:+3.3V #PWR0111
U 1 1 61992392
P 4525 2250
F 0 "#PWR0111" H 4525 2100 50  0001 C CNN
F 1 "+3.3V" V 4540 2378 50  0000 L CNN
F 2 "" H 4525 2250 50  0001 C CNN
F 3 "" H 4525 2250 50  0001 C CNN
	1    4525 2250
	0    1    1    0   
$EndComp
$Comp
L Power:+5V #PWR0112
U 1 1 61992A8F
P 4525 2100
F 0 "#PWR0112" H 4525 1950 50  0001 C CNN
F 1 "+5V" V 4540 2228 50  0000 L CNN
F 2 "" H 4525 2100 50  0001 C CNN
F 3 "" H 4525 2100 50  0001 C CNN
	1    4525 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2250 4525 2250
Text GLabel 1325 1650 0    50   Input ~ 0
CAN_TX
Text GLabel 1325 1750 0    50   Input ~ 0
CAN_RX
Wire Wire Line
	1325 1650 1825 1650
Wire Wire Line
	1325 1750 1825 1750
Text GLabel 4200 2400 0    50   Input ~ 0
GND
$Comp
L Power:GND #PWR0123
U 1 1 61A069D4
P 4525 2400
F 0 "#PWR0123" H 4525 2150 50  0001 C CNN
F 1 "GND" V 4530 2272 50  0000 R CNN
F 2 "" H 4525 2400 50  0001 C CNN
F 3 "" H 4525 2400 50  0001 C CNN
	1    4525 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2400 4525 2400
$Comp
L Power:+3.3V #PWR0148
U 1 1 61AC70D5
P 9975 3650
F 0 "#PWR0148" H 9975 3500 50  0001 C CNN
F 1 "+3.3V" V 9990 3778 50  0000 L CNN
F 2 "" H 9975 3650 50  0001 C CNN
F 3 "" H 9975 3650 50  0001 C CNN
	1    9975 3650
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 61B7C0C0
P 9300 1900
F 0 "F1" V 9525 1900 50  0000 C CNN
F 1 "Polyfuse 2A" V 9434 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9350 1700 50  0001 L CNN
F 3 "~" H 9300 1900 50  0001 C CNN
	1    9300 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 1900 9575 1900
$Comp
L Power:+3.3V #PWR0105
U 1 1 61B95E7E
P 1825 1950
F 0 "#PWR0105" H 1825 1800 50  0001 C CNN
F 1 "+3.3V" V 1840 2078 50  0000 L CNN
F 2 "" H 1825 1950 50  0001 C CNN
F 3 "" H 1825 1950 50  0001 C CNN
	1    1825 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2100 4525 2100
Text Label 9600 2575 0    50   ~ 0
5V
Text Label 9600 2675 0    50   ~ 0
PB8
Text Label 9600 2775 0    50   ~ 0
PC11
Text Label 9600 2875 0    50   ~ 0
PA15
Text Label 9600 2975 0    50   ~ 0
GND
NoConn ~ 9600 2675
$Comp
L Power:+5V #PWR0163
U 1 1 61AC139C
P 9900 2575
F 0 "#PWR0163" H 9900 2425 50  0001 C CNN
F 1 "+5V" V 9915 2703 50  0000 L CNN
F 2 "" H 9900 2575 50  0001 C CNN
F 3 "" H 9900 2575 50  0001 C CNN
	1    9900 2575
	0    1    -1   0   
$EndComp
$Comp
L Power:GND #PWR0164
U 1 1 61AC2547
P 9900 3050
F 0 "#PWR0164" H 9900 2800 50  0001 C CNN
F 1 "GND" H 9905 2877 50  0000 C CNN
F 2 "" H 9900 3050 50  0001 C CNN
F 3 "" H 9900 3050 50  0001 C CNN
	1    9900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3050 9900 2975
Wire Wire Line
	9900 2975 9600 2975
Wire Wire Line
	9900 2575 9600 2575
$Comp
L Power:+3.3V #PWR0161
U 1 1 61AC8B36
P 8875 2675
F 0 "#PWR0161" H 8875 2525 50  0001 C CNN
F 1 "+3.3V" V 8890 2803 50  0000 L CNN
F 2 "" H 8875 2675 50  0001 C CNN
F 3 "" H 8875 2675 50  0001 C CNN
	1    8875 2675
	0    -1   -1   0   
$EndComp
Text Label 9100 2975 2    50   ~ 0
PC12
Text Label 9100 2875 2    50   ~ 0
PC10
Text Label 9100 2775 2    50   ~ 0
PB9
Text Label 9100 2575 2    50   ~ 0
12V_MREL
Text Label 9100 2675 2    50   ~ 0
+3.3V
Wire Wire Line
	9100 2675 8875 2675
NoConn ~ 9600 3750
$Comp
L wideband_controller_mre-rescue:Conn_02x05_Odd_Even-Connector_Generic-wideband_controller_mre-rescue J30
U 1 1 6195CEC3
P 9300 3850
F 0 "J30" H 9350 4365 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even-Connector_Generic" H 9350 4274 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical_SMD" H 9300 3850 50  0001 C CNN
F 3 "" H 9300 3850 50  0001 C CNN
	1    9300 3850
	1    0    0    -1  
$EndComp
NoConn ~ 9100 3750
NoConn ~ 9100 3950
Wire Wire Line
	9550 1350 10100 1350
Text Label 10100 1350 2    50   ~ 0
LSU_Heater+
Text GLabel 10100 1250 2    50   Input ~ 0
LSU_Vm
Text Label 10100 1250 2    50   ~ 0
LSU_Vm
Wire Wire Line
	9550 1250 10100 1250
Text GLabel 8500 1450 0    50   Input ~ 0
LSU_Rtrim
Text Label 8500 1450 0    50   ~ 0
LSU_Rtrim
Wire Wire Line
	9050 1450 8500 1450
Wire Wire Line
	8500 1350 9050 1350
Text Label 8500 1350 0    50   ~ 0
LSU_Heater-
$Comp
L wideband_controller_mre-rescue:C-Device-micro_rusEFI-rescue C42
U 1 1 618F24C8
P 3600 4175
F 0 "C42" H 3715 4221 50  0000 L CNN
F 1 "100nF" H 3715 4130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 4025 50  0001 C CNN
F 3 "~" H 3600 4175 50  0001 C CNN
F 4 "C0603C104J5RACTU" H -2400 2250 50  0001 C CNN "Part #"
F 5 "DIGI" H -2400 2250 50  0001 C CNN "VEND"
F 6 "399-7844-1-ND" H -2400 2250 50  0001 C CNN "VEND#"
F 7 "KEMET" H -2400 2250 50  0001 C CNN "Manufacturer"
F 8 "C14663" H 3600 4175 50  0001 C CNN "LCSC"
	1    3600 4175
	-1   0    0    1   
$EndComp
$Comp
L wideband_controller_mre-rescue:GND-power-micro_rusEFI-rescue #PWR0137
U 1 1 5D2F3D06
P 3600 4400
F 0 "#PWR0137" H 3600 4150 50  0001 C CNN
F 1 "GND" H 3605 4227 50  0000 C CNN
F 2 "" H 3600 4400 50  0001 C CNN
F 3 "" H 3600 4400 50  0001 C CNN
	1    3600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3850 3600 4025
Wire Wire Line
	3600 4400 3600 4325
$Comp
L wideband_controller_mre-rescue:GND-power-proteus-rescue-micro_rusEFI-rescue #PWR0134
U 1 1 618F24CD
P 3200 4850
AR Path="/618F24CD" Ref="#PWR0134"  Part="1" 
AR Path="/6206BC2B/618F24CD" Ref="#PWR0134"  Part="1" 
AR Path="/61A546DF/618F24CD" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 3200 4600 50  0001 C CNN
F 1 "GND" V 3205 4722 50  0000 R CNN
F 2 "" H 3200 4850 50  0001 C CNN
F 3 "" H 3200 4850 50  0001 C CNN
	1    3200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4850 3200 4800
Wire Wire Line
	3200 4800 3150 4800
$Comp
L wideband_controller_mre-rescue:GND-power-proteus-rescue-micro_rusEFI-rescue #PWR0135
U 1 1 618F24CE
P 1375 4400
AR Path="/618F24CE" Ref="#PWR0135"  Part="1" 
AR Path="/6206BC2B/618F24CE" Ref="#PWR0135"  Part="1" 
AR Path="/61A546DF/618F24CE" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 1375 4150 50  0001 C CNN
F 1 "GND" V 1380 4272 50  0000 R CNN
F 2 "" H 1375 4400 50  0001 C CNN
F 3 "" H 1375 4400 50  0001 C CNN
	1    1375 4400
	0    1    1    0   
$EndComp
NoConn ~ 1450 3900
NoConn ~ 1450 4600
Wire Wire Line
	1375 4400 1450 4400
Wire Wire Line
	1375 4000 1450 4000
Wire Wire Line
	1375 4300 1450 4300
Wire Wire Line
	1350 4200 1450 4200
Wire Wire Line
	1375 4100 1450 4100
Wire Wire Line
	1450 4500 1375 4500
Text Label 3600 3850 2    50   ~ 10
+3.3V
Text Label 1350 4200 2    50   ~ 10
+3.3V
Text Label 1375 4000 2    50   ~ 10
PB9
Text Label 1375 4100 2    50   ~ 10
PC12
Text Label 1375 4300 2    50   ~ 10
PC10
Text Label 1375 4500 2    50   ~ 10
PC11
$Comp
L wideband_controller_mre-rescue:Micro_SD_Card-Connector-proteus-rescue-micro_rusEFI-rescue J14
U 1 1 5F3076E2
P 2350 4200
AR Path="/5F3076E2" Ref="J14"  Part="1" 
AR Path="/6206BC2B/5F3076E2" Ref="J14"  Part="1" 
AR Path="/61A546DF/5F3076E2" Ref="J15"  Part="1" 
F 0 "J15" H 2300 4917 50  0000 C CNN
F 1 "microSD_HC_Wuerth_693072010801" H 2300 4826 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Wuerth_693072010801" H 3500 4500 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 2350 4200 50  0001 C CNN
F 4 "N/A" H 2350 4200 50  0001 C CNN "LCSC"
F 5 "47219-2001" H 2350 4200 50  0001 C CNN "PN"
	1    2350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 3900 4825 4200
Wire Wire Line
	4825 4200 5075 4200
Wire Wire Line
	4825 4500 4825 4300
Wire Wire Line
	4825 4300 5075 4300
$Comp
L Device:C C1101
U 1 1 4E4C6B54
P 4600 4200
AR Path="/53BE1FC9/4E4C6B54" Ref="C1101"  Part="1" 
AR Path="/53BF9BE2/4E4C6B54" Ref="C1201"  Part="1" 
AR Path="/53BF9F6F/4E4C6B54" Ref="C1301"  Part="1" 
AR Path="/4E4C6B54" Ref="C1101"  Part="1" 
AR Path="/53BFED1D/4E4C6B54" Ref="C1401"  Part="1" 
AR Path="/61A546DF/4E4C6B54" Ref="C25"  Part="1" 
F 0 "C25" H 4650 4300 50  0000 L CNN
F 1 "10nF" H 4650 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 930 2450 60  0001 C CNN
F 3 "" H 4600 4200 60  0001 C CNN
F 4 "AVX,08051C103JAT2A" V 930 2450 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,478-3745-6-ND" V 930 2450 60  0001 C CNN "VEND1,VEND1#"
	1    4600 4200
	-1   0    0    1   
$EndComp
Text Notes 5325 5000 0    40   ~ 0
MAX31855\nCold-Junction Compensated\nThermocouple-to-Digital Converter
Text Notes 5275 4750 0    30   ~ 0
Datasheet:\nhttp://datasheets.maxim-ic.com/en/ds/MAX31855.pdf
NoConn ~ 6175 4100
$Comp
L Device:C C1102
U 1 1 4E13FFE2
P 6850 4175
AR Path="/53BE1FC9/4E13FFE2" Ref="C1102"  Part="1" 
AR Path="/53BF9BE2/4E13FFE2" Ref="C1202"  Part="1" 
AR Path="/53BF9F6F/4E13FFE2" Ref="C1302"  Part="1" 
AR Path="/4E13FFE2" Ref="C1102"  Part="1" 
AR Path="/53BFED1D/4E13FFE2" Ref="C1402"  Part="1" 
AR Path="/61A546DF/4E13FFE2" Ref="C26"  Part="1" 
F 0 "C26" H 6900 4275 50  0000 L CNN
F 1 "100nF" H 6900 4075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 980 2975 60  0001 C CNN
F 3 "" H 6850 4175 60  0001 C CNN
F 4 "AVX,08055C104KAT2A" V 980 2975 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,478-1395-1-ND" V 980 2975 60  0001 C CNN "VEND1,VEND1#"
	1    6850 4175
	1    0    0    -1  
$EndComp
$Comp
L MAX31855KASA:MAX31855 U1101
U 1 1 4E13FF86
P 5625 4250
AR Path="/53BE1FC9/4E13FF86" Ref="U1101"  Part="1" 
AR Path="/53BF9BE2/4E13FF86" Ref="U1201"  Part="1" 
AR Path="/53BF9F6F/4E13FF86" Ref="U1301"  Part="1" 
AR Path="/4E13FF86" Ref="U1101"  Part="1" 
AR Path="/53BFED1D/4E13FF86" Ref="U1401"  Part="1" 
AR Path="/61A546DF/4E13FF86" Ref="U6"  Part="1" 
F 0 "U6" H 5625 4500 60  0000 C CNN
F 1 "MAX31855KASA" H 5625 4000 60  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" V 805 2450 60  0001 C CNN
F 3 "" H 5625 4250 60  0001 C CNN
F 4 "DALLAS SEMI,MAX31855KASA+	" V 805 2450 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,MAX31855KASA+-ND" V 805 2450 60  0001 C CNN "VEND1,VEND1#"
	1    5625 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female P1104
U 1 1 535A15DB
P 8500 4625
AR Path="/53BE1FC9/535A15DB" Ref="P1104"  Part="1" 
AR Path="/53BF9BE2/535A15DB" Ref="P1204"  Part="1" 
AR Path="/53BF9F6F/535A15DB" Ref="P1304"  Part="1" 
AR Path="/535A15DB" Ref="J41"  Part="1" 
AR Path="/53BFED1D/535A15DB" Ref="P1404"  Part="1" 
AR Path="/61A546DF/535A15DB" Ref="J41"  Part="1" 
F 0 "J41" H 8250 4750 40  0000 C CNN
F 1 "CONN_Sparkfun" H 8250 4825 49  0000 C CNN
F 2 "rusefi_lib:tcpl_PCC-SMP" H 8500 4625 60  0001 C CNN
F 3 "" H 8500 4625 60  0000 C CNN
F 4 "Sparkfun PRT-13612 " V 8500 4625 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,1471-1067-ND" V 8500 4625 60  0001 C CNN "VEND1,VEND1#"
	1    8500 4625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 3900 4400 3900
Text Label 4600 3900 2    40   ~ 0
TCPL-
Text Label 4600 4500 2    40   ~ 0
TCPL+
Text Label 5075 4400 2    40   ~ 0
+3.3V
Wire Wire Line
	4600 4050 4600 3900
Connection ~ 4600 3900
Wire Wire Line
	4600 3900 4825 3900
$Comp
L Connector:Conn_01x02_Male J40
U 1 1 619B0EB3
P 9375 4625
F 0 "J40" H 9500 4750 50  0000 C CNN
F 1 "CONN_Molex" H 9500 4850 49  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0200_2x01_P3.00mm_Horizontal" H 9375 4625 50  0001 C CNN
F 3 "~" H 9375 4625 50  0001 C CNN
	1    9375 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4500 4600 4500
Wire Wire Line
	4600 4350 4600 4500
Connection ~ 4600 4500
Wire Wire Line
	4600 4500 4825 4500
Text Label 9575 4725 0    50   ~ 0
TCPL-
Text Label 9575 4625 0    50   ~ 0
TCPL+
Text Label 8700 4725 0    50   ~ 0
TCPL+
Text Label 8700 4625 0    50   ~ 0
TCPL-
Text Label 6175 4200 0    50   ~ 0
PC11
Text Label 6175 4400 0    50   ~ 0
PC10
Text Label 6175 4300 0    50   ~ 0
PA15
$Comp
L Power:GND #PWR0168
U 1 1 61A463BE
P 5075 4100
F 0 "#PWR0168" H 5075 3850 50  0001 C CNN
F 1 "GND" V 4975 4075 50  0000 R CNN
F 2 "" H 5075 4100 50  0001 C CNN
F 3 "" H 5075 4100 50  0001 C CNN
	1    5075 4100
	0    1    1    0   
$EndComp
Text Label 6850 4025 0    40   ~ 0
+3.3V
$Comp
L Power:GND #PWR0169
U 1 1 61A52A15
P 6850 4325
F 0 "#PWR0169" H 6850 4075 50  0001 C CNN
F 1 "GND" H 6855 4152 50  0000 C CNN
F 2 "" H 6850 4325 50  0001 C CNN
F 3 "" H 6850 4325 50  0001 C CNN
	1    6850 4325
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 619E5055
P 9600 2150
F 0 "J1" H 9628 2176 50  0000 L CNN
F 1 "Soldering PAD for 12V_MREL" H 9628 2085 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9600 2150 50  0001 C CNN
F 3 "~" H 9600 2150 50  0001 C CNN
	1    9600 2150
	1    0    0    -1  
$EndComp
Text Label 9025 2150 2    50   ~ 0
12V_MREL
Wire Wire Line
	9025 2150 9400 2150
$EndSCHEMATC
