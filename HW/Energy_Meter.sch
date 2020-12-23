EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 4
Title "Mains Energy Meter"
Date "2020-04-17"
Rev "0.9"
Comp ""
Comment1 "Author - HB"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6050 4875 1775 2575
U 5EB1BB16
F0 "Measurements" 50
F1 "Measurements.sch" 50
F2 "~CS_SPI" I R 7825 5150 50 
F3 "SCLK_SPI" I R 7825 5250 50 
F4 "DOUT_SPI" O R 7825 5350 50 
F5 "~DRDY_SPI" O R 7825 5550 50 
F6 "ADC_I_Homopolar" O R 7825 5825 50 
F7 "~RESET" I R 7825 4975 50 
F8 "DIN_SPI" I R 7825 5450 50 
F9 "PH" B L 6050 5225 50 
F10 "Neutral" B L 6050 5625 50 
F11 "I_P" I L 6050 6275 50 
F12 "I_N" I L 6050 6375 50 
F13 "I_HOMO_P" I L 6050 6900 50 
F14 "I_HOMO_N" I L 6050 7000 50 
$EndSheet
$Sheet
S 9700 4875 2025 2550
U 5EB21D5F
F0 "CPU_IoT" 50
F1 "CPU_IoT.sch" 50
F2 "I_Homopolar_ADC" I L 9700 5825 50 
F3 "~CS_SPI" O L 9700 5150 50 
F4 "SCLK_SPI" O L 9700 5250 50 
F5 "DOUT_MASTER_SPI" O L 9700 5450 50 
F6 "DIN_MASTER_SPI" I L 9700 5350 50 
F7 "~DRDY_SPI" I L 9700 5550 50 
F8 "~RESET" O L 9700 4975 50 
$EndSheet
$Sheet
S 6050 2725 1375 1325
U 5EB24150
F0 "Power" 50
F1 "Power.sch" 50
F2 "PH" B L 6050 3250 50 
F3 "Neutral" B L 6050 3450 50 
F4 "Earth" I L 6050 3350 50 
$EndSheet
Wire Wire Line
	7825 5150 9700 5150
Wire Wire Line
	7825 5250 9700 5250
Wire Wire Line
	7825 5350 9700 5350
Wire Wire Line
	7825 5450 9700 5450
Wire Wire Line
	7825 5825 9700 5825
Wire Wire Line
	7825 5550 9700 5550
Wire Wire Line
	7825 4975 9700 4975
$Comp
L Connector:AudioJack3 J?
U 1 1 5F6D5AD2
P 3550 6325
AR Path="/5EB1BB16/5F6D5AD2" Ref="J?"  Part="1" 
AR Path="/5F6D5AD2" Ref="J3"  Part="1" 
F 0 "J3" H 3530 6650 50  0000 C CNN
F 1 "AudioJack3" H 3530 6559 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 3550 6325 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/670/sj1_353xng-1778850.pdf" H 3550 6325 50  0001 C CNN
F 4 "490-SJ1-3533NG " H 3550 6325 50  0001 C CNN "Mouser Ref"
F 5 "0.98" H 3550 6325 50  0001 C CNN "Price"
	1    3550 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 6275 3875 6225
Wire Wire Line
	3875 6225 3750 6225
Wire Wire Line
	3750 6425 3875 6425
Wire Wire Line
	3875 6425 3875 6375
$Comp
L Connector:AudioJack3 J?
U 1 1 5F6D67E3
P 3550 6950
AR Path="/5EB1BB16/5F6D67E3" Ref="J?"  Part="1" 
AR Path="/5F6D67E3" Ref="J4"  Part="1" 
F 0 "J4" H 3530 7275 50  0000 C CNN
F 1 "AudioJack3" H 3530 7184 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 3550 6950 50  0001 C CNN
F 3 "~" H 3550 6950 50  0001 C CNN
	1    3550 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6900 3875 6900
