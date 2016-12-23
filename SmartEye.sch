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
LIBS:LCD7th
LIBS:SmartEye
LIBS:SmartEye-cache
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
L USB_OTG P1
U 1 1 57FA2BA9
P 1225 2200
F 0 "P1" H 1550 2075 50  0000 C CNN
F 1 "USB_OTG" H 1225 2400 50  0000 C CNN
F 2 "SmartEye:USB_Micro-B" V 1175 2100 50  0001 C CNN
F 3 "" V 1175 2100 50  0000 C CNN
	1    1225 2200
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 57FA3490
P 1625 2775
F 0 "#PWR01" H 1625 2525 50  0001 C CNN
F 1 "GND" H 1625 2625 50  0000 C CNN
F 2 "" H 1625 2775 50  0000 C CNN
F 3 "" H 1625 2775 50  0000 C CNN
	1    1625 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 2600 1625 2600
Wire Wire Line
	1625 2400 1625 2775
Wire Wire Line
	1525 2400 1625 2400
Connection ~ 1625 2600
NoConn ~ 1525 2300
$Comp
L D_Schottky_Small D2
U 1 1 57FA3671
P 1775 2525
F 0 "D2" H 1725 2605 50  0000 L CNN
F 1 "W4" H 1725 2450 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" V 1775 2525 50  0001 C CNN
F 3 "" V 1775 2525 50  0000 C CNN
	1    1775 2525
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_Small D1
U 1 1 57FA36E8
P 2000 2525
F 0 "D1" H 1950 2605 50  0000 L CNN
F 1 "W4" H 1950 2450 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" V 2000 2525 50  0001 C CNN
F 3 "" V 2000 2525 50  0000 C CNN
	1    2000 2525
	0    1    1    0   
$EndComp
Wire Wire Line
	1775 2625 1775 2675
Wire Wire Line
	1625 2675 2000 2675
Connection ~ 1625 2675
Wire Wire Line
	1775 2425 1775 2200
Wire Wire Line
	1775 2200 1525 2200
Wire Wire Line
	2000 2675 2000 2625
Connection ~ 1775 2675
Wire Wire Line
	2000 2425 2000 2100
Wire Wire Line
	2000 2100 1525 2100
$Comp
L D_Small D3
U 1 1 57FA3797
P 1625 1825
F 0 "D3" H 1575 1905 50  0000 L CNN
F 1 "S4" H 1575 1725 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" V 1625 1825 50  0001 C CNN
F 3 "" V 1625 1825 50  0000 C CNN
	1    1625 1825
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR02
U 1 1 57FA37DA
P 1625 1650
F 0 "#PWR02" H 1625 1500 50  0001 C CNN
F 1 "+5V" H 1625 1790 50  0000 C CNN
F 2 "" H 1625 1650 50  0000 C CNN
F 3 "" H 1625 1650 50  0000 C CNN
	1    1625 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 2000 1625 2000
Wire Wire Line
	1625 2000 1625 1925
Wire Wire Line
	1625 1725 1625 1650
$Comp
L ATTINY85-S IC1
U 1 1 57FA3A20
P 4450 2125
F 0 "IC1" H 3300 2525 50  0000 C CNN
F 1 "ATTINY85-S" H 5450 1725 50  0000 C CNN
F 2 "Housings_SOIC:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 5400 2125 50  0000 C CIN
F 3 "" H 4450 2125 50  0000 C CNN
	1    4450 2125
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 57FA3C74
P 6300 1050
F 0 "P2" H 6300 1400 50  0000 C CNN
F 1 "CONN_01X06" V 6400 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 6300 1050 50  0001 C CNN
F 3 "" H 6300 1050 50  0000 C CNN
	1    6300 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 1875 6050 1875
Wire Wire Line
	6050 1875 6050 1250
Wire Wire Line
	6150 1250 6150 1975
Wire Wire Line
	5800 1975 6700 1975
Wire Wire Line
	5800 2075 6250 2075
Wire Wire Line
	6250 2075 6250 1250
Wire Wire Line
	6350 1250 6350 2175
Wire Wire Line
	6350 2175 5800 2175
Wire Wire Line
	5800 2275 6450 2275
Wire Wire Line
	6450 2275 6450 1250
Wire Wire Line
	6550 1250 6550 2375
Wire Wire Line
	6550 2375 5800 2375
$Comp
L GND #PWR03
U 1 1 57FA3F06
P 3050 2575
F 0 "#PWR03" H 3050 2325 50  0001 C CNN
F 1 "GND" H 3050 2425 50  0000 C CNN
F 2 "" H 3050 2575 50  0000 C CNN
F 3 "" H 3050 2575 50  0000 C CNN
	1    3050 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1650 3050 1875
Wire Wire Line
	3050 1875 3100 1875
Wire Wire Line
	3100 2375 3050 2375
Wire Wire Line
	3050 2375 3050 2575
