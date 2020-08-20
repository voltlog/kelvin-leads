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
Wire Wire Line
	3000 2400 4050 2400
Text GLabel 4050 2400 2    50   Input ~ 0
HPOT
Wire Wire Line
	3000 2700 4050 2700
Wire Wire Line
	3000 3300 4050 3300
Wire Wire Line
	3000 3600 3150 3600
Text GLabel 4050 2700 2    50   Input ~ 0
HCUR
Text GLabel 4050 3000 2    50   Input ~ 0
LPOT
Text GLabel 4050 3300 2    50   Input ~ 0
LCUR
Text GLabel 4050 3600 2    50   Input ~ 0
GUARD
Wire Wire Line
	3000 3000 4050 3000
Wire Wire Line
	3000 3850 3150 3850
Wire Wire Line
	3150 3850 3150 3600
Connection ~ 3150 3600
Wire Wire Line
	3150 3600 4050 3600
$Comp
L Connector:TestPoint TP6
U 1 1 5EA9F33A
P 3000 3850
F 0 "TP6" V 3195 3922 50  0000 C CNN
F 1 "GUARD" V 3104 3922 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3200 3850 50  0001 C CNN
F 3 "~" H 3200 3850 50  0001 C CNN
	1    3000 3850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5EA9B0AA
P 3000 3600
F 0 "TP5" V 3195 3672 50  0000 C CNN
F 1 "GUARD" V 3104 3672 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3200 3600 50  0001 C CNN
F 3 "~" H 3200 3600 50  0001 C CNN
	1    3000 3600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5EA9AA18
P 3000 3300
F 0 "TP4" V 3195 3372 50  0000 C CNN
F 1 "LCUR" V 3104 3372 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3200 3300 50  0001 C CNN
F 3 "~" H 3200 3300 50  0001 C CNN
	1    3000 3300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5EA9A532
P 3000 3000
F 0 "TP3" V 3195 3072 50  0000 C CNN
F 1 "LPOT" V 3104 3072 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3200 3000 50  0001 C CNN
F 3 "~" H 3200 3000 50  0001 C CNN
	1    3000 3000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5EA99909
P 3000 2700
F 0 "TP2" V 3195 2772 50  0000 C CNN
F 1 "HCUR" V 3104 2772 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3200 2700 50  0001 C CNN
F 3 "~" H 3200 2700 50  0001 C CNN
	1    3000 2700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5EA986C9
P 3000 2400
F 0 "TP1" V 3195 2472 50  0000 C CNN
F 1 "HPOT" V 3104 2472 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3200 2400 50  0001 C CNN
F 3 "~" H 3200 2400 50  0001 C CNN
	1    3000 2400
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
