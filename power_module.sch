EESchema Schematic File Version 2
LIBS:power_module-rescue
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
LIBS:power_module-cache
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
L XZD-YH10A-1-RESCUE-power_module PCM-1S-1
U 1 1 595F384C
P 3000 2500
F 0 "PCM-1S-1" H 3025 3087 60  0000 C CNN
F 1 "XZD-YH10A-1" H 3025 2981 60  0000 C CNN
F 2 "XZD-YH10A-1:XZD-YH10A-1" H 3050 2550 60  0001 C CNN
F 3 "" H 3050 2550 60  0001 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
$Comp
L USB_B J1
U 1 1 595F49B7
P 5400 2200
F 0 "J1" H 5455 2667 50  0000 C CNN
F 1 "USB_B" H 5455 2576 50  0000 C CNN
F 2 "Connectors:USB_B" H 5550 2150 50  0001 C CNN
F 3 "" H 5550 2150 50  0001 C CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
NoConn ~ 5700 2200
NoConn ~ 5700 2300
$Comp
L GND #PWR01
U 1 1 595F9C12
P 5400 2600
F 0 "#PWR01" H 5400 2350 50  0001 C CNN
F 1 "GND" H 5405 2427 50  0000 C CNN
F 2 "" H 5400 2600 50  0001 C CNN
F 3 "" H 5400 2600 50  0001 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 595F9C44
P 5300 2600
F 0 "#PWR02" H 5300 2350 50  0001 C CNN
F 1 "GND" H 5305 2427 50  0000 C CNN
F 2 "" H 5300 2600 50  0001 C CNN
F 3 "" H 5300 2600 50  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 595F9E1D
P 3550 7050
F 0 "J2" V 3550 7050 50  0000 C CNN
F 1 "VOUT" V 3700 7050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 3550 7050 50  0001 C CNN
F 3 "" H 3550 7050 50  0001 C CNN
	1    3550 7050
	0    1    1    0   
$EndComp
$Comp
L Battery BT1
U 1 1 595FAB26
P 4250 3550
F 0 "BT1" V 4005 3550 50  0000 C CNN
F 1 "Battery" V 4096 3550 50  0000 C CNN
F 2 "BH-18650-PC4:BH-18650-PC4" V 4250 3610 50  0001 C CNN
F 3 "" V 4250 3610 50  0001 C CNN
	1    4250 3550
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR03
U 1 1 595FA9FF
P 5700 1500
F 0 "#PWR03" H 5700 1350 50  0001 C CNN
F 1 "+5V" H 5715 1673 50  0000 C CNN
F 2 "" H 5700 1500 50  0001 C CNN
F 3 "" H 5700 1500 50  0001 C CNN
	1    5700 1500
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 595FC216
P 4000 1850
F 0 "D1" H 4000 2066 50  0000 C CNN
F 1 "D_Schottky" H 4000 1975 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P15.24mm_Horizontal" H 4000 1850 50  0001 C CNN
F 3 "" H 4000 1850 50  0001 C CNN
	1    4000 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59609D3B
P 2600 3150
F 0 "#PWR04" H 2600 2900 50  0001 C CNN
F 1 "GND" H 2605 2977 50  0000 C CNN
F 2 "" H 2600 3150 50  0001 C CNN
F 3 "" H 2600 3150 50  0001 C CNN
	1    2600 3150
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 59807DD9
P 4700 1850
F 0 "D2" H 4700 1750 50  0000 C CNN
F 1 "LED" H 4850 1900 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_Horizontal_O3.81mm_Z6.0mm" H 4700 1850 50  0001 C CNN
F 3 "" H 4700 1850 50  0001 C CNN
	1    4700 1850
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 59807FD2
P 4700 2150
F 0 "R1" V 4600 2150 50  0000 C CNN
F 1 "330" V 4700 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4630 2150 50  0001 C CNN
F 3 "" H 4700 2150 50  0001 C CNN
	1    4700 2150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5980886D
