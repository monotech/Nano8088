EESchema Schematic File Version 4
LIBS:Nano 8088-cache
EELAYER 29 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "Nano 8088"
Date "2019-05-08"
Rev "1.1"
Comp "Monotech PCs"
Comment1 ""
Comment2 ""
Comment3 "Based on Sergey Kiselev's Micro 8088, made smaller, with XT-CF added"
Comment4 ""
$EndDescr
$Comp
L 8088-FE2010A-SBC-rescue:8088 U5
U 1 1 59578A04
P 1750 2450
F 0 "U5" H 1250 4250 60  0000 L CNN
F 1 "8088" H 1250 650 60  0000 L CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 1750 2450 60  0001 C CNN
F 3 "" H 1750 2450 60  0000 C CNN
	1    1750 2450
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:8087 U4
U 1 1 59579436
P 4550 2300
F 0 "U4" H 4050 3950 60  0000 L CNN
F 1 "8087" H 4050 650 60  0000 L CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 4550 2300 60  0001 C CNN
F 3 "" H 4550 2300 60  0000 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:FE2010A U8
U 1 1 5957AC0F
P 8350 3300
F 0 "U8" H 7850 5950 60  0000 L CNN
F 1 "FE2010A" H 7850 650 60  0000 L CNN
F 2 "Package_LCC:PLCC-84_THT-Socket" H 8350 4150 60  0001 C CNN
F 3 "" H 8350 4150 60  0000 C CNN
	1    8350 3300
	1    0    0    -1  
$EndComp
Text Label 2850 800  2    60   ~ 0
AD0
Text Label 2850 900  2    60   ~ 0
AD1
Text Label 2850 1000 2    60   ~ 0
AD2
Text Label 2850 1100 2    60   ~ 0
AD3
Text Label 2850 1200 2    60   ~ 0
AD4
Text Label 2850 1300 2    60   ~ 0
AD5
Text Label 2850 1400 2    60   ~ 0
AD6
Text Label 2850 1500 2    60   ~ 0
AD7
Text Label 5650 800  2    60   ~ 0
AD0
Text Label 5650 900  2    60   ~ 0
AD1
Text Label 5650 1000 2    60   ~ 0
AD2
Text Label 5650 1100 2    60   ~ 0
AD3
Text Label 5650 1200 2    60   ~ 0
AD4
Text Label 5650 1300 2    60   ~ 0
AD5
Text Label 5650 1400 2    60   ~ 0
AD6
Text Label 5650 1500 2    60   ~ 0
AD7
Text Label 7250 800  0    60   ~ 0
AD0
Text Label 7250 900  0    60   ~ 0
AD1
Text Label 7250 1000 0    60   ~ 0
AD2
Text Label 7250 1100 0    60   ~ 0
AD3
Text Label 7250 1200 0    60   ~ 0
AD4
Text Label 7250 1300 0    60   ~ 0
AD5
Text Label 7250 1400 0    60   ~ 0
AD6
Text Label 7250 1500 0    60   ~ 0
AD7
Text Label 7250 3000 0    60   ~ 0
~S0
Text Label 7250 3100 0    60   ~ 0
~S1
Text Label 7250 3200 0    60   ~ 0
~S2
Text Label 5650 3200 2    60   ~ 0
~S0
Text Label 5650 3300 2    60   ~ 0
~S1
Text Label 5650 3400 2    60   ~ 0
~S2
Text Label 2850 3300 2    60   ~ 0
~S0
Text Label 2850 3400 2    60   ~ 0
~S1
Text Label 2850 3500 2    60   ~ 0
~S2
Text Label 5650 3600 2    60   ~ 0
APNMI
Text Label 7250 5200 0    60   ~ 0
APNMI
$Comp
L Device:R_Network08 RN1
U 1 1 5957B678
P 6750 2200
F 0 "RN1" V 6150 2200 50  0000 C CNN
F 1 "4.7K" V 6250 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" H 6750 2200 50  0001 C CNN
F 3 "" H 6750 2200 50  0000 C CNN
	1    6750 2200
	0    1    1    0   
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:VCC #PWR01
U 1 1 5957B7D9
P 6950 1800
F 0 "#PWR01" H 6950 1650 50  0001 C CNN
F 1 "VCC" H 6950 1950 50  0000 C CNN
F 2 "" H 6950 1800 50  0000 C CNN
F 3 "" H 6950 1800 50  0000 C CNN
	1    6950 1800
	1    0    0    -1  
$EndComp
Text Label 6150 2300 0    60   ~ 0
~S0
Text Label 6150 2200 0    60   ~ 0
~S1
Text Label 6150 2100 0    60   ~ 0
~S2
$Comp
L 8088-FE2010A-SBC-rescue:GND #PWR02
U 1 1 5957BCD6
P 950 2600
F 0 "#PWR02" H 950 2350 50  0001 C CNN
F 1 "GND" H 950 2450 50  0000 C CNN
F 2 "" H 950 2600 50  0000 C CNN
F 3 "" H 950 2600 50  0000 C CNN
	1    950  2600
	1    0    0    -1  
$EndComp
Text Label 2850 4000 2    60   ~ 0
QS0
Text Label 2850 4100 2    60   ~ 0
QS1
Text Label 3350 1500 0    60   ~ 0
QS0
Text Label 3350 1600 0    60   ~ 0
QS1
Text Label 6150 1800 0    60   ~ 0
~RQ/GT0
Text Label 6150 2000 0    60   ~ 0
~RQ/GT1
Text Label 650  800  0    60   ~ 0
CLK88
Text Label 3350 800  0    60   ~ 0
CLK88
Text Label 9450 3100 2    60   ~ 0
CLK88
Text Label 650  1000 0    60   ~ 0
READY
Text Label 3350 1000 0    60   ~ 0
READY
Text Label 3350 1200 0    60   ~ 0
RESET
Text Label 650  1200 0    60   ~ 0
RESET
Text Label 9450 1000 2    60   ~ 0
RESET
Text Label 9450 1100 2    60   ~ 0
READY
Text Label 9450 1300 2    60   ~ 0
NMI
Text Label 9450 1400 2    60   ~ 0
INT
Text Label 9450 1600 2    60   ~ 0
~RQ/GT0
Text Label 650  2100 0    60   ~ 0
~RQ/GT0
Text Label 650  2200 0    60   ~ 0
~RQ/GT1
Text Label 3350 1900 0    60   ~ 0
~RQ/GT1
Text Label 3350 2000 0    60   ~ 0
~RQ/GT2
Text Label 6150 1900 0    60   ~ 0
~RQ/GT2
Text Label 650  1400 0    60   ~ 0
INT
Text Label 650  1600 0    60   ~ 0
NMI
Text Label 650  1800 0    60   ~ 0
~TEST
Text Label 5650 3800 2    60   ~ 0
~TEST
Text Label 13850 7650 0    60   ~ 0
~TEST
$Comp
L 8088-FE2010A-SBC-rescue:BUSPC_HOST BUS1
U 1 1 5957CDE1
P 14550 2300
F 0 "BUS1" H 13950 3950 70  0000 L CNN
F 1 "BUSPC_HOST" H 13950 650 70  0000 L CNN
F 2 "Custom:Conn_Edge_PCB_ISA8_Micro8088" H 14550 2300 60  0001 C CNN
F 3 "" H 14550 2300 60  0000 C CNN
	1    14550 2300
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:74ALS245 U2
U 1 1 5957D990
P 10850 1300
F 0 "U2" H 10550 1950 60  0000 L CNN
F 1 "74F245" H 10550 650 60  0000 L CNN
F 2 "Custom:SOIC-20W_7.5x12.8mm_P1.27mm" H 10850 1300 60  0001 C CNN
F 3 "" H 10850 1300 60  0000 C CNN
	1    10850 1300
	1    0    0    -1  
$EndComp
Text Label 9950 800  0    60   ~ 0
AD0
Text Label 9950 900  0    60   ~ 0
AD1
Text Label 9950 1000 0    60   ~ 0
AD2
Text Label 9950 1100 0    60   ~ 0
AD3
Text Label 9950 1200 0    60   ~ 0
AD4
Text Label 9950 1300 0    60   ~ 0
AD5
Text Label 9950 1400 0    60   ~ 0
AD6
Text Label 9950 1500 0    60   ~ 0
AD7
Text Label 9950 1700 0    60   ~ 0
DTR
Text Label 9450 2300 2    60   ~ 0
DTR
Text Label 9950 1800 0    60   ~ 0
~DEN
Text Label 9450 2400 2    60   ~ 0
~DEN
$Comp
L 8088-FE2010A-SBC-rescue:74LS573 U7
U 1 1 5957E0A8
P 10850 2800
F 0 "U7" H 10550 3450 60  0000 L CNN
F 1 "74F573" H 10550 2150 60  0000 L CNN
F 2 "Custom:SOIC-20W_7.5x12.8mm_P1.27mm" H 10850 2800 60  0001 C CNN
F 3 "" H 10850 2800 60  0000 C CNN
	1    10850 2800
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:74LS573 U10
U 1 1 5957E18A
P 10850 5800
F 0 "U10" H 10550 6450 60  0000 L CNN
F 1 "74F573" H 10550 5150 60  0000 L CNN
F 2 "Custom:SOIC-20W_7.5x12.8mm_P1.27mm" H 10850 5800 60  0001 C CNN
F 3 "" H 10850 5800 60  0000 C CNN
	1    10850 5800
	1    0    0    -1  
$EndComp
Text Label 9950 2300 0    60   ~ 0
AD0
Text Label 9950 2400 0    60   ~ 0
AD1
Text Label 9950 2500 0    60   ~ 0
AD2
Text Label 9950 2600 0    60   ~ 0
AD3
Text Label 9950 2700 0    60   ~ 0
AD4
Text Label 9950 2800 0    60   ~ 0
AD5
Text Label 9950 2900 0    60   ~ 0
AD6
Text Label 9950 3000 0    60   ~ 0
AD7
Text Label 9950 6200 0    60   ~ 0
LE
Text Label 9950 3200 0    60   ~ 0
LE
Text Label 9450 2500 2    60   ~ 0
LE
$Comp
L 8088-FE2010A-SBC-rescue:GND #PWR03
U 1 1 5957FCFC
P 10250 3400
F 0 "#PWR03" H 10250 3150 50  0001 C CNN
F 1 "GND" H 10250 3250 50  0000 C CNN
F 2 "" H 10250 3400 50  0000 C CNN
F 3 "" H 10250 3400 50  0000 C CNN
	1    10250 3400
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:GND #PWR015
U 1 1 5957FDA9
P 10250 6400
F 0 "#PWR015" H 10250 6150 50  0001 C CNN
F 1 "GND" H 10250 6250 50  0000 C CNN
F 2 "" H 10250 6400 50  0000 C CNN
F 3 "" H 10250 6400 50  0000 C CNN
	1    10250 6400
	1    0    0    -1  
$EndComp
Text Label 7250 5100 0    60   ~ 0
IORDY
Text Label 7250 5300 0    60   ~ 0
~IOCHK
Text Label 15750 1700 2    60   ~ 0
IORDY
Text Label 15750 800  2    60   ~ 0
~IOCHK
$Comp
L 8088-FE2010A-SBC-rescue:74ALS244 U13
U 1 1 5958144D
P 10850 7050
F 0 "U13" H 10550 7450 60  0000 L CNN
F 1 "74F244" H 10550 6650 60  0000 L CNN
F 2 "Custom:SOIC-20W_7.5x12.8mm_P1.27mm" H 10850 7050 60  0001 C CNN
F 3 "" H 10850 7050 60  0000 C CNN
	1    10850 7050
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:74ALS244 U13
U 2 1 59581B5E
P 10850 7950
F 0 "U13" H 10550 8350 60  0000 L CNN
F 1 "74F244" H 10550 7550 60  0000 L CNN
F 2 "Custom:SOIC-20W_7.5x12.8mm_P1.27mm" H 10850 7950 60  0001 C CNN
F 3 "" H 10850 7950 60  0000 C CNN
	2    10850 7950
	1    0    0    -1  
$EndComp
Text Label 11750 8800 2    60   ~ 0
AEN
Text Label 9950 8800 0    60   ~ 0
XAEN
Text Label 9450 2800 2    60   ~ 0
XAEN
Text Label 15750 1800 2    60   ~ 0
AEN
Text Label 9450 2700 2    60   ~ 0
XALE
Text Label 11750 8000 2    60   ~ 0
ALE
Text Label 9750 8000 0    60   ~ 0
XALE
$Comp
L 8088-FE2010A-SBC-rescue:GND #PWR025
U 1 1 59583F5A
P 10250 8300
F 0 "#PWR025" H 10250 8050 50  0001 C CNN
F 1 "GND" H 10250 8150 50  0000 C CNN
F 2 "" H 10250 8300 50  0000 C CNN
F 3 "" H 10250 8300 50  0000 C CNN
	1    10250 8300
	1    0    0    -1  
$EndComp
Text Label 9950 9600 0    60   ~ 0
~XIOR
Text Label 9950 9700 0    60   ~ 0
~XIOW
Text Label 9950 9800 0    60   ~ 0
~XMEMR
Text Label 9950 9900 0    60   ~ 0
~XMEMW
Text Label 11750 9600 2    60   ~ 0
~IOR
Text Label 11750 9700 2    60   ~ 0
~IOW
Text Label 11750 9800 2    60   ~ 0
~MEMR
Text Label 11750 9900 2    60   ~ 0
~MEMW
Text Label 9450 1800 2    60   ~ 0
~XIOR
Text Label 9450 1900 2    60   ~ 0
~XIOW
Text Label 9450 2000 2    60   ~ 0
~XMEMR
Text Label 9450 2100 2    60   ~ 0
~XMEMW
Text Label 13350 1800 0    60   ~ 0
~MEMW
Text Label 13350 1900 0    60   ~ 0
~MEMR
Text Label 13350 2000 0    60   ~ 0
~IOW
Text Label 13350 2100 0    60   ~ 0
~IOR
$Comp
L 8088-FE2010A-SBC-rescue:74ALS244 U18
U 2 1 59585356
P 10850 9850
F 0 "U18" H 10550 10250 60  0000 L CNN
F 1 "74F244" H 10550 9450 60  0000 L CNN
F 2 "Custom:SOIC-20W_7.5x12.8mm_P1.27mm" H 10850 9850 60  0001 C CNN
F 3 "" H 10850 9850 60  0000 C CNN
	2    10850 9850
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:74ALS244 U18
U 1 1 595853A9
P 10850 8950
F 0 "U18" H 10550 9350 60  0000 L CNN
F 1 "74F244" H 10550 8550 60  0000 L CNN
F 2 "Custom:SOIC-20W_7.5x12.8mm_P1.27mm" H 10850 8950 60  0001 C CNN
F 3 "" H 10850 8950 60  0000 C CNN
	1    10850 8950
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:GND #PWR029
U 1 1 595856BC
P 10250 10200
F 0 "#PWR029" H 10250 9950 50  0001 C CNN
F 1 "GND" H 10250 10050 50  0000 C CNN
F 2 "" H 10250 10200 50  0000 C CNN
F 3 "" H 10250 10200 50  0000 C CNN
	1    10250 10200
	1    0    0    -1  
