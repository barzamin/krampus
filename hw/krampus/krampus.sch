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
L parts:ESP-C3-WROOM-02 U?
U 1 1 6147ACA8
P 2600 2750
F 0 "U?" H 2600 3531 50  0000 C CNN
F 1 "ESP-C3-WROOM-02" H 2600 3440 50  0000 C CNN
F 2 "RF_Module:ESP-WROOM-02" H 3200 2200 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/0c-esp-wroom-02_datasheet_en.pdf" H 2650 4250 50  0001 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6147B48B
P 2600 3500
F 0 "#PWR?" H 2600 3250 50  0001 C CNN
F 1 "GND" H 2605 3327 50  0000 C CNN
F 2 "" H 2600 3500 50  0001 C CNN
F 3 "" H 2600 3500 50  0001 C CNN
	1    2600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3350 2600 3400
Wire Wire Line
	2500 3350 2500 3400
Wire Wire Line
	2500 3400 2600 3400
Connection ~ 2600 3400
Wire Wire Line
	2600 3400 2600 3500
$Comp
L power:+3.3V #PWR?
U 1 1 6147C6A7
P 2600 2050
F 0 "#PWR?" H 2600 1900 50  0001 C CNN
F 1 "+3.3V" H 2615 2223 50  0000 C CNN
F 2 "" H 2600 2050 50  0001 C CNN
F 3 "" H 2600 2050 50  0001 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2050 2600 2150
Wire Wire Line
	3100 2800 3550 2800
Wire Wire Line
	3100 2900 3650 2900
Text GLabel 3750 2800 2    50   Input ~ 0
D+
Text GLabel 3750 2900 2    50   Input ~ 0
D-
$Comp
L Device:C_Small C?
U 1 1 6147D431
P 3550 3050
F 0 "C?" H 3642 3096 50  0000 L CNN
F 1 "C_Small" H 3642 3005 50  0000 L CNN
F 2 "" H 3550 3050 50  0001 C CNN
F 3 "~" H 3550 3050 50  0001 C CNN
	1    3550 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6147D6A2
P 3650 3050
F 0 "C?" H 3742 3096 50  0000 L CNN
F 1 "C_Small" H 3742 3005 50  0000 L CNN
F 2 "" H 3650 3050 50  0001 C CNN
F 3 "~" H 3650 3050 50  0001 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2800 3550 2950
Connection ~ 3550 2800
Wire Wire Line
	3550 2800 3750 2800
Wire Wire Line
	3650 2900 3650 2950
Connection ~ 3650 2900
Wire Wire Line
	3650 2900 3750 2900
$Comp
L power:GND #PWR?
U 1 1 6147DBFC
P 3550 3500
F 0 "#PWR?" H 3550 3250 50  0001 C CNN
F 1 "GND" H 3555 3327 50  0000 C CNN
F 2 "" H 3550 3500 50  0001 C CNN
F 3 "" H 3550 3500 50  0001 C CNN
	1    3550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3150 3550 3500
$Comp
L power:GND #PWR?
U 1 1 6147E560
P 3650 3500
F 0 "#PWR?" H 3650 3250 50  0001 C CNN
F 1 "GND" H 3655 3327 50  0000 C CNN
F 2 "" H 3650 3500 50  0001 C CNN
F 3 "" H 3650 3500 50  0001 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3500 3650 3150
$Comp
L Device:R R?
U 1 1 6147F7AB
P 6200 2150
F 0 "R?" H 6270 2196 50  0000 L CNN
F 1 "12.7k" H 6270 2105 50  0000 L CNN
F 2 "" V 6130 2150 50  0001 C CNN
F 3 "~" H 6200 2150 50  0001 C CNN
	1    6200 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6147FBA8
P 6700 2150
F 0 "R?" H 6770 2196 50  0000 L CNN
F 1 "22k" H 6770 2105 50  0000 L CNN
F 2 "" V 6630 2150 50  0001 C CNN
F 3 "~" H 6700 2150 50  0001 C CNN
	1    6700 2150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 6148054D
