EESchema Schematic File Version 4
LIBS:BSidesCBR2019-cache
EELAYER 26 0
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
$Comp
L BSidesCBR2019-rescue:ATMEGA328P-AU-BSidesCBR2019-rescue U1
U 1 1 5B1519FE
P 3100 2500
F 0 "U1" H 2350 3750 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 3500 1100 50  0000 L BNN
F 2 "ATMEGA328P-AU:QFP80P900X900X120-32N" H 3100 2500 50  0001 C CIN
F 3 "" H 3100 2500 50  0001 C CNN
	1    3100 2500
	1    0    0    -1  
$EndComp
$Comp
L BSidesCBR2019-rescue:Crystal_GND24-BSidesCBR2019-rescue Y1
U 1 1 5B1596CA
P 4950 2250
F 0 "Y1" H 4750 2050 50  0000 C CNN
F 1 "16Mhz" H 4650 2150 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_TXC_7M-4pin_3.2x2.5mm_HandSoldering" H 4950 2250 50  0001 C CNN
F 3 "" H 4950 2250 50  0001 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B15986A
P 4950 2500
F 0 "#PWR01" H 4950 2250 50  0001 C CNN
F 1 "GND" H 4950 2350 50  0001 C CNN
F 2 "" H 4950 2500 50  0001 C CNN
F 3 "" H 4950 2500 50  0001 C CNN
	1    4950 2500
	1    0    0    -1  
$EndComp
$Comp
L BSidesCBR2019-rescue:R_Small-BSidesCBR2019-rescue R1
U 1 1 5B15A6E6
P 4750 2150
F 0 "R1" V 4750 2100 50  0000 L CNN
F 1 " 1M" H 4550 2150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4750 2150 50  0001 C CNN
F 3 "" H 4750 2150 50  0001 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B15B7AB
P 1850 3750
F 0 "#PWR02" H 1850 3500 50  0001 C CNN
F 1 "GND" H 1850 3600 50  0000 C CNN
F 2 "" H 1850 3750 50  0001 C CNN
F 3 "" H 1850 3750 50  0001 C CNN
	1    1850 3750
	1    0    0    -1  
$EndComp
$Comp
L BSidesCBR2019-rescue:SW_Push-BSidesCBR2019-rescue SW1
U 1 1 5B15C0ED
P 7000 5100
F 0 "SW1" H 7050 5200 50  0000 L CNN
F 1 "RESET" H 7000 5040 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3SL-1002P" H 7000 5300 50  0001 C CNN
F 3 "" H 7000 5300 50  0001 C CNN
	1    7000 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B15C1FC
P 7000 5400
F 0 "#PWR03" H 7000 5150 50  0001 C CNN
F 1 "GND" H 7000 5250 50  0000 C CNN
F 2 "" H 7000 5400 50  0001 C CNN
F 3 "" H 7000 5400 50  0001 C CNN
	1    7000 5400
	1    0    0    -1  
$EndComp
$Comp
L BSidesCBR2019-rescue:Conn_02x03_Odd_Even-BSidesCBR2019-rescue J2
U 1 1 5B15C48C
P 7200 4550
F 0 "J2" H 7250 4750 50  0000 C CNN
F 1 "LSAO" H 7250 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 7200 4550 50  0001 C CNN
F 3 "" H 7200 4550 50  0001 C CNN
	1    7200 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B15CA54
P 6900 4200
F 0 "#PWR04" H 6900 3950 50  0001 C CNN
F 1 "GND" H 6900 4050 50  0000 C CNN
F 2 "" H 6900 4200 50  0001 C CNN
F 3 "" H 6900 4200 50  0001 C CNN
	1    6900 4200
	1    0    0    -1  
$EndComp
$Comp
L BSidesCBR2019-rescue:R_Small-BSidesCBR2019-rescue R4
U 1 1 5B15CE2B
P 6750 4100
F 0 "R4" V 6750 4050 50  0000 L CNN
F 1 " 10K" V 6650 4050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6750 4100 50  0001 C CNN
F 3 "" H 6750 4100 50  0001 C CNN
	1    6750 4100
	0    -1   -1   0   
