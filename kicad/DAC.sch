EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L quadrant:DS3911 U?
U 1 1 63AF83FE
P 7900 3600
AR Path="/63AF83FE" Ref="U?"  Part="1" 
AR Path="/63922B28/63AF83FE" Ref="U?"  Part="1" 
F 0 "U?" H 7750 4365 50  0000 C CNN
F 1 "DS3911" H 7750 4274 50  0000 C CNN
F 2 "quadrant:SON40P300X500X80-15N" H 7900 3600 50  0001 C CNN
F 3 "" H 7900 3600 50  0001 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63AF8404
P 7150 3200
AR Path="/63AF8404" Ref="C?"  Part="1" 
AR Path="/63922B28/63AF8404" Ref="C?"  Part="1" 
F 0 "C?" H 6950 3250 50  0000 L CNN
F 1 "0.1uF" H 6850 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7150 3200 50  0001 C CNN
F 3 "~" H 7150 3200 50  0001 C CNN
	1    7150 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63AF840A
P 7150 3300
AR Path="/63AF840A" Ref="#PWR?"  Part="1" 
AR Path="/63922B28/63AF840A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7150 3050 50  0001 C CNN
F 1 "GND" H 7000 3250 50  0000 C CNN
F 2 "" H 7150 3300 50  0001 C CNN
F 3 "" H 7150 3300 50  0001 C CNN
	1    7150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3100 7300 3100
Wire Wire Line
	7300 3300 7150 3300
Connection ~ 7150 3300
$Comp
L Device:C_Small C?
U 1 1 63AF8413
P 7150 3600
AR Path="/63AF8413" Ref="C?"  Part="1" 
AR Path="/63922B28/63AF8413" Ref="C?"  Part="1" 
F 0 "C?" H 6950 3650 50  0000 L CNN
F 1 "0.1uF" H 6850 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7150 3600 50  0001 C CNN
F 3 "~" H 7150 3600 50  0001 C CNN
	1    7150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63AF8419
P 7150 3700
AR Path="/63AF8419" Ref="#PWR?"  Part="1" 
AR Path="/63922B28/63AF8419" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7150 3450 50  0001 C CNN
F 1 "GND" H 7000 3600 50  0000 C CNN
F 2 "" H 7150 3700 50  0001 C CNN
F 3 "" H 7150 3700 50  0001 C CNN
	1    7150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3700 7300 3700
Connection ~ 7150 3700
Wire Wire Line
	7150 3500 7300 3500
Text GLabel 5350 5600 2    50   Input ~ 0
SCL1
Text GLabel 5350 5700 2    50   Input ~ 0
SDA1
Wire Wire Line
	7300 4250 7250 4250
Wire Wire Line
	7250 4250 7250 4350
Wire Wire Line
	7250 4350 7300 4350
$Comp
L power:GND #PWR?
U 1 1 63AF8427
P 7250 4600
AR Path="/63AF8427" Ref="#PWR?"  Part="1" 
AR Path="/63922B28/63AF8427" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7250 4350 50  0001 C CNN
F 1 "GND" H 7255 4427 50  0000 C CNN
F 2 "" H 7250 4600 50  0001 C CNN
F 3 "" H 7250 4600 50  0001 C CNN
	1    7250 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63AF842D
P 8350 3150
AR Path="/63AF842D" Ref="R?"  Part="1" 
AR Path="/63922B28/63AF842D" Ref="R?"  Part="1" 
F 0 "R?" V 8250 3100 50  0000 L CNN
F 1 "1k" V 8350 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8280 3150 50  0001 C CNN
F 3 "~" H 8350 3150 50  0001 C CNN
	1    8350 3150
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63AF8433
P 8500 3250
AR Path="/63AF8433" Ref="C?"  Part="1" 
AR Path="/63922B28/63AF8433" Ref="C?"  Part="1" 
F 0 "C?" H 8600 3250 50  0000 L CNN
F 1 "0.1uF" H 8600 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8500 3250 50  0001 C CNN
F 3 "~" H 8500 3250 50  0001 C CNN
	1    8500 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63AF8439
