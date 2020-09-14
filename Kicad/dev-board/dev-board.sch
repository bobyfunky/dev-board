EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Dev board"
Date "2020-09-07"
Rev "1.0"
Comp "Beeware"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Rotary_Encoder_Switch SW8
U 1 1 5F567D02
P 10300 5450
F 0 "SW8" H 10700 5450 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 10350 5850 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 10150 5610 50  0001 C CNN
F 3 "~" H 10300 5710 50  0001 C CNN
	1    10300 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F56918D
P 1250 6850
F 0 "RV1" H 1181 6896 50  0000 R CNN
F 1 "R_POT" H 1181 6805 50  0000 R CNN
F 2 "" H 1250 6850 50  0001 C CNN
F 3 "~" H 1250 6850 50  0001 C CNN
	1    1250 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5F569621
P 2000 6850
F 0 "RV2" H 1931 6896 50  0000 R CNN
F 1 "R_POT" H 1931 6805 50  0000 R CNN
F 2 "" H 2000 6850 50  0001 C CNN
F 3 "~" H 2000 6850 50  0001 C CNN
	1    2000 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5F56B9A4
P 10000 3200
F 0 "D8" H 9993 3417 50  0000 C CNN
F 1 "LED" H 9993 3326 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10000 3200 50  0001 C CNN
F 3 "~" H 10000 3200 50  0001 C CNN
	1    10000 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5F56BEC6
P 10000 2600
F 0 "D6" H 9993 2817 50  0000 C CNN
F 1 "LED" H 9993 2726 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10000 2600 50  0001 C CNN
F 3 "~" H 10000 2600 50  0001 C CNN
	1    10000 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F56C300
P 10000 1700
F 0 "D3" H 9993 1917 50  0000 C CNN
F 1 "LED" H 9993 1826 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10000 1700 50  0001 C CNN
F 3 "~" H 10000 1700 50  0001 C CNN
	1    10000 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 5F56C6B2
P 10000 2900
F 0 "D7" H 9993 3117 50  0000 C CNN
F 1 "LED" H 9993 3026 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10000 2900 50  0001 C CNN
F 3 "~" H 10000 2900 50  0001 C CNN
	1    10000 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5F56C9BF
P 10000 2000
F 0 "D4" H 9993 2217 50  0000 C CNN
F 1 "LED" H 9993 2126 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10000 2000 50  0001 C CNN
F 3 "~" H 10000 2000 50  0001 C CNN
	1    10000 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5F56CB66
P 10000 2300
F 0 "D5" H 9993 2517 50  0000 C CNN
F 1 "LED" H 9993 2426 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10000 2300 50  0001 C CNN
F 3 "~" H 10000 2300 50  0001 C CNN
	1    10000 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5F56CFCC
P 2000 3850
F 0 "BZ1" H 2152 3879 50  0000 L CNN
F 1 "Buzzer" H 2152 3788 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 1975 3950 50  0001 C CNN
F 3 "~" V 1975 3950 50  0001 C CNN
	1    2000 3850
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical:A1050 R5
U 1 1 5F56DDD0
P 5450 7250
F 0 "R5" H 5520 7296 50  0000 L CNN
F 1 "A1050" H 5520 7205 50  0000 L CNN
F 2 "OptoDevice:R_LDR_5.1x4.3mm_P3.4mm_Vertical" V 5625 7250 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A106012.pdf" H 5450 7200 50  0001 C CNN
	1    5450 7250
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 5F56F272
P 4200 5200
F 0 "SW2" H 4200 5485 50  0000 C CNN
F 1 "SW_SPDT" H 4200 5394 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4200 5200 50  0001 C CNN
F 3 "~" H 4200 5200 50  0001 C CNN
	1    4200 5200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW3
U 1 1 5F571795
P 4250 4750
F 0 "SW3" H 4250 5035 50  0000 C CNN
F 1 "SW_SPDT" H 4250 4944 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4250 4750 50  0001 C CNN
F 3 "~" H 4250 4750 50  0001 C CNN
	1    4250 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5F572B9A
P 9550 2600
F 0 "R17" V 9650 2600 50  0000 L CNN
F 1 "R" V 9650 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 9480 2600 50  0001 C CNN
F 3 "~" H 9550 2600 50  0001 C CNN
	1    9550 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5F5730A4
P 9550 2900
F 0 "R18" V 9650 2900 50  0000 L CNN
F 1 "R" V 9650 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 9480 2900 50  0001 C CNN
F 3 "~" H 9550 2900 50  0001 C CNN
	1    9550 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 5F5736A8
P 9550 3200
F 0 "R19" V 9650 3200 50  0000 L CNN
F 1 "R" V 9650 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 9480 3200 50  0001 C CNN
F 3 "~" H 9550 3200 50  0001 C CNN
	1    9550 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5F5738D6
P 9550 2000
F 0 "R15" V 9650 2000 50  0000 L CNN
F 1 "R" V 9650 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 9480 2000 50  0001 C CNN
F 3 "~" H 9550 2000 50  0001 C CNN
	1    9550 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5F573C9E
