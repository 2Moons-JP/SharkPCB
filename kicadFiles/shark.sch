EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "SharkPCB"
Date "2019-09-10"
Rev "Alpha"
Comp "And u/ajp10304"
Comment1 "In partnership with Steve from WoodCables"
Comment2 "Designed by Gondolindrim"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L shark-rescue:MountingHole-Mechanical H3
U 1 1 5BF27058
P 15225 3550
F 0 "H3" H 15325 3596 50  0000 L CNN
F 1 "MountingHole" H 15325 3505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 15225 3550 50  0001 C CNN
F 3 "~" H 15225 3550 50  0001 C CNN
	1    15225 3550
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:MountingHole_Pad-Mechanical H4
U 1 1 5BF2790A
P 15275 3750
F 0 "H4" V 15325 3600 50  0000 L CNN
F 1 "MountingHole" V 15200 3200 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 15275 3750 50  0001 C CNN
F 3 "~" H 15275 3750 50  0001 C CNN
	1    15275 3750
	0    -1   -1   0   
$EndComp
$Comp
L shark-rescue:MountingHole-Mechanical H1
U 1 1 5BF463E3
P 15225 3150
F 0 "H1" H 15325 3196 50  0000 L CNN
F 1 "MountingHole" H 15325 3105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 15225 3150 50  0001 C CNN
F 3 "~" H 15225 3150 50  0001 C CNN
	1    15225 3150
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:MountingHole-Mechanical H2
U 1 1 5BF463E9
P 15225 3350
F 0 "H2" V 15275 3150 50  0000 L CNN
F 1 "MountingHole" V 15175 2750 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 15225 3350 50  0001 C CNN
F 3 "~" H 15225 3350 50  0001 C CNN
	1    15225 3350
	0    -1   -1   0   
$EndComp
$Comp
L shark-rescue:MountingHole-Mechanical H5
U 1 1 5BF64E7F
P 15225 3950
F 0 "H5" H 15325 3996 50  0000 L CNN
F 1 "MountingHole" H 15325 3905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 15225 3950 50  0001 C CNN
F 3 "~" H 15225 3950 50  0001 C CNN
	1    15225 3950
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:MountingHole-Mechanical H6
U 1 1 5BF64E85
P 15225 4150
F 0 "H6" H 15325 4196 50  0000 L CNN
F 1 "MountingHole" H 15325 4105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 15225 4150 50  0001 C CNN
F 3 "~" H 15225 4150 50  0001 C CNN
	1    15225 4150
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW1
U 1 1 5C015E05
P 2475 3975
F 0 "SW1" H 2400 4025 50  0000 L CNN
F 1 "MXSwitch" H 2350 3800 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 2475 3975 50  0001 C CNN
F 3 "" H 2475 3975 50  0001 C CNN
	1    2475 3975
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D1
U 1 1 5C0AF46E
P 2475 3450
F 0 "D1" V 2444 3529 31  0000 L CNN
F 1 "1N4148" V 2506 3529 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 2475 3450 50  0001 C CNN
F 3 "~" H 2475 3450 50  0001 C CNN
	1    2475 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1625 3275 2475 3275
Wire Wire Line
	2475 3625 2475 3600
Wire Wire Line
	2475 3300 2475 3275
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW2
U 1 1 5C0D3AD9
P 3475 3975
F 0 "SW2" H 3400 4025 50  0000 L CNN
F 1 "MXSwitch" H 3350 3800 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 3475 3975 50  0001 C CNN
F 3 "" H 3475 3975 50  0001 C CNN
	1    3475 3975
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D2
U 1 1 5C0D3AE0
P 3475 3450
F 0 "D2" V 3444 3529 31  0000 L CNN
F 1 "1N4148" V 3506 3529 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 3475 3450 50  0001 C CNN
F 3 "~" H 3475 3450 50  0001 C CNN
	1    3475 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3475 3625 3475 3600
Wire Wire Line
	3475 3300 3475 3275
Wire Wire Line
	2475 3275 3475 3275
Connection ~ 3475 3275
Wire Wire Line
	3475 3275 4475 3275
Wire Wire Line
	2125 3975 1975 3975
Wire Wire Line
	3125 3975 2975 3975
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW3
U 1 1 5C115BC6
P 4475 3975
F 0 "SW3" H 4400 4025 50  0000 L CNN
F 1 "MXSwitch" H 4350 3800 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 4475 3975 50  0001 C CNN
F 3 "" H 4475 3975 50  0001 C CNN
	1    4475 3975
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D3
U 1 1 5C115BCD
P 4475 3450
F 0 "D3" V 4444 3529 31  0000 L CNN
F 1 "1N4148" V 4506 3529 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 4475 3450 50  0001 C CNN
F 3 "~" H 4475 3450 50  0001 C CNN
	1    4475 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4475 3625 4475 3600
Wire Wire Line
	4475 3300 4475 3275
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW4
U 1 1 5C115BD7
P 5475 3975
F 0 "SW4" H 5400 4025 50  0000 L CNN
F 1 "MXSwitch" H 5350 3800 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 5475 3975 50  0001 C CNN
F 3 "" H 5475 3975 50  0001 C CNN
	1    5475 3975
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D4
U 1 1 5C115BDE
P 5475 3450
F 0 "D4" V 5444 3529 31  0000 L CNN
F 1 "1N4148" V 5506 3529 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 5475 3450 50  0001 C CNN
F 3 "~" H 5475 3450 50  0001 C CNN
	1    5475 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5475 3625 5475 3600
Wire Wire Line
	5475 3300 5475 3275
Connection ~ 4475 3275
Wire Wire Line
	4475 3275 5475 3275
Wire Wire Line
	4125 3975 3975 3975
Wire Wire Line
	5125 3975 4975 3975
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW5
U 1 1 5C12DA31
P 6475 3975
F 0 "SW5" H 6400 4025 50  0000 L CNN
F 1 "MXSwitch" H 6350 3800 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 6475 3975 50  0001 C CNN
F 3 "" H 6475 3975 50  0001 C CNN
	1    6475 3975
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D5
U 1 1 5C12DA38
P 6475 3450
F 0 "D5" V 6444 3529 31  0000 L CNN
F 1 "1N4148" V 6506 3529 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 6475 3450 50  0001 C CNN
F 3 "~" H 6475 3450 50  0001 C CNN
	1    6475 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6475 3625 6475 3600
Wire Wire Line
	6475 3300 6475 3275
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW6
U 1 1 5C12DA42
P 7475 3975
F 0 "SW6" H 7400 4025 50  0000 L CNN
F 1 "MXSwitch" H 7350 3800 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 7475 3975 50  0001 C CNN
F 3 "" H 7475 3975 50  0001 C CNN
	1    7475 3975
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D6
U 1 1 5C12DA49
P 7475 3450
F 0 "D6" V 7444 3529 31  0000 L CNN
F 1 "1N4148" V 7506 3529 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 7475 3450 50  0001 C CNN
F 3 "~" H 7475 3450 50  0001 C CNN
	1    7475 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7475 3625 7475 3600
Wire Wire Line
	7475 3300 7475 3275
Connection ~ 6475 3275
Wire Wire Line
	6475 3275 7475 3275
Connection ~ 7475 3275
Wire Wire Line
	7475 3275 8475 3275
Wire Wire Line
	6125 3975 5975 3975
Wire Wire Line
	7125 3975 6975 3975
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW7
U 1 1 5C12DA5E
P 8475 3975
F 0 "SW7" H 8400 4025 50  0000 L CNN
F 1 "MXSwitch" H 8350 3800 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 8475 3975 50  0001 C CNN
F 3 "" H 8475 3975 50  0001 C CNN
	1    8475 3975
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D7
U 1 1 5C12DA65
P 8475 3450
F 0 "D7" V 8444 3529 31  0000 L CNN
F 1 "1N4148" V 8506 3529 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 8475 3450 50  0001 C CNN
F 3 "~" H 8475 3450 50  0001 C CNN
	1    8475 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	8475 3625 8475 3600
Wire Wire Line
	8475 3300 8475 3275
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW8
U 1 1 5C12DA6F
P 9475 3975
F 0 "SW8" H 9400 4025 50  0000 L CNN
F 1 "MXSwitch" H 9350 3800 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 9475 3975 50  0001 C CNN
F 3 "" H 9475 3975 50  0001 C CNN
	1    9475 3975
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D8
U 1 1 5C12DA76
P 9475 3450
F 0 "D8" V 9444 3529 31  0000 L CNN
F 1 "1N4148" V 9506 3529 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 9475 3450 50  0001 C CNN
F 3 "~" H 9475 3450 50  0001 C CNN
	1    9475 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	9475 3625 9475 3600
Wire Wire Line
	9475 3300 9475 3275
Connection ~ 8475 3275
Wire Wire Line
	8475 3275 9475 3275
Wire Wire Line
	8125 3975 7975 3975
Wire Wire Line
	9125 3975 8975 3975
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW9
U 1 1 5C15A34B
P 10475 3975
F 0 "SW9" H 10400 4025 50  0000 L CNN
F 1 "MXSwitch" H 10350 3800 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 10475 3975 50  0001 C CNN
F 3 "" H 10475 3975 50  0001 C CNN
	1    10475 3975
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D9
U 1 1 5C15A352
P 10475 3450
F 0 "D9" V 10444 3529 31  0000 L CNN
F 1 "1N4148" V 10506 3529 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 10475 3450 50  0001 C CNN
F 3 "~" H 10475 3450 50  0001 C CNN
	1    10475 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	10475 3625 10475 3600
Wire Wire Line
	10475 3300 10475 3275
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW10
U 1 1 5C15A35C
P 11475 3975
F 0 "SW10" H 11375 4025 50  0000 L CNN
F 1 "MXSwitch" H 11350 3800 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 11475 3975 50  0001 C CNN
F 3 "" H 11475 3975 50  0001 C CNN
	1    11475 3975
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D10
U 1 1 5C15A363
P 11475 3450
F 0 "D10" V 11444 3529 31  0000 L CNN
F 1 "1N4148" V 11506 3529 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 11475 3450 50  0001 C CNN
F 3 "~" H 11475 3450 50  0001 C CNN
	1    11475 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	11475 3625 11475 3600
Wire Wire Line
	11475 3300 11475 3275
Connection ~ 10475 3275
Wire Wire Line
	10475 3275 11475 3275
Connection ~ 11475 3275
Wire Wire Line
	10125 3975 9975 3975
Wire Wire Line
	11125 3975 10975 3975
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW11
U 1 1 5C15A378
P 12475 3975
F 0 "SW11" H 12375 4025 50  0000 L CNN
F 1 "MXSwitch" H 12350 3800 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 12475 3975 50  0001 C CNN
F 3 "" H 12475 3975 50  0001 C CNN
	1    12475 3975
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D11
U 1 1 5C15A37F
P 12475 3450
F 0 "D11" V 12444 3529 31  0000 L CNN
F 1 "1N4148" V 12506 3529 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 12475 3450 50  0001 C CNN
F 3 "~" H 12475 3450 50  0001 C CNN
	1    12475 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	12475 3625 12475 3600
Wire Wire Line
	12475 3300 12475 3275
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW12
U 1 1 5C15A389
P 13475 3975
F 0 "SW12" H 13375 4025 50  0000 L CNN
F 1 "MXSwitch" H 13350 3800 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 13475 3975 50  0001 C CNN
F 3 "" H 13475 3975 50  0001 C CNN
	1    13475 3975
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D12
U 1 1 5C15A390
P 13475 3450
F 0 "D12" V 13444 3529 31  0000 L CNN
F 1 "1N4148" V 13506 3529 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 13475 3450 50  0001 C CNN
F 3 "~" H 13475 3450 50  0001 C CNN
	1    13475 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	13475 3625 13475 3600
Wire Wire Line
	13475 3300 13475 3275
Wire Wire Line
	12125 3975 11975 3975
Wire Wire Line
	13125 3975 12975 3975
Wire Wire Line
	11475 3275 12475 3275
Wire Wire Line
	5475 3275 6475 3275
Connection ~ 5475 3275
Wire Wire Line
	9475 3275 10475 3275
Connection ~ 9475 3275
Wire Wire Line
	12475 3275 13475 3275
Connection ~ 12475 3275
Wire Wire Line
	1625 4300 2475 4300
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW13
U 1 1 5C1B87E3
P 2475 5000
F 0 "SW13" H 2375 5050 50  0000 L CNN
F 1 "MXSwitch" H 2350 4825 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 2475 5000 50  0001 C CNN
F 3 "" H 2475 5000 50  0001 C CNN
	1    2475 5000
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D13
U 1 1 5C1B87EA
P 2475 4475
F 0 "D13" V 2444 4554 31  0000 L CNN
F 1 "1N4148" V 2506 4554 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 2475 4475 50  0001 C CNN
F 3 "~" H 2475 4475 50  0001 C CNN
	1    2475 4475
	0    1    1    0   
$EndComp
Wire Wire Line
	2475 4650 2475 4625
Wire Wire Line
	2475 4325 2475 4300
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW14
U 1 1 5C1B87F4
P 3475 5000
F 0 "SW14" H 3375 5050 50  0000 L CNN
F 1 "MXSwitch" H 3350 4825 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 3475 5000 50  0001 C CNN
F 3 "" H 3475 5000 50  0001 C CNN
	1    3475 5000
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D14
U 1 1 5C1B87FB
P 3475 4475
F 0 "D14" V 3444 4554 31  0000 L CNN
F 1 "1N4148" V 3506 4554 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 3475 4475 50  0001 C CNN
F 3 "~" H 3475 4475 50  0001 C CNN
	1    3475 4475
	0    1    1    0   
$EndComp
Wire Wire Line
	3475 4650 3475 4625
Wire Wire Line
	3475 4325 3475 4300
Connection ~ 2475 4300
Wire Wire Line
	2475 4300 3475 4300
Connection ~ 3475 4300
Wire Wire Line
	3475 4300 4475 4300
Wire Wire Line
	3125 5000 2975 5000
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW15
U 1 1 5C1B880C
P 4475 5000
F 0 "SW15" H 4375 5050 50  0000 L CNN
F 1 "MXSwitch" H 4350 4825 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 4475 5000 50  0001 C CNN
F 3 "" H 4475 5000 50  0001 C CNN
	1    4475 5000
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D15
U 1 1 5C1B8813
P 4475 4475
F 0 "D15" V 4444 4554 31  0000 L CNN
F 1 "1N4148" V 4506 4554 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 4475 4475 50  0001 C CNN
F 3 "~" H 4475 4475 50  0001 C CNN
	1    4475 4475
	0    1    1    0   
$EndComp
Wire Wire Line
	4475 4325 4475 4300
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW16
U 1 1 5C1B881C
P 5475 5000
F 0 "SW16" H 5375 5050 50  0000 L CNN
F 1 "MXSwitch" H 5350 4825 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 5475 5000 50  0001 C CNN
F 3 "" H 5475 5000 50  0001 C CNN
	1    5475 5000
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D16
U 1 1 5C1B8823
P 5475 4475
F 0 "D16" V 5444 4554 31  0000 L CNN
F 1 "1N4148" V 5506 4554 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 5475 4475 50  0001 C CNN
F 3 "~" H 5475 4475 50  0001 C CNN
	1    5475 4475
	0    1    1    0   
$EndComp
Wire Wire Line
	5475 4650 5475 4625
Wire Wire Line
	5475 4325 5475 4300
Connection ~ 4475 4300
Wire Wire Line
	4475 4300 5475 4300
Wire Wire Line
	4125 5000 3975 5000
Wire Wire Line
	5125 5000 4975 5000
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW17
U 1 1 5C1B8832
P 6475 5000
F 0 "SW17" H 6375 5050 50  0000 L CNN
F 1 "MXSwitch" H 6350 4825 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 6475 5000 50  0001 C CNN
F 3 "" H 6475 5000 50  0001 C CNN
	1    6475 5000
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D17
U 1 1 5C1B8839
P 6475 4475
F 0 "D17" V 6444 4554 31  0000 L CNN
F 1 "1N4148" V 6506 4554 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 6475 4475 50  0001 C CNN
F 3 "~" H 6475 4475 50  0001 C CNN
	1    6475 4475
	0    1    1    0   
$EndComp
Wire Wire Line
	6475 4650 6475 4625
Wire Wire Line
	6475 4325 6475 4300
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW18
U 1 1 5C1B8842
P 7475 5000
F 0 "SW18" H 7375 5050 50  0000 L CNN
F 1 "MXSwitch" H 7350 4825 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 7475 5000 50  0001 C CNN
F 3 "" H 7475 5000 50  0001 C CNN
	1    7475 5000
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D18
U 1 1 5C1B8849
P 7475 4475
F 0 "D18" V 7444 4554 31  0000 L CNN
F 1 "1N4148" V 7506 4554 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 7475 4475 50  0001 C CNN
F 3 "~" H 7475 4475 50  0001 C CNN
	1    7475 4475
	0    1    1    0   
$EndComp
Wire Wire Line
	7475 4650 7475 4625
Wire Wire Line
	7475 4325 7475 4300
Connection ~ 6475 4300
Wire Wire Line
	6475 4300 7475 4300
Connection ~ 7475 4300
Wire Wire Line
	7475 4300 8475 4300
Wire Wire Line
	6125 5000 5975 5000
Wire Wire Line
	7125 5000 6975 5000
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW19
U 1 1 5C1B885A
P 8475 5000
F 0 "SW19" H 8375 5050 50  0000 L CNN
F 1 "MXSwitch" H 8350 4825 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 8475 5000 50  0001 C CNN
F 3 "" H 8475 5000 50  0001 C CNN
	1    8475 5000
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D19
U 1 1 5C1B8861
P 8475 4475
F 0 "D19" V 8444 4554 31  0000 L CNN
F 1 "1N4148" V 8506 4554 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 8475 4475 50  0001 C CNN
F 3 "~" H 8475 4475 50  0001 C CNN
	1    8475 4475
	0    1    1    0   
$EndComp
Wire Wire Line
	8475 4650 8475 4625
Wire Wire Line
	8475 4325 8475 4300
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW20
U 1 1 5C1B886A
P 9475 5000
F 0 "SW20" H 9375 5050 50  0000 L CNN
F 1 "MXSwitch" H 9350 4825 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 9475 5000 50  0001 C CNN
F 3 "" H 9475 5000 50  0001 C CNN
	1    9475 5000
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D20
U 1 1 5C1B8871
P 9475 4475
F 0 "D20" V 9444 4554 31  0000 L CNN
F 1 "1N4148" V 9506 4554 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 9475 4475 50  0001 C CNN
F 3 "~" H 9475 4475 50  0001 C CNN
	1    9475 4475
	0    1    1    0   
$EndComp
Wire Wire Line
	9475 4650 9475 4625
Wire Wire Line
	9475 4325 9475 4300
Connection ~ 8475 4300
Wire Wire Line
	8475 4300 9475 4300
Wire Wire Line
	8125 5000 7975 5000
Wire Wire Line
	9125 5000 8975 5000
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW21
U 1 1 5C1B8880
P 10475 5000
F 0 "SW21" H 10375 5050 50  0000 L CNN
F 1 "MXSwitch" H 10350 4825 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 10475 5000 50  0001 C CNN
F 3 "" H 10475 5000 50  0001 C CNN
	1    10475 5000
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D21
U 1 1 5C1B8887
P 10475 4475
F 0 "D21" V 10444 4554 31  0000 L CNN
F 1 "1N4148" V 10506 4554 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 10475 4475 50  0001 C CNN
F 3 "~" H 10475 4475 50  0001 C CNN
	1    10475 4475
	0    1    1    0   
