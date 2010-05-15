EESchema Schematic File Version 2  date Sat 15 May 2010 02:07:58 AM CEST
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
LIBS:special
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
LIBS:snescart
LIBS:misc-74
LIBS:vreg
LIBS:lpc1754
LIBS:sdcard
LIBS:sd_card
LIBS:cy62148ev30
LIBS:mt45w8mw16
LIBS:cs4344
LIBS:double_sch_kcom
LIBS:sd2snes-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 5 6
Title "sd2snes Mark II"
Date "14 may 2010"
Rev "A"
Comp "Maximilian Rehkopf"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7400 5750 0    50   Input ~ 0
DAC_MCLK
Text GLabel 7400 5650 0    50   Input ~ 0
DAC_LRCK
Text GLabel 7400 5350 0    50   Input ~ 0
DAC_SDIN
Wire Wire Line
	7700 5750 7400 5750
Wire Wire Line
	7700 5350 7400 5350
Connection ~ 3300 1650
Wire Wire Line
	3300 1650 3300 1750
Wire Wire Line
	3300 1750 3200 1750
Wire Wire Line
	6450 6300 6450 6200
Wire Wire Line
	5650 6200 5450 6200
Wire Wire Line
	10700 3500 10700 3400
Wire Wire Line
	9100 3050 9600 3050
Wire Wire Line
	7650 3350 7300 3350
Wire Wire Line
	7650 2650 7300 2650
Wire Wire Line
	9450 2450 9450 2350
Wire Wire Line
	9450 2350 9100 2350
Wire Wire Line
	3500 5200 3500 5350
Wire Wire Line
	3500 4800 3500 4650
Wire Wire Line
	1600 5200 1600 5350
Connection ~ 3500 6250
Wire Wire Line
	3500 6400 3500 6250
Wire Wire Line
	1600 6800 1600 6950
Wire Wire Line
	1600 2100 1600 2200
Connection ~ 3500 1650
Wire Wire Line
	3500 1700 3500 1650
Connection ~ 1750 6250
Wire Wire Line
	1750 6250 1750 6450
Wire Wire Line
	1750 6450 1850 6450
Wire Wire Line
	3950 4450 3950 4650
Wire Wire Line
	3950 4650 3250 4650
Wire Wire Line
	1850 4650 1150 4650
Wire Wire Line
	1150 4650 1150 4450
Wire Wire Line
	1900 3200 1150 3200
Wire Wire Line
	1150 3200 1150 2950
Wire Wire Line
	1900 1650 1150 1650
Wire Wire Line
	1150 1650 1150 1450
Wire Wire Line
	3200 1650 3950 1650
Wire Wire Line
	3950 1650 3950 1450
Wire Wire Line
	3200 3200 3950 3200
Wire Wire Line
	3950 3200 3950 2950
Wire Wire Line
	1850 4850 1750 4850
Wire Wire Line
	1750 4850 1750 4650
Connection ~ 1750 4650
Wire Wire Line
	1150 6050 1150 6250
Wire Wire Line
	1150 6250 1850 6250
Wire Wire Line
	3250 6250 3950 6250
Wire Wire Line
	3950 6250 3950 6050
Wire Wire Line
	1600 1700 1600 1650
Connection ~ 1600 1650
Wire Wire Line
	3500 2100 3500 2200
Wire Wire Line
	1600 3250 1600 3200
Wire Wire Line
	1600 3650 1600 3750
Connection ~ 1600 3200
Wire Wire Line
	3500 3650 3500 3750
Wire Wire Line
	3500 3250 3500 3200
Connection ~ 3500 3200
Wire Wire Line
	3500 6800 3500 6950
Wire Wire Line
	1600 6250 1600 6400
Connection ~ 1600 6250
Wire Wire Line
	1600 4800 1600 4650
Connection ~ 1600 4650
Connection ~ 3500 4650
Wire Wire Line
	7650 2350 7300 2350
Wire Wire Line
	7300 2350 7300 2250
Wire Wire Line
	7650 3050 7300 3050
Wire Wire Line
	9100 2650 9600 2650
Wire Wire Line
	9100 3350 9600 3350
Wire Wire Line
	10700 3000 10700 2900
Wire Wire Line
	10700 6200 10700 6100