P 6400 1900
F 0 "Q?" H 6300 2050 50  0000 L CNN
F 1 "2N7002" V 6600 1750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6600 1825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6400 1900 50  0001 L CNN
	1    6400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2000 6200 1900
$Comp
L power:GND #PWR?
U 1 1 61484D4E
P 6200 2300
F 0 "#PWR?" H 6200 2050 50  0001 C CNN
F 1 "GND" H 6205 2127 50  0000 C CNN
F 2 "" H 6200 2300 50  0001 C CNN
F 3 "" H 6200 2300 50  0001 C CNN
	1    6200 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61485221
P 6500 2300
F 0 "#PWR?" H 6500 2050 50  0001 C CNN
F 1 "GND" H 6505 2127 50  0000 C CNN
F 2 "" H 6500 2300 50  0001 C CNN
F 3 "" H 6500 2300 50  0001 C CNN
	1    6500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2100 6500 2300
$Comp
L power:GND #PWR?
U 1 1 61487E0E
P 6700 2300
F 0 "#PWR?" H 6700 2050 50  0001 C CNN
F 1 "GND" H 6705 2127 50  0000 C CNN
F 2 "" H 6700 2300 50  0001 C CNN
F 3 "" H 6700 2300 50  0001 C CNN
	1    6700 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61488226
P 6700 1850
F 0 "R?" H 6770 1896 50  0000 L CNN
F 1 "12.7k" H 6770 1805 50  0000 L CNN
F 2 "" V 6630 1850 50  0001 C CNN
F 3 "~" H 6700 1850 50  0001 C CNN
	1    6700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1700 6600 1700
Wire Wire Line
	6700 2000 6950 2000
Connection ~ 6700 2000
Connection ~ 6600 1700
Wire Wire Line
	6600 1700 6700 1700
Wire Wire Line
	6600 1300 6600 1700
Text GLabel 6600 1300 1    50   Input ~ 0
D0
Wire Wire Line
	6950 2000 6950 1550
Text GLabel 6950 1550 1    50   Input ~ 0
D0_sample
Text GLabel 6200 1550 1    50   Input ~ 0
D0_drive
Wire Wire Line
	6200 1550 6200 1900
Connection ~ 6200 1900
$Comp
L Device:R R?
U 1 1 614C9B2F
P 7250 2150
F 0 "R?" H 7320 2196 50  0000 L CNN
F 1 "12.7k" H 7320 2105 50  0000 L CNN
F 2 "" V 7180 2150 50  0001 C CNN
F 3 "~" H 7250 2150 50  0001 C CNN
	1    7250 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 614C9B35
P 7750 2150
F 0 "R?" H 7820 2196 50  0000 L CNN
F 1 "22k" H 7820 2105 50  0000 L CNN
F 2 "" V 7680 2150 50  0001 C CNN
F 3 "~" H 7750 2150 50  0001 C CNN
	1    7750 2150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 614C9B3B
P 7450 1900
F 0 "Q?" H 7350 2050 50  0000 L CNN
F 1 "2N7002" V 7650 1750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7650 1825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 7450 1900 50  0001 L CNN
	1    7450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2000 7250 1900
$Comp
L power:GND #PWR?
U 1 1 614C9B42
P 7250 2300
F 0 "#PWR?" H 7250 2050 50  0001 C CNN
F 1 "GND" H 7255 2127 50  0000 C CNN
F 2 "" H 7250 2300 50  0001 C CNN
F 3 "" H 7250 2300 50  0001 C CNN
	1    7250 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614C9B48
P 7550 2300
F 0 "#PWR?" H 7550 2050 50  0001 C CNN
F 1 "GND" H 7555 2127 50  0000 C CNN
F 2 "" H 7550 2300 50  0001 C CNN
F 3 "" H 7550 2300 50  0001 C CNN
	1    7550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2100 7550 2300
$Comp
L power:GND #PWR?
U 1 1 614C9B4F
P 7750 2300
F 0 "#PWR?" H 7750 2050 50  0001 C CNN
F 1 "GND" H 7755 2127 50  0000 C CNN
F 2 "" H 7750 2300 50  0001 C CNN
F 3 "" H 7750 2300 50  0001 C CNN
	1    7750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 614C9B55