P 8800 3250
AR Path="/63AF8439" Ref="C?"  Part="1" 
AR Path="/63922B28/63AF8439" Ref="C?"  Part="1" 
F 0 "C?" H 8600 3300 50  0000 L CNN
F 1 "0.1uF" H 8500 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8800 3250 50  0001 C CNN
F 3 "~" H 8800 3250 50  0001 C CNN
	1    8800 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 63AF843F
P 8650 3150
AR Path="/63AF843F" Ref="R?"  Part="1" 
AR Path="/63922B28/63AF843F" Ref="R?"  Part="1" 
F 0 "R?" V 8550 3100 50  0000 L CNN
F 1 "1k" V 8650 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8580 3150 50  0001 C CNN
F 3 "~" H 8650 3150 50  0001 C CNN
	1    8650 3150
	0    -1   1    0   
$EndComp
Connection ~ 8500 3150
$Comp
L power:GND #PWR?
U 1 1 63AF8446
P 8500 3350
AR Path="/63AF8446" Ref="#PWR?"  Part="1" 
AR Path="/63922B28/63AF8446" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8500 3100 50  0001 C CNN
F 1 "GND" H 8350 3300 50  0000 C CNN
F 2 "" H 8500 3350 50  0001 C CNN
F 3 "" H 8500 3350 50  0001 C CNN
	1    8500 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63AF844C
P 8800 3350
AR Path="/63AF844C" Ref="#PWR?"  Part="1" 
AR Path="/63922B28/63AF844C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 3100 50  0001 C CNN
F 1 "GND" H 8650 3300 50  0000 C CNN
F 2 "" H 8800 3350 50  0001 C CNN
F 3 "" H 8800 3350 50  0001 C CNN
	1    8800 3350
	1    0    0    -1  
$EndComp
Connection ~ 8800 3150
$Comp
L Device:R R?
U 1 1 63AF8453
P 8350 3600
AR Path="/63AF8453" Ref="R?"  Part="1" 
AR Path="/63922B28/63AF8453" Ref="R?"  Part="1" 
F 0 "R?" V 8250 3550 50  0000 L CNN
F 1 "1k" V 8350 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8280 3600 50  0001 C CNN
F 3 "~" H 8350 3600 50  0001 C CNN
	1    8350 3600
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63AF8459
P 8500 3700
AR Path="/63AF8459" Ref="C?"  Part="1" 
AR Path="/63922B28/63AF8459" Ref="C?"  Part="1" 
F 0 "C?" H 8600 3700 50  0000 L CNN
F 1 "0.1uF" H 8600 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8500 3700 50  0001 C CNN
F 3 "~" H 8500 3700 50  0001 C CNN
	1    8500 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63AF845F
P 8800 3700
AR Path="/63AF845F" Ref="C?"  Part="1" 
AR Path="/63922B28/63AF845F" Ref="C?"  Part="1" 
F 0 "C?" H 8600 3750 50  0000 L CNN
F 1 "0.1uF" H 8500 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8800 3700 50  0001 C CNN
F 3 "~" H 8800 3700 50  0001 C CNN
	1    8800 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 63AF8465
P 8650 3600
AR Path="/63AF8465" Ref="R?"  Part="1" 
AR Path="/63922B28/63AF8465" Ref="R?"  Part="1" 
F 0 "R?" V 8550 3550 50  0000 L CNN
F 1 "1k" V 8650 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8580 3600 50  0001 C CNN
F 3 "~" H 8650 3600 50  0001 C CNN
	1    8650 3600
	0    -1   1    0   
$EndComp
Connection ~ 8500 3600
$Comp
L power:GND #PWR?
U 1 1 63AF846C
P 8500 3800
AR Path="/63AF846C" Ref="#PWR?"  Part="1" 
AR Path="/63922B28/63AF846C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8500 3550 50  0001 C CNN
F 1 "GND" H 8350 3750 50  0000 C CNN
F 2 "" H 8500 3800 50  0001 C CNN
F 3 "" H 8500 3800 50  0001 C CNN
	1    8500 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63AF8472