$EndComp
Text Label 9950 7000 0    60   ~ 0
~XDACK0
Text Label 9950 9000 0    60   ~ 0
~XDACK1
Text Label 9750 7900 0    60   ~ 0
~XDACK2
Text Label 9950 8900 0    60   ~ 0
~XDACK3
Text Label 11750 7000 2    60   ~ 0
~DACK0
Text Label 11750 9000 2    60   ~ 0
~DACK1
Text Label 11750 7900 2    60   ~ 0
~DACK2
Text Label 11750 8900 2    60   ~ 0
~DACK3
Text Label 13350 2200 0    60   ~ 0
~DACK3
Text Label 13350 2400 0    60   ~ 0
~DACK1
Text Label 13350 2600 0    60   ~ 0
~DACK0
Text Label 13350 3300 0    60   ~ 0
~DACK2
Text Label 9450 4900 2    60   ~ 0
~XDACK0
Text Label 9450 5000 2    60   ~ 0
~XDACK1
Text Label 9450 5100 2    60   ~ 0
~XDACK2
Text Label 9450 5200 2    60   ~ 0
~XDACK3
Text Label 9450 5300 2    60   ~ 0
EOP
Text Label 9950 6900 0    60   ~ 0
EOP
Text Label 11750 6900 2    60   ~ 0
TC
Text Label 13350 3400 0    60   ~ 0
TC
Text Label 13350 3500 0    60   ~ 0
ALE
Text Label 13350 2800 0    60   ~ 0
IRQ7
Text Label 13350 2900 0    60   ~ 0
IRQ6
Text Label 13350 3000 0    60   ~ 0
IRQ5
Text Label 13350 3100 0    60   ~ 0
IRQ4
Text Label 13350 3200 0    60   ~ 0
IRQ3
Text Label 13350 1100 0    60   ~ 0
IRQ2
Text Label 7250 3400 0    60   ~ 0
IRQ2
Text Label 7250 3500 0    60   ~ 0
IRQ3
Text Label 7250 3600 0    60   ~ 0
IRQ4
Text Label 7250 3700 0    60   ~ 0
IRQ5
Text Label 7250 3800 0    60   ~ 0
IRQ6
Text Label 7250 3900 0    60   ~ 0
IRQ7
Text Label 13350 2300 0    60   ~ 0
DRQ3
Text Label 13350 2500 0    60   ~ 0
DRQ1
Text Label 13350 1300 0    60   ~ 0
DRQ2
Text Label 7250 5600 0    60   ~ 0
DRQ1
Text Label 7250 5700 0    60   ~ 0
DRQ2
Text Label 7250 5800 0    60   ~ 0
DRQ3
Text Label 9950 8700 0    60   ~ 0
RESET
Text Label 11750 8700 2    60   ~ 0
RSTDRV
Text Label 13350 900  0    60   ~ 0
RSTDRV
Text Label 13350 3700 0    60   ~ 0
OSCDRV
Text Label 9950 7100 0    60   ~ 0
CLK88
Text Label 12250 7200 2    60   ~ 0
CLK
Text Label 13350 2700 0    60   ~ 0
CLK
Text Label 9950 6800 0    60   ~ 0
OSC
Text Label 12250 6700 2    60   ~ 0
OSCDRV
Text Label 5850 7600 0    60   ~ 0
A0
Text Label 5850 7700 0    60   ~ 0
A1
Text Label 5850 7800 0    60   ~ 0
A2
Text Label 5850 7900 0    60   ~ 0
A3
Text Label 5850 8000 0    60   ~ 0
A4
Text Label 5850 8100 0    60   ~ 0
A5
Text Label 5850 8200 0    60   ~ 0
A6
Text Label 5850 8300 0    60   ~ 0
A7
Text Label 5850 8400 0    60   ~ 0
A8
Text Label 5850 8500 0    60   ~ 0
A9
Text Label 5850 8700 0    60   ~ 0
A11
Text Label 5850 8800 0    60   ~ 0
A12
Text Label 5850 8900 0    60   ~ 0
A13
Text Label 7850 7600 2    60   ~ 0
AD0
Text Label 7850 7700 2    60   ~ 0
AD1
Text Label 7850 7800 2    60   ~ 0
AD2
Text Label 7850 7900 2    60   ~ 0
AD3
Text Label 7850 8000 2    60   ~ 0
AD4
Text Label 7850 8100 2    60   ~ 0
AD5
Text Label 7850 8200 2    60   ~ 0
AD6
Text Label 7850 8300 2    60   ~ 0
AD7
Text Label 850  7600 0    60   ~ 0
A0
Text Label 850  7700 0    60   ~ 0
A1
Text Label 850  7800 0    60   ~ 0
A2
Text Label 850  7900 0    60   ~ 0
A3
Text Label 850  8000 0    60   ~ 0
A4
Text Label 850  8100 0    60   ~ 0
A5
Text Label 850  8200 0    60   ~ 0
A6
Text Label 850  8300 0    60   ~ 0
A7
Text Label 850  8400 0    60   ~ 0
A8
Text Label 850  8500 0    60   ~ 0
A9
Text Label 850  8600 0    60   ~ 0
A10
Text Label 850  8700 0    60   ~ 0
A11
Text Label 850  8800 0    60   ~ 0
A12
Text Label 850  8900 0    60   ~ 0
A13
Text Label 850  9000 0    60   ~ 0
A14
Text Label 850  9100 0    60   ~ 0
A15
Text Label 850  9200 0    60   ~ 0
A16
Text Label 850  9300 0    60   ~ 0
A17
Text Label 850  9400 0    60   ~ 0
A18
Text Label 3350 7600 0    60   ~ 0
A0
Text Label 3350 7700 0    60   ~ 0
A1
Text Label 3350 7800 0    60   ~ 0
A2
Text Label 3350 7900 0    60   ~ 0
A3
Text Label 3350 8000 0    60   ~ 0
A4
Text Label 3350 8100 0    60   ~ 0
A5
Text Label 3350 8200 0    60   ~ 0
A6
Text Label 3350 8300 0    60   ~ 0
A7
Text Label 3350 8400 0    60   ~ 0
A8
Text Label 3350 8500 0    60   ~ 0
A9
Text Label 3350 8600 0    60   ~ 0
A10
Text Label 3350 8700 0    60   ~ 0
A11
Text Label 3350 8800 0    60   ~ 0
A12
Text Label 3350 8900 0    60   ~ 0
A13
Text Label 3350 9000 0    60   ~ 0
A14
Text Label 3350 9100 0    60   ~ 0
A15
Text Label 3350 9200 0    60   ~ 0
A16
Text Label 2850 7600 2    60   ~ 0
MD0
Text Label 2850 7700 2    60   ~ 0
MD1
Text Label 2850 7800 2    60   ~ 0
MD2
Text Label 2850 7900 2    60   ~ 0
MD3
Text Label 2850 8000 2    60   ~ 0
MD4
Text Label 2850 8100 2    60   ~ 0
MD5
Text Label 2850 8200 2    60   ~ 0
MD6
Text Label 2850 8300 2    60   ~ 0
MD7
Text Label 5350 7600 2    60   ~ 0
MD0
Text Label 5350 7700 2    60   ~ 0
MD1
Text Label 5350 7800 2    60   ~ 0
MD2
Text Label 5350 7900 2    60   ~ 0
MD3
Text Label 5350 8000 2    60   ~ 0
MD4
Text Label 5350 8100 2    60   ~ 0
MD5
Text Label 5350 8200 2    60   ~ 0
MD6
Text Label 5350 8300 2    60   ~ 0
MD7
Text Label 5850 9500 0    60   ~ 0
~MEMR
Text Label 5850 9400 0    60   ~ 0
~ROMCS
$Comp
L 8088-FE2010A-SBC-rescue:74ALS245 U12
U 1 1 5958C375
P 1750 6400
F 0 "U12" H 1450 7050 60  0000 L CNN
F 1 "74F245" H 1450 5750 60  0000 L CNN
F 2 "Custom:SOIC-20W_7.5x12.8mm_P1.27mm" H 1750 6400 60  0001 C CNN
F 3 "" H 1750 6400 60  0000 C CNN
	1    1750 6400
	1    0    0    -1  
$EndComp
Text Label 2650 5900 2    60   ~ 0
MD0
Text Label 2650 6000 2    60   ~ 0
MD1
Text Label 2650 6100 2    60   ~ 0
MD2
Text Label 2650 6200 2    60   ~ 0
MD3
Text Label 2650 6300 2    60   ~ 0
MD4
Text Label 2650 6400 2    60   ~ 0
MD5
Text Label 2650 6500 2    60   ~ 0
MD6
Text Label 2650 6600 2    60   ~ 0
MD7
Text Label 850  5900 0    60   ~ 0
D0
Text Label 850  6000 0    60   ~ 0
D1
Text Label 850  6100 0    60   ~ 0
D2
Text Label 850  6200 0    60   ~ 0
D3
Text Label 850  6300 0    60   ~ 0
D4
Text Label 850  6400 0    60   ~ 0
D5
Text Label 850  6500 0    60   ~ 0
D6
Text Label 850  6600 0    60   ~ 0
D7
Text Label 850  6800 0    60   ~ 0
~MEMR
Text Label 850  6900 0    60   ~ 0
~RAMENA
Text Label 850  9600 0    60   ~ 0
A19
Text Label 850  9700 0    60   ~ 0
~MEMR
Text Label 850  9800 0    60   ~ 0
~MEMW
Text Label 3350 9700 0    60   ~ 0
~MEMR
Text Label 3350 9800 0    60   ~ 0
~MEMW
Text Label 7250 4600 0    60   ~ 0
GND
Text Label 7250 5400 0    60   ~ 0
GND
NoConn ~ 9050 4400
NoConn ~ 9050 3500
NoConn ~ 9050 3600
NoConn ~ 9050 4100
NoConn ~ 9050 4000
NoConn ~ 9050 3900
NoConn ~ 9050 3800
NoConn ~ 9050 4200
Text Label 9450 3000 2    60   ~ 0
OSC
Text Label 3350 9600 0    60   ~ 0
~RAMCS2
Text Label 13350 800  0    60   ~ 0
GND
Text Label 13350 1000 0    60   ~ 0
VCC
NoConn ~ 13750 1200
NoConn ~ 13750 1400
NoConn ~ 13750 1600
Text Label 13350 3600 0    60   ~ 0
VCC
Text Label 13350 3800 0    60   ~ 0
GND
Text Label 9450 800  2    60   ~ 0
SPKR
Text Label 5750 4700 0    60   ~ 0
~VID0
Text Label 5750 4800 0    60   ~ 0
~VID1
Text Label 15450 7150 0    60   ~ 0
~VID0
Text Label 15450 7250 0    60   ~ 0
~VID1
Text Label 9450 4600 2    60   ~ 0
KBCLK
Text Label 9450 4700 2    60   ~ 0
KBDATA
$Comp
L 8088-FE2010A-SBC-rescue:Crystal_Small X1
U 1 1 5966A136
P 6750 3600
F 0 "X1" H 6750 3700 50  0000 C CNN
F 1 "28.63636MHz" H 6650 3450 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 6750 3600 50  0001 C CNN
F 3 "" H 6750 3600 50  0000 C CNN
	1    6750 3600
	0    -1   -1   0   
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:PN2222A Q1
U 1 1 5966B16B
P 14450 4600
F 0 "Q1" H 14300 4750 50  0000 L CNN
F 1 "PN2222A EBC" H 14100 4400 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 14650 4525 50  0001 L CIN
F 3 "" H 14450 4600 50  0000 L CNN
	1    14450 4600
	1    0    0    -1  