P 4550 2300
F 0 "#PWR05" H 4550 2050 50  0001 C CNN
F 1 "GND" H 4555 2127 50  0000 C CNN
F 2 "" H 4550 2300 50  0001 C CNN
F 3 "" H 4550 2300 50  0001 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
$Comp
L ATTINY24A-SSU U1
U 1 1 5980874A
P 3100 5250
F 0 "U1" H 3100 6117 50  0000 C CNN
F 1 "ATTINY24A-SSU" H 3100 6026 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3100 5050 50  0001 C CIN
F 3 "" H 3100 5250 50  0001 C CNN
	1    3100 5250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59809143
P 1850 4300
F 0 "C1" V 1598 4300 50  0000 C CNN
F 1 "0.1uF" V 1689 4300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 1888 4150 50  0001 C CNN
F 3 "" H 1850 4300 50  0001 C CNN
	1    1850 4300
	0    1    1    0   
$EndComp
$Comp
L CP C2
U 1 1 59809263
P 1850 4750
F 0 "C2" V 1595 4750 50  0000 C CNN
F 1 "4.7uF" V 1686 4750 50  0000 C CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-D_EIA-7343-31_Reflow" H 1888 4600 50  0001 C CNN
F 3 "" H 1850 4750 50  0001 C CNN
	1    1850 4750
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59809AC6
P 3700 4300
F 0 "R2" V 3600 4300 50  0000 C CNN
F 1 "1.5K" V 3700 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3630 4300 50  0001 C CNN
F 3 "" H 3700 4300 50  0001 C CNN
	1    3700 4300
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5980A3E3
P 4150 4300
F 0 "R3" V 4050 4300 50  0000 C CNN
F 1 "330" V 4150 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4080 4300 50  0001 C CNN
F 3 "" H 4150 4300 50  0001 C CNN
	1    4150 4300
	0    1    1    0   
$EndComp
$Comp
L Jumper JP2
U 1 1 5980B626
P 5050 4200
F 0 "JP2" H 5050 4464 50  0000 C CNN
F 1 "Jumper" H 5050 4373 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5050 4200 50  0001 C CNN
F 3 "" H 5050 4200 50  0001 C CNN
	1    5050 4200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5980B68F
P 5050 4450
F 0 "R5" V 4950 4450 50  0000 C CNN
F 1 "47K" V 5050 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4980 4450 50  0001 C CNN
F 3 "" H 5050 4450 50  0001 C CNN
	1    5050 4450
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 5980B948
P 3700 6400
F 0 "Q1" V 3550 6250 50  0000 L CNN
F 1 "Q_NMOS_GSD" V 3950 6150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3900 6500 50  0001 C CNN
F 3 "" H 3700 6400 50  0001 C CNN
	1    3700 6400
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5980C6FE
P 4350 6200
F 0 "R4" V 4250 6200 50  0000 C CNN
F 1 "0" V 4350 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4280 6200 50  0001 C CNN
F 3 "" H 4350 6200 50  0001 C CNN
	1    4350 6200
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 5980A176
P 5850 4850
F 0 "R10" V 5750 4850 50  0000 C CNN
F 1 "R" V 5850 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5780 4850 50  0001 C CNN
F 3 "" H 5850 4850 50  0001 C CNN
	1    5850 4850
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5980BA8D
P 4900 6000
F 0 "R7" V 5000 6000 50  0000 C CNN
F 1 "R" V 4900 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4830 6000 50  0001 C CNN
F 3 "" H 4900 6000 50  0001 C CNN
	1    4900 6000
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5980BAD6
P 4900 5900
F 0 "R9" V 4800 5800 50  0000 C CNN
F 1 "R" V 4900 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4830 5900 50  0001 C CNN
F 3 "" H 4900 5900 50  0001 C CNN
	1    4900 5900
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5980BB10
P 4900 5500
F 0 "R6" V 4800 5600 50  0000 C CNN
F 1 "R" V 4900 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4830 5500 50  0001 C CNN
F 3 "" H 4900 5500 50  0001 C CNN
	1    4900 5500
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5980BD8D
P 4750 5700
F 0 "R8" V 4650 5750 50  0000 C CNN
F 1 "R" V 4750 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4680 5700 50  0001 C CNN
F 3 "" H 4750 5700 50  0001 C CNN
	1    4750 5700
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5980DF7D
P 5850 5050
F 0 "R11" V 5750 5050 50  0000 C CNN
F 1 "R" V 5850 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5780 5050 50  0001 C CNN
F 3 "" H 5850 5050 50  0001 C CNN
	1    5850 5050
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5980DFC2
P 5850 5250
F 0 "R12" V 5750 5250 50  0000 C CNN
F 1 "R" V 5850 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5780 5250 50  0001 C CNN
F 3 "" H 5850 5250 50  0001 C CNN
	1    5850 5250
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5980E00A
P 5850 5450
F 0 "R13" V 5750 5450 50  0000 C CNN
F 1 "R" V 5850 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5780 5450 50  0001 C CNN
F 3 "" H 5850 5450 50  0001 C CNN
	1    5850 5450
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5980E2BE
P 5850 5650
F 0 "R14" V 5750 5650 50  0000 C CNN
F 1 "R" V 5850 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5780 5650 50  0001 C CNN
F 3 "" H 5850 5650 50  0001 C CNN
	1    5850 5650
	0    1    1    0   
