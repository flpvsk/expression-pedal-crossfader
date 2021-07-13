EESchema Schematic File Version 4
EELAYER 30 0
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
Text GLabel 950  1200 0    50   Input ~ 0
EXP_IN
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 60EDA7A2
P 2050 1300
F 0 "U1" H 2050 933 50  0000 C CNN
F 1 "TL074" H 2050 1024 50  0000 C CNN
F 2 "" H 2000 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2100 1500 50  0001 C CNN
	1    2050 1300
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60EDDC4A
P 1450 1200
F 0 "R?" V 1243 1200 50  0000 C CNN
F 1 "100k" V 1334 1200 50  0000 C CNN
F 2 "" V 1380 1200 50  0001 C CNN
F 3 "~" H 1450 1200 50  0001 C CNN
	1    1450 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1200 1650 1200
$Comp
L Device:R R?
U 1 1 60EF19EF
P 2050 800
F 0 "R?" V 1843 800 50  0000 C CNN
F 1 "100k" V 1934 800 50  0000 C CNN
F 2 "" V 1980 800 50  0001 C CNN
F 3 "~" H 2050 800 50  0001 C CNN
	1    2050 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 800  2350 800 
Wire Wire Line
	2350 800  2350 1300
Wire Wire Line
	1900 800  1650 800 
Wire Wire Line
	1650 800  1650 1200
Connection ~ 1650 1200
Wire Wire Line
	1650 1200 1600 1200
$Comp
L power:+9V #PWR?
U 1 1 60EF23D3
P 1200 1500
F 0 "#PWR?" H 1200 1350 50  0001 C CNN
F 1 "+9V" H 1215 1673 50  0000 C CNN
F 2 "" H 1200 1500 50  0001 C CNN
F 3 "" H 1200 1500 50  0001 C CNN
	1    1200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60EF43B2
P 1450 1500
F 0 "R?" V 1657 1500 50  0000 C CNN
F 1 "10k" V 1566 1500 50  0000 C CNN
F 2 "" V 1380 1500 50  0001 C CNN
F 3 "~" H 1450 1500 50  0001 C CNN
	1    1450 1500
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60EF50A7
P 1650 2000
F 0 "R?" H 1580 1954 50  0000 R CNN
F 1 "1.6k" H 1580 2045 50  0000 R CNN
F 2 "" V 1580 2000 50  0001 C CNN
F 3 "~" H 1650 2000 50  0001 C CNN
	1    1650 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EF5D58
P 1650 2250
F 0 "#PWR?" H 1650 2000 50  0001 C CNN
F 1 "GND" H 1655 2077 50  0000 C CNN
F 2 "" H 1650 2250 50  0001 C CNN
F 3 "" H 1650 2250 50  0001 C CNN
	1    1650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2250 1650 2150
Wire Wire Line
	1750 1500 1750 1400
Wire Wire Line
	1200 1500 1300 1500
Wire Wire Line
	1600 1500 1650 1500
Wire Wire Line
	1650 1500 1650 1700
Connection ~ 1650 1500
Wire Wire Line
	1650 1500 1750 1500
$Comp
L Connector:TestPoint TP?
U 1 1 60F103B0
P 1650 1700
F 0 "TP?" V 1604 1888 50  0000 L CNN
F 1 "Exp_Bias" V 1695 1888 50  0000 L CNN
F 2 "" H 1850 1700 50  0001 C CNN
F 3 "~" H 1850 1700 50  0001 C CNN
	1    1650 1700
	0    1    1    0   
$EndComp
Connection ~ 1650 1700
Wire Wire Line
	1650 1700 1650 1850
Text Notes 1850 1900 0    50   ~ 0
1.25V
Text Notes 950  1150 0    50   ~ 0
0..5V
Text Notes 2400 1250 0    50   ~ 0
-2.5..2.5V
$Comp
L Connector:TestPoint TP?
U 1 1 60F17FA0
P 2550 1300
F 0 "TP?" H 2500 1350 50  0000 R CNN
F 1 "Exp_Shifted" H 2500 1450 50  0000 R CNN
F 2 "" H 2750 1300 50  0001 C CNN
F 3 "~" H 2750 1300 50  0001 C CNN
	1    2550 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 1300 2550 1300
Connection ~ 2350 1300
$Comp
L Audio:SSI2164 U?
U 1 1 60F1A098
P 9250 4150
F 0 "U?" H 9250 5131 50  0000 C CNN
F 1 "SSI2164" H 9250 5040 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 10050 4050 50  0001 C CNN
F 3 "http://www.soundsemiconductor.com/downloads/ssi2164datasheet.pdf" H 9850 3700 50  0001 C CNN
	1    9250 4150
	1    0    0    -1  