P 8800 3800
AR Path="/63AF8472" Ref="#PWR?"  Part="1" 
AR Path="/63922B28/63AF8472" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 3550 50  0001 C CNN
F 1 "GND" H 8650 3750 50  0000 C CNN
F 2 "" H 8800 3800 50  0001 C CNN
F 3 "" H 8800 3800 50  0001 C CNN
	1    8800 3800
	1    0    0    -1  
$EndComp
Connection ~ 8800 3600
$Comp
L Device:R R?
U 1 1 63AF8479
P 8350 4100
AR Path="/63AF8479" Ref="R?"  Part="1" 
AR Path="/63922B28/63AF8479" Ref="R?"  Part="1" 
F 0 "R?" V 8250 4050 50  0000 L CNN
F 1 "1k" V 8350 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8280 4100 50  0001 C CNN
F 3 "~" H 8350 4100 50  0001 C CNN
	1    8350 4100
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63AF847F
P 8500 4200
AR Path="/63AF847F" Ref="C?"  Part="1" 
AR Path="/63922B28/63AF847F" Ref="C?"  Part="1" 
F 0 "C?" H 8600 4200 50  0000 L CNN
F 1 "0.1uF" H 8600 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8500 4200 50  0001 C CNN
F 3 "~" H 8500 4200 50  0001 C CNN
	1    8500 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63AF8485
P 8800 4200
AR Path="/63AF8485" Ref="C?"  Part="1" 
AR Path="/63922B28/63AF8485" Ref="C?"  Part="1" 
F 0 "C?" H 8600 4250 50  0000 L CNN
F 1 "0.1uF" H 8500 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8800 4200 50  0001 C CNN
F 3 "~" H 8800 4200 50  0001 C CNN
	1    8800 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 63AF848B
P 8650 4100
AR Path="/63AF848B" Ref="R?"  Part="1" 
AR Path="/63922B28/63AF848B" Ref="R?"  Part="1" 
F 0 "R?" V 8550 4050 50  0000 L CNN
F 1 "1k" V 8650 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8580 4100 50  0001 C CNN
F 3 "~" H 8650 4100 50  0001 C CNN
	1    8650 4100
	0    -1   1    0   
$EndComp
Connection ~ 8500 4100
$Comp
L power:GND #PWR?
U 1 1 63AF8492
P 8500 4300
AR Path="/63AF8492" Ref="#PWR?"  Part="1" 
AR Path="/63922B28/63AF8492" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8500 4050 50  0001 C CNN
F 1 "GND" H 8350 4250 50  0000 C CNN
F 2 "" H 8500 4300 50  0001 C CNN
F 3 "" H 8500 4300 50  0001 C CNN
	1    8500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63AF8498
P 8800 4300
AR Path="/63AF8498" Ref="#PWR?"  Part="1" 
AR Path="/63922B28/63AF8498" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 4050 50  0001 C CNN
F 1 "GND" H 8650 4250 50  0000 C CNN
F 2 "" H 8800 4300 50  0001 C CNN
F 3 "" H 8800 4300 50  0001 C CNN
	1    8800 4300
	1    0    0    -1  
$EndComp
Connection ~ 8800 4100
$Comp
L Device:R R?
U 1 1 63AF849F
P 8350 4600
AR Path="/63AF849F" Ref="R?"  Part="1" 
AR Path="/63922B28/63AF849F" Ref="R?"  Part="1" 
F 0 "R?" V 8250 4550 50  0000 L CNN
F 1 "1k" V 8350 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8280 4600 50  0001 C CNN
F 3 "~" H 8350 4600 50  0001 C CNN
	1    8350 4600
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63AF84AB
P 8800 4700
AR Path="/63AF84AB" Ref="C?"  Part="1" 
AR Path="/63922B28/63AF84AB" Ref="C?"  Part="1" 
F 0 "C?" H 8600 4700 50  0000 L CNN
F 1 "0.1uF" H 8550 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8800 4700 50  0001 C CNN
F 3 "~" H 8800 4700 50  0001 C CNN
	1    8800 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 63AF84B1
P 8650 4600
AR Path="/63AF84B1" Ref="R?"  Part="1" 
AR Path="/63922B28/63AF84B1" Ref="R?"  Part="1" 
F 0 "R?" V 8550 4550 50  0000 L CNN
F 1 "1k" V 8650 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8580 4600 50  0001 C CNN
F 3 "~" H 8650 4600 50  0001 C CNN
	1    8650 4600
	0    -1   1    0   
