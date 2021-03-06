EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:IC_raspberry
LIBS:mylib
LIBS:pican-cache
EELAYER 25 0
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
L MCP2515 U1
U 1 1 5696BF61
P 6050 2400
F 0 "U1" H 5700 3350 60  0000 C CNN
F 1 "MCP2515" H 6500 3350 60  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm_LongPads" H 6650 3600 60  0001 C CNN
F 3 "" H 6050 2450 60  0000 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 5696BFCD
P 8650 2750
F 0 "#PWR23" H 8650 2500 50  0001 C CNN
F 1 "GND" H 8650 2600 50  0000 C CNN
F 2 "" H 8650 2750 50  0000 C CNN
F 3 "" H 8650 2750 50  0000 C CNN
	1    8650 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 5696BFE5
P 6150 3250
F 0 "#PWR18" H 6150 3000 50  0001 C CNN
F 1 "GND" H 6150 3100 50  0000 C CNN
F 2 "" H 6150 3250 50  0000 C CNN
F 3 "" H 6150 3250 50  0000 C CNN
	1    6150 3250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR17
U 1 1 5696C077
P 6150 1300
F 0 "#PWR17" H 6150 1150 50  0001 C CNN
F 1 "+3V3" H 6150 1440 50  0000 C CNN
F 2 "" H 6150 1300 50  0000 C CNN
F 3 "" H 6150 1300 50  0000 C CNN
	1    6150 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR24
U 1 1 5696C08F
P 8800 1550
F 0 "#PWR24" H 8800 1400 50  0001 C CNN
F 1 "+5V" H 8800 1690 50  0000 C CNN
F 2 "" H 8800 1550 50  0000 C CNN
F 3 "" H 8800 1550 50  0000 C CNN
	1    8800 1550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR6
U 1 1 5696C2D6
P 2650 1150
F 0 "#PWR6" H 2650 1000 50  0001 C CNN
F 1 "+3V3" H 2650 1290 50  0000 C CNN
F 2 "" H 2650 1150 50  0000 C CNN
F 3 "" H 2650 1150 50  0000 C CNN
	1    2650 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR8
U 1 1 5696C2F0
P 3450 1150
F 0 "#PWR8" H 3450 1000 50  0001 C CNN
F 1 "+5V" H 3450 1290 50  0000 C CNN
F 2 "" H 3450 1150 50  0000 C CNN
F 3 "" H 3450 1150 50  0000 C CNN
	1    3450 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5696C30A
P 3600 1600
F 0 "#PWR9" H 3600 1350 50  0001 C CNN
F 1 "GND" H 3600 1450 50  0000 C CNN
F 2 "" H 3600 1600 50  0000 C CNN
F 3 "" H 3600 1600 50  0000 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
NoConn ~ 6900 2400
NoConn ~ 5400 1750
NoConn ~ 5400 1850
NoConn ~ 5400 1950
NoConn ~ 5400 2050
NoConn ~ 5400 2150
$Comp
L R R1
U 1 1 5696C34E
P 5200 1350
F 0 "R1" V 5280 1350 50  0000 C CNN
F 1 "4k7" V 5200 1350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5130 1350 50  0001 C CNN
F 3 "" H 5200 1350 50  0000 C CNN
	1    5200 1350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR16
U 1 1 5696C37D
P 5200 1200
F 0 "#PWR16" H 5200 1050 50  0001 C CNN
F 1 "+3V3" H 5200 1340 50  0000 C CNN
F 2 "" H 5200 1200 50  0000 C CNN
F 3 "" H 5200 1200 50  0000 C CNN
	1    5200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1600 5200 1600
Wire Wire Line
	5200 1600 5200 1500
Wire Wire Line
	3600 1500 3600 1600
$Comp
L C C1
U 1 1 5696C3C5
P 850 1550
F 0 "C1" H 875 1650 50  0000 L CNN
F 1 "100nF" H 875 1450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 888 1400 50  0001 C CNN
F 3 "" H 850 1550 50  0000 C CNN
	1    850  1550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5696C418
P 1150 1550
F 0 "C2" H 1175 1650 50  0000 L CNN
F 1 "100nF" H 1175 1450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 1188 1400 50  0001 C CNN
F 3 "" H 1150 1550 50  0000 C CNN
	1    1150 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5696C445
P 850 1750
F 0 "#PWR2" H 850 1500 50  0001 C CNN
F 1 "GND" H 850 1600 50  0000 C CNN
F 2 "" H 850 1750 50  0000 C CNN
F 3 "" H 850 1750 50  0000 C CNN
	1    850  1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5696C46B