P 9550 2300
F 0 "R16" V 9650 2300 50  0000 L CNN
F 1 "R" V 9650 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 9480 2300 50  0001 C CNN
F 3 "~" H 9550 2300 50  0001 C CNN
	1    9550 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F57EA4B
P 1950 1800
F 0 "D1" V 1950 1950 50  0000 C CNN
F 1 "LED" V 1850 1950 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 1800 50  0001 C CNN
F 3 "~" H 1950 1800 50  0001 C CNN
	1    1950 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F57FC78
P 1950 1400
F 0 "R2" H 2020 1446 50  0000 L CNN
F 1 "R" H 2020 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 1880 1400 50  0001 C CNN
F 3 "~" H 1950 1400 50  0001 C CNN
	1    1950 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 5F5800B5
P 9550 4900
F 0 "R20" V 9650 4900 50  0000 L CNN
F 1 "R" V 9650 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 9480 4900 50  0001 C CNN
F 3 "~" H 9550 4900 50  0001 C CNN
	1    9550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5F5804B3
P 9350 4900
F 0 "R13" V 9450 4900 50  0000 L CNN
F 1 "R" V 9450 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 9280 4900 50  0001 C CNN
F 3 "~" H 9350 4900 50  0001 C CNN
	1    9350 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5F580702
P 9750 4900
F 0 "R21" V 9850 4900 50  0000 L CNN
F 1 "R" V 9850 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 9680 4900 50  0001 C CNN
F 3 "~" H 9750 4900 50  0001 C CNN
	1    9750 4900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5F569DB9
P 7600 2150
F 0 "SW4" H 7600 2435 50  0000 C CNN
F 1 "SW_Push" H 7600 2344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 7600 2350 50  0001 C CNN
F 3 "~" H 7600 2350 50  0001 C CNN
	1    7600 2150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5F56A2BA
P 7600 2500
F 0 "SW5" H 7600 2785 50  0000 C CNN
F 1 "SW_Push" H 7600 2694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 7600 2700 50  0001 C CNN
F 3 "~" H 7600 2700 50  0001 C CNN
	1    7600 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5F56A4C9
P 7600 2850
F 0 "SW6" H 7600 3135 50  0000 C CNN
F 1 "SW_Push" H 7600 3044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 7600 3050 50  0001 C CNN
F 3 "~" H 7600 3050 50  0001 C CNN
	1    7600 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5F56A713
P 7600 3200
F 0 "SW7" H 7600 3485 50  0000 C CNN
F 1 "SW_Push" H 7600 3394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 7600 3400 50  0001 C CNN
F 3 "~" H 7600 3400 50  0001 C CNN
	1    7600 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J11
U 1 1 5F56AACF
P 5200 3100
F 0 "J11" H 5308 3381 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5100 3300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5200 3100 50  0001 C CNN
F 3 "~" H 5200 3100 50  0001 C CNN
	1    5200 3100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 5F56B3EB
P 5200 2600
F 0 "J10" H 5308 2881 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5100 2800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5200 2600 50  0001 C CNN
F 3 "~" H 5200 2600 50  0001 C CNN
	1    5200 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 5F56B748
P 5200 2100
F 0 "J9" H 5308 2381 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5100 2300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5200 2100 50  0001 C CNN
F 3 "~" H 5200 2100 50  0001 C CNN
	1    5200 2100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5F56BB12
P 5200 1600
F 0 "J8" H 5308 1881 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5100 1800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5200 1600 50  0001 C CNN
F 3 "~" H 5200 1600 50  0001 C CNN
	1    5200 1600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5F571D81
P 1100 1150
F 0 "J3" H 1208 1331 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1208 1240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1100 1150 50  0001 C CNN
F 3 "~" H 1100 1150 50  0001 C CNN
	1    1100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1700 9850 1700
Wire Wire Line
	9700 2000 9850 2000
Wire Wire Line
	9700 2300 9850 2300
Wire Wire Line
	9700 2600 9850 2600
Wire Wire Line
	9700 2900 9850 2900
Wire Wire Line
	9700 3200 9850 3200
Wire Wire Line
	10150 2000 10250 2000
Wire Wire Line
	10250 2000 10250 2300
Wire Wire Line
	10250 2300 10150 2300
Wire Wire Line
	10250 2300 10250 2600
Wire Wire Line
	10250 2600 10150 2600
Connection ~ 10250 2300
Wire Wire Line
	10250 2600 10250 2900
Wire Wire Line
	10250 2900 10150 2900
Connection ~ 10250 2600
Wire Wire Line
	10250 2900 10250 3200
Wire Wire Line
	10250 3200 10150 3200
Connection ~ 10250 2900
Wire Wire Line
	10150 1700 10250 1700
Wire Wire Line
	10250 1700 10250 2000
Connection ~ 10250 2000
$Comp
L Connector:Conn_01x06_Male J16
U 1 1 5F578CC0
P 9050 1250
F 0 "J16" V 9112 1494 50  0000 L CNN
F 1 "Conn_01x06_Male" V 9203 1494 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9050 1250 50  0001 C CNN
F 3 "~" H 9050 1250 50  0001 C CNN
	1    9050 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 1450 9250 1700
