EESchema Schematic File Version 2
LIBS:ZyncMV-rescue
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
LIBS:Lattice_iCE_FPGA
LIBS:xess
LIBS:xilinx6s
LIBS:xilinx6v
LIBS:xilinxultra
LIBS:HydroPWNics_Lib
LIBS:OnHand-Components-Sym
LIBS:ZyncMV-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L TPS65400RGZR U?
U 1 1 58980981
P 4200 1575
F 0 "U?" H 4450 1425 60  0000 C CNN
F 1 "TPS65400RGZR" H 4725 -3025 60  0000 C CNN
F 2 "PCB_Footprints:TPS65400RGZR" H 300 875 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2051c.pdf" H 200 675 60  0001 C CNN
F 4 "3.60000 @ 1000" H -300 775 60  0001 C CNN "Cost"
F 5 "5 Feb 2017" H -100 975 60  0001 C CNN "Date Created"
F 6 "5 Feb 2017" H 0   1075 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 100 1175 60  0001 C CNN "Designer"
F 8 "0.7mm" H 200 1275 60  0001 C CNN "Height"
F 9 "Yes" H 300 1375 60  0001 C CNN "RHoS?"
F 10 "Texas Instruments" H 400 1475 60  0001 C CNN "MFR"
F 11 "TPS65400RGZR" H 500 1575 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 600 1675 60  0001 C CNN "Mounting"
F 13 "5" H 700 1775 60  0001 C CNN "Pin Count#"
F 14 "Active" H 800 1875 60  0001 C CNN "Satus"
F 15 "N/A" H 900 1975 60  0001 C CNN "Tolerance"
F 16 "IC REG BUCK ADJ 4A/2A QD 48VQFN" H 1000 2075 60  0001 C CNN "Type"
F 17 "5" H 1350 2475 60  0001 C CNN "Voltage"
F 18 "N/A" H 1100 2175 60  0001 C CNN "Wattage"
F 19 "N/A" H 1200 2275 60  0001 C CNN "Component-Value"
F 20 "Buck Switching Regulator IC Positive Adjustable 0.6V 4 Output 4A, 2A 48-VFQFN Exposed Pad" H 1300 2375 60  0001 C CNN "Description"
	1    4200 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6325 5300 6325
Wire Wire Line
	5300 6325 5400 6325
Wire Wire Line
	5400 6325 5500 6325
Connection ~ 5300 6325
Connection ~ 5400 6325
$Comp
L GND #PWR?
U 1 1 58984FD5
P 5500 6325
F 0 "#PWR?" H 5550 6375 50  0001 C CNN
F 1 "GND" H 5505 6152 50  0000 C CNN
F 2 "" H -375 250 50  0001 C CNN
F 3 "" H -375 250 50  0001 C CNN
	1    5500 6325
	1    0    0    -1  
$EndComp
Text Notes 3250 1050 0    197  ~ 39
System PMIC - TPS65400RGZR
$Comp
L RC0402FR-0710K2L R?
U 1 1 589BAC13
P 8075 6075
F 0 "R?" H 8075 6322 60  0000 C CNN
F 1 "RC0402FR-0710K2L" H 8075 6322 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H -575 4625 60  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H -475 4825 60  0001 C CNN
F 4 "0.00122 @ 10000" H 1375 6325 60  0001 C CNN "Cost"
F 5 "6 Feb 2017" H -275 4925 60  0001 C CNN "Date Created"
F 6 "6 Feb 2017" H -175 5025 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H -75 5125 60  0001 C CNN "Designer"
F 8 "0.4mm" H 25  5225 60  0001 C CNN "Height"
F 9 "Yes" H 125 5325 60  0001 C CNN "RHoS?"
F 10 "Yageo" H 225 5425 60  0001 C CNN "MFR"
F 11 "RC0402FR-0710K2L" H 325 5525 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 425 5625 60  0001 C CNN "Mounting"
F 13 "2" H 525 5725 60  0001 C CNN "Pin Count#"
F 14 "Active" H 625 5825 60  0001 C CNN "Status"
F 15 "1%" H 725 5925 60  0001 C CNN "Tolerance"
F 16 "RES SMD 10.2K OHM 1% 1/16W 0402" H 825 6025 60  0001 C CNN "Type"
F 17 "N/A" H 925 6125 60  0001 C CNN "Voltage"
F 18 "1/16" H 1025 6225 60  0001 C CNN "Wattage"
F 19 "10.2k" H 8075 6216 60  0000 C CNN "Component-Value"
F 20 "10.2k Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 1225 6425 60  0001 C CNN "Description"
	1    8075 6075
	1    0    0    -1  