$EndComp
Connection ~ 2550 1300
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 60F217FE
P 9650 1600
F 0 "U2" H 9650 1233 50  0000 C CNN
F 1 "TL072" H 9650 1324 50  0000 C CNN
F 2 "" H 9600 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9700 1800 50  0001 C CNN
	1    9650 1600
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60F2E1E2
P 8600 2000
F 0 "R?" V 8393 2000 50  0000 C CNN
F 1 "10k" V 8484 2000 50  0000 C CNN
F 2 "" V 8530 2000 50  0001 C CNN
F 3 "~" H 8600 2000 50  0001 C CNN
	1    8600 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 2000 8450 2000
Wire Wire Line
	8850 2000 8850 1500
Wire Wire Line
	8750 1500 8850 1500
Text GLabel 8300 2000 0    50   Input ~ 0
EXP_ATTEN
$Comp
L Device:R R?
U 1 1 60F2F58E
P 8600 1500
F 0 "R?" V 8393 1500 50  0000 C CNN
F 1 "10k" V 8484 1500 50  0000 C CNN
F 2 "" V 8530 1500 50  0001 C CNN
F 3 "~" H 8600 1500 50  0001 C CNN
	1    8600 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 1500 8450 1500
Connection ~ 8850 1500
Wire Wire Line
	8750 2000 8850 2000
$Comp
L Device:R R?
U 1 1 60F31327
P 9600 1050
F 0 "R?" V 9393 1050 50  0000 C CNN
F 1 "20k" V 9484 1050 50  0000 C CNN
F 2 "" V 9530 1050 50  0001 C CNN
F 3 "~" H 9600 1050 50  0001 C CNN
	1    9600 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 1500 8850 1050
Wire Wire Line
	9750 1050 9950 1050
Wire Wire Line
	9950 1050 9950 1600
Text GLabel 10300 1600 2    50   Input ~ 0
VCA3_CTRL
Wire Wire Line
	9950 1600 10100 1600
Connection ~ 9950 1600
$Comp
L Device:R R?
U 1 1 60F3C0AC
P 9200 2100
F 0 "R?" V 8993 2100 50  0000 C CNN
F 1 "10k" V 9084 2100 50  0000 C CNN
F 2 "" V 9130 2100 50  0001 C CNN
F 3 "~" H 9200 2100 50  0001 C CNN
	1    9200 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 1500 9350 1500
Wire Wire Line
	8850 1050 9450 1050
$Comp
L Connector:TestPoint TP?
U 1 1 60F40C19
P 10100 1600
F 0 "TP?" H 10050 1650 50  0000 R CNN
F 1 "Exp_Fin" H 10050 1750 50  0000 R CNN
F 2 "" H 10300 1600 50  0001 C CNN
F 3 "~" H 10300 1600 50  0001 C CNN
	1    10100 1600
	-1   0    0    1   
$EndComp
Connection ~ 10100 1600
Wire Wire Line
	10100 1600 10300 1600
Text Notes 10050 1550 0    50   ~ 0
0..5V
$Comp
L Device:R R?
U 1 1 60F41711
P 3200 1300
F 0 "R?" V 2993 1300 50  0000 C CNN
F 1 "100k" V 3084 1300 50  0000 C CNN
F 2 "" V 3130 1300 50  0001 C CNN
F 3 "~" H 3200 1300 50  0001 C CNN
	1    3200 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60F423DE
P 3450 1500
F 0 "R?" H 3380 1454 50  0000 R CNN
F 1 "510" H 3380 1545 50  0000 R CNN
F 2 "" V 3380 1500 50  0001 C CNN
F 3 "~" H 3450 1500 50  0001 C CNN
	1    3450 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 1350 3450 1300
Wire Wire Line
	3450 1300 3350 1300
$Comp
L Device:C C?
U 1 1 60F494D3
P 3450 1850
F 0 "C?" H 3565 1896 50  0000 L CNN
F 1 "560p" H 3565 1805 50  0000 L CNN
F 2 "" H 3488 1700 50  0001 C CNN
F 3 "~" H 3450 1850 50  0001 C CNN
	1    3450 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F49BC1
P 3450 2050
F 0 "#PWR?" H 3450 1800 50  0001 C CNN
F 1 "GND" H 3455 1877 50  0000 C CNN
F 2 "" H 3450 2050 50  0001 C CNN
F 3 "" H 3450 2050 50  0001 C CNN
	1    3450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2050 3450 2000
Wire Wire Line
	3450 1700 3450 1650
Text GLabel 4450 1300 2    50   Input ~ 0
VCA1_IN
Wire Wire Line
	3450 1300 4450 1300
Connection ~ 3450 1300
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 60F52BA4
P 9900 5850
F 0 "U1" H 9858 5896 50  0000 L CNN
F 1 "TL074" H 9858 5805 50  0000 L CNN
F 2 "" H 9850 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9950 6050 50  0001 C CNN
	5    9900 5850
	1    0    0    -1  
$EndComp
Text GLabel 8300 1500 0    50   Input ~ 0
HALF_EXP
$Comp
L power:-9V #PWR?
U 1 1 61072A29
P 900 4500
F 0 "#PWR?" H 900 4375 50  0001 C CNN
F 1 "-9V" H 915 4673 50  0000 C CNN
F 2 "" H 900 4500 50  0001 C CNN
F 3 "" H 900 4500 50  0001 C CNN
	1    900  4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6107552D