P 1150 1750
F 0 "#PWR4" H 1150 1500 50  0001 C CNN
F 1 "GND" H 1150 1600 50  0000 C CNN
F 2 "" H 1150 1750 50  0000 C CNN
F 3 "" H 1150 1750 50  0000 C CNN
	1    1150 1750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR3
U 1 1 5696C4A7
P 1150 1350
F 0 "#PWR3" H 1150 1200 50  0001 C CNN
F 1 "+3V3" H 1150 1490 50  0000 C CNN
F 2 "" H 1150 1350 50  0000 C CNN
F 3 "" H 1150 1350 50  0000 C CNN
	1    1150 1350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR1
U 1 1 5696C4C7
P 850 1350
F 0 "#PWR1" H 850 1200 50  0001 C CNN
F 1 "+3V3" H 850 1490 50  0000 C CNN
F 2 "" H 850 1350 50  0000 C CNN
F 3 "" H 850 1350 50  0000 C CNN
	1    850  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1350 1150 1400
Wire Wire Line
	850  1350 850  1400
Wire Wire Line
	850  1750 850  1700
Wire Wire Line
	1150 1750 1150 1700
$Comp
L Crystal Y1
U 1 1 5696C5DD
P 5150 3150
F 0 "Y1" H 5150 3300 50  0000 C CNN
F 1 "16MHz" H 5150 3000 50  0000 C CNN
F 2 "Crystals:Crystal_HC52-U_Vertical" H 5150 3150 50  0001 C CNN
F 3 "" H 5150 3150 50  0000 C CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2850 5000 2850
Wire Wire Line
	5300 2950 5400 2950
Connection ~ 5300 3150
Connection ~ 5000 3150
$Comp
L GND #PWR15
U 1 1 5696C706
P 5150 3900
F 0 "#PWR15" H 5150 3650 50  0001 C CNN
F 1 "GND" H 5150 3750 50  0000 C CNN
F 2 "" H 5150 3900 50  0000 C CNN
F 3 "" H 5150 3900 50  0000 C CNN
	1    5150 3900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5696CAA8
P 7950 2650
F 0 "R2" V 8030 2650 50  0000 C CNN
F 1 "R" V 7950 2650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7880 2650 50  0001 C CNN
F 3 "" H 7950 2650 50  0000 C CNN
	1    7950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2500 7950 2400
Wire Wire Line
	7950 2400 8050 2400
$Comp
L GND #PWR21
U 1 1 5696CAFC
P 7950 2900
F 0 "#PWR21" H 7950 2650 50  0001 C CNN
F 1 "GND" H 7950 2750 50  0000 C CNN
F 2 "" H 7950 2900 50  0000 C CNN
F 3 "" H 7950 2900 50  0000 C CNN
	1    7950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2900 7950 2800
Text Label 4850 2400 2    60   ~ 0
SPI_CLK
Wire Wire Line
	4850 2400 5400 2400
Text Label 2300 2400 2    60   ~ 0
SPI_CLK
$Comp
L C C3
U 1 1 5696D2A2
P 5000 3600
F 0 "C3" H 5025 3700 50  0000 L CNN
F 1 "22pF" H 5025 3500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5000 3600 50  0001 C CNN
F 3 "" H 5000 3600 50  0000 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5696D2F9
P 5300 3600
F 0 "C4" H 5325 3700 50  0000 L CNN
F 1 "22pF" H 5325 3500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5300 3600 50  0001 C CNN
F 3 "" H 5300 3600 50  0000 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
Text Label 4850 2500 2    60   ~ 0
SPI_MOSI
Text Label 4850 2600 2    60   ~ 0
SPI_MISO
Wire Wire Line
	4850 2500 5400 2500
Wire Wire Line
	5400 2600 4850 2600
Text Label 2300 2300 2    60   ~ 0
SPI_MOSI
Text Label 2300 2200 2    60   ~ 0
SPI_MISO
Text Label 4850 2700 2    60   ~ 0
SPI_CS
Wire Wire Line
	4850 2700 5400 2700
Text Label 3700 2400 0    60   ~ 0
SPI_CS
Wire Wire Line
	6900 2100 8050 2100
Wire Wire Line
	5000 3850 5300 3850
Wire Wire Line
	5300 3850 5300 3750
Wire Wire Line
	5000 3750 5000 3850
Wire Wire Line
	5150 3900 5150 3850