$EndComp
$Comp
L RC0402FR-0710R2L R?
U 1 1 589BACC8
P 8075 3825
F 0 "R?" H 8075 4072 60  0000 C CNN
F 1 "RC0402FR-0710R2L" H 8075 4072 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H -550 1600 60  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H -450 1800 60  0001 C CNN
F 4 "0.00122 @ 10000" H 1400 3300 60  0001 C CNN "Cost"
F 5 "6 Feb 2017" H -250 1900 60  0001 C CNN "Date Created"
F 6 "6 Feb 2017" H -150 2000 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H -50 2100 60  0001 C CNN "Designer"
F 8 "0.4mm" H 50  2200 60  0001 C CNN "Height"
F 9 "Yes" H 150 2300 60  0001 C CNN "RHoS?"
F 10 "Yageo" H 250 2400 60  0001 C CNN "MFR"
F 11 "RC0402FR-0710R2L" H 350 2500 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 450 2600 60  0001 C CNN "Mounting"
F 13 "2" H 550 2700 60  0001 C CNN "Pin Count#"
F 14 "Active" H 650 2800 60  0001 C CNN "Status"
F 15 "1%" H 750 2900 60  0001 C CNN "Tolerance"
F 16 "RES SMD 10.2 OHM 1% 1/16W 0402" H 850 3000 60  0001 C CNN "Type"
F 17 "N/A" H 950 3100 60  0001 C CNN "Voltage"
F 18 "1/16" H 1050 3200 60  0001 C CNN "Wattage"
F 19 "10.2" H 8075 3966 60  0000 C CNN "Component-Value"
F 20 "10.2 Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 1250 3400 60  0001 C CNN "Description"
	1    8075 3825
	1    0    0    -1  
$EndComp
$Comp
L RC0402FR-07150KL R?
U 1 1 589BAD75
P 3650 5775
F 0 "R?" H 3650 6022 60  0000 C CNN
F 1 "RC0402FR-07150KL" H 3650 6022 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H -5275 3225 60  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H -5175 3425 60  0001 C CNN
F 4 "0.00137 @ 10000" H -3325 4925 60  0001 C CNN "Cost"
F 5 "6 Feb 2017" H -4975 3525 60  0001 C CNN "Date Created"
F 6 "6 Feb 2017" H -4875 3625 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H -4775 3725 60  0001 C CNN "Designer"
F 8 "0.4mm" H -4675 3825 60  0001 C CNN "Height"
F 9 "Yes" H -4575 3925 60  0001 C CNN "RHoS?"
F 10 "Yageo" H -4475 4025 60  0001 C CNN "MFR"
F 11 "RC0402FR-07150KL" H -4375 4125 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H -4275 4225 60  0001 C CNN "Mounting"
F 13 "2" H -4175 4325 60  0001 C CNN "Pin Count#"
F 14 "Active" H -4075 4425 60  0001 C CNN "Status"
F 15 "1%" H -3975 4525 60  0001 C CNN "Tolerance"
F 16 "RES SMD 150K OHM 1% 1/16W 0402" H -3875 4625 60  0001 C CNN "Type"
F 17 "N/A" H -3775 4725 60  0001 C CNN "Voltage"
F 18 "1/16" H -3675 4825 60  0001 C CNN "Wattage"
F 19 "150k" H 3650 5916 60  0000 C CNN "Component-Value"
F 20 "150k Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H -3475 5025 60  0001 C CNN "Description"
	1    3650 5775
	1    0    0    -1  
$EndComp
$Comp
L RC0402FR-0716KL R?
U 1 1 589BAE5E
P 8075 5125
F 0 "R?" H 8075 5372 60  0000 C CNN
F 1 "RC0402FR-0716KL" H 8075 5372 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H -825 1900 60  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H -725 2100 60  0001 C CNN
F 4 "0.00137 @ 10000" H 1125 3600 60  0001 C CNN "Cost"
F 5 "6 Feb 2017" H -525 2200 60  0001 C CNN "Date Created"
F 6 "6 Feb 2017" H -425 2300 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H -325 2400 60  0001 C CNN "Designer"
F 8 "0.4mm" H -225 2500 60  0001 C CNN "Height"
F 9 "Yes" H -125 2600 60  0001 C CNN "RHoS?"
F 10 "Yageo" H -25 2700 60  0001 C CNN "MFR"
F 11 "RC0402FR-0716KL" H 75  2800 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 175 2900 60  0001 C CNN "Mounting"
F 13 "2" H 275 3000 60  0001 C CNN "Pin Count#"
F 14 "Active" H 375 3100 60  0001 C CNN "Status"
F 15 "1%" H 475 3200 60  0001 C CNN "Tolerance"
F 16 "RES SMD 16K OHM 1% 1/16W 0402" H 575 3300 60  0001 C CNN "Type"
F 17 "N/A" H 675 3400 60  0001 C CNN "Voltage"
F 18 "1/16" H 775 3500 60  0001 C CNN "Wattage"
F 19 "16k" H 8075 5266 60  0000 C CNN "Component-Value"
F 20 "16k Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 975 3700 60  0001 C CNN "Description"
	1    8075 5125
	1    0    0    -1  