$EndComp
Text Label 11750 800  2    60   ~ 0
D0
Text Label 11750 900  2    60   ~ 0
D1
Text Label 11750 1000 2    60   ~ 0
D2
Text Label 11750 1100 2    60   ~ 0
D3
Text Label 11750 1200 2    60   ~ 0
D4
Text Label 11750 1300 2    60   ~ 0
D5
Text Label 11750 1400 2    60   ~ 0
D6
Text Label 11750 1500 2    60   ~ 0
D7
Text Label 15750 1600 2    60   ~ 0
D0
Text Label 15750 1500 2    60   ~ 0
D1
Text Label 15750 1400 2    60   ~ 0
D2
Text Label 15750 1300 2    60   ~ 0
D3
Text Label 15750 1200 2    60   ~ 0
D4
Text Label 15750 1100 2    60   ~ 0
D5
Text Label 15750 1000 2    60   ~ 0
D6
Text Label 15750 900  2    60   ~ 0
D7
Text Label 11750 2300 2    60   ~ 0
A0
Text Label 11750 2400 2    60   ~ 0
A1
Text Label 11750 2500 2    60   ~ 0
A2
Text Label 11750 2600 2    60   ~ 0
A3
Text Label 11750 2700 2    60   ~ 0
A4
Text Label 11750 2800 2    60   ~ 0
A5
Text Label 11750 2900 2    60   ~ 0
A6
Text Label 11750 3000 2    60   ~ 0
A7
Text Label 11750 5700 2    60   ~ 0
A12
Text Label 11750 5800 2    60   ~ 0
A13
Text Label 11750 5900 2    60   ~ 0
A14
Text Label 11750 6000 2    60   ~ 0
A15
Text Label 11750 4200 2    60   ~ 0
A16
Text Label 11750 4300 2    60   ~ 0
A17
Text Label 11750 4400 2    60   ~ 0
A18
Text Label 11750 4500 2    60   ~ 0
A19
Text Label 11750 5300 2    60   ~ 0
A8
Text Label 11750 5400 2    60   ~ 0
A9
Text Label 11750 5500 2    60   ~ 0
A10
Text Label 11750 5600 2    60   ~ 0
A11
Text Label 15750 3800 2    60   ~ 0
A0
Text Label 15750 3700 2    60   ~ 0
A1
Text Label 15750 3600 2    60   ~ 0
A2
Text Label 15750 3500 2    60   ~ 0
A3
Text Label 15750 3400 2    60   ~ 0
A4
Text Label 15750 3300 2    60   ~ 0
A5
Text Label 15750 3200 2    60   ~ 0
A6
Text Label 15750 3100 2    60   ~ 0
A7
Text Label 15750 2600 2    60   ~ 0
A12
Text Label 15750 2500 2    60   ~ 0
A13
Text Label 15750 2400 2    60   ~ 0
A14
Text Label 15750 2300 2    60   ~ 0
A15
Text Label 15750 2200 2    60   ~ 0
A16
Text Label 15750 2100 2    60   ~ 0
A17
Text Label 15750 2000 2    60   ~ 0
A18
Text Label 15750 1900 2    60   ~ 0
A19
Text Label 15750 3000 2    60   ~ 0
A8
Text Label 15750 2900 2    60   ~ 0
A9
Text Label 15750 2800 2    60   ~ 0
A10
Text Label 15750 2700 2    60   ~ 0
A11
Text Label 9950 5300 0    60   ~ 0
AA8
Text Label 9950 5400 0    60   ~ 0
AA9
Text Label 9950 5500 0    60   ~ 0
AA10
Text Label 9950 5600 0    60   ~ 0
AA11
Text Label 9950 5700 0    60   ~ 0
AA12
Text Label 9950 5800 0    60   ~ 0
AA13
Text Label 9950 5900 0    60   ~ 0
AA14
Text Label 9950 6000 0    60   ~ 0
AA15
Text Label 9950 4200 0    60   ~ 0
AA16
Text Label 9950 4300 0    60   ~ 0
AA17
Text Label 9950 4400 0    60   ~ 0
AA18
Text Label 9950 4500 0    60   ~ 0
AA19
Text Label 2850 1700 2    60   ~ 0
AA8
Text Label 2850 1800 2    60   ~ 0
AA9
Text Label 2850 1900 2    60   ~ 0
AA10
Text Label 2850 2000 2    60   ~ 0
AA11
Text Label 2850 2100 2    60   ~ 0
AA12
Text Label 2850 2200 2    60   ~ 0
AA13
Text Label 2850 2300 2    60   ~ 0
AA14
Text Label 2850 2400 2    60   ~ 0
AA15
Text Label 2850 2600 2    60   ~ 0
AA16
Text Label 2850 2700 2    60   ~ 0
AA17
Text Label 2850 2800 2    60   ~ 0
AA18
Text Label 2850 2900 2    60   ~ 0
AA19
Text Label 5650 1600 2    60   ~ 0
AA8
Text Label 5650 1700 2    60   ~ 0
AA9
Text Label 5650 1800 2    60   ~ 0
AA10
Text Label 5650 1900 2    60   ~ 0
AA11
Text Label 5650 2000 2    60   ~ 0
AA12
Text Label 5650 2100 2    60   ~ 0
AA13
Text Label 5650 2200 2    60   ~ 0
AA14
Text Label 5650 2300 2    60   ~ 0
AA15
Text Label 5650 2500 2    60   ~ 0
AA16
Text Label 5650 2600 2    60   ~ 0
AA17
Text Label 5650 2700 2    60   ~ 0
AA18
Text Label 5650 2800 2    60   ~ 0
AA19
Text Label 7250 1700 0    60   ~ 0
AA8
Text Label 7250 1800 0    60   ~ 0
AA9
Text Label 7250 1900 0    60   ~ 0
AA10
Text Label 7250 2000 0    60   ~ 0
AA11
Text Label 7250 2100 0    60   ~ 0
AA12
Text Label 7250 2200 0    60   ~ 0
AA13
Text Label 7250 2300 0    60   ~ 0
AA14
Text Label 7250 2400 0    60   ~ 0
AA15
Text Label 7250 2500 0    60   ~ 0
AA16
Text Label 7250 2600 0    60   ~ 0
AA17
Text Label 7250 2700 0    60   ~ 0
AA18
Text Label 7250 2800 0    60   ~ 0
AA19
$Comp
L 8088-FE2010A-SBC-rescue:CTRIM C2
U 1 1 5970064C
P 6750 3950
F 0 "C2" H 6650 3800 50  0000 C CNN
F 1 "5-30pF" H 6900 3800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6750 3950 50  0001 C CNN
F 3 "" H 6750 3950 50  0000 C CNN
	1    6750 3950
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:R R1
U 1 1 59701C23
P 6450 3750
F 0 "R1" V 6530 3750 50  0000 C CNN
F 1 "1M" V 6450 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6380 3750 50  0001 C CNN
F 3 "" H 6450 3750 50  0000 C CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:C C1
U 1 1 59702277
P 6150 3750
F 0 "C1" H 6175 3850 50  0000 L CNN
F 1 "47pF" H 6175 3650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6188 3600 50  0001 C CNN
F 3 "" H 6150 3750 50  0000 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:GND #PWR05
U 1 1 59702A30
P 6150 4000
F 0 "#PWR05" H 6150 3750 50  0001 C CNN
F 1 "GND" H 6150 3850 50  0000 C CNN
F 2 "" H 6150 4000 50  0000 C CNN
F 3 "" H 6150 4000 50  0000 C CNN
	1    6150 4000
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:CP1 C4
U 1 1 5970539F
P 5550 5350
F 0 "C4" H 5575 5450 50  0000 L CNN
F 1 "10uF" H 5575 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 5350 50  0001 C CNN
F 3 "" H 5550 5350 50  0000 C CNN
	1    5550 5350
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:GND #PWR013
U 1 1 59705ABE
P 5050 5900
F 0 "#PWR013" H 5050 5650 50  0001 C CNN
F 1 "GND" H 5050 5750 50  0000 C CNN
F 2 "" H 5050 5900 50  0000 C CNN
F 3 "" H 5050 5900 50  0000 C CNN
	1    5050 5900
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:CONN_01X02 P2
U 1 1 5970750D
P 4450 5350
F 0 "P2" H 4450 5500 50  0000 C CNN
F 1 "Reset" V 4550 5350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 4450 5350 50  0001 C CNN
F 3 "" H 4450 5350 50  0000 C CNN
	1    4450 5350
	-1   0    0    1   
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:R R4
U 1 1 5970F76A
P 14000 4600
F 0 "R4" V 14080 4600 50  0000 C CNN
F 1 "1K" V 14000 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 13930 4600 50  0001 C CNN
F 3 "" H 14000 4600 50  0000 C CNN
	1    14000 4600
	0    1    1    0   
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:C C3
U 1 1 597100A9
P 14850 4550
F 0 "C3" H 14875 4650 50  0000 L CNN
F 1 "10nF" H 14875 4450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 14888 4400 50  0001 C CNN
F 3 "" H 14850 4550 50  0000 C CNN
	1    14850 4550
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:GND #PWR011
U 1 1 59710E8F
P 14850 5000
F 0 "#PWR011" H 14850 4750 50  0001 C CNN
F 1 "GND" H 14850 4850 50  0000 C CNN
F 2 "" H 14850 5000 50  0000 C CNN
F 3 "" H 14850 5000 50  0000 C CNN
	1    14850 5000
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:R R3
U 1 1 59710EE3
P 15100 4300
F 0 "R3" V 15180 4300 50  0000 C CNN
F 1 "33" V 15100 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 15030 4300 50  0001 C CNN
F 3 "" H 15100 4300 50  0000 C CNN
	1    15100 4300
	0    1    1    0   
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:CONN_01X04 P1
U 1 1 597113A3
P 15750 4450
F 0 "P1" H 15750 4700 50  0000 C CNN
F 1 "Speaker" V 15850 4450 50  0000 C CNN
F 2 "Custom KiCad Library:PinHeader_1x04_3Loaded_P2.54mm_Horizontal" H 15750 4450 50  0001 C CNN
F 3 "" H 15750 4450 50  0000 C CNN
	1    15750 4450
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:SPEAKER SP1
U 1 1 5971141E
P 15850 5100
F 0 "SP1" H 15750 5350 50  0000 C CNN
F 1 "Speaker" H 15750 4850 50  0000 C CNN
F 2 "Buzzer_Beeper:MagneticBuzzer_ProSignal_ABT-410-RC" H 15850 5100 50  0001 C CNN
F 3 "" H 15850 5100 50  0000 C CNN
	1    15850 5100
	1    0    0    1   
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:VCC #PWR06
U 1 1 597121A5
P 15350 4200
F 0 "#PWR06" H 15350 4050 50  0001 C CNN
F 1 "VCC" H 15350 4350 50  0000 C CNN
F 2 "" H 15350 4200 50  0000 C CNN
F 3 "" H 15350 4200 50  0000 C CNN
	1    15350 4200
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:LED D1
U 1 1 5971351B
P 3850 5600
F 0 "D1" H 3850 5700 50  0000 C CNN
F 1 "Power" H 3850 5500 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3850 5600 50  0001 C CNN
F 3 "" H 3850 5600 50  0000 C CNN
	1    3850 5600
	0    -1   -1   0   
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:GND #PWR012
U 1 1 597136BA
P 3850 5800
F 0 "#PWR012" H 3850 5550 50  0001 C CNN
F 1 "GND" H 3850 5650 50  0000 C CNN
F 2 "" H 3850 5800 50  0000 C CNN
F 3 "" H 3850 5800 50  0000 C CNN
	1    3850 5800
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:R R5
U 1 1 59716187
P 5300 5000
F 0 "R5" V 5380 5000 50  0000 C CNN
F 1 "470" V 5300 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5230 5000 50  0001 C CNN
F 3 "" H 5300 5000 50  0000 C CNN
	1    5300 5000
	0    1    1    0   
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:C C5
U 1 1 59733599
P 2800 6750
F 0 "C5" H 2825 6850 50  0000 L CNN
F 1 "100nF" H 2825 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 6600 50  0001 C CNN
F 3 "" H 2800 6750 50  0000 C CNN
	1    2800 6750
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:C C6
U 1 1 59733A93
P 3100 6750
F 0 "C6" H 3125 6850 50  0000 L CNN
F 1 "100nF" H 3125 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3138 6600 50  0001 C CNN
F 3 "" H 3100 6750 50  0000 C CNN
	1    3100 6750
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:C C7
U 1 1 59733B1A
P 3400 6750
F 0 "C7" H 3425 6850 50  0000 L CNN
F 1 "100nF" H 3425 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 6600 50  0001 C CNN
F 3 "" H 3400 6750 50  0000 C CNN
	1    3400 6750
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:C C8
U 1 1 59733B9B
P 3700 6750
F 0 "C8" H 3725 6850 50  0000 L CNN
F 1 "100nF" H 3725 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3738 6600 50  0001 C CNN
F 3 "" H 3700 6750 50  0000 C CNN
	1    3700 6750
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:C C9
U 1 1 59733F07
P 4000 6750
F 0 "C9" H 4025 6850 50  0000 L CNN
F 1 "100nF" H 4025 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 6600 50  0001 C CNN
F 3 "" H 4000 6750 50  0000 C CNN
	1    4000 6750
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:C C10
U 1 1 59733F0D
P 4300 6750
F 0 "C10" H 4325 6850 50  0000 L CNN
F 1 "100nF" H 4325 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4338 6600 50  0001 C CNN
F 3 "" H 4300 6750 50  0000 C CNN
	1    4300 6750
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:C C14
U 1 1 597343F1
P 5500 6750
F 0 "C14" H 5525 6850 50  0000 L CNN
F 1 "100nF" H 5525 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5538 6600 50  0001 C CNN
F 3 "" H 5500 6750 50  0000 C CNN
	1    5500 6750
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:C C15
U 1 1 597343F7
P 5800 6750
F 0 "C15" H 5825 6850 50  0000 L CNN
F 1 "100nF" H 5825 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5838 6600 50  0001 C CNN
F 3 "" H 5800 6750 50  0000 C CNN
	1    5800 6750
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:C C16
U 1 1 597343FD
P 6100 6750
F 0 "C16" H 6125 6850 50  0000 L CNN
F 1 "100nF" H 6125 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6138 6600 50  0001 C CNN
F 3 "" H 6100 6750 50  0000 C CNN
	1    6100 6750
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:C C17
U 1 1 59734403
P 6400 6750
F 0 "C17" H 6425 6850 50  0000 L CNN
F 1 "100nF" H 6425 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6438 6600 50  0001 C CNN
F 3 "" H 6400 6750 50  0000 C CNN
	1    6400 6750
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:C C18
U 1 1 59734409
P 6700 6750
F 0 "C18" H 6725 6850 50  0000 L CNN
F 1 "100nF" H 6725 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6738 6600 50  0001 C CNN
F 3 "" H 6700 6750 50  0000 C CNN
	1    6700 6750
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:C C19
U 1 1 5973440F
P 7000 6750
F 0 "C19" H 7025 6850 50  0000 L CNN
F 1 "100nF" H 7025 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7038 6600 50  0001 C CNN
F 3 "" H 7000 6750 50  0000 C CNN
	1    7000 6750
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:CP1 C26
U 1 1 5973452C
P 9400 6750
F 0 "C26" H 9425 6850 50  0000 L CNN
F 1 "10uF" H 9425 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9400 6750 50  0001 C CNN
F 3 "" H 9400 6750 50  0000 C CNN
	1    9400 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 800  650  800 
Wire Wire Line
	1050 1000 650  1000
Wire Wire Line
	1050 1200 650  1200
Wire Wire Line
	1050 1400 650  1400
Wire Wire Line
	1050 1600 650  1600
Wire Wire Line
	1050 1800 650  1800
Wire Wire Line
	1050 2100 650  2100
Wire Wire Line
	1050 2200 650  2200
Wire Wire Line
	2450 800  2850 800 
Wire Wire Line
	2450 900  2850 900 
Wire Wire Line
	2450 1000 2850 1000
Wire Wire Line
	2450 1100 2850 1100
Wire Wire Line
	2450 1200 2850 1200
Wire Wire Line
	2450 1300 2850 1300
Wire Wire Line
	2450 1400 2850 1400
Wire Wire Line
	2450 1500 2850 1500
Wire Wire Line
	2450 1700 2850 1700
Wire Wire Line
	2450 1800 2850 1800
Wire Wire Line
	2450 1900 2850 1900
Wire Wire Line
	2450 2000 2850 2000
Wire Wire Line
	2450 2100 2850 2100
Wire Wire Line
	2450 2200 2850 2200
Wire Wire Line
	2450 2300 2850 2300
Wire Wire Line
	2450 2400 2850 2400
Wire Wire Line
	2450 2600 2850 2600
Wire Wire Line
	2450 2700 2850 2700
Wire Wire Line
	2450 2800 2850 2800
Wire Wire Line
	2450 2900 2850 2900
Wire Wire Line
	2450 3300 2850 3300
Wire Wire Line
	2450 3400 2850 3400
Wire Wire Line
	2450 3500 2850 3500
Wire Wire Line
	2450 4000 2850 4000
Wire Wire Line
	2450 4100 2850 4100
Wire Wire Line
	3850 800  3350 800 
Wire Wire Line
	3850 1000 3350 1000
Wire Wire Line
	3850 1200 3350 1200
Wire Wire Line
	3350 1500 3850 1500
Wire Wire Line
	3850 1600 3350 1600
Wire Wire Line
	3850 1900 3350 1900
Wire Wire Line
	3850 2000 3350 2000
Wire Wire Line
	5250 800  5650 800 
Wire Wire Line
	5250 900  5650 900 
Wire Wire Line
	5250 1000 5650 1000
Wire Wire Line
	5250 1100 5650 1100
Wire Wire Line
	5250 1200 5650 1200
Wire Wire Line
	5250 1300 5650 1300
Wire Wire Line
	5250 1400 5650 1400
Wire Wire Line
	5250 1500 5650 1500
Wire Wire Line
	5250 3200 5650 3200
Wire Wire Line
	5250 3300 5650 3300
Wire Wire Line
	5250 3400 5650 3400
Wire Wire Line
	5250 3600 5650 3600
Wire Wire Line
	5650 3800 5250 3800
Wire Wire Line
	7650 800  7250 800 
Wire Wire Line
	7650 900  7250 900 
Wire Wire Line
	7650 1000 7250 1000
Wire Wire Line
	7650 1100 7250 1100
Wire Wire Line
	7650 1200 7250 1200
Wire Wire Line
	7650 1300 7250 1300
Wire Wire Line
	7650 1400 7250 1400
Wire Wire Line
	7650 1500 7250 1500
Wire Wire Line
	7650 3000 7250 3000
Wire Wire Line
	7650 3100 7250 3100
Wire Wire Line
	7650 3200 7250 3200
Wire Wire Line
	7650 3400 7250 3400
Wire Wire Line
	7650 3500 7250 3500