$Comp
L +5V #PWR04
U 1 1 57FA40C7
P 2250 1675
F 0 "#PWR04" H 2250 1525 50  0001 C CNN
F 1 "+5V" H 2250 1815 50  0000 C CNN
F 2 "" H 2250 1675 50  0000 C CNN
F 3 "" H 2250 1675 50  0000 C CNN
	1    2250 1675
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 57FA40E0
P 2525 2200
F 0 "R1" H 2555 2220 50  0000 L CNN
F 1 "68R" H 2555 2160 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2525 2200 50  0001 C CNN
F 3 "" H 2525 2200 50  0000 C CNN
	1    2525 2200
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 57FA4164
P 2525 2400
F 0 "R2" H 2555 2420 50  0000 L CNN
F 1 "68R" H 2555 2360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2525 2400 50  0001 C CNN
F 3 "" H 2525 2400 50  0000 C CNN
	1    2525 2400
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 57FA41A4
P 2250 1925
F 0 "R3" H 2280 1945 50  0000 L CNN
F 1 "1.5K" H 2280 1885 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2250 1925 50  0001 C CNN
F 3 "" H 2250 1925 50  0000 C CNN
	1    2250 1925
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 1675 2250 1825
Wire Wire Line
	2425 2200 2000 2200
Connection ~ 2000 2200
Wire Wire Line
	2250 2025 2250 2200
Connection ~ 2250 2200
Wire Wire Line
	2625 2200 2875 2200
Wire Wire Line
	2875 2200 2875 2800
Wire Wire Line
	2875 2800 5925 2800
Wire Wire Line
	5925 2800 5925 2175
Connection ~ 5925 2175
Wire Wire Line
	2425 2400 1775 2400
Connection ~ 1775 2400
Wire Wire Line
	2625 2400 2750 2400
Wire Wire Line
	2750 2400 2750 2925
Wire Wire Line
	2750 2925 5825 2925
Wire Wire Line
	5825 2925 5825 2275
Connection ~ 5825 2275
$Comp
L Led_Small D4
U 1 1 57FA45E4
P 6800 1975
F 0 "D4" H 6750 2100 50  0000 L CNN
F 1 "BLUE" H 6625 1875 50  0000 L CNN
F 2 "LEDs:LED_0603" V 6800 1975 50  0001 C CNN
F 3 "" V 6800 1975 50  0000 C CNN
	1    6800 1975
	-1   0    0    1   
$EndComp
$Comp
L R_Small R5
U 1 1 57FA4643
P 7150 1975
F 0 "R5" H 7180 1995 50  0000 L CNN
F 1 "470" H 7180 1935 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7150 1975 50  0001 C CNN
F 3 "" H 7150 1975 50  0000 C CNN
	1    7150 1975
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 57FA46BC
P 7400 1975
F 0 "#PWR05" H 7400 1725 50  0001 C CNN
F 1 "GND" H 7400 1825 50  0000 C CNN
F 2 "" H 7400 1975 50  0000 C CNN
F 3 "" H 7400 1975 50  0000 C CNN
	1    7400 1975
	0    -1   -1   0   
$EndComp
Connection ~ 6150 1975
Wire Wire Line
	6900 1975 7050 1975
Wire Wire Line
	7250 1975 7400 1975
$Comp
L Led_Small D5
U 1 1 57FA49C1
P 6800 2650
F 0 "D5" H 6750 2775 50  0000 L CNN
F 1 "BLUE" H 6625 2550 50  0000 L CNN
F 2 "LEDs:LED_0603" V 6800 2650 50  0001 C CNN
F 3 "" V 6800 2650 50  0000 C CNN
	1    6800 2650
	-1   0    0    1   
$EndComp
$Comp
L R_Small R4
U 1 1 57FA49C7
P 7150 2650
F 0 "R4" H 7180 2670 50  0000 L CNN
F 1 "470" H 7180 2610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7150 2650 50  0001 C CNN
F 3 "" H 7150 2650 50  0000 C CNN
	1    7150 2650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 57FA49CD
P 7400 2650
F 0 "#PWR06" H 7400 2400 50  0001 C CNN
F 1 "GND" H 7400 2500 50  0000 C CNN
F 2 "" H 7400 2650 50  0000 C CNN
F 3 "" H 7400 2650 50  0000 C CNN
	1    7400 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2650 7050 2650
Wire Wire Line
	7250 2650 7400 2650
$Comp
L +5V #PWR07
U 1 1 57FA49F3
P 6450 2650
F 0 "#PWR07" H 6450 2500 50  0001 C CNN
F 1 "+5V" H 6450 2790 50  0000 C CNN
F 2 "" H 6450 2650 50  0000 C CNN
F 3 "" H 6450 2650 50  0000 C CNN
	1    6450 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 2650 6700 2650
$Comp
L +5V #PWR08
U 1 1 57FA4BAA
P 8175 1900
F 0 "#PWR08" H 8175 1750 50  0001 C CNN
F 1 "+5V" H 8175 2040 50  0000 C CNN
F 2 "" H 8175 1900 50  0000 C CNN
F 3 "" H 8175 1900 50  0000 C CNN
	1    8175 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57FA4BDC
P 8175 2500
F 0 "#PWR09" H 8175 2250 50  0001 C CNN
F 1 "GND" H 8175 2350 50  0000 C CNN
F 2 "" H 8175 2500 50  0000 C CNN
F 3 "" H 8175 2500 50  0000 C CNN
	1    8175 2500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 57FA4C5F