$EndComp
$Comp
L RC0402FR-07180KL R?
U 1 1 589BAF17
P 3650 4375
F 0 "R?" H 3400 4325 60  0000 C CNN
F 1 "RC0402FR-07180KL" H 3650 4622 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H -4050 1500 60  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H -3950 1700 60  0001 C CNN
F 4 "0.00137 @ 10000" H -2100 3200 60  0001 C CNN "Cost"
F 5 "6 Feb 2017" H -3750 1800 60  0001 C CNN "Date Created"
F 6 "6 Feb 2017" H -3650 1900 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H -3550 2000 60  0001 C CNN "Designer"
F 8 "0.4mm" H -3450 2100 60  0001 C CNN "Height"
F 9 "Yes" H -3350 2200 60  0001 C CNN "RHoS?"
F 10 "Yageo" H -3250 2300 60  0001 C CNN "MFR"
F 11 "RC0402FR-07180KL" H -3150 2400 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H -3050 2500 60  0001 C CNN "Mounting"
F 13 "2" H -2950 2600 60  0001 C CNN "Pin Count#"
F 14 "Active" H -2850 2700 60  0001 C CNN "Status"
F 15 "1%" H -2750 2800 60  0001 C CNN "Tolerance"
F 16 "RES SMD 180K OHM 1% 1/16W 0402" H -2650 2900 60  0001 C CNN "Type"
F 17 "N/A" H -2550 3000 60  0001 C CNN "Voltage"
F 18 "1/16" H -2450 3100 60  0001 C CNN "Wattage"
F 19 "180k" H 3850 4325 60  0000 C CNN "Component-Value"
F 20 "180k Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H -2250 3300 60  0001 C CNN "Description"
	1    3650 4375
	1    0    0    -1  
$EndComp
$Comp
L RC0402FR-0720KL R?
U 1 1 589BB008
P 7775 4825
F 0 "R?" V 7825 5075 60  0000 R CNN
F 1 "RC0402FR-0720KL" H 7775 5072 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H -675 1050 60  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H -575 1250 60  0001 C CNN
F 4 "0.00137 @ 10000" H 1275 2750 60  0001 C CNN "Cost"
F 5 "6 Feb 2017" H -375 1350 60  0001 C CNN "Date Created"
F 6 "6 Feb 2017" H -275 1450 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H -175 1550 60  0001 C CNN "Designer"
F 8 "0.4mm" H -75 1650 60  0001 C CNN "Height"
F 9 "Yes" H 25  1750 60  0001 C CNN "RHoS?"
F 10 "Yageo" H 125 1850 60  0001 C CNN "MFR"
F 11 "RC0402FR-0720KL" H 225 1950 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 325 2050 60  0001 C CNN "Mounting"
F 13 "2" H 425 2150 60  0001 C CNN "Pin Count#"
F 14 "Active" H 525 2250 60  0001 C CNN "Status"
F 15 "1%" H 625 2350 60  0001 C CNN "Tolerance"
F 16 "RES SMD 20K OHM 1% 1/16W 0402" H 725 2450 60  0001 C CNN "Type"
F 17 "N/A" H 825 2550 60  0001 C CNN "Voltage"
F 18 "1/16" H 925 2650 60  0001 C CNN "Wattage"
F 19 "20k" V 7725 5075 60  0000 R CNN "Component-Value"
F 20 "20k Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 1125 2850 60  0001 C CNN "Description"
	1    7775 4825
	0    -1   -1   0   
$EndComp
$Comp
L RC0402FR-0730KL R?
U 1 1 589BB0D9
P 8100 2875
F 0 "R?" H 8100 2638 60  0000 C CNN
F 1 "RC0402FR-0730KL" H 8100 3122 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H -400 -1000 60  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H -300 -800 60  0001 C CNN
F 4 "0.00137 @ 10000" H 1550 700 60  0001 C CNN "Cost"
F 5 "6 Feb 2017" H -100 -700 60  0001 C CNN "Date Created"
F 6 "6 Feb 2017" H 0   -600 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 100 -500 60  0001 C CNN "Designer"
F 8 "0.4mm" H 200 -400 60  0001 C CNN "Height"
F 9 "Yes" H 300 -300 60  0001 C CNN "RHoS?"
F 10 "Yageo" H 400 -200 60  0001 C CNN "MFR"
F 11 "RC0402FR-0730KL" H 500 -100 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 600 0   60  0001 C CNN "Mounting"
F 13 "2" H 700 100 60  0001 C CNN "Pin Count#"
F 14 "Active" H 800 200 60  0001 C CNN "Status"
F 15 "1%" H 900 300 60  0001 C CNN "Tolerance"
F 16 "RES SMD 30K OHM 1% 1/16W 0402" H 1000 400 60  0001 C CNN "Type"
F 17 "N/A" H 1100 500 60  0001 C CNN "Voltage"
F 18 "1/16" H 1200 600 60  0001 C CNN "Wattage"
F 19 "30k" H 8100 2744 60  0000 C CNN "Component-Value"
F 20 "30k Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 1400 800 60  0001 C CNN "Description"
	1    8100 2875
	-1   0    0    1   
