EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "MRE addon board V2- WBO2 & EGT & SD Card"
Date "2022-01-13"
Rev "V2.3"
Comp "by JRD McLAREN"
Comment1 "STM32F072CBT6"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2850 3675 2    50   ~ 0
LSU_Ip
$Comp
L Device:R R17
U 1 1 5EB087E2
P 2850 3450
F 0 "R17" H 2920 3496 50  0000 L CNN
F 1 "61.9" H 2920 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 3450 50  0001 C CNN
F 3 "~" H 2850 3450 50  0001 C CNN
F 4 "C23092" H 2850 3450 50  0001 C CNN "LCSC"
	1    2850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3300 2850 3225
Wire Wire Line
	2850 3600 2850 3675
Text Label 4050 1375 2    50   ~ 0
LSU_Vm
Text Notes 2875 2975 0    50   ~ 0
Pump Current Sense
$Comp
L Device:R R2
U 1 1 5EB0FC27
P 1100 1525
F 0 "R2" H 1170 1571 50  0000 L CNN
F 1 "1k" H 1170 1480 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1030 1525 50  0001 C CNN
F 3 "~" H 1100 1525 50  0001 C CNN
F 4 "C11702" H 1100 1525 50  0001 C CNN "LCSC"
	1    1100 1525
	1    0    0    -1  
$EndComp
$Comp
L mre_addon_v2-rescue:GND-power-wideband_controller_mre-rescue-wideband_controller_mre-rescue #PWR0102
U 1 1 5EB10275
P 1100 1675
F 0 "#PWR0102" H 1100 1425 50  0001 C CNN
F 1 "GND" H 1105 1502 50  0000 C CNN
F 2 "" H 1100 1675 50  0001 C CNN
F 3 "" H 1100 1675 50  0001 C CNN
	1    1100 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1175 1100 1275
Wire Wire Line
	1100 1275 1475 1275
Connection ~ 1100 1275
Wire Wire Line
	1100 1275 1100 1375
Wire Wire Line
	1475 1475 1400 1475
Wire Wire Line
	1400 1475 1400 1650
Wire Wire Line
	1400 1650 2150 1650
Wire Wire Line
	2150 1650 2150 1375
Wire Wire Line
	2150 1375 2075 1375
$Comp
L Device:C C1
U 1 1 5EB1294F
P 800 1525
F 0 "C1" H 915 1571 50  0000 L CNN
F 1 "1u" H 915 1480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 838 1375 50  0001 C CNN
F 3 "~" H 800 1525 50  0001 C CNN
F 4 "C52923" H 800 1525 50  0001 C CNN "LCSC"
	1    800  1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1375 800  1275
Wire Wire Line
	800  1275 1100 1275
$Comp
L mre_addon_v2-rescue:GND-power-wideband_controller_mre-rescue-wideband_controller_mre-rescue #PWR0103
U 1 1 5EB130B2
P 800 1675
F 0 "#PWR0103" H 800 1425 50  0001 C CNN
F 1 "GND" H 805 1502 50  0000 C CNN
F 2 "" H 800 1675 50  0001 C CNN
F 3 "" H 800 1675 50  0001 C CNN
	1    800  1675
	1    0    0    -1  
$EndComp
Text Notes 1600 925  0    50   ~ 0
Virtual Ground Generation
$Comp
L Device:C C2
U 1 1 5EB2AA98
P 2725 5175
F 0 "C2" V 2473 5175 50  0000 C CNN
F 1 "100n" V 2564 5175 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2763 5025 50  0001 C CNN
F 3 "~" H 2725 5175 50  0001 C CNN
F 4 "C1525" H 2725 5175 50  0001 C CNN "LCSC"
	1    2725 5175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5EB2AF2C
P 2725 5625
F 0 "R22" V 2518 5625 50  0000 C CNN
F 1 "22k" V 2609 5625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2655 5625 50  0001 C CNN
F 3 "~" H 2725 5625 50  0001 C CNN
F 4 "C25768" H 2725 5625 50  0001 C CNN "LCSC"
	1    2725 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 5325 2725 5475
Text Notes 4450 5675 2    50   ~ 0
Nernst Internal Resistance Measurement
$Comp
L Device:R R13
U 1 1 5EB31C23
P 3550 3325
F 0 "R13" V 3450 3325 50  0000 C CNN
F 1 "10k" V 3550 3325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 3325 50  0001 C CNN
F 3 "~" H 3550 3325 50  0001 C CNN
F 4 "C25744" H 3550 3325 50  0001 C CNN "LCSC"
	1    3550 3325
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5EB335A9
P 3550 3525
F 0 "R14" V 3650 3525 50  0000 C CNN
F 1 "10k" V 3550 3525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 3525 50  0001 C CNN
F 3 "~" H 3550 3525 50  0001 C CNN
F 4 "C25744" H 3550 3525 50  0001 C CNN "LCSC"
	1    3550 3525
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3325 3775 3325
Wire Wire Line
	3400 3525 3125 3525
Wire Wire Line
	3125 3525 3125 3675
Wire Wire Line
	3125 3675 2850 3675
Wire Wire Line
	2850 3225 3125 3225
Wire Wire Line
	3125 3225 3125 3325
Wire Wire Line
	3125 3325 3400 3325
$Comp
L Device:R R15
U 1 1 5EB37011
P 3550 3850
F 0 "R15" V 3475 3800 50  0000 L CNN
F 1 "100k" V 3550 3775 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 3850 50  0001 C CNN
F 3 "~" H 3550 3850 50  0001 C CNN
F 4 "C25741" H 3550 3850 50  0001 C CNN "LCSC"
	1    3550 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3850 3775 3850
$Comp
L Device:R R16
U 1 1 5EB38FC0
P 4125 2825
F 0 "R16" V 4025 2825 50  0000 C CNN
F 1 "100k" V 4125 2825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4055 2825 50  0001 C CNN
F 3 "~" H 4125 2825 50  0001 C CNN
F 4 "C25741" H 4125 2825 50  0001 C CNN "LCSC"
	1    4125 2825
	0    1    1    0   
$EndComp
Wire Wire Line
	3975 2825 3775 2825
Wire Wire Line
	3775 2825 3775 3325
Connection ~ 3775 3325
Wire Wire Line
	4275 2825 4525 2825
Wire Wire Line
	4525 2825 4525 3425
Wire Wire Line
	4525 3425 4425 3425
Text Label 5000 3425 0    50   ~ 0
Ip_sense
Connection ~ 4525 3425
Text Notes 875  2200 0    50   ~ 0
Pump Driver
Text Label 875  2550 0    50   ~ 0
Ip_dac
$Comp
L Device:R R12
U 1 1 5EB3C02D
P 2325 2850
F 0 "R12" V 2225 2850 50  0000 C CNN
F 1 "47" V 2325 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2255 2850 50  0001 C CNN
F 3 "~" H 2325 2850 50  0001 C CNN
F 4 "C25118" H 2325 2850 50  0001 C CNN "LCSC"
	1    2325 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 2550 1625 2550
Wire Wire Line
	1475 2750 1550 2750