P 8175 2175
F 0 "C2" H 8185 2245 50  0000 L CNN
F 1 "4.7uF" H 8185 2095 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8175 2175 50  0001 C CNN
F 3 "" H 8175 2175 50  0000 C CNN
	1    8175 2175
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 57FA4CB8
P 8400 2175
F 0 "C1" H 8410 2245 50  0000 L CNN
F 1 "0.1uF" H 8410 2095 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8400 2175 50  0001 C CNN
F 3 "" H 8400 2175 50  0000 C CNN
	1    8400 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 1900 8175 2075
Wire Wire Line
	8175 2275 8175 2500
Wire Wire Line
	8400 2275 8400 2400
Wire Wire Line
	8400 2400 8175 2400
Connection ~ 8175 2400
Wire Wire Line
	8400 2075 8400 1950
Wire Wire Line
	8400 1950 8175 1950
Connection ~ 8175 1950
$Comp
L MCP73831 U1
U 1 1 57FAEFC8
P 2175 4175
F 0 "U1" H 2175 4075 60  0000 C CNN
F 1 "MCP73831" H 2175 4175 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2175 4175 60  0001 C CNN
F 3 "" H 2175 4175 60  0000 C CNN
	1    2175 4175
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 57FAF3AF
P 1675 3750
F 0 "#PWR010" H 1675 3600 50  0001 C CNN
F 1 "+5V" H 1675 3890 50  0000 C CNN
F 2 "" H 1675 3750 50  0000 C CNN
F 3 "" H 1675 3750 50  0000 C CNN
	1    1675 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3850 1675 3850
Wire Wire Line
	1675 3750 1675 3925
$Comp
L R_Small R7
U 1 1 57FAF46D
P 1675 4025
F 0 "R7" H 1705 4045 50  0000 L CNN
F 1 "470" H 1705 3985 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1675 4025 50  0001 C CNN
F 3 "" H 1675 4025 50  0000 C CNN
	1    1675 4025
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D7
U 1 1 57FAF4D2
P 1675 4275
F 0 "D7" H 1625 4400 50  0000 L CNN
F 1 "BLUE" H 1500 4175 50  0000 L CNN
F 2 "LEDs:LED_0603" V 1675 4275 50  0001 C CNN
F 3 "" V 1675 4275 50  0000 C CNN
	1    1675 4275
	0    -1   -1   0   
$EndComp
Connection ~ 1675 3850
Wire Wire Line
	1675 4125 1675 4175
Wire Wire Line
	1675 4375 1675 4450
Wire Wire Line
	1675 4450 1800 4450
Wire Wire Line
	1800 4450 1800 4050
Wire Wire Line
	1800 4050 1850 4050
Wire Wire Line
	2500 3850 2800 3850
$Comp
L MIC5219 U3
U 1 1 57FAF73E
P 3700 4175
F 0 "U3" H 3700 4075 60  0000 C CNN
F 1 "MIC5219" H 3700 4175 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3700 4175 60  0001 C CNN
F 3 "" H 3700 4175 60  0000 C CNN
	1    3700 4175
	1    0    0    -1  
$EndComp
$Comp
L D_Small D8
U 1 1 57FAF852
P 2900 3850
F 0 "D8" H 2850 3930 50  0000 L CNN
F 1 "B340A" H 2750 3770 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" V 2900 3850 50  0001 C CNN
F 3 "" V 2900 3850 50  0000 C CNN
	1    2900 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 3850 3375 3850
$Comp
L +BATT #PWR011
U 1 1 57FAF9A8
P 2675 3750
F 0 "#PWR011" H 2675 3600 50  0001 C CNN
F 1 "+BATT" H 2675 3890 50  0000 C CNN
F 2 "" H 2675 3750 50  0000 C CNN
F 3 "" H 2675 3750 50  0000 C CNN
	1    2675 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 57FAF9F6
P 3175 3750
F 0 "#PWR012" H 3175 3600 50  0001 C CNN
F 1 "+5V" H 3175 3890 50  0000 C CNN
F 2 "" H 3175 3750 50  0000 C CNN
F 3 "" H 3175 3750 50  0000 C CNN
	1    3175 3750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 57FAFA3D
P 2700 3950
F 0 "R9" H 2730 3970 50  0000 L CNN
F 1 "10K" H 2730 3910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2700 3950 50  0001 C CNN
F 3 "" H 2700 3950 50  0000 C CNN
	1    2700 3950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 57FAFAE7
P 2550 4275
F 0 "#PWR013" H 2550 4025 50  0001 C CNN
F 1 "GND" H 2550 4125 50  0000 C CNN
F 2 "" H 2550 4275 50  0000 C CNN
F 3 "" H 2550 4275 50  0000 C CNN
	1    2550 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4050 2550 4050
Wire Wire Line
	2550 4050 2550 4275
Wire Wire Line
	2500 3950 2600 3950
Wire Wire Line
	2800 3950 3375 3950
Wire Wire Line
	2550 4175 2975 4175
Wire Wire Line
	2975 4175 2975 3950
Connection ~ 2975 3950
Connection ~ 2550 4175
Wire Wire Line
	3175 3750 3175 4050
Connection ~ 3175 3850
Wire Wire Line
	3175 4050 3375 4050
Wire Wire Line
	2675 3750 2675 3850