P 7750 1850
F 0 "R?" H 7820 1896 50  0000 L CNN
F 1 "12.7k" H 7820 1805 50  0000 L CNN
F 2 "" V 7680 1850 50  0001 C CNN
F 3 "~" H 7750 1850 50  0001 C CNN
	1    7750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1700 7650 1700
Wire Wire Line
	7750 2000 8000 2000
Connection ~ 7750 2000
Connection ~ 7650 1700
Wire Wire Line
	7650 1700 7750 1700
Wire Wire Line
	7650 1300 7650 1700
Text GLabel 7650 1300 1    50   Input ~ 0
D1
Wire Wire Line
	8000 2000 8000 1550
Text GLabel 8000 1550 1    50   Input ~ 0
D1_sample
Text GLabel 7250 1550 1    50   Input ~ 0
D1_drive
Wire Wire Line
	7250 1550 7250 1900
Connection ~ 7250 1900
$Comp
L Device:R R?
U 1 1 614CDA60
P 8300 2150
F 0 "R?" H 8370 2196 50  0000 L CNN
F 1 "12.7k" H 8370 2105 50  0000 L CNN
F 2 "" V 8230 2150 50  0001 C CNN
F 3 "~" H 8300 2150 50  0001 C CNN
	1    8300 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 614CDA66
P 8800 2150
F 0 "R?" H 8870 2196 50  0000 L CNN
F 1 "22k" H 8870 2105 50  0000 L CNN
F 2 "" V 8730 2150 50  0001 C CNN
F 3 "~" H 8800 2150 50  0001 C CNN
	1    8800 2150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 614CDA6C
P 8500 1900
F 0 "Q?" H 8400 2050 50  0000 L CNN
F 1 "2N7002" V 8700 1750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8700 1825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 8500 1900 50  0001 L CNN
	1    8500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2000 8300 1900
$Comp
L power:GND #PWR?
U 1 1 614CDA73
P 8300 2300
F 0 "#PWR?" H 8300 2050 50  0001 C CNN
F 1 "GND" H 8305 2127 50  0000 C CNN
F 2 "" H 8300 2300 50  0001 C CNN
F 3 "" H 8300 2300 50  0001 C CNN
	1    8300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614CDA79
P 8600 2300
F 0 "#PWR?" H 8600 2050 50  0001 C CNN
F 1 "GND" H 8605 2127 50  0000 C CNN
F 2 "" H 8600 2300 50  0001 C CNN
F 3 "" H 8600 2300 50  0001 C CNN
	1    8600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2100 8600 2300
$Comp
L power:GND #PWR?
U 1 1 614CDA80
P 8800 2300
F 0 "#PWR?" H 8800 2050 50  0001 C CNN
F 1 "GND" H 8805 2127 50  0000 C CNN
F 2 "" H 8800 2300 50  0001 C CNN
F 3 "" H 8800 2300 50  0001 C CNN
	1    8800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 614CDA86
P 8800 1850
F 0 "R?" H 8870 1896 50  0000 L CNN
F 1 "12.7k" H 8870 1805 50  0000 L CNN
F 2 "" V 8730 1850 50  0001 C CNN
F 3 "~" H 8800 1850 50  0001 C CNN
	1    8800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1700 8700 1700
Wire Wire Line
	8800 2000 9050 2000
Connection ~ 8800 2000
Connection ~ 8700 1700
Wire Wire Line
	8700 1700 8800 1700
Wire Wire Line
	8700 1300 8700 1700
Text GLabel 8700 1300 1    50   Input ~ 0
LED
Wire Wire Line
	9050 2000 9050 1550
Text GLabel 9050 1550 1    50   Input ~ 0
LED_sample
Text GLabel 8300 1550 1    50   Input ~ 0
LED_drive
Wire Wire Line
	8300 1550 8300 1900
Connection ~ 8300 1900
Wire Notes Line
	6000 950  6000 2650
Wire Notes Line
	6000 2650 9300 2650
Wire Notes Line
	9300 2650 9300 950 