Wire Wire Line
	7650 3600 7250 3600
Wire Wire Line
	7650 3700 7250 3700
Wire Wire Line
	7650 3800 7250 3800
Wire Wire Line
	7650 3900 7250 3900
Wire Wire Line
	7050 4100 7650 4100
Wire Wire Line
	6450 4200 6750 4200
Wire Wire Line
	7650 4400 5550 4400
Wire Wire Line
	7650 4600 7250 4600
Wire Wire Line
	5750 4700 6150 4700
Wire Wire Line
	5750 4800 6250 4800
Wire Wire Line
	7650 5100 7250 5100
Wire Wire Line
	7650 5200 7250 5200
Wire Wire Line
	7650 5300 7250 5300
Wire Wire Line
	7650 5400 7250 5400
Wire Wire Line
	7650 5600 7250 5600
Wire Wire Line
	7650 5700 7250 5700
Wire Wire Line
	7650 5800 7250 5800
Wire Wire Line
	9050 1000 9450 1000
Wire Wire Line
	9050 1100 9450 1100
Wire Wire Line
	9050 1300 9450 1300
Wire Wire Line
	9050 1400 9450 1400
Wire Wire Line
	9050 1600 9450 1600
Wire Wire Line
	9050 1800 9450 1800
Wire Wire Line
	9050 1900 9450 1900
Wire Wire Line
	9050 2000 9450 2000
Wire Wire Line
	9050 2100 9450 2100
Wire Wire Line
	9050 2300 9450 2300
Wire Wire Line
	9050 2400 9450 2400
Wire Wire Line
	9050 2500 9450 2500
Wire Wire Line
	9050 2700 9450 2700
Wire Wire Line
	9050 2800 9450 2800
Wire Wire Line
	9050 3000 9450 3000
Wire Wire Line
	9050 3100 9450 3100
Wire Wire Line
	9050 4600 9450 4600
Wire Wire Line
	9050 4700 9450 4700
Wire Wire Line
	9050 4900 9450 4900
Wire Wire Line
	9050 5000 9450 5000
Wire Wire Line
	9050 5100 9450 5100
Wire Wire Line
	9050 5200 9450 5200
Wire Wire Line
	9050 5300 9450 5300
Wire Wire Line
	6550 2100 6150 2100
Wire Wire Line
	6550 2200 6150 2200
Wire Wire Line
	6550 2300 6150 2300
Wire Wire Line
	6550 1900 6150 1900
Wire Wire Line
	6550 2000 6150 2000
Wire Wire Line
	6550 1800 6150 1800
Wire Wire Line
	15850 7150 15450 7150
Wire Wire Line
	15850 7250 15450 7250
Wire Wire Line
	14250 7650 13850 7650
Wire Wire Line
	1050 2500 950  2500
Wire Wire Line
	950  2500 950  2600
Wire Wire Line
	11350 800  11750 800 
Wire Wire Line
	11350 900  11750 900 
Wire Wire Line
	11350 1000 11750 1000
Wire Wire Line
	11350 1100 11750 1100
Wire Wire Line
	11350 1200 11750 1200
Wire Wire Line
	11350 1300 11750 1300
Wire Wire Line
	11350 1400 11750 1400
Wire Wire Line
	11350 1500 11750 1500
Wire Wire Line
	10350 800  9950 800 
Wire Wire Line
	10350 900  9950 900 
Wire Wire Line
	10350 1000 9950 1000
Wire Wire Line
	10350 1100 9950 1100
Wire Wire Line
	10350 1200 9950 1200
Wire Wire Line
	10350 1300 9950 1300
Wire Wire Line
	10350 1400 9950 1400
Wire Wire Line
	10350 1500 9950 1500
Wire Wire Line
	10350 1700 9950 1700
Wire Wire Line
	10350 1800 9950 1800
Wire Wire Line
	11350 2300 11750 2300
Wire Wire Line
	11350 2400 11750 2400
Wire Wire Line
	11350 2500 11750 2500
Wire Wire Line
	11350 2600 11750 2600
Wire Wire Line
	11350 2700 11750 2700
Wire Wire Line
	11350 2800 11750 2800
Wire Wire Line
	11350 2900 11750 2900
Wire Wire Line
	11350 3000 11750 3000
Wire Wire Line
	9950 3000 10350 3000
Wire Wire Line
	9950 2900 10350 2900
Wire Wire Line
	9950 2800 10350 2800
Wire Wire Line
	9950 2700 10350 2700
Wire Wire Line
	9950 2600 10350 2600
Wire Wire Line
	9950 2500 10350 2500
Wire Wire Line
	9950 2400 10350 2400
Wire Wire Line
	9950 2300 10350 2300
Wire Wire Line
	11350 5300 11750 5300
Wire Wire Line
	11350 5400 11750 5400
Wire Wire Line
	11350 5500 11750 5500
Wire Wire Line
	11350 5600 11750 5600
Wire Wire Line
	11350 5700 11750 5700
Wire Wire Line
	11350 5800 11750 5800
Wire Wire Line
	11350 6000 11750 6000
Wire Wire Line
	9950 5300 10350 5300
Wire Wire Line
	9950 5400 10350 5400
Wire Wire Line
	9950 5500 10350 5500
Wire Wire Line
	9950 5600 10350 5600
Wire Wire Line
	9950 5700 10350 5700
Wire Wire Line
	9950 5800 10350 5800
Wire Wire Line
	9950 5900 10350 5900
Wire Wire Line
	9950 6000 10350 6000
Wire Wire Line
	9950 4200 10350 4200
Wire Wire Line
	9950 4300 10350 4300
Wire Wire Line
	9950 4400 10350 4400
Wire Wire Line
	9950 4500 10350 4500
Wire Wire Line
	11350 4300 11750 4300
Wire Wire Line
	11350 4400 11750 4400
Wire Wire Line
	11350 4500 11750 4500
Wire Wire Line
	10350 6200 9950 6200
Wire Wire Line
	10350 6300 10250 6300
Wire Wire Line
	10250 6300 10250 6400
Wire Wire Line
	10350 3300 10250 3300
Wire Wire Line
	10250 3300 10250 3400
Wire Wire Line
	10350 3200 9950 3200
Wire Wire Line
	15350 1700 15750 1700
Wire Wire Line
	15350 800  15750 800 
Wire Wire Line
	11350 8000 11750 8000
Wire Wire Line
	10350 8000 9750 8000
Wire Wire Line
	15350 1800 15750 1800
Wire Wire Line
	11350 8800 11750 8800
Wire Wire Line
	10350 8800 9950 8800
Wire Wire Line
	10350 9600 9950 9600
Wire Wire Line
	10350 9700 9950 9700
Wire Wire Line
	10350 9800 9950 9800
Wire Wire Line
	10350 9900 9950 9900
Wire Wire Line
	10250 8200 10350 8200
Wire Wire Line
	10250 7300 10250 7700
Wire Wire Line
	10250 7300 10350 7300
Wire Wire Line
	11350 9600 11750 9600
Wire Wire Line
	11350 9700 11750 9700
Wire Wire Line
	11350 9800 11750 9800
Wire Wire Line
	11350 9900 11750 9900
Wire Wire Line
	13750 900  13350 900 
Wire Wire Line
	12850 1000 13750 1000
Wire Wire Line
	13750 1100 13350 1100
Wire Wire Line
	13750 1300 13350 1300
Wire Wire Line
	13750 1700 13350 1700
Wire Wire Line
	13750 1800 13350 1800
Wire Wire Line
	13750 1900 13350 1900
Wire Wire Line
	13750 2000 13350 2000
Wire Wire Line
	13750 2100 13350 2100
Wire Wire Line
	13750 2200 13350 2200
Wire Wire Line
	13750 2300 13350 2300
Wire Wire Line
	13750 2400 13350 2400
Wire Wire Line
	13750 2500 13350 2500
Wire Wire Line
	13750 2600 13350 2600
Wire Wire Line
	13750 2700 13350 2700
Wire Wire Line
	13750 2800 13350 2800
Wire Wire Line
	13750 2900 13350 2900
Wire Wire Line
	13750 3000 13350 3000
Wire Wire Line
	13750 3100 13350 3100
Wire Wire Line
	13750 3200 13350 3200
Wire Wire Line
	13750 3300 13350 3300
Wire Wire Line
	13750 3400 13350 3400
Wire Wire Line
	13750 3500 13350 3500
Wire Wire Line
	13750 3600 13350 3600
Wire Wire Line
	13750 3700 13350 3700
Wire Wire Line
	13750 3800 13350 3800
Wire Wire Line
	10350 10100 10250 10100
Wire Wire Line
	10250 9200 10250 10100
Wire Wire Line
	10350 9200 10250 9200
Wire Wire Line
	11350 8900 11750 8900
Wire Wire Line
	11350 9000 11750 9000
Wire Wire Line
	11350 7000 11750 7000
Wire Wire Line
	11350 7900 11750 7900
Wire Wire Line
	9950 8900 10350 8900
Wire Wire Line
	9950 9000 10350 9000
Wire Wire Line
	9950 7000 10350 7000
Wire Wire Line
	9750 7900 10350 7900
Wire Wire Line
	9950 8700 10350 8700
Wire Wire Line
	9950 7100 10350 7100
Wire Wire Line
	9950 6800 10350 6800
Wire Wire Line
	11350 8700 11750 8700
Wire Wire Line
	11850 7200 12250 7200
Wire Wire Line
	11850 6700 12250 6700
Wire Wire Line
	11350 6900 11750 6900
Wire Wire Line
	10350 6900 9950 6900
Wire Wire Line
	6250 7600 5850 7600
Wire Wire Line
	6250 7700 5850 7700
Wire Wire Line
	6250 7800 5850 7800
Wire Wire Line
	6250 7900 5850 7900
Wire Wire Line
	6250 8000 5850 8000
Wire Wire Line
	6250 8100 5850 8100
Wire Wire Line
	6250 8200 5850 8200
Wire Wire Line
	6250 8300 5850 8300
Wire Wire Line
	6250 8400 5850 8400
Wire Wire Line
	6250 8500 5850 8500
Wire Wire Line
	6250 8600 5850 8600
Wire Wire Line
	6250 8700 5850 8700
Wire Wire Line
	6250 8800 5850 8800
Wire Wire Line
	6250 8900 5850 8900
Wire Wire Line
	6250 9000 5850 9000
Wire Wire Line
	6250 9400 5850 9400
Wire Wire Line
	6250 9500 5850 9500
Wire Wire Line
	6250 9600 5850 9600
Wire Wire Line
	7450 7600 7850 7600
Wire Wire Line
	7450 7700 7850 7700
Wire Wire Line
	7450 7800 7850 7800
Wire Wire Line
	7450 7900 7850 7900
Wire Wire Line
	7450 8000 7850 8000
Wire Wire Line
	7450 8100 7850 8100
Wire Wire Line
	7450 8200 7850 8200
Wire Wire Line
	7450 8300 7850 8300
Wire Wire Line
	1250 7600 850  7600
Wire Wire Line
	1250 7700 850  7700
Wire Wire Line
	1250 7800 850  7800
Wire Wire Line
	1250 7900 850  7900
Wire Wire Line
	1250 8000 850  8000
Wire Wire Line
	1250 8100 850  8100
Wire Wire Line
	1250 8200 850  8200
Wire Wire Line
	1250 8300 850  8300
Wire Wire Line
	1250 8400 850  8400
Wire Wire Line
	1250 8500 850  8500
Wire Wire Line
	1250 8600 850  8600
Wire Wire Line
	1250 8700 850  8700
Wire Wire Line
	1250 8800 850  8800
Wire Wire Line
	1250 8900 850  8900
Wire Wire Line
	1250 9000 850  9000
Wire Wire Line
	1250 9100 850  9100
Wire Wire Line
	1250 9200 850  9200
Wire Wire Line
	1250 9300 850  9300
Wire Wire Line
	1250 9400 850  9400
Wire Wire Line
	1250 9600 850  9600
Wire Wire Line
	1250 9700 850  9700
Wire Wire Line
	1250 9800 850  9800
Wire Wire Line
	2450 7600 2850 7600
Wire Wire Line
	2450 7700 2850 7700
Wire Wire Line
	2450 7800 2850 7800
Wire Wire Line
	2450 7900 2850 7900
Wire Wire Line
	2450 8000 2850 8000
Wire Wire Line
	2450 8100 2850 8100
Wire Wire Line
	2450 8200 2850 8200
Wire Wire Line
	2450 8300 2850 8300
Wire Wire Line
	3750 7600 3350 7600
Wire Wire Line
	3750 7700 3350 7700
Wire Wire Line
	3750 7800 3350 7800
Wire Wire Line
	3750 7900 3350 7900
Wire Wire Line
	3750 8000 3350 8000
Wire Wire Line
	3750 8100 3350 8100
Wire Wire Line
	3750 8200 3350 8200
Wire Wire Line
	3750 8300 3350 8300
Wire Wire Line
	3750 8400 3350 8400
Wire Wire Line
	3750 8500 3350 8500
Wire Wire Line
	3750 8600 3350 8600
Wire Wire Line
	3750 8700 3350 8700
Wire Wire Line
	3750 8800 3350 8800
Wire Wire Line
	3750 8900 3350 8900
Wire Wire Line
	3750 9000 3350 9000
Wire Wire Line
	3750 9100 3350 9100
Wire Wire Line
	3750 9200 3350 9200
Wire Wire Line
	4950 7600 5350 7600
Wire Wire Line
	4950 7700 5350 7700
Wire Wire Line
	4950 7800 5350 7800
Wire Wire Line
	4950 7900 5350 7900
Wire Wire Line
	4950 8000 5350 8000
Wire Wire Line
	4950 8100 5350 8100
Wire Wire Line
	4950 8200 5350 8200
Wire Wire Line
	4950 8300 5350 8300
Wire Wire Line
	1250 5900 850  5900
Wire Wire Line
	1250 6000 850  6000
Wire Wire Line
	1250 6100 850  6100
Wire Wire Line
	1250 6600 850  6600
Wire Wire Line
	1250 6500 850  6500
Wire Wire Line
	1250 6400 850  6400
Wire Wire Line
	1250 6300 850  6300
Wire Wire Line
	1250 6200 850  6200
Wire Wire Line
	2250 5900 2650 5900
Wire Wire Line
	2250 6000 2650 6000
Wire Wire Line
	2250 6100 2650 6100
Wire Wire Line
	2250 6600 2650 6600
Wire Wire Line
	2250 6500 2650 6500
Wire Wire Line
	2250 6400 2650 6400
Wire Wire Line
	2250 6300 2650 6300
Wire Wire Line
	2250 6200 2650 6200
Wire Wire Line
	1250 6900 850  6900
Wire Wire Line
	3750 9700 3350 9700
Wire Wire Line
	3750 9800 3350 9800
Wire Wire Line
	3750 9600 3350 9600
Wire Wire Line
	850  6800 1250 6800
Wire Wire Line
	9050 800  9450 800 
Wire Wire Line
	7050 3400 7050 4100
Wire Wire Line
	15350 1600 15750 1600
Wire Wire Line
	15350 1500 15750 1500
Wire Wire Line
	15350 1400 15750 1400
Wire Wire Line
	15350 1300 15750 1300
Wire Wire Line
	15350 1200 15750 1200