Wire Wire Line
	8400 4900 8400 4700
Wire Wire Line
	8400 6450 8400 6200
Wire Wire Line
	10700 5700 10700 5600
Wire Wire Line
	6450 6200 6250 6200
Wire Wire Line
	5450 6200 5450 6100
Wire Wire Line
	3200 3300 3300 3300
Wire Wire Line
	3300 3300 3300 3200
Connection ~ 3300 3200
Wire Wire Line
	7700 5650 7400 5650
Text Label 9150 3350 0    50   ~ 0
CIC_RESET
Text Label 9150 3050 0    50   ~ 0
CIC_DATA1
Text Label 9150 2650 0    50   ~ 0
CIC_DATA0
Text Label 7400 3350 0    50   ~ 0
CIC_MCLR
Text Label 7400 3050 0    50   ~ 0
CIC_STATUS
Text Label 7400 2650 0    50   ~ 0
CIC_CLK
$Comp
L DOUBLE_SCH_KCOM2 D1
U 1 1 4BAF3507
P 5950 5300
F 0 "D1" H 6100 5175 60  0000 C CNN
F 1 "DOUBLE_SCH_KCOM2" H 5950 5450 60  0000 C CNN
	1    5950 5300
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR050
U 1 1 4BAF2EDB
P 5450 6100
F 0 "#PWR050" H 5450 6050 20  0001 C CNN
F 1 "+BATT" H 5450 6200 30  0000 C CNN
	1    5450 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 4BAF2ED2
P 6450 6300
F 0 "#PWR051" H 6450 6300 30  0001 C CNN
F 1 "GND" H 6450 6230 30  0001 C CNN
	1    6450 6300
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT1
U 1 1 4BAF2EAF
P 5950 6200
F 0 "BT1" H 5950 6400 50  0000 C CNN
F 1 "BATTERY" H 5950 6010 50  0000 C CNN
	1    5950 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 4BADC749
P 10700 6200
F 0 "#PWR052" H 10700 6200 30  0001 C CNN
F 1 "GND" H 10700 6130 30  0001 C CNN
	1    10700 6200
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 4BADC720
P 10700 5900
F 0 "C33" H 10750 6000 50  0000 L CNN
F 1 "100n" H 10750 5800 50  0000 L CNN
	1    10700 5900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR053
U 1 1 4BADC711
P 10700 5600
F 0 "#PWR053" H 10700 5560 30  0001 C CNN
F 1 "+3.3V" H 10700 5710 30  0000 C CNN
	1    10700 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 4BAD0CFA
P 8400 6450
F 0 "#PWR054" H 8400 6450 30  0001 C CNN
F 1 "GND" H 8400 6380 30  0001 C CNN
	1    8400 6450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR055
U 1 1 4BAD0CEA
P 8400 4700
F 0 "#PWR055" H 8400 4660 30  0001 C CNN
F 1 "+3.3V" H 8400 4810 30  0000 C CNN
	1    8400 4700
	1    0    0    -1  
$EndComp
Text Notes 8150 4350 0    60   ~ 0
Audio DAC
$Comp
L CS4344 U14
U 1 1 4BAA9331
P 8400 5550
F 0 "U14" H 8050 5950 60  0000 C CNN
F 1 "CS4344" H 8600 5150 60  0000 C CNN
	1    8400 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 4BADC745
P 10700 3500
F 0 "#PWR056" H 10700 3500 30  0001 C CNN
F 1 "GND" H 10700 3430 30  0001 C CNN
	1    10700 3500
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 4BADC719
P 10700 3200
F 0 "C32" H 10750 3300 50  0000 L CNN
F 1 "100n" H 10750 3100 50  0000 L CNN
	1    10700 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR057
U 1 1 4BADC709
P 10700 2900
F 0 "#PWR057" H 10700 2990 20  0001 C CNN
F 1 "+5V" H 10700 2990 30  0000 C CNN
	1    10700 2900
	1    0    0    -1  
