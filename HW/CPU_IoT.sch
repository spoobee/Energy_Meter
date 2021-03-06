EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 4
Title "Mains Energy Meter"
Date "2020-04-17"
Rev "0.9"
Comp ""
Comment1 "Author - HB"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 200-00123-C:ESP32-WROVER(_PCB,_IPEX,-xB)_and_ESP-WROOM-32-Universal-OLIMEX_Cases U?
U 1 1 5EB21E2A
P 4475 4075
AR Path="/5EB21E2A" Ref="U?"  Part="1" 
AR Path="/5EB21D5F/5EB21E2A" Ref="U3"  Part="1" 
F 0 "U3" H 4461 5864 60  0000 C CNN
F 1 "ESP32-WROVER(_PCB,_IPEX,-xB)_and_ESP-WROOM-32-Universal-OLIMEX_Cases" H 4461 5758 60  0000 C CNN
F 2 "HB_LIB:ESP-WROOM-32_MODULE" H 4475 2125 60  0001 C CNN
F 3 "" H 3575 4275 60  0001 C CNN
	1    4475 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 5575 7275 5575
Text HLabel 7275 5575 2    50   Input ~ 0
I_Homopolar_ADC
Wire Wire Line
	6375 3075 7275 3075
Text HLabel 7275 3075 2    50   Output ~ 0
~CS_SPI
Wire Wire Line
	6375 4375 7275 4375
Wire Wire Line
	6375 4775 7275 4775
Wire Wire Line
	6375 4475 7275 4475
NoConn ~ 6375 3175
NoConn ~ 6375 3275
NoConn ~ 6375 3375
NoConn ~ 6375 3475
NoConn ~ 6375 3575
NoConn ~ 6375 3675
Text HLabel 7275 4375 2    50   Output ~ 0
SCLK_SPI
Text HLabel 7275 4775 2    50   Output ~ 0
DOUT_MASTER_SPI
Text HLabel 7275 4475 2    50   Input ~ 0
DIN_MASTER_SPI
NoConn ~ 6375 4275
Wire Wire Line
	6375 4075 7275 4075
Wire Wire Line
	6375 2775 7275 2775
Wire Wire Line
	6375 3975 7275 3975
$Comp
L Connector:Micro_SD_Card_Det_Hirose_DM3AT J5
U 1 1 5F550991
P 4750 8425
AR Path="/5EB21D5F/5F550991" Ref="J5"  Part="1" 
AR Path="/5EB1BB16/5F550991" Ref="J5"  Part="1" 
F 0 "J5" H 4700 9242 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 4700 9151 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 6800 9125 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 4750 8525 50  0001 C CNN
	1    4750 8425
	1    0    0    -1  
$EndComp
$Comp
L device:R_Network06 RN1
U 1 1 5F550DA3
P 3230 7225
F 0 "RN1" H 3510 7271 50  0000 L CNN
F 1 "4K7" H 3510 7180 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP7" V 3605 7225 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/54/4600x-776645.pdf" H 3230 7225 50  0001 C CNN
F 4 "652-4607X-1LF-2.2K" H 3230 7225 50  0001 C CNN "Mouser Ref"
	1    3230 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 8025 3430 8025
Wire Wire Line
	3850 8125 3330 8125
Wire Wire Line
	3850 8225 3230 8225
Wire Wire Line
	3850 8325 3625 8325
Wire Wire Line
	3850 8425 3130 8425
Wire Wire Line
	3850 8525 3625 8525
Wire Wire Line
	3850 8625 3030 8625
Wire Wire Line
	3850 8725 2930 8725
Wire Wire Line
	3850 8825 3625 8825
Wire Wire Line
	3850 8925 2600 8925
Wire Wire Line
	3430 7425 3430 8025
Wire Wire Line
	3330 7425 3330 8125
Wire Wire Line
	3230 7425 3230 8225
Wire Wire Line
	3130 7425 3130 8425
Wire Wire Line
	3030 7425 3030 8625
Wire Wire Line
	2930 7425 2930 8725
$Comp
L device:R_Small R32
U 1 1 5F552CAB
P 2600 9125
F 0 "R32" H 2659 9171 50  0000 L CNN
F 1 "4K7" H 2659 9080 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 9125 50  0001 C CNN
F 3 "~" H 2600 9125 50  0001 C CNN
	1    2600 9125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 8925 2600 9025