$EndComp
Wire Wire Line
	10475 4650 10475 4625
Wire Wire Line
	10475 4325 10475 4300
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW22
U 1 1 5C1B8890
P 11475 5000
F 0 "SW22" H 11375 5050 50  0000 L CNN
F 1 "MXSwitch" H 11350 4825 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 11475 5000 50  0001 C CNN
F 3 "" H 11475 5000 50  0001 C CNN
	1    11475 5000
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D22
U 1 1 5C1B8897
P 11475 4475
F 0 "D22" V 11444 4554 31  0000 L CNN
F 1 "1N4148" V 11506 4554 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 11475 4475 50  0001 C CNN
F 3 "~" H 11475 4475 50  0001 C CNN
	1    11475 4475
	0    1    1    0   
$EndComp
Wire Wire Line
	11475 4650 11475 4625
Wire Wire Line
	11475 4325 11475 4300
Connection ~ 10475 4300
Wire Wire Line
	10475 4300 11475 4300
Connection ~ 11475 4300
Wire Wire Line
	10125 5000 9975 5000
Wire Wire Line
	11125 5000 10975 5000
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW23
U 1 1 5C1B88A7
P 12475 5000
F 0 "SW23" H 12400 5050 50  0000 L CNN
F 1 "MXSwitch" H 12350 4825 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 12475 5000 50  0001 C CNN
F 3 "" H 12475 5000 50  0001 C CNN
	1    12475 5000
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D23
U 1 1 5C1B88AE
P 12475 4475
F 0 "D23" V 12444 4554 31  0000 L CNN
F 1 "1N4148" V 12506 4554 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 12475 4475 50  0001 C CNN
F 3 "~" H 12475 4475 50  0001 C CNN
	1    12475 4475
	0    1    1    0   
$EndComp
Wire Wire Line
	12475 4650 12475 4625
Wire Wire Line
	12475 4325 12475 4300
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW24
U 1 1 5C1B88B7
P 13475 5000
F 0 "SW24" H 13375 5050 50  0000 L CNN
F 1 "MXSwitch" H 13350 4825 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 13475 5000 50  0001 C CNN
F 3 "" H 13475 5000 50  0001 C CNN
	1    13475 5000
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D24
U 1 1 5C1B88BE
P 13475 4475
F 0 "D24" V 13444 4554 31  0000 L CNN
F 1 "1N4148" V 13506 4554 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 13475 4475 50  0001 C CNN
F 3 "~" H 13475 4475 50  0001 C CNN
	1    13475 4475
	0    1    1    0   
$EndComp
Wire Wire Line
	13475 4650 13475 4625
Wire Wire Line
	13475 4325 13475 4300
Wire Wire Line
	12125 5000 11975 5000
Wire Wire Line
	13125 5000 12975 5000
Wire Wire Line
	11475 4300 12475 4300
Wire Wire Line
	5475 4300 6475 4300
Connection ~ 5475 4300
Wire Wire Line
	9475 4300 10475 4300
Connection ~ 9475 4300
Wire Wire Line
	12475 4300 13475 4300
Connection ~ 12475 4300
Wire Wire Line
	1625 5325 2475 5325
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW25
U 1 1 5C1D740D
P 2475 6025
F 0 "SW25" H 2375 6075 50  0000 L CNN
F 1 "MXSwitch" H 2350 5850 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 2475 6025 50  0001 C CNN
F 3 "" H 2475 6025 50  0001 C CNN
	1    2475 6025
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D25
U 1 1 5C1D7414
P 2475 5500
F 0 "D25" V 2444 5579 31  0000 L CNN
F 1 "1N4148" V 2506 5579 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 2475 5500 50  0001 C CNN
F 3 "~" H 2475 5500 50  0001 C CNN
	1    2475 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	2475 5675 2475 5650
Wire Wire Line
	2475 5350 2475 5325
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW26
U 1 1 5C1D741D
P 3475 6025
F 0 "SW26" H 3375 6075 50  0000 L CNN
F 1 "MXSwitch" H 3350 5850 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 3475 6025 50  0001 C CNN
F 3 "" H 3475 6025 50  0001 C CNN
	1    3475 6025
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D26
U 1 1 5C1D7424
P 3475 5500
F 0 "D26" V 3444 5579 31  0000 L CNN
F 1 "1N4148" V 3506 5579 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 3475 5500 50  0001 C CNN
F 3 "~" H 3475 5500 50  0001 C CNN
	1    3475 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	3475 5675 3475 5650
Wire Wire Line
	3475 5350 3475 5325
Connection ~ 2475 5325
Wire Wire Line
	2475 5325 3475 5325
Connection ~ 3475 5325
Wire Wire Line
	3475 5325 4475 5325
Wire Wire Line
	3125 6025 2975 6025
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW27
U 1 1 5C1D7433
P 4475 6025
F 0 "SW27" H 4375 6075 50  0000 L CNN
F 1 "MXSwitch" H 4350 5850 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 4475 6025 50  0001 C CNN
F 3 "" H 4475 6025 50  0001 C CNN
	1    4475 6025
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D27
U 1 1 5C1D743A
P 4475 5500
F 0 "D27" V 4444 5579 31  0000 L CNN
F 1 "1N4148" V 4506 5579 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 4475 5500 50  0001 C CNN
F 3 "~" H 4475 5500 50  0001 C CNN
	1    4475 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	4475 5675 4475 5650
Wire Wire Line
	4475 5350 4475 5325
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW28
U 1 1 5C1D7443
P 5475 6025
F 0 "SW28" H 5375 6075 50  0000 L CNN
F 1 "MXSwitch" H 5350 5850 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 5475 6025 50  0001 C CNN
F 3 "" H 5475 6025 50  0001 C CNN
	1    5475 6025
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D28
U 1 1 5C1D744A
P 5475 5500
F 0 "D28" V 5444 5579 31  0000 L CNN
F 1 "1N4148" V 5506 5579 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 5475 5500 50  0001 C CNN
F 3 "~" H 5475 5500 50  0001 C CNN
	1    5475 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	5475 5675 5475 5650
Wire Wire Line
	5475 5350 5475 5325
Connection ~ 4475 5325
Wire Wire Line
	4475 5325 5475 5325
Wire Wire Line
	4125 6025 3975 6025
Wire Wire Line
	5125 6025 4975 6025
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW29
U 1 1 5C1D7457
P 6475 6025
F 0 "SW29" H 6375 6075 50  0000 L CNN
F 1 "MXSwitch" H 6350 5850 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 6475 6025 50  0001 C CNN
F 3 "" H 6475 6025 50  0001 C CNN
	1    6475 6025
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D29
U 1 1 5C1D745E
P 6475 5500
F 0 "D29" V 6444 5579 31  0000 L CNN
F 1 "1N4148" V 6506 5579 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 6475 5500 50  0001 C CNN
F 3 "~" H 6475 5500 50  0001 C CNN
	1    6475 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	6475 5675 6475 5650
Wire Wire Line
	6475 5350 6475 5325
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW30
U 1 1 5C1D7467
P 7475 6025
F 0 "SW30" H 7375 6075 50  0000 L CNN
F 1 "MXSwitch" H 7350 5850 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 7475 6025 50  0001 C CNN
F 3 "" H 7475 6025 50  0001 C CNN
	1    7475 6025
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D30
U 1 1 5C1D746E
P 7475 5500
F 0 "D30" V 7444 5579 31  0000 L CNN
F 1 "1N4148" V 7506 5579 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 7475 5500 50  0001 C CNN
F 3 "~" H 7475 5500 50  0001 C CNN
	1    7475 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	7475 5675 7475 5650
Wire Wire Line
	7475 5350 7475 5325
Connection ~ 6475 5325
Wire Wire Line
	6475 5325 7475 5325
Connection ~ 7475 5325
Wire Wire Line
	7475 5325 8475 5325
Wire Wire Line
	6125 6025 5975 6025
Wire Wire Line
	7125 6025 6975 6025
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW31
U 1 1 5C1D747D
P 8475 6025
F 0 "SW31" H 8375 6075 50  0000 L CNN
F 1 "MXSwitch" H 8350 5850 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 8475 6025 50  0001 C CNN
F 3 "" H 8475 6025 50  0001 C CNN
	1    8475 6025
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D31
U 1 1 5C1D7484
P 8475 5500
F 0 "D31" V 8444 5579 31  0000 L CNN
F 1 "1N4148" V 8506 5579 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 8475 5500 50  0001 C CNN
F 3 "~" H 8475 5500 50  0001 C CNN
	1    8475 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	8475 5675 8475 5650
Wire Wire Line
	8475 5350 8475 5325
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW32
U 1 1 5C1D748D
P 9475 6025
F 0 "SW32" H 9375 6075 50  0000 L CNN
F 1 "MXSwitch" H 9350 5850 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 9475 6025 50  0001 C CNN
F 3 "" H 9475 6025 50  0001 C CNN
	1    9475 6025
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D32
U 1 1 5C1D7494
P 9475 5500
F 0 "D32" V 9444 5579 31  0000 L CNN
F 1 "1N4148" V 9506 5579 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 9475 5500 50  0001 C CNN
F 3 "~" H 9475 5500 50  0001 C CNN
	1    9475 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	9475 5675 9475 5650
Wire Wire Line
	9475 5350 9475 5325
Connection ~ 8475 5325
Wire Wire Line
	8475 5325 9475 5325
Wire Wire Line
	8125 6025 7975 6025
Wire Wire Line
	9125 6025 8975 6025
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW33
U 1 1 5C1D74A1
P 10475 6025
F 0 "SW33" H 10375 6075 50  0000 L CNN
F 1 "MXSwitch" H 10350 5850 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 10475 6025 50  0001 C CNN
F 3 "" H 10475 6025 50  0001 C CNN
	1    10475 6025
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D33
U 1 1 5C1D74A8
P 10475 5500
F 0 "D33" V 10444 5579 31  0000 L CNN
F 1 "1N4148" V 10506 5579 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 10475 5500 50  0001 C CNN
F 3 "~" H 10475 5500 50  0001 C CNN
	1    10475 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	10475 5675 10475 5650
Wire Wire Line
	10475 5350 10475 5325
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW34
U 1 1 5C1D74B1
P 11475 6025
F 0 "SW34" H 11375 6075 50  0000 L CNN
F 1 "MXSwitch" H 11350 5850 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 11475 6025 50  0001 C CNN
F 3 "" H 11475 6025 50  0001 C CNN
	1    11475 6025
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D34
U 1 1 5C1D74B8
P 11475 5500
F 0 "D34" V 11444 5579 31  0000 L CNN
F 1 "1N4148" V 11506 5579 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 11475 5500 50  0001 C CNN
F 3 "~" H 11475 5500 50  0001 C CNN
	1    11475 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	11475 5675 11475 5650
Wire Wire Line
	11475 5350 11475 5325
Connection ~ 10475 5325
Wire Wire Line
	10475 5325 11475 5325
Connection ~ 11475 5325
Wire Wire Line
	10125 6025 9975 6025
Wire Wire Line
	11125 6025 10975 6025
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW35
U 1 1 5C1D74C6
P 12475 6025
F 0 "SW35" H 12400 6075 50  0000 L CNN
F 1 "MXSwitch" H 12350 5850 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 12475 6025 50  0001 C CNN
F 3 "" H 12475 6025 50  0001 C CNN
	1    12475 6025
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D35
U 1 1 5C1D74CD
P 12475 5500
F 0 "D35" V 12444 5579 31  0000 L CNN
F 1 "1N4148" V 12506 5579 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 12475 5500 50  0001 C CNN
F 3 "~" H 12475 5500 50  0001 C CNN
	1    12475 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	12475 5675 12475 5650
Wire Wire Line
	12475 5350 12475 5325
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW36
U 1 1 5C1D74D6
P 13475 6025
F 0 "SW36" H 13375 6075 50  0000 L CNN
F 1 "MXSwitch" H 13350 5850 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 13475 6025 50  0001 C CNN
F 3 "" H 13475 6025 50  0001 C CNN
	1    13475 6025
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D36
U 1 1 5C1D74DD
P 13475 5500
F 0 "D36" V 13444 5579 31  0000 L CNN
F 1 "1N4148" V 13506 5579 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 13475 5500 50  0001 C CNN
F 3 "~" H 13475 5500 50  0001 C CNN
	1    13475 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	13475 5675 13475 5650
Wire Wire Line
	13475 5350 13475 5325
Wire Wire Line
	12125 6025 11975 6025
Wire Wire Line
	13125 6025 12975 6025
Wire Wire Line
	11475 5325 12475 5325
Wire Wire Line
	5475 5325 6475 5325
Connection ~ 5475 5325
Wire Wire Line
	9475 5325 10475 5325
Connection ~ 9475 5325
Wire Wire Line
	12475 5325 13475 5325
Connection ~ 12475 5325
Wire Wire Line
	2975 3000 2975 3975
Wire Wire Line
	3975 3000 3975 3975
Wire Wire Line
	4975 3000 4975 3975
Wire Wire Line
	5975 3000 5975 3975
Wire Wire Line
	6975 3000 6975 3975
Wire Wire Line
	7975 3000 7975 3975
Wire Wire Line
	8975 3000 8975 3975
Wire Wire Line
	9975 3000 9975 3975
Wire Wire Line
	10975 3000 10975 3975
Wire Wire Line
	11975 3000 11975 3975
Wire Wire Line
	12975 3000 12975 3975
Connection ~ 1975 3975
Connection ~ 2975 5000
Wire Wire Line
	2975 5000 2975 6025
Connection ~ 3975 3975
Connection ~ 3975 5000
Wire Wire Line
	3975 5000 3975 6025
Connection ~ 4975 3975
Connection ~ 4975 5000
Wire Wire Line
	4975 5000 4975 6025
Connection ~ 5975 3975
Connection ~ 5975 5000
Wire Wire Line
	5975 5000 5975 6025
Connection ~ 6975 3975
Connection ~ 6975 5000
Wire Wire Line
	6975 5000 6975 6025
Connection ~ 7975 3975
Connection ~ 7975 5000
Wire Wire Line
	7975 5000 7975 6025
Connection ~ 8975 3975
Connection ~ 8975 5000
Wire Wire Line
	8975 5000 8975 6025
Connection ~ 9975 3975
Connection ~ 9975 5000
Wire Wire Line
	9975 5000 9975 6025
Connection ~ 10975 3975
Connection ~ 10975 5000
Wire Wire Line
	10975 5000 10975 6025
Connection ~ 11975 3975
Connection ~ 11975 5000
Wire Wire Line
	11975 5000 11975 6025
Connection ~ 12975 3975
Connection ~ 12975 5000
Wire Wire Line
	12975 5000 12975 6025
Wire Wire Line
	1625 6350 2475 6350
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW37
U 1 1 5C277799
P 2475 7050
F 0 "SW37" H 2375 7100 50  0000 L CNN
F 1 "MXSwitch" H 2350 6875 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 2475 7050 50  0001 C CNN
F 3 "" H 2475 7050 50  0001 C CNN
	1    2475 7050
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D37
U 1 1 5C2777A0
P 2475 6525
F 0 "D37" V 2444 6604 31  0000 L CNN
F 1 "1N4148" V 2506 6604 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 2475 6525 50  0001 C CNN
F 3 "~" H 2475 6525 50  0001 C CNN
	1    2475 6525
	0    1    1    0   
$EndComp
Wire Wire Line
	2475 6700 2475 6675
Wire Wire Line
	2475 6375 2475 6350
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW38
U 1 1 5C2777A9
P 3475 7050
F 0 "SW38" H 3375 7100 50  0000 L CNN
F 1 "MXSwitch" H 3350 6875 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 3475 7050 50  0001 C CNN
F 3 "" H 3475 7050 50  0001 C CNN
	1    3475 7050
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D38
U 1 1 5C2777B0
P 3475 6525
F 0 "D38" V 3444 6604 31  0000 L CNN
F 1 "1N4148" V 3506 6604 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 3475 6525 50  0001 C CNN
F 3 "~" H 3475 6525 50  0001 C CNN
	1    3475 6525
	0    1    1    0   
$EndComp
Wire Wire Line
	3475 6700 3475 6675
Wire Wire Line
	3475 6375 3475 6350
Connection ~ 2475 6350
Wire Wire Line
	2475 6350 3475 6350
Connection ~ 3475 6350
Wire Wire Line
	3475 6350 4475 6350
Wire Wire Line
	2125 7050 1975 7050
Wire Wire Line
	3125 7050 2975 7050
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW39
U 1 1 5C2777BF
P 4475 7050
F 0 "SW39" H 4375 7100 50  0000 L CNN
F 1 "MXSwitch" H 4350 6875 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 4475 7050 50  0001 C CNN
F 3 "" H 4475 7050 50  0001 C CNN
	1    4475 7050
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D39
U 1 1 5C2777C6
P 4475 6525
F 0 "D39" V 4444 6604 31  0000 L CNN
F 1 "1N4148" V 4506 6604 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 4475 6525 50  0001 C CNN
F 3 "~" H 4475 6525 50  0001 C CNN
	1    4475 6525
	0    1    1    0   
$EndComp
Wire Wire Line
	4475 6700 4475 6675
Wire Wire Line
	4475 6375 4475 6350
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW40
U 1 1 5C2777CF
P 5475 7050
F 0 "SW40" H 5375 7100 50  0000 L CNN
F 1 "MXSwitch" H 5350 6875 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 5475 7050 50  0001 C CNN
F 3 "" H 5475 7050 50  0001 C CNN
	1    5475 7050
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D40
U 1 1 5C2777D6
P 5475 6525
F 0 "D40" V 5444 6604 31  0000 L CNN
F 1 "1N4148" V 5506 6604 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 5475 6525 50  0001 C CNN
F 3 "~" H 5475 6525 50  0001 C CNN
	1    5475 6525
	0    1    1    0   
$EndComp
Wire Wire Line
	5475 6700 5475 6675
Wire Wire Line
	5475 6375 5475 6350
Connection ~ 4475 6350
Wire Wire Line
	4475 6350 5475 6350
Wire Wire Line
	4125 7050 3975 7050
Wire Wire Line
	5125 7050 4975 7050
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW41
U 1 1 5C2777E3
P 6475 7050
F 0 "SW41" H 6375 7100 50  0000 L CNN
F 1 "MXSwitch" H 6350 6875 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 6475 7050 50  0001 C CNN
F 3 "" H 6475 7050 50  0001 C CNN
	1    6475 7050
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D41
U 1 1 5C2777EA
P 6475 6525
F 0 "D41" V 6444 6604 31  0000 L CNN
F 1 "1N4148" V 6506 6604 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 6475 6525 50  0001 C CNN
F 3 "~" H 6475 6525 50  0001 C CNN
	1    6475 6525
	0    1    1    0   
$EndComp
Wire Wire Line
	6475 6700 6475 6675
Wire Wire Line
	6475 6375 6475 6350
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW42
U 1 1 5C2777F3
P 7475 7050
F 0 "SW42" H 7375 7100 50  0000 L CNN
F 1 "MXSwitch" H 7350 6875 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 7475 7050 50  0001 C CNN
F 3 "" H 7475 7050 50  0001 C CNN
	1    7475 7050
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D42
U 1 1 5C2777FA
P 7475 6525
F 0 "D42" V 7444 6604 31  0000 L CNN
F 1 "1N4148" V 7506 6604 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 7475 6525 50  0001 C CNN
F 3 "~" H 7475 6525 50  0001 C CNN
	1    7475 6525
	0    1    1    0   
$EndComp
Wire Wire Line
	7475 6700 7475 6675