$EndComp
Text GLabel 9600 3350 2    60   Input ~ 0
CIC_RESET
Text GLabel 9600 3050 2    60   BiDi ~ 0
CIC_DATA1
Text GLabel 9600 2650 2    60   BiDi ~ 0
CIC_DATA0
Text GLabel 7300 3350 0    60   Input ~ 0
CIC_MCLR
Text GLabel 7300 3050 0    60   Output ~ 0
CIC_STATUS
Text GLabel 7300 2650 0    60   Input ~ 0
CIC_CLK
$Comp
L GND #PWR058
U 1 1 4BAD0C41
P 9450 2450
F 0 "#PWR058" H 9450 2450 30  0001 C CNN
F 1 "GND" H 9450 2380 30  0001 C CNN
	1    9450 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 4BABCB69
P 3500 5350
F 0 "#PWR059" H 3500 5350 30  0001 C CNN
F 1 "GND" H 3500 5280 30  0001 C CNN
	1    3500 5350
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 4BABCB68
P 3500 5000
F 0 "C7" H 3550 5100 50  0000 L CNN
F 1 "4.7u" H 3550 4900 50  0000 L CNN
	1    3500 5000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4BABCB5C
P 1600 5000
F 0 "C3" H 1650 5100 50  0000 L CNN
F 1 "4.7u" H 1650 4900 50  0000 L CNN
	1    1600 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 4BABCB5B
P 1600 5350
F 0 "#PWR060" H 1600 5350 30  0001 C CNN
F 1 "GND" H 1600 5280 30  0001 C CNN
	1    1600 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 4BABCAF4
P 1600 6950
F 0 "#PWR061" H 1600 6950 30  0001 C CNN
F 1 "GND" H 1600 6880 30  0001 C CNN
	1    1600 6950
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 4BABCAD2
P 3500 6600
F 0 "C8" H 3550 6700 50  0000 L CNN
F 1 "4.7u" H 3550 6500 50  0000 L CNN
	1    3500 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 4BABCA9D
P 3500 6950
F 0 "#PWR062" H 3500 6950 30  0001 C CNN
F 1 "GND" H 3500 6880 30  0001 C CNN
	1    3500 6950
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4BABCA9C
P 1600 6600
F 0 "C4" H 1650 6700 50  0000 L CNN
F 1 "4.7u" H 1650 6500 50  0000 L CNN
	1    1600 6600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C6
U 1 1 4BABC94E
P 3500 3450
F 0 "C6" H 3550 3550 50  0000 L CNN
F 1 "100u" H 3550 3350 50  0000 L CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 4BABC94D
P 3500 3750
F 0 "#PWR063" H 3500 3750 30  0001 C CNN
F 1 "GND" H 3500 3680 30  0001 C CNN
	1    3500 3750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4BABC93A
P 1600 3450
F 0 "C2" H 1650 3550 50  0000 L CNN
F 1 "10u" H 1650 3350 50  0000 L CNN
	1    1600 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 4BABC939
P 1600 3750
F 0 "#PWR064" H 1600 3750 30  0001 C CNN
F 1 "GND" H 1600 3680 30  0001 C CNN
	1    1600 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 4BABC8F2
P 3500 2200
F 0 "#PWR065" H 3500 2200 30  0001 C CNN
F 1 "GND" H 3500 2130 30  0001 C CNN
	1    3500 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 4BABC8EF
P 1600 2200
F 0 "#PWR066" H 1600 2200 30  0001 C CNN
F 1 "GND" H 1600 2130 30  0001 C CNN
	1    1600 2200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 4BABC8DF
P 3500 1900
F 0 "C5" H 3550 2000 50  0000 L CNN
F 1 "100u" H 3550 1800 50  0000 L CNN
	1    3500 1900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4BABC8D1
P 1600 1900
F 0 "C1" H 1650 2000 50  0000 L CNN
F 1 "10u" H 1650 1800 50  0000 L CNN
	1    1600 1900
	1    0    0    -1  
$EndComp
Text Notes 2250 750  0    60   ~ 0
Power Supply
Text Notes 8150 1750 0    60   ~ 0
CIC Clone
$Comp
L +5V #PWR067
U 1 1 4BABC073
P 7300 2250
F 0 "#PWR067" H 7300 2340 20  0001 C CNN
F 1 "+5V" H 7300 2340 30  0000 C CNN
	1    7300 2250
	1    0    0    -1  
