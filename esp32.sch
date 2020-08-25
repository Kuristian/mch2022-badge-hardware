EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title "MCH2021 badge - ESP32 microcontroller"
Date "2020-08-08"
Rev "1"
Comp "BADGE.TEAM"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3.3V #PWR0165
U 1 1 605756DE
P 3650 2800
F 0 "#PWR0165" H 3650 2650 50  0001 C CNN
F 1 "+3.3V" H 3650 2950 50  0000 C CNN
F 2 "" H 3650 2800 50  0001 C CNN
F 3 "" H 3650 2800 50  0001 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
NoConn ~ 4250 4100
NoConn ~ 4250 4000
NoConn ~ 3050 4700
NoConn ~ 3050 4600
NoConn ~ 3050 4500
NoConn ~ 3050 4400
NoConn ~ 3050 4300
NoConn ~ 3050 4200
$Comp
L power:GND #PWR0166
U 1 1 60721513
P 3650 5600
F 0 "#PWR0166" H 3650 5350 50  0001 C CNN
F 1 "GND" H 3655 5427 50  0000 C CNN
F 2 "" H 3650 5600 50  0001 C CNN
F 3 "" H 3650 5600 50  0001 C CNN
	1    3650 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0169
U 1 1 60AFAF9F
P 6600 7150
F 0 "#PWR0169" H 6600 7000 50  0001 C CNN
F 1 "+3.3V" H 6600 7300 50  0000 C CNN
F 2 "" H 6600 7150 50  0001 C CNN
F 3 "" H 6600 7150 50  0001 C CNN
	1    6600 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0167
U 1 1 60575709
P 6150 7150
F 0 "#PWR0167" H 6150 7000 50  0001 C CNN
F 1 "+3.3V" H 6150 7300 50  0000 C CNN
F 2 "" H 6150 7150 50  0001 C CNN
F 3 "" H 6150 7150 50  0001 C CNN
	1    6150 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4500 8850 4500
Connection ~ 8950 4500
Wire Wire Line
	9050 4500 9000 4500
Wire Wire Line
	9000 4500 8950 4500
Connection ~ 9000 4500
Wire Wire Line
	9000 4500 9000 4450
Connection ~ 9050 4500
Wire Wire Line
	9150 4500 9050 4500
$Comp
L power:GND #PWR0170
U 1 1 605756D0
P 6600 7450
F 0 "#PWR0170" H 6600 7200 50  0001 C CNN
F 1 "GND" H 6605 7277 50  0000 C CNN
F 2 "" H 6600 7450 50  0001 C CNN
F 3 "" H 6600 7450 50  0001 C CNN
	1    6600 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 5F61964A
P 6150 7450
F 0 "#PWR0168" H 6150 7200 50  0001 C CNN
F 1 "GND" H 6155 7277 50  0000 C CNN
F 2 "" H 6150 7450 50  0001 C CNN
F 3 "" H 6150 7450 50  0001 C CNN
	1    6150 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C43
U 1 1 605756E3
P 6150 7300
F 0 "C43" H 6265 7346 50  0000 L CNN
F 1 "100n" H 6265 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 7150 50  0001 C CNN
F 3 "~" H 6150 7300 50  0001 C CNN
F 4 "C14663" H 6150 7300 50  0001 C CNN "LCSC"
F 5 "0.0020" H 6150 7300 50  0001 C CNN "Price"
F 6 "-" H 6150 7300 50  0001 C CNN "Mouser"
F 7 "N" H 6150 7300 50  0001 C CNN "Sponsored"
	1    6150 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 5F619647
P 6600 7300
F 0 "C44" H 6715 7346 50  0000 L CNN
F 1 "10u" H 6715 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 7150 50  0001 C CNN
F 3 "~" H 6600 7300 50  0001 C CNN
F 4 "0.0020" H 6600 7300 50  0001 C CNN "Price"
F 5 "N" H 6600 7300 50  0001 C CNN "Sponsored"
	1    6600 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 605756F0