Text Label 2850 3225 2    50   ~ 0
LSU_Rtrim
$Comp
L Device:R R5
U 1 1 5EAE57CD
P 4350 1575
F 0 "R5" V 4250 1575 50  0000 C CNN
F 1 "10k" V 4350 1575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 1575 50  0001 C CNN
F 3 "~" H 4350 1575 50  0001 C CNN
F 4 "C25744" H 4350 1575 50  0001 C CNN "LCSC"
	1    4350 1575
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EAE6382
P 4350 1375
F 0 "R4" V 4425 1375 50  0000 C CNN
F 1 "10k" V 4350 1375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 1375 50  0001 C CNN
F 3 "~" H 4350 1375 50  0001 C CNN
F 4 "C25744" H 4350 1375 50  0001 C CNN "LCSC"
	1    4350 1375
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5EAE6724
P 5000 1100
F 0 "R7" V 5100 1100 50  0000 C CNN
F 1 "27k" V 5000 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 1100 50  0001 C CNN
F 3 "~" H 5000 1100 50  0001 C CNN
F 4 "C25771" H 5000 1100 50  0001 C CNN "LCSC"
	1    5000 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EAE6A5D
P 4350 1825
F 0 "R6" V 4450 1775 50  0000 L CNN
F 1 "27k" V 4350 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 1825 50  0001 C CNN
F 3 "~" H 4350 1825 50  0001 C CNN
F 4 "C25771" H 4350 1825 50  0001 C CNN "LCSC"
	1    4350 1825
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 1825 4500 1825
Wire Wire Line
	4700 1375 4600 1375
$Comp
L mre_addon_v2-rescue:GND-power-wideband_controller_mre-rescue-wideband_controller_mre-rescue #PWR0104
U 1 1 5EAEDFB7
P 4200 1825
F 0 "#PWR0104" H 4200 1575 50  0001 C CNN
F 1 "GND" H 4205 1652 50  0000 C CNN
F 2 "" H 4200 1825 50  0001 C CNN
F 3 "" H 4200 1825 50  0001 C CNN
	1    4200 1825
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 1375 4600 1100
Wire Wire Line
	4600 1100 4850 1100
Connection ~ 4600 1375
Wire Wire Line
	4600 1375 4500 1375
Wire Wire Line
	5150 1100 5400 1100
Wire Wire Line
	5400 1100 5400 1475
Wire Wire Line
	5400 1475 5300 1475
Wire Wire Line
	4050 1575 4200 1575
Text Label 5525 1475 0    50   ~ 0
Un_sense
Wire Wire Line
	5525 1475 5400 1475
Connection ~ 5400 1475
Text Notes 3850 1175 0    50   ~ 0
Nernst Sense
Text Notes 3775 2075 0    50   ~ 0
Un_sense = 2.7 * (Un - Vm)
Text Notes 3250 4050 0    50   ~ 0
Ip_sense = 10 * (LSU_Ip - LSU_Rtrim)
Wire Wire Line
	4500 1575 4600 1575
Wire Wire Line
	4600 1825 4600 1575
Connection ~ 4600 1575
Wire Wire Line
	4600 1575 4700 1575
$Comp
L Device:R R3
U 1 1 5EB371DE
P 2450 1375
F 0 "R3" V 2350 1375 50  0000 C CNN
F 1 "10" V 2450 1375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 1375 50  0001 C CNN
F 3 "~" H 2450 1375 50  0001 C CNN
F 4 "C25077" H 2450 1375 50  0001 C CNN "LCSC"
	1    2450 1375
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1375 2150 1375
Connection ~ 2150 1375
Text Label 2150 1375 0    50   ~ 0
Vm
Text Label 3225 3850 0    50   ~ 0
Vm
$Comp
L Device:C C4
U 1 1 5EB43469
P 2900 1600
F 0 "C4" H 3015 1646 50  0000 L CNN
F 1 "1u" H 3015 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 1450 50  0001 C CNN
F 3 "~" H 2900 1600 50  0001 C CNN
F 4 "C52923" H 2900 1600 50  0001 C CNN "LCSC"
	1    2900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1450 2900 1375
Connection ~ 2900 1375
Wire Wire Line
	2900 1375 2600 1375
$Comp
L mre_addon_v2-rescue:GND-power-wideband_controller_mre-rescue-wideband_controller_mre-rescue #PWR0118
U 1 1 5EB4A413
P 2900 1750
F 0 "#PWR0118" H 2900 1500 50  0001 C CNN
F 1 "GND" H 2905 1577 50  0000 C CNN
F 2 "" H 2900 1750 50  0001 C CNN
F 3 "" H 2900 1750 50  0001 C CNN
	1    2900 1750
	1    0    0    -1  
$EndComp
Text Label 2725 6500 1    50   ~ 0
Nernst_esr_drive
$Comp
L Device:R R21
U 1 1 5EF622BF
P 1875 4600
F 0 "R21" V 1775 4600 50  0000 C CNN
F 1 "20k" V 1875 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1805 4600 50  0001 C CNN
F 3 "~" H 1875 4600 50  0001 C CNN
F 4 "C25765" H 1875 4600 50  0001 C CNN "LCSC"
	1    1875 4600
	0    1    1    0   
$EndComp
Text Label 1400 4925 0    50   ~ 0
LSU_Un
Text Label 4275 4825 0    50   ~ 0
LSU_Un_sense
Wire Wire Line
	4275 4825 3675 4825
Wire Wire Line
	3675 4825 3600 4575
Wire Wire Line
	3600 4575 2775 4575
Wire Wire Line
	2775 4575 2775 4725
Wire Wire Line
	2775 4725 2825 4725
Wire Wire Line
	3675 4825 3425 4825
Text Label 4050 1575 2    50   ~ 0
LSU_Un_sense
Text Notes 3575 4550 2    50   ~ 0
Nernst Sense Voltage Buffer
$Comp
L mre_addon_v2-rescue:MCP6004-Amplifier_Operational-wideband_controller_mre-rescue-wideband_controller_mre-rescue U2
U 2 1 5F8841DC
P 5000 1475
F 0 "U2" H 5150 1725 50  0000 C CNN
F 1 "MCP6004" H 5175 1625 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4950 1575 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5050 1675 50  0001 C CNN
F 4 "C50282" H 5000 1475 50  0001 C CNN "LCSC"
	2    5000 1475
	1    0    0    1   
$EndComp
$Comp
L mre_addon_v2-rescue:MCP6004-Amplifier_Operational-wideband_controller_mre-rescue-wideband_controller_mre-rescue U2
U 1 1 5F8980DF
P 1925 2650
F 0 "U2" H 1900 2875 50  0000 C CNN
F 1 "MCP6004" H 1925 2425 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1875 2750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 1975 2850 50  0001 C CNN
F 4 "C50282" H 1925 2650 50  0001 C CNN "LCSC"
	1    1925 2650
	1    0    0    1   
$EndComp
Wire Wire Line
	3775 3325 3825 3325
$Comp
L mre_addon_v2-rescue:MCP6004-Amplifier_Operational-wideband_controller_mre-rescue-wideband_controller_mre-rescue U2
U 4 1 5F8B9D88
P 1775 1375
F 0 "U2" H 1925 1625 50  0000 C CNN
F 1 "MCP6004" H 1950 1525 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1725 1475 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 1825 1575 50  0001 C CNN
F 4 "C50282" H 1775 1375 50  0001 C CNN "LCSC"
	4    1775 1375
	1    0    0    -1  
$EndComp
Connection ~ 3675 4825
Wire Wire Line
	2725 6500 2725 5775
Text Label 8225 3550 2    50   ~ 0
Ip_sense
Wire Wire Line
	8375 1275 8700 1275
Connection ~ 8375 1275
Wire Wire Line
	8375 1275 8375 1350
Wire Wire Line
	8700 1275 8700 1350