$EndComp
Connection ~ 8500 4600
Connection ~ 8800 4600
Text GLabel 9900 3250 2    50   Input ~ 0
DAC0
Text GLabel 9900 3700 2    50   Input ~ 0
DAC1
Text GLabel 9900 4200 2    50   Input ~ 0
DAC2
Text GLabel 9900 4700 2    50   Input ~ 0
DAC3
Wire Wire Line
	7250 4350 7250 4600
Connection ~ 7250 4350
Wire Wire Line
	7250 4600 7300 4600
Connection ~ 7250 4600
Text GLabel 6950 3050 0    50   Input ~ 0
USB5V
Text GLabel 6850 3500 0    50   Input ~ 0
4v8
$Comp
L Device:Opamp_Quad_Generic U?
U 1 1 63AF84CF
P 9450 3250
AR Path="/63AF84CF" Ref="U?"  Part="1" 
AR Path="/63922B28/63AF84CF" Ref="U?"  Part="1" 
F 0 "U?" H 9450 3250 50  0000 C CNN
F 1 "TSV994IPT" H 9650 2950 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9450 3250 50  0001 C CNN
F 3 "~" H 9450 3250 50  0001 C CNN
	1    9450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 2 1 63AF84D5
P 9450 3700
AR Path="/63AF84D5" Ref="U?"  Part="2" 
AR Path="/63922B28/63AF84D5" Ref="U?"  Part="2" 
F 0 "U?" H 9450 3700 50  0000 C CNN
F 1 "TSV994IPT" H 9650 4300 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9450 3700 50  0001 C CNN
F 3 "~" H 9450 3700 50  0001 C CNN
	2    9450 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 3 1 63AF84DB
P 9450 4200
AR Path="/63AF84DB" Ref="U?"  Part="3" 
AR Path="/63922B28/63AF84DB" Ref="U?"  Part="3" 
F 0 "U?" H 9450 4200 50  0000 C CNN
F 1 "TSV994IPT" H 9650 4350 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9450 4200 50  0001 C CNN
F 3 "~" H 9450 4200 50  0001 C CNN
	3    9450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 4 1 63AF84E1
P 9450 4700
AR Path="/63AF84E1" Ref="U?"  Part="4" 
AR Path="/63922B28/63AF84E1" Ref="U?"  Part="4" 
F 0 "U?" H 9450 4700 50  0000 C CNN
F 1 "TSV994IPT" H 9650 4850 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9450 4700 50  0001 C CNN
F 3 "~" H 9450 4700 50  0001 C CNN
	4    9450 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 5 1 63AF84E7
P 9750 5350
AR Path="/63AF84E7" Ref="U?"  Part="5" 
AR Path="/63922B28/63AF84E7" Ref="U?"  Part="5" 
F 0 "U?" H 9708 5396 50  0000 L CNN
F 1 "TSV994IPT" H 9708 5305 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9750 5350 50  0001 C CNN
F 3 "~" H 9750 5350 50  0001 C CNN
	5    9750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3350 9150 3450
Wire Wire Line
	9150 3450 9750 3450
Wire Wire Line
	9750 3450 9750 3250
Wire Wire Line
	9150 3800 9150 3950
Wire Wire Line
	9150 3950 9750 3950
Wire Wire Line
	9750 3950 9750 3700
Wire Wire Line
	9150 4300 9150 4450
Wire Wire Line
	9150 4450 9750 4450
Wire Wire Line
	9750 4450 9750 4200
Wire Wire Line
	9150 4800 9150 4950
Wire Wire Line
	9150 4950 9750 4950
Wire Wire Line
	9750 4950 9750 4700
Wire Wire Line
	9750 3250 9900 3250
Connection ~ 9750 3250
Wire Wire Line
	9750 3700 9900 3700
Connection ~ 9750 3700
Wire Wire Line
	9750 4200 9900 4200
Connection ~ 9750 4200
Wire Wire Line
	9750 4700 9900 4700
