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
Text GLabel 1500 6575 0    50   Input ~ 0
0V
Text GLabel 2200 5650 2    50   Input ~ 0
5V
$Comp
L Device:R R1
U 1 1 5E1E4F47
P 3775 6150
F 0 "R1" V 3700 6150 50  0000 C CNN
F 1 "R" V 3775 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3705 6150 50  0001 C CNN
F 3 "~" H 3775 6150 50  0001 C CNN
	1    3775 6150
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5E1E5EA6
P 4075 6150
F 0 "JP1" H 4075 6225 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4075 6250 50  0001 C CNN
F 2 "geneva:jumper" H 4075 6150 50  0001 C CNN
F 3 "~" H 4075 6150 50  0001 C CNN
	1    4075 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 6150 2125 6150
Wire Wire Line
	4325 6150 4175 6150
Wire Wire Line
	3975 6150 3925 6150
Text GLabel 3600 5375 2    50   Input ~ 0
redrail
Wire Wire Line
	3600 5375 3525 5375
Wire Wire Line
	3525 5375 3525 6150
Wire Wire Line
	3525 6150 3625 6150
Text GLabel 3100 5375 0    50   Input ~ 0
redwheel
Wire Wire Line
	3100 5375 3175 5375
Wire Wire Line
	3175 5375 3175 6150
Text GLabel 2125 5800 2    50   Input ~ 0
5Vwheel
Wire Wire Line
	2125 5800 2125 6150
$Comp
L Device:LED D1
U 1 1 5E1F9EAF
P 2575 6150
F 0 "D1" H 2550 5850 50  0000 C CNN
F 1 "LED" H 2550 5950 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2575 6150 50  0001 C CNN
F 3 "~" H 2575 6150 50  0001 C CNN
	1    2575 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2725 6150 3175 6150
Wire Wire Line
	4325 6150 4325 6575
Wire Wire Line
	1500 6575 1775 6575
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E1FE579
P 1575 5925
F 0 "J1" H 1475 6200 50  0000 C CNN
F 1 "Conn_01x02" H 1475 6100 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_1058_1x2032" H 1575 5925 50  0001 C CNN
F 3 "~" H 1575 5925 50  0001 C CNN
	1    1575 5925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1775 5650 1775 5925
Wire Wire Line
	1775 5650 2200 5650
Wire Wire Line
	1775 6025 1775 6575
Connection ~ 1775 6575
Wire Wire Line
	1775 6575 4325 6575
$EndSCHEMATC