$EndComp
Text Label 7000 4100 0    60   ~ 0
3.3v
Text Label 1900 1500 0    60   ~ 0
3.3v
Text Label 1850 3600 0    60   ~ 0
GND
Text Label 7000 5400 0    60   ~ 0
GND
$Comp
L BSidesCBR2019-rescue:Nokia_5110_LCD-BSidesCBR2019-rescue U2
U 1 1 5B1626A2
P 6550 1550
F 0 "U2" H 6550 1000 60  0000 C CNN
F 1 "Nokia_5110_LCD" V 6800 1550 60  0000 C CNN
F 2 "Nokia_5110-3310_LCD:Nokia_5110-3310_LCD" H 6150 2400 60  0000 C CNN
F 3 "" H 6550 1550 60  0000 C CNN
	1    6550 1550
	1    0    0    -1  
$EndComp
Text GLabel 6100 1150 1    60   Input ~ 0
LCDRST
Text GLabel 4250 3500 2    60   Input ~ 0
LCDRST
Text GLabel 6150 1750 0    60   Input ~ 0
MOSI
Text GLabel 4500 1700 2    60   Input ~ 0
MOSI
Text GLabel 4200 1800 2    60   Input ~ 0
MISO
Text GLabel 4500 1900 2    60   Input ~ 0
SCK
Text GLabel 6050 1850 3    60   Input ~ 0
SCK
Text GLabel 6150 2100 3    60   Input ~ 0
+3.3v
Text GLabel 4200 2850 2    60   Input ~ 0
RESET
Text GLabel 7100 4900 2    60   Input ~ 0
RESET
Text GLabel 6350 3950 0    60   Input ~ 0
RESET
Text GLabel 7600 4700 2    60   Input ~ 0
MISO
Text GLabel 6950 4550 0    60   Input ~ 0
SCK
Text Label 7000 4200 0    60   ~ 0
GND
Text GLabel 7600 4550 2    60   Input ~ 0
MOSI
Text GLabel 6900 3800 1    60   Input ~ 0
+3.3v
Text GLabel 1800 1350 0    60   Input ~ 0
+3.3v
Text Label 5150 2400 0    60   ~ 0
GND
$Comp
L power:GND #PWR05
U 1 1 5B16E730
P 5350 1450
F 0 "#PWR05" H 5350 1200 50  0001 C CNN
F 1 "GND" H 5350 1300 50  0000 C CNN
F 2 "" H 5350 1450 50  0001 C CNN
F 3 "" H 5350 1450 50  0001 C CNN
	1    5350 1450
	1    0    0    -1  
$EndComp
Text Label 5600 1350 0    60   ~ 0
GND
Text GLabel 5750 1650 3    60   Input ~ 0
LCDDC
Text GLabel 4700 3600 2    60   Input ~ 0
LCDCE
Text GLabel 6200 1550 0    60   Input ~ 0
LCDCE
Text GLabel 4150 1250 1    60   Input ~ 0
LCDBL+
$Comp
L BSidesCBR2019-rescue:LED_Small-BSidesCBR2019-rescue D1
U 1 1 5B16F4CE
P 5650 2400
F 0 "D1" H 5600 2525 50  0000 L CNN
F 1 "BL" H 5650 2300 50  0000 C CNN
F 2 "LEDs:LED_0603" V 5650 2400 50  0001 C CNN
F 3 "" V 5650 2400 50  0001 C CNN
	1    5650 2400
	1    0    0    -1  
$EndComp
$Comp
L BSidesCBR2019-rescue:LED_Small-BSidesCBR2019-rescue D2
U 1 1 5B16F558
P 5650 2750
F 0 "D2" H 5600 2875 50  0000 L CNN
F 1 "BL" H 5600 2650 50  0000 L CNN
F 2 "LEDs:LED_0603" V 5650 2750 50  0001 C CNN
F 3 "" V 5650 2750 50  0001 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B16FBB4
P 5100 3050
F 0 "#PWR06" H 5100 2800 50  0001 C CNN
F 1 "GND" H 5100 2900 50  0000 C CNN
F 2 "" H 5100 3050 50  0001 C CNN
F 3 "" H 5100 3050 50  0001 C CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
Text GLabel 6550 3200 0    60   Input ~ 0
LCDBL+
Text Label 5100 3000 0    60   ~ 0
GND
Text GLabel 4250 3700 2    60   Input ~ 0
LCDDC
Text GLabel 4650 2750 2    60   Input ~ 0
SCL
Text GLabel 4200 2650 2    51   Input ~ 0
SDA
Text GLabel 7800 4100 2    60   Input ~ 0
SDA
Text GLabel 7800 4250 2    60   Input ~ 0
SCL
Text GLabel 4200 3000 2    60   Input ~ 0
RXD
Text GLabel 4500 3100 2    60   Input ~ 0
TXD
$Comp
L BSidesCBR2019-rescue:Battery_Cell_PWR-BSidesCBR2019-rescue BT1
U 1 1 5B180D41
P 850 2300
F 0 "BT1" H 950 2400 50  0000 L CNN
F 1 "Battery_Cell" H 1000 2500 50  0000 L CNN
F 2 "w_battery_holders:keystone_3008" V 850 2360 50  0001 C CNN
F 3 "" V 850 2360 50  0001 C CNN
	1    850  2300
	1    0    0    -1  
