EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:lab8_schematics-cache
EELAYER 25 0
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
L D D?
U 1 1 59F0F651
P 3350 2950
F 0 "D?" H 3350 3050 50  0001 C CNN
F 1 "D" H 3350 2850 50  0001 C CNN
F 2 "" H 3350 2950 50  0001 C CNN
F 3 "" H 3350 2950 50  0001 C CNN
	1    3350 2950
	-1   0    0    1   
$EndComp
$Comp
L AD8620 U?
U 1 1 59F0F745
P 4050 3050
F 0 "U?" H 4050 3250 50  0001 L CNN
F 1 "AD8620" H 4050 2850 50  0001 L CNN
F 2 "" H 4050 3050 50  0001 C CNN
F 3 "" H 4050 3050 50  0001 C CNN
	1    4050 3050
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59F0F80A
P 4050 2450
F 0 "R?" V 4130 2450 50  0001 C CNN
F 1 "R_1MΩ" V 4150 2450 50  0000 C CNN
F 2 "" V 3980 2450 50  0001 C CNN
F 3 "" H 4050 2450 50  0001 C CNN
	1    4050 2450
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59F0F84C
P 4050 2200
F 0 "C?" H 4075 2300 50  0001 L CNN
F 1 "C_10nF" V 3900 2100 50  0000 L CNN
F 2 "" H 4088 2050 50  0001 C CNN
F 3 "" H 4050 2200 50  0001 C CNN
	1    4050 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2950 3500 2950
Wire Wire Line
	3900 2200 3750 2200
Wire Wire Line
	3750 2200 3750 2950
Wire Wire Line
	3900 2450 3750 2450
Connection ~ 3750 2450
Wire Wire Line
	4200 2200 4350 2200
Wire Wire Line
	4350 2200 4350 3050
Wire Wire Line
	4200 2450 4350 2450
Connection ~ 4350 2450
$Comp
L GND #PWR?
U 1 1 59F0F98A
P 3650 3500
F 0 "#PWR?" H 3650 3250 50  0001 C CNN
F 1 "GND" H 3650 3350 50  0000 C CNN
F 2 "" H 3650 3500 50  0001 C CNN
F 3 "" H 3650 3500 50  0001 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
$Comp
L +7.5V #PWR?
U 1 1 59F0F9E1
P 3950 3500
F 0 "#PWR?" H 3950 3350 50  0001 C CNN
F 1 "+7.5V" H 3950 3640 50  0001 C CNN
F 2 "" H 3950 3500 50  0001 C CNN
F 3 "" H 3950 3500 50  0001 C CNN
	1    3950 3500
	-1   0    0    1   
$EndComp
Text Notes 3950 3600 0    60   ~ 0
+2.5V\n
Wire Wire Line
	3750 3150 3650 3150
Wire Wire Line
	3650 3150 3650 3500
Wire Wire Line
	3950 3350 3950 3500
Wire Wire Line
	4350 3050 4550 3050
Wire Wire Line
	4850 3050 5450 3050
Wire Wire Line
	5100 3050 5100 3100
$Comp
L C C?
U 1 1 59F0FADF
P 4700 3050
F 0 "C?" H 4725 3150 50  0001 L CNN
F 1 "C_100uF" V 4550 2900 50  0000 L CNN
F 2 "" H 4738 2900 50  0001 C CNN
F 3 "" H 4700 3050 50  0001 C CNN
	1    4700 3050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59F0FB1A
P 5100 3250
F 0 "R?" V 5180 3250 50  0001 C CNN
F 1 "R_1.58kΩ" H 4950 3250 50  0000 C CNN
F 2 "" V 5030 3250 50  0001 C CNN
F 3 "" H 5100 3250 50  0001 C CNN
	1    5100 3250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 59F0FB4E
P 5100 3500
F 0 "#PWR?" H 5100 3250 50  0001 C CNN
F 1 "GND" H 5100 3350 50  0000 C CNN
F 2 "" H 5100 3500 50  0001 C CNN
F 3 "" H 5100 3500 50  0001 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3400 5100 3500
$Comp
L AD8620 U?
U 1 1 59F0FB73
P 5750 3150
F 0 "U?" H 5750 3350 50  0001 L CNN
F 1 "AD8620" H 5750 2950 50  0001 L CNN
F 2 "" H 5750 3150 50  0001 C CNN
F 3 "" H 5750 3150 50  0001 C CNN
	1    5750 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59F0FB80
P 3950 2750
F 0 "#PWR?" H 3950 2600 50  0001 C CNN
F 1 "+5V" H 4050 2800 50  0000 C CNN
F 2 "" H 3950 2750 50  0001 C CNN
F 3 "" H 3950 2750 50  0001 C CNN
	1    3950 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59F0FB9E