Wire Wire Line
	9250 1700 9400 1700
Wire Wire Line
	9150 1450 9150 2000
Wire Wire Line
	9150 2000 9400 2000
Wire Wire Line
	9050 1450 9050 2300
Wire Wire Line
	9050 2300 9400 2300
Wire Wire Line
	8950 1450 8950 2600
Wire Wire Line
	8950 2600 9400 2600
Wire Wire Line
	8850 1450 8850 2900
Wire Wire Line
	8850 2900 9400 2900
Wire Wire Line
	8750 1450 8750 3200
Wire Wire Line
	8750 3200 9400 3200
Wire Wire Line
	1300 1250 1600 1250
Wire Wire Line
	1600 1250 1600 2100
Wire Wire Line
	1600 2100 1950 2100
Wire Wire Line
	1600 2100 1600 2250
Connection ~ 1600 2100
$Comp
L power:VCC #PWR0101
U 1 1 5F5851F6
P 2250 1150
F 0 "#PWR0101" H 2250 1000 50  0001 C CNN
F 1 "VCC" V 2265 1278 50  0000 L CNN
F 2 "" H 2250 1150 50  0001 C CNN
F 3 "" H 2250 1150 50  0001 C CNN
	1    2250 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F585F0F
P 1600 2300
F 0 "#PWR0102" H 1600 2050 50  0001 C CNN
F 1 "GND" H 1605 2127 50  0000 C CNN
F 2 "" H 1600 2300 50  0001 C CNN
F 3 "" H 1600 2300 50  0001 C CNN
	1    1600 2300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F5868DD
P 2150 1150
F 0 "#FLG0101" H 2150 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 1323 50  0000 C CNN
F 2 "" H 2150 1150 50  0001 C CNN
F 3 "~" H 2150 1150 50  0001 C CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1150 2250 1150
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F586C24
P 1600 2250
F 0 "#FLG0102" H 1600 2325 50  0001 C CNN
F 1 "PWR_FLAG" V 1600 2378 50  0000 L CNN
F 2 "" H 1600 2250 50  0001 C CNN
F 3 "~" H 1600 2250 50  0001 C CNN
	1    1600 2250
	0    1    1    0   
$EndComp
Connection ~ 1600 2250
Wire Wire Line
	1600 2250 1600 2300
Wire Notes Line
	850  800  2600 800 
Wire Notes Line
	2600 800  2600 2600
Wire Notes Line
	2600 2600 850  2600
Wire Notes Line
	850  2600 850  800 
Text Notes 850  750  0    79   ~ 0
Power
Wire Notes Line
	10800 1100 10800 3600
Wire Notes Line
	10800 3600 8500 3600
Wire Notes Line
	8500 3600 8500 1100
Wire Notes Line
	8500 1100 10800 1100
Text Notes 8500 1050 0    79   ~ 0
LED
Wire Wire Line
	10250 2000 10350 2000
$Comp
L power:GND #PWR0103
U 1 1 5F5906A2
P 10350 2000
F 0 "#PWR0103" H 10350 1750 50  0001 C CNN
F 1 "GND" V 10355 1872 50  0000 R CNN
F 2 "" H 10350 2000 50  0001 C CNN
F 3 "" H 10350 2000 50  0001 C CNN
	1    10350 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5F573ABD
P 9550 1700
F 0 "R14" V 9650 1700 50  0000 L CNN
F 1 "R" V 9650 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 9480 1700 50  0001 C CNN
F 3 "~" H 9550 1700 50  0001 C CNN
	1    9550 1700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 5F5A0470
P 4700 1100
F 0 "J7" V 4854 812 50  0000 R CNN
F 1 "Conn_01x04_Male" V 4763 812 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4700 1100 50  0001 C CNN
F 3 "~" H 4700 1100 50  0001 C CNN
	1    4700 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1500 4800 1500
Wire Wire Line
	4800 1500 4800 1300
Wire Wire Line
	5000 2000 4700 2000
Wire Wire Line
	4700 2000 4700 1300
Wire Wire Line
	5000 2500 4600 2500
Wire Wire Line
	4600 2500 4600 1300
Wire Wire Line
	5000 3000 4500 3000
Wire Wire Line
	4500 3000 4500 1300
Wire Wire Line
	5000 1600 4250 1600
Wire Wire Line
	4250 1600 4250 2100
Wire Wire Line
	4250 2100 5000 2100
Wire Wire Line
	4250 2100 4250 2600
Wire Wire Line
	4250 2600 5000 2600
Connection ~ 4250 2100
Wire Wire Line
	4250 2600 4250 3100
Wire Wire Line
	4250 3100 5000 3100
Connection ~ 4250 2600
Wire Wire Line
	4250 2100 4100 2100
Wire Wire Line
	5000 3200 4800 3200
Wire Wire Line
	4800 3200 4800 2700
Wire Wire Line
	4800 2700 5000 2700