Wire Notes Line
	9300 950  6000 950 
Text Notes 6050 1050 0    50   ~ 0
sampling/drivers
Wire Wire Line
	6300 3300 6500 3300
Wire Wire Line
	6300 3400 6500 3400
Wire Wire Line
	6500 3200 6300 3200
Wire Wire Line
	6300 3100 6500 3100
Wire Wire Line
	6500 3000 6300 3000
Text GLabel 6500 3300 2    50   Input ~ 0
RAW_PWR
$Comp
L power:GND #PWR?
U 1 1 614FDA2F
P 6500 3550
F 0 "#PWR?" H 6500 3300 50  0001 C CNN
F 1 "GND" H 6505 3377 50  0000 C CNN
F 2 "" H 6500 3550 50  0001 C CNN
F 3 "" H 6500 3550 50  0001 C CNN
	1    6500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3400 6500 3550
Text GLabel 6500 3200 2    50   Input ~ 0
D0
Text GLabel 6500 3100 2    50   Input ~ 0
D1
Text GLabel 6500 3000 2    50   Input ~ 0
LED
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 6150D690
P 6100 3200
F 0 "J?" H 6018 2775 50  0000 C CNN
F 1 "Conn_01x05" H 6018 2866 50  0000 C CNN
F 2 "" H 6100 3200 50  0001 C CNN
F 3 "~" H 6100 3200 50  0001 C CNN
	1    6100 3200
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Switching:TPS562200 U?
U 1 1 61510F88
P 6500 4550
F 0 "U?" H 6500 4917 50  0000 C CNN
F 1 "TPS562200" H 6500 4826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6550 4300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563200.pdf" H 6500 4550 50  0001 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4450 5950 4450
Text GLabel 5500 4450 0    50   Input ~ 0
RAW_PWR
$Comp
L Device:C C?
U 1 1 615187F4
P 5650 4600
F 0 "C?" H 5765 4646 50  0000 L CNN
F 1 "10u" H 5765 4555 50  0000 L CNN
F 2 "" H 5688 4450 50  0001 C CNN
F 3 "~" H 5650 4600 50  0001 C CNN
	1    5650 4600
	1    0    0    -1  
$EndComp
Connection ~ 5650 4450
Wire Wire Line
	5650 4450 5500 4450
Wire Wire Line
	5650 4750 5650 4950
$Comp
L power:GND #PWR?
U 1 1 6151A5A6
P 5650 4950
F 0 "#PWR?" H 5650 4700 50  0001 C CNN
F 1 "GND" H 5655 4777 50  0000 C CNN
F 2 "" H 5650 4950 50  0001 C CNN
F 3 "" H 5650 4950 50  0001 C CNN
	1    5650 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6151BCA2
P 5950 4550
F 0 "R?" H 6009 4596 50  0000 L CNN
F 1 "10k" H 6009 4505 50  0000 L CNN
F 2 "" H 5950 4550 50  0001 C CNN
F 3 "~" H 5950 4550 50  0001 C CNN
	1    5950 4550
	1    0    0    -1  
$EndComp
Connection ~ 5950 4450
Wire Wire Line
	5950 4450 5650 4450
Wire Wire Line
	5950 4650 6100 4650
$Comp
L power:GND #PWR?
U 1 1 6151D01F
P 6500 4950
F 0 "#PWR?" H 6500 4700 50  0001 C CNN
F 1 "GND" H 6505 4777 50  0000 C CNN
F 2 "" H 6500 4950 50  0001 C CNN
F 3 "" H 6500 4950 50  0001 C CNN
	1    6500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4950 6500 4850
Wire Wire Line
	6900 4450 7300 4450
$Comp
L Device:L L?
U 1 1 615207B0
P 7500 4450
F 0 "L?" V 7690 4450 50  0000 C CNN
F 1 "3.3uH" V 7599 4450 50  0000 C CNN
F 2 "" H 7500 4450 50  0001 C CNN
F 3 "~" H 7500 4450 50  0001 C CNN
	1    7500 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61521C6F