$EndComp
$Comp
L +4V #PWR06
U 1 1 5982B92F
P 2000 2400
F 0 "#PWR06" H 2000 2250 50  0001 C CNN
F 1 "+4V" H 2015 2573 50  0000 C CNN
F 2 "" H 2000 2400 50  0001 C CNN
F 3 "" H 2000 2400 50  0001 C CNN
	1    2000 2400
	1    0    0    -1  
$EndComp
$Comp
L +4V #PWR07
U 1 1 5982BB7D
P 2550 3950
F 0 "#PWR07" H 2550 3800 50  0001 C CNN
F 1 "+4V" H 2565 4123 50  0000 C CNN
F 2 "" H 2550 3950 50  0001 C CNN
F 3 "" H 2550 3950 50  0001 C CNN
	1    2550 3950
	1    0    0    -1  
$EndComp
$Comp
L +4V #PWR08
U 1 1 5982C5AD
P 3450 3950
F 0 "#PWR08" H 3450 3800 50  0001 C CNN
F 1 "+4V" H 3465 4123 50  0000 C CNN
F 2 "" H 3450 3950 50  0001 C CNN
F 3 "" H 3450 3950 50  0001 C CNN
	1    3450 3950
	1    0    0    -1  
$EndComp
$Comp
L +4V #PWR09
U 1 1 5982C781
P 5350 4050
F 0 "#PWR09" H 5350 3900 50  0001 C CNN
F 1 "+4V" H 5365 4223 50  0000 C CNN
F 2 "" H 5350 4050 50  0001 C CNN
F 3 "" H 5350 4050 50  0001 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
$Comp
L +4V #PWR010
U 1 1 5982CA37
P 3150 6800
F 0 "#PWR010" H 3150 6650 50  0001 C CNN
F 1 "+4V" H 3050 6900 50  0000 C CNN
F 2 "" H 3150 6800 50  0001 C CNN
F 3 "" H 3150 6800 50  0001 C CNN
	1    3150 6800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 J4
U 1 1 59841105
P 6350 5250
F 0 "J4" H 6428 5291 50  0000 L CNN
F 1 "CONN_01X06" H 6428 5200 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 6350 5250 50  0001 C CNN
F 3 "" H 6350 5250 50  0001 C CNN
	1    6350 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J3