Wire Wire Line
	4800 2700 4800 2200
Wire Wire Line
	4800 2200 5000 2200
Connection ~ 4800 2700
Wire Wire Line
	4800 2200 4800 1700
Wire Wire Line
	4800 1700 5000 1700
Connection ~ 4800 2200
Wire Wire Line
	4800 3200 4800 3350
Connection ~ 4800 3200
$Comp
L power:VCC #PWR0104
U 1 1 5F5B7315
P 4100 2100
F 0 "#PWR0104" H 4100 1950 50  0001 C CNN
F 1 "VCC" V 4115 2227 50  0000 L CNN
F 2 "" H 4100 2100 50  0001 C CNN
F 3 "" H 4100 2100 50  0001 C CNN
	1    4100 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F5B780D
P 4800 3350
F 0 "#PWR0105" H 4800 3100 50  0001 C CNN
F 1 "GND" H 4805 3177 50  0000 C CNN
F 2 "" H 4800 3350 50  0001 C CNN
F 3 "" H 4800 3350 50  0001 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
Wire Notes Line
	3650 1000 5700 1000
Wire Notes Line
	5700 1000 5700 3600
Wire Notes Line
	5700 3600 3650 3600
Wire Notes Line
	3650 3600 3650 1000
Text Notes 3650 950  0    79   ~ 0
Servo plug
Text Notes 6100 950  0    79   ~ 0
Pull-up resistor buttons
Text Notes 3250 4200 0    79   ~ 0
Switches
Text Notes 850  5950 0    79   ~ 0
Potentiometer
Text Notes 850  2800 0    79   ~ 0
Buzzer
Text Notes 4800 6450 0    79   ~ 0
Light sensor
Text Notes 8600 4200 0    79   ~ 0
Rotary encoder
$Comp
L Connector:Conn_01x03_Male J15
U 1 1 5F5C2EB7
P 8850 5450
F 0 "J15" H 8900 5150 50  0000 C CNN
F 1 "Conn_01x03_Male" H 9150 5250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8850 5450 50  0001 C CNN
F 3 "~" H 8850 5450 50  0001 C CNN
	1    8850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5450 9850 5450
Wire Wire Line
	9850 5450 9850 5800
Wire Wire Line
	9850 5800 10650 5800
Wire Wire Line
	10650 5800 10650 5550
Wire Wire Line
	10650 5550 10600 5550
Wire Wire Line
	9850 5800 9850 5950
Connection ~ 9850 5800
Wire Wire Line
	9750 4750 9750 4650
Wire Wire Line
	9750 4650 9550 4650
Wire Wire Line
	9550 4650 9550 4750
Wire Wire Line
	9550 4650 9350 4650
Wire Wire Line
	9350 4650 9350 4750
Connection ~ 9550 4650
Wire Wire Line
	9050 5450 9550 5450
Wire Wire Line
	9550 5450 9550 5350
Wire Wire Line
	9550 5350 10000 5350
Wire Wire Line
	9050 5350 9350 5350
Wire Wire Line
	9350 5350 9350 5150
Wire Wire Line
	9350 5150 10650 5150
Wire Wire Line
	10650 5150 10650 5350
Wire Wire Line
	10650 5350 10600 5350
Wire Wire Line
	9550 4650 9550 4550
$Comp
L power:GND #PWR0106
U 1 1 5F618681
P 9850 5950
F 0 "#PWR0106" H 9850 5700 50  0001 C CNN
F 1 "GND" H 9855 5777 50  0000 C CNN
F 2 "" H 9850 5950 50  0001 C CNN
F 3 "" H 9850 5950 50  0001 C CNN
	1    9850 5950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5F618D3F
P 9550 4550
F 0 "#PWR0107" H 9550 4400 50  0001 C CNN
F 1 "VCC" H 9565 4723 50  0000 C CNN
F 2 "" H 9550 4550 50  0001 C CNN
F 3 "" H 9550 4550 50  0001 C CNN
	1    9550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5550 9750 5550
Wire Wire Line
	9350 5050 9350 5150
Connection ~ 9350 5150
Wire Wire Line
	9750 5050 9750 5550
Connection ~ 9750 5550
Wire Wire Line
	9750 5550 10000 5550
Wire Wire Line
	9550 5050 9550 5350
Connection ~ 9550 5350
Wire Notes Line
	8600 4250 10800 4250
Wire Notes Line
	10800 4250 10800 6250
Wire Notes Line
	10800 6250 8600 6250
Wire Notes Line
	8600 6250 8600 4250
Wire Wire Line
	1300 1150 1950 1150
Connection ~ 2150 1150
Wire Wire Line
	1950 1150 1950 1250
Connection ~ 1950 1150
Wire Wire Line
	1950 1150 2150 1150
Wire Wire Line
	1950 1550 1950 1650
Wire Wire Line
	1950 1950 1950 2100
$Comp
L Device:R R7
U 1 1 5F64CC32
P 6500 1650
F 0 "R7" H 6570 1696 50  0000 L CNN
F 1 "R" H 6570 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 6430 1650 50  0001 C CNN
F 3 "~" H 6500 1650 50  0001 C CNN
	1    6500 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F64D4D6