Wire Wire Line
	3875 6900 3875 6850
Wire Wire Line
	3875 6850 3750 6850
Wire Wire Line
	3750 7050 3875 7050
Wire Wire Line
	3875 7050 3875 7000
Wire Wire Line
	3875 7000 6050 7000
NoConn ~ 3750 6325
NoConn ~ 3750 6950
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5EA847CE
P 3075 5425
F 0 "J2" H 2969 5100 50  0000 C CNN
F 1 "Conn_01x03_Female" H 2969 5191 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_3-G-5.08_1x03_P5.08mm_Vertical" H 3075 5425 50  0001 C CNN
F 3 "~" H 3075 5425 50  0001 C CNN
	1    3075 5425
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5EA85E0C
P 2675 3350
F 0 "J1" H 2569 3025 50  0000 C CNN
F 1 "Conn_01x03_Female" H 2569 3116 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_3-G-5.08_1x03_P5.08mm_Vertical" H 2675 3350 50  0001 C CNN
F 3 "~" H 2675 3350 50  0001 C CNN
	1    2675 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2875 3350 3800 3350
$Comp
L Mechanical:Fiducial FID2
U 1 1 5ECE114A
P 14550 9750
F 0 "FID2" H 14635 9796 50  0000 L CNN
F 1 "Fiducial" H 14635 9705 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 14550 9750 50  0001 C CNN
F 3 "~" H 14550 9750 50  0001 C CNN
	1    14550 9750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 5ECE1150
P 14050 9750
F 0 "FID1" H 14135 9796 50  0000 L CNN
F 1 "Fiducial" H 14135 9705 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 14050 9750 50  0001 C CNN
F 3 "~" H 14050 9750 50  0001 C CNN
	1    14050 9750
	1    0    0    -1  
$EndComp
Wire Notes Line
	15575 9525 15575 9900
Wire Notes Line
	15575 9900 13850 9900
Wire Notes Line
	13850 9900 13850 9525
Wire Notes Line
	13850 9525 15575 9525
$Comp
L Mechanical:Fiducial FID3
U 1 1 5ECE441C
P 15100 9750
F 0 "FID3" H 15185 9796 50  0000 L CNN
F 1 "Fiducial" H 15185 9705 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 15100 9750 50  0001 C CNN
F 3 "~" H 15100 9750 50  0001 C CNN
	1    15100 9750
	1    0    0    -1  
$EndComp
Text Notes 13850 9650 0    79   ~ 16
Fiducials
Text Notes 2450 2925 0    79   ~ 16
5.08 Pitch Connector
$Comp
L Mechanical:MountingHole H3
U 1 1 5F692458
P 14550 9050
F 0 "H3" H 14650 9096 50  0000 L CNN
F 1 "MountingHole" H 14650 9005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 14550 9050 50  0001 C CNN
F 3 "~" H 14550 9050 50  0001 C CNN
	1    14550 9050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F692BB8
P 14550 8825
F 0 "H2" H 14650 8871 50  0000 L CNN
F 1 "MountingHole" H 14650 8780 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 14550 8825 50  0001 C CNN
F 3 "~" H 14550 8825 50  0001 C CNN
	1    14550 8825
	1    0    0    -1  
$EndComp
Wire Notes Line
	13850 9475 15575 9475
Wire Notes Line
	15575 9475 15575 8175
Wire Notes Line
	15575 8175 13850 8175
Wire Notes Line
	13850 8175 13850 9475
Text Notes 13875 8325 0    79   ~ 16
3.2mm Mounting Holes
Wire Wire Line
	3525 5225 4130 5225