$EndComp
Text GLabel 850  1350 0    60   Input ~ 0
+3.3v
$Comp
L power:GND #PWR07
U 1 1 5B1810BC
P 850 2400
F 0 "#PWR07" H 850 2150 50  0001 C CNN
F 1 "GND" H 850 2250 50  0000 C CNN
F 2 "" H 850 2400 50  0001 C CNN
F 3 "" H 850 2400 50  0001 C CNN
	1    850  2400
	1    0    0    -1  
$EndComp
Text Label 850  2400 0    60   ~ 0
GND
$Comp
L power:+3.3V #PWR08
U 1 1 5B18152B
P 1100 1300
F 0 "#PWR08" H 1100 1150 50  0001 C CNN
F 1 "+3.3V" H 1100 1440 50  0000 C CNN
F 2 "" H 1100 1300 50  0001 C CNN
F 3 "" H 1100 1300 50  0001 C CNN
	1    1100 1300
	1    0    0    -1  
$EndComp
Text GLabel 7600 4400 2    60   Input ~ 0
RXD
Text GLabel 6600 4450 0    60   Input ~ 0
TXD
$Comp
L BSidesCBR2019-rescue:Conn_02x02_Odd_Even-BSidesCBR2019-rescue J1
U 1 1 5B7A0349
P 7500 4100
F 0 "J1" H 7550 4200 50  0000 C CNN
F 1 "SAO" H 7550 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 7500 4100 50  0001 C CNN
F 3 "" H 7500 4100 50  0001 C CNN
	1    7500 4100
	1    0    0    -1  
$EndComp
$Comp
L BSidesCBR2019-rescue:R_Small-BSidesCBR2019-rescue R5
U 1 1 5B7A725B
P 5850 2750
F 0 "R5" V 5750 2700 50  0000 L CNN
F 1 "LR" V 5950 2700 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5850 2750 50  0001 C CNN
F 3 "" H 5850 2750 50  0001 C CNN
	1    5850 2750
	0    1    1    0   
$EndComp
$Comp
L BSidesCBR2019-rescue:LED_Small-BSidesCBR2019-rescue D3
U 1 1 5BA8E247
P 5650 3100
F 0 "D3" H 5600 3225 50  0000 L CNN
F 1 "BL" H 5600 3000 50  0000 L CNN
F 2 "LEDs:LED_0603" V 5650 3100 50  0001 C CNN
F 3 "" V 5650 3100 50  0001 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
$Comp
L BSidesCBR2019-rescue:LED_Small-BSidesCBR2019-rescue D4
U 1 1 5BA8E357
P 5650 3450
F 0 "D4" H 5600 3575 50  0000 L CNN
F 1 "BL" H 5600 3350 50  0000 L CNN
F 2 "LEDs:LED_0603" V 5650 3450 50  0001 C CNN
F 3 "" V 5650 3450 50  0001 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
$Comp
L BSidesCBR2019-rescue:R_Small-BSidesCBR2019-rescue R3
U 1 1 5BA8E4CA
P 5850 3100
F 0 "R3" V 5750 3050 50  0000 L CNN
F 1 "LR" V 5950 3050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5850 3100 50  0001 C CNN
F 3 "" H 5850 3100 50  0001 C CNN
	1    5850 3100
	0    1    1    0   
$EndComp
$Comp
L BSidesCBR2019-rescue:R_Small-BSidesCBR2019-rescue R6
U 1 1 5BA8E550
P 5850 3450
F 0 "R6" V 5750 3400 50  0000 L CNN
F 1 "LR" V 5950 3400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5850 3450 50  0001 C CNN
F 3 "" H 5850 3450 50  0001 C CNN
	1    5850 3450
	0    1    1    0   