P 6750 1650
F 0 "R8" H 6820 1696 50  0000 L CNN
F 1 "R" H 6820 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 6680 1650 50  0001 C CNN
F 3 "~" H 6750 1650 50  0001 C CNN
	1    6750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F64D654
P 7000 1650
F 0 "R9" H 7070 1696 50  0000 L CNN
F 1 "R" H 7070 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 6930 1650 50  0001 C CNN
F 3 "~" H 7000 1650 50  0001 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F64D7F8
P 7250 1650
F 0 "R10" H 7320 1696 50  0000 L CNN
F 1 "R" H 7320 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 7180 1650 50  0001 C CNN
F 3 "~" H 7250 1650 50  0001 C CNN
	1    7250 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J13
U 1 1 5F657D2A
P 6200 2450
F 0 "J13" H 6250 2050 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6450 2150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6200 2450 50  0001 C CNN
F 3 "~" H 6200 2450 50  0001 C CNN
	1    6200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2150 7950 2150
Wire Wire Line
	7950 2150 7950 2500
Wire Wire Line
	7950 2500 7800 2500
Wire Wire Line
	7950 2500 7950 2850
Wire Wire Line
	7950 2850 7800 2850
Connection ~ 7950 2500
Wire Wire Line
	7950 2850 7950 3200
Wire Wire Line
	7950 3200 7800 3200
Connection ~ 7950 2850
Wire Wire Line
	6500 1500 6500 1400
Wire Wire Line
	6500 1400 6750 1400
Wire Wire Line
	6750 1400 6750 1500
Wire Wire Line
	6750 1400 7000 1400
Wire Wire Line
	7000 1400 7000 1500
Connection ~ 6750 1400
Wire Wire Line
	7000 1400 7250 1400
Wire Wire Line
	7250 1400 7250 1500
Connection ~ 7000 1400
Wire Wire Line
	6750 1400 6750 1300
Wire Wire Line
	6400 2550 6750 2550
Wire Wire Line
	7050 2550 7050 2850
Wire Wire Line
	7050 2850 7400 2850
Wire Wire Line
	6400 2650 6500 2650
Wire Wire Line
	6950 2650 6950 3200
Wire Wire Line
	6950 3200 7400 3200
Wire Wire Line
	6400 2450 7000 2450
Wire Wire Line
	7150 2450 7150 2500
Wire Wire Line
	7150 2500 7400 2500
Wire Wire Line
	6400 2350 7250 2350
Wire Wire Line
	7250 2350 7250 2150
Wire Wire Line
	7250 2150 7400 2150
Wire Wire Line
	6500 1800 6500 2650
Connection ~ 6500 2650
Wire Wire Line
	6500 2650 6950 2650
Wire Wire Line
	6750 1800 6750 2550
Connection ~ 6750 2550
Wire Wire Line
	6750 2550 7050 2550
Wire Wire Line
	7000 1800 7000 2450
Connection ~ 7000 2450
Wire Wire Line
	7000 2450 7150 2450
Wire Wire Line
	7250 1800 7250 2150
Connection ~ 7250 2150
Wire Wire Line
	7950 3200 7950 3300
Connection ~ 7950 3200
$Comp
L power:VCC #PWR0108
U 1 1 5F69A3F0
P 6750 1300
F 0 "#PWR0108" H 6750 1150 50  0001 C CNN
F 1 "VCC" H 6765 1473 50  0000 C CNN
F 2 "" H 6750 1300 50  0001 C CNN
F 3 "" H 6750 1300 50  0001 C CNN
	1    6750 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F69ABE6
P 7950 3300
F 0 "#PWR0109" H 7950 3050 50  0001 C CNN
F 1 "GND" H 7955 3127 50  0000 C CNN
F 2 "" H 7950 3300 50  0001 C CNN
F 3 "" H 7950 3300 50  0001 C CNN
	1    7950 3300
	1    0    0    -1  
$EndComp
Wire Notes Line
	6100 1000 8100 1000
Wire Notes Line
	8100 1000 8100 3600
Wire Notes Line
	8100 3600 6100 3600
Wire Notes Line
	6100 3600 6100 1000
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5F6C565B
P 1650 6200
F 0 "J4" V 1650 6350 50  0000 C CNN
F 1 "Conn_01x02_Male" V 1550 6400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1650 6200 50  0001 C CNN
F 3 "~" H 1650 6200 50  0001 C CNN
	1    1650 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 6700 1250 6600
Wire Wire Line
	1250 6600 2000 6600
Wire Wire Line
	2000 6600 2000 6700
Wire Wire Line
	1250 7000 1250 7100
Wire Wire Line
	1250 7100 2000 7100
Wire Wire Line
	2000 7100 2000 7000
Wire Wire Line
	1400 6850 1550 6850
Wire Wire Line
	1550 6850 1550 6400
Wire Wire Line
	1650 6400 1650 6500
Wire Wire Line
	1650 6500 2200 6500