$Comp
L Device:C C9
U 1 1 5F9C7CF3
P 8700 1500
F 0 "C9" H 8815 1546 50  0000 L CNN
F 1 "100n" H 8815 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8738 1350 50  0001 C CNN
F 3 "~" H 8700 1500 50  0001 C CNN
F 4 "C1525" H 8700 1500 50  0001 C CNN "LCSC"
	1    8700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F9C6F22
P 8375 1500
F 0 "C7" H 8490 1546 50  0000 L CNN
F 1 "1u" H 8490 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8413 1350 50  0001 C CNN
F 3 "~" H 8375 1500 50  0001 C CNN
F 4 "C52923" H 8375 1500 50  0001 C CNN "LCSC"
	1    8375 1500
	1    0    0    -1  
$EndComp
$Comp
L mre_addon_v2-rescue:+3.3V-power-wideband_controller_mre-rescue-wideband_controller_mre-rescue #PWR0121
U 1 1 5F989EEA
P 6725 1875
AR Path="/5F989EEA" Ref="#PWR0121"  Part="1" 
AR Path="/61A542DD/5F989EEA" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 6725 1725 50  0001 C CNN
F 1 "+3.3V" H 6740 2048 50  0000 C CNN
F 2 "" H 6725 1875 50  0001 C CNN
F 3 "" H 6725 1875 50  0001 C CNN
	1    6725 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5FE80F0F
P 5000 3650
F 0 "C11" H 5115 3696 50  0000 L CNN
F 1 "100n" H 5115 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 3500 50  0001 C CNN
F 3 "~" H 5000 3650 50  0001 C CNN
F 4 "C1525" H 5000 3650 50  0001 C CNN "LCSC"
	1    5000 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5FE81AAB
P 4775 3425
F 0 "R18" V 4568 3425 50  0000 C CNN
F 1 "3.3k" V 4659 3425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4705 3425 50  0001 C CNN
F 3 "~" H 4775 3425 50  0001 C CNN
F 4 "C25890" H 4775 3425 50  0001 C CNN "LCSC"
	1    4775 3425
	0    -1   1    0   
$EndComp
$Comp
L mre_addon_v2-rescue:GND-power-wideband_controller_mre-rescue-wideband_controller_mre-rescue #PWR0122
U 1 1 5FE88E31
P 5000 3800
F 0 "#PWR0122" H 5000 3550 50  0001 C CNN
F 1 "GND" H 5005 3627 50  0000 C CNN
F 2 "" H 5000 3800 50  0001 C CNN
F 3 "" H 5000 3800 50  0001 C CNN
	1    5000 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 3500 5000 3425
Wire Wire Line
	5000 3425 4925 3425
Text Label 8225 4450 2    50   ~ 0
CAN_RX
Wire Wire Line
	8225 4450 7750 4450
Wire Wire Line
	7750 4550 8225 4550
Text Label 8225 4550 2    50   ~ 0
CAN_TX
Wire Wire Line
	7750 3350 8225 3350
Text Label 8225 3350 2    50   ~ 0
Un_sense
$Comp
L Device:C C13
U 1 1 60140604
P 10025 2975
F 0 "C13" H 10140 3021 50  0000 L CNN
F 1 "100n" H 10140 2930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10063 2825 50  0001 C CNN
F 3 "~" H 10025 2975 50  0001 C CNN
F 4 "C1525" H 10025 2975 50  0001 C CNN "LCSC"
	1    10025 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 6014129F
P 9575 2975
F 0 "C12" H 9690 3021 50  0000 L CNN
F 1 "100n" H 9690 2930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9613 2825 50  0001 C CNN
F 3 "~" H 9575 2975 50  0001 C CNN
F 4 "C1525" H 9575 2975 50  0001 C CNN "LCSC"
	1    9575 2975
	1    0    0    -1  
$EndComp
$Comp
L mre_addon_v2-rescue:+3.3V-power-wideband_controller_mre-rescue-wideband_controller_mre-rescue #PWR0124
U 1 1 6014191D
P 10025 2825
AR Path="/6014191D" Ref="#PWR0124"  Part="1" 
AR Path="/61A542DD/6014191D" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 10025 2675 50  0001 C CNN
F 1 "+3.3V" H 10040 2998 50  0000 C CNN
F 2 "" H 10025 2825 50  0001 C CNN
F 3 "" H 10025 2825 50  0001 C CNN
	1    10025 2825
	1    0    0    -1  
$EndComp
$Comp
L mre_addon_v2-rescue:+3.3V-power-wideband_controller_mre-rescue-wideband_controller_mre-rescue #PWR0125
U 1 1 60141F92
P 9575 2825
AR Path="/60141F92" Ref="#PWR0125"  Part="1" 
AR Path="/61A542DD/60141F92" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 9575 2675 50  0001 C CNN
F 1 "+3.3V" H 9590 2998 50  0000 C CNN
F 2 "" H 9575 2825 50  0001 C CNN
F 3 "" H 9575 2825 50  0001 C CNN
	1    9575 2825
	1    0    0    -1  
$EndComp
$Comp
L mre_addon_v2-rescue:GND-power-wideband_controller_mre-rescue-wideband_controller_mre-rescue #PWR0126
U 1 1 60142538
P 9575 3125
F 0 "#PWR0126" H 9575 2875 50  0001 C CNN
F 1 "GND" H 9580 2952 50  0000 C CNN
F 2 "" H 9575 3125 50  0001 C CNN
F 3 "" H 9575 3125 50  0001 C CNN
	1    9575 3125
	1    0    0    -1  
$EndComp
Text Label 8225 4050 2    50   ~ 0
heater_pwm
Wire Wire Line
	8225 4050 7750 4050
Wire Wire Line
	6950 2050 6950 1925
Text Label 8225 3450 2    50   ~ 0
LSU_Vm
Wire Wire Line
	8225 3450 7750 3450
Wire Wire Line
	6725 1925 6725 1875
Text Label 8225 3950 2    50   ~ 0
Ip_dac
$Comp
L Device:LED D2
U 1 1 607B4B99
P 10550 4275
F 0 "D2" H 10600 4175 50  0000 R CNN
F 1 "GREEN" H 10675 4375 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10550 4275 50  0001 C CNN
F 3 "~" H 10550 4275 50  0001 C CNN
F 4 "C72043" H 10550 4275 50  0001 C CNN "LCSC"
	1    10550 4275
	-1   0    0    1   
$EndComp
$Comp
L Device:R R24
U 1 1 607B4BA0
P 10250 4275
F 0 "R24" V 10150 4275 50  0000 C CNN
F 1 "1k" V 10250 4275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10180 4275 50  0001 C CNN
F 3 "~" H 10250 4275 50  0001 C CNN
F 4 "C11702" V 10250 4275 50  0001 C CNN "LCSC"
	1    10250 4275
	0    1    1    0   
$EndComp
$Comp
L mre_addon_v2-rescue:GND-power-wideband_controller_mre-rescue-wideband_controller_mre-rescue #PWR0131
U 1 1 607B4BA6
P 10700 4275
F 0 "#PWR0131" H 10700 4025 50  0001 C CNN
F 1 "GND" H 10705 4102 50  0000 C CNN
F 2 "" H 10700 4275 50  0001 C CNN
F 3 "" H 10700 4275 50  0001 C CNN
	1    10700 4275
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5EB0F879
P 1100 1025
F 0 "R1" H 1170 1071 50  0000 L CNN
F 1 "1k" H 1170 980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1030 1025 50  0001 C CNN
F 3 "~" H 1100 1025 50  0001 C CNN
F 4 "C11702" H 1100 1025 50  0001 C CNN "LCSC"
	1    1100 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F6F3B55