Connection ~ 9750 4700
$Comp
L Device:C C?
U 1 1 63AF8501
P 9350 5350
AR Path="/63AF8501" Ref="C?"  Part="1" 
AR Path="/63922B28/63AF8501" Ref="C?"  Part="1" 
F 0 "C?" H 9465 5396 50  0000 L CNN
F 1 "1uF" H 9465 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9388 5200 50  0001 C CNN
F 3 "~" H 9350 5350 50  0001 C CNN
	1    9350 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q?
U 1 1 63AF8507
P 4600 5600
AR Path="/63AF8507" Ref="Q?"  Part="1" 
AR Path="/63922B28/63AF8507" Ref="Q?"  Part="1" 
F 0 "Q?" V 4849 5600 50  0000 C CNN
F 1 "Q_DUAL_NMOS_S1G1D2S2G2D1" V 4950 6100 50  0000 C CNN
F 2 "" H 4800 5600 50  0001 C CNN
F 3 "~" H 4800 5600 50  0001 C CNN
	1    4600 5600
	0    1    1    0   
$EndComp
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q?
U 2 1 63AF850D
P 5050 5500
AR Path="/63AF850D" Ref="Q?"  Part="2" 
AR Path="/63922B28/63AF850D" Ref="Q?"  Part="2" 
F 0 "Q?" V 5299 5500 50  0000 C CNN
F 1 "Q_DUAL_NMOS_S1G1D2S2G2D1" V 5400 6000 50  0000 C CNN
F 2 "" H 5250 5500 50  0001 C CNN
F 3 "~" H 5250 5500 50  0001 C CNN
	2    5050 5500
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 63AF8513
P 4600 5400
AR Path="/63AF8513" Ref="#PWR?"  Part="1" 
AR Path="/63922B28/63AF8513" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 5250 50  0001 C CNN
F 1 "+3V3" H 4615 5573 50  0000 C CNN
F 2 "" H 4600 5400 50  0001 C CNN
F 3 "" H 4600 5400 50  0001 C CNN
	1    4600 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 63AF8519
P 5050 5300
AR Path="/63AF8519" Ref="#PWR?"  Part="1" 
AR Path="/63922B28/63AF8519" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 5150 50  0001 C CNN
F 1 "+3V3" H 5065 5473 50  0000 C CNN
F 2 "" H 5050 5300 50  0001 C CNN
F 3 "" H 5050 5300 50  0001 C CNN
	1    5050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5600 5350 5600
Wire Wire Line
	4800 5700 5350 5700
$Comp
L Device:R R?
U 1 1 63AF8521
P 4100 5350
AR Path="/63AF8521" Ref="R?"  Part="1" 
AR Path="/63922B28/63AF8521" Ref="R?"  Part="1" 
F 0 "R?" H 4170 5396 50  0000 L CNN
F 1 "4.7k" H 4170 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 5350 50  0001 C CNN
F 3 "~" H 4100 5350 50  0001 C CNN
	1    4100 5350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63AF8527
P 4400 5350
AR Path="/63AF8527" Ref="R?"  Part="1" 
AR Path="/63922B28/63AF8527" Ref="R?"  Part="1" 
F 0 "R?" H 4470 5396 50  0000 L CNN
F 1 "4.7k" H 4470 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 5350 50  0001 C CNN
F 3 "~" H 4400 5350 50  0001 C CNN
	1    4400 5350
	-1   0    0    -1  
$EndComp
Text GLabel 4000 5150 0    50   Input ~ 0
USB5V
Wire Wire Line
	4000 5150 4100 5150
Wire Wire Line
	4100 5150 4100 5200
Wire Wire Line
	4100 5150 4400 5150
Wire Wire Line
	4400 5150 4400 5200
Connection ~ 4100 5150
Wire Wire Line
	4400 5500 4400 5600
Wire Wire Line
	4400 5600 4850 5600
Wire Wire Line
	4400 5700 4100 5700
Wire Wire Line
	4100 5700 4100 5500
Wire Wire Line
	4400 5600 4000 5600
Connection ~ 4400 5600
Wire Wire Line
	4100 5700 4000 5700