Wire Wire Line
	2200 6500 2200 6850
Wire Wire Line
	2200 6850 2150 6850
Wire Wire Line
	1250 7100 1250 7200
Connection ~ 1250 7100
Wire Wire Line
	1250 6600 1250 6500
Connection ~ 1250 6600
$Comp
L power:GND #PWR0110
U 1 1 5F707C1E
P 1250 7200
F 0 "#PWR0110" H 1250 6950 50  0001 C CNN
F 1 "GND" H 1255 7027 50  0000 C CNN
F 2 "" H 1250 7200 50  0001 C CNN
F 3 "" H 1250 7200 50  0001 C CNN
	1    1250 7200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5F707F76
P 1250 6500
F 0 "#PWR0111" H 1250 6350 50  0001 C CNN
F 1 "VCC" H 1265 6673 50  0000 C CNN
F 2 "" H 1250 6500 50  0001 C CNN
F 3 "" H 1250 6500 50  0001 C CNN
	1    1250 6500
	1    0    0    -1  
$EndComp
Wire Notes Line
	850  6000 2300 6000
Wire Notes Line
	2300 6000 2300 7500
Wire Notes Line
	2300 7500 850  7500
Wire Notes Line
	850  7500 850  6000
$Comp
L Device:R R6
U 1 1 5F7220ED
P 5950 7250
F 0 "R6" V 5743 7250 50  0000 C CNN
F 1 "R" V 5834 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 5880 7250 50  0001 C CNN
F 3 "~" H 5950 7250 50  0001 C CNN
	1    5950 7250
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 5F734DCD
P 5700 6600
F 0 "J12" V 5762 6644 50  0000 L CNN
F 1 "Conn_01x01_Male" V 5853 6644 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5700 6600 50  0001 C CNN
F 3 "~" H 5700 6600 50  0001 C CNN
	1    5700 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 7250 5150 7250
Wire Wire Line
	5600 7250 5700 7250
Wire Wire Line
	6100 7250 6250 7250
Wire Wire Line
	5700 6800 5700 7250
Connection ~ 5700 7250
Wire Wire Line
	5700 7250 5800 7250
$Comp
L power:GND #PWR0112
U 1 1 5F75521F
P 6250 7250
F 0 "#PWR0112" H 6250 7000 50  0001 C CNN
F 1 "GND" V 6255 7122 50  0000 R CNN
F 2 "" H 6250 7250 50  0001 C CNN
F 3 "" H 6250 7250 50  0001 C CNN
	1    6250 7250
	0    -1   -1   0   
$EndComp
Wire Notes Line
	6650 6500 6650 7500
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 5F765AB4
P 1800 3400
F 0 "Q1" H 1990 3446 50  0000 L CNN
F 1 "2N2219" H 1990 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2000 3325 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 1800 3400 50  0001 L CNN
	1    1800 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5F7666DC
P 900 3400
F 0 "J1" H 950 3200 50  0000 L CNN
F 1 "Conn_01x01_Male" H 900 3300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 900 3400 50  0001 C CNN
F 3 "~" H 900 3400 50  0001 C CNN
	1    900  3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3600 1900 3750
Wire Wire Line
	1900 3950 1900 4050
Wire Wire Line
	1900 3200 1900 3100
$Comp
L power:GND #PWR0113
U 1 1 5F79112F
P 1900 4050
F 0 "#PWR0113" H 1900 3800 50  0001 C CNN
F 1 "GND" H 1905 3877 50  0000 C CNN
F 2 "" H 1900 4050 50  0001 C CNN
F 3 "" H 1900 4050 50  0001 C CNN
	1    1900 4050
	1    0    0    -1  
$EndComp
Wire Notes Line
	2450 2850 2450 4300
$Comp
L Device:R R1
U 1 1 5F7CB27B
P 1350 3400
F 0 "R1" V 1143 3400 50  0000 C CNN
F 1 "R" V 1234 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 1280 3400 50  0001 C CNN
F 3 "~" H 1350 3400 50  0001 C CNN
	1    1350 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 3400 1200 3400
Wire Wire Line
	1500 3400 1600 3400
Wire Notes Line
	850  2850 850  4300
Wire Notes Line
	850  2850 2450 2850
Wire Notes Line
	850  4300 2450 4300
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5F8054AC
P 3500 4900
F 0 "J6" H 3400 5050 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3650 5150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3500 4900 50  0001 C CNN
F 3 "~" H 3500 4900 50  0001 C CNN
	1    3500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5300 4550 4850
Wire Wire Line
	4550 4850 4450 4850
Wire Wire Line
	4400 5300 4550 5300
Wire Wire Line
	4050 4750 3900 4750
Wire Wire Line
	3900 4750 3900 4900
Wire Wire Line
	3900 4900 3700 4900
Wire Wire Line
	3700 5000 3900 5000
Wire Wire Line
	3900 5000 3900 5200
Wire Wire Line
	3900 5200 4000 5200
Wire Wire Line
	4550 5300 4550 5400