P 1875 2175
F 0 "R10" V 1975 2125 50  0000 L CNN
F 1 "10k" V 1875 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1805 2175 50  0001 C CNN
F 3 "~" H 1875 2175 50  0001 C CNN
F 4 "C25744" H 1875 2175 50  0001 C CNN "LCSC"
	1    1875 2175
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F6F4038
P 1875 3050
F 0 "R11" V 1975 3000 50  0000 L CNN
F 1 "10k" V 1875 2975 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1805 3050 50  0001 C CNN
F 3 "~" H 1875 3050 50  0001 C CNN
F 4 "C25744" H 1875 3050 50  0001 C CNN "LCSC"
	1    1875 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2325 2700 2325 2650
Wire Wire Line
	2325 2650 2225 2650
Wire Wire Line
	2025 3050 2325 3050
Wire Wire Line
	2325 3050 2325 3000
Wire Wire Line
	1725 3050 1550 3050
Wire Wire Line
	1550 3050 1550 2750
Connection ~ 1550 2750
Wire Wire Line
	1550 2750 1625 2750
Wire Wire Line
	2025 2175 2125 2175
Wire Wire Line
	2325 2175 2325 2650
Connection ~ 2325 2650
Wire Wire Line
	1550 2175 1625 2175
Wire Wire Line
	1550 2175 1550 2550
$Comp
L Device:R R9
U 1 1 5F77EEDE
P 1325 2750
F 0 "R9" V 1425 2750 50  0000 C CNN
F 1 "68k" V 1325 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1255 2750 50  0001 C CNN
F 3 "~" H 1325 2750 50  0001 C CNN
F 4 "C36871" H 1325 2750 50  0001 C CNN "LCSC"
	1    1325 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F77F74C
P 1325 2550
F 0 "R8" V 1425 2550 50  0000 C CNN
F 1 "68k" V 1325 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1255 2550 50  0001 C CNN
F 3 "~" H 1325 2550 50  0001 C CNN
F 4 "C36871" H 1325 2550 50  0001 C CNN "LCSC"
	1    1325 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1475 2550 1550 2550
Connection ~ 1550 2550
Text Label 875  2750 0    50   ~ 0
Vm
Wire Wire Line
	2850 3050 2850 3225
Connection ~ 2850 3225
Wire Wire Line
	875  2750 1175 2750
Wire Wire Line
	875  2550 1175 2550
$Comp
L Device:C C3
U 1 1 5F942576
P 1875 1975
F 0 "C3" V 1623 1975 50  0000 C CNN
F 1 "33n" V 1714 1975 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1913 1825 50  0001 C CNN
F 3 "~" H 1875 1975 50  0001 C CNN
F 4 "C1585" H 1875 1975 50  0001 C CNN "LCSC"
	1    1875 1975
	0    1    1    0   
$EndComp
Wire Wire Line
	1725 1975 1625 1975
Wire Wire Line
	1625 1975 1625 2175
Connection ~ 1625 2175
Wire Wire Line
	1625 2175 1725 2175
Wire Wire Line
	2025 1975 2125 1975
Wire Wire Line
	2125 1975 2125 2175
Connection ~ 2125 2175
Wire Wire Line
	2125 2175 2325 2175
Wire Wire Line
	3700 3525 3775 3525
Wire Wire Line
	3225 3850 3400 3850
Wire Wire Line
	3775 3525 3775 3850
Connection ~ 3775 3525
Wire Wire Line
	3775 3525 3825 3525
Wire Wire Line
	8225 3950 7750 3950
Wire Wire Line
	4525 3425 4625 3425
Wire Wire Line
	7750 3550 8225 3550
Text Label 8250 4350 2    50   ~ 0
UART_RX
Wire Wire Line
	7750 4350 8250 4350
$Comp
L mre_addon_v2-rescue:+3.3V-power-wideband_controller_mre-rescue-wideband_controller_mre-rescue #PWR0133
U 1 1 602BD44D
P 1550 6725
AR Path="/602BD44D" Ref="#PWR0133"  Part="1" 
AR Path="/61A542DD/602BD44D" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 1550 6575 50  0001 C CNN
F 1 "+3.3V" H 1565 6898 50  0000 C CNN
F 2 "" H 1550 6725 50  0001 C CNN
F 3 "" H 1550 6725 50  0001 C CNN
	1    1550 6725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 602BC665
P 1550 6875
F 0 "C5" H 1665 6921 50  0000 L CNN
F 1 "100n" H 1665 6830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1588 6725 50  0001 C CNN
F 3 "~" H 1550 6875 50  0001 C CNN
F 4 "C1525" H 1550 6875 50  0001 C CNN "LCSC"
	1    1550 6875
	1    0    0    -1  
$EndComp
$Comp
L mre_addon_v2-rescue:+3.3V-power-wideband_controller_mre-rescue-wideband_controller_mre-rescue #PWR0134
U 1 1 5FBB375A
P 1100 6550
AR Path="/5FBB375A" Ref="#PWR0134"  Part="1" 
AR Path="/61A542DD/5FBB375A" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 1100 6400 50  0001 C CNN
F 1 "+3.3V" H 1115 6723 50  0000 C CNN
F 2 "" H 1100 6550 50  0001 C CNN
F 3 "" H 1100 6550 50  0001 C CNN
	1    1100 6550
	1    0    0    -1  
$EndComp
$Comp
L mre_addon_v2-rescue:+3.3V-power-wideband_controller_mre-rescue-wideband_controller_mre-rescue #PWR0135
U 1 1 5FBB1A01
P 4025 3725
AR Path="/5FBB1A01" Ref="#PWR0135"  Part="1" 
AR Path="/61A542DD/5FBB1A01" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 4025 3575 50  0001 C CNN
F 1 "+3.3V" H 4040 3898 50  0000 C CNN
F 2 "" H 4025 3725 50  0001 C CNN
F 3 "" H 4025 3725 50  0001 C CNN
	1    4025 3725
	-1   0    0    1   
$EndComp
$Comp
L mre_addon_v2-rescue:GND-power-wideband_controller_mre-rescue-wideband_controller_mre-rescue #PWR0136
U 1 1 5FBB1764
P 1100 7150
F 0 "#PWR0136" H 1100 6900 50  0001 C CNN
F 1 "GND" H 1105 6977 50  0000 C CNN
F 2 "" H 1100 7150 50  0001 C CNN
F 3 "" H 1100 7150 50  0001 C CNN
	1    1100 7150
	1    0    0    -1  
$EndComp
$Comp
L mre_addon_v2-rescue:MCP6004-Amplifier_Operational-wideband_controller_mre-rescue-wideband_controller_mre-rescue U2
U 5 1 5FBAFE30
P 1200 6850
F 0 "U2" H 1100 6850 50  0000 C CNN
F 1 "MCP6004" H 1375 7000 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1150 6950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 1250 7050 50  0001 C CNN
F 4 "C50282" H 1200 6850 50  0001 C CNN "LCSC"
	5    1200 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 4925 2725 4925
Wire Wire Line
	2725 4925 2725 5025