$EndComp
$Comp
L RC0402FR-0731R6L R?
U 1 1 589BB1A8
P 7775 3525
F 0 "R?" V 7725 3250 60  0000 L CNN
F 1 "RC0402FR-0731R6L" V 7775 3613 60  0001 L CNN
F 2 "PCB_Footprints:R0402" H -125 -600 60  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H -25 -400 60  0001 C CNN
F 4 "0.00122 @ 10000" H 1825 1100 60  0001 C CNN "Cost"
F 5 "6 Feb 2017" H 175 -300 60  0001 C CNN "Date Created"
F 6 "6 Feb 2017" H 275 -200 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 375 -100 60  0001 C CNN "Designer"
F 8 "0.4mm" H 475 0   60  0001 C CNN "Height"
F 9 "Yes" H 575 100 60  0001 C CNN "RHoS?"
F 10 "Yageo" H 675 200 60  0001 C CNN "MFR"
F 11 "RC0402FR-0731R6L" H 775 300 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 875 400 60  0001 C CNN "Mounting"
F 13 "2" H 975 500 60  0001 C CNN "Pin Count#"
F 14 "Active" H 1075 600 60  0001 C CNN "Status"
F 15 "1%" H 1175 700 60  0001 C CNN "Tolerance"
F 16 "RES SMD 31.6 OHM 1% 1/16W 0402" H 1275 800 60  0001 C CNN "Type"
F 17 "N/A" H 1375 900 60  0001 C CNN "Voltage"
F 18 "1/16" H 1475 1000 60  0001 C CNN "Wattage"
F 19 "31.6" V 7825 3250 60  0000 L CNN "Component-Value"
F 20 "31.6 Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 1675 1200 60  0001 C CNN "Description"
	1    7775 3525
	0    1    1    0   
$EndComp
$Comp
L RC0402FR-0733KL R?
U 1 1 589BB28B
P 3650 2375
F 0 "R?" H 3650 2622 60  0000 C CNN
F 1 "RC0402FR-0733KL" H 3650 2622 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H -5525 -2625 60  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H -5425 -2425 60  0001 C CNN
F 4 "0.00137 @ 10000" H -3575 -925 60  0001 C CNN "Cost"
F 5 "6 Feb 2017" H -5225 -2325 60  0001 C CNN "Date Created"
F 6 "6 Feb 2017" H -5125 -2225 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H -5025 -2125 60  0001 C CNN "Designer"
F 8 "0.4mm" H -4925 -2025 60  0001 C CNN "Height"
F 9 "Yes" H -4825 -1925 60  0001 C CNN "RHoS?"
F 10 "Yageo" H -4725 -1825 60  0001 C CNN "MFR"
F 11 "RC0402FR-0733KL" H -4625 -1725 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H -4525 -1625 60  0001 C CNN "Mounting"
F 13 "2" H -4425 -1525 60  0001 C CNN "Pin Count#"
F 14 "Active" H -4325 -1425 60  0001 C CNN "Status"
F 15 "1%" H -4225 -1325 60  0001 C CNN "Tolerance"
F 16 "RES SMD 33K OHM 1% 1/16W 0402" H -4125 -1225 60  0001 C CNN "Type"
F 17 "N/A" H -4025 -1125 60  0001 C CNN "Voltage"
F 18 "1/16" H -3925 -1025 60  0001 C CNN "Wattage"
F 19 "33k" H 3650 2516 60  0000 C CNN "Component-Value"
F 20 "33k Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H -3725 -825 60  0001 C CNN "Description"
	1    3650 2375
	1    0    0    -1  
