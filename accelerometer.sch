EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
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
L power:+3.3V #PWR078
U 1 1 5FC7218B
P 5850 3300
F 0 "#PWR078" H 5850 3150 50  0001 C CNN
F 1 "+3.3V" V 5865 3428 50  0000 L CNN
F 2 "" H 5850 3300 50  0001 C CNN
F 3 "" H 5850 3300 50  0001 C CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5FC7218C
P 6600 4550
F 0 "C19" H 6600 4450 50  0000 L CNN
F 1 "2.2n" H 6600 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6600 4550 50  0001 C CNN
F 3 "~" H 6600 4550 50  0001 C CNN
	1    6600 4550
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 605756F6
P 6450 4550
F 0 "C18" H 6450 4450 50  0000 L CNN
F 1 "100n" H 6450 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6450 4550 50  0001 C CNN
F 3 "~" H 6450 4550 50  0001 C CNN
	1    6450 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 4300 6450 4450
Wire Wire Line
	6450 4200 6600 4200
Wire Wire Line
	6600 4200 6600 4450
$Comp
L power:GND #PWR081
U 1 1 605756E7
P 6600 4700
F 0 "#PWR081" H 6600 4450 50  0001 C CNN
F 1 "GND" H 6605 4527 50  0000 C CNN
F 2 "" H 6600 4700 50  0001 C CNN
F 3 "" H 6600 4700 50  0001 C CNN
	1    6600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 605756E8
P 6450 4700
F 0 "#PWR079" H 6450 4450 50  0001 C CNN
F 1 "GND" H 6455 4527 50  0000 C CNN
F 2 "" H 6450 4700 50  0001 C CNN
F 3 "" H 6450 4700 50  0001 C CNN
	1    6450 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR077
U 1 1 60534309
P 5750 4700
F 0 "#PWR077" H 5750 4450 50  0001 C CNN
F 1 "GND" H 5755 4527 50  0000 C CNN
F 2 "" H 5750 4700 50  0001 C CNN
F 3 "" H 5750 4700 50  0001 C CNN
	1    5750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4700 6600 4650
Wire Wire Line
	6450 4700 6450 4650
$Comp
L power:GND #PWR075
U 1 1 6053430A
P 5050 4700
F 0 "#PWR075" H 5050 4450 50  0001 C CNN
F 1 "GND" H 5055 4527 50  0000 C CNN
F 2 "" H 5050 4700 50  0001 C CNN
F 3 "" H 5050 4700 50  0001 C CNN
	1    5050 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR076
U 1 1 605756D6
P 5650 3300
F 0 "#PWR076" H 5650 3150 50  0001 C CNN
F 1 "+3.3V" V 5665 3428 50  0000 L CNN
F 2 "" H 5650 3300 50  0001 C CNN
F 3 "" H 5650 3300 50  0001 C CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5FC72193
P 4700 4550
F 0 "C17" H 4792 4596 50  0000 L CNN
F 1 "100n" H 4792 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4700 4550 50  0001 C CNN
F 3 "~" H 4700 4550 50  0001 C CNN
	1    4700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 605756D7
P 4700 4700
F 0 "#PWR074" H 4700 4450 50  0001 C CNN
F 1 "GND" H 4705 4527 50  0000 C CNN
F 2 "" H 4700 4700 50  0001 C CNN
F 3 "" H 4700 4700 50  0001 C CNN
	1    4700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4700 4700 4650
$Comp
L power:+3.3V #PWR073
U 1 1 605756D8
P 4700 3300
F 0 "#PWR073" H 4700 3150 50  0001 C CNN
F 1 "+3.3V" V 4715 3428 50  0000 L CNN
F 2 "" H 4700 3300 50  0001 C CNN
F 3 "" H 4700 3300 50  0001 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
Text Notes 600  700  0    79   ~ 0
MPU6050 accelerometer and gyroscope
Text HLabel 5050 3700 0    39   BiDi ~ 0
I2C_SDA
Text HLabel 5050 3800 0    39   Input ~ 0
I2C_SCL
Wire Wire Line
	5050 3900 5050 4200
Connection ~ 5050 4200
Wire Wire Line
	5050 4700 5050 4300
Wire Wire Line
	5050 4200 5050 4300
