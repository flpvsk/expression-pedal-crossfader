EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Device:C C1
U 1 1 5FBC2344
P 1450 2775
F 0 "C1" V 1702 2775 50  0000 C CNN
F 1 ".1u" V 1611 2775 50  0000 C CNN
F 2 "MBv3 caps-film:0.2%22.MED" H 1450 2775 50  0001 C CNN
F 3 "~" H 1450 2775 50  0001 C CNN
	1    1450 2775
	0    -1   -1   0   
$EndComp
Text GLabel 850  2775 0    50   Input ~ 0
IN
$Comp
L Device:R R2
U 1 1 5FBC6B01
P 1750 2425
F 0 "R2" H 1680 2379 50  0000 R CNN
F 1 "1M" H 1680 2470 50  0000 R CNN
F 2 "MBv3 resistors:0.3_22.B" V 1680 2425 50  0001 C CNN
F 3 "~" H 1750 2425 50  0001 C CNN
	1    1750 2425
	-1   0    0    1   
$EndComp
Text GLabel 1750 2025 1    50   Input ~ 0
+4V5
Wire Wire Line
	1750 2025 1750 2275
Wire Wire Line
	1750 2575 1750 2775
Text GLabel 3500 3025 2    50   Input ~ 0
FX_SEND1
Text GLabel 3500 4725 2    50   Input ~ 0
FX_SEND2
Wire Wire Line
	850  2775 1000 2775
Wire Wire Line
	1600 2775 1750 2775
$Comp
L Device:R R1
U 1 1 5FB96FDA
P 1000 3275
F 0 "R1" H 930 3229 50  0000 R CNN
F 1 "10M" H 930 3320 50  0000 R CNN
F 2 "MBv3 resistors:0.3_22.B" V 930 3275 50  0001 C CNN
F 3 "~" H 1000 3275 50  0001 C CNN
	1    1000 3275
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 3125 1000 2775
Connection ~ 1000 2775
Wire Wire Line
	1000 2775 1300 2775
$Comp
L power:GND #PWR01
U 1 1 5FB9841E
P 1000 3625
F 0 "#PWR01" H 1000 3375 50  0001 C CNN
F 1 "GND" H 1005 3452 50  0000 C CNN
F 2 "" H 1000 3625 50  0001 C CNN
F 3 "" H 1000 3625 50  0001 C CNN
	1    1000 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3625 1000 3425
$Comp
L Device:Q_NJFET_DSG Q1
U 1 1 5FB9A378
P 2350 2775
F 0 "Q1" H 2541 2821 50  0000 L CNN
F 1 "J201" H 2541 2730 50  0000 L CNN
F 2 "MBv3 transistors-BJT:TO92" H 2550 2875 50  0001 C CNN
F 3 "~" H 2350 2775 50  0001 C CNN
	1    2350 2775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FB9C2D7
P 2450 3275
F 0 "R3" H 2380 3229 50  0000 R CNN
F 1 "10K" H 2380 3320 50  0000 R CNN
F 2 "MBv3 resistors:0.3_22.B" V 2380 3275 50  0001 C CNN
F 3 "~" H 2450 3275 50  0001 C CNN
	1    2450 3275
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FB9E44B
P 2450 3625
F 0 "#PWR02" H 2450 3375 50  0001 C CNN
F 1 "GND" H 2455 3452 50  0000 C CNN
F 2 "" H 2450 3625 50  0001 C CNN
F 3 "" H 2450 3625 50  0001 C CNN
	1    2450 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3625 2450 3425
Wire Wire Line
	2450 3125 2450 3025
Text GLabel 2450 2025 1    50   Input ~ 0
+9V
Wire Wire Line
	2450 2025 2450 2575
$Comp
L Device:C C2
U 1 1 5FBA1453
P 2850 3025
F 0 "C2" V 3102 3025 50  0000 C CNN
F 1 ".1u" V 3011 3025 50  0000 C CNN
F 2 "MBv3 caps-film:0.2%22.MED" H 2850 3025 50  0001 C CNN
F 3 "~" H 2850 3025 50  0001 C CNN
	1    2850 3025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 3025 2700 3025