$EndComp
$Comp
L BSidesCBR2019-rescue:R_Small-BSidesCBR2019-rescue R2
U 1 1 5BA8E5DF
P 5850 2400
F 0 "R2" V 5750 2350 50  0000 L CNN
F 1 "LR" V 5950 2350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5850 2400 50  0001 C CNN
F 3 "" H 5850 2400 50  0001 C CNN
	1    5850 2400
	0    1    1    0   
$EndComp
$Comp
L BSidesCBR2019-rescue:C_Small-BSidesCBR2019-rescue C1
U 1 1 5BA8FEB5
P 5900 1250
F 0 "C1" H 6000 1200 50  0000 L CNN
F 1 " 100n" H 5650 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5900 1250 50  0001 C CNN
F 3 "" H 5900 1250 50  0001 C CNN
	1    5900 1250
	1    0    0    -1  
$EndComp
Text GLabel 5550 1500 3    60   Input ~ 0
+3.3v
Text Label 6000 1250 0    60   ~ 0
VOUT
Text Label 6000 1450 0    60   ~ 0
OSC
Text GLabel 2000 2750 0    39   Input ~ 0
A6
Text GLabel 2000 2850 0    39   Input ~ 0
A7
Text GLabel 4200 1500 2    39   Input ~ 0
D9
Text GLabel 4200 1600 2    39   Input ~ 0
D10
Text GLabel 4200 2250 2    39   Input ~ 0
AD0
Text GLabel 4200 2350 2    39   Input ~ 0
AD1
Text GLabel 4200 2450 2    39   Input ~ 0
AD2
Text GLabel 4200 2550 2    39   Input ~ 0
AD3
Text GLabel 4200 3200 2    39   Input ~ 0
BUTTONL
Text GLabel 4200 3300 2    39   Input ~ 0
BUTTONOK
Text GLabel 4200 3400 2    39   Input ~ 0
BUTTONR
Connection ~ 4750 2250
Wire Wire Line
	2200 1400 2100 1400
Wire Wire Line
	2100 1400 2100 1500
Wire Wire Line
	2100 1700 2200 1700
Wire Wire Line
	1800 1500 2100 1500
Connection ~ 2100 1500
Wire Wire Line
	2200 3700 2050 3700
Wire Wire Line
	2050 3700 2050 3600
Wire Wire Line
	2050 3500 2200 3500
Wire Wire Line
	1850 3600 2050 3600
Connection ~ 2050 3600
Wire Wire Line
	1850 3600 1850 3750
Wire Wire Line
	6950 4550 7000 4550
Wire Wire Line
	7500 4550 7600 4550
Wire Wire Line
	7000 5400 7000 5300
Wire Wire Line
	4950 2500 4950 2450
Wire Wire Line
	5200 2250 5100 2250
Wire Wire Line
	6200 1950 6150 1950
Wire Wire Line
	6150 1950 6150 2100
Wire Wire Line
	6100 1150 6200 1150
Wire Wire Line
	4100 1400 4150 1400
Wire Wire Line
	4100 1700 4500 1700
Wire Wire Line
	4100 1800 4200 1800
Wire Wire Line
	4500 1900 4100 1900
Wire Wire Line
	6200 1850 6050 1850
Wire Wire Line
	4100 2850 4200 2850
Wire Wire Line
	5350 1350 5900 1350
Wire Wire Line
	6200 1650 5750 1650
Wire Wire Line
	6150 1750 6200 1750
Wire Wire Line
	4100 2650 4200 2650
Wire Wire Line
	4100 2750 4650 2750
Wire Wire Line
	6550 2750 6550 3200
Wire Wire Line
	4100 3000 4200 3000
Wire Wire Line
	4100 3100 4500 3100
Connection ~ 7000 4900
Wire Wire Line
	1800 1350 1800 1500
Wire Wire Line
	6350 3950 6600 3950
Wire Wire Line
	6600 3950 6600 4100
Wire Wire Line
	6600 4100 6650 4100
Wire Wire Line
	6850 4100 6900 4100
Wire Wire Line
	6900 4200 7300 4200
Wire Wire Line
	7800 4200 7800 4250