Connection ~ 4100 5700
Text GLabel 7300 4050 0    50   Input ~ 0
SCL
Text GLabel 7300 3950 0    50   Input ~ 0
SDA
Text GLabel 4000 5700 0    50   Input ~ 0
SDA
Text GLabel 4000 5600 0    50   Input ~ 0
SCL
Wire Wire Line
	9350 5200 9350 5050
Wire Wire Line
	9350 5050 9650 5050
Wire Wire Line
	9350 5500 9350 5650
Wire Wire Line
	9350 5650 9650 5650
Wire Wire Line
	8800 3150 9150 3150
Wire Wire Line
	8800 3600 9150 3600
Wire Wire Line
	8800 4100 9150 4100
Wire Wire Line
	8800 4600 9150 4600
$Comp
L quadrant:TCR2EE U?
U 1 1 63AF8548
P 4550 3550
AR Path="/63AF8548" Ref="U?"  Part="1" 
AR Path="/63922B28/63AF8548" Ref="U?"  Part="1" 
F 0 "U?" H 4300 3750 50  0000 C CNN
F 1 "TCR2EE48" H 4500 3350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-553" H 4550 3550 50  0001 C CNN
F 3 "" H 4550 3550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/toshiba-semiconductor-and-storage/TCR2EE48-LM/5114341" H 4550 3550 50  0001 C CNN "digikey"
	1    4550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3500 4100 3500
Wire Wire Line
	4100 3500 4100 3650
Wire Wire Line
	4100 3650 4150 3650
Text GLabel 4100 3400 0    50   Input ~ 0
USB5V
Wire Wire Line
	4100 3400 4100 3500
Connection ~ 4100 3500
$Comp
L Device:C_Small C?
U 1 1 63AF8554
P 3900 3600
AR Path="/63AF8554" Ref="C?"  Part="1" 
AR Path="/63922B28/63AF8554" Ref="C?"  Part="1" 
F 0 "C?" H 3700 3650 50  0000 L CNN
F 1 "0.1uF" H 3600 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3900 3600 50  0001 C CNN
F 3 "~" H 3900 3600 50  0001 C CNN
	1    3900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63AF855A
P 5100 3600
AR Path="/63AF855A" Ref="C?"  Part="1" 
AR Path="/63922B28/63AF855A" Ref="C?"  Part="1" 
F 0 "C?" H 5200 3600 50  0000 L CNN
F 1 "1uF" H 5150 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5100 3600 50  0001 C CNN
F 3 "~" H 5100 3600 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3650 4950 3700
Wire Wire Line
	4950 3700 5050 3700
Wire Wire Line
	3900 3500 4100 3500
Wire Wire Line
	3900 3700 4000 3700
Wire Wire Line
	4100 3700 4100 3650
Connection ~ 4100 3650
$Comp
L power:GND #PWR?
U 1 1 63AF8566
P 5050 3700
AR Path="/63AF8566" Ref="#PWR?"  Part="1" 
AR Path="/63922B28/63AF8566" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 3450 50  0001 C CNN
F 1 "GND" H 4900 3600 50  0000 C CNN
F 2 "" H 5050 3700 50  0001 C CNN
F 3 "" H 5050 3700 50  0001 C CNN
	1    5050 3700
	1    0    0    -1  
$EndComp
Connection ~ 5050 3700
Wire Wire Line
	5050 3700 5100 3700
$Comp
L power:GND #PWR?
U 1 1 63AF856E
P 4000 3700
AR Path="/63AF856E" Ref="#PWR?"  Part="1" 
AR Path="/63922B28/63AF856E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 3450 50  0001 C CNN
F 1 "GND" H 3850 3600 50  0000 C CNN
F 2 "" H 4000 3700 50  0001 C CNN
F 3 "" H 4000 3700 50  0001 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
Connection ~ 4000 3700
Wire Wire Line
	4000 3700 4100 3700
Text GLabel 5300 3500 2    50   Input ~ 0
4v8
Wire Wire Line
	5100 3500 4950 3500
Connection ~ 7150 3500
Wire Wire Line
	6950 3050 7150 3050
Wire Wire Line
	7150 3050 7150 3100