Connection ~ 2450 3025
Wire Wire Line
	2450 3025 2450 2975
$Comp
L Device:R R5
U 1 1 5FBA2AD9
P 3200 3275
F 0 "R5" H 3130 3229 50  0000 R CNN
F 1 "100K" H 3130 3320 50  0000 R CNN
F 2 "MBv3 resistors:0.3_22.B" V 3130 3275 50  0001 C CNN
F 3 "~" H 3200 3275 50  0001 C CNN
	1    3200 3275
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 3025 3200 3025
Wire Wire Line
	3200 3025 3200 3125
$Comp
L power:GND #PWR04
U 1 1 5FBA4D35
P 3200 3625
F 0 "#PWR04" H 3200 3375 50  0001 C CNN
F 1 "GND" H 3205 3452 50  0000 C CNN
F 2 "" H 3200 3625 50  0001 C CNN
F 3 "" H 3200 3625 50  0001 C CNN
	1    3200 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3625 3200 3425
Wire Wire Line
	3200 3025 3500 3025
Connection ~ 3200 3025
Connection ~ 1750 2775
Wire Wire Line
	1750 2775 1950 2775
Wire Wire Line
	1950 2775 1950 4475
Connection ~ 1950 2775
Wire Wire Line
	1950 2775 2150 2775
$Comp
L Device:Q_NJFET_DSG Q2
U 1 1 5FBC51F4
P 2350 4475
F 0 "Q2" H 2541 4521 50  0000 L CNN
F 1 "J201" H 2541 4430 50  0000 L CNN
F 2 "MBv3 transistors-BJT:TO92" H 2550 4575 50  0001 C CNN
F 3 "~" H 2350 4475 50  0001 C CNN
	1    2350 4475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FBC51FA
P 2450 4975
F 0 "R4" H 2380 4929 50  0000 R CNN
F 1 "10K" H 2380 5020 50  0000 R CNN
F 2 "MBv3 resistors:0.3_22.B" V 2380 4975 50  0001 C CNN
F 3 "~" H 2450 4975 50  0001 C CNN
	1    2450 4975
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FBC5200
P 2450 5325
F 0 "#PWR03" H 2450 5075 50  0001 C CNN
F 1 "GND" H 2455 5152 50  0000 C CNN
F 2 "" H 2450 5325 50  0001 C CNN
F 3 "" H 2450 5325 50  0001 C CNN
	1    2450 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5325 2450 5125
Wire Wire Line
	2450 4825 2450 4725
Text GLabel 2450 4175 1    50   Input ~ 0
+9V
Wire Wire Line
	2450 4175 2450 4275
Connection ~ 2450 4725
Wire Wire Line
	2450 4725 2450 4675
Wire Wire Line
	1950 4475 2150 4475
$Comp
L Device:C C3
U 1 1 5FBCD446
P 3050 4725
F 0 "C3" V 3302 4725 50  0000 C CNN
F 1 ".1u" V 3211 4725 50  0000 C CNN
F 2 "MBv3 caps-film:0.2%22.MED" H 3050 4725 50  0001 C CNN
F 3 "~" H 3050 4725 50  0001 C CNN
	1    3050 4725
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FBCD44C
P 3300 5025
F 0 "R6" H 3230 4979 50  0000 R CNN
F 1 "100K" H 3230 5070 50  0000 R CNN
F 2 "MBv3 resistors:0.3_22.B" V 3230 5025 50  0001 C CNN
F 3 "~" H 3300 5025 50  0001 C CNN
	1    3300 5025
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 4725 3300 4725
Wire Wire Line
	3300 4725 3300 4875
$Comp
L power:GND #PWR05
U 1 1 5FBCD454
P 3300 5325
F 0 "#PWR05" H 3300 5075 50  0001 C CNN
F 1 "GND" H 3305 5152 50  0000 C CNN
F 2 "" H 3300 5325 50  0001 C CNN
F 3 "" H 3300 5325 50  0001 C CNN
	1    3300 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5325 3300 5175
Wire Wire Line
	2450 4725 2900 4725