P 9800 2400
F 0 "#PWR0176" H 9800 2150 50  0001 C CNN
F 1 "GND" H 9805 2227 50  0000 C CNN
F 2 "" H 9800 2400 50  0001 C CNN
F 3 "" H 9800 2400 50  0001 C CNN
	1    9800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R49
U 1 1 605756E5
P 9800 2250
F 0 "R49" V 9700 2250 50  0000 C CNN
F 1 "45.3k" V 9900 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9730 2250 50  0001 C CNN
F 3 "~" H 9800 2250 50  0001 C CNN
F 4 "0.0005" H 9800 2250 50  0001 C CNN "Price"
F 5 "-" H 9800 2250 50  0001 C CNN "LCSC"
F 6 "-" H 9800 2250 50  0001 C CNN "Mouser"
F 7 "N" H 9800 2250 50  0001 C CNN "Sponsored"
	1    9800 2250
	1    0    0    -1  
$EndComp
Text GLabel 9750 2050 0    35   Input ~ 0
SD_CMD
Text Notes 7100 1050 0    50   ~ 0
IO 0:Low for uart dl, high for normal boot\nIO 2: Always pull-down during boot\nIO 12: Selects internal flash/ram voltage. Pull-up for 3.3v, pull-down for 1.8v\nIO 15: Pull down for silent bootloader
Text GLabel 8950 2050 0    35   BiDi ~ 0
SD_D2
Text GLabel 8200 2050 0    35   BiDi ~ 0
SD_D0
$Comp
L Device:R R35
U 1 1 6072151D
P 8250 2250
F 0 "R35" V 8150 2250 50  0000 C CNN
F 1 "45.3k" V 8350 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8180 2250 50  0001 C CNN
F 3 "~" H 8250 2250 50  0001 C CNN
F 4 "0.0005" H 8250 2250 50  0001 C CNN "Price"
F 5 "-" H 8250 2250 50  0001 C CNN "LCSC"
F 6 "-" H 8250 2250 50  0001 C CNN "Mouser"
F 7 "N" H 8250 2250 50  0001 C CNN "Sponsored"
	1    8250 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0171
U 1 1 6072151E
P 8250 2400
F 0 "#PWR0171" H 8250 2150 50  0001 C CNN
F 1 "GND" H 8255 2227 50  0000 C CNN
F 2 "" H 8250 2400 50  0001 C CNN
F 3 "" H 8250 2400 50  0001 C CNN
	1    8250 2400
	1    0    0    -1  
$EndComp
Text Notes 9700 2000 2    50   ~ 0
IO 15
Text Notes 8150 2000 2    50   ~ 0
IO 2
Wire Wire Line
	8200 2050 8250 2050
Wire Wire Line
	8250 2050 8250 2100
Wire Wire Line
	9800 2100 9800 2050
Wire Wire Line
	9800 2050 9750 2050
$Comp
L Device:R R48
U 1 1 60534310
P 9800 1850
F 0 "R48" V 9700 1850 50  0000 C CNN
F 1 "DNP" V 9900 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9730 1850 50  0001 C CNN
F 3 "~" H 9800 1850 50  0001 C CNN
F 4 "0.0005" H 9800 1850 50  0001 C CNN "Price"
F 5 "-" H 9800 1850 50  0001 C CNN "LCSC"
F 6 "-" H 9800 1850 50  0001 C CNN "Mouser"
F 7 "N" H 9800 1850 50  0001 C CNN "Sponsored"
	1    9800 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0175
U 1 1 605756EE
P 9800 1700
F 0 "#PWR0175" H 9800 1550 50  0001 C CNN
F 1 "+3.3V" H 9800 1850 50  0000 C CNN
F 2 "" H 9800 1700 50  0001 C CNN
F 3 "" H 9800 1700 50  0001 C CNN
	1    9800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2050 9800 2000