P 900 3850
F 0 "R?" H 830 3804 50  0000 R CNN
F 1 "10k" H 830 3895 50  0000 R CNN
F 2 "" V 830 3850 50  0001 C CNN
F 3 "~" H 900 3850 50  0001 C CNN
	1    900  3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61078AE2
P 700 3250
F 0 "#PWR?" H 700 3000 50  0001 C CNN
F 1 "GND" H 705 3077 50  0000 C CNN
F 2 "" H 700 3250 50  0001 C CNN
F 3 "" H 700 3250 50  0001 C CNN
	1    700  3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3250 900  3250
Wire Wire Line
	900  4000 900  4500
$Comp
L Device:R R?
U 1 1 6108949F
P 1450 3600
F 0 "R?" V 1243 3600 50  0000 C CNN
F 1 "100k" V 1334 3600 50  0000 C CNN
F 2 "" V 1380 3600 50  0001 C CNN
F 3 "~" H 1450 3600 50  0001 C CNN
	1    1450 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6108AF31
P 1650 3850
F 0 "R?" H 1580 3804 50  0000 R CNN
F 1 "220" H 1580 3895 50  0000 R CNN
F 2 "" V 1580 3850 50  0001 C CNN
F 3 "~" H 1650 3850 50  0001 C CNN
	1    1650 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6108C102
P 1650 4250
F 0 "C?" H 1765 4296 50  0000 L CNN
F 1 "1.2n" H 1765 4205 50  0000 L CNN
F 2 "" H 1688 4100 50  0001 C CNN
F 3 "~" H 1650 4250 50  0001 C CNN
	1    1650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3600 1650 3600
Wire Wire Line
	1650 3600 1650 3700
Wire Wire Line
	1650 4000 1650 4100
$Comp
L power:GND #PWR?
U 1 1 6108E7D8
P 1650 4500
F 0 "#PWR?" H 1650 4250 50  0001 C CNN
F 1 "GND" H 1655 4327 50  0000 C CNN
F 2 "" H 1650 4500 50  0001 C CNN
F 3 "" H 1650 4500 50  0001 C CNN
	1    1650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4500 1650 4400
Text GLabel 1950 3600 2    50   Input ~ 0
VCA2_IN
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 610979A6
P 3800 4250
F 0 "U1" H 3800 3883 50  0000 C CNN
F 1 "TL074" H 3800 3974 50  0000 C CNN
F 2 "" H 3750 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3850 4450 50  0001 C CNN
	4    3800 4250
	1    0    0    1   
$EndComp
Text GLabel 3000 3850 0    50   Input ~ 0
ENV_OUT
Text GLabel 3000 4150 0    50   Input ~ 0
LIN_IN
$Comp
L Device:R R?
U 1 1 6109CD7B
P 3250 3850
F 0 "R?" V 3043 3850 50  0000 C CNN
F 1 "100k" V 3134 3850 50  0000 C CNN
F 2 "" V 3180 3850 50  0001 C CNN
F 3 "~" H 3250 3850 50  0001 C CNN
	1    3250 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6109D297
P 3250 4150
F 0 "R?" V 3043 4150 50  0000 C CNN
F 1 "100k" V 3134 4150 50  0000 C CNN
F 2 "" V 3180 4150 50  0001 C CNN
F 3 "~" H 3250 4150 50  0001 C CNN
	1    3250 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3850 3100 3850
Wire Wire Line
	3000 4150 3100 4150
Wire Wire Line
	3400 4150 3500 4150
$Comp
L power:GND #PWR?
U 1 1 610A3D76
P 3500 4450
F 0 "#PWR?" H 3500 4200 50  0001 C CNN
F 1 "GND" H 3505 4277 50  0000 C CNN
F 2 "" H 3500 4450 50  0001 C CNN
F 3 "" H 3500 4450 50  0001 C CNN
	1    3500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4350 3500 4450
$Comp
L Device:C C?
U 1 1 610A5DE1
P 3800 3600
F 0 "C?" V 3548 3600 50  0000 C CNN
F 1 "100p" V 3639 3600 50  0000 C CNN
F 2 "" H 3838 3450 50  0001 C CNN
F 3 "~" H 3800 3600 50  0001 C CNN
	1    3800 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3600 3650 3600
Wire Wire Line
	3950 3600 4100 3600
Wire Wire Line
	4100 3600 4100 4250
Connection ~ 1650 3600
Wire Wire Line
	1650 3600 1950 3600
Wire Wire Line
	900  3550 900  3600
Connection ~ 900  3600
Wire Wire Line
	900  3600 900  3700
Wire Wire Line
	900  3600 1300 3600
Text GLabel 4450 4250 2    50   Input ~ 0
VCA1_CTRL
Wire Wire Line
	4100 4250 4450 4250