P 7100 4550
F 0 "C?" V 7150 4450 50  0000 C CNN
F 1 "0.1u" V 7150 4700 50  0000 C CNN
F 2 "" H 7100 4550 50  0001 C CNN
F 3 "~" H 7100 4550 50  0001 C CNN
	1    7100 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4550 7000 4550
Wire Wire Line
	7200 4550 7300 4550
Wire Wire Line
	7300 4550 7300 4450
Connection ~ 7300 4450
Wire Wire Line
	7300 4450 7350 4450
Wire Wire Line
	6900 4650 7700 4650
$Comp
L Device:R_Small R?
U 1 1 615284AC
P 7700 4550
F 0 "R?" H 7759 4596 50  0000 L CNN
F 1 "33.2k" H 7759 4505 50  0000 L CNN
F 2 "" H 7700 4550 50  0001 C CNN
F 3 "~" H 7700 4550 50  0001 C CNN
	1    7700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4450 7700 4450
$Comp
L Device:R_Small R?
U 1 1 6152A0AE
P 7700 4750
F 0 "R?" H 7759 4796 50  0000 L CNN
F 1 "10k" H 7759 4705 50  0000 L CNN
F 2 "" H 7700 4750 50  0001 C CNN
F 3 "~" H 7700 4750 50  0001 C CNN
	1    7700 4750
	1    0    0    -1  
$EndComp
Connection ~ 7700 4650
Wire Wire Line
	7700 4850 7700 4950
$Comp
L power:GND #PWR?
U 1 1 6152BD07
P 7700 4950
F 0 "#PWR?" H 7700 4700 50  0001 C CNN
F 1 "GND" H 7705 4777 50  0000 C CNN
F 2 "" H 7700 4950 50  0001 C CNN
F 3 "" H 7700 4950 50  0001 C CNN
	1    7700 4950
	1    0    0    -1  
$EndComp
Connection ~ 7700 4450
$Comp
L Device:C_Small C?
U 1 1 6152EDC0
P 8250 4650
F 0 "C?" H 8200 4900 50  0000 L CNN
F 1 "22u" H 8200 4850 50  0000 L CNN
F 2 "" H 8250 4650 50  0001 C CNN
F 3 "~" H 8250 4650 50  0001 C CNN
	1    8250 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61532872
P 8100 4950
F 0 "#PWR?" H 8100 4700 50  0001 C CNN
F 1 "GND" H 8105 4777 50  0000 C CNN
F 2 "" H 8100 4950 50  0001 C CNN
F 3 "" H 8100 4950 50  0001 C CNN
	1    8100 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615330EE
P 8250 4950
F 0 "#PWR?" H 8250 4700 50  0001 C CNN
F 1 "GND" H 8255 4777 50  0000 C CNN
F 2 "" H 8250 4950 50  0001 C CNN
F 3 "" H 8250 4950 50  0001 C CNN
	1    8250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4450 8400 4300
$Comp
L power:+3.3V #PWR?
U 1 1 615395DB
P 8400 4300
F 0 "#PWR?" H 8400 4150 50  0001 C CNN
F 1 "+3.3V" H 8415 4473 50  0000 C CNN
F 2 "" H 8400 4300 50  0001 C CNN
F 3 "" H 8400 4300 50  0001 C CNN
	1    8400 4300
	1    0    0    -1  
$EndComp
Connection ~ 8100 4450
Wire Wire Line
	7700 4450 8100 4450
$Comp
L Device:C_Small C?
U 1 1 6152E6EB
P 8100 4650
F 0 "C?" H 8050 4900 50  0000 L CNN
F 1 "22u" H 8050 4850 50  0000 L CNN
F 2 "" H 8100 4650 50  0001 C CNN
F 3 "~" H 8100 4650 50  0001 C CNN
	1    8100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4550 8100 4450
Wire Wire Line
	8100 4450 8250 4450
Wire Wire Line
	8100 4750 8100 4950
Wire Wire Line
	8250 4950 8250 4750
Wire Wire Line
	8250 4550 8250 4450
Connection ~ 8250 4450
Wire Wire Line
	8250 4450 8400 4450
$EndSCHEMATC