Wire Wire Line
	6850 4650 7000 4650
Wire Wire Line
	7500 4650 7500 4700
Wire Wire Line
	7500 4700 7600 4700
Wire Wire Line
	6600 4450 7000 4450
Wire Wire Line
	7500 4450 7500 4400
Wire Wire Line
	7500 4400 7600 4400
Wire Wire Line
	2100 2000 2200 2000
Connection ~ 2100 1700
Wire Wire Line
	7100 4900 7000 4900
Wire Wire Line
	5100 3050 5100 2750
Wire Wire Line
	5100 2750 5500 2750
Wire Wire Line
	4100 3700 4250 3700
Wire Wire Line
	6900 4100 6900 3800
Connection ~ 6900 4100
Wire Wire Line
	6850 4900 6850 4650
Wire Wire Line
	6050 3450 5950 3450
Wire Wire Line
	6050 2400 6050 2750
Wire Wire Line
	5950 2750 6050 2750
Connection ~ 6050 2750
Wire Wire Line
	5950 3100 6050 3100
Connection ~ 6050 3100
Wire Wire Line
	5950 2400 6050 2400
Wire Wire Line
	5550 2400 5500 2400
Wire Wire Line
	5500 2400 5500 2750
Connection ~ 5500 2750
Wire Wire Line
	5500 3100 5550 3100
Wire Wire Line
	5500 3450 5550 3450
Connection ~ 5500 3100
Connection ~ 5900 1350
Wire Wire Line
	6200 1250 6000 1250
Wire Wire Line
	6000 1250 6000 1150
Wire Wire Line
	6000 1150 5900 1150
Wire Wire Line
	5350 1350 5350 1450
Wire Wire Line
	5550 1500 5550 1450
Wire Wire Line
	5550 1450 6200 1450
Wire Wire Line
	4100 3500 4250 3500
Wire Wire Line
	4100 3600 4700 3600
Wire Wire Line
	4150 1400 4150 1250
Wire Wire Line
	5200 2000 5200 2250
Wire Wire Line
	4500 2250 4750 2250
Wire Wire Line
	4100 2100 4500 2100
Wire Wire Line
	4500 2100 4500 2250
Wire Wire Line
	4100 2000 4750 2000
Wire Wire Line
	4750 2000 4750 2050
Connection ~ 4750 2000
Wire Wire Line
	4950 2050 5150 2050
Wire Wire Line
	5150 2050 5150 2450
Wire Wire Line
	5150 2450 4950 2450
Wire Wire Line
	2200 2750 2000 2750
Wire Wire Line
	2200 2850 2000 2850
Wire Wire Line
	4100 1500 4200 1500
Wire Wire Line
	4100 1600 4200 1600
Wire Wire Line
	4100 2250 4200 2250
Wire Wire Line
	4100 2350 4200 2350
Wire Wire Line
	4100 2450 4200 2450
Wire Wire Line
	4100 2550 4200 2550
Wire Wire Line
	4100 3200 4200 3200
Wire Wire Line
	4100 3300 4200 3300
Text GLabel 4200 5600 0    39   Input ~ 0
A6
Text GLabel 4200 5500 0    39   Input ~ 0
A7
Text GLabel 4200 4900 0    39   Input ~ 0
D9
Text GLabel 4200 5000 0    39   Input ~ 0
D10
Text GLabel 4200 5100 0    39   Input ~ 0
AD0
Text GLabel 4200 5200 0    39   Input ~ 0
AD1
Text GLabel 4200 5400 0    39   Input ~ 0
AD2
Text GLabel 4200 5300 0    39   Input ~ 0
AD3
Wire Wire Line
	4100 3400 4200 3400
$Comp
L BSidesCBR2019-rescue:CONN_01X08-BSidesCBR2019-rescue J3
U 1 1 5BD855DB
P 4600 5250
F 0 "J3" H 4600 5850 50  0000 C CNN
F 1 "CONN_01X08" V 4700 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 4600 5250 50  0001 C CNN
F 3 "" H 4600 5250 50  0001 C CNN
	1    4600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4900 4400 4900
Wire Wire Line
	4200 5000 4400 5000
Wire Wire Line
	4200 5100 4400 5100
Wire Wire Line
	4200 5200 4400 5200
Wire Wire Line
	4200 5300 4400 5300
