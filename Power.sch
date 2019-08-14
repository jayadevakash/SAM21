EESchema Schematic File Version 4
LIBS:SAM21-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L power:+5V #PWR021
U 1 1 5D437A0E
P 5150 2700
F 0 "#PWR021" H 5150 2550 50  0001 C CNN
F 1 "+5V" H 5165 2873 50  0000 C CNN
F 2 "" H 5150 2700 50  0001 C CNN
F 3 "" H 5150 2700 50  0001 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2700 5150 2750
$Comp
L Device:C C13
U 1 1 5D438174
P 5150 2950
F 0 "C13" H 5265 2996 50  0000 L CNN
F 1 "100nF" H 5265 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5188 2800 50  0001 C CNN
F 3 "~" H 5150 2950 50  0001 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5D438B60
P 4750 2950
F 0 "C12" H 4865 2996 50  0000 L CNN
F 1 "100nF" H 4865 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4788 2800 50  0001 C CNN
F 3 "~" H 4750 2950 50  0001 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D4
U 1 1 5D4398BF
P 4250 2950
F 0 "D4" V 4296 2870 50  0000 R CNN
F 1 "ESD5Z5.0T1G" V 4205 2870 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-523" H 4250 2950 50  0001 C CNN
F 3 "~" H 4250 2950 50  0001 C CNN
F 4 "Y" H 4250 2950 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4250 2950 50  0001 L CNN "Spice_Primitive"
	1    4250 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5D43A6C5
P 3800 2750
F 0 "F2" V 3603 2750 50  0000 C CNN
F 1 "0.5A" V 3694 2750 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" V 3730 2750 50  0001 C CNN
F 3 "~" H 3800 2750 50  0001 C CNN
	1    3800 2750
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D3
U 1 1 5D43AB83
P 3200 2750
F 0 "D3" H 3200 2967 50  0000 C CNN
F 1 "BAS3010" H 3200 2876 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 3200 2750 50  0001 C CNN
F 3 "~" H 3200 2750 50  0001 C CNN
F 4 "Y" H 3200 2750 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 3200 2750 50  0001 L CNN "Spice_Primitive"
	1    3200 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5D43B89F
P 2600 2750
F 0 "J3" H 2708 2931 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2708 2840 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 2600 2750 50  0001 C CNN
F 3 "~" H 2600 2750 50  0001 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2750 3050 2750
Wire Wire Line
	3350 2750 3650 2750
Wire Wire Line
	3950 2750 4250 2750
Connection ~ 5150 2750
Wire Wire Line
	4250 2750 4250 2800
Connection ~ 4250 2750
Wire Wire Line
	4250 2750 4750 2750
Wire Wire Line
	4750 2800 4750 2750
Connection ~ 4750 2750
Wire Wire Line
	4750 2750 5150 2750
Wire Wire Line
	5150 2800 5150 2750
$Comp
L power:GND #PWR024
U 1 1 5D43CE3E
P 4250 3250
F 0 "#PWR024" H 4250 3000 50  0001 C CNN
F 1 "GND" H 4255 3077 50  0000 C CNN
F 2 "" H 4250 3250 50  0001 C CNN
F 3 "" H 4250 3250 50  0001 C CNN
	1    4250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5D43D34A
P 4750 3250
F 0 "#PWR025" H 4750 3000 50  0001 C CNN
F 1 "GND" H 4755 3077 50  0000 C CNN
F 2 "" H 4750 3250 50  0001 C CNN
F 3 "" H 4750 3250 50  0001 C CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5D43D725
P 5150 3250
F 0 "#PWR026" H 5150 3000 50  0001 C CNN
F 1 "GND" H 5155 3077 50  0000 C CNN
F 2 "" H 5150 3250 50  0001 C CNN
F 3 "" H 5150 3250 50  0001 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3250 5150 3100
Wire Wire Line
	4750 3250 4750 3100
Wire Wire Line
	4250 3250 4250 3100