Wire Wire Line
	7475 6375 7475 6350
Connection ~ 6475 6350
Connection ~ 7475 6350
Wire Wire Line
	7475 6350 8475 6350
Wire Wire Line
	6125 7050 5975 7050
Wire Wire Line
	7125 7050 6975 7050
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW43
U 1 1 5C277809
P 8475 7050
F 0 "SW43" H 8375 7100 50  0000 L CNN
F 1 "MXSwitch" H 8350 6875 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 8475 7050 50  0001 C CNN
F 3 "" H 8475 7050 50  0001 C CNN
	1    8475 7050
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D43
U 1 1 5C277810
P 8475 6525
F 0 "D43" V 8444 6604 31  0000 L CNN
F 1 "1N4148" V 8506 6604 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 8475 6525 50  0001 C CNN
F 3 "~" H 8475 6525 50  0001 C CNN
	1    8475 6525
	0    1    1    0   
$EndComp
Wire Wire Line
	8475 6700 8475 6675
Wire Wire Line
	8475 6375 8475 6350
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW44
U 1 1 5C277819
P 9475 7050
F 0 "SW44" H 9375 7100 50  0000 L CNN
F 1 "MXSwitch" H 9350 6875 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 9475 7050 50  0001 C CNN
F 3 "" H 9475 7050 50  0001 C CNN
	1    9475 7050
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D44
U 1 1 5C277820
P 9475 6525
F 0 "D44" V 9444 6604 31  0000 L CNN
F 1 "1N4148" V 9506 6604 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 9475 6525 50  0001 C CNN
F 3 "~" H 9475 6525 50  0001 C CNN
	1    9475 6525
	0    1    1    0   
$EndComp
Wire Wire Line
	9475 6700 9475 6675
Wire Wire Line
	9475 6375 9475 6350
Connection ~ 8475 6350
Wire Wire Line
	8475 6350 9475 6350
Wire Wire Line
	8125 7050 7975 7050
Wire Wire Line
	9125 7050 8975 7050
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW45
U 1 1 5C27782D
P 10475 7050
F 0 "SW45" H 10375 7100 50  0000 L CNN
F 1 "MXSwitch" H 10350 6875 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 10475 7050 50  0001 C CNN
F 3 "" H 10475 7050 50  0001 C CNN
	1    10475 7050
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D45
U 1 1 5C277834
P 10475 6525
F 0 "D45" V 10444 6604 31  0000 L CNN
F 1 "1N4148" V 10506 6604 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 10475 6525 50  0001 C CNN
F 3 "~" H 10475 6525 50  0001 C CNN
	1    10475 6525
	0    1    1    0   
$EndComp
Wire Wire Line
	10475 6700 10475 6675
Wire Wire Line
	10475 6375 10475 6350
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW46
U 1 1 5C27783D
P 11475 7050
F 0 "SW46" H 11375 7100 50  0000 L CNN
F 1 "MXSwitch" H 11350 6875 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 11475 7050 50  0001 C CNN
F 3 "" H 11475 7050 50  0001 C CNN
	1    11475 7050
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D46
U 1 1 5C277844
P 11475 6525
F 0 "D46" V 11444 6604 31  0000 L CNN
F 1 "1N4148" V 11506 6604 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 11475 6525 50  0001 C CNN
F 3 "~" H 11475 6525 50  0001 C CNN
	1    11475 6525
	0    1    1    0   
$EndComp
Wire Wire Line
	11475 6700 11475 6675
Wire Wire Line
	11475 6375 11475 6350
Connection ~ 10475 6350
Wire Wire Line
	10475 6350 11475 6350
Connection ~ 11475 6350
Wire Wire Line
	10125 7050 9975 7050
Wire Wire Line
	11125 7050 10975 7050
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW47
U 1 1 5C277852
P 12475 7050
F 0 "SW47" H 12400 7100 50  0000 L CNN
F 1 "MXSwitch" H 12350 6875 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 12475 7050 50  0001 C CNN
F 3 "" H 12475 7050 50  0001 C CNN
	1    12475 7050
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D47
U 1 1 5C277859
P 12475 6525
F 0 "D47" V 12444 6604 31  0000 L CNN
F 1 "1N4148" V 12506 6604 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 12475 6525 50  0001 C CNN
F 3 "~" H 12475 6525 50  0001 C CNN
	1    12475 6525
	0    1    1    0   
$EndComp
Wire Wire Line
	12475 6700 12475 6675
Wire Wire Line
	12475 6375 12475 6350
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW48
U 1 1 5C277862
P 13475 7050
F 0 "SW48" H 13375 7100 50  0000 L CNN
F 1 "MXSwitch" H 13350 6875 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX100" H 13475 7050 50  0001 C CNN
F 3 "" H 13475 7050 50  0001 C CNN
	1    13475 7050
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device D48
U 1 1 5C277869
P 13475 6525
F 0 "D48" V 13444 6604 31  0000 L CNN
F 1 "1N4148" V 13506 6604 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 13475 6525 50  0001 C CNN
F 3 "~" H 13475 6525 50  0001 C CNN
	1    13475 6525
	0    1    1    0   
$EndComp
Wire Wire Line
	13475 6700 13475 6675
Wire Wire Line
	13475 6375 13475 6350
Wire Wire Line
	12125 7050 11975 7050
Wire Wire Line
	13125 7050 12975 7050
Wire Wire Line
	11475 6350 12475 6350
Wire Wire Line
	5475 6350 6475 6350
Connection ~ 5475 6350
Wire Wire Line
	9475 6350 10475 6350
Connection ~ 9475 6350
Wire Wire Line
	12475 6350 13475 6350
Connection ~ 12475 6350
Wire Wire Line
	7125 7800 6975 7800
Wire Wire Line
	6975 7800 6975 7050
Wire Wire Line
	8125 7800 7975 7800
Wire Wire Line
	7975 7800 7975 7050
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW50
U 1 1 5C2D3025
P 7475 7800
F 0 "SW50" H 7375 7850 50  0000 L CNN
F 1 "MXSwitch" H 7350 7625 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX200R" H 7475 7800 50  0001 C CNN
F 3 "" H 7475 7800 50  0001 C CNN
	1    7475 7800
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW51
U 1 1 5C358C0D
P 8475 7800
F 0 "SW51" H 8375 7850 50  0000 L CNN
F 1 "MXSwitch" H 8350 7625 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX200R" H 8475 7800 50  0001 C CNN
F 3 "" H 8475 7800 50  0001 C CNN
	1    8475 7800
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:MXSwitch-acheronSymbols SW49
U 1 1 5C4B27E7
P 6475 7800
F 0 "SW49" H 6375 7850 50  0000 L CNN
F 1 "MXSwitch" H 6350 7625 39  0000 L CNN
F 2 "acheronKeyboardSwitches:MX200R" H 6475 7800 50  0001 C CNN
F 3 "" H 6475 7800 50  0001 C CNN
	1    6475 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 3975 1975 5000
Wire Wire Line
	3975 3975 3975 5000
Wire Wire Line
	4975 3975 4975 5000
Wire Wire Line
	5975 3975 5975 5000
Wire Wire Line
	6975 3975 6975 5000
Wire Wire Line
	7975 3975 7975 5000
Wire Wire Line
	8975 3975 8975 5000
Wire Wire Line
	9975 3975 9975 5000
Wire Wire Line
	10975 3975 10975 5000
Wire Wire Line
	11975 3975 11975 5000
Wire Wire Line
	12975 3975 12975 5000
Connection ~ 1975 5000
Wire Wire Line
	1975 5000 2125 5000
Wire Wire Line
	2975 3975 2975 5000
Connection ~ 2975 3975
Wire Wire Line
	6475 6350 7475 6350
Wire Wire Line
	6475 6675 6775 6675
Wire Wire Line
	7775 7375 7475 7375
Wire Wire Line
	7475 7375 7475 7450
Connection ~ 6475 6675
Wire Wire Line
	7775 6675 7775 7375
Wire Wire Line
	5975 6025 5975 7050
Connection ~ 5975 6025
Wire Wire Line
	6975 6025 6975 7050
Connection ~ 6975 6025
Wire Wire Line
	8475 7375 8775 7375
Wire Wire Line
	8775 7375 8775 6675
Wire Wire Line
	7775 6675 7475 6675
Wire Wire Line
	8475 7375 8475 7450
Connection ~ 7475 6675
Wire Wire Line
	6775 7375 6775 6675
Connection ~ 6975 7050
Connection ~ 5975 7050
Connection ~ 7975 7050
Wire Wire Line
	6125 7800 5975 7800
Wire Wire Line
	5975 7050 5975 7800
Wire Wire Line
	8475 6675 8775 6675
Connection ~ 8475 6675
Wire Wire Line
	6475 7375 6475 7450
Wire Wire Line
	6475 7375 6775 7375
Wire Wire Line
	8325 12275 8325 12325
$Comp
L shark-rescue:C_Small-Device CSH1
U 1 1 5C192852
P 8325 12475
F 0 "CSH1" V 8275 12625 30  0000 R CNN
F 1 "4.7n" H 8450 12550 31  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8325 12475 50  0001 C CNN
F 3 "~" H 8325 12475 50  0001 C CNN
	1    8325 12475
	-1   0    0    1   
$EndComp
$Comp
L shark-rescue:R-Device RSH1
U 1 1 5C1953C2
P 8125 12475
F 0 "RSH1" V 8050 12475 30  0000 C CNN
F 1 "1M" V 8125 12475 50  0000 C CNN
F 2 "acheronComponents:R_1026" V 8055 12475 50  0001 C CNN
F 3 "~" H 8125 12475 50  0001 C CNN
	1    8125 12475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 12325 8325 12325
Wire Wire Line
	8325 12325 8325 12375
Connection ~ 8325 12325
Wire Wire Line
	8325 12575 8325 12625
Wire Wire Line
	8325 12625 8125 12625
Wire Wire Line
	8125 12625 8125 12675
Connection ~ 8125 12625
$Comp
L power:GND #PWR013
U 1 1 5C237223
P 8125 12675
F 0 "#PWR013" H 8125 12425 50  0001 C CNN
F 1 "GND" V 8130 12547 50  0000 R CNN
F 2 "" H 8125 12675 50  0001 C CNN
F 3 "" H 8125 12675 50  0001 C CNN
	1    8125 12675
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:Polyfuse_Small-Device F1
U 1 1 5C25B88F
P 15775 9850
F 0 "F1" V 15614 9850 31  0000 C CNN
F 1 "1A" V 15676 9850 31  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15825 9650 50  0001 L CNN
F 3 "~" H 15775 9850 50  0001 C CNN
	1    15775 9850
	0    1    1    0   
$EndComp
Text Notes 15650 9900 0    20   ~ 0
Polyfuse PPTC RTC 
$Comp
L shark-rescue:D_Schottky_Small-Device DF1
U 1 1 5C2FFE6A
P 16025 10000
F 0 "DF1" V 16025 9825 31  0000 L CNN
F 1 "RB060M-60TR" V 16100 9625 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" V 16025 10000 50  0001 C CNN
F 3 "~" V 16025 10000 50  0001 C CNN
	1    16025 10000
	0    1    1    0   
$EndComp
Wire Wire Line
	15875 9850 16025 9850
Wire Wire Line
	16025 9850 16025 9900
Connection ~ 16025 9850
Wire Wire Line
	16025 10100 16025 10150
$Comp
L power:GND #PWR016
U 1 1 5C363806
P 16025 10150
F 0 "#PWR016" H 16025 9900 50  0001 C CNN
F 1 "GND" V 16030 10022 50  0000 R CNN
F 2 "" H 16025 10150 50  0001 C CNN
F 3 "" H 16025 10150 50  0001 C CNN
	1    16025 10150
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:C_Small-Device CESD1
U 1 1 5C391EB2
P 18275 12225
F 0 "CESD1" V 18175 12225 31  0000 C CNN
F 1 "4.7n" H 18400 12300 31  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 18275 12225 50  0001 C CNN
F 3 "~" H 18275 12225 50  0001 C CNN
	1    18275 12225
	-1   0    0    1   
$EndComp
$Comp
L shark-rescue:R-Device RESD1
U 1 1 5C391EB9
P 18075 12225
F 0 "RESD1" V 17975 12225 30  0000 C CNN
F 1 "1M" V 18075 12225 50  0000 C CNN
F 2 "acheronComponents:R_1026" V 18005 12225 50  0001 C CNN
F 3 "~" H 18075 12225 50  0001 C CNN
	1    18075 12225
	1    0    0    -1  
$EndComp
Wire Wire Line
	18075 12075 18275 12075
Wire Wire Line
	18275 12075 18275 12125
Connection ~ 18275 12075
Wire Wire Line
	18275 12325 18275 12375
Wire Wire Line
	18275 12375 18075 12375
Wire Wire Line
	18075 12375 18075 12425
Connection ~ 18075 12375
$Comp
L power:GND #PWR08
U 1 1 5C391EC7
P 18075 12425
F 0 "#PWR08" H 18075 12175 50  0001 C CNN
F 1 "GND" V 18080 12297 50  0000 R CNN
F 2 "" H 18075 12425 50  0001 C CNN
F 3 "" H 18075 12425 50  0001 C CNN
	1    18075 12425
	1    0    0    -1  
$EndComp
Connection ~ 2975 6025
Wire Wire Line
	2975 6025 2975 7050
Connection ~ 3975 6025
Wire Wire Line
	3975 6025 3975 7050
Connection ~ 4975 6025
Wire Wire Line
	4975 6025 4975 7050
Connection ~ 7975 6025
Wire Wire Line
	7975 6025 7975 7050
Connection ~ 8975 6025
Wire Wire Line
	8975 6025 8975 7050
Connection ~ 9975 6025
Wire Wire Line
	9975 6025 9975 7050
Connection ~ 10975 6025
Wire Wire Line
	10975 6025 10975 7050
Connection ~ 11975 6025
Wire Wire Line
	11975 6025 11975 7050
Connection ~ 12975 6025
Wire Wire Line
	12975 6025 12975 7050