Wire Wire Line
	15350 1100 15750 1100
Wire Wire Line
	15350 1000 15750 1000
Wire Wire Line
	15350 900  15750 900 
Wire Wire Line
	11350 5900 11750 5900
Wire Wire Line
	11350 4200 11750 4200
Wire Wire Line
	15350 3800 15750 3800
Wire Wire Line
	15350 3700 15750 3700
Wire Wire Line
	15350 3600 15750 3600
Wire Wire Line
	15350 3500 15750 3500
Wire Wire Line
	15350 3400 15750 3400
Wire Wire Line
	15350 3300 15750 3300
Wire Wire Line
	15350 3200 15750 3200
Wire Wire Line
	15350 3100 15750 3100
Wire Wire Line
	15350 2600 15750 2600
Wire Wire Line
	15350 2500 15750 2500
Wire Wire Line
	15350 2300 15750 2300
Wire Wire Line
	15350 2100 15750 2100
Wire Wire Line
	15350 2000 15750 2000
Wire Wire Line
	15350 1900 15750 1900
Wire Wire Line
	15350 2400 15750 2400
Wire Wire Line
	15350 2200 15750 2200
Wire Wire Line
	15350 3000 15750 3000
Wire Wire Line
	15350 2900 15750 2900
Wire Wire Line
	15350 2800 15750 2800
Wire Wire Line
	15350 2700 15750 2700
Wire Wire Line
	5250 1600 5650 1600
Wire Wire Line
	5250 1700 5650 1700
Wire Wire Line
	5250 1800 5650 1800
Wire Wire Line
	5250 1900 5650 1900
Wire Wire Line
	5250 2000 5650 2000
Wire Wire Line
	5250 2100 5650 2100
Wire Wire Line
	5250 2200 5650 2200
Wire Wire Line
	5250 2300 5650 2300
Wire Wire Line
	5250 2500 5650 2500
Wire Wire Line
	5250 2600 5650 2600
Wire Wire Line
	5250 2700 5650 2700
Wire Wire Line
	5250 2800 5650 2800
Wire Wire Line
	7650 1700 7250 1700
Wire Wire Line
	7650 1800 7250 1800
Wire Wire Line
	7650 1900 7250 1900
Wire Wire Line
	7650 2000 7250 2000
Wire Wire Line
	7650 2100 7250 2100
Wire Wire Line
	7650 2200 7250 2200
Wire Wire Line
	7650 2300 7250 2300
Wire Wire Line
	7650 2400 7250 2400
Wire Wire Line
	7650 2500 7250 2500
Wire Wire Line
	7650 2600 7250 2600
Wire Wire Line
	7650 2700 7250 2700
Wire Wire Line
	7650 2800 7250 2800
Wire Wire Line
	6750 3700 6750 3800
Wire Wire Line
	6750 4200 6750 4100
Wire Wire Line
	6150 3400 6450 3400
Wire Wire Line
	6750 3400 6750 3500
Wire Wire Line
	6450 3400 6450 3600
Connection ~ 6750 3400
Wire Wire Line
	6450 4200 6450 3900
Connection ~ 6750 4200
Wire Wire Line
	6150 3400 6150 3600
Connection ~ 6450 3400
Wire Wire Line
	6150 3900 6150 4000
Wire Wire Line
	5550 4400 5550 5000
Connection ~ 5550 5000
Wire Wire Line
	13450 4600 13850 4600
Wire Wire Line
	14150 4600 14250 4600
Wire Wire Line
	14550 4800 14550 4900
Wire Wire Line
	14850 4700 14850 4900
Connection ~ 14850 4900
Wire Wire Line
	14550 4300 14850 4300
Wire Wire Line
	14550 4300 14550 4400
Wire Wire Line
	14850 4400 14850 4300
Connection ~ 14850 4300
Wire Wire Line
	15550 5000 15450 5000
Wire Wire Line
	15450 5000 15450 4400
Wire Wire Line
	15450 4400 15550 4400
Wire Wire Line
	15550 4300 15250 4300
Wire Wire Line
	15350 5200 15550 5200
Wire Wire Line
	15350 4200 15350 4600
Wire Wire Line
	15350 4600 15550 4600
Connection ~ 15350 4600
Wire Wire Line
	4750 5800 5050 5800
Wire Wire Line
	5050 5600 5050 5800
Wire Wire Line
	4750 5000 5050 5000
Wire Wire Line
	4750 5000 4750 5300
Wire Wire Line
	4750 5300 4650 5300
Connection ~ 5050 5000
Wire Wire Line
	4650 5400 4750 5400
Wire Wire Line
	4750 5400 4750 5800
Connection ~ 5050 5800
Wire Wire Line
	5550 5000 5450 5000
Wire Wire Line
	6350 5800 6350 5700
Wire Wire Line
	6150 5800 6150 5700
Connection ~ 6250 5800
Wire Wire Line
	5550 5800 5550 5500
Wire Wire Line
	6150 5100 6150 4700
Connection ~ 6150 4700
Wire Wire Line
	6250 5100 6250 4800
Connection ~ 6250 4800
Connection ~ 6150 5800
Connection ~ 5550 5800
Wire Wire Line
	6250 5800 6250 5700
Wire Wire Line
	2800 6500 3100 6500
Wire Wire Line
	2800 6500 2800 6600
Wire Wire Line
	2800 6900 2800 7000
Wire Wire Line
	3100 6400 3100 6500
Connection ~ 3100 6500
Wire Wire Line
	3100 6900 3100 7000
Connection ~ 3100 7000
Wire Wire Line
	3400 7000 3400 6900
Connection ~ 3400 7000
Wire Wire Line
	3400 6600 3400 6500
Connection ~ 3400 6500
Wire Wire Line
	3700 6500 3700 6600
Connection ~ 3700 6500
Wire Wire Line
	3700 7000 3700 6900
Connection ~ 3700 7000
Wire Wire Line
	4000 7000 4000 6900
Connection ~ 4000 7000
Wire Wire Line
	4000 6600 4000 6500
Connection ~ 4000 6500
Wire Wire Line
	4300 7000 4300 6900
Connection ~ 4300 7000
Wire Wire Line
	4300 6600 4300 6500
Connection ~ 4300 6500
Wire Wire Line
	5500 7000 5500 6900
Connection ~ 5500 7000
Wire Wire Line
	5500 6600 5500 6500
Connection ~ 5500 6500
Wire Wire Line
	5800 6500 5800 6600
Connection ~ 5800 6500
Wire Wire Line
	5800 7000 5800 6900
Connection ~ 5800 7000
Wire Wire Line
	6100 6600 6100 6500
Connection ~ 6100 6500
Wire Wire Line
	6100 7000 6100 6900
Connection ~ 6100 7000
Wire Wire Line
	6400 6600 6400 6500
Connection ~ 6400 6500
Wire Wire Line
	6400 7000 6400 6900
Connection ~ 6400 7000
Wire Wire Line
	6700 7000 6700 6900
Connection ~ 6700 7000
Wire Wire Line
	6700 6600 6700 6500
Connection ~ 6700 6500
Wire Wire Line
	7000 6500 7000 6600
Connection ~ 7000 6500
Wire Wire Line
	7900 6600 7900 6500
Connection ~ 7900 6500
Wire Wire Line
	7900 7000 7900 6900
Connection ~ 7900 7000
Wire Wire Line
	7000 7000 7000 6900
Connection ~ 7000 7000
$Comp
L 8088-FE2010A-SBC-rescue:GND #PWR017
U 1 1 5973CF9D
P 3100 7100
F 0 "#PWR017" H 3100 6850 50  0001 C CNN
F 1 "GND" H 3100 6950 50  0000 C CNN
F 2 "" H 3100 7100 50  0000 C CNN
F 3 "" H 3100 7100 50  0000 C CNN
	1    3100 7100
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:VCC #PWR014
U 1 1 5973D0AC
P 3100 6400
F 0 "#PWR014" H 3100 6250 50  0001 C CNN
F 1 "VCC" H 3100 6550 50  0000 C CNN
F 2 "" H 3100 6400 50  0000 C CNN
F 3 "" H 3100 6400 50  0000 C CNN
	1    3100 6400
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:PIC12F629 U14
U 1 1 5973E139
P 13650 8500
F 0 "U14" H 12850 8950 60  0000 L CNN
F 1 "PIC12F629" H 12850 8050 60  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 13650 8000 60  0001 C CNN
F 3 "" H 13650 8000 60  0000 C CNN
	1    13650 8500
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:CONN_01X06 P4
U 1 1 5973F4A3
P 16150 8550
F 0 "P4" H 16150 8900 50  0000 C CNN
F 1 "PS/2 Keyboard" V 16250 8550 50  0000 C CNN
F 2 "Custom:Conn_Mini_DIN_6pin" H 16150 8550 50  0001 C CNN
F 3 "" H 16150 8550 50  0000 C CNN
	1    16150 8550
	1    0    0    1   
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:D D2
U 1 1 59743FE5
P 15000 8400
F 0 "D2" H 15000 8500 50  0000 C CNN
F 1 "1N4148" H 15000 8300 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 15000 8400 50  0001 C CNN
F 3 "" H 15000 8400 50  0000 C CNN
	1    15000 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 8400 14850 8400
Wire Wire Line
	14650 8800 15250 8800
Wire Wire Line
	15250 8800 15250 8400
Wire Wire Line
	15150 8400 15250 8400
Connection ~ 15250 8400
Wire Wire Line
	15950 8800 15350 8800
Wire Wire Line
	15350 8800 15350 8600
Wire Wire Line
	15350 8600 14650 8600
NoConn ~ 15950 8300
NoConn ~ 15950 8700
Wire Wire Line
	15950 8600 15450 8600
Wire Wire Line
	15450 8600 15450 8900
Wire Wire Line
	15950 8500 15450 8500
Wire Wire Line
	15450 8500 15450 8300
$Comp
L 8088-FE2010A-SBC-rescue:VCC #PWR023
U 1 1 597458A9
P 15450 8000
F 0 "#PWR023" H 15450 7850 50  0001 C CNN
F 1 "VCC" H 15450 8150 50  0000 C CNN
F 2 "" H 15450 8000 50  0000 C CNN
F 3 "" H 15450 8000 50  0000 C CNN
	1    15450 8000
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:GND #PWR027
U 1 1 5974593B
P 15450 8900
F 0 "#PWR027" H 15450 8650 50  0001 C CNN
F 1 "GND" H 15450 8750 50  0000 C CNN
F 2 "" H 15450 8900 50  0000 C CNN
F 3 "" H 15450 8900 50  0000 C CNN
	1    15450 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 8200 12550 8200
Wire Wire Line
	12550 8200 12550 8100
$Comp
L 8088-FE2010A-SBC-rescue:VCC #PWR024
U 1 1 59746C3E
P 12550 8100
F 0 "#PWR024" H 12550 7950 50  0001 C CNN
F 1 "VCC" H 12550 8250 50  0000 C CNN
F 2 "" H 12550 8100 50  0000 C CNN
F 3 "" H 12550 8100 50  0000 C CNN
	1    12550 8100
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:GND #PWR026
U 1 1 59747094
P 14750 8900
F 0 "#PWR026" H 14750 8650 50  0001 C CNN
F 1 "GND" H 14750 8750 50  0000 C CNN
F 2 "" H 14750 8900 50  0000 C CNN
F 3 "" H 14750 8900 50  0000 C CNN
	1    14750 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 8900 14750 8200
Wire Wire Line
	14750 8200 14650 8200
Wire Wire Line
	12650 8400 12250 8400
Wire Wire Line
	12650 8600 12250 8600
Text Label 12250 8400 0    60   ~ 0
KBCLK
Text Label 12250 8600 0    60   ~ 0
KBDATA
Wire Wire Line
	12650 8800 12250 8800
Text Label 12250 8800 0    60   ~ 0
E0_PASS
Text Label 15950 8800 2    60   ~ 0
AT_KBDATA
Text Label 15950 8400 2    60   ~ 0
AT_KBCLK
$Comp
L Device:R_Network07 RN2
U 1 1 5974E03F
P 12850 4700
F 0 "RN2" V 12350 4700 50  0000 C CNN
F 1 "10K" V 12450 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" H 12850 4700 50  0001 C CNN
F 3 "" H 12850 4700 50  0000 C CNN
	1    12850 4700
	0    1    1    0   
$EndComp
NoConn ~ 2450 3800
NoConn ~ 2450 3100
NoConn ~ 2450 3700
$Comp
L 8088-FE2010A-SBC-rescue:VCC #PWR020
U 1 1 59758C3F
P 14650 7250
F 0 "#PWR020" H 14650 7100 50  0001 C CNN
F 1 "VCC" H 14650 7400 50  0000 C CNN
F 2 "" H 14650 7250 50  0000 C CNN
F 3 "" H 14650 7250 50  0000 C CNN
	1    14650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	15850 7350 15450 7350
Wire Wire Line
	6550 2400 6150 2400
Wire Wire Line
	6550 2500 6150 2500
Wire Wire Line
	14250 7850 13850 7850
Wire Wire Line
	14250 7750 13850 7750
Text Label 6150 2400 0    60   ~ 0
KBCLK
Text Label 6150 2500 0    60   ~ 0
KBDATA
Text Label 13850 7850 0    60   ~ 0
AT_KBCLK
Text Label 13850 7750 0    60   ~ 0
AT_KBDATA
Wire Wire Line
	5250 3000 5650 3000
Text Label 5650 3000 2    60   ~ 0
VCC
$Comp
L 8088-FE2010A-SBC-rescue:R R7
U 1 1 5975F4B4
P 11700 7200
F 0 "R7" V 11780 7200 50  0000 C CNN
F 1 "47" V 11700 7200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 11630 7200 50  0001 C CNN
F 3 "" H 11700 7200 50  0000 C CNN
	1    11700 7200
	0    1    1    0   
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:R R6
U 1 1 5975F573
P 11700 6700
F 0 "R6" V 11780 6700 50  0000 C CNN
F 1 "47" V 11700 6700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 11630 6700 50  0001 C CNN
F 3 "" H 11700 6700 50  0000 C CNN
	1    11700 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11450 7200 11550 7200
Wire Wire Line
	14250 7250 13850 7250
Wire Wire Line
	13850 7350 14250 7350
Wire Wire Line
	14250 7450 13850 7450
Wire Wire Line
	13850 7550 14250 7550
Text Label 13850 7250 0    60   ~ 0
~IOR
Text Label 13850 7350 0    60   ~ 0
~IOW
Text Label 13850 7450 0    60   ~ 0
~MEMR
Text Label 13850 7550 0    60   ~ 0
~MEMW
Wire Wire Line
	12650 3900 12250 3900
Wire Wire Line
	12650 4000 12250 4000
Wire Wire Line
	12650 4400 12250 4400
Wire Wire Line
	12650 4500 12250 4500
Wire Wire Line
	12650 4600 12250 4600
Wire Wire Line
	12650 4700 12250 4700
Wire Wire Line
	12650 4800 12250 4800
Wire Wire Line
	12650 4900 12250 4900
Wire Wire Line
	12650 5000 12250 5000