Connection ~ 5050 4300
$Comp
L Sensor_Motion:MPU-6050 U7
U 1 1 605756E6
P 5750 4000
F 0 "U7" H 5300 4550 50  0000 C CNN
F 1 "MPU-6050" H 5650 4000 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 5750 3200 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 5750 3850 50  0001 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3300 4700 4450
Text HLabel 7000 3700 2    39   Output ~ 0
IRQ
Text HLabel 7000 3900 2    39   3State ~ 0
AUX_SDA
Text HLabel 7000 4000 2    39   Output ~ 0
AUX_SCL
$Comp
L Device:R_Small R17
U 1 1 605967DC
P 6550 3400
F 0 "R17" H 6609 3446 50  0000 L CNN
F 1 "4k7" H 6609 3355 50  0000 L CNN
F 2 "" H 6550 3400 50  0001 C CNN
F 3 "~" H 6550 3400 50  0001 C CNN
	1    6550 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR080
U 1 1 6059915F
P 6550 3300
F 0 "#PWR080" H 6550 3150 50  0001 C CNN
F 1 "+3.3V" V 6565 3428 50  0000 L CNN
F 2 "" H 6550 3300 50  0001 C CNN
F 3 "" H 6550 3300 50  0001 C CNN
	1    6550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 6059D815
P 6850 3400
F 0 "R18" H 6909 3446 50  0000 L CNN
F 1 "4k7" H 6909 3355 50  0000 L CNN
F 2 "" H 6850 3400 50  0001 C CNN
F 3 "~" H 6850 3400 50  0001 C CNN
	1    6850 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR082
U 1 1 6059D81B
P 6850 3300
F 0 "#PWR082" H 6850 3150 50  0001 C CNN
F 1 "+3.3V" V 6865 3428 50  0000 L CNN
F 2 "" H 6850 3300 50  0001 C CNN
F 3 "" H 6850 3300 50  0001 C CNN
	1    6850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3700 6450 3700
Wire Wire Line
	6450 3900 6550 3900
Wire Wire Line
	6450 4000 6850 4000
Wire Wire Line
	6550 3500 6550 3900
Connection ~ 6550 3900
Wire Wire Line
	6550 3900 7000 3900
Wire Wire Line
	6850 3500 6850 4000
Connection ~ 6850 4000
Wire Wire Line
	6850 4000 7000 4000
$Comp
L Device:C_Small C41
U 1 1 5F345F18
P 10900 6200
F 0 "C41" H 10992 6246 50  0000 L CNN
F 1 "10u" H 10992 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10900 6200 50  0001 C CNN
F 3 "~" H 10900 6200 50  0001 C CNN
	1    10900 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C40
U 1 1 5F34624F
P 10550 6200
F 0 "C40" H 10642 6246 50  0000 L CNN
F 1 "100n" H 10642 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10550 6200 50  0001 C CNN
F 3 "~" H 10550 6200 50  0001 C CNN
	1    10550 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5F347135
P 10900 6300
F 0 "#PWR0160" H 10900 6050 50  0001 C CNN
F 1 "GND" H 10905 6127 50  0000 C CNN
F 2 "" H 10900 6300 50  0001 C CNN
F 3 "" H 10900 6300 50  0001 C CNN
	1    10900 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5F34742D
P 10550 6300
F 0 "#PWR0161" H 10550 6050 50  0001 C CNN
F 1 "GND" H 10555 6127 50  0000 C CNN
F 2 "" H 10550 6300 50  0001 C CNN
F 3 "" H 10550 6300 50  0001 C CNN
	1    10550 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0162
U 1 1 5F349445
P 10900 6100
F 0 "#PWR0162" H 10900 5950 50  0001 C CNN
F 1 "+3.3V" V 10915 6228 50  0000 L CNN
F 2 "" H 10900 6100 50  0001 C CNN
F 3 "" H 10900 6100 50  0001 C CNN
	1    10900 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0163
U 1 1 5F349A13
P 10550 6100
F 0 "#PWR0163" H 10550 5950 50  0001 C CNN
F 1 "+3.3V" V 10565 6228 50  0000 L CNN
F 2 "" H 10550 6100 50  0001 C CNN
F 3 "" H 10550 6100 50  0001 C CNN
	1    10550 6100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