Connection ~ 4100 4250
Wire Wire Line
	4100 4250 4100 4650
Wire Wire Line
	4100 4650 4500 4650
Text GLabel 4500 4650 2    50   Input ~ 0
VCA2_CTRL
Wire Wire Line
	3400 3600 3400 3850
Connection ~ 3400 3850
Connection ~ 3400 4150
Wire Wire Line
	3400 3850 3400 4150
Text GLabel 3000 3600 0    50   Input ~ 0
VCA2_OUT
Wire Wire Line
	3000 3600 3400 3600
Connection ~ 3400 3600
$Comp
L Device:R R?
U 1 1 61075B99
P 900 3400
F 0 "R?" H 830 3354 50  0000 R CNN
F 1 "12k" H 830 3445 50  0000 R CNN
F 2 "" V 830 3400 50  0001 C CNN
F 3 "~" H 900 3400 50  0001 C CNN
	1    900  3400
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 610F52CD
P 9250 3150
F 0 "#PWR?" H 9250 3000 50  0001 C CNN
F 1 "+9V" H 9265 3323 50  0000 C CNN
F 2 "" H 9250 3150 50  0001 C CNN
F 3 "" H 9250 3150 50  0001 C CNN
	1    9250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3150 9250 3350
$Comp
L power:GND #PWR?
U 1 1 610F82CD
P 9350 5050
F 0 "#PWR?" H 9350 4800 50  0001 C CNN
F 1 "GND" H 9400 4900 50  0000 C CNN
F 2 "" H 9350 5050 50  0001 C CNN
F 3 "" H 9350 5050 50  0001 C CNN
	1    9350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4950 9350 5050
$Comp
L power:-9V #PWR?
U 1 1 610FA56E
P 9250 5050
F 0 "#PWR?" H 9250 4925 50  0001 C CNN
F 1 "-9V" H 9300 5200 50  0000 C CNN
F 2 "" H 9250 5050 50  0001 C CNN
F 3 "" H 9250 5050 50  0001 C CNN
	1    9250 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 5050 9250 4950
Text GLabel 8650 3550 0    50   Input ~ 0
VCA1_IN
Wire Wire Line
	8650 3550 8750 3550
Text GLabel 9800 3550 2    50   Input ~ 0
VCA1_OUT
Wire Wire Line
	9750 3550 9800 3550
Text GLabel 8650 3650 0    50   Input ~ 0
VCA1_CTRL
Wire Wire Line
	8650 3650 8750 3650
Text GLabel 8650 3950 0    50   Input ~ 0
VCA2_CTRL
Wire Wire Line
	8650 3950 8750 3950
Text GLabel 9800 3850 2    50   Input ~ 0
VCA2_OUT
Wire Wire Line
	9800 3850 9750 3850
Text GLabel 8650 3850 0    50   Input ~ 0
VCA2_IN
Wire Wire Line
	8650 3850 8750 3850
NoConn ~ 8750 4750
Text GLabel 1000 5800 0    50   Input ~ 0
LOOP_A_RET
Text GLabel 1000 7250 0    50   Input ~ 0
LOOP_B_RET
$Comp
L Device:R R?
U 1 1 6114128D
P 1450 5800
F 0 "R?" V 1243 5800 50  0000 C CNN
F 1 "100k" V 1334 5800 50  0000 C CNN
F 2 "" V 1380 5800 50  0001 C CNN
F 3 "~" H 1450 5800 50  0001 C CNN
	1    1450 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61141F29
P 1450 7250
F 0 "R?" V 1243 7250 50  0000 C CNN
F 1 "100k" V 1334 7250 50  0000 C CNN
F 2 "" V 1380 7250 50  0001 C CNN
F 3 "~" H 1450 7250 50  0001 C CNN
	1    1450 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 7250 1300 7250
Wire Wire Line
	1000 5800 1300 5800
Wire Wire Line
	1750 5800 1650 5800
$Comp
L Device:R R?
U 1 1 6114DCE7
P 2050 5400
F 0 "R?" V 1843 5400 50  0000 C CNN
F 1 "100k" V 1934 5400 50  0000 C CNN
F 2 "" V 1980 5400 50  0001 C CNN
F 3 "~" H 2050 5400 50  0001 C CNN
	1    2050 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 5400 2350 5400
Wire Wire Line
	2350 5400 2350 5900
Wire Wire Line
	1900 5400 1650 5400
Wire Wire Line
	1650 5400 1650 5800
Connection ~ 1650 5800
Wire Wire Line
	2350 5900 2550 5900
$Comp
L power:GND #PWR?
U 1 1 611539B6
P 1750 6050
F 0 "#PWR?" H 1750 5800 50  0001 C CNN
F 1 "GND" H 1755 5877 50  0000 C CNN
F 2 "" H 1750 6050 50  0001 C CNN
F 3 "" H 1750 6050 50  0001 C CNN
	1    1750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6050 1750 6000
Wire Wire Line
	1750 7250 1650 7250