$Comp
L Switch:SW_Push_3PDT SW1
U 1 1 5FBD9FFB
P 8350 5650
F 0 "SW1" H 8350 6335 50  0000 C CNN
F 1 "Phase" H 8350 6244 50  0000 C CNN
F 2 "pedal-component-footprint:3PDT.LUGS.FLPVSK" H 8350 6010 50  0001 C CNN
F 3 "~" H 8350 6010 50  0001 C CNN
	1    8350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5950 9100 6050
Wire Wire Line
	9200 5950 9100 5950
Wire Wire Line
	9850 5850 9800 5850
Wire Wire Line
	9850 5350 9850 5850
Wire Wire Line
	9650 5350 9850 5350
Wire Wire Line
	9150 5750 9200 5750
Connection ~ 9150 5750
Wire Wire Line
	9150 5350 9350 5350
Wire Wire Line
	9150 5750 9150 5350
$Comp
L Device:R R18
U 1 1 5FC02A21
P 9500 5350
F 0 "R18" V 9293 5350 50  0000 C CNN
F 1 "1K" V 9384 5350 50  0000 C CNN
F 2 "MBv3 resistors:0.3_22.B" V 9430 5350 50  0001 C CNN
F 3 "~" H 9500 5350 50  0001 C CNN
	1    9500 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 5750 9150 5750
$Comp
L Device:R R17
U 1 1 5FC00398
P 8950 5750
F 0 "R17" V 8743 5750 50  0000 C CNN
F 1 "1K" V 8834 5750 50  0000 C CNN
F 2 "MBv3 resistors:0.3_22.B" V 8880 5750 50  0001 C CNN
F 3 "~" H 8950 5750 50  0001 C CNN
	1    8950 5750
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 4 1 5FBEB8B5
P 9500 5850
F 0 "U1" H 9500 5483 50  0000 C CNN
F 1 "LM324" H 9500 5574 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9450 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9550 6050 50  0001 C CNN
	4    9500 5850
	1    0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5FBF70B2
P 6900 6400
F 0 "D1" H 6893 6145 50  0000 C CNN
F 1 "Phase" H 6893 6236 50  0000 C CNN
F 2 "MBv3 diodes:3MM_1" H 6900 6400 50  0001 C CNN
F 3 "~" H 6900 6400 50  0001 C CNN
	1    6900 6400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5FBF9748
P 6400 6400
F 0 "R9" V 6193 6400 50  0000 C CNN
F 1 "Rled" V 6284 6400 50  0000 C CNN
F 2 "MBv3 resistors:0.3_22.B" V 6330 6400 50  0001 C CNN
F 3 "~" H 6400 6400 50  0001 C CNN
	1    6400 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 6400 6750 6400
Text GLabel 6000 6400 0    50   Input ~ 0
+9V
Wire Wire Line
	6000 6400 6250 6400
Text Notes 500  800  0    157  ~ 0
Splitter
Connection ~ 3300 4725
Wire Wire Line
	3300 4725 3500 4725
Text GLabel 6000 4350 0    50   Input ~ 0
FX_RETURN1
$Comp
L Amplifier_Operational:LM324 U1
U 2 1 5FD945DB
P 7300 4450
F 0 "U1" H 7300 4083 50  0000 C CNN
F 1 "LM324" H 7300 4174 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7250 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7350 4650 50  0001 C CNN
	2    7300 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FDA5783
P 6300 4350
F 0 "C5" V 6552 4350 50  0000 C CNN
F 1 ".1u" V 6461 4350 50  0000 C CNN
F 2 "MBv3 caps-film:0.2%22.MED" H 6300 4350 50  0001 C CNN
F 3 "~" H 6300 4350 50  0001 C CNN
	1    6300 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 4350 6150 4350
$Comp
L Device:R R12
U 1 1 5FDAA956
P 6650 4050
F 0 "R12" H 6720 4096 50  0000 L CNN
F 1 "1M" H 6720 4005 50  0000 L CNN
F 2 "MBv3 resistors:0.3_22.B" V 6580 4050 50  0001 C CNN
F 3 "~" H 6650 4050 50  0001 C CNN
	1    6650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4350 6650 4350
Wire Wire Line
	6650 4350 6650 4200
Wire Wire Line
	6650 4350 7000 4350