Connection ~ 9800 2050
$Comp
L power:GND #PWR0173
U 1 1 60721519
P 9000 2400
F 0 "#PWR0173" H 9000 2150 50  0001 C CNN
F 1 "GND" H 9005 2227 50  0000 C CNN
F 2 "" H 9000 2400 50  0001 C CNN
F 3 "" H 9000 2400 50  0001 C CNN
	1    9000 2400
	1    0    0    -1  
$EndComp
Text Notes 8900 2000 2    50   ~ 0
IO 12
Wire Wire Line
	9000 2100 9000 2050
Wire Wire Line
	9000 2050 8950 2050
$Comp
L Device:R R39
U 1 1 605756DA
P 9000 2250
F 0 "R39" V 8900 2250 50  0000 C CNN
F 1 "DNP" V 9100 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 2250 50  0001 C CNN
F 3 "~" H 9000 2250 50  0001 C CNN
F 4 "0.0005" H 9000 2250 50  0001 C CNN "Price"
F 5 "-" H 9000 2250 50  0001 C CNN "LCSC"
F 6 "-" H 9000 2250 50  0001 C CNN "Mouser"
F 7 "N" H 9000 2250 50  0001 C CNN "Sponsored"
	1    9000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0172
U 1 1 60721533
P 9000 1700
F 0 "#PWR0172" H 9000 1550 50  0001 C CNN
F 1 "+3.3V" H 9000 1850 50  0000 C CNN
F 2 "" H 9000 1700 50  0001 C CNN
F 3 "" H 9000 1700 50  0001 C CNN
	1    9000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2050 9000 2000
Connection ~ 9000 2050
$Comp
L Device:R R38
U 1 1 60721539
P 9000 1850
F 0 "R38" V 8900 1850 50  0000 C CNN
F 1 "45.3k" V 9100 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 1850 50  0001 C CNN
F 3 "~" H 9000 1850 50  0001 C CNN
F 4 "0.0005" H 9000 1850 50  0001 C CNN "Price"
F 5 "-" H 9000 1850 50  0001 C CNN "LCSC"
F 6 "-" H 9000 1850 50  0001 C CNN "Mouser"
F 7 "N" H 9000 1850 50  0001 C CNN "Sponsored"
	1    9000 1850
	1    0    0    -1  
$EndComp
Wire Notes Line
	6950 6550 6950 500 
Text Notes 10200 2400 1    50   ~ 0
Bootloader\nLow = silent\nHigh = debug
Text Notes 9400 2400 1    50   ~ 0
Flash/RAM voltage\nLow = 1.8v\nHigh = 3.3v
Text Notes 8650 2400 1    50   ~ 0
Unknown\nLow = UART DL\nHigh = ???
$Comp
L power:+3.3V #PWR0174
U 1 1 605756F5
P 9000 4450
F 0 "#PWR0174" H 9000 4300 50  0001 C CNN
F 1 "+3.3V" H 9000 4600 50  0000 C CNN
F 2 "" H 9000 4450 50  0001 C CNN
F 3 "" H 9000 4450 50  0001 C CNN
	1    9000 4450
	1    0    0    -1  