Connection ~ 4550 5300
$Comp
L power:GND #PWR0114
U 1 1 5F848B49
P 4550 5400
F 0 "#PWR0114" H 4550 5150 50  0001 C CNN
F 1 "GND" H 4555 5227 50  0000 C CNN
F 2 "" H 4550 5400 50  0001 C CNN
F 3 "" H 4550 5400 50  0001 C CNN
	1    4550 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F852132
P 4800 4650
F 0 "R3" V 4593 4650 50  0000 C CNN
F 1 "R" V 4684 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 4730 4650 50  0001 C CNN
F 3 "~" H 4800 4650 50  0001 C CNN
	1    4800 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F852A59
P 4800 5100
F 0 "R4" V 4593 5100 50  0000 C CNN
F 1 "R" V 4684 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 4730 5100 50  0001 C CNN
F 3 "~" H 4800 5100 50  0001 C CNN
	1    4800 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 5100 4400 5100
Wire Wire Line
	4450 4650 4650 4650
Wire Wire Line
	4950 4650 5050 4650
Wire Wire Line
	5050 4650 5050 5100
Wire Wire Line
	5050 5100 4950 5100
Wire Wire Line
	5050 4650 5050 4550
Connection ~ 5050 4650
$Comp
L power:VCC #PWR0115
U 1 1 5F87EFFA
P 5050 4550
F 0 "#PWR0115" H 5050 4400 50  0001 C CNN
F 1 "VCC" H 5065 4723 50  0000 C CNN
F 2 "" H 5050 4550 50  0001 C CNN
F 3 "" H 5050 4550 50  0001 C CNN
	1    5050 4550
	1    0    0    -1  
$EndComp
Wire Notes Line
	3250 4250 5200 4250
Wire Notes Line
	5200 4250 5200 5650
Wire Notes Line
	5200 5650 3250 5650
Wire Notes Line
	3250 5650 3250 4250
$Comp
L Timer:NE555P U1
U 1 1 5F594949
P 6800 5000
F 0 "U1" H 6650 5400 50  0000 C CNN
F 1 "NE555P" H 7000 5400 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7450 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 7650 4600 50  0001 C CNN
	1    6800 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5F5955BE
P 7600 4750
F 0 "R12" H 7450 4800 50  0000 C CNN
F 1 "R" H 7500 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 7530 4750 50  0001 C CNN
F 3 "~" H 7600 4750 50  0001 C CNN
	1    7600 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F595BBB
P 6800 6000
F 0 "#PWR0116" H 6800 5750 50  0001 C CNN
F 1 "GND" H 6805 5827 50  0000 C CNN
F 2 "" H 6800 6000 50  0001 C CNN
F 3 "" H 6800 6000 50  0001 C CNN
	1    6800 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5F596636
P 7600 5200
F 0 "RV3" H 7531 5246 50  0000 R CNN
F 1 "R_POT" H 7531 5155 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical" H 7600 5200 50  0001 C CNN
F 3 "~" H 7600 5200 50  0001 C CNN
	1    7600 5200
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 5F597813
P 3300 7200
F 0 "SW1" H 3300 7667 50  0000 C CNN
F 1 "SW_DIP_x04" H 3300 7576 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W7.62mm_P2.54mm" H 3300 7200 50  0001 C CNN
F 3 "~" H 3300 7200 50  0001 C CNN
	1    3300 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4800 6000 4800
Wire Wire Line
	6300 5200 6200 5200
Wire Wire Line
	6200 5200 6200 4500
Wire Wire Line
	6200 4500 6800 4500
Wire Wire Line
	6800 4400 6800 4500
Connection ~ 6800 4500
Wire Wire Line
	6800 4500 7600 4500
Wire Wire Line
	7600 4500 7600 4600
Wire Wire Line
	7300 5000 7600 5000
Wire Wire Line
	7600 5000 7600 4900
Wire Wire Line
	7600 5000 7600 5050
Connection ~ 7600 5000
Wire Wire Line
	6000 4800 6000 5450
$Comp
L Device:CP C1
U 1 1 5F595DD0
P 6000 5700
F 0 "C1" H 6118 5746 50  0000 L CNN
F 1 "CP" H 6118 5655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 6038 5550 50  0001 C CNN
F 3 "~" H 6000 5700 50  0001 C CNN
	1    6000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5400 6800 5950
Wire Wire Line
	6000 5950 6800 5950
Connection ~ 6800 5950
Wire Wire Line
	6800 5950 6800 6000
Wire Wire Line
	7300 5200 7350 5200
Wire Wire Line
	6000 5450 7350 5450
Wire Wire Line
	7350 5450 7350 5200
Connection ~ 6000 5450
Connection ~ 7350 5200
Wire Wire Line
	7350 5200 7450 5200
Wire Wire Line
	6000 5450 6000 5550
Wire Wire Line
	6000 5850 6000 5950
Wire Wire Line
	7300 4800 7350 4800
$Comp
L Connector:Conn_01x01_Male J14
U 1 1 5F6B4498
P 7350 4150
F 0 "J14" V 7412 4194 50  0000 L CNN
F 1 "Conn_01x01_Male" V 7300 3950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7350 4150 50  0001 C CNN
F 3 "~" H 7350 4150 50  0001 C CNN
	1    7350 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 5350 7600 5450