$Comp
L 8088-FE2010A-SBC-rescue:VCC #PWR07
U 1 1 59767574
P 13050 4400
F 0 "#PWR07" H 13050 4250 50  0001 C CNN
F 1 "VCC" H 13050 4550 50  0000 C CNN
F 2 "" H 13050 4400 50  0000 C CNN
F 3 "" H 13050 4400 50  0000 C CNN
	1    13050 4400
	1    0    0    -1  
$EndComp
Text Label 12250 3900 0    60   ~ 0
D0
Text Label 12250 4000 0    60   ~ 0
D1
Text Label 12250 4400 0    60   ~ 0
D2
Text Label 12250 4500 0    60   ~ 0
D3
Text Label 12250 4600 0    60   ~ 0
D4
Text Label 12250 4700 0    60   ~ 0
D5
Text Label 12250 4800 0    60   ~ 0
D6
Text Label 12250 4900 0    60   ~ 0
D7
Text Label 4750 5000 0    60   ~ 0
~RESIN
Wire Wire Line
	5050 5200 5050 5000
Text Label 12250 5000 0    60   ~ 0
~RESIN
NoConn ~ 9050 4300
Text Label 13350 1700 0    60   ~ 0
GND
Wire Wire Line
	12850 1000 12850 700 
Wire Wire Line
	13250 800  13250 700 
Wire Wire Line
	13250 800  13750 800 
$Comp
L 8088-FE2010A-SBC-rescue:PWR_FLAG #FLG01
U 1 1 5978CD1E
P 12850 700
F 0 "#FLG01" H 12850 795 50  0001 C CNN
F 1 "PWR_FLAG" H 12850 880 50  0000 C CNN
F 2 "" H 12850 700 50  0000 C CNN
F 3 "" H 12850 700 50  0000 C CNN
	1    12850 700 
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:PWR_FLAG #FLG02
U 1 1 5978D152
P 13250 700
F 0 "#FLG02" H 13250 795 50  0001 C CNN
F 1 "PWR_FLAG" H 13250 880 50  0000 C CNN
F 2 "" H 13250 700 50  0000 C CNN
F 3 "" H 13250 700 50  0000 C CNN
	1    13250 700 
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:GND #PWR08
U 1 1 59791B04
P 2650 4900
F 0 "#PWR08" H 2650 4650 50  0001 C CNN
F 1 "GND" H 2650 4750 50  0000 C CNN
F 2 "" H 2650 4900 50  0000 C CNN
F 3 "" H 2650 4900 50  0000 C CNN
	1    2650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4600 2650 4600
Wire Wire Line
	2650 4600 2650 4800
Wire Wire Line
	2750 4800 2650 4800
Connection ~ 2650 4800
Wire Wire Line
	6350 5000 5750 5000
Text Label 5750 5000 0    60   ~ 0
E0_PASS
$Comp
L 8088-FE2010A-SBC-rescue:C C20
U 1 1 5979C6BA
P 7300 6750
F 0 "C20" H 7325 6850 50  0000 L CNN
F 1 "100nF" H 7325 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7338 6600 50  0001 C CNN
F 3 "" H 7300 6750 50  0000 C CNN
	1    7300 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 7000 7300 6900
Connection ~ 7300 7000
Wire Wire Line
	7300 6600 7300 6500
Connection ~ 7300 6500
$Comp
L 8088-FE2010A-SBC-rescue:VCC #PWR018
U 1 1 597B1A7F
P 16250 7150
F 0 "#PWR018" H 16250 7000 50  0001 C CNN
F 1 "VCC" H 16250 7300 50  0000 C CNN
F 2 "" H 16250 7150 50  0000 C CNN
F 3 "" H 16250 7150 50  0000 C CNN
	1    16250 7150
	1    0    0    -1  
$EndComp
Text Label 15450 7350 0    60   ~ 0
E0_PASS
Wire Wire Line
	2800 7000 3100 7000
$Comp
L 8088-FE2010A-SBC-rescue:HOLE HOLE1
U 1 1 59822BF2
P 3000 4600
F 0 "HOLE1" H 3100 4600 60  0000 L CNN
F 1 "HOLE" H 3100 4500 60  0001 L CNN
F 2 "MountingHole:MountingHole_3mm" H 3000 4600 60  0001 C CNN
F 3 "" H 3000 4600 60  0000 C CNN
	1    3000 4600
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:HOLE HOLE2
U 1 1 59822CE1
P 3000 4800
F 0 "HOLE2" H 3100 4800 60  0000 L CNN
F 1 "HOLE" H 3100 4700 60  0001 L CNN
F 2 "MountingHole:MountingHole_3mm" H 3000 4800 60  0001 C CNN
F 3 "" H 3000 4800 60  0000 C CNN
	1    3000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5100 6350 5000
$Comp
L 8088-FE2010A-SBC-rescue:74LS573 U9
U 1 1 59CB27FF
P 10850 4300
F 0 "U9" H 10550 4950 60  0000 L CNN
F 1 "74F573" H 10550 3650 60  0000 L CNN
F 2 "Custom:SOIC-20W_7.5x12.8mm_P1.27mm" H 10850 4300 60  0001 C CNN
F 3 "" H 10850 4300 60  0000 C CNN
	1    10850 4300
	1    0    0    -1  
$EndComp
Text Label 9950 4700 0    60   ~ 0
LE
$Comp
L 8088-FE2010A-SBC-rescue:GND #PWR09
U 1 1 59CB2806
P 10250 4900
F 0 "#PWR09" H 10250 4650 50  0001 C CNN
F 1 "GND" H 10250 4750 50  0000 C CNN
F 2 "" H 10250 4900 50  0000 C CNN
F 3 "" H 10250 4900 50  0000 C CNN
	1    10250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4700 9950 4700
Wire Wire Line
	10250 4800 10350 4800
NoConn ~ 11350 4100
NoConn ~ 11350 4000
NoConn ~ 11350 3900
NoConn ~ 11350 3800
Connection ~ 10250 4800
Wire Wire Line
	11350 7100 11450 7100
Wire Wire Line
	11450 7100 11450 7200
$Comp
L 8088-FE2010A-SBC-rescue:C C13
U 1 1 59CC54F6
P 5200 6750
F 0 "C13" H 5225 6850 50  0000 L CNN
F 1 "100nF" H 5225 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5238 6600 50  0001 C CNN
F 3 "" H 5200 6750 50  0000 C CNN
	1    5200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6600 5200 6500
Connection ~ 5200 6500
Wire Wire Line
	5200 6900 5200 7000
Connection ~ 5200 7000
$Comp
L 8088-FE2010A-SBC-rescue:AS6C4008 U17
U 1 1 59CC75DB
P 4350 8700
F 0 "U17" H 3950 9950 60  0000 L CNN
F 1 "AS6C4008" H 3950 7450 60  0000 L CNN
F 2 "Custom:SSOP-32_11.305x20.495mm_P1.27mm" H 4350 8700 60  0001 C CNN
F 3 "" H 4350 8700 60  0000 C CNN
	1    4350 8700
	1    0    0    -1  
$EndComp
Text Label 3350 9300 0    60   ~ 0
A17
Text Label 3350 9400 0    60   ~ 0
A18
Wire Wire Line
	3750 9300 3350 9300
Wire Wire Line
	3750 9400 3350 9400
$Comp
L 8088-FE2010A-SBC-rescue:AS6C4008 U16
U 1 1 5958A8E2
P 1850 8700
F 0 "U16" H 1450 9950 60  0000 L CNN
F 1 "AS6C4008" H 1450 7450 60  0000 L CNN
F 2 "Custom:SSOP-32_11.305x20.495mm_P1.27mm" H 1850 8700 60  0001 C CNN
F 3 "" H 1850 8700 60  0000 C CNN
	1    1850 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3800 10250 3900
Wire Wire Line
	10250 3800 10350 3800
Wire Wire Line
	10350 3900 10250 3900
Connection ~ 10250 3900
Wire Wire Line
	10350 4000 10250 4000
Connection ~ 10250 4000
Wire Wire Line
	10350 4100 10250 4100
Connection ~ 10250 4100
Text Notes 12650 7200 0    60   ~ 0
SW3.1: C0000-C7FFF\nSW3.2: C8000-CFFFF\nSW3.3: D0000-D7FFF\nSW3.4: D8000-DFFFF\nSW3.5: E0000-EFFFF\n
Wire Wire Line
	14650 6600 14250 6600
Wire Wire Line
	14650 6200 14250 6200
Wire Wire Line
	14650 6300 14250 6300
Wire Wire Line
	14650 6400 14250 6400
Wire Wire Line
	14650 6500 14250 6500
Wire Wire Line
	13350 5900 13550 5900
Wire Wire Line
	13350 6000 13650 6000
Wire Wire Line
	13350 6100 13750 6100
Wire Wire Line
	15650 6200 16050 6200
Text Label 14250 6600 0    60   ~ 0
A15
Text Label 14250 6200 0    60   ~ 0
A16
Text Label 14250 6300 0    60   ~ 0
A17
Text Label 14250 6400 0    60   ~ 0
A18
Text Label 14250 6500 0    60   ~ 0
A19
Text Label 16050 6100 2    60   ~ 0
~RAMENA
Wire Wire Line
	12750 5900 12650 5900
Wire Wire Line
	12650 5900 12650 6000
Wire Wire Line
	12750 6200 12650 6200
Connection ~ 12650 6200
Wire Wire Line
	12750 6100 12650 6100
Connection ~ 12650 6100
Wire Wire Line
	12750 6000 12650 6000
Connection ~ 12650 6000
$Comp
L Device:R_Pack04 RN3
U 1 1 59D114B0
P 13750 5200
F 0 "RN3" H 13350 5250 50  0000 L CNN
F 1 "10K" H 13350 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" H 13750 5000 50  0001 C CNN
F 3 "" H 13750 5000 50  0000 C CNN
	1    13750 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13550 5400 13550 5900
Connection ~ 13550 5900
Wire Wire Line
	13650 5400 13650 6000
Connection ~ 13650 6000
Wire Wire Line
	13750 5400 13750 6100
Connection ~ 13750 6100
Wire Wire Line
	13850 5400 13850 5500
$Comp
L 8088-FE2010A-SBC-rescue:VCC #PWR010
U 1 1 59D13B91
P 13950 5000
F 0 "#PWR010" H 13950 4850 50  0001 C CNN
F 1 "VCC" H 13950 5150 50  0000 C CNN
F 2 "" H 13950 5000 50  0000 C CNN
F 3 "" H 13950 5000 50  0000 C CNN
	1    13950 5000
	1    0    0    -1  
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:GND #PWR016
U 1 1 59D13C33
P 12650 6400
F 0 "#PWR016" H 12650 6150 50  0001 C CNN
F 1 "GND" H 12650 6250 50  0000 C CNN
F 2 "" H 12650 6400 50  0000 C CNN
F 3 "" H 12650 6400 50  0000 C CNN
	1    12650 6400
	1    0    0    -1  
$EndComp
Text Label 13450 4600 0    60   ~ 0
~SPKR
Wire Wire Line
	13950 5400 13950 5600
Wire Wire Line
	12750 6300 12650 6300
Connection ~ 12650 6300
$Comp
L 8088-FE2010A-SBC-rescue:C C21
U 1 1 59D282A6
P 7600 6750
F 0 "C21" H 7625 6850 50  0000 L CNN
F 1 "100nF" H 7625 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7638 6600 50  0001 C CNN
F 3 "" H 7600 6750 50  0000 C CNN
	1    7600 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6900 7600 7000
Connection ~ 7600 7000
Wire Wire Line
	7600 6600 7600 6500
Connection ~ 7600 6500
Wire Wire Line
	11350 6800 11450 6800
Wire Wire Line
	11450 6800 11450 6700
Wire Wire Line
	11450 6700 11550 6700
Wire Wire Line
	10250 7800 10350 7800
Connection ~ 10250 8200
Wire Wire Line
	10250 7700 10350 7700
Connection ~ 10250 7800
NoConn ~ 11350 7800
NoConn ~ 11350 7700
Connection ~ 10250 10100
Connection ~ 10250 7700
Wire Wire Line
	14550 4900 14850 4900
NoConn ~ 15550 4500
$Comp
L 8088-FE2010A-SBC-rescue:F_Small F1
U 1 1 59E4EE3C
P 15450 8200
F 0 "F1" H 15410 8260 50  0000 L CNN
F 1 "1.1A" H 15330 8140 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 15450 8200 50  0001 C CNN
F 3 "" H 15450 8200 50  0000 C CNN
	1    15450 8200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15450 8000 15450 8100
Text Label 15950 8500 2    60   ~ 0
KBD_VCC
$Comp
L 8088-FE2010A-SBC-rescue:Switch_DIP_5_Positions SW2
U 1 1 59E610EA
P 13050 6100
F 0 "SW2" H 12950 6450 60  0000 L CNN
F 1 "UMB Config" H 12950 5750 60  0000 L CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx05_Slide_9.78x14.88mm_W7.62mm_P2.54mm" H 13050 6100 60  0001 C CNN
F 3 "" H 13050 6100 60  0000 C CNN
	1    13050 6100
	1    0    0    1   
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:ATF16V8B U11
U 1 1 59CF3F7E
P 15150 6250
F 0 "U11" H 14850 6850 60  0000 L CNN
F 1 "ATF16V8B" H 14850 5650 60  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 15150 6150 60  0001 C CNN
F 3 "" H 15150 6150 60  0000 C CNN
	1    15150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	15650 6400 16050 6400
Text Label 16050 6400 2    60   ~ 0
~RAMCS2
NoConn ~ 15650 5800
Wire Wire Line
	15650 6100 16050 6100
Wire Wire Line
	15650 6300 16050 6300
Text Label 16050 6300 2    60   ~ 0
SPKR
Text Label 16050 6200 2    60   ~ 0
~SPKR
Wire Wire Line
	13850 6200 13350 6200
Wire Wire Line
	13950 6300 13350 6300
Wire Wire Line
	13850 5500 15850 5500
Wire Wire Line
	15850 5500 15850 6000
Connection ~ 13850 5500
Wire Wire Line
	15850 6000 15650 6000
Wire Wire Line
	13950 5600 15750 5600
Wire Wire Line
	15750 5600 15750 5900
Wire Wire Line
	15750 5900 15650 5900
Connection ~ 13950 5600
NoConn ~ 14650 6700
NoConn ~ 14650 5800
$Comp
L 8088-FE2010A-SBC-rescue:SST39SF010A U15
U 1 1 59EF9BE4
P 6850 8600
F 0 "U15" H 6450 9750 60  0000 L CNN
F 1 "SST39SF010A" H 6450 7450 60  0000 L CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 6850 8500 60  0001 C CNN
F 3 "" H 6850 8500 60  0000 C CNN
	1    6850 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 9100 5850 9100
Text Label 5850 8600 0    60   ~ 0
A10
Wire Wire Line
	6250 9200 5850 9200
Text Label 5850 9000 0    60   ~ 0
A14
Text Label 5850 9100 0    60   ~ 0
A15
Text Label 5850 9200 0    60   ~ 0
ROM_A16
Text Label 5850 9600 0    60   ~ 0
~MEMW
$Comp
L 8088-FE2010A-SBC-rescue:GND #PWR028
U 1 1 59F05605
P 5450 9200
F 0 "#PWR028" H 5450 8950 50  0001 C CNN
F 1 "GND" H 5450 9050 50  0000 C CNN
F 2 "" H 5450 9200 50  0000 C CNN
F 3 "" H 5450 9200 50  0000 C CNN
	1    5450 9200
	0    1    1    0   
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:R R9
U 1 1 59F11147
P 5700 9200
F 0 "R9" V 5780 9200 50  0000 C CNN
F 1 "10K" V 5700 9200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5630 9200 50  0001 C CNN
F 3 "" H 5700 9200 50  0000 C CNN
	1    5700 9200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 9200 5450 9200