Wire Wire Line
	4200 5400 4400 5400
Wire Wire Line
	4200 5500 4400 5500
Wire Wire Line
	4200 5600 4400 5600
$Comp
L BSidesCBR2019-rescue:SW_SPDT-BSidesCBR2019-rescue SW2
U 1 1 5BD88412
P 950 1650
F 0 "SW2" H 950 1850 50  0000 C CNN
F 1 "SW_SPST" H 950 1450 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 950 1650 50  0001 C CNN
F 3 "" H 950 1650 50  0001 C CNN
	1    950  1650
	0    1    1    0   
$EndComp
Wire Wire Line
	850  1350 850  1450
Wire Wire Line
	1100 1300 1100 1450
Wire Wire Line
	1100 1450 950  1450
Connection ~ 950  1450
Wire Wire Line
	850  1850 850  2100
Text GLabel 850  1950 0    60   Input ~ 0
BAT+
$Comp
L BSidesCBR2019-rescue:SW_Push-BSidesCBR2019-rescue SW3
U 1 1 5BD89C01
P 4900 4150
F 0 "SW3" H 4950 4250 50  0000 L CNN
F 1 "<<" H 4900 4090 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3SL-1002P" H 4900 4350 50  0001 C CNN
F 3 "" H 4900 4350 50  0001 C CNN
	1    4900 4150
	0    1    1    0   
$EndComp
$Comp
L BSidesCBR2019-rescue:SW_Push-BSidesCBR2019-rescue SW4
U 1 1 5BD89EFA
P 5300 4150
F 0 "SW4" H 5350 4250 50  0000 L CNN
F 1 "O" H 5300 4090 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3SL-1002P" H 5300 4350 50  0001 C CNN
F 3 "" H 5300 4350 50  0001 C CNN
	1    5300 4150
	0    1    1    0   
$EndComp
$Comp
L BSidesCBR2019-rescue:SW_Push-BSidesCBR2019-rescue SW5
U 1 1 5BD89F58
P 5700 4150
F 0 "SW5" H 5750 4250 50  0000 L CNN
F 1 ">>" H 5700 4090 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3SL-1002P" H 5700 4350 50  0001 C CNN
F 3 "" H 5700 4350 50  0001 C CNN
	1    5700 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3950 4900 3850
Wire Wire Line
	4900 3850 5300 3850
Wire Wire Line
	5700 3850 5700 3950
Connection ~ 5300 3850
Wire Wire Line
	4750 2250 4800 2250
Wire Wire Line
	2100 1500 2100 1700
Wire Wire Line
	2100 1500 2200 1500
Wire Wire Line
	2050 3600 2050 3500
Wire Wire Line
	2050 3600 2200 3600
Wire Wire Line
	7000 4900 6850 4900
Wire Wire Line
	2100 1700 2100 2000
Wire Wire Line
	6900 4100 7300 4100
Wire Wire Line
	6050 2750 6050 3100
Wire Wire Line
	6050 2750 6550 2750
Wire Wire Line
	6050 3100 6050 3450
Wire Wire Line
	5500 2750 5550 2750
Wire Wire Line
	5500 2750 5500 3100
Wire Wire Line
	5500 3100 5500 3450
Wire Wire Line
	5900 1350 6200 1350
Wire Wire Line
	4750 2000 5200 2000
Wire Wire Line
	950  1450 850  1450
Wire Wire Line
	5300 3850 5700 3850
Wire Wire Line
	5300 3850 5300 3950
Text GLabel 4950 4700 2    39   Input ~ 0
BUTTONL
Text GLabel 5300 4600 2    39   Input ~ 0
BUTTONOK
Text GLabel 5700 4500 2    39   Input ~ 0
BUTTONR
Wire Wire Line
	5700 4500 5700 4350
Wire Wire Line
	5300 4600 5300 4350
Wire Wire Line
	4950 4700 4900 4700
Wire Wire Line
	4900 4700 4900 4350
$Comp
L power:GND #PWR0101
U 1 1 5C149655
P 5300 3700
F 0 "#PWR0101" H 5300 3450 50  0001 C CNN
F 1 "GND" H 5300 3550 50  0000 C CNN
F 2 "" H 5300 3700 50  0001 C CNN
F 3 "" H 5300 3700 50  0001 C CNN
	1    5300 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 3700 5300 3850
$EndSCHEMATC