$EndComp
Text HLabel 4250 5100 2    39   Output ~ 0
PWR_SDCARD_ENABLE
Text HLabel 2800 3000 0    39   Input ~ 0
ESP32_EN
Text HLabel 4250 3100 2    39   Output ~ 0
ESP32_TX
Text HLabel 4250 3300 2    39   Input ~ 0
ESP32_RX
Text HLabel 4250 4200 2    39   Output ~ 0
SPI_CLK
Text HLabel 4250 3500 2    39   Output ~ 0
LCD_DC
Text HLabel 4250 4400 2    39   Output ~ 0
I2C_SCL
Text HLabel 4250 4600 2    39   Output ~ 0
SPI_MOSI
Text HLabel 4250 5300 2    39   Input ~ 0
SPI_MISO
Text HLabel 8850 4950 3    39   UnSpc ~ 0
ESP32_EN
Text HLabel 8950 4950 3    39   UnSpc ~ 0
ESP32_BL
Text HLabel 9150 4950 3    39   UnSpc ~ 0
I2C_SDA
Text HLabel 9050 4950 3    39   UnSpc ~ 0
I2C_SCL
Text Notes 7000 650  0    79   ~ 0
ESP32 bootstapping pins
Text Notes 550  650  0    79   ~ 0
ESP32 microcontroller
Text HLabel 4250 3000 2    39   Input ~ 0
ESP32_BL
Text HLabel 2800 3200 0    39   Input ~ 0
IRQ_TOUCH
Text HLabel 4250 5200 2    39   Input ~ 0
IRQ_ACCEL
Wire Notes Line
	6950 2800 11200 2800
Text HLabel 4250 3200 2    39   BiDi ~ 0
SD_D0
Text HLabel 4250 3400 2    39   BiDi ~ 0
SD_D1
Text HLabel 4250 3600 2    39   BiDi ~ 0
SD_D2
Text HLabel 4250 3700 2    39   BiDi ~ 0
SD_D3
Text HLabel 4250 3800 2    39   Output ~ 0
SD_CLK
Text HLabel 4250 3900 2    39   Output ~ 0
SD_CMD
Text HLabel 9350 4950 3    39   Output ~ 0
SD_CMD
Text HLabel 9250 4950 3    39   Output ~ 0
SD_CLK
Text HLabel 9750 4950 3    39   BiDi ~ 0
SD_D3
Text HLabel 9650 4950 3    39   BiDi ~ 0
SD_D2
Text HLabel 9450 4950 3    39   BiDi ~ 0
SD_D0
Text HLabel 9550 4950 3    39   BiDi ~ 0
SD_D1
Text GLabel 9500 4500 1    35   Input ~ 0
PWR_SDCARD
Text HLabel 2800 3300 0    39   Input ~ 0
IRQ_FPGA
Wire Wire Line
	2800 3000 3050 3000
Wire Wire Line
	2800 3300 3050 3300
Text HLabel 4250 4500 2    39   BiDi ~ 0
I2C_SDA
Text HLabel 4250 4700 2    39   Output ~ 0
AUDIO_L
Text HLabel 4250 4800 2    39   Output ~ 0
AUDIO_R
Text Notes 4600 3000 0    50   ~ 0
Also used as STM32 IRQ
Text Notes 3450 3150 0    20   ~ 0
Input only
Text Notes 3950 5350 1    20   ~ 0
Input only
Wire Notes Line
	3950 5350 3950 5150
Wire Notes Line
	3950 5150 4150 5150
Wire Notes Line
	3950 5350 4150 5350
$Comp
L mch2021-rescue:ESP32-WROVER-corelib U13
U 1 1 605756CA
P 3650 4200
F 0 "U13" H 4000 5650 50  0000 C CNN
F 1 "ESP32-WROVER" H 4000 5550 50  0000 C CNN
F 2 "custom:ESP32-WROVER" H 3650 2700 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 3350 4250 50  0001 C CNN
F 4 "0" H 3650 4200 50  0001 C CNN "Price"
F 5 "-" H 3650 4200 50  0001 C CNN "LCSC"
F 6 "-" H 3650 4200 50  0001 C CNN "Mouser"
F 7 "Y" H 3650 4200 50  0001 C CNN "Sponsored"
	1    3650 4200
	1    0    0    -1  
$EndComp
Wire Notes Line
	3150 3150 3600 3150
Wire Notes Line
	3600 3150 3600 3350
Wire Notes Line
	3600 3350 3150 3350
Wire Wire Line
	2800 3200 3050 3200