Connection ~ 2600 8925
Wire Wire Line
	2600 8925 2350 8925
$Comp
L OLIMEX_Power:GND #PWR038
U 1 1 5F553367
P 3625 8525
F 0 "#PWR038" H 3625 8275 50  0001 C CNN
F 1 "GND" V 3630 8397 50  0000 R CNN
F 2 "" H 3625 8525 60  0000 C CNN
F 3 "" H 3625 8525 60  0000 C CNN
	1    3625 8525
	0    1    1    0   
$EndComp
$Comp
L OLIMEX_Power:+3.3V #PWR037
U 1 1 5F5533F5
P 3625 8325
F 0 "#PWR037" H 3625 8175 50  0001 C CNN
F 1 "+3.3V" V 3640 8453 50  0000 L CNN
F 2 "" H 3625 8325 60  0000 C CNN
F 3 "" H 3625 8325 60  0000 C CNN
	1    3625 8325
	0    -1   -1   0   
$EndComp
Text Label 7275 2775 0    50   ~ 0
SD_DATA0
Text Label 2350 8625 2    50   ~ 0
SD_DATA0
Text Label 7275 3975 0    50   ~ 0
SD_CLK
Text Label 2350 8425 2    50   ~ 0
SD_CLK
Text Label 7275 4075 0    50   ~ 0
SD_CMD
Wire Wire Line
	6375 4175 7275 4175
Text Label 7275 4175 0    50   ~ 0
SD_DET
Text Label 2350 8225 2    50   ~ 0
SD_CMD
Text Label 2350 8925 2    50   ~ 0
SD_DET
Wire Wire Line
	6375 4875 7275 4875
Text HLabel 7275 4875 2    50   Input ~ 0
~DRDY_SPI
NoConn ~ 6375 4675
NoConn ~ 6375 4975
NoConn ~ 6375 5175
NoConn ~ 6375 5275
NoConn ~ 6375 5375
NoConn ~ 6375 5475
NoConn ~ 6375 5675
Wire Wire Line
	6375 2675 7275 2675
Wire Wire Line
	6375 2875 7275 2875
Text Label 7275 2675 0    50   ~ 0
TxD0
Text Label 7275 2875 0    50   ~ 0
RxD0
Wire Wire Line
	2675 2675 2550 2675
Wire Wire Line
	2550 2675 2550 2775
Wire Wire Line
	2550 3175 2675 3175
Wire Wire Line
	2675 2775 2550 2775
Connection ~ 2550 2775
Wire Wire Line
	2550 2775 2550 2875
Wire Wire Line
	2550 2875 2675 2875
Connection ~ 2550 2875
Wire Wire Line
	2550 2875 2550 3175
$Comp
L OLIMEX_Power:GND #PWR033
U 1 1 5F560737
P 2300 2750
F 0 "#PWR033" H 2300 2500 50  0001 C CNN
F 1 "GND" H 2305 2577 50  0000 C CNN
F 2 "" H 2300 2750 60  0000 C CNN
F 3 "" H 2300 2750 60  0000 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2675 2300 2675
Wire Wire Line
	2300 2675 2300 2750
Connection ~ 2550 2675
NoConn ~ 2675 3575
Wire Wire Line
	2675 2575 2550 2575
Wire Wire Line
	2550 2575 2550 2425
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5F563265
P 2550 1750
F 0 "FB1" H 2650 1796 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 2650 1705 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2480 1750 50  0001 C CNN
F 3 "~" H 2550 1750 50  0001 C CNN
	1    2550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1650 2550 1575
$Comp
L OLIMEX_Power:+3.3V #PWR035
U 1 1 5F56334D
P 2550 1575
F 0 "#PWR035" H 2550 1425 50  0001 C CNN
F 1 "+3.3V" H 2565 1748 50  0000 C CNN
F 2 "" H 2550 1575 60  0000 C CNN
F 3 "" H 2550 1575 60  0000 C CNN
	1    2550 1575
	1    0    0    -1  
$EndComp
$Comp
L device:CP_Small C16
U 1 1 5F563FF6
P 2325 2050
F 0 "C16" V 2100 2050 50  0000 C CNN
F 1 "10uF" V 2191 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2325 2050 50  0001 C CNN
F 3 "~" H 2325 2050 50  0001 C CNN
	1    2325 2050
	0    1    1    0   