Text GLabel 1625 3275 0    50   Input ~ 0
Row1
Text GLabel 1625 4300 0    50   Input ~ 0
Row2
Text GLabel 1625 5325 0    50   Input ~ 0
Row3
Text GLabel 1625 6350 0    50   Input ~ 0
Row4
Text GLabel 1975 3000 1    50   Input ~ 0
Col1
Text GLabel 2975 3000 1    50   Input ~ 0
Col2
Text GLabel 3975 3000 1    50   Input ~ 0
Col3
Text GLabel 4975 3000 1    50   Input ~ 0
Col4
Text GLabel 5975 3000 1    50   Input ~ 0
Col5
Text GLabel 6975 3000 1    50   Input ~ 0
Col6
Text GLabel 7975 3000 1    50   Input ~ 0
Col7
Text GLabel 8975 3000 1    50   Input ~ 0
Col8
Text GLabel 9975 3000 1    50   Input ~ 0
Col9
Text GLabel 10975 3000 1    50   Input ~ 0
Col10
Text GLabel 11975 3000 1    50   Input ~ 0
Col11
Text GLabel 12975 3000 1    50   Input ~ 0
Col12
$Comp
L shark-rescue:R_Small-Device RL1
U 1 1 5C1A3269
P 2875 10300
F 0 "RL1" H 2934 10331 31  0000 L CNN
F 1 "360" H 2934 10269 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 2875 10300 50  0001 C CNN
F 3 "~" H 2875 10300 50  0001 C CNN
	1    2875 10300
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL2
U 1 1 5C1A4AA9
P 3150 10300
F 0 "RL2" H 3209 10331 31  0000 L CNN
F 1 "360" H 3209 10269 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 3150 10300 50  0001 C CNN
F 3 "~" H 3150 10300 50  0001 C CNN
	1    3150 10300
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL3
U 1 1 5C1C47E2
P 3425 10300
F 0 "RL3" H 3484 10331 31  0000 L CNN
F 1 "360" H 3484 10269 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 3425 10300 50  0001 C CNN
F 3 "~" H 3425 10300 50  0001 C CNN
	1    3425 10300
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL4
U 1 1 5C1C47F0
P 3700 10300
F 0 "RL4" H 3759 10331 31  0000 L CNN
F 1 "360" H 3759 10269 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 3700 10300 50  0001 C CNN
F 3 "~" H 3700 10300 50  0001 C CNN
	1    3700 10300
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL5
U 1 1 5C1E4B19
P 3975 10300
F 0 "RL5" H 4034 10331 31  0000 L CNN
F 1 "360" H 4034 10269 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 3975 10300 50  0001 C CNN
F 3 "~" H 3975 10300 50  0001 C CNN
	1    3975 10300
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL6
U 1 1 5C1E4B27
P 4250 10300
F 0 "RL6" H 4309 10331 31  0000 L CNN
F 1 "360" H 4309 10269 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 4250 10300 50  0001 C CNN
F 3 "~" H 4250 10300 50  0001 C CNN
	1    4250 10300
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL7
U 1 1 5C1E4B35
P 4525 10300
F 0 "RL7" H 4584 10331 31  0000 L CNN
F 1 "360" H 4584 10269 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 4525 10300 50  0001 C CNN
F 3 "~" H 4525 10300 50  0001 C CNN
	1    4525 10300
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL8
U 1 1 5C1E4B43
P 4800 10300
F 0 "RL8" H 4859 10331 31  0000 L CNN
F 1 "360" H 4859 10269 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 4800 10300 50  0001 C CNN
F 3 "~" H 4800 10300 50  0001 C CNN
	1    4800 10300
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL9
U 1 1 5C204AA0
P 5075 10300
F 0 "RL9" H 5134 10331 31  0000 L CNN
F 1 "360" H 5134 10269 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 5075 10300 50  0001 C CNN
F 3 "~" H 5075 10300 50  0001 C CNN
	1    5075 10300
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL10
U 1 1 5C204AAE
P 5350 10300
F 0 "RL10" H 5409 10331 31  0000 L CNN
F 1 "360" H 5409 10269 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 5350 10300 50  0001 C CNN
F 3 "~" H 5350 10300 50  0001 C CNN
	1    5350 10300
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL11
U 1 1 5C204ABC
P 5625 10300
F 0 "RL11" H 5684 10331 31  0000 L CNN
F 1 "360" H 5684 10269 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 5625 10300 50  0001 C CNN
F 3 "~" H 5625 10300 50  0001 C CNN
	1    5625 10300
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL12
U 1 1 5C204ACA
P 5900 10300
F 0 "RL12" H 5959 10331 31  0000 L CNN
F 1 "360" H 5959 10269 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 5900 10300 50  0001 C CNN
F 3 "~" H 5900 10300 50  0001 C CNN
	1    5900 10300
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL13
U 1 1 5C228515
P 2875 10975
F 0 "RL13" H 2934 11006 31  0000 L CNN
F 1 "360" H 2934 10944 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 2875 10975 50  0001 C CNN
F 3 "~" H 2875 10975 50  0001 C CNN
	1    2875 10975
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL14
U 1 1 5C228523
P 3150 10975
F 0 "RL14" H 3209 11006 31  0000 L CNN
F 1 "360" H 3209 10944 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 3150 10975 50  0001 C CNN
F 3 "~" H 3150 10975 50  0001 C CNN
	1    3150 10975
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL15
U 1 1 5C228531
P 3425 10975
F 0 "RL15" H 3484 11006 31  0000 L CNN
F 1 "360" H 3484 10944 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 3425 10975 50  0001 C CNN
F 3 "~" H 3425 10975 50  0001 C CNN
	1    3425 10975
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL16
U 1 1 5C22853F
P 3700 10975
F 0 "RL16" H 3759 11006 31  0000 L CNN
F 1 "360" H 3759 10944 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 3700 10975 50  0001 C CNN
F 3 "~" H 3700 10975 50  0001 C CNN
	1    3700 10975
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL17
U 1 1 5C22854D
P 3975 10975
F 0 "RL17" H 4034 11006 31  0000 L CNN
F 1 "360" H 4034 10944 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 3975 10975 50  0001 C CNN
F 3 "~" H 3975 10975 50  0001 C CNN
	1    3975 10975
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL18
U 1 1 5C22855B
P 4250 10975
F 0 "RL18" H 4309 11006 31  0000 L CNN
F 1 "360" H 4309 10944 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 4250 10975 50  0001 C CNN
F 3 "~" H 4250 10975 50  0001 C CNN
	1    4250 10975
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL19
U 1 1 5C228569
P 4525 10975
F 0 "RL19" H 4584 11006 31  0000 L CNN
F 1 "360" H 4584 10944 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 4525 10975 50  0001 C CNN
F 3 "~" H 4525 10975 50  0001 C CNN
	1    4525 10975
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL20
U 1 1 5C228577
P 4800 10975
F 0 "RL20" H 4859 11006 31  0000 L CNN
F 1 "360" H 4859 10944 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 4800 10975 50  0001 C CNN
F 3 "~" H 4800 10975 50  0001 C CNN
	1    4800 10975
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL21
U 1 1 5C228585
P 5075 10975
F 0 "RL21" H 5134 11006 31  0000 L CNN
F 1 "360" H 5134 10944 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 5075 10975 50  0001 C CNN
F 3 "~" H 5075 10975 50  0001 C CNN
	1    5075 10975
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL22
U 1 1 5C228593
P 5350 10975
F 0 "RL22" H 5409 11006 31  0000 L CNN
F 1 "360" H 5409 10944 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 5350 10975 50  0001 C CNN
F 3 "~" H 5350 10975 50  0001 C CNN
	1    5350 10975
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL23
U 1 1 5C2285A1
P 5625 10975
F 0 "RL23" H 5684 11006 31  0000 L CNN
F 1 "360" H 5684 10944 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 5625 10975 50  0001 C CNN
F 3 "~" H 5625 10975 50  0001 C CNN
	1    5625 10975
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL24
U 1 1 5C2285AF
P 5900 10975
F 0 "RL24" H 5959 11006 31  0000 L CNN
F 1 "360" H 5959 10944 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 5900 10975 50  0001 C CNN
F 3 "~" H 5900 10975 50  0001 C CNN
	1    5900 10975
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL25
U 1 1 5C26C143
P 2875 11675
F 0 "RL25" H 2934 11706 31  0000 L CNN
F 1 "360" H 2934 11644 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 2875 11675 50  0001 C CNN
F 3 "~" H 2875 11675 50  0001 C CNN
	1    2875 11675
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL26
U 1 1 5C26C151
P 3150 11675
F 0 "RL26" H 3209 11706 31  0000 L CNN
F 1 "360" H 3209 11644 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 3150 11675 50  0001 C CNN
F 3 "~" H 3150 11675 50  0001 C CNN
	1    3150 11675
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL27
U 1 1 5C26C15F
P 3425 11675
F 0 "RL27" H 3484 11706 31  0000 L CNN
F 1 "360" H 3484 11644 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 3425 11675 50  0001 C CNN
F 3 "~" H 3425 11675 50  0001 C CNN
	1    3425 11675
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL28
U 1 1 5C26C16D
P 3700 11675
F 0 "RL28" H 3759 11706 31  0000 L CNN
F 1 "360" H 3759 11644 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 3700 11675 50  0001 C CNN
F 3 "~" H 3700 11675 50  0001 C CNN
	1    3700 11675
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL29
U 1 1 5C26C17B
P 3975 11675
F 0 "RL29" H 4034 11706 31  0000 L CNN
F 1 "360" H 4034 11644 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 3975 11675 50  0001 C CNN
F 3 "~" H 3975 11675 50  0001 C CNN
	1    3975 11675
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL30
U 1 1 5C26C189
P 4250 11675
F 0 "RL30" H 4309 11706 31  0000 L CNN
F 1 "360" H 4309 11644 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 4250 11675 50  0001 C CNN
F 3 "~" H 4250 11675 50  0001 C CNN
	1    4250 11675
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL31
U 1 1 5C26C197
P 4525 11675
F 0 "RL31" H 4584 11706 31  0000 L CNN
F 1 "360" H 4584 11644 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 4525 11675 50  0001 C CNN
F 3 "~" H 4525 11675 50  0001 C CNN
	1    4525 11675
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL32
U 1 1 5C26C1A5
P 4800 11675
F 0 "RL32" H 4859 11706 31  0000 L CNN
F 1 "360" H 4859 11644 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 4800 11675 50  0001 C CNN
F 3 "~" H 4800 11675 50  0001 C CNN
	1    4800 11675
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL33
U 1 1 5C26C1B3
P 5075 11675
F 0 "RL33" H 5134 11706 31  0000 L CNN
F 1 "360" H 5134 11644 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 5075 11675 50  0001 C CNN
F 3 "~" H 5075 11675 50  0001 C CNN
	1    5075 11675
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL34
U 1 1 5C26C1C1
P 5350 11675
F 0 "RL34" H 5409 11706 31  0000 L CNN
F 1 "360" H 5409 11644 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 5350 11675 50  0001 C CNN
F 3 "~" H 5350 11675 50  0001 C CNN
	1    5350 11675
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL35
U 1 1 5C26C1CF
P 5625 11675
F 0 "RL35" H 5684 11706 31  0000 L CNN
F 1 "360" H 5684 11644 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 5625 11675 50  0001 C CNN
F 3 "~" H 5625 11675 50  0001 C CNN
	1    5625 11675
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL36
U 1 1 5C26C1DD
P 5900 11675
F 0 "RL36" H 5959 11706 31  0000 L CNN
F 1 "360" H 5959 11644 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 5900 11675 50  0001 C CNN
F 3 "~" H 5900 11675 50  0001 C CNN
	1    5900 11675
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL37
U 1 1 5C26C1EB
P 2875 12350
F 0 "RL37" H 2934 12381 31  0000 L CNN
F 1 "360" H 2934 12319 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 2875 12350 50  0001 C CNN
F 3 "~" H 2875 12350 50  0001 C CNN
	1    2875 12350
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL38
U 1 1 5C26C1F9
P 3150 12350
F 0 "RL38" H 3209 12381 31  0000 L CNN
F 1 "360" H 3209 12319 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 3150 12350 50  0001 C CNN
F 3 "~" H 3150 12350 50  0001 C CNN
	1    3150 12350
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL39
U 1 1 5C26C207
P 3425 12350
F 0 "RL39" H 3484 12381 31  0000 L CNN
F 1 "360" H 3484 12319 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 3425 12350 50  0001 C CNN
F 3 "~" H 3425 12350 50  0001 C CNN
	1    3425 12350
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL40
U 1 1 5C26C215
P 3700 12350
F 0 "RL40" H 3759 12381 31  0000 L CNN
F 1 "360" H 3759 12319 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 3700 12350 50  0001 C CNN
F 3 "~" H 3700 12350 50  0001 C CNN
	1    3700 12350
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL41
U 1 1 5C26C223
P 3975 12350
F 0 "RL41" H 4034 12381 31  0000 L CNN
F 1 "360" H 4034 12319 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 3975 12350 50  0001 C CNN
F 3 "~" H 3975 12350 50  0001 C CNN
	1    3975 12350
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL42
U 1 1 5C26C231
P 4250 12350
F 0 "RL42" H 4309 12381 31  0000 L CNN
F 1 "360" H 4309 12319 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 4250 12350 50  0001 C CNN
F 3 "~" H 4250 12350 50  0001 C CNN
	1    4250 12350
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL43
U 1 1 5C26C23F
P 4525 12350
F 0 "RL43" H 4584 12381 31  0000 L CNN
F 1 "360" H 4584 12319 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 4525 12350 50  0001 C CNN
F 3 "~" H 4525 12350 50  0001 C CNN
	1    4525 12350
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL44
U 1 1 5C26C24D
P 4800 12350
F 0 "RL44" H 4859 12381 31  0000 L CNN
F 1 "360" H 4859 12319 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 4800 12350 50  0001 C CNN
F 3 "~" H 4800 12350 50  0001 C CNN
	1    4800 12350
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL45
U 1 1 5C26C25B
P 5075 12350
F 0 "RL45" H 5134 12381 31  0000 L CNN
F 1 "360" H 5134 12319 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 5075 12350 50  0001 C CNN
F 3 "~" H 5075 12350 50  0001 C CNN
	1    5075 12350
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL46
U 1 1 5C26C269
P 5350 12350
F 0 "RL46" H 5409 12381 31  0000 L CNN
F 1 "360" H 5409 12319 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 5350 12350 50  0001 C CNN
F 3 "~" H 5350 12350 50  0001 C CNN
	1    5350 12350
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL47
U 1 1 5C26C277
P 5625 12350
F 0 "RL47" H 5684 12381 31  0000 L CNN
F 1 "360" H 5684 12319 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 5625 12350 50  0001 C CNN
F 3 "~" H 5625 12350 50  0001 C CNN
	1    5625 12350
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RL48
U 1 1 5C26C285
P 5900 12350
F 0 "RL48" H 5959 12381 31  0000 L CNN
F 1 "360" H 5959 12319 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 5900 12350 50  0001 C CNN
F 3 "~" H 5900 12350 50  0001 C CNN
	1    5900 12350
	1    0    0    -1  
$EndComp
Text GLabel 2225 13000 0    50   Input ~ 0
LED_PWM
$Comp
L shark-rescue:R_Small-Device RSG1
U 1 1 5C2E1F91
P 2400 13000
F 0 "RSG1" V 2248 13000 31  0000 C CNN
F 1 "100" V 2310 13000 31  0000 C CNN
F 2 "acheronComponents:R_1026" H 2400 13000 50  0001 C CNN
F 3 "~" H 2400 13000 50  0001 C CNN
	1    2400 13000
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:R_Small-Device RPG1
U 1 1 5C2E54A4
P 2550 13175
F 0 "RPG1" H 2491 13144 31  0000 R CNN
F 1 "10k" H 2491 13206 31  0000 R CNN
F 2 "acheronComponents:R_1026" H 2550 13175 50  0001 C CNN
F 3 "~" H 2550 13175 50  0001 C CNN
	1    2550 13175
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 13000 2550 13075
Wire Wire Line
	2550 13000 2575 13000
$Comp
L power:GND #PWR02
U 1 1 5C3CE56B
P 2875 13475
F 0 "#PWR02" H 2875 13225 50  0001 C CNN
F 1 "GND" H 2880 13302 50  0000 C CNN
F 2 "" H 2875 13475 50  0001 C CNN
F 3 "" H 2875 13475 50  0001 C CNN
	1    2875 13475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 13000 2300 13000
Wire Wire Line
	2500 13000 2550 13000
Connection ~ 2550 13000
Wire Wire Line
	2875 12500 2875 12450
Wire Wire Line
	3150 12500 3150 12450
Wire Wire Line
	3425 12500 3425 12450
Wire Wire Line
	3700 12450 3700 12500
Wire Wire Line
	3975 12450 3975 12475
Wire Wire Line
	3975 12475 4075 12475
Wire Wire Line
	4075 12475 4075 12500
Connection ~ 3975 12475
Wire Wire Line
	3975 12475 3975 12500
Wire Wire Line
	4250 12450 4250 12475
Wire Wire Line
	4250 12475 4350 12475
Wire Wire Line
	4350 12475 4350 12500
Connection ~ 4250 12475
Wire Wire Line
	4250 12475 4250 12500
Wire Wire Line
	4525 12450 4525 12475
Wire Wire Line
	4525 12475 4625 12475
Wire Wire Line
	4625 12475 4625 12500
Connection ~ 4525 12475
Wire Wire Line
	4525 12475 4525 12500
Wire Wire Line
	4800 12450 4800 12500
Wire Wire Line
	5075 12450 5075 12500
Wire Wire Line
	5350 12450 5350 12500
Wire Wire Line
	5625 12450 5625 12500
Wire Wire Line
	5900 12450 5900 12500
Wire Wire Line
	5900 11775 5900 11825
Wire Wire Line
	5625 11775 5625 11825
Wire Wire Line
	5350 11775 5350 11825
Wire Wire Line
	5075 11775 5075 11825
Wire Wire Line
	4800 11775 4800 11825
Wire Wire Line
	4525 11775 4525 11825
Wire Wire Line
	4250 11775 4250 11825
Wire Wire Line
	3975 11775 3975 11825
Wire Wire Line
	3700 11775 3700 11825
Wire Wire Line
	3425 11775 3425 11825
Wire Wire Line
	3150 11775 3150 11825
Wire Wire Line
	2875 11825 2875 11775
Wire Wire Line
	2875 11125 2875 11075
Wire Wire Line
	3150 11125 3150 11075
Wire Wire Line
	3425 11075 3425 11125
Wire Wire Line
	3700 11075 3700 11125
Wire Wire Line
	3975 11075 3975 11125
Wire Wire Line
	4250 11075 4250 11125
Wire Wire Line
	4525 11075 4525 11125
Wire Wire Line
	4800 11075 4800 11125
Wire Wire Line
	5075 11075 5075 11125
Wire Wire Line
	5350 11075 5350 11125
Wire Wire Line
	5625 11075 5625 11125
Wire Wire Line
	5900 11075 5900 11125
Wire Wire Line
	5900 12250 5625 12250
Wire Wire Line
	2700 12250 2700 11575
Wire Wire Line
	2700 10200 2875 10200
Connection ~ 2875 12250
Wire Wire Line
	2875 12250 2700 12250
Connection ~ 3150 12250
Wire Wire Line
	3150 12250 2875 12250
Connection ~ 3425 12250
Wire Wire Line
	3425 12250 3150 12250
Connection ~ 3700 12250
Wire Wire Line
	3700 12250 3425 12250
Connection ~ 3975 12250
Wire Wire Line
	3975 12250 3700 12250
Connection ~ 4250 12250
Wire Wire Line
	4250 12250 3975 12250
Connection ~ 4525 12250
Wire Wire Line
	4525 12250 4250 12250
Connection ~ 4800 12250
Wire Wire Line
	4800 12250 4525 12250
Connection ~ 5075 12250
Wire Wire Line
	5075 12250 4800 12250
Connection ~ 5350 12250
Wire Wire Line
	5350 12250 5075 12250
Connection ~ 5625 12250
Wire Wire Line
	5625 12250 5350 12250
Connection ~ 2875 10200
Wire Wire Line
	2875 10200 3150 10200
Connection ~ 3150 10200
Wire Wire Line
	3150 10200 3425 10200
Connection ~ 3425 10200
Wire Wire Line
	3425 10200 3700 10200
Connection ~ 3700 10200
Wire Wire Line
	3700 10200 3975 10200
Connection ~ 3975 10200
Connection ~ 4525 10200
Wire Wire Line
	4525 10200 4800 10200
Connection ~ 4800 10200
Wire Wire Line
	4800 10200 5075 10200
Connection ~ 5075 10200
Wire Wire Line
	5075 10200 5350 10200
Connection ~ 5350 10200
Wire Wire Line
	5350 10200 5625 10200
Connection ~ 5625 10200
Wire Wire Line
	5625 10200 5900 10200
Wire Wire Line
	5900 10875 5625 10875
Connection ~ 2700 10875
Wire Wire Line
	2700 10875 2700 10200
Connection ~ 2875 10875
Wire Wire Line
	2875 10875 2700 10875
Connection ~ 3150 10875
Wire Wire Line
	3150 10875 2875 10875
Connection ~ 3425 10875
Wire Wire Line
	3425 10875 3150 10875
Connection ~ 3700 10875
Wire Wire Line
	3700 10875 3425 10875
Connection ~ 3975 10875
Wire Wire Line
	3975 10875 3700 10875
Connection ~ 4250 10875
Wire Wire Line
	4250 10875 3975 10875
Connection ~ 4525 10875
Wire Wire Line
	4525 10875 4250 10875
Connection ~ 4800 10875
Wire Wire Line
	4800 10875 4525 10875
Connection ~ 5075 10875
Wire Wire Line
	5075 10875 4800 10875
Connection ~ 5350 10875
Wire Wire Line
	5350 10875 5075 10875
Connection ~ 5625 10875
Wire Wire Line
	5625 10875 5350 10875
Wire Wire Line
	5900 11575 5625 11575
Connection ~ 2700 11575
Wire Wire Line
	2700 11575 2700 10875
Connection ~ 2875 11575
Wire Wire Line
	2875 11575 2700 11575
Connection ~ 3150 11575
Wire Wire Line
	3150 11575 2875 11575
Connection ~ 3425 11575
Wire Wire Line
	3425 11575 3150 11575
Connection ~ 3700 11575
Wire Wire Line
	3700 11575 3425 11575
Connection ~ 3975 11575
Wire Wire Line
	3975 11575 3700 11575
Connection ~ 4250 11575
Wire Wire Line
	4250 11575 3975 11575
Connection ~ 4525 11575
Wire Wire Line
	4525 11575 4250 11575
Connection ~ 4800 11575
Wire Wire Line
	4800 11575 4525 11575
Connection ~ 5075 11575
Wire Wire Line
	5075 11575 4800 11575
Connection ~ 5350 11575
Wire Wire Line
	5350 11575 5075 11575
Connection ~ 5625 11575
Wire Wire Line
	5625 11575 5350 11575
Connection ~ 2700 10200
Wire Wire Line
	2875 13200 2875 13375
Wire Wire Line
	2550 13375 2875 13375
Wire Wire Line
	2550 13275 2550 13375
Connection ~ 2875 13375
Wire Wire Line
	2875 13375 2875 13475
