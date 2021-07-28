EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PiicoDev Precision Temperature Sensor TMP117"
Date "2021-03-23"
Rev "10"
Comp ""
Comment1 "Designed at Core Electronics by Michael Ruppe"
Comment2 "PiicoDev and the PiicoDev logo are trademarks of Core Electronics Pty Ltd."
Comment3 "License: CCASAv4.0 http://creativecommons.org/licenses/by-sa/4.0"
Comment4 "based off: https://www.sparkfun.com/products/15805"
$EndDescr
$Comp
L CoreElectronics_Components:TMP117 U1
U 1 1 5F90D7F1
P 4650 3800
F 0 "U1" H 4422 3846 50  0000 R CNN
F 1 "TMP117" H 4422 3755 50  0000 R CNN
F 2 "Package_SON:WSON-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 4600 3800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tmp117.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&DCM=yes&ref_url=https%3A%2F%2Fau.mouser.com%2F&distId=26" H 4600 3800 50  0001 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F90E1AB
P 5350 3250
F 0 "R2" H 5420 3296 50  0000 L CNN
F 1 "10k" H 5420 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5280 3250 50  0001 C CNN
F 3 "~" H 5350 3250 50  0001 C CNN
	1    5350 3250
	1    0    0    -1  
$EndComp
Text Label 7250 3700 0    50   ~ 0
SDA
Text Label 7250 3800 0    50   ~ 0
SCL
$Comp
L Device:R R4
U 1 1 5F90E922
P 6800 3150
F 0 "R4" H 6870 3196 50  0000 L CNN
F 1 "4k7" H 6870 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6730 3150 50  0001 C CNN
F 3 "~" H 6800 3150 50  0001 C CNN
	1    6800 3150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged123 JP3
U 1 1 5F90EED1
P 6500 2700
F 0 "JP3" H 6500 2813 50  0000 C CNN
F 1 "I2C PU" H 6500 2904 50  0000 C CNN
F 2 "CoreElectronics_Components:SolderJumper-3_P1.3mm_Closed_RoundedPad1.0x1.5mm_NumberLabels" H 6500 2700 50  0001 C CNN
F 3 "~" H 6500 2700 50  0001 C CNN
	1    6500 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 3000 6800 2700
Wire Wire Line
	6800 2700 6700 2700
Wire Wire Line
	5100 3700 6800 3700
$Comp
L Device:R R3
U 1 1 5F90E7BD
P 6200 3150
F 0 "R3" H 6270 3196 50  0000 L CNN
F 1 "4k7" H 6270 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6130 3150 50  0001 C CNN
F 3 "~" H 6200 3150 50  0001 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3000 6200 2700
Wire Wire Line
	6200 2700 6300 2700
Wire Wire Line
	6800 3300 6800 3700
Connection ~ 6800 3700
Wire Wire Line
	6800 3700 7250 3700
Wire Wire Line
	6200 3300 6200 3800
Wire Wire Line
	5100 3800 6200 3800
Connection ~ 6200 3800
Wire Wire Line
	6200 3800 7250 3800
$Comp
L power:+3V3 #PWR?
U 1 1 5F91090E
P 6500 2400
F 0 "#PWR?" H 6500 2250 50  0001 C CNN
F 1 "+3V3" H 6515 2573 50  0000 C CNN
F 2 "" H 6500 2400 50  0001 C CNN
F 3 "" H 6500 2400 50  0001 C CNN
	1    6500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2400 6500 2550
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5F911599
P 5350 2700
F 0 "JP2" V 5304 2768 50  0000 L CNN
F 1 "INT" V 5395 2768 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5350 2700 50  0001 C CNN
F 3 "~" H 5350 2700 50  0001 C CNN
	1    5350 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3600 5350 3400
Wire Wire Line
	5350 3600 5100 3600
Wire Wire Line
	5350 3100 5350 2850
$Comp
L power:+3V3 #PWR?
U 1 1 5F911A37
P 5350 2400
F 0 "#PWR?" H 5350 2250 50  0001 C CNN
F 1 "+3V3" H 5365 2573 50  0000 C CNN
F 2 "" H 5350 2400 50  0001 C CNN
F 3 "" H 5350 2400 50  0001 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2550 5350 2400
$Comp
L power:GND #PWR?
U 1 1 5F912368
P 4650 4250
F 0 "#PWR?" H 4650 4000 50  0001 C CNN
F 1 "GND" H 4655 4077 50  0000 C CNN
F 2 "" H 4650 4250 50  0001 C CNN
F 3 "" H 4650 4250 50  0001 C CNN
	1    4650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4250 4650 4200