$Comp
L Device:R R?
U 1 1 6115929B
P 2050 6850
F 0 "R?" V 1843 6850 50  0000 C CNN
F 1 "100k" V 1934 6850 50  0000 C CNN
F 2 "" V 1980 6850 50  0001 C CNN
F 3 "~" H 2050 6850 50  0001 C CNN
	1    2050 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 6850 2350 6850
Wire Wire Line
	2350 6850 2350 7350
Wire Wire Line
	1900 6850 1650 6850
Wire Wire Line
	1650 6850 1650 7250
Connection ~ 1650 7250
$Comp
L power:GND #PWR?
U 1 1 611592A9
P 1750 7500
F 0 "#PWR?" H 1750 7250 50  0001 C CNN
F 1 "GND" H 1755 7327 50  0000 C CNN
F 2 "" H 1750 7500 50  0001 C CNN
F 3 "" H 1750 7500 50  0001 C CNN
	1    1750 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7500 1750 7450
Wire Wire Line
	1600 5800 1650 5800
Wire Wire Line
	1600 7250 1650 7250
$Comp
L Amplifier_Operational:TL072 U3
U 3 1 61175174
P 10350 5850
F 0 "U3" H 10308 5896 50  0000 L CNN
F 1 "TL072" H 10308 5805 50  0000 L CNN
F 2 "" H 10350 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10350 5850 50  0001 C CNN
	3    10350 5850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U4
U 3 1 61179C9A
P 10800 5850
F 0 "U4" H 10758 5896 50  0000 L CNN
F 1 "TL072" H 10758 5805 50  0000 L CNN
F 2 "" H 10800 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10800 5850 50  0001 C CNN
	3    10800 5850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 1 1 6118BA21
P 2050 5900
F 0 "U3" H 2050 5533 50  0000 C CNN
F 1 "TL072" H 2050 5624 50  0000 C CNN
F 2 "" H 2050 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2050 5900 50  0001 C CNN
	1    2050 5900
	1    0    0    1   
$EndComp
Connection ~ 2350 5900
$Comp
L Amplifier_Operational:TL072 U4
U 1 1 611907A7
P 2050 7350
F 0 "U4" H 2050 6983 50  0000 C CNN
F 1 "TL072" H 2050 7074 50  0000 C CNN
F 2 "" H 2050 7350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2050 7350 50  0001 C CNN
	1    2050 7350
	1    0    0    1   
$EndComp
Connection ~ 2350 7350
$Comp
L Amplifier_Operational:TL072 U3
U 2 1 61193B57
P 3850 6450
F 0 "U3" H 3850 6150 50  0000 C CNN
F 1 "TL072" H 3850 6250 50  0000 C CNN
F 2 "" H 3850 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3850 6450 50  0001 C CNN
	2    3850 6450
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 611BF69B
P 3250 6350
F 0 "R?" V 3043 6350 50  0000 C CNN
F 1 "10k" V 3134 6350 50  0000 C CNN
F 2 "" V 3180 6350 50  0001 C CNN
F 3 "~" H 3250 6350 50  0001 C CNN
	1    3250 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 611C228C
P 3900 6000
F 0 "R?" V 3693 6000 50  0000 C CNN
F 1 "10k" V 3784 6000 50  0000 C CNN
F 2 "" V 3830 6000 50  0001 C CNN
F 3 "~" H 3900 6000 50  0001 C CNN
	1    3900 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 6350 3550 6000
Wire Wire Line
	3550 6000 3750 6000
Wire Wire Line
	4050 6000 4150 6000
Wire Wire Line
	4150 6000 4150 6450
Wire Wire Line
	3400 6350 3550 6350
Connection ~ 3550 6350
$Comp
L Switch:SW_Push_3PDT SW?
U 1 1 611CE782
P 2750 6300
F 0 "SW?" H 2750 6985 50  0000 C CNN
F 1 "SW_Push_3PDT" H 2750 6894 50  0000 C CNN
F 2 "" H 2750 6660 50  0001 C CNN
F 3 "~" H 2750 6660 50  0001 C CNN
	1    2750 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6000 3100 6000
Wire Wire Line
	3100 6000 3100 6350
Wire Wire Line
	4150 6450 4150 6850
Wire Wire Line
	4150 6850 3100 6850
Wire Wire Line
	3100 6850 3100 6400
Wire Wire Line
	3100 6400 2950 6400
Connection ~ 4150 6450
Wire Wire Line
	2950 5800 3050 5800
Wire Wire Line
	3050 5800 3050 6200
Wire Wire Line
	3050 6200 2950 6200
Wire Wire Line
	2550 6300 2450 6300
Wire Wire Line
	2450 6300 2450 5450
$Comp
L power:GND #PWR?
U 1 1 611F5638
P 3550 6600
F 0 "#PWR?" H 3550 6350 50  0001 C CNN
F 1 "GND" H 3555 6427 50  0000 C CNN
F 2 "" H 3550 6600 50  0001 C CNN
F 3 "" H 3550 6600 50  0001 C CNN
	1    3550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6600 3550 6550