Connection ~ 6650 4350
Text GLabel 6650 3750 1    50   Input ~ 0
+4V5
Wire Wire Line
	6650 3750 6650 3900
Wire Wire Line
	7000 4550 6850 4550
Wire Wire Line
	7700 4900 7700 4450
Wire Wire Line
	7700 4450 7600 4450
Text GLabel 7900 4450 2    50   Input ~ 0
FLIP_IN1
Wire Wire Line
	7700 4450 7900 4450
Connection ~ 7700 4450
$Comp
L Amplifier_Operational:LM324 U1
U 3 1 5FDE3E6D
P 7300 5650
F 0 "U1" H 7300 5283 50  0000 C CNN
F 1 "LM324" H 7300 5374 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7250 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7350 5850 50  0001 C CNN
	3    7300 5650
	1    0    0    -1  
$EndComp
Text GLabel 10400 5050 2    50   Input ~ 0
FLIP_IN2
Wire Wire Line
	6850 4900 7700 4900
Wire Wire Line
	6850 4550 6850 4900
Text GLabel 6000 5550 0    50   Input ~ 0
FX_RETURN2
$Comp
L Device:C C6
U 1 1 5FDE3E73
P 6300 5550
F 0 "C6" V 6552 5550 50  0000 C CNN
F 1 ".1u" V 6461 5550 50  0000 C CNN
F 2 "MBv3 caps-film:0.2%22.MED" H 6300 5550 50  0001 C CNN
F 3 "~" H 6300 5550 50  0001 C CNN
	1    6300 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 5550 6150 5550
$Comp
L Device:R R13
U 1 1 5FDE3E7A
P 6650 5250
F 0 "R13" H 6720 5296 50  0000 L CNN
F 1 "1M" H 6720 5205 50  0000 L CNN
F 2 "MBv3 resistors:0.3_22.B" V 6580 5250 50  0001 C CNN
F 3 "~" H 6650 5250 50  0001 C CNN
	1    6650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5550 6650 5550
Wire Wire Line
	6650 5550 6650 5400
Text GLabel 6650 4950 1    50   Input ~ 0
+4V5
Wire Wire Line
	6650 4950 6650 5100
Wire Wire Line
	6650 5550 7000 5550
Connection ~ 6650 5550
Wire Wire Line
	7000 5750 6900 5750
Wire Wire Line
	6900 5750 6900 6050
Wire Wire Line
	6900 6050 7700 6050
Wire Wire Line
	7700 6050 7700 5650
Wire Wire Line
	7600 5650 7700 5650
Connection ~ 7700 5650
Wire Wire Line
	7700 5650 8150 5650
Wire Wire Line
	8550 5750 8800 5750
Wire Wire Line
	8550 5550 8750 5550
Wire Wire Line
	8750 5550 8750 5350
Wire Wire Line
	8750 5050 10400 5050
Wire Wire Line
	9850 5350 9850 4750
Wire Wire Line
	9850 4750 8050 4750
Wire Wire Line
	8050 4750 8050 5250
Wire Wire Line
	8050 5250 8150 5250
Connection ~ 9850 5350
NoConn ~ 8550 5150
Wire Wire Line
	8550 5350 8750 5350
Connection ~ 8750 5350
Wire Wire Line
	8750 5350 8750 5050
NoConn ~ 8550 5950
Wire Wire Line
	7050 6400 8150 6400
Wire Wire Line
	8150 6400 8150 6050
$Comp
L power:GND #PWR012
U 1 1 5FEEAF50
P 8600 6300
F 0 "#PWR012" H 8600 6050 50  0001 C CNN
F 1 "GND" H 8605 6127 50  0000 C CNN
F 2 "" H 8600 6300 50  0001 C CNN
F 3 "" H 8600 6300 50  0001 C CNN
	1    8600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 6300 8600 6150
Wire Wire Line
	8600 6150 8550 6150
Text Notes 4500 4000 0    157  ~ 0
FX Return /\nPhase switch
Wire Notes Line
	4300 7800 4300 500 
Wire Notes Line
	4300 500  4350 500 
Wire Notes Line
	4250 3450 11150 3450
Connection ~ 7350 1850
Wire Wire Line
	7350 1850 8500 1850
Wire Wire Line
	6800 2450 6450 2450