$Comp
L shark-rescue:LED-acheronSymbols LED1
U 1 1 5D1EBF5B
P 2875 10550
F 0 "LED1" V 2750 10575 20  0000 L CNN
F 1 "LED" V 2725 10575 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 2875 10550 50  0001 C CNN
F 3 "" H 2875 10550 50  0001 C CNN
	1    2875 10550
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED2
U 1 1 5D4ECDE0
P 3150 10550
F 0 "LED2" V 3025 10575 20  0000 L CNN
F 1 "LED" V 3000 10575 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 3150 10550 50  0001 C CNN
F 3 "" H 3150 10550 50  0001 C CNN
	1    3150 10550
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED3
U 1 1 5D4ED356
P 3425 10550
F 0 "LED3" V 3300 10575 20  0000 L CNN
F 1 "LED" V 3275 10575 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 3425 10550 50  0001 C CNN
F 3 "" H 3425 10550 50  0001 C CNN
	1    3425 10550
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED4
U 1 1 5D4ED9B7
P 3700 10550
F 0 "LED4" V 3575 10575 20  0000 L CNN
F 1 "LED" V 3550 10575 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 3700 10550 50  0001 C CNN
F 3 "" H 3700 10550 50  0001 C CNN
	1    3700 10550
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED5
U 1 1 5D4EE32F
P 3975 10550
F 0 "LED5" V 3850 10575 20  0000 L CNN
F 1 "LED" V 3825 10575 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 3975 10550 50  0001 C CNN
F 3 "" H 3975 10550 50  0001 C CNN
	1    3975 10550
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED6
U 1 1 5D4EE336
P 4250 10550
F 0 "LED6" V 4125 10575 20  0000 L CNN
F 1 "LED" V 4100 10575 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 4250 10550 50  0001 C CNN
F 3 "" H 4250 10550 50  0001 C CNN
	1    4250 10550
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED7
U 1 1 5D4EE33D
P 4525 10550
F 0 "LED7" V 4400 10575 20  0000 L CNN
F 1 "LED" V 4375 10575 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 4525 10550 50  0001 C CNN
F 3 "" H 4525 10550 50  0001 C CNN
	1    4525 10550
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED8
U 1 1 5D4EE344
P 4800 10550
F 0 "LED8" V 4675 10575 20  0000 L CNN
F 1 "LED" V 4650 10575 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 4800 10550 50  0001 C CNN
F 3 "" H 4800 10550 50  0001 C CNN
	1    4800 10550
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED9
U 1 1 5D533C76
P 5075 10550
F 0 "LED9" V 4950 10575 20  0000 L CNN
F 1 "LED" V 4925 10575 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 5075 10550 50  0001 C CNN
F 3 "" H 5075 10550 50  0001 C CNN
	1    5075 10550
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED10
U 1 1 5D533C7D
P 5350 10550
F 0 "LED10" V 5225 10575 20  0000 L CNN
F 1 "LED" V 5200 10575 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 5350 10550 50  0001 C CNN
F 3 "" H 5350 10550 50  0001 C CNN
	1    5350 10550
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED11
U 1 1 5D533C84
P 5625 10550
F 0 "LED11" V 5500 10575 20  0000 L CNN
F 1 "LED" V 5475 10575 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 5625 10550 50  0001 C CNN
F 3 "" H 5625 10550 50  0001 C CNN
	1    5625 10550
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED12
U 1 1 5D533C8B
P 5900 10550
F 0 "LED12" V 5775 10575 20  0000 L CNN
F 1 "LED" V 5750 10575 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 5900 10550 50  0001 C CNN
F 3 "" H 5900 10550 50  0001 C CNN
	1    5900 10550
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED13
U 1 1 5D93FD83
P 2875 11275
F 0 "LED13" V 2750 11300 20  0000 L CNN
F 1 "LED" V 2725 11300 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 2875 11275 50  0001 C CNN
F 3 "" H 2875 11275 50  0001 C CNN
	1    2875 11275
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED14
U 1 1 5D93FD8A
P 3150 11275
F 0 "LED14" V 3025 11300 20  0000 L CNN
F 1 "LED" V 3000 11300 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 3150 11275 50  0001 C CNN
F 3 "" H 3150 11275 50  0001 C CNN
	1    3150 11275
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED15
U 1 1 5D93FD91
P 3425 11275
F 0 "LED15" V 3300 11300 20  0000 L CNN
F 1 "LED" V 3275 11300 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 3425 11275 50  0001 C CNN
F 3 "" H 3425 11275 50  0001 C CNN
	1    3425 11275
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED16
U 1 1 5D93FD98
P 3700 11275
F 0 "LED16" V 3575 11300 20  0000 L CNN
F 1 "LED" V 3550 11300 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 3700 11275 50  0001 C CNN
F 3 "" H 3700 11275 50  0001 C CNN
	1    3700 11275
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED17
U 1 1 5D93FD9F
P 3975 11275
F 0 "LED17" V 3850 11300 20  0000 L CNN
F 1 "LED" V 3825 11300 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 3975 11275 50  0001 C CNN
F 3 "" H 3975 11275 50  0001 C CNN
	1    3975 11275
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED18
U 1 1 5D93FDA6
P 4250 11275
F 0 "LED18" V 4125 11300 20  0000 L CNN
F 1 "LED" V 4100 11300 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 4250 11275 50  0001 C CNN
F 3 "" H 4250 11275 50  0001 C CNN
	1    4250 11275
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED19
U 1 1 5D93FDAD
P 4525 11275
F 0 "LED19" V 4400 11300 20  0000 L CNN
F 1 "LED" V 4375 11300 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 4525 11275 50  0001 C CNN
F 3 "" H 4525 11275 50  0001 C CNN
	1    4525 11275
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED20
U 1 1 5D93FDB4
P 4800 11275
F 0 "LED20" V 4675 11300 20  0000 L CNN
F 1 "LED" V 4650 11300 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 4800 11275 50  0001 C CNN
F 3 "" H 4800 11275 50  0001 C CNN
	1    4800 11275
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED21
U 1 1 5D93FDBB
P 5075 11275
F 0 "LED21" V 4950 11300 20  0000 L CNN
F 1 "LED" V 4925 11300 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 5075 11275 50  0001 C CNN
F 3 "" H 5075 11275 50  0001 C CNN
	1    5075 11275
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED22
U 1 1 5D93FDC2
P 5350 11275
F 0 "LED22" V 5225 11300 20  0000 L CNN
F 1 "LED" V 5200 11300 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 5350 11275 50  0001 C CNN
F 3 "" H 5350 11275 50  0001 C CNN
	1    5350 11275
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED23
U 1 1 5D93FDC9
P 5625 11275
F 0 "LED23" V 5500 11300 20  0000 L CNN
F 1 "LED" V 5475 11300 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 5625 11275 50  0001 C CNN
F 3 "" H 5625 11275 50  0001 C CNN
	1    5625 11275
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED24
U 1 1 5D93FDD0
P 5900 11275
F 0 "LED24" V 5775 11300 20  0000 L CNN
F 1 "LED" V 5750 11300 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 5900 11275 50  0001 C CNN
F 3 "" H 5900 11275 50  0001 C CNN
	1    5900 11275
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED25
U 1 1 5DABCF34
P 2875 11975
F 0 "LED25" V 2750 12000 20  0000 L CNN
F 1 "LED" V 2725 12000 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 2875 11975 50  0001 C CNN
F 3 "" H 2875 11975 50  0001 C CNN
	1    2875 11975
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED26
U 1 1 5DABCF3B
P 3150 11975
F 0 "LED26" V 3025 12000 20  0000 L CNN
F 1 "LED" V 3000 12000 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 3150 11975 50  0001 C CNN
F 3 "" H 3150 11975 50  0001 C CNN
	1    3150 11975
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED27
U 1 1 5DABCF42
P 3425 11975
F 0 "LED27" V 3300 12000 20  0000 L CNN
F 1 "LED" V 3275 12000 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 3425 11975 50  0001 C CNN
F 3 "" H 3425 11975 50  0001 C CNN
	1    3425 11975
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED28
U 1 1 5DABCF49
P 3700 11975
F 0 "LED28" V 3575 12000 20  0000 L CNN
F 1 "LED" V 3550 12000 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 3700 11975 50  0001 C CNN
F 3 "" H 3700 11975 50  0001 C CNN
	1    3700 11975
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED29
U 1 1 5DABCF50
P 3975 11975
F 0 "LED29" V 3850 12000 20  0000 L CNN
F 1 "LED" V 3825 12000 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 3975 11975 50  0001 C CNN
F 3 "" H 3975 11975 50  0001 C CNN
	1    3975 11975
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED30
U 1 1 5DABCF57
P 4250 11975
F 0 "LED30" V 4125 12000 20  0000 L CNN
F 1 "LED" V 4100 12000 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 4250 11975 50  0001 C CNN
F 3 "" H 4250 11975 50  0001 C CNN
	1    4250 11975
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED31
U 1 1 5DABCF5E
P 4525 11975
F 0 "LED31" V 4400 12000 20  0000 L CNN
F 1 "LED" V 4375 12000 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 4525 11975 50  0001 C CNN
F 3 "" H 4525 11975 50  0001 C CNN
	1    4525 11975
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED32
U 1 1 5DABCF65
P 4800 11975
F 0 "LED32" V 4675 12000 20  0000 L CNN
F 1 "LED" V 4650 12000 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 4800 11975 50  0001 C CNN
F 3 "" H 4800 11975 50  0001 C CNN
	1    4800 11975
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED33
U 1 1 5DABCF6C
P 5075 11975
F 0 "LED33" V 4950 12000 20  0000 L CNN
F 1 "LED" V 4925 12000 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 5075 11975 50  0001 C CNN
F 3 "" H 5075 11975 50  0001 C CNN
	1    5075 11975
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED34
U 1 1 5DABCF73
P 5350 11975
F 0 "LED34" V 5225 12000 20  0000 L CNN
F 1 "LED" V 5200 12000 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 5350 11975 50  0001 C CNN
F 3 "" H 5350 11975 50  0001 C CNN
	1    5350 11975
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED35
U 1 1 5DABCF7A
P 5625 11975
F 0 "LED35" V 5500 12000 20  0000 L CNN
F 1 "LED" V 5475 12000 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 5625 11975 50  0001 C CNN
F 3 "" H 5625 11975 50  0001 C CNN
	1    5625 11975
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED36
U 1 1 5DABCF81
P 5900 11975
F 0 "LED36" V 5775 12000 20  0000 L CNN
F 1 "LED" V 5750 12000 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 5900 11975 50  0001 C CNN
F 3 "" H 5900 11975 50  0001 C CNN
	1    5900 11975
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED37
U 1 1 5DAFB63A
P 2875 12650
F 0 "LED37" V 2750 12675 20  0000 L CNN
F 1 "LED" V 2725 12675 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 2875 12650 50  0001 C CNN
F 3 "" H 2875 12650 50  0001 C CNN
	1    2875 12650
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED38
U 1 1 5DAFB641
P 3150 12650
F 0 "LED38" V 3025 12675 20  0000 L CNN
F 1 "LED" V 3000 12675 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 3150 12650 50  0001 C CNN
F 3 "" H 3150 12650 50  0001 C CNN
	1    3150 12650
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED39
U 1 1 5DAFB648
P 3425 12650
F 0 "LED39" V 3300 12675 20  0000 L CNN
F 1 "LED" V 3275 12675 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 3425 12650 50  0001 C CNN
F 3 "" H 3425 12650 50  0001 C CNN
	1    3425 12650
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED40
U 1 1 5DAFB64F
P 3700 12650
F 0 "LED40" V 3575 12675 20  0000 L CNN
F 1 "LED" V 3550 12675 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 3700 12650 50  0001 C CNN
F 3 "" H 3700 12650 50  0001 C CNN
	1    3700 12650
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED41
U 1 1 5DAFB656
P 3975 12650
F 0 "LED41" V 3850 12675 20  0000 L CNN
F 1 "LED" V 3825 12675 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 3975 12650 50  0001 C CNN
F 3 "" H 3975 12650 50  0001 C CNN
	1    3975 12650
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED42
U 1 1 5DAFB65D
P 4250 12650
F 0 "LED42" V 4125 12675 20  0000 L CNN
F 1 "LED" V 4100 12675 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 4250 12650 50  0001 C CNN
F 3 "" H 4250 12650 50  0001 C CNN
	1    4250 12650
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED43
U 1 1 5DAFB664
P 4525 12650
F 0 "LED43" V 4400 12675 20  0000 L CNN
F 1 "LED" V 4375 12675 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 4525 12650 50  0001 C CNN
F 3 "" H 4525 12650 50  0001 C CNN
	1    4525 12650
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED44
U 1 1 5DAFB66B
P 4800 12650
F 0 "LED44" V 4675 12675 20  0000 L CNN
F 1 "LED" V 4650 12675 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 4800 12650 50  0001 C CNN
F 3 "" H 4800 12650 50  0001 C CNN
	1    4800 12650
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED45
U 1 1 5DAFB672
P 5075 12650
F 0 "LED45" V 4950 12675 20  0000 L CNN
F 1 "LED" V 4925 12675 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 5075 12650 50  0001 C CNN
F 3 "" H 5075 12650 50  0001 C CNN
	1    5075 12650
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED46
U 1 1 5DAFB679
P 5350 12650
F 0 "LED46" V 5225 12675 20  0000 L CNN
F 1 "LED" V 5200 12675 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 5350 12650 50  0001 C CNN
F 3 "" H 5350 12650 50  0001 C CNN
	1    5350 12650
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED47
U 1 1 5DAFB680
P 5625 12650
F 0 "LED47" V 5500 12675 20  0000 L CNN
F 1 "LED" V 5475 12675 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 5625 12650 50  0001 C CNN
F 3 "" H 5625 12650 50  0001 C CNN
	1    5625 12650
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED48
U 1 1 5DAFB687
P 5900 12650
F 0 "LED48" V 5775 12675 20  0000 L CNN
F 1 "LED" V 5750 12675 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 5900 12650 50  0001 C CNN
F 3 "" H 5900 12650 50  0001 C CNN
	1    5900 12650
	0    1    1    0   
$EndComp
Wire Wire Line
	6175 10700 6175 11425
Connection ~ 6175 12125
Wire Wire Line
	6175 12125 6175 12800
Connection ~ 6175 11425
Wire Wire Line
	6175 11425 6175 12125
$Comp
L shark-rescue:LED-acheronSymbols LED49
U 1 1 5DD1C8D4
P 4075 12650
F 0 "LED49" V 3950 12675 20  0000 L CNN
F 1 "LED" V 3925 12675 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 4075 12650 50  0001 C CNN
F 3 "" H 4075 12650 50  0001 C CNN
	1    4075 12650
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED50
U 1 1 5DD1CD7B
P 4350 12650
F 0 "LED50" V 4225 12675 20  0000 L CNN
F 1 "LED" V 4200 12675 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 4350 12650 50  0001 C CNN
F 3 "" H 4350 12650 50  0001 C CNN
	1    4350 12650
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:LED-acheronSymbols LED51
U 1 1 5DD1D242
P 4625 12650
F 0 "LED51" V 4500 12675 20  0000 L CNN
F 1 "LED" V 4475 12675 20  0001 L CNN
F 2 "acheronComponents:thtLED" H 4625 12650 50  0001 C CNN
F 3 "" H 4625 12650 50  0001 C CNN
	1    4625 12650
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:AO4406AL-acheronSymbols Q1
U 1 1 5DDB1E0B
P 2875 13000
F 0 "Q1" H 2981 13022 50  0000 L CNN
F 1 "AO4406AL" H 2981 12955 20  0000 L CNN
F 2 "acheronComponents:SOIC-8" H 2875 13000 50  0001 C CNN
F 3 "" H 2875 13000 50  0001 C CNN
	1    2875 13000
	1    0    0    -1  
$EndComp
Text Notes 18225 12825 0    100  Italic 20
ESD inrush\nProtection
$Comp
L shark-rescue:MountingHole-Mechanical L1
U 1 1 5C54F135
P 17025 3200
F 0 "L1" H 17125 3246 50  0000 L CNN
F 1 "Logo" H 17125 3155 50  0000 L CNN
F 2 "sharkLogo:sharkLogoPlated" H 17025 3200 50  0001 C CNN
F 3 "~" H 17025 3200 50  0001 C CNN
	1    17025 3200
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:C_Small-Device CSI1
U 1 1 5C44CEDC
P 16250 10200
F 0 "CSI1" V 16350 10200 39  0000 C CNN
F 1 "100n" V 16150 10200 31  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 16250 10200 50  0001 C CNN
F 3 "~" H 16250 10200 50  0001 C CNN
	1    16250 10200
	-1   0    0    1   
$EndComp
$Comp
L shark-rescue:D-Device DLDO1
U 1 1 5C44EA7A
P 16600 9375
F 0 "DLDO1" V 16569 9454 31  0000 L CNN
F 1 "1N4007" V 16631 9454 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 16600 9375 50  0001 C CNN
F 3 "~" H 16600 9375 50  0001 C CNN
	1    16600 9375
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:C_Small-Device CSO1
U 1 1 5C44DAFA
P 16950 10225
F 0 "CSO1" V 17050 10225 39  0000 C CNN
F 1 "100n" V 16825 10225 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 16950 10225 50  0001 C CNN
F 3 "~" H 16950 10225 50  0001 C CNN
	1    16950 10225
	-1   0    0    1   
$EndComp
Wire Wire Line
	16950 9850 16950 10125
Wire Wire Line
	16300 9850 16250 9850
Wire Wire Line
	16250 9850 16250 10100
Connection ~ 16250 9850
Wire Wire Line
	16250 9850 16250 9375
Wire Wire Line
	16025 9850 16250 9850
NoConn ~ 9225 11975
NoConn ~ 9225 11875
$Comp
L power:GND #PWR015
U 1 1 5D13D9BC
P 9575 10175
F 0 "#PWR015" H 9575 9925 50  0001 C CNN
F 1 "GND" V 9600 10225 31  0000 R CNN
F 2 "" H 9575 10175 50  0001 C CNN
F 3 "" H 9575 10175 50  0001 C CNN
	1    9575 10175
	0    -1   -1   0   
$EndComp
Text GLabel 16300 12075 2    50   BiDi ~ 0
D-
Text GLabel 16300 13200 2    50   BiDi ~ 0
D+
Wire Wire Line
	9225 10925 9300 10925
Wire Wire Line
	9300 10925 9300 10825
Text GLabel 17250 9850 2    50   Output ~ 0
3.3V
$Comp
L shark-rescue:MCP1700-3302E_SOT23-Regulator_Linear U2
U 1 1 5D83639E
P 16600 9850
F 0 "U2" H 16600 10048 31  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 16600 9986 31  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 16600 10075 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826C.pdf" H 16600 9850 50  0001 C CNN
	1    16600 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	16250 10300 16250 10450
Wire Wire Line
	16950 10450 16950 10325
Wire Wire Line
	16600 10150 16600 10450
Connection ~ 16600 10450
Wire Wire Line
	16900 9850 16950 9850
$Comp
L power:GND #PWR018
U 1 1 5D9C16B4
P 16600 10525
F 0 "#PWR018" H 16600 10275 50  0001 C CNN
F 1 "GND" H 16605 10397 50  0000 R CNN
F 2 "" H 16600 10525 50  0001 C CNN
F 3 "" H 16600 10525 50  0001 C CNN
	1    16600 10525
	1    0    0    -1  
$EndComp
Wire Wire Line
	16600 10525 16600 10450
$Comp
L shark-rescue:SW_Push-Switch SRST1
U 1 1 5E070BED
P 15725 8275
F 0 "SRST1" H 15725 8475 31  0000 C CNN
F 1 "SW_Push" H 15725 8454 31  0001 C CNN
F 2 "acheronHardware:smdPushBtn" H 15725 8475 50  0001 C CNN
F 3 "" H 15725 8475 50  0001 C CNN
	1    15725 8275
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:D-Device DRST1
U 1 1 5E071566
P 16225 8275
F 0 "DRST1" V 16194 8354 31  0000 L CNN
F 1 "1N4148" V 16256 8354 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 16225 8275 50  0001 C CNN
F 3 "~" H 16225 8275 50  0001 C CNN
	1    16225 8275
	-1   0    0    1   
$EndComp
$Comp
L shark-rescue:R_Small-Device RRST1
U 1 1 5E07225E
P 16500 8475
F 0 "RRST1" V 16425 8400 31  0000 L CNN
F 1 "100k" V 16500 8425 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 16500 8475 50  0001 C CNN
F 3 "~" H 16500 8475 50  0001 C CNN
	1    16500 8475
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:C_Small-Device CRST1
U 1 1 5E072855
P 16650 8475
F 0 "CRST1" H 16600 8400 31  0000 R CNN
F 1 "10u" H 16625 8550 31  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 16650 8475 50  0001 C CNN
F 3 "~" H 16650 8475 50  0001 C CNN
	1    16650 8475
	-1   0    0    1   