Connection ~ 7150 3100
Wire Wire Line
	5100 3500 5300 3500
Connection ~ 5100 3500
Wire Wire Line
	6850 3500 7150 3500
$Comp
L power:GND #PWR?
U 1 1 63AF84BE
P 8800 4800
AR Path="/63AF84BE" Ref="#PWR?"  Part="1" 
AR Path="/63922B28/63AF84BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 4550 50  0001 C CNN
F 1 "GND" H 8650 4750 50  0000 C CNN
F 2 "" H 8800 4800 50  0001 C CNN
F 3 "" H 8800 4800 50  0001 C CNN
	1    8800 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63AF84B8
P 8500 4800
AR Path="/63AF84B8" Ref="#PWR?"  Part="1" 
AR Path="/63922B28/63AF84B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8500 4550 50  0001 C CNN
F 1 "GND" H 8350 4750 50  0000 C CNN
F 2 "" H 8500 4800 50  0001 C CNN
F 3 "" H 8500 4800 50  0001 C CNN
	1    8500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63AF84A5
P 8500 4700
AR Path="/63AF84A5" Ref="C?"  Part="1" 
AR Path="/63922B28/63AF84A5" Ref="C?"  Part="1" 
F 0 "C?" H 8600 4700 50  0000 L CNN
F 1 "0.1uF" H 8600 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8500 4700 50  0001 C CNN
F 3 "~" H 8500 4700 50  0001 C CNN
	1    8500 4700
	-1   0    0    1   
$EndComp
Text HLabel 1400 3000 0    50   Input ~ 0
USB5V
Text HLabel 1400 3100 0    50   Input ~ 0
SCL1
Text HLabel 1400 3200 0    50   Input ~ 0
SDA1
Text HLabel 1400 3300 0    50   Input ~ 0
+3V3
Text HLabel 1400 3400 0    50   Input ~ 0
DAC0
Text HLabel 1400 3500 0    50   Input ~ 0
DAC1
Text HLabel 1400 3600 0    50   Input ~ 0
DAC2
Text HLabel 1400 3700 0    50   Input ~ 0
DAC3
Text HLabel 1400 3800 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 63B0FF0F
P 1500 3850
AR Path="/63B0FF0F" Ref="#PWR?"  Part="1" 
AR Path="/63922B28/63B0FF0F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 3600 50  0001 C CNN
F 1 "GND" H 1350 3750 50  0000 C CNN
F 2 "" H 1500 3850 50  0001 C CNN
F 3 "" H 1500 3850 50  0001 C CNN
	1    1500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3800 1500 3800
Wire Wire Line
	1500 3800 1500 3850
Text GLabel 1550 3400 2    50   Input ~ 0
DAC0
Text GLabel 1550 3500 2    50   Input ~ 0
DAC1
Text GLabel 1550 3600 2    50   Input ~ 0
DAC2
Text GLabel 1550 3700 2    50   Input ~ 0
DAC3
Text GLabel 1550 3100 2    50   Input ~ 0
SCL1
Text GLabel 1550 3200 2    50   Input ~ 0
SDA1
$Comp
L power:+3V3 #PWR?
U 1 1 63B11C10
P 1800 3300
AR Path="/63B11C10" Ref="#PWR?"  Part="1" 
AR Path="/63922B28/63B11C10" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 3150 50  0001 C CNN
F 1 "+3V3" H 1815 3473 50  0000 C CNN
F 2 "" H 1800 3300 50  0001 C CNN
F 3 "" H 1800 3300 50  0001 C CNN
	1    1800 3300
	0    1    1    0   
$EndComp
Text GLabel 1550 3000 2    50   Input ~ 0
USB5V
Wire Wire Line
	1400 3000 1550 3000
Wire Wire Line
	1550 3100 1400 3100
Wire Wire Line
	1400 3200 1550 3200
Wire Wire Line
	1400 3300 1800 3300
Wire Wire Line
	1400 3400 1550 3400
Wire Wire Line
	1550 3500 1400 3500
Wire Wire Line
	1400 3600 1550 3600
Wire Wire Line
	1550 3700 1400 3700
$EndSCHEMATC