$Comp
L power:+3V3 #PWR?
U 1 1 5F91281A
P 4650 3350
F 0 "#PWR?" H 4650 3200 50  0001 C CNN
F 1 "+3V3" H 4665 3523 50  0000 C CNN
F 2 "" H 4650 3350 50  0001 C CNN
F 3 "" H 4650 3350 50  0001 C CNN
	1    4650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3400 4650 3350
$Comp
L Device:LED D1
U 1 1 5F913C84
P 2900 4100
F 0 "D1" V 2939 3982 50  0000 R CNN
F 1 "LED" V 2848 3982 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2900 4100 50  0001 C CNN
F 3 "~" H 2900 4100 50  0001 C CNN
	1    2900 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F914478
P 2900 4300
F 0 "#PWR?" H 2900 4050 50  0001 C CNN
F 1 "GND" H 2905 4127 50  0000 C CNN
F 2 "" H 2900 4300 50  0001 C CNN
F 3 "" H 2900 4300 50  0001 C CNN
	1    2900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4300 2900 4250
$Comp
L power:+3V3 #PWR?
U 1 1 5F914ABC
P 2900 3200
F 0 "#PWR?" H 2900 3050 50  0001 C CNN
F 1 "+3V3" H 2915 3373 50  0000 C CNN
F 2 "" H 2900 3200 50  0001 C CNN
F 3 "" H 2900 3200 50  0001 C CNN
	1    2900 3200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5F9150B4
P 2900 3400
F 0 "JP1" V 2854 3468 50  0000 L CNN
F 1 "LED" V 2945 3468 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 2900 3400 50  0001 C CNN
F 3 "~" H 2900 3400 50  0001 C CNN
	1    2900 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3250 2900 3200
$Comp
L Device:R R1
U 1 1 5F915BCC
P 2900 3750
F 0 "R1" H 2970 3796 50  0000 L CNN
F 1 "4k7" H 2970 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 3750 50  0001 C CNN
F 3 "~" H 2900 3750 50  0001 C CNN
	1    2900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3600 2900 3550
Wire Wire Line
	2900 3950 2900 3900
Text Notes 2150 3450 0    50   ~ 0
Clear jumper \nto disable LED
Text Notes 4450 2750 0    50   ~ 0
Clear jumper \nto remove INT pullup
Text Notes 6650 2650 0    50   ~ 0
Clear jumper \nto remove I2C pullup
$Comp
L Jumper:SolderJumper_3_Bridged12 JP5
U 1 1 5F91EF58
P 8450 4200
F 0 "JP5" H 8450 4313 50  0000 C CNN
F 1 " " H 8450 4404 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 8450 4200 50  0001 C CNN
F 3 "~" H 8450 4200 50  0001 C CNN
	1    8450 4200
	1    0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP4
U 1 1 5F9203D2
P 8450 3750
F 0 "JP4" H 8450 3955 50  0000 C CNN
F 1 " " H 8450 3864 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8450 3750 50  0001 C CNN
F 3 "~" H 8450 3750 50  0001 C CNN
	1    8450 3750
	1    0    0    -1  
$EndComp
Text Label 8700 4200 0    50   ~ 0
SDA
Wire Wire Line
	8650 4200 8700 4200
Text Label 8700 3750 0    50   ~ 0
SCL
Wire Wire Line
	8650 3750 8700 3750
$Comp
L power:GND #PWR?
U 1 1 5F923D24
P 8100 4300
F 0 "#PWR?" H 8100 4050 50  0001 C CNN
F 1 "GND" H 8105 4127 50  0000 C CNN
F 2 "" H 8100 4300 50  0001 C CNN
F 3 "" H 8100 4300 50  0001 C CNN
	1    8100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F92437B
P 8100 3300
F 0 "#PWR?" H 8100 3150 50  0001 C CNN
F 1 "+3V3" H 8115 3473 50  0000 C CNN
F 2 "" H 8100 3300 50  0001 C CNN
F 3 "" H 8100 3300 50  0001 C CNN
	1    8100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3300 8100 3350
Wire Wire Line
	8100 3750 8250 3750
Wire Wire Line
	8100 4300 8100 4200
Wire Wire Line
	8100 4200 8250 4200
$Comp
L Device:C C1
U 1 1 5F925AB9
P 3850 3750
F 0 "C1" H 3735 3704 50  0000 R CNN
F 1 "100n" H 3735 3795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3888 3600 50  0001 C CNN
F 3 "~" H 3850 3750 50  0001 C CNN
	1    3850 3750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F926F9F
