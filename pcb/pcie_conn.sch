EESchema Schematic File Version 2
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
LIBS:wbraun_ic_lib
LIBS:pgmfoot
LIBS:artix7_pcie_pcb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
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
L PCIe_x1 J201
U 1 1 561CA121
P 2600 2750
F 0 "J201" H 2400 3750 60  0000 C CNN
F 1 "PCIe_x1" H 2500 1750 60  0000 C CNN
F 2 "wbraun_smd:PCIe_1x" H 3050 2050 60  0001 C CNN
F 3 "" H 3050 2050 60  0000 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
$Comp
L PCIe_x1 J201
U 2 1 561CA198
P 2600 4950
F 0 "J201" H 2400 5950 60  0000 C CNN
F 1 "PCIe_x1" H 2500 3950 60  0000 C CNN
F 2 "wbraun_smd:PCIe_1x" H 3050 4250 60  0001 C CNN
F 3 "" H 3050 4250 60  0000 C CNN
	2    2600 4950
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB201
U 1 1 5650A285
P 6250 1600
F 0 "FB201" H 6250 1750 50  0000 C CNN
F 1 "FILTER" H 6250 1500 50  0000 C CNN
F 2 "wbraun_smd:L_0603" H 6250 1600 60  0001 C CNN
F 3 "" H 6250 1600 60  0000 C CNN
	1    6250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4100 3300 4100
Wire Wire Line
	3200 4100 3200 4300
Wire Wire Line
	3200 4300 3100 4300
Wire Wire Line
	3100 4200 3200 4200
Connection ~ 3200 4200
Connection ~ 3200 4100
Wire Wire Line
	3100 2000 3300 2000
Wire Wire Line
	3200 2000 3200 2100
Wire Wire Line
	3200 2100 3100 2100
Connection ~ 3200 2000
Wire Wire Line
	5900 1600 5800 1600
Wire Wire Line
	7200 1600 7400 1600
Wire Wire Line
	7400 1600 7400 1500
$Comp
L +12V #PWR01
U 1 1 5650A336
P 7400 1500
F 0 "#PWR01" H 7400 1350 50  0001 C CNN
F 1 "+12V" H 7400 1640 50  0000 C CNN
F 2 "" H 7400 1500 60  0000 C CNN
F 3 "" H 7400 1500 60  0000 C CNN
	1    7400 1500
	1    0    0    -1  
$EndComp
Text Label 5800 1600 2    60   ~ 0
12V_power
Text Label 3300 2000 0    60   ~ 0
12V_power
Text Label 3300 4100 0    60   ~ 0
12V_power
$Comp
L GND #PWR02
U 1 1 5650A392
P 3500 4400
F 0 "#PWR02" H 3500 4150 50  0001 C CNN
F 1 "GND" H 3500 4250 50  0000 C CNN
F 2 "" H 3500 4400 60  0000 C CNN
F 3 "" H 3500 4400 60  0000 C CNN
	1    3500 4400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5650A3AF
P 3500 5300
F 0 "#PWR03" H 3500 5050 50  0001 C CNN
F 1 "GND" H 3500 5150 50  0000 C CNN
F 2 "" H 3500 5300 60  0000 C CNN
F 3 "" H 3500 5300 60  0000 C CNN
	1    3500 5300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5650A3CC
P 3500 5900
F 0 "#PWR04" H 3500 5650 50  0001 C CNN
F 1 "GND" H 3500 5750 50  0000 C CNN
F 2 "" H 3500 5900 60  0000 C CNN
F 3 "" H 3500 5900 60  0000 C CNN
	1    3500 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5650A3E9
P 3200 3700
F 0 "#PWR05" H 3200 3450 50  0001 C CNN
F 1 "GND" H 3200 3550 50  0000 C CNN
F 2 "" H 3200 3700 60  0000 C CNN
F 3 "" H 3200 3700 60  0000 C CNN
	1    3200 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5650A406
P 3500 2200
F 0 "#PWR06" H 3500 1950 50  0001 C CNN
F 1 "GND" H 3500 2050 50  0000 C CNN
F 2 "" H 3500 2200 60  0000 C CNN
F 3 "" H 3500 2200 60  0000 C CNN
	1    3500 2200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5650A423
P 3500 3000
F 0 "#PWR07" H 3500 2750 50  0001 C CNN
F 1 "GND" H 3500 2850 50  0000 C CNN
F 2 "" H 3500 3000 60  0000 C CNN
F 3 "" H 3500 3000 60  0000 C CNN
	1    3500 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5650A440