$EndComp
$Comp
L OLIMEX_Power:GND #PWR031
U 1 1 5F564124
P 2100 2050
F 0 "#PWR031" H 2100 1800 50  0001 C CNN
F 1 "GND" V 2105 1922 50  0000 R CNN
F 2 "" H 2100 2050 60  0000 C CNN
F 3 "" H 2100 2050 60  0000 C CNN
	1    2100 2050
	0    1    1    0   
$EndComp
$Comp
L OLIMEX_Power:GND #PWR032
U 1 1 5F5664C7
P 2100 2425
F 0 "#PWR032" H 2100 2175 50  0001 C CNN
F 1 "GND" V 2105 2297 50  0000 R CNN
F 2 "" H 2100 2425 60  0000 C CNN
F 3 "" H 2100 2425 60  0000 C CNN
	1    2100 2425
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2050 2225 2050
Wire Wire Line
	2425 2050 2550 2050
Connection ~ 2550 2050
Wire Wire Line
	2550 2050 2550 1850
Wire Wire Line
	2100 2425 2225 2425
Wire Wire Line
	2425 2425 2550 2425
Connection ~ 2550 2425
Wire Wire Line
	2550 2425 2550 2050
Wire Wire Line
	2930 7025 2930 6825
$Comp
L OLIMEX_Power:+3.3V #PWR036
U 1 1 5F569C2E
P 2930 6825
F 0 "#PWR036" H 2930 6675 50  0001 C CNN
F 1 "+3.3V" H 2945 6998 50  0000 C CNN
F 2 "" H 2930 6825 60  0000 C CNN
F 3 "" H 2930 6825 60  0000 C CNN
	1    2930 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 5075 7275 5075
Text HLabel 7275 5075 2    50   Output ~ 0
~RESET
$Comp
L SEPIC_CUK-cache:OLIMEX_Power_PWR_FLAG #FLG02
U 1 1 5F5810B3
P 2775 2050
F 0 "#FLG02" H 2775 2145 50  0001 C CNN
F 1 "OLIMEX_Power_PWR_FLAG" V 2775 2227 50  0000 L CNN
F 2 "" H 2775 2050 60  0000 C CNN
F 3 "" H 2775 2050 60  0000 C CNN
	1    2775 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2775 2050 2550 2050
$Comp
L OLIMEX_Power:GND #PWR039
U 1 1 5F58264F
P 3625 8825
F 0 "#PWR039" H 3625 8575 50  0001 C CNN
F 1 "GND" V 3630 8697 50  0000 R CNN
F 2 "" H 3625 8825 60  0000 C CNN
F 3 "" H 3625 8825 60  0000 C CNN
	1    3625 8825
	0    1    1    0   
$EndComp
NoConn ~ 5550 8925
Wire Wire Line
	9525 1650 9525 2075
Wire Wire Line
	9525 2075 8975 2075
Wire Wire Line
	9625 1650 9625 2150
Wire Wire Line
	9625 2150 8975 2150
Wire Wire Line
	9425 1650 9425 1925
Wire Wire Line
	9425 1925 9125 1925
Wire Wire Line
	9825 1650 9825 2300
Wire Wire Line
	9825 2300 8975 2300
Wire Wire Line
	9725 1650 9725 2225
Wire Wire Line
	9725 2225 8975 2225
Wire Wire Line
	9925 1650 9925 2375
Wire Wire Line
	9925 2375 8975 2375
Text Label 8975 2075 2    50   ~ 0
TxD0
Text Label 8975 2150 2    50   ~ 0
RxD0
Text Label 8975 2300 2    50   ~ 0
EN
$Comp
L OLIMEX_Power:GND #PWR044
U 1 1 5F59FCD8
P 9125 1925
F 0 "#PWR044" H 9125 1675 50  0001 C CNN
F 1 "GND" V 9130 1797 50  0000 R CNN
F 2 "" H 9125 1925 60  0000 C CNN
F 3 "" H 9125 1925 60  0000 C CNN
	1    9125 1925
	0    1    1    0   
$EndComp
Wire Wire Line
	6375 2575 7275 2575