$Comp
L Device:R R47
U 1 1 5F4625FA
P 9750 4750
F 0 "R47" V 9800 4600 50  0000 C CNN
F 1 "10k" V 9750 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9680 4750 50  0001 C CNN
F 3 "~" H 9750 4750 50  0001 C CNN
F 4 "0.0005" H 9750 4750 50  0001 C CNN "Price"
F 5 "-" H 9750 4750 50  0001 C CNN "LCSC"
F 6 "-" H 9750 4750 50  0001 C CNN "Mouser"
F 7 "N" H 9750 4750 50  0001 C CNN "Sponsored"
	1    9750 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R46
U 1 1 5F462EA1
P 9650 4750
F 0 "R46" V 9700 4600 50  0000 C CNN
F 1 "10k" V 9650 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9580 4750 50  0001 C CNN
F 3 "~" H 9650 4750 50  0001 C CNN
F 4 "0.0005" H 9650 4750 50  0001 C CNN "Price"
F 5 "-" H 9650 4750 50  0001 C CNN "LCSC"
F 6 "-" H 9650 4750 50  0001 C CNN "Mouser"
F 7 "N" H 9650 4750 50  0001 C CNN "Sponsored"
	1    9650 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R45
U 1 1 5F463A31
P 9550 4750
F 0 "R45" V 9600 4600 50  0000 C CNN
F 1 "10k" V 9550 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9480 4750 50  0001 C CNN
F 3 "~" H 9550 4750 50  0001 C CNN
F 4 "0.0005" H 9550 4750 50  0001 C CNN "Price"
F 5 "-" H 9550 4750 50  0001 C CNN "LCSC"
F 6 "-" H 9550 4750 50  0001 C CNN "Mouser"
F 7 "N" H 9550 4750 50  0001 C CNN "Sponsored"
	1    9550 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R44
U 1 1 5F464767
P 9450 4750
F 0 "R44" V 9500 4600 50  0000 C CNN
F 1 "10k" V 9450 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9380 4750 50  0001 C CNN
F 3 "~" H 9450 4750 50  0001 C CNN
F 4 "0.0005" H 9450 4750 50  0001 C CNN "Price"
F 5 "-" H 9450 4750 50  0001 C CNN "LCSC"
F 6 "-" H 9450 4750 50  0001 C CNN "Mouser"
F 7 "N" H 9450 4750 50  0001 C CNN "Sponsored"
	1    9450 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 5F4653F4
P 9350 4750
F 0 "R43" V 9400 4600 50  0000 C CNN
F 1 "10k" V 9350 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9280 4750 50  0001 C CNN
F 3 "~" H 9350 4750 50  0001 C CNN
F 4 "0.0005" H 9350 4750 50  0001 C CNN "Price"
F 5 "-" H 9350 4750 50  0001 C CNN "LCSC"
F 6 "-" H 9350 4750 50  0001 C CNN "Mouser"
F 7 "N" H 9350 4750 50  0001 C CNN "Sponsored"
	1    9350 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 5F465E5B
P 9250 4750
F 0 "R42" V 9300 4600 50  0000 C CNN
F 1 "10k" V 9250 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9180 4750 50  0001 C CNN
F 3 "~" H 9250 4750 50  0001 C CNN
F 4 "0.0005" H 9250 4750 50  0001 C CNN "Price"
F 5 "-" H 9250 4750 50  0001 C CNN "LCSC"
F 6 "-" H 9250 4750 50  0001 C CNN "Mouser"
F 7 "N" H 9250 4750 50  0001 C CNN "Sponsored"
	1    9250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4600 9750 4550
Wire Wire Line
	9750 4550 9650 4550
Wire Wire Line
	9250 4550 9250 4600
Wire Wire Line
	9350 4600 9350 4550
Connection ~ 9350 4550
Wire Wire Line
	9350 4550 9250 4550
Wire Wire Line
	9450 4600 9450 4550
Connection ~ 9450 4550
Wire Wire Line
	9450 4550 9350 4550
Wire Wire Line
	9550 4600 9550 4550