U 1 1 598415C0
P 5350 6300
F 0 "J3" H 5300 6500 50  0000 L CNN
F 1 "CONN_01X03" V 5450 6050 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5350 6300 50  0001 C CNN
F 3 "" H 5350 6300 50  0001 C CNN
	1    5350 6300
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 59837FC6
P 4450 6550
F 0 "R15" H 4520 6596 50  0000 L CNN
F 1 "47K" H 4520 6505 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 4380 6550 50  0001 C CNN
F 3 "" H 4450 6550 50  0001 C CNN
	1    4450 6550
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR012
U 1 1 5983901B
P 4450 6800
F 0 "#PWR012" H 4450 6550 50  0001 C CNN
F 1 "GNDA" H 4455 6627 50  0000 C CNN
F 2 "" H 4450 6800 50  0001 C CNN
F 3 "" H 4450 6800 50  0001 C CNN
	1    4450 6800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR013
U 1 1 5983AD8B
P 4500 4400
F 0 "#PWR013" H 4500 4150 50  0001 C CNN
F 1 "GNDA" H 4505 4227 50  0000 C CNN
F 2 "" H 4500 4400 50  0001 C CNN
F 3 "" H 4500 4400 50  0001 C CNN
	1    4500 4400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR014
U 1 1 5983B405
P 5400 4550
F 0 "#PWR014" H 5400 4300 50  0001 C CNN
F 1 "GNDA" H 5405 4377 50  0000 C CNN
F 2 "" H 5400 4550 50  0001 C CNN
F 3 "" H 5400 4550 50  0001 C CNN
	1    5400 4550
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR015
U 1 1 5983E4C7
P 1650 6700
F 0 "#PWR015" H 1650 6450 50  0001 C CNN
F 1 "GNDA" H 1655 6527 50  0000 C CNN
F 2 "" H 1650 6700 50  0001 C CNN
F 3 "" H 1650 6700 50  0001 C CNN
	1    1650 6700
	1    0    0    -1  
$EndComp
Text Label 4650 5250 0    60   ~ 0
mosi
Text Label 4650 5150 0    60   ~ 0
miso
Text Label 4700 5050 0    60   ~ 0
sck
Text Label 5250 5900 2    60   ~ 0
reset
Text Label 4150 5750 0    60   ~ 0
ss
$Comp
L GNDA #PWR016
U 1 1 598419C9
P 8750 2850
F 0 "#PWR016" H 8750 2600 50  0001 C CNN
F 1 "GNDA" H 8755 2677 50  0000 C CNN
F 2 "" H 8750 2850 50  0001 C CNN
F 3 "" H 8750 2850 50  0001 C CNN
	1    8750 2850
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR017
U 1 1 59841AD9
P 8000 2850
F 0 "#PWR017" H 8000 2600 50  0001 C CNN
F 1 "GNDA" H 8005 2677 50  0000 C CNN
F 2 "" H 8000 2850 50  0001 C CNN
F 3 "" H 8000 2850 50  0001 C CNN
	1    8000 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J5
U 1 1 59841BA6
P 8350 2350
F 0 "J5" V 8315 2212 50  0000 R CNN
F 1 "CONN_01X02" V 8224 2212 50  0000 R CNN
F 2 "Resistors_SMD:R_2512" H 8350 2350 50  0001 C CNN
F 3 "" H 8350 2350 50  0001 C CNN
	1    8350 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 59842652
P 4700 4350
F 0 "R16" V 4600 4350 50  0000 C CNN
F 1 "0" V 4700 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4630 4350 50  0001 C CNN
F 3 "" H 4700 4350 50  0001 C CNN
	1    4700 4350
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J6
U 1 1 59843A8D
P 9850 3150
F 0 "J6" V 9815 3012 50  0000 R CNN
F 1 "CONN_01X02" V 9724 3012 50  0000 R CNN
F 2 "Resistors_SMD:R_2512" H 9850 3150 50  0001 C CNN
F 3 "" H 9850 3150 50  0001 C CNN
	1    9850 3150
	0    1    1    0   
$EndComp
$Comp
L +4V #PWR018
U 1 1 59843B65
P 9900 2600
F 0 "#PWR018" H 9900 2450 50  0001 C CNN
F 1 "+4V" H 9915 2773 50  0000 C CNN
F 2 "" H 9900 2600 50  0001 C CNN
F 3 "" H 9900 2600 50  0001 C CNN
	1    9900 2600
	1    0    0    -1  