Wire Wire Line
	15650 6500 16050 6500
Text Label 16050 6500 2    60   ~ 0
~ROMCS
Wire Wire Line
	6750 3400 7050 3400
Wire Wire Line
	6750 4200 7650 4200
Wire Wire Line
	6450 3400 6750 3400
Wire Wire Line
	5550 5000 5550 5200
Wire Wire Line
	14850 4900 14850 5000
Wire Wire Line
	14850 4300 14950 4300
Wire Wire Line
	15350 4600 15350 5200
Wire Wire Line
	5050 5000 5150 5000
Wire Wire Line
	5050 5800 5050 5900
Wire Wire Line
	6250 5800 6350 5800
Wire Wire Line
	6150 4700 7650 4700
Wire Wire Line
	6250 4800 7650 4800
Wire Wire Line
	6150 5800 6250 5800
Wire Wire Line
	5550 5800 6150 5800
Wire Wire Line
	3100 6500 3400 6500
Wire Wire Line
	3100 6500 3100 6600
Wire Wire Line
	3100 7000 3100 7100
Wire Wire Line
	3100 7000 3400 7000
Wire Wire Line
	3400 7000 3700 7000
Wire Wire Line
	3400 6500 3700 6500
Wire Wire Line
	3700 6500 4000 6500
Wire Wire Line
	3700 7000 4000 7000
Wire Wire Line
	4000 7000 4300 7000
Wire Wire Line
	4000 6500 4300 6500
Wire Wire Line
	5500 7000 5800 7000
Wire Wire Line
	5500 6500 5800 6500
Wire Wire Line
	5800 6500 6100 6500
Wire Wire Line
	5800 7000 6100 7000
Wire Wire Line
	6100 6500 6400 6500
Wire Wire Line
	6100 7000 6400 7000
Wire Wire Line
	6400 6500 6700 6500
Wire Wire Line
	6400 7000 6700 7000
Wire Wire Line
	6700 7000 7000 7000
Wire Wire Line
	6700 6500 7000 6500
Wire Wire Line
	7000 6500 7300 6500
Wire Wire Line
	7000 7000 7300 7000
Wire Wire Line
	15250 8400 15950 8400
Wire Wire Line
	2650 4800 2650 4900
Wire Wire Line
	7300 7000 7600 7000
Wire Wire Line
	7300 6500 7600 6500
Wire Wire Line
	10250 4800 10250 4900
Wire Wire Line
	5200 6500 5500 6500
Wire Wire Line
	5200 7000 5500 7000
Wire Wire Line
	10250 3900 10250 4000
Wire Wire Line
	10250 4000 10250 4100
Wire Wire Line
	10250 4100 10250 4800
Wire Wire Line
	12650 6200 12650 6300
Wire Wire Line
	12650 6100 12650 6200
Wire Wire Line
	12650 6000 12650 6100
Wire Wire Line
	13550 5900 14650 5900
Wire Wire Line
	13650 6000 14650 6000
Wire Wire Line
	13750 6100 14650 6100
Wire Wire Line
	12650 6300 12650 6400
Wire Wire Line
	7600 7000 7900 7000
Wire Wire Line
	7600 6500 7900 6500
Wire Wire Line
	10250 8200 10250 8300
Wire Wire Line
	10250 7800 10250 8200
Wire Wire Line
	10250 10100 10250 10200
Wire Wire Line
	10250 7700 10250 7800
Wire Wire Line
	13850 5500 13850 6200
Wire Wire Line
	13950 5600 13950 6300
$Comp
L Switch:SW_Push SW3
U 1 1 5C6B4C36
P 5050 5400
F 0 "SW3" V 5096 5352 50  0000 R CNN
F 1 "Reset" V 5005 5352 50  0000 R CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 5050 5600 50  0001 C CNN
F 3 "~" H 5050 5600 50  0001 C CNN
	1    5050 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 5800 5550 5800
Text Label 6900 5100 2    60   ~ 0
XTCF_En
Text Label 6900 5700 2    60   ~ 0
AEN
$Comp
L Switch:SW_DIP_x05 SW1
U 1 1 5CDA283A
P 6350 5400
F 0 "SW1" V 6250 5850 50  0000 R CNN
F 1 "System Config" V 6150 6150 50  0000 R CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx05_Slide_9.78x14.88mm_W7.62mm_P2.54mm" H 6350 5400 50  0001 C CNN
F 3 "~" H 6350 5400 50  0001 C CNN
	1    6350 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 5100 6900 5100
Wire Wire Line
	6550 5700 6900 5700
Wire Wire Line
	6450 5700 6450 5950
Wire Wire Line
	6450 5950 6900 5950
Wire Wire Line
	6450 5100 6450 5000
Wire Wire Line
	6450 5000 6900 5000
Text Label 6900 5950 2    60   ~ 0
VCC
Text Label 6900 5000 2    60   ~ 0
ROM_A16
Wire Wire Line
	19400 8800 19800 8800
Wire Wire Line
	19800 3050 19400 3050
Wire Notes Line
	19200 10100 19200 700 
Wire Notes Line
	19200 10100 22700 10100
Wire Notes Line
	22700 10100 22700 700 
Wire Notes Line
	22700 700  19200 700 
Wire Wire Line
	21800 9300 21800 9200
Wire Wire Line
	21800 9200 21600 9200
Connection ~ 21650 7850
Wire Wire Line
	21650 7850 21750 7850
Connection ~ 21650 7350
Wire Wire Line
	21650 7350 21750 7350
Wire Wire Line
	21750 6950 21650 6950
Wire Wire Line
	21650 6950 21650 7050
Connection ~ 20700 8800
Wire Wire Line
	20700 8800 20700 9200
Wire Wire Line
	20700 9200 20800 9200
Wire Wire Line
	20600 8400 21000 8400
Wire Wire Line
	22250 1700 22650 1700
Wire Wire Line
	20600 1250 21400 1250
Wire Wire Line
	21000 1750 21300 1750
Wire Wire Line
	19800 1250 19700 1250
Wire Wire Line
	19800 3550 19400 3550
Wire Wire Line
	19800 3350 19400 3350
Wire Wire Line
	19800 2450 19400 2450
Wire Wire Line
	19800 2350 19400 2350
Wire Wire Line
	19800 2250 19400 2250
Wire Wire Line
	19800 2150 19400 2150
Wire Wire Line
	19800 2050 19400 2050
Wire Wire Line
	19800 1950 19400 1950
Wire Wire Line
	19800 1850 19400 1850
Wire Wire Line
	19800 1750 19400 1750
Wire Wire Line
	21400 6700 21800 6700
Wire Wire Line
	19400 6800 19800 6800
Wire Wire Line
	19800 6100 19400 6100
Wire Wire Line
	19800 5300 19400 5300
Wire Wire Line
	19800 5200 19400 5200
Wire Wire Line
	19800 5000 19400 5000
Wire Wire Line
	19800 4900 19400 4900
Wire Wire Line
	19800 4800 19400 4800
Wire Wire Line
	19800 4700 19400 4700
Wire Wire Line
	19800 4600 19400 4600
Wire Wire Line
	19800 4500 19400 4500
Wire Wire Line
	19800 4400 19400 4400
Wire Wire Line
	19800 4300 19400 4300
Wire Wire Line
	19800 4200 19400 4200
Wire Wire Line
	19800 4100 19400 4100
Wire Wire Line
	19800 4000 19400 4000
Wire Wire Line
	21400 4000 21800 4000
Wire Wire Line
	21400 4100 21800 4100
Wire Wire Line
	21400 4200 21800 4200
Wire Wire Line
	21400 4300 21800 4300
Wire Wire Line
	21400 4400 21800 4400
Wire Wire Line
	21400 4500 21800 4500
Wire Wire Line
	21400 4600 21800 4600
Wire Wire Line
	21400 4700 21800 4700
Wire Wire Line
	19800 5800 19400 5800
Wire Wire Line
	19800 5900 19400 5900
Wire Wire Line
	19800 6300 19400 6300
Wire Wire Line
	19800 6400 19400 6400
Wire Wire Line
	19800 6500 19400 6500
Wire Wire Line
	21400 5700 21800 5700
Wire Wire Line
	21400 6800 21800 6800
Wire Wire Line
	19800 3150 19400 3150
Wire Wire Line
	19800 3250 19400 3250
Wire Wire Line
	19700 1250 19700 1450
Connection ~ 19700 1250
Wire Wire Line
	19700 1450 21200 1450
Wire Wire Line
	21200 1450 21200 1650
Wire Wire Line
	21200 1650 21400 1650
Wire Wire Line
	21300 1750 21300 1350
Wire Wire Line
	21300 1350 21400 1350
Connection ~ 21300 1750
Wire Wire Line
	22250 1300 22650 1300
Wire Wire Line
	19800 8400 19400 8400
Wire Wire Line
	20800 8800 20700 8800
Wire Wire Line
	21650 7050 21750 7050
Connection ~ 21650 7050
Wire Wire Line
	21750 7450 21650 7450
Connection ~ 21650 7450
Wire Wire Line
	19900 7700 19400 7700
$Comp
L xt-cf-mini-rescue:GND-xt-cf-rescue #PWR022
U 1 1 511C4410
P 21650 7950
F 0 "#PWR022" H 21650 7950 30  0001 C CNN
F 1 "GND" H 21650 7880 30  0001 C CNN
F 2 "" H 21650 7950 50  0001 C CNN
F 3 "" H 21650 7950 50  0001 C CNN
	1    21650 7950
	1    0    0    -1  
$EndComp
Text Label 19400 2250 0    60   ~ 0
GND
$Comp
L xt-cf-mini-rescue:74LS04-xt-cf-rescue U1
U 2 1 5116DA71
P 22150 7850
F 0 "U1" H 22100 7700 60  0000 C CNN
F 1 "74LS04" H 22150 8000 60  0000 C CNN
F 2 "Custom:SOIC-14_3.9x8.7mm_P1.27mm" H 22150 7850 50  0001 C CNN
F 3 "" H 22150 7850 50  0001 C CNN
	2    22150 7850
	1    0    0    -1  
$EndComp
Text Label 19400 3050 0    60   ~ 0
VCC
$Comp
L xt-cf-mini-rescue:R-xt-cf-rescue R8
U 1 1 5116ED7F
P 20150 7700
F 0 "R8" V 20230 7700 50  0000 C CNN
F 1 "5.6K" V 20150 7700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 20150 7700 50  0001 C CNN
F 3 "" H 20150 7700 50  0001 C CNN
	1    20150 7700
	0    -1   -1   0   
$EndComp
$Comp
L xt-cf-mini-rescue:GND-xt-cf-rescue #PWR021
U 1 1 5116ED4F
P 20400 7700
F 0 "#PWR021" H 20400 7700 30  0001 C CNN
F 1 "GND" H 20400 7630 30  0001 C CNN
F 2 "" H 20400 7700 50  0001 C CNN
F 3 "" H 20400 7700 50  0001 C CNN
	1    20400 7700
	0    -1   -1   0   
$EndComp
Text Label 16650 7450 0    60   ~ 0
CF_IORDY
Text Label 19400 7700 0    60   ~ 0
CF_DMARQ
$Comp
L xt-cf-mini-rescue:CONN_2-xt-cf-rescue P5
U 1 1 5116EC3C
P 21900 9650
F 0 "P5" V 21850 9650 40  0000 C CNN
F 1 "CF Activity" V 21950 9650 40  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 21900 9650 50  0001 C CNN
F 3 "" H 21900 9650 50  0001 C CNN
	1    21900 9650
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5116EC22
P 21850 8800
F 0 "D3" H 21850 8900 50  0000 C CNN
F 1 "CF Activity" H 21850 8700 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 21850 8800 50  0001 C CNN
F 3 "" H 21850 8800 50  0001 C CNN
	1    21850 8800
	1    0    0    -1  
$EndComp
NoConn ~ 22550 7850
NoConn ~ 22600 7400
NoConn ~ 22600 7000
Text Notes 20950 7450 0    120  ~ 0
Spares
Text Label 19400 8800 0    60   ~ 0
~CF_DASP
Text Label 21000 8400 2    60   ~ 0
~CF_RESET
Text Label 19400 8400 0    60   ~ 0
RSTDRV
Text Label 22650 1700 2    60   ~ 0
~CF_CS0
Text Label 22650 1300 2    60   ~ 0
~CF_CS1
Text Label 19400 1250 0    60   ~ 0
A4
$Comp
L xt-cf-mini-rescue:74LS04-xt-cf-rescue U1
U 1 1 5116DA6E
P 20200 1250
F 0 "U1" H 20150 1100 60  0000 C CNN
F 1 "74LS04" H 20200 1400 60  0000 C CNN
F 2 "Custom:SOIC-14_3.9x8.7mm_P1.27mm" H 20200 1250 50  0001 C CNN
F 3 "" H 20200 1250 50  0001 C CNN
	1    20200 1250
	1    0    0    -1  
$EndComp
Text Label 19400 3550 0    60   ~ 0
XTCF_En
Text Label 19400 3350 0    60   ~ 0
GND
Text Label 19400 3250 0    60   ~ 0
GND
Text Label 19400 3150 0    60   ~ 0
GND
Text Label 19400 2450 0    60   ~ 0
GND
Text Label 19400 2350 0    60   ~ 0
GND
Text Label 19400 1750 0    60   ~ 0
A5
Text Label 19400 1850 0    60   ~ 0
A6
Text Label 19400 1950 0    60   ~ 0
A7
Text Label 19400 2050 0    60   ~ 0
A8
Text Label 19400 2150 0    60   ~ 0
A9
$Comp
L xt-cf-mini-rescue:74LS04-xt-cf-rescue U1
U 3 1 5116DA77
P 20200 8400
F 0 "U1" H 20150 8250 60  0000 C CNN
F 1 "74LS04" H 20200 8550 60  0000 C CNN
F 2 "Custom:SOIC-14_3.9x8.7mm_P1.27mm" H 20200 8400 50  0001 C CNN
F 3 "" H 20200 8400 50  0001 C CNN
	3    20200 8400
	1    0    0    -1  
$EndComp
$Comp
L xt-cf-mini-rescue:74LS04-xt-cf-rescue U1
U 6 1 5116DA69
P 21200 9200
F 0 "U1" H 21150 9050 60  0000 C CNN
F 1 "74LS04" H 21200 9350 60  0000 C CNN
F 2 "Custom:SOIC-14_3.9x8.7mm_P1.27mm" H 21200 9200 50  0001 C CNN
F 3 "" H 21200 9200 50  0001 C CNN
	6    21200 9200
	1    0    0    -1  