$EndComp
$Comp
L RC0402FR-073KL R?
U 1 1 589BB34E
P 2175 3275
F 0 "R?" V 2122 3363 60  0000 L CNN
F 1 "RC0402FR-073KL" H 2175 3522 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H -5825 -1725 60  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H -5725 -1525 60  0001 C CNN
F 4 "0.00137 @ 10000" H -3875 -25 60  0001 C CNN "Cost"
F 5 "6 Feb 2017" H -5525 -1425 60  0001 C CNN "Date Created"
F 6 "6 Feb 2017" H -5425 -1325 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H -5325 -1225 60  0001 C CNN "Designer"
F 8 "0.4mm" H -5225 -1125 60  0001 C CNN "Height"
F 9 "Yes" H -5125 -1025 60  0001 C CNN "RHoS?"
F 10 "Yageo" H -5025 -925 60  0001 C CNN "MFR"
F 11 "RC0402FR-073KL" H -4925 -825 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H -4825 -725 60  0001 C CNN "Mounting"
F 13 "2" H -4725 -625 60  0001 C CNN "Pin Count#"
F 14 "Active" H -4625 -525 60  0001 C CNN "Status"
F 15 "1%" H -4525 -425 60  0001 C CNN "Tolerance"
F 16 "RES SMD 3K OHM 1% 1/16W 0402" H -4425 -325 60  0001 C CNN "Type"
F 17 "N/A" H -4325 -225 60  0001 C CNN "Voltage"
F 18 "1/16" H -4225 -125 60  0001 C CNN "Wattage"
F 19 "3k" V 2228 3363 60  0000 L CNN "Component-Value"
F 20 "3k Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H -4025 75  60  0001 C CNN "Description"
	1    2175 3275
	0    1    1    0   
$EndComp
$Comp
L RC0402FR-0775KL R?
U 1 1 589BB467
P 1375 5600
F 0 "R?" H 1375 5847 60  0000 C CNN
F 1 "RC0402FR-0775KL" H 1375 5847 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H -6150 1800 60  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H -6050 2000 60  0001 C CNN
F 4 "0.00137 @ 10000" H -4200 3500 60  0001 C CNN "Cost"
F 5 "6 Feb 2017" H -5850 2100 60  0001 C CNN "Date Created"
F 6 "6 Feb 2017" H -5750 2200 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H -5650 2300 60  0001 C CNN "Designer"
F 8 "0.4mm" H -5550 2400 60  0001 C CNN "Height"
F 9 "Yes" H -5450 2500 60  0001 C CNN "RHoS?"
F 10 "Yageo" H -5350 2600 60  0001 C CNN "MFR"
F 11 "RC0402FR-07180KL" H -5250 2700 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H -5150 2800 60  0001 C CNN "Mounting"
F 13 "2" H -5050 2900 60  0001 C CNN "Pin Count#"
F 14 "Active" H -4950 3000 60  0001 C CNN "Status"
F 15 "1%" H -4850 3100 60  0001 C CNN "Tolerance"
F 16 "RES SMD 75K OHM 1% 1/16W 0402" H -4750 3200 60  0001 C CNN "Type"
F 17 "N/A" H -4650 3300 60  0001 C CNN "Voltage"
F 18 "1/16" H -4550 3400 60  0001 C CNN "Wattage"
F 19 "75k" H 1375 5741 60  0000 C CNN "Component-Value"
F 20 "75k Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H -4350 3600 60  0001 C CNN "Description"
	1    1375 5600
	1    0    0    -1  
$EndComp
$Comp
L RC0402FR-078K2L R?
U 1 1 589BB590
P 7800 2575
F 0 "R?" V 7750 2350 60  0000 L CNN
F 1 "RC0402FR-078K2L" H 7800 2822 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 125 -1425 60  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 225 -1225 60  0001 C CNN
F 4 "0.00137 @ 10000" H 2075 275 60  0001 C CNN "Cost"
F 5 "6 Feb 2017" H 425 -1125 60  0001 C CNN "Date Created"
F 6 "6 Feb 2017" H 525 -1025 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 625 -925 60  0001 C CNN "Designer"
F 8 "0.4mm" H 725 -825 60  0001 C CNN "Height"
F 9 "Yes" H 825 -725 60  0001 C CNN "RHoS?"
F 10 "Yageo" H 925 -625 60  0001 C CNN "MFR"
F 11 "RC0402FR-078K2L" H 1025 -525 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 1125 -425 60  0001 C CNN "Mounting"
F 13 "2" H 1225 -325 60  0001 C CNN "Pin Count#"
F 14 "Active" H 1325 -225 60  0001 C CNN "Status"
F 15 "1%" H 1425 -125 60  0001 C CNN "Tolerance"
F 16 "RES SMD 8.2K OHM 1% 1/16W 0402" H 1525 -25 60  0001 C CNN "Type"
F 17 "N/A" H 1625 75  60  0001 C CNN "Voltage"
F 18 "1/16" H 1725 175 60  0001 C CNN "Wattage"
F 19 "8K2" V 7850 2325 60  0000 L CNN "Component-Value"
F 20 "8.2k Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 1925 375 60  0001 C CNN "Description"
	1    7800 2575
	0    1    1    0   