$EndComp
$Comp
L shark-rescue:C_Small-Device CRST2
U 1 1 5E0C1B45
P 16650 7525
F 0 "CRST2" H 16850 7475 31  0000 R CNN
F 1 "4.7n" H 16775 7600 31  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 16650 7525 50  0001 C CNN
F 3 "~" H 16650 7525 50  0001 C CNN
	1    16650 7525
	-1   0    0    1   
$EndComp
$Comp
L shark-rescue:R_Small-Device RDP1
U 1 1 5E5BB8E0
P 16150 13200
F 0 "RDP1" V 16075 13135 31  0000 L CNN
F 1 "22R" V 16150 13150 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 16150 13200 50  0001 C CNN
F 3 "~" H 16150 13200 50  0001 C CNN
	1    16150 13200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E65AF3C
P 15750 7675
F 0 "#PWR05" H 15750 7425 50  0001 C CNN
F 1 "GND" V 15755 7548 31  0000 R CNN
F 2 "" H 15750 7675 50  0001 C CNN
F 3 "" H 15750 7675 50  0001 C CNN
	1    15750 7675
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E65C8C3
P 16500 8625
F 0 "#PWR09" H 16500 8375 50  0001 C CNN
F 1 "GND" H 16505 8466 31  0000 C CNN
F 2 "" H 16500 8625 50  0001 C CNN
F 3 "" H 16500 8625 50  0001 C CNN
	1    16500 8625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E65CDAB
P 16650 8625
F 0 "#PWR011" H 16650 8375 50  0001 C CNN
F 1 "GND" H 16655 8466 31  0000 C CNN
F 2 "" H 16650 8625 50  0001 C CNN
F 3 "" H 16650 8625 50  0001 C CNN
	1    16650 8625
	1    0    0    -1  
$EndComp
Wire Wire Line
	16650 8625 16650 8575
Wire Wire Line
	16500 8625 16500 8575
Wire Wire Line
	15750 7675 15800 7675
Wire Wire Line
	16375 8275 16500 8275
Wire Wire Line
	16650 8275 16650 8375
Connection ~ 16650 8275
Wire Wire Line
	16650 8275 16950 8275
Wire Wire Line
	16500 8275 16500 8375
Connection ~ 16500 8275
Wire Wire Line
	16500 8275 16650 8275
Wire Wire Line
	16650 7625 16650 7675
Connection ~ 16650 7675
Wire Wire Line
	16650 7675 16950 7675
Wire Wire Line
	16650 7425 16650 7375
$Comp
L power:GND #PWR010
U 1 1 5EA2B7B0
P 16650 7375
F 0 "#PWR010" H 16650 7125 50  0001 C CNN
F 1 "GND" H 16655 7216 31  0000 C CNN
F 2 "" H 16650 7375 50  0001 C CNN
F 3 "" H 16650 7375 50  0001 C CNN
	1    16650 7375
	-1   0    0    1   
$EndComp
$Comp
L shark-rescue:R_Small-Device RCC1
U 1 1 5EA2CF13
P 9425 10175
F 0 "RCC1" V 9350 10115 31  0000 L CNN
F 1 "5.1k" V 9425 10125 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 9425 10175 50  0001 C CNN
F 3 "~" H 9425 10175 50  0001 C CNN
	1    9425 10175
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:R_Small-Device RPU1
U 1 1 5EA80DA8
P 9575 11225
F 0 "RPU1" V 9650 11150 31  0000 L CNN
F 1 "1.5k" V 9575 11175 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 9575 11225 50  0001 C CNN
F 3 "~" H 9575 11225 50  0001 C CNN
	1    9575 11225
	0    1    1    0   
$EndComp
Wire Wire Line
	9525 10175 9575 10175
Wire Wire Line
	16200 7675 16650 7675
Text GLabel 16950 7675 2    50   BiDi ~ 0
NRST
Text GLabel 16950 8275 2    50   BiDi ~ 0
BOOT0
Text Notes 15100 7300 0    100  Italic 20
Hard reset circuit
Text GLabel 9675 9675 2    50   Output ~ 0
VBUS
Text GLabel 15625 9850 0    50   Input ~ 0
VBUS
Wire Wire Line
	15625 9850 15675 9850
Text Notes 15200 10900 0    100  Italic 20
Power supply and protection circuit
Wire Wire Line
	9225 9675 9300 9675
Wire Wire Line
	9750 11225 9675 11225
Text GLabel 9750 11225 2    50   Output ~ 0
VBUS
Text GLabel 16025 9775 1    50   Output ~ 0
5V
Wire Wire Line
	16025 9775 16025 9850
Text GLabel 2700 10100 1    50   Input ~ 0
5V
Wire Wire Line
	2700 10100 2700 10200
Wire Wire Line
	16750 9375 16950 9375
Wire Wire Line
	16250 9375 16450 9375
Wire Wire Line
	16950 9850 16950 9375
Connection ~ 16950 9850
Wire Wire Line
	16600 10450 16950 10450
Wire Wire Line
	16950 9850 17250 9850
Wire Wire Line
	16600 10450 16250 10450
Wire Wire Line
	11850 12225 11900 12225
Wire Wire Line
	12500 12225 12550 12225
Wire Wire Line
	13150 12225 13200 12225
Wire Wire Line
	11850 13150 11900 13150
Wire Wire Line
	12500 13150 12550 13150
Wire Wire Line
	13150 13150 13200 13150
Wire Wire Line
	13500 12800 13500 12850
Wire Wire Line
	12850 12850 12850 12800
Connection ~ 12850 12800
Wire Wire Line
	12200 12850 12200 12800
Connection ~ 12200 12800
Wire Wire Line
	11550 12850 11550 12800
Connection ~ 11550 12800
Wire Wire Line
	13500 11875 13500 11925
Wire Wire Line
	12200 11925 12200 11875
Connection ~ 12200 11875
Wire Wire Line
	11550 11925 11550 11875
Connection ~ 11550 11875
$Comp
L shark-rescue:WS2812B-LED RGB1
U 1 1 5CBC7203
P 11550 12225
F 0 "RGB1" H 11625 12525 31  0000 L CNN
F 1 "WS2812B" H 11625 12475 31  0000 L CNN
F 2 "acheronComponents:LED_WS2812B" H 11600 11925 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11650 11850 50  0001 L TNN
	1    11550 12225
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:WS2812B-LED RGB2
U 1 1 5CBC9CDA
P 12200 12225
F 0 "RGB2" H 12275 12525 31  0000 L CNN
F 1 "WS2812B" H 12275 12475 31  0000 L CNN
F 2 "acheronComponents:LED_WS2812B" H 12250 11925 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 12300 11850 50  0001 L TNN
	1    12200 12225
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:WS2812B-LED RGB3
U 1 1 5CBC9F08
P 12850 12225
F 0 "RGB3" H 12925 12525 31  0000 L CNN
F 1 "WS2812B" H 12925 12475 31  0000 L CNN
F 2 "acheronComponents:LED_WS2812B" H 12900 11925 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 12950 11850 50  0001 L TNN
	1    12850 12225
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:WS2812B-LED RGB4
U 1 1 5CBCA148
P 13500 12225
F 0 "RGB4" H 13575 12525 31  0000 L CNN
F 1 "WS2812B" H 13575 12475 31  0000 L CNN
F 2 "acheronComponents:LED_WS2812B" H 13550 11925 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 13600 11850 50  0001 L TNN
	1    13500 12225
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:WS2812B-LED RGB8
U 1 1 5CBCA378
P 13500 13150
F 0 "RGB8" H 13575 13450 31  0000 L CNN
F 1 "WS2812B" H 13575 13400 31  0000 L CNN
F 2 "acheronComponents:LED_WS2812B" H 13550 12850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 13600 12775 50  0001 L TNN
	1    13500 13150
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:WS2812B-LED RGB7
U 1 1 5CBCA5C2
P 12850 13150
F 0 "RGB7" H 12925 13450 31  0000 L CNN
F 1 "WS2812B" H 12925 13400 31  0000 L CNN
F 2 "acheronComponents:LED_WS2812B" H 12900 12850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 12950 12775 50  0001 L TNN
	1    12850 13150
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:WS2812B-LED RGB5
U 1 1 5CBCAA20
P 11550 13150
F 0 "RGB5" H 11625 13450 31  0000 L CNN
F 1 "WS2812B" H 11625 13400 31  0000 L CNN
F 2 "acheronComponents:LED_WS2812B" H 11600 12850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11650 12775 50  0001 L TNN
	1    11550 13150
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:WS2812B-LED RGB6
U 1 1 5CBCA7EA
P 12200 13150
F 0 "RGB6" H 12275 13450 31  0000 L CNN
F 1 "WS2812B" H 12275 13400 31  0000 L CNN
F 2 "acheronComponents:LED_WS2812B" H 12250 12850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 12300 12775 50  0001 L TNN
	1    12200 13150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 12800 12200 12800
Wire Wire Line
	12200 12800 12850 12800
Wire Wire Line
	12850 12800 13500 12800
Wire Wire Line
	12200 11875 12850 11875
Wire Wire Line
	11550 11875 12200 11875
Wire Wire Line
	12850 11925 12850 11875
Connection ~ 12850 11875
Wire Wire Line
	12850 11875 13500 11875
Wire Wire Line
	11550 12525 11550 12575
Wire Wire Line
	11550 12575 12200 12575
Wire Wire Line
	13500 12575 13500 12525
Wire Wire Line
	12200 12575 12200 12525
Connection ~ 12200 12575
Wire Wire Line
	12200 12575 12850 12575
Wire Wire Line
	12850 12575 12850 12525
Connection ~ 12850 12575
Wire Wire Line
	12850 12575 13500 12575
Wire Wire Line
	11550 13450 11550 13500
Wire Wire Line
	11550 13500 12200 13500
Wire Wire Line
	13500 13500 13500 13450
Wire Wire Line
	12850 13450 12850 13500
Connection ~ 12850 13500
Wire Wire Line
	12850 13500 13500 13500
Wire Wire Line
	12200 13450 12200 13500
Connection ~ 12200 13500
Wire Wire Line
	12200 13500 12850 13500
Text GLabel 11550 11800 1    50   Input ~ 0
5V
Wire Wire Line
	11550 11800 11550 11875
$Comp
L power:GND #PWR04
U 1 1 5CFFE512
P 12200 13550
F 0 "#PWR04" H 12200 13300 50  0001 C CNN
F 1 "GND" H 12150 13525 31  0000 C CNN
F 2 "" H 12200 13550 50  0001 C CNN
F 3 "" H 12200 13550 50  0001 C CNN
	1    12200 13550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 13550 12200 13500
$Comp
L power:GND #PWR03
U 1 1 5D0596AC
P 12200 12625
F 0 "#PWR03" H 12200 12375 50  0001 C CNN
F 1 "GND" H 12150 12600 31  0000 C CNN
F 2 "" H 12200 12625 50  0001 C CNN
F 3 "" H 12200 12625 50  0001 C CNN
	1    12200 12625
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 12625 12200 12575
Text GLabel 11550 12750 1    50   Input ~ 0
5V
Wire Wire Line
	11550 12750 11550 12800
Text GLabel 11200 12225 0    50   Input ~ 0
RGB_PWM
Text GLabel 11200 13150 0    50   Input ~ 0
RGB_PWM
Wire Wire Line
	11200 13150 11250 13150
Wire Wire Line
	11200 12225 11250 12225
Text Notes 8000 13175 0    50   ~ 0
Shield\nnet
Wire Notes Line
	7975 12250 7975 13225
Text GLabel 15525 8275 0    50   Input ~ 0
3.3V
$Comp
L shark-rescue:MountingHole-Mechanical L2
U 1 1 5C525928
P 17025 3425
F 0 "L2" H 17125 3471 50  0000 L CNN
F 1 "LogoBack" H 17125 3380 50  0000 L CNN
F 2 "sharkLogo:skark" H 17025 3425 50  0001 C CNN
F 3 "~" H 17025 3425 50  0001 C CNN
	1    17025 3425
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:MountingHole-Mechanical L3
U 1 1 5C66B5D5
P 17025 3650
F 0 "L3" H 17125 3696 50  0000 L CNN
F 1 "OSHLogo" H 17125 3605 50  0000 L CNN
F 2 "sharkLogo:osh-logo" H 17025 3650 50  0001 C CNN
F 3 "~" H 17025 3650 50  0001 C CNN
	1    17025 3650
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:MountingHole-Mechanical L4
U 1 1 5C66D4A4
P 17025 3875
F 0 "L4" H 17125 3921 50  0000 L CNN
F 1 "BrazilianFlag" H 17125 3830 50  0000 L CNN
F 2 "sharkLogo:brazilFlag" H 17025 3875 50  0001 C CNN
F 3 "~" H 17025 3875 50  0001 C CNN
	1    17025 3875
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:MountingHole-Mechanical L5
U 1 1 5C6AAB95
P 17025 4100
F 0 "L5" H 17125 4146 50  0000 L CNN
F 1 "usFlag" H 17125 4055 50  0000 L CNN
F 2 "sharkLogo:usFlag" H 17025 4100 50  0001 C CNN
F 3 "~" H 17025 4100 50  0001 C CNN
	1    17025 4100
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:Rotary_Encoder_Switch-Device ROT1
U 1 1 5C6BA4A8
P 16700 6450
F 0 "ROT1" H 16700 6817 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 16700 6726 50  0000 C CNN
F 2 "acheronHardware:ALPS_EC11E" H 16550 6610 50  0001 C CNN
F 3 "~" H 16700 6710 50  0001 C CNN
	1    16700 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	17000 6550 17050 6550
Text GLabel 16325 6350 0    50   Input ~ 0
EncA
Text GLabel 16325 6550 0    50   Input ~ 0
EncB
$Comp
L power:GND #PWR012
U 1 1 5CE9DFE8
P 16400 6450
F 0 "#PWR012" H 16400 6200 50  0001 C CNN
F 1 "GND" V 16400 6275 50  0000 C CNN
F 2 "" H 16400 6450 50  0001 C CNN
F 3 "" H 16400 6450 50  0001 C CNN
	1    16400 6450
	0    1    1    0   
$EndComp
$Comp
L shark-rescue:C_Small-Device CB1
U 1 1 5CF05817
P 15125 6475
F 0 "CB1" H 15250 6450 30  0000 C CNN
F 1 "10n" H 15250 6500 30  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15125 6475 50  0001 C CNN
F 3 "~" H 15125 6475 50  0001 C CNN
	1    15125 6475
	-1   0    0    1   
$EndComp
$Comp
L shark-rescue:C_Small-Device CA1
U 1 1 5CF063CC
P 15550 6475
F 0 "CA1" H 15675 6450 30  0000 C CNN
F 1 "10n" H 15675 6500 31  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15550 6475 50  0001 C CNN
F 3 "~" H 15550 6475 50  0001 C CNN
	1    15550 6475
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CF06B2F
P 15125 6600
F 0 "#PWR06" H 15125 6350 50  0001 C CNN
F 1 "GND" H 15130 6427 50  0000 C CNN
F 2 "" H 15125 6600 50  0001 C CNN
F 3 "" H 15125 6600 50  0001 C CNN
	1    15125 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CF07233
P 15550 6600
F 0 "#PWR07" H 15550 6350 50  0001 C CNN
F 1 "GND" H 15555 6427 50  0000 C CNN
F 2 "" H 15550 6600 50  0001 C CNN
F 3 "" H 15550 6600 50  0001 C CNN
	1    15550 6600
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:R_Small-Device RA1
U 1 1 5CF07838
P 15550 6200
F 0 "RA1" V 15625 6150 31  0000 L CNN
F 1 "10k" V 15550 6150 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 15550 6200 50  0001 C CNN
F 3 "~" H 15550 6200 50  0001 C CNN
	1    15550 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	15125 6375 15125 6350
Wire Wire Line
	15550 6300 15550 6350
Wire Wire Line
	15550 6575 15550 6600
Wire Wire Line
	15125 6575 15125 6600
$Comp
L shark-rescue:R_Small-Device RB2
U 1 1 5D1DE77E
P 15125 5950
F 0 "RB2" V 15050 5900 31  0000 L CNN
F 1 "10k" V 15125 5900 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 15125 5950 50  0001 C CNN
F 3 "~" H 15125 5950 50  0001 C CNN
	1    15125 5950
	-1   0    0    1   
$EndComp
$Comp
L shark-rescue:R_Small-Device RA2
U 1 1 5D1DF5E6
P 15550 5950
F 0 "RA2" V 15625 5900 31  0000 L CNN
F 1 "10k" V 15550 5900 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 15550 5950 50  0001 C CNN
F 3 "~" H 15550 5950 50  0001 C CNN
	1    15550 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	15125 6050 15125 6075
Wire Wire Line
	15550 6050 15550 6075
Wire Wire Line
	15125 5850 15125 5800
Wire Wire Line
	15125 5800 15350 5800
Wire Wire Line
	15550 5800 15550 5850
Wire Wire Line
	15350 5800 15350 5750
Connection ~ 15350 5800
Wire Wire Line
	15350 5800 15550 5800
Text GLabel 15350 5750 1    50   Input ~ 0
3.3V
Wire Wire Line
	15075 6075 15125 6075
Connection ~ 15125 6075
Wire Wire Line
	15125 6075 15125 6100
Wire Wire Line
	15600 6075 15550 6075
Connection ~ 15550 6075
Wire Wire Line
	15550 6075 15550 6100
Text Notes 14875 5525 0    100  Italic 20
Encoder nets
Connection ~ 2475 3275
Wire Wire Line
	1975 3000 1975 3975
Text GLabel 17050 6550 2    50   Input ~ 0
EncS2
Text GLabel 17050 6350 2    50   Input ~ 0
EncS1
Wire Wire Line
	17050 6350 17000 6350
Text GLabel 2375 6700 0    50   Input ~ 0
EncS1
Wire Wire Line
	2375 6700 2475 6700
Text GLabel 1900 7050 0    50   Input ~ 0
EncS2
Wire Wire Line
	1900 7050 1975 7050
Connection ~ 1975 7050
Wire Wire Line
	16325 6550 16400 6550
Wire Wire Line
	16325 6350 16400 6350
Wire Wire Line
	2875 10700 3150 10700
Wire Wire Line
	2875 12800 3150 12800
Wire Wire Line
	2875 12125 3150 12125
Wire Wire Line
	2875 11425 3150 11425
Wire Wire Line
	4475 4625 4475 4650
Wire Wire Line
	1975 5000 1975 6025
Wire Wire Line
	2125 6025 1975 6025
Connection ~ 1975 6025
Wire Wire Line
	1975 6025 1975 7050
$Comp
L shark-rescue:Rotary_Encoder_Switch-Device ROT2
U 1 1 5C8DA461
P 16700 5825
F 0 "ROT2" H 16700 6192 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 16700 6101 50  0000 C CNN
F 2 "acheronHardware:ALPS_EC11E" H 16550 5985 50  0001 C CNN
F 3 "~" H 16700 6085 50  0001 C CNN
	1    16700 5825
	1    0    0    -1  
$EndComp
Text GLabel 16325 5725 0    50   Input ~ 0
EncA
Text GLabel 16325 5925 0    50   Input ~ 0
EncB
$Comp
L power:GND #PWR0101
U 1 1 5C991E18
P 16400 5825
F 0 "#PWR0101" H 16400 5575 50  0001 C CNN
F 1 "GND" V 16400 5650 50  0000 C CNN
F 2 "" H 16400 5825 50  0001 C CNN
F 3 "" H 16400 5825 50  0001 C CNN
	1    16400 5825
	0    1    1    0   
$EndComp
Wire Wire Line
	16325 5925 16400 5925
Wire Wire Line
	16325 5725 16400 5725
Wire Wire Line
	17000 5925 17050 5925