Text Label 8975 2375 2    50   ~ 0
SD_DATA0
Text Label 7275 2575 0    50   ~ 0
GPIO0
Text Label 8975 2225 2    50   ~ 0
GPIO0
Wire Wire Line
	2675 3375 1825 3375
Text Label 1825 3375 2    50   ~ 0
EN
Wire Wire Line
	2400 9500 2400 9400
$Comp
L OLIMEX_Power:+3.3V #PWR034
U 1 1 5F6DF2AC
P 2400 9400
F 0 "#PWR034" H 2400 9250 50  0001 C CNN
F 1 "+3.3V" H 2415 9573 50  0000 C CNN
F 2 "" H 2400 9400 60  0000 C CNN
F 3 "" H 2400 9400 60  0000 C CNN
	1    2400 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 9500 2400 9500
Wire Wire Line
	2600 9225 2600 9500
$Comp
L device:CP_Small C18
U 1 1 5F733706
P 4500 7025
F 0 "C18" V 4275 7025 50  0000 C CNN
F 1 "10uF" V 4366 7025 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4500 7025 50  0001 C CNN
F 3 "~" H 4500 7025 50  0001 C CNN
	1    4500 7025
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C19
U 1 1 5F73370C
P 4875 7025
F 0 "C19" V 5104 7025 50  0000 C CNN
F 1 "100nF" V 5013 7025 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4875 7025 50  0001 C CNN
F 3 "~" H 4875 7025 50  0001 C CNN
	1    4875 7025
	-1   0    0    1   
$EndComp
$Comp
L OLIMEX_Power:GND #PWR041
U 1 1 5F733712
P 4500 7250
F 0 "#PWR041" H 4500 7000 50  0001 C CNN
F 1 "GND" V 4505 7122 50  0000 R CNN
F 2 "" H 4500 7250 60  0000 C CNN
F 3 "" H 4500 7250 60  0000 C CNN
	1    4500 7250
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:GND #PWR042
U 1 1 5F733718
P 4875 7250
F 0 "#PWR042" H 4875 7000 50  0001 C CNN
F 1 "GND" V 4880 7122 50  0000 R CNN
F 2 "" H 4875 7250 60  0000 C CNN
F 3 "" H 4875 7250 60  0000 C CNN
	1    4875 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7250 4500 7125
Wire Wire Line
	4500 6925 4500 6800
Connection ~ 4500 6800
Wire Wire Line
	4500 6800 4300 6800
Wire Wire Line
	4875 7250 4875 7125
Wire Wire Line
	4875 6925 4875 6800
Wire Wire Line
	4875 6800 4500 6800
Wire Wire Line
	4300 6800 4300 6600
$Comp
L OLIMEX_Power:+3.3V #PWR040
U 1 1 5F73AB65
P 4300 6600
F 0 "#PWR040" H 4300 6450 50  0001 C CNN
F 1 "+3.3V" H 4315 6773 50  0000 C CNN
F 2 "" H 4300 6600 60  0000 C CNN
F 3 "" H 4300 6600 60  0000 C CNN
	1    4300 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Female J6
U 1 1 5F746598
P 9625 1450
F 0 "J6" V 9790 1430 50  0000 C CNN
F 1 "Conn_01x07_Female" V 9699 1430 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 9625 1450 50  0001 C CNN
F 3 "~" H 9625 1450 50  0001 C CNN
	1    9625 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9325 1650 9325 1800
Wire Wire Line
	9325 1800 9050 1800
$Comp
L OLIMEX_Power:+3.3V #PWR043
U 1 1 5F7484D9
P 9050 1750
F 0 "#PWR043" H 9050 1600 50  0001 C CNN
F 1 "+3.3V" H 9065 1923 50  0000 C CNN
F 2 "" H 9050 1750 60  0000 C CNN
F 3 "" H 9050 1750 60  0000 C CNN
	1    9050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1750 9050 1800
Text Notes 12700 4900 0    79   ~ 16
Internal Bootstrapping Resistors
Text Notes 12975 5950 0    50   ~ 10
MTDI/GPIO12\n\nGPIO0\n\nGPIO2\n\nGPIO4\n\nMTDO/GPIO15\n\nGPIO5/PHY
Text Notes 13850 5950 0    50   ~ 10
Pull-Down\n\nPull-Up\n\nPull-Down\n\nPull-Down\n\nPull-Up\n\nPull-Up
Wire Notes Line
	12625 4725 12625 6025