Connection ~ 2325 3050
$Comp
L mre_addon_v2-rescue:AD8603-Amplifier_Operational-wideband_controller_mre-rescue-wideband_controller_mre-rescue U3
U 1 1 5FBC4CB6
P 4125 3425
F 0 "U3" H 4125 3250 50  0000 C CNN
F 1 "AD8628" H 4200 3625 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 4125 3425 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8603_8607_8609.pdf" H 4125 3625 50  0001 C CNN
F 4 "C29309" H 4125 3425 50  0001 C CNN "LCSC"
	1    4125 3425
	1    0    0    1   
$EndComp
$Comp
L mre_addon_v2-rescue:MCP6004-Amplifier_Operational-wideband_controller_mre-rescue-wideband_controller_mre-rescue U2
U 3 1 5F8996DF
P 3125 4825
F 0 "U2" H 3275 5075 50  0000 C CNN
F 1 "MCP6004" H 3300 4975 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3075 4925 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3175 5025 50  0001 C CNN
F 4 "C50282" H 3125 4825 50  0001 C CNN "LCSC"
	3    3125 4825
	1    0    0    1   
$EndComp
$Comp
L mre_addon_v2-rescue:GND-power-wideband_controller_mre-rescue-wideband_controller_mre-rescue #PWR0138
U 1 1 5FBF4CD9
P 4025 3125
F 0 "#PWR0138" H 4025 2875 50  0001 C CNN
F 1 "GND" H 4030 2952 50  0000 C CNN
F 2 "" H 4025 3125 50  0001 C CNN
F 3 "" H 4025 3125 50  0001 C CNN
	1    4025 3125
	1    0    0    1   
$EndComp
Wire Wire Line
	2325 3050 2850 3050
$Comp
L Device:R R20
U 1 1 5FCED80F
P 1575 4600
F 0 "R20" V 1475 4600 50  0000 C CNN
F 1 "20k" V 1575 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1505 4600 50  0001 C CNN
F 3 "~" H 1575 4600 50  0001 C CNN
F 4 "C25765" H 1575 4600 50  0001 C CNN "LCSC"
	1    1575 4600
	0    1    1    0   
$EndComp
$Comp
L mre_addon_v2-rescue:GND-power-wideband_controller_mre-rescue-wideband_controller_mre-rescue #PWR0139
U 1 1 5FDFC1AE
P 1975 7025
F 0 "#PWR0139" H 1975 6775 50  0001 C CNN
F 1 "GND" H 1980 6852 50  0000 C CNN
F 2 "" H 1975 7025 50  0001 C CNN
F 3 "" H 1975 7025 50  0001 C CNN
	1    1975 7025
	1    0    0    -1  
$EndComp
$Comp
L mre_addon_v2-rescue:+3.3V-power-wideband_controller_mre-rescue-wideband_controller_mre-rescue #PWR0140
U 1 1 5FDFC1B4
P 1975 6725
AR Path="/5FDFC1B4" Ref="#PWR0140"  Part="1" 
AR Path="/61A542DD/5FDFC1B4" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 1975 6575 50  0001 C CNN
F 1 "+3.3V" H 1990 6898 50  0000 C CNN
F 2 "" H 1975 6725 50  0001 C CNN
F 3 "" H 1975 6725 50  0001 C CNN
	1    1975 6725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FDFC1BB
P 1975 6875
F 0 "C6" H 2090 6921 50  0000 L CNN
F 1 "100n" H 2090 6830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2013 6725 50  0001 C CNN
F 3 "~" H 1975 6875 50  0001 C CNN
F 4 "C1525" H 1975 6875 50  0001 C CNN "LCSC"
	1    1975 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4250 7750 4250
Text Label 8250 4250 2    50   ~ 0
UART_TX
Text Label 8225 3650 2    50   ~ 0
Vm
Wire Wire Line
	8225 3650 7750 3650
$Comp
L Device:R R19
U 1 1 6036F37E
P 1275 4600
F 0 "R19" V 1175 4600 50  0000 C CNN
F 1 "20k" V 1275 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1205 4600 50  0001 C CNN
F 3 "~" H 1275 4600 50  0001 C CNN
F 4 "C25765" H 1275 4600 50  0001 C CNN "LCSC"
	1    1275 4600
	0    1    1    0   
$EndComp
Connection ~ 2725 4925
$Comp
L Device:LED D3
U 1 1 5FC3F936
P 10550 4625
F 0 "D3" H 10600 4525 50  0000 R CNN
F 1 "BLUE" H 10650 4725 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10550 4625 50  0001 C CNN
F 3 "~" H 10550 4625 50  0001 C CNN
F 4 "C72041" H 10550 4625 50  0001 C CNN "LCSC"
	1    10550 4625
	-1   0    0    1   
$EndComp
$Comp
L Device:R R25
U 1 1 5FC3F941
P 10250 4625
F 0 "R25" V 10150 4625 50  0000 C CNN
F 1 "1k" V 10250 4625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10180 4625 50  0001 C CNN
F 3 "~" H 10250 4625 50  0001 C CNN
F 4 "C11702" V 10250 4625 50  0001 C CNN "LCSC"
	1    10250 4625
	0    1    1    0   
$EndComp
$Comp
L mre_addon_v2-rescue:GND-power-wideband_controller_mre-rescue-wideband_controller_mre-rescue #PWR0142
U 1 1 5FC3F94B
P 10700 4625
F 0 "#PWR0142" H 10700 4375 50  0001 C CNN
F 1 "GND" H 10705 4452 50  0000 C CNN
F 2 "" H 10700 4625 50  0001 C CNN
F 3 "" H 10700 4625 50  0001 C CNN
	1    10700 4625
	0    -1   -1   0   
$EndComp
Text Label 9650 4275 0    50   ~ 0
LED_GREEN
Text Label 9650 4625 0    50   ~ 0
LED_BLUE
Wire Wire Line
	9650 4625 10100 4625
Wire Wire Line
	9650 4275 10100 4275
Text Label 6000 3950 0    50   ~ 0
LED_GREEN
Text Label 6000 3850 0    50   ~ 0
LED_BLUE
Wire Wire Line
	6000 3850 6450 3850
Wire Wire Line
	6000 3950 6450 3950
Wire Wire Line
	10250 1400 9900 1400
Text Label 10250 1400 2    50   ~ 0
UART_TX
Wire Wire Line
	9900 1300 10250 1300
Text Label 10250 1300 2    50   ~ 0
UART_RX
$Comp
L mre_addon_v2-rescue:GND-power-wideband_controller_mre-rescue-wideband_controller_mre-rescue #PWR0143
U 1 1 5FC6E3EC
P 10250 1200
F 0 "#PWR0143" H 10250 950 50  0001 C CNN
F 1 "GND" H 10255 1027 50  0000 C CNN
F 2 "" H 10250 1200 50  0001 C CNN
F 3 "" H 10250 1200 50  0001 C CNN
	1    10250 1200
	0    -1   -1   0   
$EndComp
Text Label 8225 4650 2    50   ~ 0
SWDIO
Text Label 8225 4750 2    50   ~ 0
SWCLK
Wire Wire Line
	8225 4750 7750 4750
Wire Wire Line
	7750 4650 8225 4650
Connection ~ 6950 1925
Text Label 6175 2450 0    50   ~ 0
Boot0
Wire Wire Line
	5825 2450 6450 2450
$Comp
L Device:R R23
U 1 1 60749D41
P 5675 2450
F 0 "R23" V 5750 2450 50  0000 C CNN
F 1 "10k" V 5675 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5605 2450 50  0001 C CNN
F 3 "~" H 5675 2450 50  0001 C CNN
F 4 "C25744" H 5675 2450 50  0001 C CNN "LCSC"
	1    5675 2450
	0    -1   -1   0   