$EndComp
$Comp
L +4V #PWR019
U 1 1 59843C30
P 9800 2600
F 0 "#PWR019" H 9800 2450 50  0001 C CNN
F 1 "+4V" H 9815 2773 50  0000 C CNN
F 2 "" H 9800 2600 50  0001 C CNN
F 3 "" H 9800 2600 50  0001 C CNN
	1    9800 2600
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 598449E9
P 4200 6400
F 0 "R17" V 4100 6400 50  0000 C CNN
F 1 "0" V 4200 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 4130 6400 50  0001 C CNN
F 3 "" H 4200 6400 50  0001 C CNN
	1    4200 6400
	0    -1   -1   0   
$EndComp
Text Label 4300 4750 0    60   ~ 0
pwr_btn
Text Label 5050 5500 0    60   ~ 0
led.green
Text Label 5050 5700 0    60   ~ 0
led.red
$Comp
L GNDA #PWR011
U 1 1 59877D22
P 3150 6100
F 0 "#PWR011" H 3150 5850 50  0001 C CNN
F 1 "GNDA" H 3155 5927 50  0000 C CNN
F 2 "" H 3150 6100 50  0001 C CNN
F 3 "" H 3150 6100 50  0001 C CNN
	1    3150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6050 3150 6100
Wire Wire Line
	3600 6050 3150 6050
Wire Wire Line
	3600 6200 3600 6050
Wire Wire Line
	4350 6400 4350 6350
Wire Wire Line
	3900 6400 4050 6400
Wire Wire Line
	4600 5650 4600 5700
Wire Wire Line
	4150 5650 4600 5650
Wire Wire Line
	5450 5500 5450 6100
Wire Wire Line
	5350 5700 5350 6100
Wire Wire Line
	5250 5900 5250 6100
Wire Wire Line
	5050 5900 5250 5900
Wire Wire Line
	4700 5850 4700 5900
Wire Wire Line
	9800 2950 9800 2600
Wire Wire Line
	9900 2600 9900 2950
Wire Wire Line
	4700 4500 4700 4750
Wire Wire Line
	4850 4500 4700 4500
Wire Wire Line
	4850 4450 4850 4500
Wire Wire Line
	4900 4450 4850 4450
Wire Wire Line
	4700 4750 4150 4750
Wire Wire Line
	8400 2850 8750 2850
Wire Wire Line
	8400 2550 8400 2850
Wire Wire Line
	8300 2850 8300 2550
Wire Wire Line
	8000 2850 8300 2850
Wire Wire Line
	4300 5750 4150 5750
Wire Wire Line
	4300 6000 4300 5750
Wire Wire Line
	4750 6000 4300 6000
Wire Wire Line
	4150 5850 4700 5850
Wire Wire Line
	4500 4300 4500 4400
Wire Wire Line
	5400 4450 5400 4550
Wire Wire Line
	5200 4450 5400 4450
Wire Wire Line
	4150 1850 4550 1850
Wire Wire Line
	3500 1850 3850 1850
Wire Wire Line
	4450 6700 4450 6800
Wire Wire Line
	4350 4950 4350 6050
Wire Wire Line
	6150 6000 6150 5500
Wire Wire Line
	6100 5400 6150 5400
Wire Wire Line
	6100 5000 6150 5000
Connection ~ 1950 3700
Wire Wire Line
	5050 6000 6150 6000
Wire Wire Line
	4150 4950 4350 4950
Wire Wire Line
	4700 5900 4750 5900
Wire Wire Line
	4900 5700 5350 5700
Wire Wire Line
	5050 5500 5450 5500
Wire Wire Line
	5500 5650 5700 5650
Wire Wire Line
	6100 5650 6100 5400
Wire Wire Line
	6000 5650 6100 5650
Wire Wire Line
	5600 5450 5700 5450
Wire Wire Line
	5600 5250 5600 5450
Wire Wire Line
	6000 5450 6000 5300