Wire Notes Line
	12625 6025 14800 6025
Wire Notes Line
	14800 6025 14800 4725
Wire Notes Line
	14800 4725 12625 4725
Wire Notes Line
	12625 4950 14800 4950
Wire Notes Line
	13700 4950 13700 6025
Wire Notes Line
	12625 5150 14800 5150
Wire Notes Line
	12625 5325 14800 5325
Wire Notes Line
	12625 5500 14800 5500
Wire Notes Line
	12625 5675 14800 5675
Wire Notes Line
	12625 5825 14800 5825
Wire Notes Line
	6500 6325 6500 9625
Wire Notes Line
	6500 9625 1375 9625
Wire Notes Line
	1375 9625 1375 6325
Wire Notes Line
	1375 6325 6500 6325
Text Notes 1425 6500 0    79   ~ 16
Mass Storage 4Go
Wire Notes Line
	1375 6000 8150 6000
Wire Notes Line
	8150 6000 8150 1225
Wire Notes Line
	8150 1225 1375 1225
Wire Notes Line
	1375 1225 1375 6000
Text Notes 1400 1375 0    79   ~ 16
IoT CPU
Wire Notes Line
	8250 2525 10150 2525
Wire Notes Line
	10150 2525 10150 1225
Wire Notes Line
	10150 1225 8250 1225
Wire Notes Line
	8250 1225 8250 2525
Text Notes 8275 1375 0    79   ~ 16
Prog I/F
$Comp
L Switch:SW_Push SW1
U 1 1 5EB0F3BD
P 11075 2150
F 0 "SW1" V 11121 2102 50  0000 R CNN
F 1 "SW_Push" V 11030 2102 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 11075 2350 50  0001 C CNN
F 3 "~" H 11075 2350 50  0001 C CNN
	1    11075 2150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5EB0F4BC
P 12475 2150
F 0 "SW2" V 12521 2102 50  0000 R CNN
F 1 "SW_Push" V 12430 2102 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 12475 2350 50  0001 C CNN
F 3 "~" H 12475 2350 50  0001 C CNN
	1    12475 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11075 2350 11075 2400
$Comp
L OLIMEX_Power:GND #PWR048
U 1 1 5EB158AC
P 11075 2400
F 0 "#PWR048" H 11075 2150 50  0001 C CNN
F 1 "GND" H 11250 2400 50  0000 R CNN
F 2 "" H 11075 2400 60  0000 C CNN
F 3 "" H 11075 2400 60  0000 C CNN
	1    11075 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12475 2350 12475 2400
$Comp
L OLIMEX_Power:GND #PWR051
U 1 1 5EB1DCB7
P 12475 2400
F 0 "#PWR051" H 12475 2150 50  0001 C CNN
F 1 "GND" H 12650 2400 50  0000 R CNN
F 2 "" H 12475 2400 60  0000 C CNN
F 3 "" H 12475 2400 60  0000 C CNN
	1    12475 2400
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R36
U 1 1 5EB1FECF
P 11075 1750
F 0 "R36" H 11134 1796 50  0000 L CNN
F 1 "10K" H 11134 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11075 1750 50  0001 C CNN
F 3 "~" H 11075 1750 50  0001 C CNN
	1    11075 1750
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R38
U 1 1 5EB1FFAF
P 12475 1750
F 0 "R38" H 12534 1796 50  0000 L CNN
F 1 "10K" H 12534 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12475 1750 50  0001 C CNN
F 3 "~" H 12475 1750 50  0001 C CNN
	1    12475 1750
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R35
U 1 1 5EB2213C
P 10800 1900
F 0 "R35" V 10604 1900 50  0000 C CNN
F 1 "220" V 10695 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10800 1900 50  0001 C CNN
F 3 "~" H 10800 1900 50  0001 C CNN
	1    10800 1900
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R37
U 1 1 5EB285CD
P 12225 1900
F 0 "R37" V 12029 1900 50  0000 C CNN
F 1 "220" V 12120 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12225 1900 50  0001 C CNN
F 3 "~" H 12225 1900 50  0001 C CNN
	1    12225 1900
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C20
U 1 1 5EB32FED
P 11600 2200
F 0 "C20" H 11692 2246 50  0000 L CNN
F 1 "100nF" H 11692 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11600 2200 50  0001 C CNN
F 3 "~" H 11600 2200 50  0001 C CNN
	1    11600 2200
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C21
U 1 1 5EB330DF
P 12950 2200
F 0 "C21" H 13042 2246 50  0000 L CNN
F 1 "100nF" H 13042 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12950 2200 50  0001 C CNN
F 3 "~" H 12950 2200 50  0001 C CNN
	1    12950 2200
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:+3.3V #PWR047
U 1 1 5EB374B7
P 11075 1600
F 0 "#PWR047" H 11075 1450 50  0001 C CNN
F 1 "+3.3V" H 11225 1700 50  0000 C CNN
F 2 "" H 11075 1600 60  0000 C CNN
F 3 "" H 11075 1600 60  0000 C CNN
	1    11075 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11075 1600 11075 1650