$EndComp
$Comp
L RC0402FR-078K87L R?
U 1 1 589BB661
P 7775 5775
F 0 "R?" V 7725 5450 60  0000 L CNN
F 1 "RC0402FR-078K87L" H 7775 6022 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 125 2100 60  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 225 2300 60  0001 C CNN
F 4 "0.00137 @ 10000" H 2075 3800 60  0001 C CNN "Cost"
F 5 "6 Feb 2017" H 425 2400 60  0001 C CNN "Date Created"
F 6 "6 Feb 2017" H 525 2500 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 625 2600 60  0001 C CNN "Designer"
F 8 "0.4mm" H 725 2700 60  0001 C CNN "Height"
F 9 "Yes" H 825 2800 60  0001 C CNN "RHoS?"
F 10 "Yageo" H 925 2900 60  0001 C CNN "MFR"
F 11 "RC0402FR-078K87L" H 1025 3000 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 1125 3100 60  0001 C CNN "Mounting"
F 13 "2" H 1225 3200 60  0001 C CNN "Pin Count#"
F 14 "Active" H 1325 3300 60  0001 C CNN "Status"
F 15 "1%" H 1425 3400 60  0001 C CNN "Tolerance"
F 16 "RES SMD 8.87K OHM 1% 1/16W 0402" H 1525 3500 60  0001 C CNN "Type"
F 17 "N/A" H 1625 3600 60  0001 C CNN "Voltage"
F 18 "1/16" H 1725 3700 60  0001 C CNN "Wattage"
F 19 "8.87k" V 7825 5450 60  0000 L CNN "Component-Value"
F 20 "8.87k Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 1925 3900 60  0001 C CNN "Description"
	1    7775 5775
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2875 7250 2875
Wire Wire Line
	7250 2875 7250 2625
Wire Wire Line
	7250 2625 6150 2625
Wire Wire Line
	6150 2275 6150 2375
Wire Wire Line
	6150 2375 6150 2475
Connection ~ 6150 2375
$Comp
L CL05A104JO5NNNC C?
U 1 1 589BDB46
P 6400 2125
F 0 "C?" H 6375 2412 60  0000 C CNN
F 1 "CL05A104JO5NNNC" H 6375 2412 60  0001 C CNN
F 2 "PCB_Footprints:C0402" H -25 225 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H -25 225 60  0001 C CNN
F 4 "0.00326 @ 10000" H -375 425 60  0001 C CNN "Cost"
F 5 "13 Jan 2017" H -275 525 60  0001 C CNN "Date Created"
F 6 "13 Jan 2017" H -175 625 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H -75 725 60  0001 C CNN "Designer"
F 8 "0.55mm" H 25  825 60  0001 C CNN "Height"
F 9 "Yes" H 125 925 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 225 1025 60  0001 C CNN "MFR"
F 11 "CL05A104JO5NNNC" H 325 1125 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 425 1225 60  0001 C CNN "Mounting"
F 13 "2" H 525 1325 60  0001 C CNN "Pint Count#"
F 14 "Active" H 625 1425 60  0001 C CNN "Status"
F 15 "5%" H 725 1525 60  0001 C CNN "Tolerance"
F 16 "CAP CER 0.1UF 16V X5R 0402" H 825 1625 60  0001 C CNN "Type"
F 17 "10V" H 925 1725 60  0001 C CNN "Voltage"
F 18 "N/A" H 1025 1825 60  0001 C CNN "Wattage"
F 19 "0.10uF" H 6375 2306 60  0000 C CNN "Component-Value"
F 20 "0.10µF ±5% 16V Ceramic Capacitor X5R 0402 (1005 Metric)" H 1225 2025 60  0001 C CNN "Description"
	1    6400 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2275 6600 2275
Wire Wire Line
	6600 2275 6775 2275
Wire Wire Line
	6600 2275 6600 2125
Connection ~ 6600 2275
$Comp
L CL05A104JO5NNNC C?
U 1 1 589BE0FE
P 6400 3075
F 0 "C?" H 6200 3200 60  0000 C CNN
F 1 "CL05A104JO5NNNC" H 6375 3362 60  0001 C CNN
F 2 "PCB_Footprints:C0402" H -25 1175 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H -25 1175 60  0001 C CNN
F 4 "0.00326 @ 10000" H -375 1375 60  0001 C CNN "Cost"
F 5 "13 Jan 2017" H -275 1475 60  0001 C CNN "Date Created"
F 6 "13 Jan 2017" H -175 1575 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H -75 1675 60  0001 C CNN "Designer"
F 8 "0.55mm" H 25  1775 60  0001 C CNN "Height"
F 9 "Yes" H 125 1875 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 225 1975 60  0001 C CNN "MFR"
F 11 "CL05A104JO5NNNC" H 325 2075 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 425 2175 60  0001 C CNN "Mounting"
F 13 "2" H 525 2275 60  0001 C CNN "Pint Count#"
F 14 "Active" H 625 2375 60  0001 C CNN "Status"
F 15 "5%" H 725 2475 60  0001 C CNN "Tolerance"
F 16 "CAP CER 0.1UF 16V X5R 0402" H 825 2575 60  0001 C CNN "Type"
F 17 "10V" H 925 2675 60  0001 C CNN "Voltage"
F 18 "N/A" H 1025 2775 60  0001 C CNN "Wattage"
F 19 "0.10uF" H 6575 3200 60  0000 C CNN "Component-Value"
F 20 "0.10µF ±5% 16V Ceramic Capacitor X5R 0402 (1005 Metric)" H 1225 2975 60  0001 C CNN "Description"
	1    6400 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3225 6600 3225