Text GLabel 17050 5925 2    50   Input ~ 0
EncS4
Text GLabel 17050 5725 2    50   Input ~ 0
EncS3
Wire Wire Line
	17050 5725 17000 5725
Text GLabel 12975 7100 3    50   Input ~ 0
EncS4
Wire Wire Line
	12975 7100 12975 7050
Connection ~ 12975 7050
Text GLabel 13575 6675 2    50   Input ~ 0
EncS3
Wire Wire Line
	13575 6675 13475 6675
Connection ~ 13475 6675
Connection ~ 2875 12800
Connection ~ 3150 10700
Wire Wire Line
	3150 10700 3425 10700
Connection ~ 3150 11425
Wire Wire Line
	3150 11425 3425 11425
Connection ~ 3150 12125
Wire Wire Line
	3150 12125 3425 12125
Connection ~ 3150 12800
Wire Wire Line
	3150 12800 3425 12800
Connection ~ 3425 10700
Wire Wire Line
	3425 10700 3700 10700
Connection ~ 3425 11425
Wire Wire Line
	3425 11425 3700 11425
Connection ~ 3425 12125
Wire Wire Line
	3425 12125 3700 12125
Connection ~ 3425 12800
Wire Wire Line
	3425 12800 3700 12800
Connection ~ 3700 10700
Connection ~ 3700 11425
Wire Wire Line
	3700 11425 3975 11425
Connection ~ 3700 12125
Wire Wire Line
	3700 12125 3975 12125
Connection ~ 3700 12800
Wire Wire Line
	3700 12800 3975 12800
Connection ~ 3975 11425
Wire Wire Line
	3975 11425 4250 11425
Connection ~ 3975 12125
Wire Wire Line
	3975 12125 4250 12125
Connection ~ 3975 12800
Wire Wire Line
	3975 12800 4075 12800
Connection ~ 4075 12800
Wire Wire Line
	4075 12800 4250 12800
Connection ~ 4250 10700
Connection ~ 4250 11425
Wire Wire Line
	4250 11425 4525 11425
Connection ~ 4250 12125
Wire Wire Line
	4250 12125 4525 12125
Connection ~ 4250 12800
Wire Wire Line
	4250 12800 4350 12800
Connection ~ 4350 12800
Wire Wire Line
	4350 12800 4525 12800
Connection ~ 4525 11425
Wire Wire Line
	4525 11425 4800 11425
Connection ~ 4525 12125
Wire Wire Line
	4525 12125 4800 12125
Connection ~ 4525 12800
Wire Wire Line
	4525 12800 4625 12800
Connection ~ 4625 12800
Wire Wire Line
	4625 12800 4800 12800
Connection ~ 4800 10700
Wire Wire Line
	4800 10700 5075 10700
Connection ~ 4800 11425
Wire Wire Line
	4800 11425 5075 11425
Connection ~ 4800 12125
Wire Wire Line
	4800 12125 5075 12125
Connection ~ 4800 12800
Wire Wire Line
	4800 12800 5075 12800
Connection ~ 5075 10700
Wire Wire Line
	5075 10700 5350 10700
Connection ~ 5075 11425
Wire Wire Line
	5075 11425 5350 11425
Connection ~ 5075 12125
Wire Wire Line
	5075 12125 5350 12125
Connection ~ 5075 12800
Wire Wire Line
	5075 12800 5350 12800
Connection ~ 5350 10700
Wire Wire Line
	5350 10700 5625 10700
Connection ~ 5350 11425
Wire Wire Line
	5350 11425 5625 11425
Connection ~ 5350 12125
Wire Wire Line
	5350 12125 5625 12125
Connection ~ 5350 12800
Wire Wire Line
	5350 12800 5625 12800
Connection ~ 5625 10700
Wire Wire Line
	5625 10700 5900 10700
Connection ~ 5625 11425
Wire Wire Line
	5625 11425 5900 11425
Connection ~ 5625 12125
Wire Wire Line
	5625 12125 5900 12125
Connection ~ 5625 12800
Wire Wire Line
	5625 12800 5900 12800
Connection ~ 5900 10700
Wire Wire Line
	5900 10700 6175 10700
Connection ~ 5900 11425
Wire Wire Line
	5900 11425 6175 11425
Connection ~ 5900 12125
Wire Wire Line
	5900 12125 6175 12125
Connection ~ 5900 12800
Wire Wire Line
	5900 12800 6175 12800
Text Notes 14925 4675 0    100  Italic 20
Mounting holes
Text Notes 16550 4675 0    100  Italic 20
Logos and flags
Wire Notes Line width 20
	1125 2600 14200 2600
Wire Notes Line width 20
	14200 2600 14200 8500
Wire Notes Line width 20
	14200 8500 1125 8500
Wire Notes Line width 20
	1125 8500 1125 2600
Text Notes 10275 7975 0    150  Italic 30
Switch matrix\n
Connection ~ 2475 6700
Wire Notes Line width 20
	7375 9175 10200 9175
Wire Notes Line width 20
	10200 9175 10200 13800
Wire Notes Line width 20
	10200 13800 7375 13800
Wire Notes Line width 20
	7375 13800 7375 9175
Text Notes 7975 13675 0    150  Italic 30
USB Connector
Wire Notes Line width 20
	14850 4750 16150 4750
Wire Notes Line width 20 style dash_dot
	14850 3000 16150 3000
Wire Notes Line width 20
	16475 3000 17900 3000
Wire Notes Line width 20
	16475 4725 17900 4725
Wire Notes Line width 20
	15025 7125 17425 7125
Wire Notes Line width 20
	15150 9050 18000 9050
Wire Notes Line width 20
	17850 11725 17850 12975
Wire Notes Line width 20
	19150 11725 19150 12975
Wire Notes Line width 20
	17850 12975 19150 12975
Wire Notes Line width 20
	17850 11725 19150 11725
Wire Notes Line width 20
	10675 11475 10675 13875
Wire Notes Line width 20
	10675 13875 14550 13875
Wire Notes Line width 20
	14550 13875 14550 11475
Wire Notes Line width 20
	14550 11475 10675 11475
Text Notes 13825 13775 0    150  Italic 30
RGB
Wire Notes Line width 20
	6800 9425 6800 13900
Wire Notes Line width 20
	6800 13900 1500 13900
Wire Notes Line width 20
	1500 13900 1500 9425
Wire Notes Line width 20
	1500 9425 6800 9425
Text Notes 3125 9925 0    150  Italic 30
Switch LED matrix
Wire Notes Line width 20
	18300 8675 18300 2450
Text Notes 19475 8375 0    150  Italic 30
MCU and crystal
Wire Notes Line width 20
	18075 9075 18075 11025
Wire Notes Line width 20
	15100 9050 15100 11025
Wire Notes Line width 20
	15100 11025 18075 11025
Connection ~ 3975 10700
Wire Wire Line
	3975 10700 4250 10700
Wire Wire Line
	3700 10700 3975 10700
Wire Wire Line
	3975 10200 4250 10200
Connection ~ 4250 10200
Wire Wire Line
	4250 10200 4525 10200
Wire Wire Line
	4250 10700 4525 10700
Connection ~ 4525 10700
Wire Wire Line
	4525 10700 4800 10700
$Comp
L shark-rescue:Conn_01x04_Male-Connector J2
U 1 1 5C8FE384
P 11150 9625
F 0 "J2" H 11256 9903 50  0000 C CNN
F 1 "Conn_01x04_Male" H 11256 9812 50  0000 C CNN
F 2 "acheronConnectors:4pinHeader" H 11150 9625 50  0001 C CNN
F 3 "~" H 11150 9625 50  0001 C CNN
	1    11150 9625
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 9525 11425 9525
Text GLabel 11425 9525 2    50   Input ~ 0
5V
Wire Wire Line
	11350 9825 11425 9825
$Comp
L power:GND #PWR0102
U 1 1 5C9D3CEB
P 11425 9825
F 0 "#PWR0102" H 11425 9575 50  0001 C CNN
F 1 "GND" V 11430 9697 50  0000 R CNN
F 2 "" H 11425 9825 50  0001 C CNN
F 3 "" H 11425 9825 50  0001 C CNN
	1    11425 9825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11350 9625 11425 9625
Text GLabel 11425 9625 2    50   Input ~ 0
SDA
Text GLabel 11425 9725 2    50   Input ~ 0
SCL
Wire Wire Line
	11425 9725 11350 9725
Wire Notes Line width 20
	10700 9150 12575 9150
Wire Notes Line width 20
	12575 10225 10700 10225
Text Notes 10875 10150 0    150  Italic 30
I2C Connector
Wire Notes Line width 20
	12575 10225 12575 9150
Wire Notes Line width 20
	10700 10225 10700 9150
$Comp
L shark-rescue:Conn_01x04_Male-Connector J3
U 1 1 5D18EBC8
P 11150 10750
F 0 "J3" H 11256 11028 50  0000 C CNN
F 1 "Conn_01x04_Male" H 11256 10937 50  0000 C CNN
F 2 "acheronConnectors:4pinHeader" H 11150 10750 50  0001 C CNN
F 3 "~" H 11150 10750 50  0001 C CNN
	1    11150 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 10650 11425 10650
Text GLabel 11425 10650 2    50   Input ~ 0
Extra1
Wire Wire Line
	11350 10950 11425 10950
Wire Wire Line
	11350 10750 11425 10750
Text GLabel 11425 10750 2    50   Input ~ 0
Extra2
Text GLabel 11425 10850 2    50   Input ~ 0
Extra3
Wire Wire Line
	11425 10850 11350 10850
Wire Notes Line width 20
	10700 10275 12575 10275
Wire Notes Line width 20
	12575 11350 10700 11350
Text Notes 10750 11275 0    150  Italic 30
Extra MCU pins
Wire Notes Line width 20
	12575 11350 12575 10275
Wire Notes Line width 20
	10700 11350 10700 10275
Text GLabel 11425 10950 2    50   Input ~ 0
Extra4
$Comp
L shark-rescue:Conn_01x04_Male-Connector J4
U 1 1 5D3B4464
P 13125 10750
F 0 "J4" H 13231 11028 50  0000 C CNN
F 1 "Conn_01x04_Male" H 13231 10937 50  0000 C CNN
F 2 "acheronConnectors:4pinHeader" H 13125 10750 50  0001 C CNN
F 3 "~" H 13125 10750 50  0001 C CNN
	1    13125 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13325 10650 13400 10650
Text GLabel 13400 10650 2    50   Input ~ 0
Extra5
Wire Wire Line
	13325 10950 13400 10950
Wire Wire Line
	13325 10750 13400 10750
Text GLabel 13400 10750 2    50   Input ~ 0
Extra6
Text GLabel 13400 10850 2    50   Input ~ 0
Extra7
Wire Wire Line
	13400 10850 13325 10850
Wire Notes Line width 20
	12675 10275 14550 10275
Wire Notes Line width 20
	14550 11350 12675 11350
Text Notes 12725 11275 0    150  Italic 30
Extra MCU pins
Wire Notes Line width 20
	14550 11350 14550 10275
Wire Notes Line width 20
	12675 11350 12675 10275
Text GLabel 13400 10950 2    50   Input ~ 0
Extra8
Wire Notes Line width 20
	14850 3000 14850 4750
Wire Notes Line width 20
	16150 3000 16150 4775
$Comp
L shark-rescue:MountingHole-Mechanical L6
U 1 1 5D02D130
P 17025 4325
F 0 "L6" H 17125 4371 50  0000 L CNN
F 1 "usFlag" H 17125 4280 50  0000 L CNN
F 2 "acheronLogos:acheronLong" H 17025 4325 50  0001 C CNN
F 3 "~" H 17025 4325 50  0001 C CNN
	1    17025 4325
	1    0    0    -1  
$EndComp
Wire Notes Line width 20
	16475 3000 16475 4725
Text GLabel 18700 12075 2    50   Input ~ 0
CASE
Wire Wire Line
	18375 12075 18275 12075
Wire Wire Line
	15375 3750 15500 3750
Text GLabel 15500 3750 2    50   Input ~ 0
CASE
$Comp
L shark-rescue:Conn_01x06_Male-Connector J5
U 1 1 5CF6EE3E
P 13125 9600
F 0 "J5" H 13225 10000 50  0000 C CNN
F 1 "Conn_01x06_Male" H 13275 9925 50  0000 C CNN
F 2 "acheronConnectors:male6pinHeader" H 13125 9600 50  0001 C CNN
F 3 "~" H 13125 9600 50  0001 C CNN
	1    13125 9600
	1    0    0    -1  
$EndComp
Wire Notes Line width 20
	12675 9125 14550 9125
Wire Notes Line width 20
	14550 10200 12675 10200
Text Notes 12725 10125 0    100  Italic 20
Serial programming
Wire Notes Line width 20
	14550 10200 14550 9125
Wire Notes Line width 20
	12675 10200 12675 9125
$Comp
L shark-rescue:D-Device DESD1
U 1 1 5D0F26E7
P 18525 12075
F 0 "DESD1" V 18494 12154 31  0000 L CNN
F 1 "1N4007" V 18556 12154 31  0000 L CNN
F 2 "acheronComponents:D_SOD-123" H 18525 12075 50  0001 C CNN
F 3 "~" H 18525 12075 50  0001 C CNN
	1    18525 12075
	1    0    0    -1  
$EndComp
Wire Wire Line
	18700 12075 18675 12075
Connection ~ 9300 11225
Wire Wire Line
	9475 11225 9300 11225
Wire Wire Line
	9225 11225 9300 11225
Wire Wire Line
	9300 11225 9300 11125
$Comp
L power:GND #PWR0103
U 1 1 5CFDFC6D
P 13400 9400
F 0 "#PWR0103" H 13400 9150 50  0001 C CNN
F 1 "GND" V 13405 9272 50  0000 R CNN
F 2 "" H 13400 9400 50  0001 C CNN
F 3 "" H 13400 9400 50  0001 C CNN
	1    13400 9400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13400 9800 13325 9800
Text GLabel 13400 9800 2    50   Input ~ 0
SWCLK
Text GLabel 13400 9700 2    50   Input ~ 0
SWDIO
Wire Wire Line
	13325 9700 13400 9700
Wire Wire Line
	13325 9400 13400 9400
Text GLabel 13400 9900 2    50   Input ~ 0
3.3V
Wire Wire Line
	13325 9900 13400 9900
Wire Wire Line
	13400 9600 13325 9600
Text GLabel 13400 9600 2    50   Input ~ 0
BOOT0
Text GLabel 13400 9500 2    50   Input ~ 0
NRST
Wire Wire Line
	13325 9500 13400 9500
Wire Notes Line width 20
	17425 7125 17425 8900
Wire Notes Line width 20
	15025 7125 15025 8900
Wire Notes Line width 20
	15025 8900 17450 8900
$Comp
L shark-rescue:DTC123J-Transistor_BJT QRST1
U 1 1 5D249555
P 16000 7775
F 0 "QRST1" V 16250 7775 30  0000 C CNN
F 1 "DTC123J" V 16200 7775 30  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 16000 7775 50  0001 L CNN
F 3 "" H 16000 7775 50  0001 L CNN
	1    16000 7775
	0    1    -1   0   
$EndComp
Wire Wire Line
	15925 8275 16000 8275
Wire Wire Line
	16000 8025 16000 8275
Connection ~ 16000 8275
Wire Wire Line
	16000 8275 16075 8275
Text GLabel 15700 13200 0    50   BiDi ~ 0
D+Bus
Wire Wire Line
	15700 13200 15800 13200
$Comp
L power:GND #PWR0105
U 1 1 5D616544
P 15300 12650
F 0 "#PWR0105" H 15300 12400 50  0001 C CNN
F 1 "GND" H 15250 12625 31  0000 C CNN
F 2 "" H 15300 12650 50  0001 C CNN
F 3 "" H 15300 12650 50  0001 C CNN
	1    15300 12650
	0    1    1    0   
$EndComp
Wire Wire Line
	15300 12650 15400 12650
Wire Wire Line
	15800 12075 15700 12075
Text GLabel 15700 12075 0    50   BiDi ~ 0
D-Bus
$Comp
L shark-rescue:C_Small-Device CUSB1
U 1 1 5D7F45E2
P 16450 12800
F 0 "CUSB1" V 16350 12800 31  0000 C CNN
F 1 "4.7n" H 16575 12875 31  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 16450 12800 50  0001 C CNN
F 3 "~" H 16450 12800 50  0001 C CNN
	1    16450 12800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D7F4E30
P 16450 12950
F 0 "#PWR0106" H 16450 12700 50  0001 C CNN
F 1 "GND" H 16400 12925 31  0000 C CNN
F 2 "" H 16450 12950 50  0001 C CNN
F 3 "" H 16450 12950 50  0001 C CNN
	1    16450 12950
	1    0    0    -1  
$EndComp
Wire Notes Line width 20
	15100 11825 15100 13475
Wire Notes Line width 20
	17450 11825 17450 13475
Text Notes 16550 13400 0    100  Italic 20
Data ESD\nProtection
Wire Notes Line width 20
	15100 11825 17450 11825
Wire Notes Line width 20
	15100 13475 17450 13475
Wire Wire Line
	9300 11125 9225 11125
Wire Wire Line
	9225 10825 9300 10825
Text GLabel 9400 11125 2    50   BiDi ~ 0
D+Bus
Text GLabel 9400 10825 2    50   BiDi ~ 0
D-Bus
Wire Wire Line
	9300 11125 9400 11125
Connection ~ 9300 11125
Wire Wire Line
	9300 10825 9400 10825
Connection ~ 9300 10825
Wire Wire Line
	16050 13200 16000 13200
$Comp
L shark-rescue:R_Small-Device RDM1
U 1 1 5E5BA0B3
P 16150 12075
F 0 "RDM1" V 16075 12010 31  0000 L CNN
F 1 "22R" V 16150 12025 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 16150 12075 50  0001 C CNN
F 3 "~" H 16150 12075 50  0001 C CNN
	1    16150 12075
	0    1    1    0   
$EndComp
Wire Wire Line
	16250 13200 16300 13200
Wire Wire Line
	16050 12075 16000 12075
Wire Wire Line
	16250 12075 16300 12075
Wire Wire Line
	15800 12075 15800 12150
Wire Wire Line
	16000 12075 16000 12150
Wire Wire Line
	15800 13200 15800 13150
Wire Wire Line
	16000 13200 16000 13150
Wire Notes Line
	8450 13225 8450 12250
Wire Notes Line
	7975 12250 8450 12250
Wire Notes Line
	7975 13225 8450 13225
Wire Wire Line
	8525 12275 8525 12325
Wire Wire Line
	8525 12325 8625 12325
Wire Wire Line
	8625 12325 8625 12275
Wire Wire Line
	8625 12375 8625 12325
Connection ~ 8625 12325
$Comp
L shark-rescue:TYPE-C-31-M12_13-acheronSymbols J1
U 1 1 5D30D27B
P 8625 10825
F 0 "J1" H 8732 12242 50  0000 C CNN
F 1 "TYPE-C-31-M12_13" H 8732 12151 50  0000 C CNN
F 2 "acheronConnectors:TYPE-C-31-M-12" V 8125 10875 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 8825 10875 50  0001 C CNN
	1    8625 10825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 9775 9300 9775
Wire Wire Line
	9300 9775 9300 9675
Connection ~ 9300 9675
Wire Wire Line
	9300 9675 9675 9675