Connection ~ 5150 3850
Text Label 3700 2000 0    60   ~ 0
GPIO_S88_LOAD
Text Label 3700 2100 0    60   ~ 0
GPIO_S88_RESET
Text Label 2300 1900 2    60   ~ 0
GPIO_S88_DATA
Text Label 2300 2000 2    60   ~ 0
GPIO_S88_CLOCK
Text Label 2300 1400 2    60   ~ 0
I2C_SDA
Text Label 2300 1500 2    60   ~ 0
I2C_SCL
$Comp
L CONN_01X06 P1
U 1 1 56979B4E
P 6700 5700
F 0 "P1" H 6700 6050 50  0000 C CNN
F 1 "CONN_01X06" V 6800 5700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 6700 5700 50  0001 C CNN
F 3 "" H 6700 5700 50  0000 C CNN
	1    6700 5700
	-1   0    0    1   
$EndComp
Text Label 1600 5500 2    60   ~ 0
GPIO_S88_RESET
Text Label 1600 6100 2    60   ~ 0
GPIO_S88_CLOCK
Text Label 1600 5800 2    60   ~ 0
GPIO_S88_LOAD
$Comp
L CONN_01X03 P2
U 1 1 5697A502
P 10650 2250
F 0 "P2" H 10650 2450 50  0000 C CNN
F 1 "CONN_01X03" V 10750 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 10650 2600 50  0001 C CNN
F 3 "" H 10650 2250 50  0000 C CNN
	1    10650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2050 10450 2150
Wire Wire Line
	10450 2350 10350 2350
Wire Wire Line
	10350 2350 10350 2750
$Comp
L GND #PWR25
U 1 1 5697A6FA
P 10350 2750
F 0 "#PWR25" H 10350 2500 50  0001 C CNN
F 1 "GND" H 10350 2600 50  0000 C CNN
F 2 "" H 10350 2750 50  0000 C CNN
F 3 "" H 10350 2750 50  0000 C CNN
	1    10350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1400 2650 1400
Wire Wire Line
	2650 1500 2300 1500
Wire Wire Line
	3450 2400 3700 2400
Wire Wire Line
	5400 2300 3450 2300
NoConn ~ 3450 1800
NoConn ~ 3450 1700
NoConn ~ 3450 1600
NoConn ~ 3450 1400
$Comp
L RASPBERRY_IO RPi1
U 1 1 5697A18F
P 3050 1900
F 0 "RPi1" H 3050 2600 60  0000 C CNN
F 1 "RASPBERRY_IO" V 3050 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x13" H 3050 1900 60  0001 C CNN
F 3 "" H 3050 1900 60  0000 C CNN
	1    3050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1500 3600 1500
NoConn ~ 2650 1600
NoConn ~ 2650 1700
NoConn ~ 2650 1800
NoConn ~ 2650 2100
NoConn ~ 3450 2200
NoConn ~ 3450 2500
NoConn ~ 2650 2500
Wire Wire Line
	2650 1900 2300 1900
Wire Wire Line
	2650 2000 2300 2000
Wire Wire Line
	2650 2200 2300 2200
Wire Wire Line
	2650 2300 2300 2300
Wire Wire Line
	2650 2400 2300 2400
Wire Wire Line
	3450 2000 3700 2000
Wire Wire Line
	3450 2100 3700 2100
Wire Wire Line
	5300 2950 5300 3450
Wire Wire Line
	5000 2850 5000 3450
$Comp
L R R3
U 1 1 5697BE87
P 4750 2000
F 0 "R3" V 4830 2000 50  0000 C CNN
F 1 "18k" V 4750 2000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4850 2000 50  0001 C CNN
F 3 "" H 4750 2000 50  0000 C CNN
	1    4750 2000
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR14
U 1 1 5697BF33
P 4750 1750
F 0 "#PWR14" H 4750 1600 50  0001 C CNN
F 1 "+3.3V" H 4750 1890 50  0000 C CNN
F 2 "" H 4750 1750 50  0000 C CNN
F 3 "" H 4750 1750 50  0000 C CNN
	1    4750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1850 4750 1750
$Comp
L MCP2562 U2
U 1 1 5697F9A0
P 8650 2150
F 0 "U2" H 8300 2600 60  0000 C CNN
F 1 "MCP2562" H 9050 2600 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 8650 2050 60  0001 C CNN
F 3 "" H 8650 2100 60  0000 C CNN
	1    8650 2150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR22