P 3850 3950
F 0 "#PWR?" H 3850 3700 50  0001 C CNN
F 1 "GND" H 3855 3777 50  0000 C CNN
F 2 "" H 3850 3950 50  0001 C CNN
F 3 "" H 3850 3950 50  0001 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3950 3850 3900
$Comp
L power:+3V3 #PWR?
U 1 1 5F927964
P 3850 3550
F 0 "#PWR?" H 3850 3400 50  0001 C CNN
F 1 "+3V3" H 3865 3723 50  0000 C CNN
F 2 "" H 3850 3550 50  0001 C CNN
F 3 "" H 3850 3550 50  0001 C CNN
	1    3850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3550 3850 3600
Wire Notes Line
	7800 3050 9000 3050
Wire Notes Line
	9000 3050 9000 4700
Wire Notes Line
	9000 4700 7800 4700
Wire Notes Line
	7800 4700 7800 3050
Text Notes 7800 3050 0    50   ~ 0
I2C Address selection
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5F92B4CA
P 1900 5800
F 0 "J1" H 2008 6081 50  0000 C CNN
F 1 " " H 2008 5990 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 1900 5800 50  0001 C CNN
F 3 "~" H 1900 5800 50  0001 C CNN
	1    1900 5800
	1    0    0    -1  
$EndComp
Text Label 2300 6000 0    50   ~ 0
SCL
Wire Wire Line
	2300 6000 2100 6000
Text Label 2300 5900 0    50   ~ 0
SDA
Wire Wire Line
	2300 5900 2100 5900
$Comp
L power:+3V3 #PWR?
U 1 1 5F9309E6
P 2450 5800
F 0 "#PWR?" H 2450 5650 50  0001 C CNN
F 1 "+3V3" V 2465 5928 50  0000 L CNN
F 2 "" H 2450 5800 50  0001 C CNN
F 3 "" H 2450 5800 50  0001 C CNN
	1    2450 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F930DF1
P 2450 5700
F 0 "#PWR?" H 2450 5450 50  0001 C CNN
F 1 "GND" V 2455 5572 50  0000 R CNN
F 2 "" H 2450 5700 50  0001 C CNN
F 3 "" H 2450 5700 50  0001 C CNN
	1    2450 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 5700 2100 5700
Wire Wire Line
	2100 5800 2450 5800
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5F933674
P 1900 6600
F 0 "J2" H 2008 6881 50  0000 C CNN
F 1 " " H 2008 6790 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 1900 6600 50  0001 C CNN
F 3 "~" H 1900 6600 50  0001 C CNN
	1    1900 6600
	1    0    0    -1  
$EndComp
Text Label 2300 6800 0    50   ~ 0
SCL
Wire Wire Line
	2300 6800 2100 6800
Text Label 2300 6700 0    50   ~ 0
SDA
Wire Wire Line
	2300 6700 2100 6700
$Comp
L power:+3V3 #PWR?
U 1 1 5F93367E
P 2450 6600
F 0 "#PWR?" H 2450 6450 50  0001 C CNN
F 1 "+3V3" V 2465 6728 50  0000 L CNN
F 2 "" H 2450 6600 50  0001 C CNN
F 3 "" H 2450 6600 50  0001 C CNN
	1    2450 6600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F933684
P 2450 6500
F 0 "#PWR?" H 2450 6250 50  0001 C CNN
F 1 "GND" V 2455 6372 50  0000 R CNN
F 2 "" H 2450 6500 50  0001 C CNN
F 3 "" H 2450 6500 50  0001 C CNN
	1    2450 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 6500 2100 6500
Wire Wire Line
	2100 6600 2450 6600
$Comp
L CoreElectronics_Components:Conn_PiicoDev_header_01x05_Male_INT J3
U 1 1 5F934CDE
P 3900 6250
F 0 "J3" H 4008 6631 50  0000 C CNN
F 1 " " H 4008 6540 50  0000 C CNN
F 2 "CoreElectronics_Components:PiicoDev_header_5pin_INT" H 3900 6250 50  0001 C CNN
F 3 "~" H 3900 6250 50  0001 C CNN
	1    3900 6250
	1    0    0    -1  
$EndComp
Text Label 4300 6350 0    50   ~ 0
SCL
Wire Wire Line
	4300 6350 4100 6350