Connection ~ 2675 3850
$Comp
L C_Small C6
U 1 1 57FAFE33
P 4250 4050
F 0 "C6" H 4260 4120 50  0000 L CNN
F 1 "470PF" H 4260 3970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4250 4050 50  0001 C CNN
F 3 "" H 4250 4050 50  0000 C CNN
	1    4250 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 57FAFEB0
P 4450 4150
F 0 "#PWR014" H 4450 3900 50  0001 C CNN
F 1 "GND" H 4450 4000 50  0000 C CNN
F 2 "" H 4450 4150 50  0000 C CNN
F 3 "" H 4450 4150 50  0000 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 4050 4150 4050
Wire Wire Line
	4350 4050 4450 4050
Wire Wire Line
	4450 4000 4450 4150
$Comp
L +3.3V #PWR015
U 1 1 57FB0014
P 4200 3750
F 0 "#PWR015" H 4200 3600 50  0001 C CNN
F 1 "+3.3V" H 4200 3890 50  0000 C CNN
F 2 "" H 4200 3750 50  0000 C CNN
F 3 "" H 4200 3750 50  0000 C CNN
	1    4200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 3850 4200 3850
Wire Wire Line
	4200 3850 4200 3750
$Comp
L CP1_Small C7
U 1 1 57FB0359
P 4450 3900
F 0 "C7" H 4460 3970 50  0000 L CNN
F 1 "2.2uF" H 4460 3820 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 4450 3900 50  0001 C CNN
F 3 "" H 4450 3900 50  0000 C CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3800 4450 3775
Wire Wire Line
	4450 3775 4200 3775
Connection ~ 4200 3775
Connection ~ 4450 4050
$Comp
L +3.3V #PWR016
U 1 1 57FB063F
P 3050 1650
F 0 "#PWR016" H 3050 1500 50  0001 C CNN
F 1 "+3.3V" H 3050 1790 50  0000 C CNN
F 2 "" H 3050 1650 50  0000 C CNN
F 3 "" H 3050 1650 50  0000 C CNN
	1    3050 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 57FB0851
P 5075 3900
F 0 "P4" H 5075 4050 50  0000 C CNN
F 1 "BATT" V 5175 3900 50  0000 C CNN
F 2 "LCD7th:CR2477" H 5075 3900 50  0001 C CNN
F 3 "" H 5075 3900 50  0000 C CNN
	1    5075 3900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 57FB0AA2
P 5400 4075
F 0 "#PWR017" H 5400 3825 50  0001 C CNN
F 1 "GND" H 5400 3925 50  0000 C CNN
F 2 "" H 5400 4075 50  0000 C CNN
F 3 "" H 5400 4075 50  0000 C CNN
	1    5400 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 3850 5400 3850
Wire Wire Line
	5275 3950 5400 3950
Wire Wire Line
	5400 3950 5400 4075
$Comp
L Switch_SPDT_x2 SW1
U 1 1 57FB0D6B
P 5700 3850
F 0 "SW1" H 5500 4000 50  0000 C CNN
F 1 "Switch_POWER" H 5450 3700 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPDT_PCM12" H 5700 3850 50  0001 C CNN
F 3 "" H 5700 3850 50  0000 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR018
U 1 1 57FB0DE5
P 6125 3700
F 0 "#PWR018" H 6125 3550 50  0001 C CNN
F 1 "+BATT" H 6125 3840 50  0000 C CNN
F 2 "" H 6125 3700 50  0000 C CNN
F 3 "" H 6125 3700 50  0000 C CNN
	1    6125 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3750 6125 3750
Wire Wire Line
	6125 3750 6125 3700
NoConn ~ 6000 3950
$Comp
L WS2812B U4
U 1 1 57FB179C
P 7675 3425
F 0 "U4" H 7875 3375 60  0000 C CNN
F 1 "WS2812B" H 7600 3375 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 7675 3425 60  0001 C CNN
F 3 "" H 7675 3425 60  0000 C CNN
	1    7675 3425
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR019
U 1 1 57FB1AB5
P 6175 3200
F 0 "#PWR019" H 6175 3050 50  0001 C CNN
F 1 "+BATT" H 6175 3340 50  0000 C CNN
F 2 "" H 6175 3200 50  0000 C CNN
F 3 "" H 6175 3200 50  0000 C CNN
	1    6175 3200
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C8
U 1 1 57FB1BC4
P 6975 3450
F 0 "C8" H 6985 3520 50  0000 L CNN
F 1 "470PF" H 6985 3370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6975 3450 50  0001 C CNN
F 3 "" H 6975 3450 50  0000 C CNN
	1    6975 3450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 57FB1D36
P 6975 3625
F 0 "#PWR020" H 6975 3375 50  0001 C CNN
F 1 "GND" H 6975 3475 50  0000 C CNN
F 2 "" H 6975 3625 50  0000 C CNN
F 3 "" H 6975 3625 50  0000 C CNN
	1    6975 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 3300 8400 3300
$Comp
L GND #PWR021
U 1 1 57FB1E65
P 8150 3450
F 0 "#PWR021" H 8150 3200 50  0001 C CNN
F 1 "GND" H 8150 3300 50  0000 C CNN
F 2 "" H 8150 3450 50  0000 C CNN
F 3 "" H 8150 3450 50  0000 C CNN
	1    8150 3450
	1    0    0    -1  
$EndComp
Text Label 8100 3300 0    60   ~ 0
DIN
Wire Wire Line
	6850 3300 7225 3300