U 1 1 5697FBDC
P 8500 1550
F 0 "#PWR22" H 8500 1400 50  0001 C CNN
F 1 "+3V3" H 8500 1690 50  0000 C CNN
F 2 "" H 8500 1550 50  0000 C CNN
F 3 "" H 8500 1550 50  0000 C CNN
	1    8500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2050 10450 2050
Wire Wire Line
	9250 2250 10450 2250
Wire Wire Line
	6900 2000 8050 2000
$Comp
L LTV-847 U3
U 1 1 569BC8DE
P 3350 5900
F 0 "U3" H 3150 6600 50  0000 L CNN
F 1 "LTV-847" H 3350 6600 50  0000 L CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 3150 5300 50  0000 L CIN
F 3 "" H 3350 5800 50  0000 L CNN
	1    3350 5900
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 569BCC5D
P 2750 5050
F 0 "R7" V 2830 5050 50  0000 C CNN
F 1 "1k8" V 2750 5050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2850 5050 50  0001 C CNN
F 3 "" H 2750 5050 50  0000 C CNN
	1    2750 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 4700 2750 4900
$Comp
L R R6
U 1 1 569BCF80
P 2400 5050
F 0 "R6" V 2480 5050 50  0000 C CNN
F 1 "1k" V 2400 5050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2500 5050 50  0001 C CNN
F 3 "" H 2400 5050 50  0000 C CNN
	1    2400 5050
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 569BCFE4
P 2250 5050
F 0 "R5" V 2330 5050 50  0000 C CNN
F 1 "1k" V 2250 5050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2350 5050 50  0001 C CNN
F 3 "" H 2250 5050 50  0000 C CNN
	1    2250 5050
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 569BD047
P 2100 5050
F 0 "R4" V 2180 5050 50  0000 C CNN
F 1 "1k" V 2100 5050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2200 5050 50  0001 C CNN
F 3 "" H 2100 5050 50  0000 C CNN
	1    2100 5050
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR5
U 1 1 569BD3C5
P 2250 4700
F 0 "#PWR5" H 2250 4550 50  0001 C CNN
F 1 "+3V3" H 2250 4840 50  0000 C CNN
F 2 "" H 2250 4700 50  0000 C CNN
F 3 "" H 2250 4700 50  0000 C CNN
	1    2250 4700
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR7
U 1 1 569BDE46
P 2750 4700
F 0 "#PWR7" H 2750 4550 50  0001 C CNN
F 1 "+5VD" H 2750 4840 50  0000 C CNN
F 2 "" H 2750 4700 50  0000 C CNN
F 3 "" H 2750 4700 50  0000 C CNN
	1    2750 4700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR12
U 1 1 569BDF39
P 4100 6600
F 0 "#PWR12" H 4100 6350 50  0001 C CNN
F 1 "GNDD" H 4100 6450 50  0000 C CNN
F 2 "" H 4100 6600 50  0000 C CNN
F 3 "" H 4100 6600 50  0000 C CNN
	1    4100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5500 4100 6600
Connection ~ 4100 5800
Connection ~ 4100 6100
$Comp
L GND #PWR11
U 1 1 569BE096
P 3800 6600
F 0 "#PWR11" H 3800 6350 50  0001 C CNN
F 1 "GND" H 3800 6450 50  0000 C CNN
F 2 "" H 3800 6600 50  0000 C CNN
F 3 "" H 3800 6600 50  0000 C CNN
	1    3800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2300 4750 2150
Connection ~ 4750 2300
Text Label 5000 5300 0    60   ~ 0
S88_RESET
Text Label 5000 5600 0    60   ~ 0
S88_LOAD
Text Label 5000 5900 0    60   ~ 0
S88_CLOCK
Text Label 5000 6200 0    60   ~ 0
GPIO_S88_DATA
Text Label 1600 6400 2    60   ~ 0
S88_DATA
Wire Wire Line
	3800 6400 3650 6400
Wire Wire Line
	3650 5500 4100 5500
Wire Wire Line
	4100 5800 3650 5800
Wire Wire Line
	3650 6100 4100 6100
Wire Wire Line
	3650 6200 5000 6200
Wire Wire Line
	5000 5900 3650 5900
Wire Wire Line
	5000 5600 3650 5600
Wire Wire Line
	3650 5300 5000 5300