Text Label 4300 6250 0    50   ~ 0
SDA
Wire Wire Line
	4300 6250 4100 6250
$Comp
L power:+3V3 #PWR?
U 1 1 5F934CE8
P 4450 6150
F 0 "#PWR?" H 4450 6000 50  0001 C CNN
F 1 "+3V3" V 4465 6278 50  0000 L CNN
F 2 "" H 4450 6150 50  0001 C CNN
F 3 "" H 4450 6150 50  0001 C CNN
	1    4450 6150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F934CEE
P 4450 6050
F 0 "#PWR?" H 4450 5800 50  0001 C CNN
F 1 "GND" V 4455 5922 50  0000 R CNN
F 2 "" H 4450 6050 50  0001 C CNN
F 3 "" H 4450 6050 50  0001 C CNN
	1    4450 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 6050 4100 6050
Wire Wire Line
	4100 6150 4450 6150
Text Label 4300 6450 0    50   ~ 0
~INT
Wire Wire Line
	4300 6450 4100 6450
$Comp
L Mechanical:MountingHole H4
U 1 1 5F94ED15
P 6550 7600
F 0 "H4" H 6650 7646 50  0001 L CNN
F 1 "MountingHole" H 6650 7555 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6550 7600 50  0001 C CNN
F 3 "~" H 6550 7600 50  0001 C CNN
	1    6550 7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F9505B6
P 6550 7450
F 0 "H1" H 6650 7496 50  0001 L CNN
F 1 "MountingHole" H 6650 7405 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6550 7450 50  0001 C CNN
F 3 "~" H 6550 7450 50  0001 C CNN
	1    6550 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F983531
P 8100 3500
F 0 "R5" H 8170 3546 50  0000 L CNN
F 1 "10k" H 8170 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8030 3500 50  0001 C CNN
F 3 "~" H 8100 3500 50  0001 C CNN
	1    8100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3650 8100 3750
Wire Wire Line
	8450 3900 8450 4000
Wire Wire Line
	8450 4000 5100 4000
Connection ~ 8450 4000
Wire Wire Line
	8450 4000 8450 4050
$Comp
L Mechanical:Fiducial FID2
U 1 1 5F9A2CE0
P 6750 7600
F 0 "FID2" H 6835 7646 50  0001 L CNN
F 1 "Fiducial" H 6835 7555 50  0001 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 6750 7600 50  0001 C CNN
F 3 "~" H 6750 7600 50  0001 C CNN
	1    6750 7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 5F9A376F
P 6750 7450
F 0 "FID1" H 6835 7496 50  0001 L CNN
F 1 "Fiducial" H 6835 7405 50  0001 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 6750 7450 50  0001 C CNN
F 3 "~" H 6750 7450 50  0001 C CNN
	1    6750 7450
	1    0    0    -1  
$EndComp
Text Label 5650 3600 0    50   ~ 0
~INT
Wire Wire Line
	5650 3600 5350 3600
Connection ~ 5350 3600
$Comp
L CoreElectronics_Artwork:LOGO_CoreElectronics_made-with-love G1
U 1 1 5F9B9BD6
P 10450 6300
F 0 "G1" H 10450 6094 60  0001 C CNN
F 1 "LOGO_CoreElectronics_made-with-love" H 10450 6506 60  0001 C CNN
F 2 "PiicoDev_Artwork:piicodev_logo_14.2x3.4mm" H 10450 6300 50  0001 C CNN
F 3 "" H 10450 6300 50  0001 C CNN
	1    10450 6300
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Artwork:LOGO_PiicoDev G2
U 1 1 5FB93B59
P 8000 6300
F 0 "G2" H 8000 6250 60  0001 C CNN
F 1 "LOGO_piico" H 8000 6350 60  0001 C CNN
F 2 "Piico_Artwork:piicodev_logo_14.2x3.4mm" H 8000 6300 50  0001 C CNN
F 3 "" H 8000 6300 50  0001 C CNN
	1    8000 6300
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5FB97219
P 10900 6850
F 0 "LOGO1" H 10900 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10900 6625 50  0001 C CNN
F 2 "CoreElectronics_Logos:oshw" H 10900 6850 50  0001 C CNN
F 3 "~" H 10900 6850 50  0001 C CNN
	1    10900 6850
	1    0    0    -1  
$EndComp
Text Notes 1850 5400 0    79   ~ 0
JST connectors
Text Notes 3800 5650 0    79   ~ 0
breakout header
Text Label 8300 4000 2    50   ~ 0
ADD0
$EndSCHEMATC