P 3500 3300
F 0 "#PWR08" H 3500 3050 50  0001 C CNN
F 1 "GND" H 3500 3150 50  0000 C CNN
F 2 "" H 3500 3300 60  0000 C CNN
F 3 "" H 3500 3300 60  0000 C CNN
	1    3500 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 2200 3500 2200
Wire Wire Line
	3500 3000 3100 3000
Wire Wire Line
	3500 3300 3100 3300
Wire Wire Line
	3500 4400 3100 4400
Wire Wire Line
	3500 5300 3100 5300
Wire Wire Line
	3500 5900 3500 5800
Wire Wire Line
	3500 5800 3100 5800
Wire Wire Line
	3100 3600 3200 3600
Wire Wire Line
	3200 3600 3200 3700
$Comp
L GND #PWR09
U 1 1 5650DC8E
P 3500 4700
F 0 "#PWR09" H 3500 4450 50  0001 C CNN
F 1 "GND" H 3500 4550 50  0000 C CNN
F 2 "" H 3500 4700 60  0000 C CNN
F 3 "" H 3500 4700 60  0000 C CNN
	1    3500 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 4700 3500 4700
$Comp
L GND #PWR010
U 1 1 5650DCCC
P 3500 5600
F 0 "#PWR010" H 3500 5350 50  0001 C CNN
F 1 "GND" H 3500 5450 50  0000 C CNN
F 2 "" H 3500 5600 60  0000 C CNN
F 3 "" H 3500 5600 60  0000 C CNN
	1    3500 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 5400 3200 5400
Wire Wire Line
	3100 5500 3200 5500
Wire Wire Line
	3100 5600 3500 5600
Wire Wire Line
	3100 3400 3200 3400
Wire Wire Line
	3100 3500 3200 3500
Wire Wire Line
	3100 3100 3200 3100
Wire Wire Line
	3100 3200 3200 3200
Text Label 3200 3400 0    60   ~ 0
PCIE_TX0_C_P
Text Label 3200 3500 0    60   ~ 0
PCIE_TX0_C_N
Text Label 3200 5400 0    60   ~ 0
PCIE_RX0_P
Text Label 3200 5500 0    60   ~ 0
PCIE_RX0_N
Text Label 3200 3100 0    60   ~ 0
PCIE_CLK_C_P
Text Label 3200 3200 0    60   ~ 0
PCIE_CLK_C_N
Text HLabel 7800 2800 2    60   Input ~ 0
PCIE_CLK_P
Text HLabel 7800 3000 2    60   Input ~ 0
PCIE_CLK_N
Text HLabel 7800 3300 2    60   Input ~ 0
PCIE_TX0_P
Text HLabel 7800 3950 2    60   Input ~ 0
PCIE_RX0_N
Text HLabel 7800 3500 2    60   Input ~ 0
PCIE_TX0_N
Text HLabel 7800 3800 2    60   Input ~ 0
PCIE_RX0_P
$Comp
L C C203
U 1 1 565105FE
P 7450 3300
F 0 "C203" H 7475 3400 50  0000 L CNN
F 1 "0.22uF" H 7475 3200 50  0000 L CNN
F 2 "wbraun_smd:C_0402" H 7488 3150 30  0001 C CNN
F 3 "" H 7450 3300 60  0000 C CNN
	1    7450 3300
	0    1    1    0   
$EndComp
$Comp
L C C204
U 1 1 5651066D
P 7450 3500
F 0 "C204" H 7475 3600 50  0000 L CNN
F 1 "0.22uF" H 7475 3400 50  0000 L CNN
F 2 "wbraun_smd:C_0402" H 7488 3350 30  0001 C CNN
F 3 "" H 7450 3500 60  0000 C CNN
	1    7450 3500
	0    1    1    0   
$EndComp
$Comp
L C C201
U 1 1 565106AB
P 7450 2800
F 0 "C201" H 7475 2900 50  0000 L CNN
F 1 "0.22uF" H 7475 2700 50  0000 L CNN
F 2 "wbraun_smd:C_0402" H 7488 2650 30  0001 C CNN
F 3 "" H 7450 2800 60  0000 C CNN
	1    7450 2800
	0    1    1    0   