$Comp
L Device:R R?
U 1 1 612018A3
P 4650 5450
F 0 "R?" V 4443 5450 50  0000 C CNN
F 1 "100k" V 4534 5450 50  0000 C CNN
F 2 "" V 4580 5450 50  0001 C CNN
F 3 "~" H 4650 5450 50  0001 C CNN
	1    4650 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 612018A9
P 4900 5650
F 0 "R?" H 4830 5604 50  0000 R CNN
F 1 "510" H 4830 5695 50  0000 R CNN
F 2 "" V 4830 5650 50  0001 C CNN
F 3 "~" H 4900 5650 50  0001 C CNN
	1    4900 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 5500 4900 5450
Wire Wire Line
	4900 5450 4800 5450
$Comp
L Device:C C?
U 1 1 612018B1
P 4900 6000
F 0 "C?" H 5015 6046 50  0000 L CNN
F 1 "560p" H 5015 5955 50  0000 L CNN
F 2 "" H 4938 5850 50  0001 C CNN
F 3 "~" H 4900 6000 50  0001 C CNN
	1    4900 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612018B7
P 4900 6200
F 0 "#PWR?" H 4900 5950 50  0001 C CNN
F 1 "GND" H 4905 6027 50  0000 C CNN
F 2 "" H 4900 6200 50  0001 C CNN
F 3 "" H 4900 6200 50  0001 C CNN
	1    4900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6200 4900 6150
Wire Wire Line
	4900 5850 4900 5800
Text GLabel 5050 5450 2    50   Input ~ 0
VCA3_IN
Wire Wire Line
	4900 5450 5050 5450
Connection ~ 4900 5450
Wire Wire Line
	2450 5450 4500 5450
$Comp
L Device:R R?
U 1 1 61219612
P 4650 6800
F 0 "R?" V 4443 6800 50  0000 C CNN
F 1 "100k" V 4534 6800 50  0000 C CNN
F 2 "" V 4580 6800 50  0001 C CNN
F 3 "~" H 4650 6800 50  0001 C CNN
	1    4650 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61219618
P 4900 7000
F 0 "R?" H 4830 6954 50  0000 R CNN
F 1 "510" H 4830 7045 50  0000 R CNN
F 2 "" V 4830 7000 50  0001 C CNN
F 3 "~" H 4900 7000 50  0001 C CNN
	1    4900 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 6850 4900 6800
Wire Wire Line
	4900 6800 4800 6800
$Comp
L Device:C C?
U 1 1 61219620
P 4900 7350
F 0 "C?" H 5015 7396 50  0000 L CNN
F 1 "560p" H 5015 7305 50  0000 L CNN
F 2 "" H 4938 7200 50  0001 C CNN
F 3 "~" H 4900 7350 50  0001 C CNN
	1    4900 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61219626
P 4900 7550
F 0 "#PWR?" H 4900 7300 50  0001 C CNN
F 1 "GND" H 4905 7377 50  0000 C CNN
F 2 "" H 4900 7550 50  0001 C CNN
F 3 "" H 4900 7550 50  0001 C CNN
	1    4900 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7550 4900 7500
Wire Wire Line
	4900 7200 4900 7150
Text GLabel 5050 6800 2    50   Input ~ 0
VCA4_IN
Wire Wire Line
	4900 6800 5050 6800
Connection ~ 4900 6800
Wire Wire Line
	4500 7350 4500 6800
Wire Wire Line
	2350 7350 4500 7350
Text GLabel 6050 5600 0    50   Input ~ 0
VCA4_OUT
Wire Wire Line
	6050 5600 6150 5600
$Comp
L Device:R R?
U 1 1 61244FA5
P 6550 5200
F 0 "R?" V 6343 5200 50  0000 C CNN
F 1 "100k" V 6434 5200 50  0000 C CNN
F 2 "" V 6480 5200 50  0001 C CNN
F 3 "~" H 6550 5200 50  0001 C CNN
	1    6550 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 5600 6150 5450
Wire Wire Line
	6150 5200 6400 5200
Connection ~ 6150 5600
Wire Wire Line
	6150 5600 6250 5600
Wire Wire Line
	6700 5200 6850 5200
Wire Wire Line
	6850 5200 6850 5700
$Comp
L Device:C C?
U 1 1 61244FB1
P 6550 4850
F 0 "C?" V 6298 4850 50  0000 C CNN
F 1 "100p" V 6389 4850 50  0000 C CNN
F 2 "" H 6588 4700 50  0001 C CNN
F 3 "~" H 6550 4850 50  0001 C CNN
	1    6550 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 5200 6150 4850
Wire Wire Line
	6150 4850 6400 4850
Connection ~ 6150 5200
Wire Wire Line
	6700 4850 6850 4850
Wire Wire Line
	6850 4850 6850 5200
Connection ~ 6850 5200
Wire Wire Line
	6850 5700 7000 5700