$Comp
L Device:R_Shunt R41
U 1 1 5F69FD4E
P 4330 5225
F 0 "R41" V 4380 5500 50  0000 R CNN
F 1 "CSS4J" V 4230 5350 50  0000 R CNN
F 2 "Resistors_SMD:CSS4J-4026R-1L00F" V 4260 5225 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/54/css4j-4026-1862184.pdf" H 4330 5225 50  0001 C CNN
F 4 "652-CSS4J4026K5L00F " H 4330 5225 50  0001 C CNN "Mouser Ref"
F 5 "1.49" H 4330 5225 50  0001 C CNN "Price"
	1    4330 5225
	0    1    1    0   
$EndComp
Connection ~ 3800 3350
Wire Wire Line
	3800 3350 6050 3350
Wire Wire Line
	3275 5325 3525 5325
Wire Wire Line
	3525 5325 3525 5225
Wire Wire Line
	3275 5425 3800 5425
Wire Wire Line
	3800 3350 3800 5425
Wire Wire Line
	3275 5525 3525 5525
Wire Wire Line
	3525 5625 5050 5625
Wire Wire Line
	5050 3450 5050 5625
Wire Wire Line
	3525 5525 3525 5625
Wire Wire Line
	4230 5375 4230 5925
Wire Wire Line
	4230 5925 4430 6075
Wire Wire Line
	4430 5375 4430 5925
Wire Wire Line
	4430 5925 4230 6075
Wire Wire Line
	3875 6375 4230 6375
Wire Wire Line
	3875 6275 4430 6275
Wire Wire Line
	4230 6075 4230 6375
Wire Wire Line
	4430 6075 4430 6275
Text Notes 4700 9750 0    79   ~ 16
DMB-4772 DIN Enclosure
$Comp
L Device:Varistor RV?
U 1 1 5EC5F3C6
P 5650 2875
AR Path="/5EB24150/5EC5F3C6" Ref="RV?"  Part="1" 
AR Path="/5EC5F3C6" Ref="RV1"  Part="1" 
F 0 "RV1" V 5600 2650 50  0000 C CNN
F 1 "Varistor" V 5800 2875 50  0000 C CNN
F 2 "Varistor:RV_Disc_D15.5mm_W3.9mm_P7.5mm" V 5580 2875 50  0001 C CNN
F 3 "~" H 5650 2875 50  0001 C CNN
	1    5650 2875
	0    -1   1    0   
$EndComp
Wire Wire Line
	5800 2875 5850 2875
Wire Wire Line
	5450 2875 5500 2875
$Comp
L device:Fuse_Small F?
U 1 1 5F842B53
P 5175 3250
AR Path="/5EB24150/5F842B53" Ref="F?"  Part="1" 
AR Path="/5F842B53" Ref="F1"  Part="1" 
F 0 "F1" H 5175 3435 50  0000 C CNN
F 1 "Fuse_Small" H 5175 3344 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric_Pad2.10x5.45mm_HandSolder" H 5175 3250 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/358/typ_UMF_250-1275961.pdf" H 5175 3250 50  0001 C CNN
	1    5175 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3450 5850 2875
Wire Wire Line
	5450 2875 5450 3250
Wire Wire Line
	2875 3450 5050 3450
Connection ~ 4230 6375
Connection ~ 4430 6275
Wire Wire Line
	4230 6375 6050 6375
Wire Wire Line
	4430 6275 6050 6275
Connection ~ 5050 3450
Connection ~ 5050 5625
Wire Wire Line
	5050 3450 5850 3450
Wire Wire Line
	5050 5625 6050 5625
Connection ~ 5450 3250
Connection ~ 5850 3450
Wire Wire Line
	5850 3450 6050 3450
Wire Wire Line
	5275 3250 5450 3250
Wire Wire Line
	5450 3250 6050 3250
Connection ~ 4850 5225
Connection ~ 4850 3250
Wire Wire Line
	4850 3250 5075 3250
Wire Wire Line
	2875 3250 4850 3250
Wire Wire Line
	4850 5225 6050 5225
Wire Wire Line
	4530 5225 4850 5225
Wire Wire Line
	4850 3250 4850 5225
$EndSCHEMATC