Connection ~ 6975 3300
Wire Wire Line
	6975 3550 6975 3625
Wire Wire Line
	8150 3450 8150 3375
Wire Wire Line
	8150 3375 8075 3375
$Comp
L WS2812B U5
U 1 1 57FB220B
P 7675 4200
F 0 "U5" H 7875 4150 60  0000 C CNN
F 1 "WS2812B" H 7600 4150 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 7675 4200 60  0001 C CNN
F 3 "" H 7675 4200 60  0000 C CNN
	1    7675 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 57FB2217
P 6975 4225
F 0 "C9" H 6985 4295 50  0000 L CNN
F 1 "470PF" H 6985 4145 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6975 4225 50  0001 C CNN
F 3 "" H 6975 4225 50  0000 C CNN
	1    6975 4225
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 57FB221D
P 6975 4400
F 0 "#PWR022" H 6975 4150 50  0001 C CNN
F 1 "GND" H 6975 4250 50  0000 C CNN
F 2 "" H 6975 4400 50  0000 C CNN
F 3 "" H 6975 4400 50  0000 C CNN
	1    6975 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 57FB2224
P 8150 4225
F 0 "#PWR023" H 8150 3975 50  0001 C CNN
F 1 "GND" H 8150 4075 50  0000 C CNN
F 2 "" H 8150 4225 50  0000 C CNN
F 3 "" H 8150 4225 50  0000 C CNN
	1    8150 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 4075 7225 4075
Connection ~ 6975 4075
Wire Wire Line
	6975 4325 6975 4400
Wire Wire Line
	8150 4225 8150 4150
Wire Wire Line
	8150 4150 8075 4150
$Comp
L WS2812B U6
U 1 1 57FB22FB
P 7675 4975
F 0 "U6" H 7875 4925 60  0000 C CNN
F 1 "WS2812B" H 7600 4925 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 7675 4975 60  0001 C CNN
F 3 "" H 7675 4975 60  0000 C CNN
	1    7675 4975
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 57FB2307
P 6975 5000
F 0 "C10" H 6985 5070 50  0000 L CNN
F 1 "470PF" H 6985 4920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6975 5000 50  0001 C CNN
F 3 "" H 6975 5000 50  0000 C CNN
	1    6975 5000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR024
U 1 1 57FB230D
P 6975 5175
F 0 "#PWR024" H 6975 4925 50  0001 C CNN
F 1 "GND" H 6975 5025 50  0000 C CNN
F 2 "" H 6975 5175 50  0000 C CNN
F 3 "" H 6975 5175 50  0000 C CNN
	1    6975 5175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 57FB2314
P 8150 5000
F 0 "#PWR025" H 8150 4750 50  0001 C CNN
F 1 "GND" H 8150 4850 50  0000 C CNN
F 2 "" H 8150 5000 50  0000 C CNN
F 3 "" H 8150 5000 50  0000 C CNN
	1    8150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 4850 7225 4850
Connection ~ 6975 4850
Wire Wire Line
	6975 5100 6975 5175
Wire Wire Line
	8150 5000 8150 4925
Wire Wire Line
	8150 4925 8075 4925
Wire Wire Line
	7225 3375 7150 3375
Wire Wire Line
	8175 3875 8175 4075
Wire Wire Line
	8175 4075 8075 4075
Wire Wire Line
	7225 4150 7150 4150
Wire Wire Line
	8175 4650 8175 4850
Wire Wire Line
	8175 4850 8075 4850
Wire Wire Line
	7150 4150 7150 4650
Wire Wire Line
	7150 4650 8175 4650
Wire Wire Line
	7150 3375 7150 3875
Wire Wire Line
	7150 3875 8175 3875
$Comp
L Switch_SPDT_x2 SW2
U 1 1 5802239D
P 6550 3300
F 0 "SW2" H 6350 3450 50  0000 C CNN
F 1 "Switch_VCC" H 6300 3150 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPDT_PCM12" H 6550 3300 50  0001 C CNN
F 3 "" H 6550 3300 50  0000 C CNN
	1    6550 3300
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR026
U 1 1 58022641
P 6175 3400
F 0 "#PWR026" H 6175 3250 50  0001 C CNN
F 1 "+5V" H 6175 3540 50  0000 C CNN
F 2 "" H 6175 3400 50  0000 C CNN
F 3 "" H 6175 3400 50  0000 C CNN
	1    6175 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6975 3350 6975 3300
Wire Wire Line
	6975 4850 6975 4900
Wire Wire Line
	6975 4075 6975 4125
Wire Wire Line
	6875 3075 6875 5625
Connection ~ 6875 3300
Connection ~ 6875 4075
$Comp
L TTP223 U2
U 1 1 580244D1
P 2425 5550
F 0 "U2" H 2575 5500 60  0000 C CNN
F 1 "TTP223" H 2300 5500 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 2550 5550 60  0001 C CNN
F 3 "" H 2550 5550 60  0000 C CNN
	1    2425 5550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 58024624
P 3550 5350
F 0 "#PWR027" H 3550 5200 50  0001 C CNN
F 1 "+3.3V" H 3550 5490 50  0000 C CNN
F 2 "" H 3550 5350 50  0000 C CNN
F 3 "" H 3550 5350 50  0000 C CNN
	1    3550 5350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 580248B8