$Comp
L power:GND #PWR?
U 1 1 61244FBF
P 6250 5850
F 0 "#PWR?" H 6250 5600 50  0001 C CNN
F 1 "GND" H 6255 5677 50  0000 C CNN
F 2 "" H 6250 5850 50  0001 C CNN
F 3 "" H 6250 5850 50  0001 C CNN
	1    6250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5800 6250 5850
Text GLabel 6050 5450 0    50   Input ~ 0
VCA3_OUT
Wire Wire Line
	6050 5450 6150 5450
Connection ~ 6150 5450
Wire Wire Line
	6150 5450 6150 5200
$Comp
L Amplifier_Operational:TL072 U5
U 1 1 61264329
P 6550 5700
F 0 "U5" H 6550 5333 50  0000 C CNN
F 1 "TL072" H 6550 5424 50  0000 C CNN
F 2 "" H 6550 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6550 5700 50  0001 C CNN
	1    6550 5700
	1    0    0    1   
$EndComp
Connection ~ 6850 5700
$Comp
L Device:R R?
U 1 1 61267A90
P 7150 5700
F 0 "R?" V 6943 5700 50  0000 C CNN
F 1 "1k" V 7034 5700 50  0000 C CNN
F 2 "" V 7080 5700 50  0001 C CNN
F 3 "~" H 7150 5700 50  0001 C CNN
	1    7150 5700
	0    1    1    0   
$EndComp
Text GLabel 7450 5700 2    50   Input ~ 0
OUT
Wire Wire Line
	7300 5700 7450 5700
Text GLabel 8650 4250 0    50   Input ~ 0
VCA3_CTRL
Wire Wire Line
	8650 4250 8750 4250
Text GLabel 8650 4550 0    50   Input ~ 0
VCA4_CTRL
Wire Wire Line
	8650 4550 8750 4550
Text GLabel 8650 4150 0    50   Input ~ 0
VCA3_IN
Wire Wire Line
	8650 4150 8750 4150
Text GLabel 8650 4450 0    50   Input ~ 0
VCA4_IN
Wire Wire Line
	8650 4450 8750 4450
Text GLabel 9800 4150 2    50   Input ~ 0
VCA3_OUT
Wire Wire Line
	9800 4150 9750 4150
Text GLabel 9800 4450 2    50   Input ~ 0
VCA4_OUT
Wire Wire Line
	9800 4450 9750 4450
Wire Wire Line
	2550 1300 3050 1300
Connection ~ 6850 3700
Wire Wire Line
	6850 3700 7000 3700
Text GLabel 7000 3700 2    50   Input ~ 0
VCA4_CTRL
Wire Wire Line
	6250 3900 6250 3800
Wire Wire Line
	5750 3600 5850 3600
Wire Wire Line
	6850 3150 6850 3700
Wire Wire Line
	6700 3150 6850 3150
Wire Wire Line
	6200 3600 6250 3600
Connection ~ 6200 3600
Wire Wire Line
	6200 3150 6400 3150
Wire Wire Line
	6200 3600 6200 3150
$Comp
L Device:R R?
U 1 1 612853A7
P 6550 3150
F 0 "R?" V 6343 3150 50  0000 C CNN
F 1 "10k" V 6434 3150 50  0000 C CNN
F 2 "" V 6480 3150 50  0001 C CNN
F 3 "~" H 6550 3150 50  0001 C CNN
	1    6550 3150
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 6127FE79
P 6550 3700
F 0 "U2" H 6550 3333 50  0000 C CNN
F 1 "TL072" H 6550 3424 50  0000 C CNN
F 2 "" H 6550 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6550 3700 50  0001 C CNN
	2    6550 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	6150 3600 6200 3600
$Comp
L Device:R R?
U 1 1 61271EE3
P 6000 3600
F 0 "R?" V 5793 3600 50  0000 C CNN
F 1 "10k" V 5884 3600 50  0000 C CNN
F 2 "" V 5930 3600 50  0001 C CNN
F 3 "~" H 6000 3600 50  0001 C CNN
	1    6000 3600
	0    1    1    0   
$EndComp
Text GLabel 5750 3600 0    50   Input ~ 0
VCA3_CTRL
Wire Wire Line
	6250 2100 6250 2150
$Comp
L power:GND #PWR?
U 1 1 60F6C439
P 6250 2150
F 0 "#PWR?" H 6250 1900 50  0001 C CNN
F 1 "GND" H 6255 1977 50  0000 C CNN
F 2 "" H 6250 2150 50  0001 C CNN
F 3 "" H 6250 2150 50  0001 C CNN
	1    6250 2150
	1    0    0    -1  
$EndComp
Connection ~ 6850 2000
Wire Wire Line
	6850 2000 7000 2000
Text GLabel 7000 2000 2    50   Input ~ 0
EXP_ATTEN
Connection ~ 6850 1500
Wire Wire Line
	6850 1150 6850 1500
Wire Wire Line
	6700 1150 6850 1150