P 5650 2850
F 0 "#PWR?" H 5650 2700 50  0001 C CNN
F 1 "+5V" H 5650 2990 50  0000 C CNN
F 2 "" H 5650 2850 50  0001 C CNN
F 3 "" H 5650 2850 50  0001 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F0FBBF
P 6050 3350
F 0 "R?" V 6130 3350 50  0001 C CNN
F 1 "R_100kΩ" H 5900 3350 50  0000 C CNN
F 2 "" V 5980 3350 50  0001 C CNN
F 3 "" H 6050 3350 50  0001 C CNN
	1    6050 3350
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59F0FBCA
P 6050 3850
F 0 "R?" V 6130 3850 50  0001 C CNN
F 1 "R_10kΩ" H 5950 3850 50  0000 C CNN
F 2 "" V 5980 3850 50  0001 C CNN
F 3 "" H 6050 3850 50  0001 C CNN
	1    6050 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 3150 6050 3200
Wire Wire Line
	6050 3500 6050 3700
Wire Wire Line
	6050 3600 5450 3600
Wire Wire Line
	5450 3600 5450 3250
Connection ~ 6050 3600
$Comp
L GND #PWR?
U 1 1 59F0FC14
P 6050 4100
F 0 "#PWR?" H 6050 3850 50  0001 C CNN
F 1 "GND" H 6050 3950 50  0000 C CNN
F 2 "" H 6050 4100 50  0001 C CNN
F 3 "" H 6050 4100 50  0001 C CNN
	1    6050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4000 6050 4100
Connection ~ 5100 3050
$Comp
L R R?
U 1 1 59F0FC64
P 6450 3150
F 0 "R?" V 6530 3150 50  0001 C CNN
F 1 "R_1.58kΩ" V 6550 3150 50  0000 C CNN
F 2 "" V 6380 3150 50  0001 C CNN
F 3 "" H 6450 3150 50  0001 C CNN
	1    6450 3150
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59F0FC71
P 6800 3550
F 0 "C?" H 6825 3650 50  0001 L CNN
F 1 "C_10uF" H 6900 3550 50  0000 L CNN
F 2 "" H 6838 3400 50  0001 C CNN
F 3 "" H 6800 3550 50  0001 C CNN
	1    6800 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 3150 6300 3150
Wire Wire Line
	6600 3150 7100 3150
Wire Wire Line
	6800 3150 6800 3400
$Comp
L GND #PWR?
U 1 1 59F0FCC6
P 6800 4100
F 0 "#PWR?" H 6800 3850 50  0001 C CNN
F 1 "GND" H 6800 3950 50  0000 C CNN
F 2 "" H 6800 4100 50  0001 C CNN
F 3 "" H 6800 4100 50  0001 C CNN
	1    6800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3700 6800 4100
$Comp
L GND #PWR?
U 1 1 59F0FCF6
P 5650 3450
F 0 "#PWR?" H 5650 3200 50  0001 C CNN
F 1 "GND" H 5550 3350 50  0000 C CNN
F 2 "" H 5650 3450 50  0001 C CNN
F 3 "" H 5650 3450 50  0001 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
$Comp
L AD8620 U?
U 1 1 59F0FD12
P 7400 3250
F 0 "U?" H 7400 3450 50  0001 L CNN
F 1 "AD8620" H 7400 3050 50  0001 L CNN
F 2 "" H 7400 3250 50  0001 C CNN
F 3 "" H 7400 3250 50  0001 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
Connection ~ 6800 3150
$Comp
L GND #PWR?
U 1 1 59F0FD3D
P 7300 3550
F 0 "#PWR?" H 7300 3300 50  0001 C CNN
F 1 "GND" H 7400 3450 50  0000 C CNN
F 2 "" H 7300 3550 50  0001 C CNN
F 3 "" H 7300 3550 50  0001 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F0FD55
P 7900 3450
F 0 "R?" V 7980 3450 50  0001 C CNN
F 1 "R_100kΩ" H 7750 3450 50  0000 C CNN
F 2 "" V 7830 3450 50  0001 C CNN
F 3 "" H 7900 3450 50  0001 C CNN
	1    7900 3450
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59F0FD5B
P 7900 3950
F 0 "R?" V 7980 3950 50  0001 C CNN
F 1 "R_10kΩ" H 7800 3950 50  0000 C CNN
F 2 "" V 7830 3950 50  0001 C CNN
F 3 "" H 7900 3950 50  0001 C CNN
	1    7900 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 3250 7900 3300
Wire Wire Line
	7900 3600 7900 3800
Wire Wire Line
	7100 3700 7900 3700
Connection ~ 7900 3700
$Comp
L GND #PWR?
U 1 1 59F0FD65
P 7900 4200
F 0 "#PWR?" H 7900 3950 50  0001 C CNN
F 1 "GND" H 7900 4050 50  0000 C CNN
F 2 "" H 7900 4200 50  0001 C CNN
F 3 "" H 7900 4200 50  0001 C CNN
	1    7900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4100 7900 4200