NoConn ~ 7600 5450
Text Notes 5800 3950 0    79   ~ 0
555 timer
$Comp
L power:VCC #PWR0117
U 1 1 5F74CC83
P 2900 6900
F 0 "#PWR0117" H 2900 6750 50  0001 C CNN
F 1 "VCC" H 2915 7027 50  0000 L CNN
F 2 "" H 2900 6900 50  0001 C CNN
F 3 "" H 2900 6900 50  0001 C CNN
	1    2900 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7300 2900 7300
Wire Wire Line
	2900 7300 2900 7200
Wire Wire Line
	2900 7000 3000 7000
Wire Wire Line
	3000 7100 2900 7100
Connection ~ 2900 7100
Wire Wire Line
	2900 7100 2900 7000
Wire Wire Line
	3000 7200 2900 7200
Connection ~ 2900 7200
Wire Wire Line
	2900 7200 2900 7100
Wire Wire Line
	2900 6900 2900 7000
Connection ~ 2900 7000
Wire Wire Line
	3600 7000 3700 7000
Wire Wire Line
	3600 7100 3700 7100
Wire Wire Line
	3600 7200 3700 7200
Wire Wire Line
	3600 7300 3700 7300
Text Label 3700 7000 0    50   ~ 0
buzzer
Text Label 3700 7100 0    50   ~ 0
timer
Text Label 3700 7300 0    50   ~ 0
lcd
Text Label 3700 7200 0    50   ~ 0
light_sensor
Text Notes 2800 6500 0    79   ~ 0
DIP switches
Wire Notes Line
	2800 6550 4250 6550
Wire Notes Line
	4250 6550 4250 7500
Wire Notes Line
	4250 7500 2800 7500
Wire Notes Line
	2800 7500 2800 6550
$Comp
L Device:R R11
U 1 1 5F8A38B9
P 7600 4400
F 0 "R11" V 7500 4450 50  0000 C CNN
F 1 "R" V 7500 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 7530 4400 50  0001 C CNN
F 3 "~" H 7600 4400 50  0001 C CNN
	1    7600 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 4350 7350 4400
Wire Wire Line
	7350 4400 7450 4400
Wire Wire Line
	7350 4400 7350 4800
Connection ~ 7350 4400
$Comp
L Device:LED D2
U 1 1 5F8C04AC
P 7950 4700
F 0 "D2" V 8000 4550 50  0000 C CNN
F 1 "LED" V 7900 4550 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7950 4700 50  0001 C CNN
F 3 "~" H 7950 4700 50  0001 C CNN
	1    7950 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 4400 7950 4400
Wire Wire Line
	7950 4400 7950 4550
Wire Wire Line
	6800 5950 7950 5950
Wire Wire Line
	7950 5950 7950 4850
Wire Notes Line
	5800 6250 8200 6250
Wire Notes Line
	8200 6250 8200 4000
Wire Notes Line
	8200 4000 5800 4000
Wire Notes Line
	5800 4000 5800 6250
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5F90C05A
P 1000 5050
F 0 "J2" H 1050 4650 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1250 4750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1000 5050 50  0001 C CNN
F 3 "~" H 1000 5050 50  0001 C CNN
	1    1000 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5F90CDE7
P 2050 5250
F 0 "J5" H 2150 5450 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1950 5350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2050 5250 50  0001 C CNN
F 3 "~" H 2050 5250 50  0001 C CNN
	1    2050 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 5150 1200 5150
Wire Wire Line
	1200 5250 1850 5250
Wire Wire Line
	1200 4950 1850 4950
$Comp
L power:GND #PWR0118
U 1 1 5F948485
P 1850 4950
F 0 "#PWR0118" H 1850 4700 50  0001 C CNN
F 1 "GND" V 1850 4750 50  0000 C CNN
F 2 "" H 1850 4950 50  0001 C CNN
F 3 "" H 1850 4950 50  0001 C CNN
	1    1850 4950
	0    -1   -1   0   
$EndComp
Text Label 1550 5050 0    50   ~ 0
lcd
Wire Wire Line
	1200 5050 1550 5050
Text Label 5150 7250 2    50   ~ 0
light_sensor
Wire Notes Line
	4650 6500 4650 7500
Wire Notes Line
	4650 7500 6650 7500
Wire Notes Line
	4650 6500 6650 6500
Text Label 1900 3100 0    50   ~ 0
buzzer
Text Label 6800 4400 0    50   ~ 0
timer
Text Notes 850  4750 0    79   ~ 0
LCD
Wire Notes Line
	850  4800 2500 4800
Wire Notes Line
	2500 4800 2500 5500
Wire Notes Line
	2500 5500 850  5500
Wire Notes Line
	850  5500 850  4800
Wire Wire Line
	6800 4500 6800 4600
Wire Wire Line
	6300 5000 6250 5000
NoConn ~ 6250 5000
$EndSCHEMATC