P 3350 5600
F 0 "C4" H 3360 5670 50  0000 L CNN
F 1 "0.1uF" H 3360 5520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3350 5600 50  0001 C CNN
F 3 "" H 3350 5600 50  0000 C CNN
	1    3350 5600
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C5
U 1 1 58024921
P 3550 5600
F 0 "C5" H 3560 5670 50  0000 L CNN
F 1 "4.7uF" H 3560 5520 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 3550 5600 50  0001 C CNN
F 3 "" H 3550 5600 50  0000 C CNN
	1    3550 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 58024990
P 3550 5825
F 0 "#PWR028" H 3550 5575 50  0001 C CNN
F 1 "GND" H 3550 5675 50  0000 C CNN
F 2 "" H 3550 5825 50  0000 C CNN
F 3 "" H 3550 5825 50  0000 C CNN
	1    3550 5825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 58024A52
P 3000 5500
F 0 "#PWR029" H 3000 5250 50  0001 C CNN
F 1 "GND" H 3000 5350 50  0000 C CNN
F 2 "" H 3000 5500 50  0000 C CNN
F 3 "" H 3000 5500 50  0000 C CNN
	1    3000 5500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR030
U 1 1 58024AC6
P 3000 5350
F 0 "#PWR030" H 3000 5100 50  0001 C CNN
F 1 "GND" H 3000 5200 50  0000 C CNN
F 2 "" H 3000 5350 50  0000 C CNN
F 3 "" H 3000 5350 50  0000 C CNN
	1    3000 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 5425 3550 5425
Wire Wire Line
	3550 5350 3550 5500
Connection ~ 3550 5425
Wire Wire Line
	3550 5700 3550 5825
Wire Wire Line
	3350 5700 3350 5775
Wire Wire Line
	3350 5775 3550 5775
Connection ~ 3550 5775
Wire Wire Line
	3350 5500 3350 5425
Connection ~ 3350 5425
Wire Wire Line
	3000 5500 2900 5500
Wire Wire Line
	2900 5350 3000 5350
$Comp
L CONN_01X01 P3
U 1 1 58025234
P 1325 5500
F 0 "P3" H 1325 5600 50  0000 C CNN
F 1 "TOUCH" V 1425 5500 50  0000 C CNN
F 2 "SmartEye:TOUCH" H 1325 5500 50  0001 C CNN
F 3 "" H 1325 5500 50  0000 C CNN
	1    1325 5500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR031
U 1 1 580255DB
P 1725 5775
F 0 "#PWR031" H 1725 5525 50  0001 C CNN
F 1 "GND" H 1725 5625 50  0000 C CNN
F 2 "" H 1725 5775 50  0000 C CNN
F 3 "" H 1725 5775 50  0000 C CNN
	1    1725 5775
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 58025772
P 1725 5625
F 0 "C3" H 1735 5695 50  0000 L CNN
F 1 "30PF" H 1735 5545 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1725 5625 50  0001 C CNN
F 3 "" H 1725 5625 50  0000 C CNN
	1    1725 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 5500 1925 5500
Wire Wire Line
	1725 5500 1725 5525
Connection ~ 1725 5500
Wire Wire Line
	1725 5725 1725 5775
$Comp
L R_Small R6
U 1 1 58025CAE
P 1550 5350
F 0 "R6" H 1580 5370 50  0000 L CNN
F 1 "470" H 1580 5310 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1550 5350 50  0001 C CNN
F 3 "" H 1550 5350 50  0000 C CNN
	1    1550 5350
	0    1    1    0   
$EndComp
$Comp
L R_Small R8
U 1 1 58025D4B
P 1775 5200
F 0 "R8" H 1805 5220 50  0000 L CNN
F 1 "470" H 1805 5160 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1775 5200 50  0001 C CNN
F 3 "" H 1775 5200 50  0000 C CNN
	1    1775 5200
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D6
U 1 1 58025DBB
P 1300 5350
F 0 "D6" H 1250 5475 50  0000 L CNN
F 1 "BLUE" H 1375 5475 50  0000 L CNN
F 2 "LEDs:LED_0603" V 1300 5350 50  0001 C CNN
F 3 "" V 1300 5350 50  0000 C CNN
	1    1300 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 58026210
P 1850 5425
F 0 "#PWR032" H 1850 5175 50  0001 C CNN
F 1 "GND" H 1850 5275 50  0000 C CNN
F 2 "" H 1850 5425 50  0000 C CNN
F 3 "" H 1850 5425 50  0000 C CNN
	1    1850 5425
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 5350 1925 5350
Wire Wire Line
	1775 5350 1775 5300
Connection ~ 1775 5350
Wire Wire Line
	1850 5425 1925 5425
Wire Wire Line
	1775 4800 1775 5100
$Comp
L GND #PWR033
U 1 1 58026A5F
P 1150 5350
F 0 "#PWR033" H 1150 5100 50  0001 C CNN
F 1 "GND" H 1150 5200 50  0000 C CNN
F 2 "" H 1150 5350 50  0000 C CNN
F 3 "" H 1150 5350 50  0000 C CNN
	1    1150 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 5350 1200 5350
Wire Wire Line
	1400 5350 1450 5350