$EndComp
$Comp
L mre_addon_v2-rescue:GND-power-wideband_controller_mre-rescue-wideband_controller_mre-rescue #PWR0146
U 1 1 60687757
P 5525 2450
F 0 "#PWR0146" H 5525 2200 50  0001 C CNN
F 1 "GND" V 5530 2322 50  0000 R CNN
F 2 "" H 5525 2450 50  0001 C CNN
F 3 "" H 5525 2450 50  0001 C CNN
	1    5525 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 1925 7150 2050
Wire Wire Line
	6950 1925 7050 1925
Wire Wire Line
	7250 2050 7250 1850
Wire Wire Line
	8175 1275 8375 1275
Wire Wire Line
	6725 1925 6950 1925
Wire Wire Line
	6450 2250 6275 2250
Text Label 5925 2250 0    50   ~ 0
nRESET
Wire Wire Line
	5775 4050 6450 4050
Text Label 5775 4050 0    50   ~ 0
Nernst_esr_drive
Text Notes 1900 5275 2    50   ~ 0
Nernst Bias Current
$Comp
L Device:C C16
U 1 1 5FE3F967
P 6275 2050
F 0 "C16" H 6390 2096 50  0000 L CNN
F 1 "1u" H 6390 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6313 1900 50  0001 C CNN
F 3 "~" H 6275 2050 50  0001 C CNN
F 4 "C52923" H 6275 2050 50  0001 C CNN "LCSC"
	1    6275 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6275 2200 6275 2250
Wire Wire Line
	6275 2250 5925 2250
$Comp
L mre_addon_v2-rescue:GND-power-wideband_controller_mre-rescue-wideband_controller_mre-rescue #PWR0147
U 1 1 5FE58F6B
P 6275 1900
F 0 "#PWR0147" H 6275 1650 50  0001 C CNN
F 1 "GND" H 6280 1727 50  0001 C CNN
F 2 "" H 6275 1900 50  0001 C CNN
F 3 "" H 6275 1900 50  0001 C CNN
	1    6275 1900
	-1   0    0    1   
$EndComp
$Comp
L mre_addon_v2-rescue:REF3033-Reference_Voltage-wideband_controller_mre-rescue-wideband_controller_mre-rescue U4
U 1 1 5FECCFD4
P 7875 1275
F 0 "U4" H 7975 1550 50  0000 R CNN
F 1 "REF3033" H 8150 1000 50  0000 R CIN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7875 825 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/ref3033.pdf" H 7975 925 50  0001 C CIN
F 4 "C36658" H 7875 1275 50  0001 C CNN "LCSC"
	1    7875 1275
	1    0    0    -1  
$EndComp
$Comp
L mre_addon_v2-rescue:+5V-power-wideband_controller_mre-rescue-wideband_controller_mre-rescue #PWR0149
U 1 1 5FECF4FF
P 6975 800
F 0 "#PWR0149" H 6975 650 50  0001 C CNN
F 1 "+5V" H 6975 950 50  0000 C CNN
F 2 "" H 6975 800 50  0001 C CNN
F 3 "" H 6975 800 50  0001 C CNN
	1    6975 800 
	1    0    0    -1  
$EndComp
$Comp
L mre_addon_v2-rescue:VDDA-power-wideband_controller_mre-rescue-wideband_controller_mre-rescue #PWR0150
U 1 1 5FED060D
P 8700 1200
F 0 "#PWR0150" H 8700 1050 50  0001 C CNN
F 1 "VDDA" H 8717 1373 50  0000 C CNN
F 2 "" H 8700 1200 50  0001 C CNN
F 3 "" H 8700 1200 50  0001 C CNN
	1    8700 1200
	1    0    0    -1  
$EndComp
$Comp
L mre_addon_v2-rescue:VDDA-power-wideband_controller_mre-rescue-wideband_controller_mre-rescue #PWR0151
U 1 1 5FF0F5A7
P 7250 1850
F 0 "#PWR0151" H 7250 1700 50  0001 C CNN
F 1 "VDDA" H 7267 2023 50  0000 C CNN
F 2 "" H 7250 1850 50  0001 C CNN
F 3 "" H 7250 1850 50  0001 C CNN
	1    7250 1850
	1    0    0    -1  
$EndComp
$Comp
L mre_addon_v2-rescue:VDDA-power-wideband_controller_mre-rescue-wideband_controller_mre-rescue #PWR0152
U 1 1 5FF18494
P 1100 875
F 0 "#PWR0152" H 1100 725 50  0001 C CNN
F 1 "VDDA" H 1117 1048 50  0000 C CNN
F 2 "" H 1100 875 50  0001 C CNN
F 3 "" H 1100 875 50  0001 C CNN
	1    1100 875 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5FF21C74
P 6975 1125
F 0 "C17" H 7090 1171 50  0000 L CNN
F 1 "1u" H 7090 1080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7013 975 50  0001 C CNN
F 3 "~" H 6975 1125 50  0001 C CNN
F 4 "C52923" H 6975 1125 50  0001 C CNN "LCSC"
	1    6975 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 975  7775 875 
Wire Wire Line
	6975 875  6975 800 
Wire Wire Line
	6975 975  6975 875 
Connection ~ 6975 875 
$Comp
L mre_addon_v2-rescue:GND-power-wideband_controller_mre-rescue-wideband_controller_mre-rescue #PWR0153
U 1 1 5FF3CC7C
P 6975 1275
F 0 "#PWR0153" H 6975 1025 50  0001 C CNN
F 1 "GND" H 6980 1102 50  0000 C CNN
F 2 "" H 6975 1275 50  0001 C CNN
F 3 "" H 6975 1275 50  0001 C CNN
	1    6975 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1200 8700 1275
Connection ~ 8700 1275
$Comp
L mre_addon_v2-rescue:Jumper_3_Open-Jumper-wideband_controller_mre-rescue-wideband_controller_mre-rescue JP1
U 1 1 60A55596
P 9050 5050
F 0 "JP1" V 9050 5137 50  0000 L CNN
F 1 "Jumper_3_Open" V 9005 5137 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 9050 5050 50  0001 C CNN
F 3 "~" H 9050 5050 50  0001 C CNN
	1    9050 5050
	0    -1   -1   0   
$EndComp
$Comp
L Power:GND #PWR0154
U 1 1 60A57FE8
P 9050 5300
F 0 "#PWR0154" H 9050 5050 50  0001 C CNN
F 1 "GND" H 9055 5127 50  0000 C CNN
F 2 "" H 9050 5300 50  0001 C CNN
F 3 "" H 9050 5300 50  0001 C CNN
	1    9050 5300
	1    0    0    -1  
$EndComp
$Comp
L mre_addon_v2-rescue:+3.3V-power-wideband_controller_mre-rescue-wideband_controller_mre-rescue #PWR0155
U 1 1 60A5820A
P 9050 4800
AR Path="/60A5820A" Ref="#PWR0155"  Part="1" 
AR Path="/61A542DD/60A5820A" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 9050 4650 50  0001 C CNN
F 1 "+3.3V" H 9065 4973 50  0000 C CNN
F 2 "" H 9050 4800 50  0001 C CNN
F 3 "" H 9050 4800 50  0001 C CNN
	1    9050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5050 9475 5050