Wire Wire Line
	6450 1950 6700 1950
Wire Wire Line
	6450 2050 6450 1950
$Comp
L Device:R R10
U 1 1 5FCA9117
P 6450 2200
F 0 "R10" H 6380 2154 50  0000 R CNN
F 1 "10K" H 6380 2245 50  0000 R CNN
F 2 "MBv3 resistors:0.3_22.B" V 6380 2200 50  0001 C CNN
F 3 "~" H 6450 2200 50  0001 C CNN
	1    6450 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 2450 6450 2350
Connection ~ 6450 2450
$Comp
L power:GND #PWR08
U 1 1 5FC7DC1D
P 5800 2350
F 0 "#PWR08" H 5800 2100 50  0001 C CNN
F 1 "GND" H 5805 2177 50  0000 C CNN
F 2 "" H 5800 2350 50  0001 C CNN
F 3 "" H 5800 2350 50  0001 C CNN
	1    5800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2350 5800 2200
Wire Wire Line
	6450 2900 6450 2800
$Comp
L power:GND #PWR09
U 1 1 5FCAF6F3
P 6450 2900
F 0 "#PWR09" H 6450 2650 50  0001 C CNN
F 1 "GND" H 6455 2727 50  0000 C CNN
F 2 "" H 6450 2900 50  0001 C CNN
F 3 "" H 6450 2900 50  0001 C CNN
	1    6450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2450 6450 2500
Wire Wire Line
	6300 2450 6450 2450
Text GLabel 6300 2450 0    50   Input ~ 0
+9V
$Comp
L Device:R R11
U 1 1 5FCA9E6A
P 6450 2650
F 0 "R11" H 6380 2604 50  0000 R CNN
F 1 "10K" H 6380 2695 50  0000 R CNN
F 2 "MBv3 resistors:0.3_22.B" V 6380 2650 50  0001 C CNN
F 3 "~" H 6450 2650 50  0001 C CNN
	1    6450 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 2650 8050 2650
Text GLabel 9950 2750 2    50   Input ~ 0
+9V
Wire Wire Line
	9500 2750 9950 2750
Wire Wire Line
	9750 2650 9750 3050
Connection ~ 9750 2150
Wire Wire Line
	9750 1700 9750 2150
Wire Wire Line
	9600 1700 9600 2050
Wire Wire Line
	9750 1150 9750 1400
Text GLabel 9750 1150 1    50   Input ~ 0
+4V5
$Comp
L Device:R R20
U 1 1 5FD3CC52
P 9750 1550
F 0 "R20" H 9680 1504 50  0000 R CNN
F 1 "1M" H 9680 1595 50  0000 R CNN
F 2 "MBv3 resistors:0.3_22.B" V 9680 1550 50  0001 C CNN
F 3 "~" H 9750 1550 50  0001 C CNN
	1    9750 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 1150 9600 1400
Text GLabel 9600 1150 1    50   Input ~ 0
+4V5
$Comp
L Device:R R19
U 1 1 5FD38FD5
P 9600 1550
F 0 "R19" H 9800 1475 50  0000 R CNN
F 1 "1M" H 9800 1600 50  0000 R CNN
F 2 "MBv3 resistors:0.3_22.B" V 9530 1550 50  0001 C CNN
F 3 "~" H 9600 1550 50  0001 C CNN
	1    9600 1550
	-1   0    0    1   
$EndComp
Text Notes 4450 750  0    157  ~ 0
Flip switch
Wire Wire Line
	9750 2350 9950 2350
Connection ~ 9750 2350
Wire Wire Line
	9750 2150 9750 2350
Wire Wire Line
	9500 2150 9750 2150
Wire Wire Line
	9500 2350 9750 2350
Wire Wire Line
	9600 2050 9500 2050
Connection ~ 9600 2050
Wire Wire Line
	9600 2450 9500 2450
Wire Wire Line
	9600 2050 9600 2450
Wire Wire Line
	9950 2050 9600 2050