$EndComp
$Comp
L C C202
U 1 1 565106F6
P 7450 3000
F 0 "C202" H 7475 3100 50  0000 L CNN
F 1 "0.22uF" H 7475 2900 50  0000 L CNN
F 2 "wbraun_smd:C_0402" H 7488 2850 30  0001 C CNN
F 3 "" H 7450 3000 60  0000 C CNN
	1    7450 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2800 7600 2800
Wire Wire Line
	7800 3000 7600 3000
Wire Wire Line
	7300 2800 7100 2800
Wire Wire Line
	7300 3000 7100 3000
Wire Wire Line
	7800 3300 7600 3300
Wire Wire Line
	7300 3300 7100 3300
Wire Wire Line
	7800 3500 7600 3500
Wire Wire Line
	7300 3500 7100 3500
Wire Wire Line
	7800 3800 7100 3800
Wire Wire Line
	7800 3950 7100 3950
Text Label 7100 3300 2    60   ~ 0
PCIE_TX0_C_P
Text Label 7100 3500 2    60   ~ 0
PCIE_TX0_C_N
Text Label 7100 2800 2    60   ~ 0
PCIE_CLK_C_P
Text Label 7100 3000 2    60   ~ 0
PCIE_CLK_C_N
Text Label 7100 3800 2    60   ~ 0
PCIE_RX0_P
Text Label 7100 3950 2    60   ~ 0
PCIE_RX0_N
Wire Wire Line
	3100 1900 3200 1900
Wire Wire Line
	3100 5700 3200 5700
Text Label 3200 5700 0    60   ~ 0
PCIE_PRSNT#2
Text Label 3200 1900 0    60   ~ 0
PCIE_PRSNT#1
Text Label 6800 5500 0    60   ~ 0
PCIE_PRSNT#1
Text Label 6800 5700 0    60   ~ 0
PCIE_PRSNT#2
Wire Wire Line
	6600 5500 6800 5500
Wire Wire Line
	6600 5700 6800 5700
Wire Wire Line
	3100 5200 3200 5200
Text Label 3200 5200 0    60   ~ 0
CLKREQ#
$Comp
L R R202
U 1 1 565110AB
P 9900 4150
F 0 "R202" V 9980 4150 50  0000 C CNN
F 1 "R" V 9900 4150 50  0000 C CNN
F 2 "wbraun_smd:R_0402" V 9830 4150 30  0001 C CNN
F 3 "" H 9900 4150 30  0000 C CNN
	1    9900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2900 3200 2900
Wire Wire Line
	9900 4000 9900 3800
Wire Wire Line
	9900 3800 9700 3800
$Comp
L GND #PWR011
U 1 1 56511671
P 9900 4500
F 0 "#PWR011" H 9900 4250 50  0001 C CNN
F 1 "GND" H 9900 4350 50  0000 C CNN
F 2 "" H 9900 4500 60  0000 C CNN
F 3 "" H 9900 4500 60  0000 C CNN
	1    9900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4300 9900 4500
Text Label 9700 3800 2    60   ~ 0
CLKREQ#
Text HLabel 7800 4200 2    60   Input ~ 0
PERST#
Text Label 3200 2900 0    60   ~ 0
PERST#R
$Comp
L R R201
U 1 1 56511788
P 7450 4200
F 0 "R201" V 7530 4200 50  0000 C CNN
F 1 "R" V 7450 4200 50  0000 C CNN
F 2 "wbraun_smd:R_0402" V 7380 4200 30  0001 C CNN
F 3 "" H 7450 4200 30  0000 C CNN
	1    7450 4200
	0    1    1    0   
$EndComp
Text Label 7100 4200 2    60   ~ 0
PERST#R
Wire Wire Line
	7800 4200 7600 4200
Wire Wire Line
	7300 4200 7100 4200
Text Notes 6200 5950 0    60   ~ 0
Jumper for presence detect
$Comp
L FUSE F201
U 1 1 566148F3
P 6950 1600
F 0 "F201" H 7050 1650 50  0000 C CNN
F 1 "FUSE" H 6850 1550 50  0000 C CNN
F 2 "wbraun_smd:SMD-0805" H 6950 1600 60  0001 C CNN
F 3 "" H 6950 1600 60  0000 C CNN
	1    6950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1600 6700 1600
Text Notes 6550 1850 0    60   ~ 0
1 Amp hold current, 1210
Wire Wire Line
	6600 5500 6600 5700
$EndSCHEMATC