$EndComp
$Comp
L PIC12F629 U15
U 1 1 4BAA92DB
P 8400 2850
F 0 "U15" H 8350 2850 60  0000 C CNN
F 1 "PIC12F629" H 8400 3600 60  0000 C CNN
	1    8400 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 4B6ED41C
P 2550 6950
F 0 "#PWR068" H 2550 6950 30  0001 C CNN
F 1 "GND" H 2550 6880 30  0001 C CNN
	1    2550 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 4B6ED418
P 2550 5350
F 0 "#PWR069" H 2550 5350 30  0001 C CNN
F 1 "GND" H 2550 5280 30  0001 C CNN
	1    2550 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 4B6ED414
P 2550 3750
F 0 "#PWR070" H 2550 3750 30  0001 C CNN
F 1 "GND" H 2550 3680 30  0001 C CNN
	1    2550 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 4B6ED410
P 2550 2200
F 0 "#PWR071" H 2550 2200 30  0001 C CNN
F 1 "GND" H 2550 2130 30  0001 C CNN
	1    2550 2200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR072
U 1 1 4B6ED26C
P 1150 6050
F 0 "#PWR072" H 1150 6010 30  0001 C CNN
F 1 "+3.3V" H 1150 6160 30  0000 C CNN
	1    1150 6050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR073
U 1 1 4B6ED268
P 1150 4450
F 0 "#PWR073" H 1150 4410 30  0001 C CNN
F 1 "+3.3V" H 1150 4560 30  0000 C CNN
	1    1150 4450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR074
U 1 1 4B6ED264
P 1150 2950
F 0 "#PWR074" H 1150 2910 30  0001 C CNN
F 1 "+3.3V" H 1150 3060 30  0000 C CNN
	1    1150 2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR075
U 1 1 4B6ED25F
P 3950 1450
F 0 "#PWR075" H 3950 1410 30  0001 C CNN
F 1 "+3.3V" H 3950 1560 30  0000 C CNN
	1    3950 1450
	1    0    0    -1  
$EndComp
$Comp
L +2.5V #PWR076
U 1 1 4B6ED246
P 3950 6050
F 0 "#PWR076" H 3950 6000 20  0001 C CNN
F 1 "+2.5V" H 3950 6150 30  0000 C CNN
	1    3950 6050
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR077
U 1 1 4B6ED23A
P 3950 4450
F 0 "#PWR077" H 3950 4590 20  0001 C CNN
F 1 "+1.8V" H 3950 4560 30  0000 C CNN
	1    3950 4450
	1    0    0    -1  
$EndComp
$Comp
L +1.2V #PWR078
U 1 1 4B6ED22A
P 3950 2950
F 0 "#PWR078" H 3950 3090 20  0001 C CNN
F 1 "+1.2V" H 3950 3060 30  0000 C CNN
	1    3950 2950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR079
U 1 1 4B6ED1A9
P 1150 1450
F 0 "#PWR079" H 1150 1540 20  0001 C CNN
F 1 "+5V" H 1150 1540 30  0000 C CNN
	1    1150 1450
	1    0    0    -1  
$EndComp
$Comp
L MCP1824-SOT23-Fixed U9
U 1 1 4B6ED144
P 2550 4750
F 0 "U9" H 2550 4750 60  0000 C CNN
F 1 "MCP1824-1.8" H 2550 4950 60  0000 C CNN
	1    2550 4750
	1    0    0    -1  
$EndComp
$Comp
L MCP1824-SOT23-Fixed U10
U 1 1 4B6ED134
P 2550 6350
F 0 "U10" H 2550 6350 60  0000 C CNN
F 1 "MCP1824-2.5" H 2550 6550 60  0000 C CNN
	1    2550 6350
	1    0    0    -1  
$EndComp
$Comp
L LT1117 U8
U 1 1 4B6ECEEA
P 2550 3200
F 0 "U8" H 2550 3200 60  0000 C CNN
F 1 "LT1117-1.2" H 2550 3350 60  0000 C CNN
	1    2550 3200
	1    0    0    -1  
$EndComp
$Comp
L LT1117 U7
U 1 1 4B6ECEE5
P 2550 1650
F 0 "U7" H 2550 1650 60  0000 C CNN
F 1 "LT1117-3.3" H 2550 1800 60  0000 C CNN
	1    2550 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