$Comp
L R R8
U 1 1 569C0A4B
P 3800 5050
F 0 "R8" V 3880 5050 50  0000 C CNN
F 1 "4k7" V 3800 5050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3900 5050 50  0001 C CNN
F 3 "" H 3800 5050 50  0000 C CNN
	1    3800 5050
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR10
U 1 1 569C0BA7
P 3800 4800
F 0 "#PWR10" H 3800 4650 50  0001 C CNN
F 1 "+3V3" H 3800 4940 50  0000 C CNN
F 2 "" H 3800 4800 50  0000 C CNN
F 3 "" H 3800 4800 50  0000 C CNN
	1    3800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4900 3800 4800
$Comp
L +5VD #PWR13
U 1 1 569C0CF0
P 4400 4800
F 0 "#PWR13" H 4400 4650 50  0001 C CNN
F 1 "+5VD" H 4400 4940 50  0000 C CNN
F 2 "" H 4400 4800 50  0000 C CNN
F 3 "" H 4400 4800 50  0000 C CNN
	1    4400 4800
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 569C0D34
P 4250 5050
F 0 "R9" V 4330 5050 50  0000 C CNN
F 1 "4k7" V 4250 5050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4350 5050 50  0001 C CNN
F 3 "" H 4250 5050 50  0000 C CNN
	1    4250 5050
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 569C0D9E
P 4400 5050
F 0 "R10" V 4480 5050 50  0000 C CNN
F 1 "4k7" V 4400 5050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4500 5050 50  0001 C CNN
F 3 "" H 4400 5050 50  0000 C CNN
	1    4400 5050
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 569C0E07
P 4550 5050
F 0 "R11" V 4630 5050 50  0000 C CNN
F 1 "4k7" V 4550 5050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4650 5050 50  0001 C CNN
F 3 "" H 4550 5050 50  0000 C CNN
	1    4550 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 4900 4550 4900
Wire Wire Line
	4400 4900 4400 4800
Connection ~ 4400 4900
Wire Wire Line
	4250 5200 4250 5300
Connection ~ 4250 5300
Wire Wire Line
	4400 5200 4400 5600
Connection ~ 4400 5600
Wire Wire Line
	4550 5200 4550 5900
Connection ~ 4550 5900
Wire Wire Line
	3800 6200 3800 5200
Connection ~ 3800 6200
Wire Wire Line
	3800 6400 3800 6600
Wire Wire Line
	2400 5200 2400 5300
Wire Wire Line
	2400 5300 3050 5300
Wire Wire Line
	2400 4900 2100 4900
Wire Wire Line
	2250 4900 2250 4700
Connection ~ 2250 4900
Wire Wire Line
	2250 5200 2250 5600
Wire Wire Line
	2250 5600 3050 5600
Wire Wire Line
	2100 5200 2100 5900
Wire Wire Line
	2100 5900 3050 5900
Wire Wire Line
	1600 5500 3050 5500
Wire Wire Line
	1600 5800 3050 5800
Wire Wire Line
	1600 6100 3050 6100
Wire Wire Line
	1600 6400 3050 6400
Wire Wire Line
	3050 6200 2750 6200
Wire Wire Line
	2750 6200 2750 5200
Text Label 7250 5950 0    60   ~ 0
S88_DATA
Wire Wire Line
	7250 5950 6900 5950
$Comp
L GNDD #PWR20
U 1 1 569C36CD
P 7050 6100
F 0 "#PWR20" H 7050 5850 50  0001 C CNN
F 1 "GNDD" H 7050 5950 50  0000 C CNN
F 2 "" H 7050 6100 50  0000 C CNN
F 3 "" H 7050 6100 50  0000 C CNN
	1    7050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5850 7050 5850
Wire Wire Line
	7050 5850 7050 6100
Wire Wire Line
	6900 5450 7050 5450
Wire Wire Line
	7050 5450 7050 5300
$Comp
L +5VD #PWR19
U 1 1 569C380C
P 7050 5300
F 0 "#PWR19" H 7050 5150 50  0001 C CNN
F 1 "+5VD" H 7050 5440 50  0000 C CNN
F 2 "" H 7050 5300 50  0000 C CNN
F 3 "" H 7050 5300 50  0000 C CNN
	1    7050 5300
	1    0    0    -1  
$EndComp
Text Label 7250 5550 0    60   ~ 0
S88_RESET
Text Label 7250 5650 0    60   ~ 0
S88_LOAD
Text Label 7250 5750 0    60   ~ 0
S88_CLOCK
Wire Wire Line
	7250 5550 6900 5550
Wire Wire Line
	6900 5650 7250 5650
Wire Wire Line
	7250 5750 6900 5750
Wire Wire Line
	3450 1300 3450 1150
Wire Wire Line
	2650 1300 2650 1150
$EndSCHEMATC