Text GLabel 9950 2350 2    50   Input ~ 0
FLIP_OUT2
Text GLabel 9950 2050 2    50   Input ~ 0
FLIP_OUT1
Text GLabel 8350 2050 0    50   Input ~ 0
FLIP_IN1
Text GLabel 8350 2350 0    50   Input ~ 0
FLIP_IN2
$Comp
L Analog_Switch:CD4053B U2
U 1 1 5FC1CBEF
P 9000 2250
F 0 "U2" H 8900 3100 50  0000 C CNN
F 1 "CD4053B" H 8900 3000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9150 1500 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 8980 2450 50  0001 C CNN
	1    9000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2950 9000 2950
$Comp
L power:GND #PWR013
U 1 1 5FC25C6F
P 9000 3150
F 0 "#PWR013" H 9000 2900 50  0001 C CNN
F 1 "GND" H 9005 2977 50  0000 C CNN
F 2 "" H 9000 3150 50  0001 C CNN
F 3 "" H 9000 3150 50  0001 C CNN
	1    9000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2950 9000 3050
Connection ~ 9000 2950
Text GLabel 5100 1200 1    50   Input ~ 0
+9V
$Comp
L Device:R R16
U 1 1 5FC297C2
P 8350 1350
F 0 "R16" H 8420 1396 50  0000 L CNN
F 1 "100K" H 8420 1305 50  0000 L CNN
F 2 "MBv3 resistors:0.3_22.B" V 8280 1350 50  0001 C CNN
F 3 "~" H 8350 1350 50  0001 C CNN
	1    8350 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FC2B67A
P 8050 1200
F 0 "#PWR011" H 8050 950 50  0001 C CNN
F 1 "GND" H 8055 1027 50  0000 C CNN
F 2 "" H 8050 1200 50  0001 C CNN
F 3 "" H 8050 1200 50  0001 C CNN
	1    8050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1200 5100 1300
Wire Wire Line
	8500 1950 8500 1850
Connection ~ 8500 1850
Wire Wire Line
	8500 1850 8500 1750
Wire Wire Line
	8050 1200 8350 1200
Wire Wire Line
	8500 1750 8350 1750
Wire Wire Line
	8350 1750 8350 1500
Connection ~ 8500 1750
Wire Wire Line
	8350 2050 8500 2050
Wire Wire Line
	8350 2350 8500 2350
$Comp
L Device:LED D2
U 1 1 5FC5427C
P 8200 2650
F 0 "D2" H 8193 2866 50  0000 C CNN
F 1 "Flip" H 8193 2775 50  0000 C CNN
F 2 "MBv3 diodes:3MM_1" H 8200 2650 50  0001 C CNN
F 3 "~" H 8200 2650 50  0001 C CNN
	1    8200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5FC577CE
P 7800 2650
F 0 "R15" V 7593 2650 50  0000 C CNN
F 1 "Rled" V 7684 2650 50  0000 C CNN
F 2 "MBv3 resistors:0.3_22.B" V 7730 2650 50  0001 C CNN
F 3 "~" H 7800 2650 50  0001 C CNN
	1    7800 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 2650 8500 2650
$Comp
L power:GND #PWR010
U 1 1 5FC5C031
P 7450 2800
F 0 "#PWR010" H 7450 2550 50  0001 C CNN
F 1 "GND" H 7455 2627 50  0000 C CNN
F 2 "" H 7450 2800 50  0001 C CNN
F 3 "" H 7450 2800 50  0001 C CNN
	1    7450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2800 7450 2650
Wire Wire Line
	7450 2650 7650 2650
Wire Wire Line
	8500 2750 8500 3050
Wire Wire Line
	8500 3050 9000 3050
Connection ~ 9000 3050
Wire Wire Line
	9000 3050 9000 3150
Wire Wire Line
	9500 2650 9750 2650
Wire Wire Line
	9750 3050 9000 3050
Text GLabel 9100 1150 1    50   Input ~ 0
+9V
Wire Wire Line
	9100 1150 9100 1550
$Comp
L power:GND #PWR07
U 1 1 5FC75286
P 5100 2350
F 0 "#PWR07" H 5100 2100 50  0001 C CNN
F 1 "GND" H 5105 2177 50  0000 C CNN
F 2 "" H 5100 2350 50  0001 C CNN
F 3 "" H 5100 2350 50  0001 C CNN
	1    5100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2350 5100 2250