Wire Wire Line
	6600 3225 6775 3225
Wire Wire Line
	6600 3225 6600 3075
Connection ~ 6600 3225
$Comp
L CL05A104JO5NNNC C?
U 1 1 589BE58B
P 6400 4375
F 0 "C?" H 6200 4500 60  0000 C CNN
F 1 "CL05A104JO5NNNC" H 6375 4662 60  0001 C CNN
F 2 "PCB_Footprints:C0402" H -25 2475 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H -25 2475 60  0001 C CNN
F 4 "0.00326 @ 10000" H -375 2675 60  0001 C CNN "Cost"
F 5 "13 Jan 2017" H -275 2775 60  0001 C CNN "Date Created"
F 6 "13 Jan 2017" H -175 2875 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H -75 2975 60  0001 C CNN "Designer"
F 8 "0.55mm" H 25  3075 60  0001 C CNN "Height"
F 9 "Yes" H 125 3175 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 225 3275 60  0001 C CNN "MFR"
F 11 "CL05A104JO5NNNC" H 325 3375 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 425 3475 60  0001 C CNN "Mounting"
F 13 "2" H 525 3575 60  0001 C CNN "Pint Count#"
F 14 "Active" H 625 3675 60  0001 C CNN "Status"
F 15 "5%" H 725 3775 60  0001 C CNN "Tolerance"
F 16 "CAP CER 0.1UF 16V X5R 0402" H 825 3875 60  0001 C CNN "Type"
F 17 "10V" H 925 3975 60  0001 C CNN "Voltage"
F 18 "N/A" H 1025 4075 60  0001 C CNN "Wattage"
F 19 "0.10uF" H 6575 4500 60  0000 C CNN "Component-Value"
F 20 "0.10µF ±5% 16V Ceramic Capacitor X5R 0402 (1005 Metric)" H 1225 4275 60  0001 C CNN "Description"
	1    6400 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4525 6600 4525
Wire Wire Line
	6600 4525 6775 4525
Wire Wire Line
	6600 4525 6600 4375
Connection ~ 6600 4525
$Comp
L CL05A104JO5NNNC C?
U 1 1 589BE7C4
P 6400 5325
F 0 "C?" H 6200 5450 60  0000 C CNN
F 1 "CL05A104JO5NNNC" H 6375 5612 60  0001 C CNN
F 2 "PCB_Footprints:C0402" H -25 3425 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H -25 3425 60  0001 C CNN
F 4 "0.00326 @ 10000" H -375 3625 60  0001 C CNN "Cost"
F 5 "13 Jan 2017" H -275 3725 60  0001 C CNN "Date Created"
F 6 "13 Jan 2017" H -175 3825 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H -75 3925 60  0001 C CNN "Designer"
F 8 "0.55mm" H 25  4025 60  0001 C CNN "Height"
F 9 "Yes" H 125 4125 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 225 4225 60  0001 C CNN "MFR"
F 11 "CL05A104JO5NNNC" H 325 4325 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 425 4425 60  0001 C CNN "Mounting"
F 13 "2" H 525 4525 60  0001 C CNN "Pint Count#"
F 14 "Active" H 625 4625 60  0001 C CNN "Status"
F 15 "5%" H 725 4725 60  0001 C CNN "Tolerance"
F 16 "CAP CER 0.1UF 16V X5R 0402" H 825 4825 60  0001 C CNN "Type"
F 17 "10V" H 925 4925 60  0001 C CNN "Voltage"
F 18 "N/A" H 1025 5025 60  0001 C CNN "Wattage"
F 19 "0.10uF" H 6575 5450 60  0000 C CNN "Component-Value"
F 20 "0.10µF ±5% 16V Ceramic Capacitor X5R 0402 (1005 Metric)" H 1225 5225 60  0001 C CNN "Description"
	1    6400 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5475 6600 5475
Wire Wire Line
	6600 5475 6775 5475
Wire Wire Line
	6600 5475 6600 5325
Connection ~ 6600 5475
Wire Wire Line
	6150 3225 6150 3325
Wire Wire Line
	6150 3325 6150 3425
Connection ~ 6150 3325
Wire Wire Line
	6150 3575 7225 3575
Wire Wire Line
	7225 3575 7225 3825
Wire Wire Line
	7225 3825 7775 3825
Wire Wire Line
	4200 2375 3950 2375
Wire Wire Line
	3950 4375 4200 4375
Wire Wire Line
	3950 5775 4200 5775