$EndComp
$Comp
L xt-cf-mini-rescue:74LS04-xt-cf-rescue U1
U 5 1 5116DA67
P 21200 8800
F 0 "U1" H 21150 8650 60  0000 C CNN
F 1 "74LS04" H 21200 8950 60  0000 C CNN
F 2 "Custom:SOIC-14_3.9x8.7mm_P1.27mm" H 21200 8800 50  0001 C CNN
F 3 "" H 21200 8800 50  0001 C CNN
	5    21200 8800
	1    0    0    -1  
$EndComp
$Comp
L xt-cf-mini-rescue:74LS04-xt-cf-rescue U1
U 4 1 5116DA62
P 20200 8800
F 0 "U1" H 20150 8650 60  0000 C CNN
F 1 "74LS04" H 20200 8950 60  0000 C CNN
F 2 "Custom:SOIC-14_3.9x8.7mm_P1.27mm" H 20200 8800 50  0001 C CNN
F 3 "" H 20200 8800 50  0001 C CNN
	4    20200 8800
	1    0    0    -1  
$EndComp
$Comp
L xt-cf-mini-rescue:74LS32-xt-cf-rescue U3
U 4 1 5116DA5C
P 22150 7400
F 0 "U3" H 22150 7400 60  0000 C CNN
F 1 "74LS32" H 22150 7550 60  0000 C CNN
F 2 "Custom:SOIC-14_3.9x8.7mm_P1.27mm" H 22150 7400 50  0001 C CNN
F 3 "" H 22150 7400 50  0001 C CNN
	4    22150 7400
	1    0    0    -1  
$EndComp
$Comp
L xt-cf-mini-rescue:74LS32-xt-cf-rescue U3
U 3 1 5116DA57
P 22150 7000
F 0 "U3" H 22150 7000 60  0000 C CNN
F 1 "74LS32" H 22150 7150 60  0000 C CNN
F 2 "Custom:SOIC-14_3.9x8.7mm_P1.27mm" H 22150 7000 50  0001 C CNN
F 3 "" H 22150 7000 50  0001 C CNN
	3    22150 7000
	1    0    0    -1  
$EndComp
$Comp
L xt-cf-mini-rescue:74LS32-xt-cf-rescue U3
U 1 1 5116DA55
P 21800 1300
F 0 "U3" H 21800 1300 60  0000 C CNN
F 1 "74LS32" H 21800 1450 60  0000 C CNN
F 2 "Custom:SOIC-14_3.9x8.7mm_P1.27mm" H 21800 1300 50  0001 C CNN
F 3 "" H 21800 1300 50  0001 C CNN
	1    21800 1300
	1    0    0    -1  
$EndComp
$Comp
L xt-cf-mini-rescue:74LS32-xt-cf-rescue U3
U 2 1 5116DA4F
P 21800 1700
F 0 "U3" H 21800 1700 60  0000 C CNN
F 1 "74LS32" H 21800 1850 60  0000 C CNN
F 2 "Custom:SOIC-14_3.9x8.7mm_P1.27mm" H 21800 1700 50  0001 C CNN
F 3 "" H 21800 1700 50  0001 C CNN
	2    21800 1700
	1    0    0    -1  
$EndComp
$Comp
L xt-cf-mini-rescue:74LS688-xt-cf-rescue U6
U 1 1 5116DA04
P 20400 2650
F 0 "U6" H 20400 2700 60  0000 C CNN
F 1 "74LS688" H 20400 2600 60  0000 C CNN
F 2 "Custom:SOIC-20W_7.5x12.8mm_P1.27mm" H 20400 2650 50  0001 C CNN
F 3 "" H 20400 2650 50  0001 C CNN
	1    20400 2650
	1    0    0    -1  
$EndComp
NoConn ~ 21400 5800
NoConn ~ 21400 6000
NoConn ~ 21400 6100
NoConn ~ 21400 6200
NoConn ~ 21400 6300
NoConn ~ 21400 6400
NoConn ~ 21400 6600
Text Label 21800 6800 2    60   ~ 0
CF_DMARQ
Text Label 21800 6700 2    60   ~ 0
CF_IORDY
Text Label 21800 5700 2    60   ~ 0
~CF_DASP
Text Label 19400 6800 0    60   ~ 0
~CF_RESET
Text Label 19400 6500 0    60   ~ 0
~IOW
Text Label 19400 6400 0    60   ~ 0
~IOR
Text Label 19400 6300 0    60   ~ 0
VCC
Text Label 19400 6100 0    60   ~ 0
VCC
Text Label 19400 5900 0    60   ~ 0
GND
Text Label 19400 5800 0    60   ~ 0
GND
Text Label 19400 5300 0    60   ~ 0
~CF_CS1
Text Label 19400 5200 0    60   ~ 0
~CF_CS0
Text Label 19400 5000 0    60   ~ 0
GND
Text Label 19400 4900 0    60   ~ 0
GND
Text Label 19400 4800 0    60   ~ 0
GND
Text Label 19400 4700 0    60   ~ 0
GND
Text Label 19400 4600 0    60   ~ 0
GND
Text Label 19400 4500 0    60   ~ 0
GND
Text Label 19400 4400 0    60   ~ 0
GND
Text Label 19400 4300 0    60   ~ 0
GND
Text Label 19400 4200 0    60   ~ 0
A3
Text Label 19400 4100 0    60   ~ 0
A2
Text Label 19400 4000 0    60   ~ 0
A1
NoConn ~ 21400 4800
NoConn ~ 21400 4900
NoConn ~ 21400 5000
NoConn ~ 21400 5100
NoConn ~ 21400 5200
NoConn ~ 21400 5300
NoConn ~ 21400 5400
NoConn ~ 21400 5500
Text Label 21800 4700 2    60   ~ 0
D7
Text Label 21800 4600 2    60   ~ 0
D6
Text Label 21800 4500 2    60   ~ 0
D5
Text Label 21800 4400 2    60   ~ 0
D4
Text Label 21800 4300 2    60   ~ 0
D3
Text Label 21800 4200 2    60   ~ 0
D2
Text Label 21800 4100 2    60   ~ 0
D1
Text Label 21800 4000 2    60   ~ 0
D0
$Comp
L xt-cf-mini-rescue:CF_CARD-xt-cf-rescue P3
U 1 1 5116D113
P 20600 5400
F 0 "P3" H 20600 5450 60  0000 C CNN
F 1 "CF_CARD" H 20600 5350 60  0000 C CNN
F 2 "Custom:CF_Slot_3M_N7E50-7516TS0884" H 20600 5400 50  0001 C CNN
F 3 "" H 20600 5400 50  0001 C CNN
	1    20600 5400
	1    0    0    -1  
$EndComp
Text Notes 19600 950  0    120  ~ 0
Compact Flash Interface
Wire Wire Line
	21650 7850 21650 7950
Wire Wire Line
	21650 7350 21650 7450
Wire Wire Line
	20700 8800 20600 8800
Wire Wire Line
	19700 1250 19400 1250
Wire Wire Line
	21300 1750 21400 1750
Wire Wire Line
	21650 7050 21650 7350
Wire Wire Line
	21650 7450 21650 7850
$Comp
L 8088-FE2010A-SBC-rescue:C C22
U 1 1 5E5AE212
P 7900 6750
F 0 "C22" H 7925 6850 50  0000 L CNN
F 1 "100nF" H 7925 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7938 6600 50  0001 C CNN
F 3 "" H 7900 6750 50  0000 C CNN
	1    7900 6750
	1    0    0    -1  
$EndComp
Text Label 19400 2650 0    60   ~ 0
GND
Text Label 19400 2750 0    60   ~ 0
GND
Text Label 19400 2850 0    60   ~ 0
GND
Text Label 19400 2950 0    60   ~ 0
VCC
Wire Wire Line
	19800 2650 19400 2650
Wire Wire Line
	19400 2750 19800 2750
Wire Wire Line
	19800 2850 19400 2850
Wire Wire Line
	19400 2950 19800 2950
Wire Wire Line
	21700 8800 21600 8800
Wire Wire Line
	9400 6500 9400 6600
Wire Wire Line
	9400 7000 9400 6900
Wire Wire Line
	9100 7000 9400 7000
Connection ~ 9100 7000
Wire Wire Line
	9100 6900 9100 7000
Wire Wire Line
	9100 6500 9400 6500
Connection ~ 9100 6500
Wire Wire Line
	9100 6600 9100 6500
$Comp
L 8088-FE2010A-SBC-rescue:CP1 C25
U 1 1 59734491
P 9100 6750
F 0 "C25" H 9125 6850 50  0000 L CNN
F 1 "10uF" H 9125 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9100 6750 50  0001 C CNN
F 3 "" H 9100 6750 50  0000 C CNN
	1    9100 6750
	1    0    0    -1  
$EndComp
Text Label 7250 4900 0    60   ~ 0
GND
Wire Wire Line
	7650 4900 7250 4900
$Comp
L Device:R_Pack04 RN6
U 1 1 5D890BF3
P 17650 7450
F 0 "RN6" V 17250 7350 50  0000 L CNN
F 1 "1K" V 17350 7350 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" H 17650 7250 50  0001 C CNN
F 3 "" H 17650 7250 50  0000 C CNN
	1    17650 7450
	0    1    1    0   
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:VCC #PWR019
U 1 1 5D893BF1
P 17850 7250
F 0 "#PWR019" H 17850 7100 50  0001 C CNN
F 1 "VCC" H 17850 7400 50  0000 C CNN
F 2 "" H 17850 7250 50  0000 C CNN
F 3 "" H 17850 7250 50  0000 C CNN
	1    17850 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	17450 7250 16650 7250
Wire Wire Line
	17450 7350 16650 7350
Wire Wire Line
	17450 7450 16650 7450
Text Label 16650 7250 0    60   ~ 0
CF_LED_VCC
Text Label 16650 7350 0    60   ~ 0
CF_LED_Ext_VCC
Wire Wire Line
	22000 9300 22650 9300
Wire Wire Line
	22000 8800 22650 8800
Text Label 22650 8800 2    60   ~ 0
CF_LED_VCC
Text Label 22650 9300 2    60   ~ 0
CF_LED_Ext_VCC
NoConn ~ 9050 3300
NoConn ~ 9050 3400
$Comp
L Device:R_Pack04 RN4
U 1 1 597B147F
P 16050 7350
F 0 "RN4" V 15650 7250 50  0000 L CNN
F 1 "4.7K" V 15750 7250 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" H 16050 7150 50  0001 C CNN
F 3 "" H 16050 7150 50  0000 C CNN
	1    16050 7350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network07 RN5
U 1 1 5FB2720A
P 14450 7550
F 0 "RN5" V 13933 7550 50  0000 C CNN
F 1 "4.7K" V 14024 7550 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 14825 7550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 14450 7550 50  0001 C CNN
	1    14450 7550
	0    1    1    0   
$EndComp
Text Label 15450 7450 0    60   ~ 0
XTCF_En
Wire Wire Line
	15850 7450 15450 7450
Wire Wire Line
	7900 7000 8200 7000
Connection ~ 8200 7000
Wire Wire Line
	8200 7000 8200 6900
Wire Wire Line
	7900 6500 8200 6500
Connection ~ 8200 6500
Wire Wire Line
	8200 6500 8200 6600
$Comp
L 8088-FE2010A-SBC-rescue:C C23
U 1 1 5E5AE62B
P 8200 6750
F 0 "C23" H 8225 6850 50  0000 L CNN
F 1 "100nF" H 8225 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8238 6600 50  0001 C CNN
F 3 "" H 8200 6750 50  0000 C CNN
	1    8200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 7000 9100 7000
Wire Wire Line
	8200 6500 9100 6500
$Comp
L 8088-FE2010A-SBC-rescue:R R2
U 1 1 604C1BCA
P 3850 5250
F 0 "R2" V 3930 5250 50  0000 C CNN
F 1 "10K" V 3850 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3780 5250 50  0001 C CNN
F 3 "" H 3850 5250 50  0000 C CNN
	1    3850 5250
	-1   0    0    1   
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:VCC #PWR0101
U 1 1 60588A7F
P 3850 5100
F 0 "#PWR0101" H 3850 4950 50  0001 C CNN
F 1 "VCC" H 3850 5250 50  0000 C CNN
F 2 "" H 3850 5100 50  0000 C CNN
F 3 "" H 3850 5100 50  0000 C CNN
	1    3850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	17850 7250 17850 7350
Connection ~ 17850 7250
Connection ~ 17850 7350
Wire Wire Line
	17850 7350 17850 7450
NoConn ~ 17450 7550
NoConn ~ 17850 7550
Wire Wire Line
	16250 7150 16250 7250
Connection ~ 16250 7150
Connection ~ 16250 7250
Wire Wire Line
	16250 7250 16250 7350
Connection ~ 16250 7350
Wire Wire Line
	16250 7350 16250 7450
$Comp
L 8088-FE2010A-SBC-rescue:R R10
U 1 1 60BE4519
P 12800 3900
F 0 "R10" V 12880 3900 50  0000 C CNN
F 1 "10K" V 12800 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 12730 3900 50  0001 C CNN
F 3 "" H 12800 3900 50  0000 C CNN
	1    12800 3900
	0    -1   -1   0   
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:R R11
U 1 1 60BE59E6
P 12800 4000
F 0 "R11" V 12700 4000 50  0000 C CNN
F 1 "10K" V 12800 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 12730 4000 50  0001 C CNN
F 3 "" H 12800 4000 50  0000 C CNN
	1    12800 4000
	0    -1   -1   0   
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:VCC #PWR0102
U 1 1 60BE5C70
P 12950 3900
F 0 "#PWR0102" H 12950 3750 50  0001 C CNN
F 1 "VCC" H 12900 4050 50  0000 C CNN
F 2 "" H 12950 3900 50  0000 C CNN
F 3 "" H 12950 3900 50  0000 C CNN
	1    12950 3900
	0    1    1    0   
$EndComp
$Comp
L 8088-FE2010A-SBC-rescue:VCC #PWR0103
U 1 1 60BE64E7
P 12950 4000
F 0 "#PWR0103" H 12950 3850 50  0001 C CNN
F 1 "VCC" H 13000 4150 50  0000 C CNN
F 2 "" H 12950 4000 50  0000 C CNN
F 3 "" H 12950 4000 50  0000 C CNN
	1    12950 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	13950 5000 13850 5000
Connection ~ 13950 5000
Connection ~ 13750 5000
Wire Wire Line
	13750 5000 13650 5000
Connection ~ 13850 5000
Wire Wire Line
	13850 5000 13750 5000
$Comp
L 8088-FE2010A-SBC-rescue:R R12
U 1 1 60CAC0BE
P 13550 5250
F 0 "R12" V 13450 5250 50  0000 C CNN
F 1 "10K" V 13550 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 13480 5250 50  0001 C CNN
F 3 "" H 13550 5250 50  0000 C CNN
	1    13550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 5100 13550 5000
Wire Wire Line
	13550 5000 13650 5000
Connection ~ 13650 5000
Wire Wire Line
	4300 6500 5200 6500
Wire Wire Line
	4300 7000 5200 7000
$Comp
L Graphic:Logo_Open_Hardware_Large LOGO1
U 1 1 5CCD7218
P 19250 14000
F 0 "LOGO1" H 19250 14500 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 19250 13600 50  0001 C CNN
F 2 "Custom:Monotech Logo 18mm" H 19250 14000 50  0001 C CNN
F 3 "~" H 19250 14000 50  0001 C CNN
	1    19250 14000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