Wire Wire Line
	7100 3350 7100 3700
Wire Wire Line
	7700 3250 7900 3250
$Comp
L +5V #PWR?
U 1 1 59F0FDBF
P 7300 2950
F 0 "#PWR?" H 7300 2800 50  0001 C CNN
F 1 "+5V" H 7300 3090 50  0000 C CNN
F 2 "" H 7300 2950 50  0001 C CNN
F 3 "" H 7300 2950 50  0001 C CNN
	1    7300 2950
	1    0    0    -1  
$EndComp
Text Notes 7900 3250 0    60   ~ 0
V_out
$Comp
L GND #PWR?
U 1 1 59F0FDD4
P 3150 3500
F 0 "#PWR?" H 3150 3250 50  0001 C CNN
F 1 "GND" H 3150 3350 50  0000 C CNN
F 2 "" H 3150 3500 50  0001 C CNN
F 3 "" H 3150 3500 50  0001 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2950 3150 2950
Wire Wire Line
	3150 2950 3150 3500
$Comp
L D D?
U 1 1 59F22E7D
P 1550 6150
F 0 "D?" H 1550 6250 50  0001 C CNN
F 1 "D" H 1550 6050 50  0001 C CNN
F 2 "" H 1550 6150 50  0001 C CNN
F 3 "" H 1550 6150 50  0001 C CNN
	1    1550 6150
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59F22E89
P 2250 5650
F 0 "R?" V 2330 5650 50  0001 C CNN
F 1 "R_1MΩ" V 2350 5650 50  0000 C CNN
F 2 "" V 2180 5650 50  0001 C CNN
F 3 "" H 2250 5650 50  0001 C CNN
	1    2250 5650
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59F22E8F
P 2250 5400
F 0 "C?" H 2275 5500 50  0001 L CNN
F 1 "C_10nF" V 2100 5300 50  0000 L CNN
F 2 "" H 2288 5250 50  0001 C CNN
F 3 "" H 2250 5400 50  0001 C CNN
	1    2250 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 6150 1700 6150
Wire Wire Line
	2100 5400 1950 5400
Wire Wire Line
	1950 5400 1950 6150
Wire Wire Line
	2100 5650 1950 5650
Connection ~ 1950 5650
Wire Wire Line
	2400 5400 2550 5400
Wire Wire Line
	2550 5400 2550 6250
Wire Wire Line
	2400 5650 2550 5650
Connection ~ 2550 5650
$Comp
L GND #PWR?
U 1 1 59F22E9E
P 1850 6700
F 0 "#PWR?" H 1850 6450 50  0001 C CNN
F 1 "GND" H 1850 6550 50  0000 C CNN
F 2 "" H 1850 6700 50  0001 C CNN
F 3 "" H 1850 6700 50  0001 C CNN
	1    1850 6700
	1    0    0    -1  
$EndComp
$Comp
L +7.5V #PWR?
U 1 1 59F22EA4
P 2150 6700
F 0 "#PWR?" H 2150 6550 50  0001 C CNN
F 1 "+7.5V" H 2150 6840 50  0001 C CNN
F 2 "" H 2150 6700 50  0001 C CNN
F 3 "" H 2150 6700 50  0001 C CNN
	1    2150 6700
	-1   0    0    1   
$EndComp
Text Notes 2150 6800 0    60   ~ 0
+2.5V\n
Wire Wire Line
	1950 6350 1850 6350
Wire Wire Line
	1850 6350 1850 6700
Wire Wire Line
	2150 6550 2150 6700
Wire Wire Line
	2550 6250 2750 6250
Wire Wire Line
	3050 6250 3650 6250
Wire Wire Line
	3300 6250 3300 6300
$Comp
L C C?
U 1 1 59F22EB1
P 2900 6250
F 0 "C?" H 2925 6350 50  0001 L CNN
F 1 "C_100uF" V 2750 6100 50  0000 L CNN
F 2 "" H 2938 6100 50  0001 C CNN
F 3 "" H 2900 6250 50  0001 C CNN
	1    2900 6250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59F22EB7
P 3300 6450
F 0 "R?" V 3380 6450 50  0001 C CNN
F 1 "R_1.58kΩ" H 3150 6450 50  0000 C CNN
F 2 "" V 3230 6450 50  0001 C CNN
F 3 "" H 3300 6450 50  0001 C CNN
	1    3300 6450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 59F22EBD
P 3300 6700
F 0 "#PWR?" H 3300 6450 50  0001 C CNN
F 1 "GND" H 3300 6550 50  0000 C CNN
F 2 "" H 3300 6700 50  0001 C CNN
F 3 "" H 3300 6700 50  0001 C CNN
	1    3300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6600 3300 6700