Text Label 1775 5100 1    60   ~ 0
TOUCH
$Comp
L R_Small R10
U 1 1 580283F3
P 5800 1325
F 0 "R10" H 5830 1345 50  0000 L CNN
F 1 "0" H 5830 1285 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5800 1325 50  0001 C CNN
F 3 "" H 5800 1325 50  0000 C CNN
	1    5800 1325
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 1325 6050 1325
Connection ~ 6050 1325
Wire Wire Line
	5700 1325 5300 1325
Text Label 5350 1325 0    60   ~ 0
TOUCH
Wire Wire Line
	6250 1525 5900 1525
Connection ~ 6250 1525
$Comp
L R_Small R11
U 1 1 58028A4B
P 5800 1525
F 0 "R11" H 5830 1545 50  0000 L CNN
F 1 "0" H 5830 1485 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5800 1525 50  0001 C CNN
F 3 "" H 5800 1525 50  0000 C CNN
	1    5800 1525
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 1525 5300 1525
Text Label 5375 1525 0    60   ~ 0
DIN
$Comp
L WS2812B U7
U 1 1 58029113
P 7675 5750
F 0 "U7" H 7875 5700 60  0000 C CNN
F 1 "WS2812B" H 7600 5700 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 7675 5750 60  0001 C CNN
F 3 "" H 7675 5750 60  0000 C CNN
	1    7675 5750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 58029119
P 6975 5775
F 0 "C11" H 6985 5845 50  0000 L CNN
F 1 "470PF" H 6985 5695 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6975 5775 50  0001 C CNN
F 3 "" H 6975 5775 50  0000 C CNN
	1    6975 5775
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR034
U 1 1 5802911F
P 6975 5950
F 0 "#PWR034" H 6975 5700 50  0001 C CNN
F 1 "GND" H 6975 5800 50  0000 C CNN
F 2 "" H 6975 5950 50  0000 C CNN
F 3 "" H 6975 5950 50  0000 C CNN
	1    6975 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 58029125
P 8150 5775
F 0 "#PWR035" H 8150 5525 50  0001 C CNN
F 1 "GND" H 8150 5625 50  0000 C CNN
F 2 "" H 8150 5775 50  0000 C CNN
F 3 "" H 8150 5775 50  0000 C CNN
	1    8150 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 5625 7225 5625
Connection ~ 6975 5625
Wire Wire Line
	6975 5875 6975 5950
Wire Wire Line
	8150 5775 8150 5700
Wire Wire Line
	8150 5700 8075 5700
Wire Wire Line
	8175 5425 8175 5625
Wire Wire Line
	8175 5625 8075 5625
Wire Wire Line
	7150 4925 7150 5425
Wire Wire Line
	7150 5425 8175 5425
Wire Wire Line
	6975 5625 6975 5675
Wire Wire Line
	7150 4925 7225 4925
Connection ~ 6875 4850
$Comp
L WS2812B U8
U 1 1 58029A2E
P 9675 3425
F 0 "U8" H 9875 3375 60  0000 C CNN
F 1 "WS2812B" H 9600 3375 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 9675 3425 60  0001 C CNN
F 3 "" H 9675 3425 60  0000 C CNN
	1    9675 3425
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 58029A34
P 8975 3450
F 0 "C12" H 8985 3520 50  0000 L CNN
F 1 "470PF" H 8985 3370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8975 3450 50  0001 C CNN
F 3 "" H 8975 3450 50  0000 C CNN
	1    8975 3450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR036
U 1 1 58029A3A
P 8975 3625
F 0 "#PWR036" H 8975 3375 50  0001 C CNN
F 1 "GND" H 8975 3475 50  0000 C CNN
F 2 "" H 8975 3625 50  0000 C CNN
F 3 "" H 8975 3625 50  0000 C CNN
	1    8975 3625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 58029A41
P 10150 3450
F 0 "#PWR037" H 10150 3200 50  0001 C CNN
F 1 "GND" H 10150 3300 50  0000 C CNN
F 2 "" H 10150 3450 50  0000 C CNN
F 3 "" H 10150 3450 50  0000 C CNN
	1    10150 3450
	1    0    0    -1  
$EndComp
Connection ~ 8975 3300
Wire Wire Line
	8975 3550 8975 3625
Wire Wire Line
	10150 3450 10150 3375
Wire Wire Line
	10150 3375 10075 3375
$Comp
L WS2812B U9
U 1 1 58029A4D
P 9675 4200
F 0 "U9" H 9875 4150 60  0000 C CNN
F 1 "WS2812B" H 9600 4150 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 9675 4200 60  0001 C CNN
F 3 "" H 9675 4200 60  0000 C CNN
	1    9675 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 58029A53
P 8975 4225
F 0 "C13" H 8985 4295 50  0000 L CNN
F 1 "470PF" H 8985 4145 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8975 4225 50  0001 C CNN
F 3 "" H 8975 4225 50  0000 C CNN
	1    8975 4225
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR038
U 1 1 58029A59
P 8975 4400
F 0 "#PWR038" H 8975 4150 50  0001 C CNN
F 1 "GND" H 8975 4250 50  0000 C CNN
F 2 "" H 8975 4400 50  0000 C CNN
F 3 "" H 8975 4400 50  0000 C CNN
	1    8975 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 58029A5F
