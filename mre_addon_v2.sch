EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "MRE addon board V2- WBO2 & EGT & SD Card"
Date "2022-01-13"
Rev "V2.3"
Comp "by JRD McLAREN"
Comment1 "STM32F072CBT6"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4075 2650 1100 1675
U 61A542DD
F0 "mcu_adc_mre_wbo2_v2" 50
F1 "mcu_adc_mre_wbo2_v2.sch" 50
$EndSheet
$Sheet
S 5925 2650 1050 1675
U 61A546DF
F0 "can_fet_egt_sd_v2" 50
F1 "can_fet_egt_sd_v2.sch" 50
$EndSheet
Text GLabel 5175 4175 0    50   Input ~ 0
+5V
Text GLabel 5175 4275 0    50   Input ~ 0
GND
Text GLabel 5925 4275 2    50   Input ~ 0
GND
Text GLabel 5925 4175 2    50   Input ~ 0
+5V
Wire Wire Line
	5175 4175 5925 4175
Text GLabel 5175 3975 0    50   Input ~ 0
heater_pwm
Text GLabel 5925 3975 2    50   Input ~ 0
heater_pwm
Wire Wire Line
	5175 3975 5925 3975
Text GLabel 5175 3800 0    50   Input ~ 0
CAN_TX
Text GLabel 5175 3700 0    50   Input ~ 0
CAN_RX
Text GLabel 5925 3800 2    50   Input ~ 0
CAN_TX
Text GLabel 5925 3700 2    50   Input ~ 0
CAN_RX
Wire Wire Line
	5175 3800 5925 3800
Wire Wire Line
	5175 3700 5925 3700
Text GLabel 5925 4075 2    50   Input ~ 0
+3.3V
Text GLabel 5175 4075 0    50   Input ~ 0
+3.3V
Wire Wire Line
	5175 4075 5925 4075
Text GLabel 5175 2800 0    50   Input ~ 0
LSU_Ip
Text GLabel 5925 2800 2    50   Input ~ 0
LSU_Ip
Text GLabel 5925 2900 2    50   Input ~ 0
LSU_Un
Text GLabel 5175 2900 0    50   Input ~ 0
LSU_Un
Text GLabel 5925 3000 2    50   Input ~ 0
LSU_Vm
Text GLabel 5925 3100 2    50   Input ~ 0
LSU_Rtrim
Text GLabel 5175 3000 0    50   Input ~ 0
LSU_Vm
Text GLabel 5175 3100 0    50   Input ~ 0
LSU_Rtrim
Wire Wire Line
	5175 3100 5925 3100
Wire Wire Line
	5175 2800 5925 2800
Wire Wire Line
	5175 2900 5925 2900
Wire Wire Line
	5175 3000 5925 3000
Wire Wire Line
	5175 4275 5925 4275
$EndSCHEMATC