$Comp
L power:GND #PWR023
U 1 1 5D43E067
P 2950 2900
F 0 "#PWR023" H 2950 2650 50  0001 C CNN
F 1 "GND" H 2955 2727 50  0000 C CNN
F 2 "" H 2950 2900 50  0001 C CNN
F 3 "" H 2950 2900 50  0001 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2900 2950 2850
Wire Wire Line
	2950 2850 2800 2850
$Comp
L power:GND #PWR027
U 1 1 5D43E847
P 5900 3150
F 0 "#PWR027" H 5900 2900 50  0001 C CNN
F 1 "GND" H 5905 2977 50  0000 C CNN
F 2 "" H 5900 3150 50  0001 C CNN
F 3 "" H 5900 3150 50  0001 C CNN
	1    5900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3150 5900 3050
$Comp
L Device:C C14
U 1 1 5D43EEA6
P 6650 2950
F 0 "C14" H 6765 2996 50  0000 L CNN
F 1 "100nF" H 6765 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6688 2800 50  0001 C CNN
F 3 "~" H 6650 2950 50  0001 C CNN
	1    6650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5D43F18F
P 7100 2950
F 0 "C15" H 7215 2996 50  0000 L CNN
F 1 "22uF" H 7215 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7138 2800 50  0001 C CNN
F 3 "~" H 7100 2950 50  0001 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D5
U 1 1 5D43F3AB
P 7550 2950
F 0 "D5" V 7596 2870 50  0000 R CNN
F 1 "ESD5Z3.3T1G" V 7505 2870 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-523" H 7550 2950 50  0001 C CNN
F 3 "~" H 7550 2950 50  0001 C CNN
F 4 "Y" H 7550 2950 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 7550 2950 50  0001 L CNN "Spice_Primitive"
	1    7550 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2750 6650 2750
Wire Wire Line
	7550 2750 7550 2800
Wire Wire Line
	7100 2800 7100 2750
Connection ~ 7100 2750
Wire Wire Line
	7100 2750 7550 2750
Wire Wire Line
	6650 2800 6650 2750
Connection ~ 6650 2750
Wire Wire Line
	6650 2750 7100 2750
$Comp
L power:GND #PWR028
U 1 1 5D44053D
P 6650 3250
F 0 "#PWR028" H 6650 3000 50  0001 C CNN
F 1 "GND" H 6655 3077 50  0000 C CNN
F 2 "" H 6650 3250 50  0001 C CNN
F 3 "" H 6650 3250 50  0001 C CNN
	1    6650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5D4407A8
P 7100 3250
F 0 "#PWR029" H 7100 3000 50  0001 C CNN
F 1 "GND" H 7105 3077 50  0000 C CNN
F 2 "" H 7100 3250 50  0001 C CNN
F 3 "" H 7100 3250 50  0001 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5D440A40
P 7550 3250
F 0 "#PWR030" H 7550 3000 50  0001 C CNN
F 1 "GND" H 7555 3077 50  0000 C CNN
F 2 "" H 7550 3250 50  0001 C CNN
F 3 "" H 7550 3250 50  0001 C CNN
	1    7550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3250 7550 3100
Wire Wire Line
	7100 3250 7100 3100
Wire Wire Line
	6650 3250 6650 3100
$Comp
L power:+3V3 #PWR022
U 1 1 5D441995
P 7650 2700
F 0 "#PWR022" H 7650 2550 50  0001 C CNN
F 1 "+3V3" H 7665 2873 50  0000 C CNN
F 2 "" H 7650 2700 50  0001 C CNN
F 3 "" H 7650 2700 50  0001 C CNN
	1    7650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2700 7650 2750
Wire Wire Line
	7650 2750 7550 2750
Connection ~ 7550 2750
$Comp
L Regulator_Linear:AP1117-33 U2
U 1 1 5D4AEED6
P 5900 2750
F 0 "U2" H 5900 2992 50  0000 C CNN
F 1 "AP1117-33" H 5900 2901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5900 2950 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 6000 2500 50  0001 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2750 5600 2750
$EndSCHEMATC