$Comp
L Device:R R7
U 1 1 5FC77C9A
P 5100 1450
F 0 "R7" H 5030 1404 50  0000 R CNN
F 1 "2.4K" H 5030 1495 50  0000 R CNN
F 2 "MBv3 resistors:0.3_22.B" V 5030 1450 50  0001 C CNN
F 3 "~" H 5100 1450 50  0001 C CNN
	1    5100 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 1600 5100 1750
$Comp
L Device:R R8
U 1 1 5FC780D3
P 5500 1750
F 0 "R8" V 5293 1750 50  0000 C CNN
F 1 "470" V 5384 1750 50  0000 C CNN
F 2 "MBv3 resistors:0.3_22.B" V 5430 1750 50  0001 C CNN
F 3 "~" H 5500 1750 50  0001 C CNN
	1    5500 1750
	0    1    1    0   
$EndComp
$Comp
L Device:CP C4
U 1 1 5FC78AA4
P 5800 2050
F 0 "C4" H 5918 2096 50  0000 L CNN
F 1 "10u" H 5918 2005 50  0000 L CNN
F 2 "MBv3 caps-elec:0504" H 5838 1900 50  0001 C CNN
F 3 "~" H 5800 2050 50  0001 C CNN
	1    5800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1750 5800 1750
Wire Wire Line
	5800 1750 5800 1900
Wire Wire Line
	5350 1750 5100 1750
Connection ~ 5100 1750
Wire Wire Line
	5100 1750 5100 1850
$Comp
L Amplifier_Operational:LM324 U1
U 1 1 5FC8531B
P 7000 1850
F 0 "U1" H 7000 1483 50  0000 C CNN
F 1 "LM324" H 7000 1574 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6950 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7050 2050 50  0001 C CNN
	1    7000 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	5800 1750 6700 1750
Connection ~ 5800 1750
$Comp
L Device:R R14
U 1 1 5FCB5584
P 6950 2450
F 0 "R14" H 6880 2404 50  0000 R CNN
F 1 "7.5K" H 6880 2495 50  0000 R CNN
F 2 "MBv3 resistors:0.3_22.B" V 6880 2450 50  0001 C CNN
F 3 "~" H 6950 2450 50  0001 C CNN
	1    6950 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 2450 7350 2450
Wire Wire Line
	7350 2450 7350 1850
Wire Wire Line
	7350 1850 7300 1850
$Comp
L Amplifier_Operational:LM324 U1
U 5 1 6003F189
P 4825 6600
F 0 "U1" H 4825 6233 50  0000 C CNN
F 1 "LM324" H 4825 6324 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4775 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4875 6800 50  0001 C CNN
	5    4825 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6004AB2E
P 4725 7125
F 0 "#PWR06" H 4725 6875 50  0001 C CNN
F 1 "GND" H 4730 6952 50  0000 C CNN
F 2 "" H 4725 7125 50  0001 C CNN
F 3 "" H 4725 7125 50  0001 C CNN
	1    4725 7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 7125 4725 6900
Wire Wire Line
	4725 6125 4725 6300
Text GLabel 9100 6050 3    50   Input ~ 0
+4V5
Text GLabel 4725 6125 1    50   Input ~ 0
+9V
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FDD123A
P 4825 1850
F 0 "H1" V 5050 1900 50  0000 C CNN
F 1 "Flip1" V 4975 1900 50  0000 C CNN
F 2 "pedal-component-footprint:PinHeader_1x01_P2.54mm_Vertical_Front_Back" H 4825 1850 50  0001 C CNN
F 3 "~" H 4825 1850 50  0001 C CNN
	1    4825 1850
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FDD1CCA
P 4825 2250
F 0 "H2" V 5050 2300 50  0000 C CNN
F 1 "Flip2" V 4975 2300 50  0000 C CNN
F 2 "pedal-component-footprint:PinHeader_1x01_P2.54mm_Vertical_Front_Back" H 4825 2250 50  0001 C CNN
F 3 "~" H 4825 2250 50  0001 C CNN
	1    4825 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4925 2250 5100 2250
Wire Wire Line
	4925 1850 5100 1850
$EndSCHEMATC