NoConn ~ 4200 5925
Wire Wire Line
	1400 3675 1775 3675
Wire Wire Line
	1775 3675 4200 3675
Wire Wire Line
	1400 3775 2175 3775
Wire Wire Line
	2175 3775 4200 3775
Wire Wire Line
	4200 4175 1400 4175
$Comp
L RC0402FR-073KL R?
U 1 1 589C7B5D
P 1775 3275
F 0 "R?" V 1722 3363 60  0000 L CNN
F 1 "RC0402FR-073KL" H 1775 3522 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H -6225 -1725 60  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H -6125 -1525 60  0001 C CNN
F 4 "0.00137 @ 10000" H -4275 -25 60  0001 C CNN "Cost"
F 5 "6 Feb 2017" H -5925 -1425 60  0001 C CNN "Date Created"
F 6 "6 Feb 2017" H -5825 -1325 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H -5725 -1225 60  0001 C CNN "Designer"
F 8 "0.4mm" H -5625 -1125 60  0001 C CNN "Height"
F 9 "Yes" H -5525 -1025 60  0001 C CNN "RHoS?"
F 10 "Yageo" H -5425 -925 60  0001 C CNN "MFR"
F 11 "RC0402FR-073KL" H -5325 -825 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H -5225 -725 60  0001 C CNN "Mounting"
F 13 "2" H -5125 -625 60  0001 C CNN "Pin Count#"
F 14 "Active" H -5025 -525 60  0001 C CNN "Status"
F 15 "1%" H -4925 -425 60  0001 C CNN "Tolerance"
F 16 "RES SMD 3K OHM 1% 1/16W 0402" H -4825 -325 60  0001 C CNN "Type"
F 17 "N/A" H -4725 -225 60  0001 C CNN "Voltage"
F 18 "1/16" H -4625 -125 60  0001 C CNN "Wattage"
F 19 "3k" V 1828 3363 60  0000 L CNN "Component-Value"
F 20 "3k Ohm ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H -4425 75  60  0001 C CNN "Description"
	1    1775 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	1775 3575 1775 3675
Connection ~ 1775 3675
Wire Wire Line
	2175 3575 2175 3775
Connection ~ 2175 3775
Wire Wire Line
	1775 2975 1975 2975
Wire Wire Line
	1975 2975 2175 2975
$Comp
L +3.3V #PWR?
U 1 1 589C7CA7
P 1975 2975
F 0 "#PWR?" H -950 -300 50  0001 C CNN
F 1 "+3.3V" H 1990 3148 50  0000 C CNN
F 2 "" H -950 -150 50  0001 C CNN
F 3 "" H -950 -150 50  0001 C CNN
	1    1975 2975
	1    0    0    -1  
$EndComp
Connection ~ 1975 2975
$Comp
L GND #PWR?
U 1 1 589C93A5
P 8400 2875
F 0 "#PWR?" H 8450 2925 50  0001 C CNN
F 1 "GND" H 8405 2702 50  0000 C CNN
F 2 "" H -1775 -350 50  0001 C CNN
F 3 "" H -1775 -350 50  0001 C CNN
	1    8400 2875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 589C9689
P 8375 3825
F 0 "#PWR?" H 8425 3875 50  0001 C CNN
F 1 "GND" H 8380 3652 50  0000 C CNN
F 2 "" H -1800 600 50  0001 C CNN
F 3 "" H -1800 600 50  0001 C CNN
	1    8375 3825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 589C9836
P 8375 5125
F 0 "#PWR?" H 8425 5175 50  0001 C CNN
F 1 "GND" H 8380 4952 50  0000 C CNN
F 2 "" H -1800 1900 50  0001 C CNN
F 3 "" H -1800 1900 50  0001 C CNN
	1    8375 5125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 589C9AC7
P 8375 6075
F 0 "#PWR?" H 8425 6125 50  0001 C CNN
F 1 "GND" H 8380 5902 50  0000 C CNN
F 2 "" H -1800 2850 50  0001 C CNN
F 3 "" H -1800 2850 50  0001 C CNN
	1    8375 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 6075 7225 6075
Wire Wire Line
	7225 6075 7225 5625
Wire Wire Line
	7225 5625 6150 5625
Wire Wire Line
	6150 4675 7225 4675
Wire Wire Line
	7225 4675 7225 5125
Wire Wire Line
	7225 5125 7775 5125
$Comp
L GND #PWR?
U 1 1 589D76CF
P 3350 5775
F 0 "#PWR?" H 3400 5825 50  0001 C CNN
F 1 "GND" H 3355 5602 50  0000 C CNN
F 2 "" H -2525 -300 50  0001 C CNN
F 3 "" H -2525 -300 50  0001 C CNN
	1    3350 5775
	1    0    0    -1  
$EndComp
$EndSCHEMATC