$Comp
L OLIMEX_Power:+3.3V #PWR050
U 1 1 5EB396CC
P 12475 1600
F 0 "#PWR050" H 12475 1450 50  0001 C CNN
F 1 "+3.3V" H 12625 1675 50  0000 C CNN
F 2 "" H 12475 1600 60  0000 C CNN
F 3 "" H 12475 1600 60  0000 C CNN
	1    12475 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12475 1600 12475 1650
Wire Wire Line
	11600 2300 11600 2400
$Comp
L OLIMEX_Power:GND #PWR049
U 1 1 5EB3FDA3
P 11600 2400
F 0 "#PWR049" H 11600 2150 50  0001 C CNN
F 1 "GND" H 11775 2400 50  0000 R CNN
F 2 "" H 11600 2400 60  0000 C CNN
F 3 "" H 11600 2400 60  0000 C CNN
	1    11600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 2300 12950 2400
$Comp
L OLIMEX_Power:GND #PWR052
U 1 1 5EB44346
P 12950 2400
F 0 "#PWR052" H 12950 2150 50  0001 C CNN
F 1 "GND" H 13125 2400 50  0000 R CNN
F 2 "" H 12950 2400 60  0000 C CNN
F 3 "" H 12950 2400 60  0000 C CNN
	1    12950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12475 1850 12475 1900
Wire Wire Line
	12325 1900 12475 1900
Connection ~ 12475 1900
Wire Wire Line
	12475 1900 12475 1950
Wire Wire Line
	12475 1900 12950 1900
Wire Wire Line
	12950 1900 12950 2100
Wire Wire Line
	11075 1850 11075 1900
Wire Wire Line
	10900 1900 11075 1900
Connection ~ 11075 1900
Wire Wire Line
	11075 1900 11075 1950
Wire Wire Line
	11075 1900 11600 1900
Wire Wire Line
	11600 1900 11600 2100
Wire Wire Line
	12125 1900 11975 1900
Wire Wire Line
	10700 1900 10500 1900
Text Label 10500 1900 2    50   ~ 0
EN
Text Label 11975 1900 2    50   ~ 0
GPIO0
Wire Notes Line
	10300 1225 10300 2525
Wire Notes Line
	10300 2525 13375 2525
Wire Notes Line
	13375 2525 13375 1225
Wire Notes Line
	13375 1225 10300 1225
Text Notes 10325 1375 0    79   ~ 16
Push Buttons
Wire Wire Line
	6375 4575 7275 4575
Text Label 7275 4575 0    50   ~ 0
ALIVE
Text Label 8500 3400 2    50   ~ 0
ALIVE
$Comp
L device:R_Small R?
U 1 1 5F64722F
P 9350 3100
AR Path="/5EB1BB16/5F64722F" Ref="R?"  Part="1" 
AR Path="/5EB21D5F/5F64722F" Ref="R34"  Part="1" 
F 0 "R34" V 9275 3175 50  0000 R CNN
F 1 "220" V 9425 3225 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9350 3100 50  0001 C CNN
F 3 "~" H 9350 3100 50  0001 C CNN
	1    9350 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 3100 9525 3100