Text Label 9475 5050 2    50   ~ 0
SEL_1
$Comp
L mre_addon_v2-rescue:Jumper_3_Open-Jumper-wideband_controller_mre-rescue-wideband_controller_mre-rescue JP2
U 1 1 60A736F8
P 9050 6025
F 0 "JP2" V 9050 6112 50  0000 L CNN
F 1 "Jumper_3_Open" V 9005 6112 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 9050 6025 50  0001 C CNN
F 3 "~" H 9050 6025 50  0001 C CNN
	1    9050 6025
	0    -1   -1   0   
$EndComp
$Comp
L Power:GND #PWR0156
U 1 1 60A736FE
P 9050 6275
F 0 "#PWR0156" H 9050 6025 50  0001 C CNN
F 1 "GND" H 9055 6102 50  0000 C CNN
F 2 "" H 9050 6275 50  0001 C CNN
F 3 "" H 9050 6275 50  0001 C CNN
	1    9050 6275
	1    0    0    -1  
$EndComp
$Comp
L mre_addon_v2-rescue:+3.3V-power-wideband_controller_mre-rescue-wideband_controller_mre-rescue #PWR0157
U 1 1 60A73704
P 9050 5775
AR Path="/60A73704" Ref="#PWR0157"  Part="1" 
AR Path="/61A542DD/60A73704" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 9050 5625 50  0001 C CNN
F 1 "+3.3V" H 9065 5948 50  0000 C CNN
F 2 "" H 9050 5775 50  0001 C CNN
F 3 "" H 9050 5775 50  0001 C CNN
	1    9050 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 6025 9475 6025
Text Label 9475 6025 2    50   ~ 0
SEL_2
Wire Wire Line
	6450 3450 6000 3450
Text Label 6000 3450 0    50   ~ 0
SEL_1
Wire Wire Line
	7750 4150 8225 4150
Text Label 8225 4150 2    50   ~ 0
SEL_2
NoConn ~ 6450 3350
Text Notes 9650 6100 0    50   ~ 0
SEL_1, SEL_2:\nlow, low = idx 2\nlow, float = idx 0\nlow, high = idx 3\nfloat, low = idx 4\nfloat, float = read index from flash cfg\nfloat, high = idx 1\nhigh, low = idx 5\nhigh, float = idx 6\nhigh, high = idx 7\n
Text GLabel 8225 4050 2    50   Input ~ 0
heater_pwm
Text GLabel 8225 4450 2    50   Input ~ 0
CAN_RX
Text GLabel 8225 4550 2    50   Input ~ 0
CAN_TX
Text GLabel 1400 4925 0    50   Input ~ 0
LSU_Un
Text GLabel 1175 3675 0    50   Input ~ 0
LSU_Ip
Text GLabel 1175 3225 0    50   Input ~ 0
LSU_Rtrim
Wire Wire Line
	1175 3675 2850 3675
Connection ~ 2850 3675
Wire Wire Line
	1175 3225 2850 3225
Text GLabel 3050 800  2    50   Input ~ 0
LSU_Vm
Wire Wire Line
	2900 1375 4200 1375
Wire Wire Line
	2900 1375 2900 800 
Wire Wire Line
	2900 800  3050 800 
$Comp
L Power:GND #PWR0130
U 1 1 61ABD84D
P 1550 7025
F 0 "#PWR0130" H 1550 6775 50  0001 C CNN
F 1 "GND" H 1555 6852 50  0000 C CNN
F 2 "" H 1550 7025 50  0001 C CNN
F 3 "" H 1550 7025 50  0001 C CNN
	1    1550 7025
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #PWR0120
U 1 1 61ABE04A
P 8375 1650
F 0 "#PWR0120" H 8375 1400 50  0001 C CNN
F 1 "GND" H 8380 1477 50  0000 C CNN
F 2 "" H 8375 1650 50  0001 C CNN
F 3 "" H 8375 1650 50  0001 C CNN
	1    8375 1650
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #PWR0127
U 1 1 61ABE75E
P 10025 3125
F 0 "#PWR0127" H 10025 2875 50  0001 C CNN
F 1 "GND" H 10030 2952 50  0000 C CNN
F 2 "" H 10025 3125 50  0001 C CNN
F 3 "" H 10025 3125 50  0001 C CNN
	1    10025 3125
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #PWR0132
U 1 1 61ABF280
P 7775 1650
F 0 "#PWR0132" H 7775 1400 50  0001 C CNN
F 1 "GND" H 7780 1477 50  0000 C CNN
F 2 "" H 7775 1650 50  0001 C CNN
F 3 "" H 7775 1650 50  0001 C CNN
	1    7775 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 1575 7775 1650
$Comp
L Power:GND #PWR0119
U 1 1 61AC622B
P 8700 1650
F 0 "#PWR0119" H 8700 1400 50  0001 C CNN
F 1 "GND" H 8705 1477 50  0000 C CNN
F 2 "" H 8700 1650 50  0001 C CNN
F 3 "" H 8700 1650 50  0001 C CNN
	1    8700 1650
	1    0    0    -1  
$EndComp
Text Label 10425 3225 3    50   ~ 0
Boot0
$Comp
L Switch:SW_Push SW1
U 1 1 61BD0BC6
P 10425 3025
F 0 "SW1" V 10379 3173 50  0000 L CNN
F 1 "SW_Push" V 10470 3173 50  0000 L CNN
F 2 "rusefi_lib:SW_SPST_CK_RS282G05A3" H 10425 3225 50  0001 C CNN
F 3 "~" H 10425 3225 50  0001 C CNN
	1    10425 3025
	0    1    1    0   
$EndComp
$Comp
L Power:+3.3V #PWR0108
U 1 1 61BD1D49
P 10425 2825
F 0 "#PWR0108" H 10425 2675 50  0001 C CNN
F 1 "+3.3V" H 10440 2998 50  0000 C CNN
F 2 "" H 10425 2825 50  0001 C CNN
F 3 "" H 10425 2825 50  0001 C CNN
	1    10425 2825
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 61C12F15
P 3400 6900
F 0 "J1" H 3508 7281 50  0000 C CNN
F 1 "TC2030" H 3508 7190 50  0000 C CNN
F 2 "rusefi_lib:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 3400 6900 50  0001 C CNN
F 3 "~" H 3400 6900 50  0001 C CNN
	1    3400 6900
	1    0    0    -1  
$EndComp
$Comp
L Power:+3.3V #PWR0109
U 1 1 61C2B877
P 3750 6700
F 0 "#PWR0109" H 3750 6550 50  0001 C CNN
F 1 "+3.3V" V 3765 6828 50  0000 L CNN
F 2 "" H 3750 6700 50  0001 C CNN
F 3 "" H 3750 6700 50  0001 C CNN
	1    3750 6700
	0    1    1    0   
$EndComp
Text Label 3600 6800 0    50   ~ 0
SWDIO
Text Label 3600 6900 0    50   ~ 0
nRESET
Text Label 3600 7000 0    50   ~ 0
SWCLK
Text Label 3600 7200 0    50   ~ 0
SWO
Wire Wire Line
	3600 6700 3750 6700
$Comp
L Power:GND #PWR0110
U 1 1 61C4AE02
P 3775 7100
F 0 "#PWR0110" H 3775 6850 50  0001 C CNN
F 1 "GND" V 3780 6972 50  0000 R CNN
F 2 "" H 3775 7100 50  0001 C CNN
F 3 "" H 3775 7100 50  0001 C CNN
	1    3775 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 7100 3775 7100