P 10150 4225
F 0 "#PWR039" H 10150 3975 50  0001 C CNN
F 1 "GND" H 10150 4075 50  0000 C CNN
F 2 "" H 10150 4225 50  0000 C CNN
F 3 "" H 10150 4225 50  0000 C CNN
	1    10150 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 4075 9225 4075
Connection ~ 8975 4075
Wire Wire Line
	8975 4325 8975 4400
Wire Wire Line
	10150 4225 10150 4150
Wire Wire Line
	10150 4150 10075 4150
$Comp
L WS2812B U10
U 1 1 58029A6A
P 9675 4975
F 0 "U10" H 9875 4925 60  0000 C CNN
F 1 "WS2812B" H 9600 4925 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 9675 4975 60  0001 C CNN
F 3 "" H 9675 4975 60  0000 C CNN
	1    9675 4975
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 58029A70
P 8975 5000
F 0 "C14" H 8985 5070 50  0000 L CNN
F 1 "470PF" H 8985 4920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8975 5000 50  0001 C CNN
F 3 "" H 8975 5000 50  0000 C CNN
	1    8975 5000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR040
U 1 1 58029A76
P 8975 5175
F 0 "#PWR040" H 8975 4925 50  0001 C CNN
F 1 "GND" H 8975 5025 50  0000 C CNN
F 2 "" H 8975 5175 50  0000 C CNN
F 3 "" H 8975 5175 50  0000 C CNN
	1    8975 5175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 58029A7C
P 10150 5000
F 0 "#PWR041" H 10150 4750 50  0001 C CNN
F 1 "GND" H 10150 4850 50  0000 C CNN
F 2 "" H 10150 5000 50  0000 C CNN
F 3 "" H 10150 5000 50  0000 C CNN
	1    10150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 4850 9225 4850
Connection ~ 8975 4850
Wire Wire Line
	8975 5100 8975 5175
Wire Wire Line
	10150 5000 10150 4925
Wire Wire Line
	10150 4925 10075 4925
Wire Wire Line
	9225 3375 9150 3375
Wire Wire Line
	10175 3875 10175 4075
Wire Wire Line
	10175 4075 10075 4075
Wire Wire Line
	9225 4150 9150 4150
Wire Wire Line
	10175 4650 10175 4850
Wire Wire Line
	10175 4850 10075 4850
Wire Wire Line
	9150 4150 9150 4650
Wire Wire Line
	9150 4650 10175 4650
Wire Wire Line
	9150 3375 9150 3875
Wire Wire Line
	9150 3875 10175 3875
Wire Wire Line
	8975 3350 8975 3300
Wire Wire Line
	8975 4850 8975 4900
Wire Wire Line
	8975 4075 8975 4125
Wire Wire Line
	8875 3075 8875 5625
Connection ~ 8875 3300
Connection ~ 8875 4075
$Comp
L WS2812B U11
U 1 1 58029A9D
P 9675 5750
F 0 "U11" H 9875 5700 60  0000 C CNN
F 1 "WS2812B" H 9600 5700 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 9675 5750 60  0001 C CNN
F 3 "" H 9675 5750 60  0000 C CNN
	1    9675 5750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 58029AA3
P 8975 5775
F 0 "C15" H 8985 5845 50  0000 L CNN
F 1 "470PF" H 8985 5695 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8975 5775 50  0001 C CNN
F 3 "" H 8975 5775 50  0000 C CNN
	1    8975 5775
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR042
U 1 1 58029AA9
P 8975 5950
F 0 "#PWR042" H 8975 5700 50  0001 C CNN
F 1 "GND" H 8975 5800 50  0000 C CNN
F 2 "" H 8975 5950 50  0000 C CNN
F 3 "" H 8975 5950 50  0000 C CNN
	1    8975 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 58029AAF
P 10150 5775
F 0 "#PWR043" H 10150 5525 50  0001 C CNN
F 1 "GND" H 10150 5625 50  0000 C CNN
F 2 "" H 10150 5775 50  0000 C CNN
F 3 "" H 10150 5775 50  0000 C CNN
	1    10150 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 5625 9225 5625
Connection ~ 8975 5625
Wire Wire Line
	8975 5875 8975 5950
Wire Wire Line
	10150 5775 10150 5700
Wire Wire Line
	10150 5700 10075 5700
Wire Wire Line
	10175 5425 10175 5625
Wire Wire Line
	10175 5625 10075 5625
Wire Wire Line
	9150 4925 9150 5425
Wire Wire Line
	9150 5425 10175 5425
Wire Wire Line
	8975 5625 8975 5675
Wire Wire Line
	9150 4925 9225 4925
Connection ~ 8875 4850
Wire Wire Line
	9225 3300 8875 3300
Wire Wire Line
	6875 3075 8875 3075
Wire Wire Line
	7225 5700 7150 5700
Wire Wire Line
	7150 5700 7150 6150
Wire Wire Line
	7150 6150 8575 6150
Wire Wire Line
	8575 6150 8575 3150
Wire Wire Line
	8575 3150 10200 3150
Wire Wire Line
	10200 3150 10200 3300
Wire Wire Line
	10200 3300 10075 3300
Wire Wire Line
	6175 3200 6250 3200
Wire Wire Line
	6175 3400 6250 3400
$EndSCHEMATC