$Comp
L AD8620 U?
U 1 1 59F22EC4
P 3950 6350
F 0 "U?" H 3950 6550 50  0001 L CNN
F 1 "AD8620" H 3950 6150 50  0001 L CNN
F 2 "" H 3950 6350 50  0001 C CNN
F 3 "" H 3950 6350 50  0001 C CNN
	1    3950 6350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59F22ECA
P 2150 5950
F 0 "#PWR?" H 2150 5800 50  0001 C CNN
F 1 "+5V" H 2250 6000 50  0000 C CNN
F 2 "" H 2150 5950 50  0001 C CNN
F 3 "" H 2150 5950 50  0001 C CNN
	1    2150 5950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59F22ED0
P 3850 6050
F 0 "#PWR?" H 3850 5900 50  0001 C CNN
F 1 "+5V" H 3850 6190 50  0000 C CNN
F 2 "" H 3850 6050 50  0001 C CNN
F 3 "" H 3850 6050 50  0001 C CNN
	1    3850 6050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F22ED6
P 4250 6550
F 0 "R?" V 4330 6550 50  0001 C CNN
F 1 "R_1MΩ" H 4150 6550 50  0000 C CNN
F 2 "" V 4180 6550 50  0001 C CNN
F 3 "" H 4250 6550 50  0001 C CNN
	1    4250 6550
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59F22EDC
P 4250 7050
F 0 "R?" V 4330 7050 50  0001 C CNN
F 1 "R_10kΩ" H 4150 7050 50  0000 C CNN
F 2 "" V 4180 7050 50  0001 C CNN
F 3 "" H 4250 7050 50  0001 C CNN
	1    4250 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 6350 4250 6400
Wire Wire Line
	4250 6700 4250 6900
Wire Wire Line
	4250 6800 3650 6800
Wire Wire Line
	3650 6800 3650 6450
Connection ~ 4250 6800
$Comp
L GND #PWR?
U 1 1 59F22EE7
P 4250 7300
F 0 "#PWR?" H 4250 7050 50  0001 C CNN
F 1 "GND" H 4250 7150 50  0000 C CNN
F 2 "" H 4250 7300 50  0001 C CNN
F 3 "" H 4250 7300 50  0001 C CNN
	1    4250 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7200 4250 7300
Connection ~ 3300 6250
$Comp
L R R?
U 1 1 59F22EEF
P 4650 6350
F 0 "R?" V 4730 6350 50  0001 C CNN
F 1 "R_2kΩ" V 4750 6350 50  0000 C CNN
F 2 "" V 4580 6350 50  0001 C CNN
F 3 "" H 4650 6350 50  0001 C CNN
	1    4650 6350
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59F22EF5
P 5000 6750
F 0 "C?" H 5025 6850 50  0001 L CNN
F 1 "C_10uF" H 5100 6750 50  0000 L CNN
F 2 "" H 5038 6600 50  0001 C CNN
F 3 "" H 5000 6750 50  0001 C CNN
	1    5000 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 6350 4500 6350
Wire Wire Line
	5000 6350 5000 6600
$Comp
L GND #PWR?
U 1 1 59F22EFE
P 5000 7300
F 0 "#PWR?" H 5000 7050 50  0001 C CNN
F 1 "GND" H 5000 7150 50  0000 C CNN
F 2 "" H 5000 7300 50  0001 C CNN
F 3 "" H 5000 7300 50  0001 C CNN
	1    5000 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6900 5000 7300
$Comp
L GND #PWR?
U 1 1 59F22F05
P 3850 6650
F 0 "#PWR?" H 3850 6400 50  0001 C CNN
F 1 "GND" H 3750 6550 50  0000 C CNN
F 2 "" H 3850 6650 50  0001 C CNN
F 3 "" H 3850 6650 50  0001 C CNN
	1    3850 6650
	1    0    0    -1  
$EndComp
Connection ~ 5000 6350
$Comp
L GND #PWR?
U 1 1 59F22F38
P 1350 6700
F 0 "#PWR?" H 1350 6450 50  0001 C CNN
F 1 "GND" H 1350 6550 50  0000 C CNN
F 2 "" H 1350 6700 50  0001 C CNN
F 3 "" H 1350 6700 50  0001 C CNN
	1    1350 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6150 1350 6150
Wire Wire Line
	1350 6150 1350 6700
Wire Wire Line
	4800 6350 5000 6350
$Comp
L AD8620 U?
U 1 1 59F231EB
P 2250 6250
F 0 "U?" H 2250 6450 50  0001 L CNN
F 1 "AD8620" H 2250 6050 50  0001 L CNN
F 2 "" H 2250 6250 50  0001 C CNN
F 3 "" H 2250 6250 50  0001 C CNN
	1    2250 6250
	1    0    0    1   
$EndComp
$EndSCHEMATC