Wire Wire Line
	5700 5150 5700 5250
Wire Wire Line
	6000 5250 6000 5200
Wire Wire Line
	6000 5050 6000 5100
Wire Wire Line
	6000 4850 6100 4850
Wire Wire Line
	4150 4850 5700 4850
Wire Wire Line
	3850 4300 4000 4300
Wire Wire Line
	3850 4500 3850 4300
Wire Wire Line
	3450 4300 3450 3950
Wire Wire Line
	3550 4300 3450 4300
Wire Wire Line
	4150 4500 3850 4500
Wire Wire Line
	4150 4650 4150 4500
Wire Wire Line
	1650 5850 2050 5850
Wire Wire Line
	2600 2400 2000 2400
Wire Wire Line
	3500 1850 3500 2400
Wire Wire Line
	4450 1600 4450 1850
Wire Wire Line
	4850 2150 4850 1850
Wire Wire Line
	4550 2150 4550 2300
Connection ~ 4450 1850
Connection ~ 5700 1600
Wire Wire Line
	4450 1600 5700 1600
Wire Wire Line
	5500 5350 5500 5650
Wire Wire Line
	4150 5150 5700 5150
Wire Wire Line
	4150 5050 5700 5050
Wire Wire Line
	6000 5300 6150 5300
Wire Wire Line
	6000 5200 6150 5200
Wire Wire Line
	6000 5100 6150 5100
Wire Wire Line
	6100 4850 6100 5000
Wire Wire Line
	4150 5500 4750 5500
Wire Wire Line
	4150 5550 4150 5500
Wire Wire Line
	4150 5350 5500 5350
Wire Wire Line
	4150 5250 5600 5250
Wire Wire Line
	1650 3900 1650 6700
Connection ~ 1650 5850
Wire Wire Line
	4700 4200 4750 4200
Wire Wire Line
	5350 4200 5350 4050
Wire Wire Line
	4300 4300 4500 4300
Connection ~ 3850 4300
Connection ~ 2050 4650
Wire Wire Line
	2050 4750 2000 4750
Connection ~ 1650 4750
Wire Wire Line
	1650 4750 1700 4750
Connection ~ 2050 4300
Connection ~ 1650 4300
Wire Wire Line
	1700 4300 1650 4300
Wire Wire Line
	2550 4300 2550 3950
Wire Wire Line
	2000 4300 2550 4300
Wire Wire Line
	2050 4300 2050 4750
Wire Wire Line
	1950 2900 1950 3900
Wire Wire Line
	1950 3900 1650 3900
Connection ~ 3500 2400
Wire Wire Line
	3450 2750 3800 2750
Connection ~ 2600 2900
Wire Wire Line
	2600 2900 2450 2900
Wire Wire Line
	2600 2750 2600 3150
Wire Wire Line
	5700 1500 5700 2000
Wire Wire Line
	4500 3550 4450 3550
Wire Wire Line
	4500 3150 4500 3550
Wire Wire Line
	4150 3150 4500 3150
Wire Wire Line
	4150 2400 4150 3150
Wire Wire Line
	3800 3550 4050 3550
Wire Wire Line
	3800 2750 3800 3550
Wire Wire Line
	3450 2400 4150 2400
Wire Wire Line
	4450 6400 4350 6400
Connection ~ 4350 6400
Wire Wire Line
	3600 6850 3600 6600
Wire Wire Line
	3500 6850 3150 6850
Wire Wire Line
	3150 6850 3150 6800
$Comp
L DAIER-KCD1 JP1
U 1 1 598783B3
P 2200 2900
F 0 "JP1" H 2200 3187 60  0000 C CNN
F 1 "DAIER-KCD1" H 2200 3081 60  0000 C CNN
F 2 "Daier_KCD1_switch:Daier_KCD1" H 2250 2900 60  0001 C CNN
F 3 "" H 2250 2900 60  0001 C CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
Text Label 5600 6000 0    60   ~ 0
ss
$EndSCHEMATC
