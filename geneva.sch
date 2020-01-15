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
$Comp
L Connector:USB_B_Micro J1
U 1 1 5E1E3062
P 1625 5850
F 0 "J1" H 1700 6325 50  0000 C CNN
F 1 "USB_B_Micro" H 1700 6225 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_GCT_USB3076-30-A" H 1775 5800 50  0001 C CNN
F 3 "~" H 1775 5800 50  0001 C CNN
	1    1625 5850
	1    0    0    -1  
$EndComp
NoConn ~ 1925 5850
NoConn ~ 1925 5950
NoConn ~ 1925 6050
Wire Wire Line
	1525 6250 1625 6250
Connection ~ 1625 6250
Text GLabel 1500 6575 0    50   Input ~ 0
0V
Text GLabel 2200 5650 2    50   Input ~ 0
5V
$Comp
L Device:R R1
U 1 1 5E1E4A47
P 3775 5950
F 0 "R1" V 3700 5950 50  0000 C CNN
F 1 "R" V 3775 5950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3705 5950 50  0001 C CNN
F 3 "~" H 3775 5950 50  0001 C CNN
	1    3775 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E1E4F47
P 3775 6150
F 0 "R2" V 3700 6150 50  0000 C CNN
F 1 "R" V 3775 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3705 6150 50  0001 C CNN
F 3 "~" H 3775 6150 50  0001 C CNN
	1    3775 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E1E529E
P 3775 6350
F 0 "R3" V 3700 6350 50  0000 C CNN
F 1 "R" V 3775 6350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3705 6350 50  0001 C CNN
F 3 "~" H 3775 6350 50  0001 C CNN
	1    3775 6350
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5E1E5871
P 4075 5950
F 0 "JP1" H 4075 6025 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4075 6050 50  0001 C CNN
F 2 "geneva:jumper" H 4075 5950 50  0001 C CNN
F 3 "~" H 4075 5950 50  0001 C CNN
	1    4075 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5E1E5EA6
P 4075 6150
F 0 "JP2" H 4075 6225 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4075 6250 50  0001 C CNN
F 2 "geneva:jumper" H 4075 6150 50  0001 C CNN
F 3 "~" H 4075 6150 50  0001 C CNN
	1    4075 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5E1E630C
P 4075 6350
F 0 "JP3" H 4075 6425 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4075 6450 50  0001 C CNN
F 2 "geneva:jumper" H 4075 6350 50  0001 C CNN
F 3 "~" H 4075 6350 50  0001 C CNN
	1    4075 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RAGB D1
U 1 1 5E1E71B0
P 2625 6150
F 0 "D1" H 2625 5625 50  0000 C CNN
F 1 "LED_RAGB" H 2625 5725 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 2625 6100 50  0001 C CNN
F 3 "~" H 2625 6100 50  0001 C CNN
	1    2625 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2425 6150 2125 6150
Wire Wire Line
	4175 5950 4325 5950
Wire Wire Line
	4325 5950 4325 6150
Wire Wire Line
	4325 6150 4175 6150
Wire Wire Line
	4325 6150 4325 6350
Wire Wire Line
	4325 6350 4175 6350
Connection ~ 4325 6150
Wire Wire Line
	4325 6350 4325 6575
Connection ~ 4325 6350
Wire Wire Line
	1625 6250 1625 6575
Wire Wire Line
	1500 6575 1625 6575
Connection ~ 1625 6575
Wire Wire Line
	3925 6350 3975 6350
Wire Wire Line
	3975 6150 3925 6150
Wire Wire Line
	3925 5950 3975 5950
Text GLabel 3600 5275 2    50   Input ~ 0
redrail
Text GLabel 3600 5375 2    50   Input ~ 0
greenrail
Text GLabel 3600 5475 2    50   Input ~ 0
bluerail
Wire Wire Line
	3600 5475 3600 5950
Wire Wire Line
	3600 5950 3625 5950
Wire Wire Line
	3600 5375 3525 5375
Wire Wire Line
	3525 5375 3525 6150
Wire Wire Line
	3525 6150 3625 6150
Wire Wire Line
	3600 5275 3450 5275
Wire Wire Line
	3450 5275 3450 6350
Wire Wire Line
	3450 6350 3625 6350
Wire Wire Line
	1625 6575 4325 6575
Wire Wire Line
	2825 6350 3250 6350
Wire Wire Line
	3250 6350 3250 5275
Text GLabel 3100 5275 0    50   Input ~ 0
redwheel
Wire Wire Line
	3100 5275 3250 5275
Text GLabel 3100 5375 0    50   Input ~ 0
greenwheel
Text GLabel 3100 5475 0    50   Input ~ 0
bluewheel
Wire Wire Line
	3100 5375 3175 5375
Wire Wire Line
	3175 5375 3175 6150
Wire Wire Line
	3175 6150 2825 6150
Wire Wire Line
	3100 5475 3100 5950
Wire Wire Line
	3100 5950 2825 5950
Wire Wire Line
	1925 5650 2200 5650
Text GLabel 2125 5800 2    50   Input ~ 0
5Vwheel
Wire Wire Line
	2125 5800 2125 6150
$EndSCHEMATC