Connection ~ 9550 4550
Wire Wire Line
	9550 4550 9500 4550
Wire Wire Line
	9650 4600 9650 4550
Connection ~ 9650 4550
Wire Wire Line
	9650 4550 9550 4550
Wire Wire Line
	9500 4550 9500 4500
Connection ~ 9500 4550
Wire Wire Line
	9500 4550 9450 4550
Wire Wire Line
	9750 4900 9750 4950
Wire Wire Line
	9650 4900 9650 4950
Wire Wire Line
	9550 4900 9550 4950
Wire Wire Line
	9450 4900 9450 4950
Wire Wire Line
	9350 4900 9350 4950
Wire Wire Line
	9250 4900 9250 4950
$Comp
L Device:R R41
U 1 1 5F472114
P 9150 4750
F 0 "R41" V 9200 4600 50  0000 C CNN
F 1 "10k" V 9150 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9080 4750 50  0001 C CNN
F 3 "~" H 9150 4750 50  0001 C CNN
F 4 "0.0005" H 9150 4750 50  0001 C CNN "Price"
F 5 "-" H 9150 4750 50  0001 C CNN "LCSC"
F 6 "-" H 9150 4750 50  0001 C CNN "Mouser"
F 7 "N" H 9150 4750 50  0001 C CNN "Sponsored"
	1    9150 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 5F47253D
P 9050 4750
F 0 "R40" V 9100 4600 50  0000 C CNN
F 1 "10k" V 9050 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8980 4750 50  0001 C CNN
F 3 "~" H 9050 4750 50  0001 C CNN
F 4 "0.0005" H 9050 4750 50  0001 C CNN "Price"
F 5 "-" H 9050 4750 50  0001 C CNN "LCSC"
F 6 "-" H 9050 4750 50  0001 C CNN "Mouser"
F 7 "N" H 9050 4750 50  0001 C CNN "Sponsored"
	1    9050 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 5F472778
P 8950 4750
F 0 "R37" V 9000 4600 50  0000 C CNN
F 1 "10k" V 8950 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8880 4750 50  0001 C CNN
F 3 "~" H 8950 4750 50  0001 C CNN
F 4 "0.0005" H 8950 4750 50  0001 C CNN "Price"
F 5 "-" H 8950 4750 50  0001 C CNN "LCSC"
F 6 "-" H 8950 4750 50  0001 C CNN "Mouser"
F 7 "N" H 8950 4750 50  0001 C CNN "Sponsored"
	1    8950 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 5F47298B
P 8850 4750
F 0 "R36" V 8900 4600 50  0000 C CNN
F 1 "10k" V 8850 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8780 4750 50  0001 C CNN
F 3 "~" H 8850 4750 50  0001 C CNN
F 4 "0.0005" H 8850 4750 50  0001 C CNN "Price"
F 5 "-" H 8850 4750 50  0001 C CNN "LCSC"
F 6 "-" H 8850 4750 50  0001 C CNN "Mouser"
F 7 "N" H 8850 4750 50  0001 C CNN "Sponsored"
	1    8850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4500 9150 4600
Wire Wire Line
	9150 4900 9150 4950
Wire Wire Line
	9050 4950 9050 4900
Wire Wire Line
	8950 4950 8950 4900
Wire Wire Line
	8850 4950 8850 4900
Wire Wire Line
	9050 4500 9050 4600
Wire Wire Line
	8950 4500 8950 4600
Wire Wire Line
	8850 4500 8850 4600
Text HLabel 4250 5000 2    39   Output ~ 0
SPI_CS_B
Text HLabel 4250 4900 2    39   Output ~ 0
SPI_CS_A
Text Notes 7000 3450 0    79   ~ 0
Pull-up resistors for\n - I2C bus\n - Download mode (IO0)\n - SDIO bus
Text HLabel 4250 4300 2    39   Output ~ 0
IR_TX
$EndSCHEMATC