Connection ~ 6150 1500
Wire Wire Line
	6150 1150 6400 1150
Wire Wire Line
	6150 1500 6150 1150
$Comp
L Device:C C?
U 1 1 60F5E58D
P 6550 1150
F 0 "C?" V 6298 1150 50  0000 C CNN
F 1 "100p" V 6389 1150 50  0000 C CNN
F 2 "" H 6588 1000 50  0001 C CNN
F 3 "~" H 6550 1150 50  0001 C CNN
	1    6550 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 1500 6850 2000
Wire Wire Line
	6700 1500 6850 1500
Wire Wire Line
	6150 1900 6250 1900
Connection ~ 6150 1900
Wire Wire Line
	6150 1500 6400 1500
Wire Wire Line
	6150 1900 6150 1500
$Comp
L Device:R R?
U 1 1 60F5C6FF
P 6550 1500
F 0 "R?" V 6343 1500 50  0000 C CNN
F 1 "100k" V 6434 1500 50  0000 C CNN
F 2 "" V 6480 1500 50  0001 C CNN
F 3 "~" H 6550 1500 50  0001 C CNN
	1    6550 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1900 6150 1900
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 60F5104D
P 6550 2000
F 0 "U1" H 6550 1633 50  0000 C CNN
F 1 "TL074" H 6550 1724 50  0000 C CNN
F 2 "" H 6500 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6600 2200 50  0001 C CNN
	3    6550 2000
	1    0    0    1   
$EndComp
Text GLabel 6050 1900 0    50   Input ~ 0
VCA1_OUT
Wire Wire Line
	950  1200 1000 1200
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 6133C643
P 2050 2750
F 0 "U1" H 2050 3117 50  0000 C CNN
F 1 "TL074" H 2050 3026 50  0000 C CNN
F 2 "" H 2000 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2100 2950 50  0001 C CNN
	2    2050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1200 1000 2650
Wire Wire Line
	1000 2650 1750 2650
Connection ~ 1000 1200
Wire Wire Line
	1000 1200 1300 1200
Wire Wire Line
	1750 2850 1750 3100
Wire Wire Line
	1750 3100 2350 3100
Wire Wire Line
	2350 3100 2350 2750
$Comp
L Device:R R?
U 1 1 6134EE7C
P 2550 2750
F 0 "R?" V 2343 2750 50  0000 C CNN
F 1 "10k" V 2434 2750 50  0000 C CNN
F 2 "" V 2480 2750 50  0001 C CNN
F 3 "~" H 2550 2750 50  0001 C CNN
	1    2550 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6134F4F7
P 2800 3000
F 0 "R?" H 2730 2954 50  0000 R CNN
F 1 "10k" H 2730 3045 50  0000 R CNN
F 2 "" V 2730 3000 50  0001 C CNN
F 3 "~" H 2800 3000 50  0001 C CNN
	1    2800 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 2750 2800 2850
Wire Wire Line
	2400 2750 2350 2750
Connection ~ 2350 2750
$Comp
L power:GND #PWR?
U 1 1 6136F4C4
P 2800 3200
F 0 "#PWR?" H 2800 2950 50  0001 C CNN
F 1 "GND" H 2805 3027 50  0000 C CNN
F 2 "" H 2800 3200 50  0001 C CNN
F 3 "" H 2800 3200 50  0001 C CNN
	1    2800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3200 2800 3150
Wire Wire Line
	2700 2750 2800 2750
Text GLabel 4450 2750 2    50   Input ~ 0
HALF_EXP
Wire Wire Line
	2800 2750 4450 2750
Connection ~ 2800 2750
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 613B2EFB
P 9450 5850
F 0 "U2" H 9408 5896 50  0000 L CNN
F 1 "TL072" H 9408 5805 50  0000 L CNN
F 2 "" H 9450 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9450 5850 50  0001 C CNN
	3    9450 5850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U5
U 3 1 613B7EB2
P 9050 5850
F 0 "U5" H 9008 5896 50  0000 L CNN
F 1 "TL072" H 9008 5805 50  0000 L CNN
F 2 "" H 9050 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9050 5850 50  0001 C CNN
	3    9050 5850
	1    0    0    -1  
$EndComp
Text GLabel 9050 2100 0    50   Input ~ 0
2.5V
Wire Wire Line
	9350 1700 9350 2100
$Comp
L Device:R R?
U 1 1 613EA6BA
P 6000 3900
F 0 "R?" V 5793 3900 50  0000 C CNN
F 1 "10k" V 5884 3900 50  0000 C CNN
F 2 "" V 5930 3900 50  0001 C CNN
F 3 "~" H 6000 3900 50  0001 C CNN
	1    6000 3900
	0    1    1    0   
$EndComp
Text GLabel 5850 3900 0    50   Input ~ 0
2.5V
Wire Wire Line
	6150 3900 6250 3900
Text Notes 7000 3600 0    50   ~ 0
5..0V
$EndSCHEMATC