NoConn ~ 3600 7200
Wire Wire Line
	1400 4925 2025 4925
Wire Wire Line
	2025 4600 2025 4925
Connection ~ 2025 4925
Wire Wire Line
	2025 4925 2725 4925
$Comp
L Power:+3.3V #PWR0117
U 1 1 61D19481
P 1125 4600
F 0 "#PWR0117" H 1125 4450 50  0001 C CNN
F 1 "+3.3V" V 1140 4728 50  0000 L CNN
F 2 "" H 1125 4600 50  0001 C CNN
F 3 "" H 1125 4600 50  0001 C CNN
	1    1125 4600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 61D40AAD
P 4950 6925
F 0 "J2" H 5058 7306 50  0000 C CNN
F 1 "Conn_01x06_Male" H 5058 7215 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4950 6925 50  0001 C CNN
F 3 "~" H 4950 6925 50  0001 C CNN
	1    4950 6925
	1    0    0    -1  
$EndComp
$Comp
L Power:+3.3V #PWR0128
U 1 1 61D46FB7
P 5300 6725
F 0 "#PWR0128" H 5300 6575 50  0001 C CNN
F 1 "+3.3V" V 5315 6853 50  0000 L CNN
F 2 "" H 5300 6725 50  0001 C CNN
F 3 "" H 5300 6725 50  0001 C CNN
	1    5300 6725
	0    1    1    0   
$EndComp
Text Label 5150 7025 0    50   ~ 0
SWDIO
Text Label 5150 7225 0    50   ~ 0
SWO
Wire Wire Line
	5150 6725 5300 6725
Wire Wire Line
	5150 6925 5325 6925
NoConn ~ 5150 7225
$Comp
L Power:GND #PWR0129
U 1 1 61D46FC2
P 5325 6925
F 0 "#PWR0129" H 5325 6675 50  0001 C CNN
F 1 "GND" V 5330 6797 50  0000 R CNN
F 2 "" H 5325 6925 50  0001 C CNN
F 3 "" H 5325 6925 50  0001 C CNN
	1    5325 6925
	0    -1   -1   0   
$EndComp
Text Label 5150 6825 0    50   ~ 0
SWCLK
Text Label 5150 7125 0    50   ~ 0
nRESET
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 61A0B132
P 9700 1300
F 0 "J3" H 9808 1581 50  0000 C CNN
F 1 "Conn_01x03_Male" H 9808 1490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9700 1300 50  0001 C CNN
F 3 "~" H 9700 1300 50  0001 C CNN
	1    9700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1200 10250 1200
$Comp
L MCU_ST_STM32F0:STM32F072CBUx U1
U 1 1 619E9D4B
P 7150 3550
F 0 "U1" H 6675 2050 50  0000 C CNN
F 1 "STM32F072CBUx" H 7750 2050 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6550 2150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 7150 3550 50  0001 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
Connection ~ 6275 2250
Wire Wire Line
	7050 2050 7050 1925
Connection ~ 7050 1925
Wire Wire Line
	7050 1925 7150 1925
Wire Wire Line
	7350 2050 7350 1925
Wire Wire Line
	7350 1925 7150 1925
Connection ~ 7150 1925
$Comp
L mre_addon_v2-rescue:GND-power-wideband_controller_mre-rescue-wideband_controller_mre-rescue #PWR0144
U 1 1 61C03271
P 7050 5050
F 0 "#PWR0144" H 7050 4800 50  0001 C CNN
F 1 "GND" H 7055 4877 50  0001 C CNN
F 2 "" H 7050 5050 50  0001 C CNN
F 3 "" H 7050 5050 50  0001 C CNN
	1    7050 5050
	1    0    0    -1  
$EndComp
$Comp
L mre_addon_v2-rescue:GND-power-wideband_controller_mre-rescue-wideband_controller_mre-rescue #PWR0145
U 1 1 61C03277
P 6950 5050
F 0 "#PWR0145" H 6950 4800 50  0001 C CNN
F 1 "GND" H 6955 4877 50  0001 C CNN
F 2 "" H 6950 5050 50  0001 C CNN
F 3 "" H 6950 5050 50  0001 C CNN
	1    6950 5050
	1    0    0    -1  
$EndComp
$Comp
L mre_addon_v2-rescue:GND-power-wideband_controller_mre-rescue-wideband_controller_mre-rescue #PWR0170
U 1 1 61C09203
P 7250 5050
F 0 "#PWR0170" H 7250 4800 50  0001 C CNN
F 1 "GND" H 7255 4877 50  0001 C CNN
F 2 "" H 7250 5050 50  0001 C CNN
F 3 "" H 7250 5050 50  0001 C CNN
	1    7250 5050
	1    0    0    -1  
$EndComp
$Comp
L mre_addon_v2-rescue:GND-power-wideband_controller_mre-rescue-wideband_controller_mre-rescue #PWR0171
U 1 1 61C09209
P 7150 5050
F 0 "#PWR0171" H 7150 4800 50  0001 C CNN
F 1 "GND" H 7155 4877 50  0001 C CNN
F 2 "" H 7150 5050 50  0001 C CNN
F 3 "" H 7150 5050 50  0001 C CNN
	1    7150 5050
	1    0    0    -1  
$EndComp
$Comp
L mre_addon_v2-rescue:GND-power-wideband_controller_mre-rescue-wideband_controller_mre-rescue #PWR0172
U 1 1 61C0F023
P 7350 5050
F 0 "#PWR0172" H 7350 4800 50  0001 C CNN
F 1 "GND" H 7355 4877 50  0001 C CNN
F 2 "" H 7350 5050 50  0001 C CNN
F 3 "" H 7350 5050 50  0001 C CNN
	1    7350 5050
	1    0    0    -1  
$EndComp
NoConn ~ 6450 2650
NoConn ~ 6450 2750
NoConn ~ 6450 2950
NoConn ~ 6450 3050
NoConn ~ 6450 3150
NoConn ~ 6450 3550
NoConn ~ 6450 3650
NoConn ~ 6450 3750
NoConn ~ 6450 4150
NoConn ~ 6450 4250
NoConn ~ 6450 4350
NoConn ~ 6450 4450
NoConn ~ 6450 4550
NoConn ~ 6450 4650
NoConn ~ 6450 4750
NoConn ~ 6450 4850
NoConn ~ 7750 4850
NoConn ~ 7750 3850
NoConn ~ 7750 3750
$Comp
L mre_addon_v2-rescue:C-Device-micro_rusEFI-rescue-wideband_controller_mre-rescue C8
U 1 1 61ECAE20
P 7350 1125
F 0 "C8" H 7465 1171 50  0000 L CNN
F 1 "100n" H 7465 1080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7388 975 50  0001 C CNN
F 3 "" H 7350 1125 50  0001 C CNN
	1    7350 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 875  7350 875 
Wire Wire Line
	7350 975  7350 875 
Connection ~ 7350 875 
Wire Wire Line
	7350 875  7775 875 
$Comp
L Power:GND #PWR0174
U 1 1 61EEB4D4
P 7350 1275
F 0 "#PWR0174" H 7350 1025 50  0001 C CNN
F 1 "GND" H 7355 1102 50  0000 C CNN
F 2 "" H 7350 1275 50  0001 C CNN
F 3 "" H 7350 1275 50  0001 C CNN
	1    7350 1275
	1    0    0    -1  
$EndComp
$EndSCHEMATC