$Comp
L power:GND #PWR014
U 1 1 5BEE3841
P 8625 12375
F 0 "#PWR014" H 8625 12125 50  0001 C CNN
F 1 "GND" H 8675 12225 31  0000 R CNN
F 2 "" H 8625 12375 50  0001 C CNN
F 3 "" H 8625 12375 50  0001 C CNN
	1    8625 12375
	1    0    0    -1  
$EndComp
Text GLabel 16550 12650 2    50   Input ~ 0
VBUS
Wire Wire Line
	16550 12650 16450 12650
Connection ~ 16450 12650
Text Notes 8675 13025 0    30   Italic 0
RSH for Resistor - Shield\nCSH for Capacitor - Shield\nRCC for Resistor - CC pin\nRPU for Resistor - Pull Up
Text Notes 3150 13275 0    30   Italic 0
RSG for Resistor  - Serial to Gate\nRPG for Resistor - Parallel to Gate
Wire Wire Line
	16450 12950 16450 12900
Wire Wire Line
	16450 12700 16450 12650
Wire Wire Line
	16450 12650 16400 12650
$Comp
L shark-rescue:USBLC6-2SC6-Power_Protection U3
U 1 1 5D37D7BE
P 15900 12650
F 0 "U3" V 15550 13150 50  0000 L CNN
F 1 "USBLC6-2SC6" V 15700 13100 50  0000 L CNN
F 2 "acheronComponents:SOT-23-6" H 15150 13050 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 16100 13000 50  0001 C CNN
	1    15900 12650
	0    1    1    0   
$EndComp
Text Notes 16625 12975 0    30   Italic 0
RD for Resistor - Data\nCD for Capacitor - Data
Text Notes 17025 10625 0    30   Italic 0
CSI for Capacitor - Source Input\nCSO for Capacitor - Souce Output
Wire Notes Line width 20
	17900 4725 17900 3000
Wire Notes Line width 20
	18300 2450 22325 2450
Wire Notes Line width 20
	18300 8675 22325 8675
Wire Notes Line width 20
	22325 2450 22325 8675
$Comp
L shark-rescue:Crystal_GND24-Device Y1
U 1 1 5FDEF82F
P 18825 7600
F 0 "Y1" H 18900 7875 50  0000 L CNN
F 1 "8MHz" H 18875 7800 50  0000 L CNN
F 2 "acheronComponents:Crystal_SMD_5032-4Pin_5.0x3.2mm" H 18825 7600 50  0001 C CNN
F 3 "~" H 18825 7600 50  0001 C CNN
	1    18825 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	18825 7300 18825 7400
$Comp
L power:GND #PWR020
U 1 1 5F0F4262
P 18825 7300
F 0 "#PWR020" H 18825 7050 50  0001 C CNN
F 1 "GND" V 18830 7172 50  0000 R CNN
F 2 "" H 18825 7300 50  0001 C CNN
F 3 "" H 18825 7300 50  0001 C CNN
	1    18825 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	18825 7800 18825 7950
Wire Wire Line
	19175 7550 19175 7600
Text GLabel 19175 7550 1    50   Input ~ 0
XTAL1
Wire Wire Line
	18975 7600 19175 7600
Wire Wire Line
	18825 7950 19175 7950
Connection ~ 18825 7950
Wire Wire Line
	18475 7950 18825 7950
$Comp
L power:GND #PWR021
U 1 1 5BEDC68E
P 18825 7950
F 0 "#PWR021" H 18825 7700 50  0001 C CNN
F 1 "GND" V 18830 7822 50  0000 R CNN
F 2 "" H 18825 7950 50  0001 C CNN
F 3 "" H 18825 7950 50  0001 C CNN
	1    18825 7950
	1    0    0    -1  
$EndComp
Connection ~ 19175 7600
Wire Wire Line
	19175 7700 19175 7600
Wire Wire Line
	19175 7950 19175 7900
Wire Wire Line
	18475 7950 18475 7900
$Comp
L shark-rescue:C_Small-Device CX2
U 1 1 5BEDBF42
P 19175 7800
F 0 "CX2" H 19267 7846 50  0000 L CNN
F 1 "22p" H 19267 7755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 19175 7800 50  0001 C CNN
F 3 "~" H 19175 7800 50  0001 C CNN
	1    19175 7800
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:STM32F303-LQFP48-acheronSymbols U1
U 1 1 5DAB1757
P 20300 4975
F 0 "U1" H 20250 5150 60  0000 C CNB
F 1 "STM32F303-LQFP48" H 20300 4400 60  0000 C CNB
F 2 "acheronComponents:LQFP-48_7x7mm_P0.5mm" H 20300 4975 60  0001 C CNN
F 3 "" H 20300 4975 60  0001 C CNN
	1    20300 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	19050 4575 19100 4575
Text GLabel 19050 4575 0    50   Input ~ 0
SWCLK
Wire Wire Line
	19050 4475 19100 4475
Text GLabel 19050 4475 0    50   Input ~ 0
SWDIO
Wire Wire Line
	21500 4175 21575 4175
Wire Wire Line
	21575 4075 21500 4075
Wire Wire Line
	21500 4975 21575 4975
Wire Wire Line
	21575 5175 21500 5175
Text GLabel 21575 5175 2    50   Input ~ 0
Extra5
Text GLabel 21575 4975 2    50   Input ~ 0
Extra6
Text GLabel 21575 4175 2    50   Input ~ 0
Extra7
Text GLabel 21575 4075 2    50   Input ~ 0
Extra8
Wire Wire Line
	21575 4625 21500 4625
Wire Wire Line
	21500 3475 21575 3475
Wire Wire Line
	21575 3575 21500 3575
Wire Wire Line
	21500 3675 21575 3675
Text GLabel 21575 3675 2    50   Input ~ 0
Extra4
Text GLabel 21575 3575 2    50   Input ~ 0
Extra3
Text GLabel 21575 3475 2    50   Input ~ 0
Extra2
Text GLabel 21575 4625 2    50   Input ~ 0
Extra1
Wire Wire Line
	21575 5375 21500 5375
Wire Wire Line
	21500 4425 21575 4425
Wire Wire Line
	21575 4525 21500 4525
Text GLabel 21575 4425 2    50   Input ~ 0
SDA
Text GLabel 21575 4525 2    50   Input ~ 0
SCL
Wire Wire Line
	21500 4875 21575 4875
Wire Wire Line
	21575 4775 21500 4775
Text GLabel 21575 4775 2    50   Input ~ 0
EncOutB
Text GLabel 21575 4875 2    50   Input ~ 0
EncOutA
Wire Wire Line
	21600 5725 21500 5725
Wire Wire Line
	21575 5075 21500 5075
Text GLabel 21575 5075 2    50   Input ~ 0
Row1
Wire Wire Line
	21575 5625 21500 5625
Text GLabel 21575 5625 2    50   Input ~ 0
Col9
Wire Wire Line
	21575 5925 21500 5925
Text GLabel 21575 5825 2    50   Input ~ 0
Col8
Wire Wire Line
	21575 6025 21500 6025
Text GLabel 21575 6025 2    50   Input ~ 0
Col6
Wire Wire Line
	21575 6125 21500 6125
Text GLabel 21575 6125 2    50   Input ~ 0
Col5
Wire Wire Line
	21575 6325 21500 6325
Text GLabel 21575 6325 2    50   Input ~ 0
Col4
Wire Wire Line
	19050 4925 19100 4925
Text GLabel 19050 4925 0    50   Input ~ 0
Col3
Wire Wire Line
	19050 4825 19100 4825
Text GLabel 19050 4825 0    50   Input ~ 0
Col2
Text GLabel 21575 5375 2    50   Input ~ 0
Col12
Wire Wire Line
	21575 6225 21500 6225
Text GLabel 21575 6225 2    50   Input ~ 0
Col10
Wire Wire Line
	21575 3775 21500 3775
Text GLabel 21575 3775 2    50   Input ~ 0
Col11
Wire Wire Line
	21575 5825 21500 5825
Text GLabel 21575 5925 2    50   Input ~ 0
Col7
Wire Wire Line
	21575 3975 21500 3975
Wire Wire Line
	21575 5275 21500 5275
Text GLabel 21575 5275 2    50   Input ~ 0
Row4
Wire Wire Line
	21575 4325 21500 4325
Text GLabel 21575 4325 2    50   Input ~ 0
Row2
Text GLabel 21575 3975 2    50   Input ~ 0
Row3
Wire Wire Line
	21575 6425 21500 6425
Text GLabel 21575 6425 2    50   Input ~ 0
Col1
Text GLabel 21600 5725 2    50   Output ~ 0
RGB_PWM
Wire Wire Line
	21575 5475 21500 5475
Text GLabel 21575 5475 2    50   Output ~ 0
LED_PWM
Wire Wire Line
	19050 5625 19100 5625
Wire Wire Line
	19050 5475 19100 5475
Text GLabel 19050 5625 0    50   Input ~ 0
BOOT0
Text GLabel 19050 5475 0    50   Input ~ 0
NRST
Wire Wire Line
	19050 5225 19100 5225
Wire Wire Line
	19050 5125 19100 5125
Text GLabel 19050 5225 0    50   Input ~ 0
XTAL2
Text GLabel 19050 5125 0    50   Input ~ 0
XTAL1
Wire Wire Line
	19050 4075 19100 4075
Wire Wire Line
	19050 4175 19100 4175
Text GLabel 19050 4075 0    50   BiDi ~ 0
D-
Text GLabel 19050 4175 0    50   BiDi ~ 0
D+
$Comp
L shark-rescue:C_Small-Device CVB6
U 1 1 5CFBDEE9
P 21100 2900
F 0 "CVB6" H 21150 2825 10  0000 C CNN
F 1 "4.7u" H 21150 2850 10  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 21100 2900 50  0001 C CNN
F 3 "~" H 21100 2900 50  0001 C CNN
	1    21100 2900
	-1   0    0    1   
$EndComp
$Comp
L shark-rescue:C_Small-Device CVB5
U 1 1 5ED253F3
P 19925 2900
F 0 "CVB5" H 19875 2975 10  0000 C CNN
F 1 "10n" H 19875 2950 10  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 19925 2900 50  0001 C CNN
F 3 "~" H 19925 2900 50  0001 C CNN
	1    19925 2900
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:C_Small-Device CVB4
U 1 1 5D036CC3
P 20075 2900
F 0 "CVB4" H 20125 2825 10  0000 C CNN
F 1 "1u" H 20125 2850 10  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 20075 2900 50  0001 C CNN
F 3 "~" H 20075 2900 50  0001 C CNN
	1    20075 2900
	-1   0    0    1   
$EndComp
Text GLabel 21175 3100 2    50   BiDi ~ 0
3.3V
$Comp
L shark-rescue:C_Small-Device CVB3
U 1 1 5ED24FA7
P 20600 2900
F 0 "CVB3" H 20625 2975 10  0000 L CNN
F 1 "100n" H 20625 2950 10  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 20600 2900 50  0001 C CNN
F 3 "~" H 20600 2900 50  0001 C CNN
	1    20600 2900
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:C_Small-Device CVB2
U 1 1 5ED24D83
P 20300 2900
F 0 "CVB2" H 20325 2975 10  0000 L CNN
F 1 "100n" H 20325 2950 10  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 20300 2900 50  0001 C CNN
F 3 "~" H 20300 2900 50  0001 C CNN
	1    20300 2900
	1    0    0    -1  
$EndComp
$Comp
L shark-rescue:C_Small-Device CVB1
U 1 1 5ED231C7
P 20900 2900
F 0 "CVB1" H 20825 2825 10  0000 L CNN
F 1 "100n" H 20825 2850 10  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 20900 2900 50  0001 C CNN
F 3 "~" H 20900 2900 50  0001 C CNN
	1    20900 2900
	-1   0    0    1   
$EndComp
$Comp
L shark-rescue:C_Small-Device CX1
U 1 1 5BEDBE98
P 18475 7800
F 0 "CX1" H 18567 7846 50  0000 L CNN
F 1 "22p" H 18567 7755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 18475 7800 50  0001 C CNN
F 3 "~" H 18475 7800 50  0001 C CNN
	1    18475 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	18475 7700 18475 7600
Wire Wire Line
	18475 7600 18675 7600
Text GLabel 18475 7550 1    50   Input ~ 0
XTAL2
Connection ~ 18475 7600
Wire Wire Line
	18475 7550 18475 7600
Wire Wire Line
	19925 3000 19925 3050
Wire Wire Line
	19925 3050 20000 3050
Wire Wire Line
	20075 3050 20075 3000
Connection ~ 20000 3050
Wire Wire Line
	20000 3050 20075 3050
Wire Wire Line
	20900 3000 20900 3100
Wire Wire Line
	20900 3100 21100 3100
Wire Wire Line
	21100 3100 21100 3000
Connection ~ 20900 3100
Wire Wire Line
	20900 3100 20900 3175
Wire Wire Line
	20300 3000 20300 3150
Wire Wire Line
	20600 3000 20600 3150
Text GLabel 20750 3100 1    50   BiDi ~ 0
3.3V
Text GLabel 20450 3100 1    50   BiDi ~ 0
3.3V
Text GLabel 20175 3100 1    50   BiDi ~ 0
3.3V
Wire Wire Line
	20175 3100 20175 3150
Wire Wire Line
	20000 3050 20000 3150
Wire Wire Line
	20175 3150 20000 3150
Connection ~ 20000 3150
Wire Wire Line
	20000 3150 20000 3175
Wire Wire Line
	20600 3150 20750 3150
Wire Wire Line
	20750 3150 20750 3100
Connection ~ 20600 3150
Wire Wire Line
	20600 3150 20600 3175
Wire Wire Line
	20300 3150 20450 3150
Wire Wire Line
	20450 3150 20450 3100
Connection ~ 20300 3150
Wire Wire Line
	20300 3150 20300 3175
Wire Wire Line
	21175 3100 21100 3100
Connection ~ 21100 3100
Text GLabel 19700 3100 1    50   BiDi ~ 0
3.3V
Wire Wire Line
	19700 3100 19700 3175
$Comp
L power:GND #PWR0104
U 1 1 60B23AB4
P 20000 2750
F 0 "#PWR0104" H 20000 2500 50  0001 C CNN
F 1 "GND" V 20005 2622 50  0000 R CNN
F 2 "" H 20000 2750 50  0001 C CNN
F 3 "" H 20000 2750 50  0001 C CNN
	1    20000 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60B248C0
P 20300 2750
F 0 "#PWR0107" H 20300 2500 50  0001 C CNN
F 1 "GND" V 20305 2622 50  0000 R CNN
F 2 "" H 20300 2750 50  0001 C CNN
F 3 "" H 20300 2750 50  0001 C CNN
	1    20300 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60B24B5C
P 20600 2750
F 0 "#PWR0108" H 20600 2500 50  0001 C CNN
F 1 "GND" V 20605 2622 50  0000 R CNN
F 2 "" H 20600 2750 50  0001 C CNN
F 3 "" H 20600 2750 50  0001 C CNN
	1    20600 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60B24F9A
P 20900 2750
F 0 "#PWR0109" H 20900 2500 50  0001 C CNN
F 1 "GND" V 20905 2622 50  0000 R CNN
F 2 "" H 20900 2750 50  0001 C CNN
F 3 "" H 20900 2750 50  0001 C CNN
	1    20900 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60B2529C
P 21100 2750
F 0 "#PWR0110" H 21100 2500 50  0001 C CNN
F 1 "GND" V 21105 2622 50  0000 R CNN
F 2 "" H 21100 2750 50  0001 C CNN
F 3 "" H 21100 2750 50  0001 C CNN
	1    21100 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	19925 2800 19925 2775
Wire Wire Line
	19925 2775 20000 2775
Wire Wire Line
	20075 2775 20075 2800
Wire Wire Line
	20000 2750 20000 2775
Connection ~ 20000 2775
Wire Wire Line
	20000 2775 20075 2775
Wire Wire Line
	20300 2750 20300 2800
Wire Wire Line
	20600 2750 20600 2800
Wire Wire Line
	20900 2750 20900 2800
Wire Wire Line
	21100 2750 21100 2800
$Comp
L power:GND #PWR0111
U 1 1 60E35054
P 19850 6775
F 0 "#PWR0111" H 19850 6525 50  0001 C CNN
F 1 "GND" V 19855 6647 50  0000 R CNN
F 2 "" H 19850 6775 50  0001 C CNN
F 3 "" H 19850 6775 50  0001 C CNN
	1    19850 6775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60E357F2
P 20150 6775
F 0 "#PWR0112" H 20150 6525 50  0001 C CNN
F 1 "GND" V 20155 6647 50  0000 R CNN
F 2 "" H 20150 6775 50  0001 C CNN
F 3 "" H 20150 6775 50  0001 C CNN
	1    20150 6775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60E35986
P 20450 6775
F 0 "#PWR0113" H 20450 6525 50  0001 C CNN
F 1 "GND" V 20455 6647 50  0000 R CNN
F 2 "" H 20450 6775 50  0001 C CNN
F 3 "" H 20450 6775 50  0001 C CNN
	1    20450 6775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60E35BCE
P 20750 6775
F 0 "#PWR0114" H 20750 6525 50  0001 C CNN
F 1 "GND" V 20755 6647 50  0000 R CNN
F 2 "" H 20750 6775 50  0001 C CNN
F 3 "" H 20750 6775 50  0001 C CNN
	1    20750 6775
	1    0    0    -1  
$EndComp
Wire Wire Line
	20750 6725 20750 6775
Wire Wire Line
	20450 6725 20450 6775
Wire Wire Line
	20150 6725 20150 6775
Wire Wire Line
	19850 6725 19850 6775
Text GLabel 15075 6075 0    50   Input ~ 0
EncB
Text GLabel 15600 6075 2    50   Input ~ 0
EncA
Text GLabel 15075 6350 0    50   Output ~ 0
EncOutB
Text GLabel 15600 6350 2    50   Output ~ 0
EncOutA
Wire Wire Line
	15075 6350 15125 6350
Connection ~ 15125 6350
Wire Wire Line
	15125 6350 15125 6300
Wire Wire Line
	15600 6350 15550 6350
Connection ~ 15550 6350
Wire Wire Line
	15550 6350 15550 6375
Wire Notes Line width 20
	14575 5300 14575 6925
Wire Notes Line width 20
	14575 6925 17600 6925
Wire Notes Line width 20
	17600 6925 17600 5300
Wire Notes Line width 20
	17600 5300 14575 5300
$Comp
L shark-rescue:R_Small-Device RB1
U 1 1 5CFD7290
P 15125 6200
F 0 "RB1" V 15050 6150 31  0000 L CNN
F 1 "10k" V 15125 6150 31  0000 L CNN
F 2 "acheronComponents:R_1026" H 15125 6200 50  0001 C CNN
F 3 "~" H 15125 6200 50  0001 C CNN
	1    15125 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9225 10175 9325 10175
$Comp
L shark-rescue:R_Small-Device RCC2
U 1 1 5D8FBDA5
P 9425 10375
F 0 "RCC2" V 9350 10315 31  0000 L CNN
F 1 "5.1k" V 9425 10325 31  0000 L CNN
F 2 "acheronComponents:R_SMD_1026" H 9425 10375 50  0001 C CNN
F 3 "~" H 9425 10375 50  0001 C CNN
	1    9425 10375
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D8FCAA7
P 9575 10375
F 0 "#PWR0115" H 9575 10125 50  0001 C CNN
F 1 "GND" V 9600 10425 31  0000 R CNN
F 2 "" H 9575 10375 50  0001 C CNN
F 3 "" H 9575 10375 50  0001 C CNN
	1    9575 10375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9525 10375 9575 10375
Wire Wire Line
	9225 10375 9325 10375
$EndSCHEMATC