$Comp
L device:LED_Small D?
U 1 1 5F647237
P 9625 3100
AR Path="/5EB1BB16/5F647237" Ref="D?"  Part="1" 
AR Path="/5EB21D5F/5F647237" Ref="D5"  Part="1" 
F 0 "D5" H 9625 3000 50  0000 C CNN
F 1 "LED_Small" H 9625 3225 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9625 3100 50  0001 C CNN
F 3 "~" V 9625 3100 50  0001 C CNN
	1    9625 3100
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:+3.3V #PWR?
U 1 1 5F64723E
P 9775 3100
AR Path="/5EB1BB16/5F64723E" Ref="#PWR?"  Part="1" 
AR Path="/5EB21D5F/5F64723E" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 9775 2950 50  0001 C CNN
F 1 "+3.3V" V 9725 3175 50  0000 L CNN
F 2 "" H 9775 3100 60  0000 C CNN
F 3 "" H 9775 3100 60  0000 C CNN
	1    9775 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	9775 3100 9725 3100
$Comp
L Transistor_FET:Si2319CDS Q?
U 1 1 5F647245
P 9050 3400
AR Path="/5EB1BB16/5F647245" Ref="Q?"  Part="1" 
AR Path="/5EB21D5F/5F647245" Ref="Q3"  Part="1" 
F 0 "Q3" H 9255 3446 50  0000 L CNN
F 1 "Si2305CDS" H 9255 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23W_Handsoldering" H 9250 3325 50  0001 L CIN
F 3 "https://www.vishay.com/docs/70833/70833.pdf" H 9050 3400 50  0001 L CNN
	1    9050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3100 9150 3200
Wire Wire Line
	9150 3100 9250 3100
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 5F64724F
P 9150 3700
AR Path="/5EB1BB16/5F64724F" Ref="#PWR?"  Part="1" 
AR Path="/5EB21D5F/5F64724F" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 9150 3450 50  0001 C CNN
F 1 "GND" H 9325 3700 50  0000 R CNN
F 2 "" H 9150 3700 60  0000 C CNN
F 3 "" H 9150 3700 60  0000 C CNN
	1    9150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3600 9150 3700
Wire Wire Line
	8500 3400 8575 3400
$Comp
L device:R_Small R?
U 1 1 5F6537E0
P 8675 3400
AR Path="/5EB1BB16/5F6537E0" Ref="R?"  Part="1" 
AR Path="/5EB21D5F/5F6537E0" Ref="R33"  Part="1" 
F 0 "R33" V 8600 3475 50  0000 R CNN
F 1 "100K" V 8750 3525 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8675 3400 50  0001 C CNN
F 3 "~" H 8675 3400 50  0001 C CNN
	1    8675 3400
	0    -1   -1   0   
$EndComp
Wire Notes Line
	8250 2750 8250 3875
Wire Notes Line
	8250 3875 10150 3875
Wire Notes Line
	10150 3875 10150 2750
Wire Notes Line
	10150 2750 8250 2750
Text Notes 8275 2900 0    79   ~ 16
LED ALIVE
Wire Wire Line
	8850 3400 8775 3400
$Comp
L device:C_Small C17
U 1 1 5EB097CC
P 2325 2425
F 0 "C17" V 2250 2550 50  0000 L CNN
F 1 "100nF" V 2417 2380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2325 2425 50  0001 C CNN
F 3 "~" H 2325 2425 50  0001 C CNN
	1    2325 2425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6375 3775 7275 3775
Wire Wire Line
	6375 3875 7275 3875
Wire Wire Line
	6375 2975 7275 2975
Text Label 7275 2975 0    50   ~ 0
SD_DATA1
Text Label 7275 3775 0    50   ~ 0
SD_DATA2
Text Label 7275 3875 0    50   ~ 0
SD_DATA3
Text Label 2350 8125 2    50   ~ 0
SD_DATA3
Text Label 2350 8025 2    50   ~ 0
SD_DATA2
Text Label 2350 8725 2    50   ~ 0
SD_DATA1
Connection ~ 2930 8725
Connection ~ 3030 8625
Connection ~ 3130 8425
Connection ~ 3230 8225
Connection ~ 3330 8125
Connection ~ 3430 8025
Wire Wire Line
	2350 8225 3230 8225
Wire Wire Line
	2350 8425 3130 8425
Wire Wire Line
	2350 8625 3030 8625
Wire Wire Line
	2350 8125 3330 8125
Wire Wire Line
	2350 8025 3430 8025
Wire Wire Line
	2350 8725 2930 8725
$EndSCHEMATC
