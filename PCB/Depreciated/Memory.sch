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
Sheet 5 9
Title ""
Date "2016-12-23"
Rev "0.1a"
Comp "GhostPCB"
Comment1 "Designed By: Adam Vadala-Roth"
Comment2 "Engineer : Adam Vadala-Roth"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6575 4125 0    60   ~ 0
RAM_A3_NC
Text Label 6575 4225 0    60   ~ 0
RAM_F1_NC
Text Label 6575 4325 0    60   ~ 0
RAM_H1_NC
Text Label 6575 4425 0    60   ~ 0
RAM_F9_NC
Text Label 6575 4525 0    60   ~ 0
RAM_H9_NC
Text Label 6575 4625 0    60   ~ 0
RAM_J7_NC
Text Label 6575 4725 0    60   ~ 0
RAM_N7_NC
$Comp
L GND #PWR?
U 1 1 587AF98A
P 6325 7250
F 0 "#PWR?" H 6325 7000 50  0001 C CNN
F 1 "GND" H 6330 7077 50  0000 C CNN
F 2 "" H 6325 7250 50  0000 C CNN
F 3 "" H 6325 7250 50  0000 C CNN
	1    6325 7250
	1    0    0    -1  
$EndComp
Entry Bus Bus
	9450 1925 9550 2025
Entry Bus Bus
	9450 2025 9550 2125
Entry Bus Bus
	9450 2125 9550 2225
Entry Bus Bus
	9450 2225 9550 2325
Entry Bus Bus
	9450 2325 9550 2425
Entry Bus Bus
	9450 2625 9550 2725
Entry Bus Bus
	9450 2525 9550 2625
Entry Bus Bus
	9450 2425 9550 2525
Text HLabel 10200 2775 2    60   BiDi ~ 0
MEM_DATA_BUS
$Comp
L ERA-2AEB510X R?
U 1 1 5886CD83
P 7250 1925
F 0 "R?" H 6775 1875 60  0000 C CNN
F 1 "ERA-2AEB510X" H 7825 1875 60  0000 C CNN
F 2 "PCB_Footprints:R0402" H 6850 2175 60  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C237.pdf" H 6950 2375 60  0001 C CNN
F 4 "0.06021 @ 1000" H 8800 3875 60  0001 C CNN "Cost"
F 5 "9 Jan 2017" H 7150 2475 60  0001 C CNN "Date Created"
F 6 "9 Jan 2017" H 7250 2575 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 7350 2675 60  0001 C CNN "Designer"
F 8 "0.4mm" H 7450 2775 60  0001 C CNN "Height"
F 9 "Yes" H 7550 2875 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 7650 2975 60  0001 C CNN "MFR"
F 11 "ERA-2AEB510X" H 7750 3075 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 7850 3175 60  0001 C CNN "Mounting"
F 13 "2" H 7950 3275 60  0001 C CNN "Pin Count#"
F 14 "Active" H 8050 3375 60  0001 C CNN "Status"
F 15 "0.1%" H 8150 3475 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 0.1% 1/16W 0402" H 8250 3575 60  0001 C CNN "Type"
F 17 "N/A" H 8350 3675 60  0001 C CNN "Voltage"
F 18 "1/16" H 8450 3775 60  0001 C CNN "Wattage"
F 19 "51" H 6975 1875 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thin Film" H 8650 3975 60  0001 C CNN "Description"
	1    7250 1925
	1    0    0    -1  
$EndComp
$Comp
L ERA-2AEB510X R?
U 1 1 5886CFA2
P 7250 2025
F 0 "R?" H 6775 1975 60  0000 C CNN
F 1 "ERA-2AEB510X" H 7825 1975 60  0000 C CNN
F 2 "PCB_Footprints:R0402" H 6850 2275 60  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C237.pdf" H 6950 2475 60  0001 C CNN
F 4 "0.06021 @ 1000" H 8800 3975 60  0001 C CNN "Cost"
F 5 "9 Jan 2017" H 7150 2575 60  0001 C CNN "Date Created"
F 6 "9 Jan 2017" H 7250 2675 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 7350 2775 60  0001 C CNN "Designer"
F 8 "0.4mm" H 7450 2875 60  0001 C CNN "Height"
F 9 "Yes" H 7550 2975 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 7650 3075 60  0001 C CNN "MFR"
F 11 "ERA-2AEB510X" H 7750 3175 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 7850 3275 60  0001 C CNN "Mounting"
F 13 "2" H 7950 3375 60  0001 C CNN "Pin Count#"
F 14 "Active" H 8050 3475 60  0001 C CNN "Status"
F 15 "0.1%" H 8150 3575 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 0.1% 1/16W 0402" H 8250 3675 60  0001 C CNN "Type"
F 17 "N/A" H 8350 3775 60  0001 C CNN "Voltage"
F 18 "1/16" H 8450 3875 60  0001 C CNN "Wattage"
F 19 "51" H 6975 1975 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thin Film" H 8650 4075 60  0001 C CNN "Description"
	1    7250 2025
	1    0    0    -1  
$EndComp
$Comp
L ERA-2AEB510X R?
U 1 1 5886CFE8
P 7250 2125
F 0 "R?" H 6775 2075 60  0000 C CNN
F 1 "ERA-2AEB510X" H 7825 2075 60  0000 C CNN
F 2 "PCB_Footprints:R0402" H 6850 2375 60  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C237.pdf" H 6950 2575 60  0001 C CNN
F 4 "0.06021 @ 1000" H 8800 4075 60  0001 C CNN "Cost"
F 5 "9 Jan 2017" H 7150 2675 60  0001 C CNN "Date Created"
F 6 "9 Jan 2017" H 7250 2775 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 7350 2875 60  0001 C CNN "Designer"
F 8 "0.4mm" H 7450 2975 60  0001 C CNN "Height"
F 9 "Yes" H 7550 3075 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 7650 3175 60  0001 C CNN "MFR"
F 11 "ERA-2AEB510X" H 7750 3275 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 7850 3375 60  0001 C CNN "Mounting"
F 13 "2" H 7950 3475 60  0001 C CNN "Pin Count#"
F 14 "Active" H 8050 3575 60  0001 C CNN "Status"
F 15 "0.1%" H 8150 3675 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 0.1% 1/16W 0402" H 8250 3775 60  0001 C CNN "Type"
F 17 "N/A" H 8350 3875 60  0001 C CNN "Voltage"
F 18 "1/16" H 8450 3975 60  0001 C CNN "Wattage"
F 19 "51" H 6975 2075 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thin Film" H 8650 4175 60  0001 C CNN "Description"
	1    7250 2125
	1    0    0    -1  
$EndComp
$Comp
L ERA-2AEB510X R?
U 1 1 5886D031
P 7250 2225
F 0 "R?" H 6775 2175 60  0000 C CNN
F 1 "ERA-2AEB510X" H 7825 2175 60  0000 C CNN
F 2 "PCB_Footprints:R0402" H 6850 2475 60  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C237.pdf" H 6950 2675 60  0001 C CNN
F 4 "0.06021 @ 1000" H 8800 4175 60  0001 C CNN "Cost"
F 5 "9 Jan 2017" H 7150 2775 60  0001 C CNN "Date Created"
F 6 "9 Jan 2017" H 7250 2875 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 7350 2975 60  0001 C CNN "Designer"
F 8 "0.4mm" H 7450 3075 60  0001 C CNN "Height"
F 9 "Yes" H 7550 3175 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 7650 3275 60  0001 C CNN "MFR"
F 11 "ERA-2AEB510X" H 7750 3375 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 7850 3475 60  0001 C CNN "Mounting"
F 13 "2" H 7950 3575 60  0001 C CNN "Pin Count#"
F 14 "Active" H 8050 3675 60  0001 C CNN "Status"
F 15 "0.1%" H 8150 3775 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 0.1% 1/16W 0402" H 8250 3875 60  0001 C CNN "Type"
F 17 "N/A" H 8350 3975 60  0001 C CNN "Voltage"
F 18 "1/16" H 8450 4075 60  0001 C CNN "Wattage"
F 19 "51" H 6975 2175 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thin Film" H 8650 4275 60  0001 C CNN "Description"
	1    7250 2225
	1    0    0    -1  
$EndComp
$Comp
L ERA-2AEB510X R?
U 1 1 5886D12B
P 7250 2325
F 0 "R?" H 6775 2275 60  0000 C CNN
F 1 "ERA-2AEB510X" H 7825 2275 60  0000 C CNN
F 2 "PCB_Footprints:R0402" H 6850 2575 60  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C237.pdf" H 6950 2775 60  0001 C CNN
F 4 "0.06021 @ 1000" H 8800 4275 60  0001 C CNN "Cost"
F 5 "9 Jan 2017" H 7150 2875 60  0001 C CNN "Date Created"
F 6 "9 Jan 2017" H 7250 2975 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 7350 3075 60  0001 C CNN "Designer"
F 8 "0.4mm" H 7450 3175 60  0001 C CNN "Height"
F 9 "Yes" H 7550 3275 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 7650 3375 60  0001 C CNN "MFR"
F 11 "ERA-2AEB510X" H 7750 3475 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 7850 3575 60  0001 C CNN "Mounting"
F 13 "2" H 7950 3675 60  0001 C CNN "Pin Count#"
F 14 "Active" H 8050 3775 60  0001 C CNN "Status"
F 15 "0.1%" H 8150 3875 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 0.1% 1/16W 0402" H 8250 3975 60  0001 C CNN "Type"
F 17 "N/A" H 8350 4075 60  0001 C CNN "Voltage"
F 18 "1/16" H 8450 4175 60  0001 C CNN "Wattage"
F 19 "51" H 6975 2275 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thin Film" H 8650 4375 60  0001 C CNN "Description"
	1    7250 2325
	1    0    0    -1  
$EndComp
$Comp
L ERA-2AEB510X R?
U 1 1 5886D182
P 7250 2425
F 0 "R?" H 6775 2375 60  0000 C CNN
F 1 "ERA-2AEB510X" H 7825 2375 60  0000 C CNN
F 2 "PCB_Footprints:R0402" H 6850 2675 60  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C237.pdf" H 6950 2875 60  0001 C CNN
F 4 "0.06021 @ 1000" H 8800 4375 60  0001 C CNN "Cost"
F 5 "9 Jan 2017" H 7150 2975 60  0001 C CNN "Date Created"
F 6 "9 Jan 2017" H 7250 3075 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 7350 3175 60  0001 C CNN "Designer"
F 8 "0.4mm" H 7450 3275 60  0001 C CNN "Height"
F 9 "Yes" H 7550 3375 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 7650 3475 60  0001 C CNN "MFR"
F 11 "ERA-2AEB510X" H 7750 3575 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 7850 3675 60  0001 C CNN "Mounting"
F 13 "2" H 7950 3775 60  0001 C CNN "Pin Count#"
F 14 "Active" H 8050 3875 60  0001 C CNN "Status"
F 15 "0.1%" H 8150 3975 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 0.1% 1/16W 0402" H 8250 4075 60  0001 C CNN "Type"
F 17 "N/A" H 8350 4175 60  0001 C CNN "Voltage"
F 18 "1/16" H 8450 4275 60  0001 C CNN "Wattage"
F 19 "51" H 6975 2375 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thin Film" H 8650 4475 60  0001 C CNN "Description"
	1    7250 2425
	1    0    0    -1  
$EndComp
$Comp
L ERA-2AEB510X R?
U 1 1 5886D1D0
P 7250 2525
F 0 "R?" H 6775 2475 60  0000 C CNN
F 1 "ERA-2AEB510X" H 7825 2475 60  0000 C CNN
F 2 "PCB_Footprints:R0402" H 6850 2775 60  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C237.pdf" H 6950 2975 60  0001 C CNN
F 4 "0.06021 @ 1000" H 8800 4475 60  0001 C CNN "Cost"
F 5 "9 Jan 2017" H 7150 3075 60  0001 C CNN "Date Created"
F 6 "9 Jan 2017" H 7250 3175 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 7350 3275 60  0001 C CNN "Designer"
F 8 "0.4mm" H 7450 3375 60  0001 C CNN "Height"
F 9 "Yes" H 7550 3475 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 7650 3575 60  0001 C CNN "MFR"
F 11 "ERA-2AEB510X" H 7750 3675 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 7850 3775 60  0001 C CNN "Mounting"
F 13 "2" H 7950 3875 60  0001 C CNN "Pin Count#"
F 14 "Active" H 8050 3975 60  0001 C CNN "Status"
F 15 "0.1%" H 8150 4075 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 0.1% 1/16W 0402" H 8250 4175 60  0001 C CNN "Type"
F 17 "N/A" H 8350 4275 60  0001 C CNN "Voltage"
F 18 "1/16" H 8450 4375 60  0001 C CNN "Wattage"
F 19 "51" H 6975 2475 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thin Film" H 8650 4575 60  0001 C CNN "Description"
	1    7250 2525
	1    0    0    -1  
$EndComp
$Comp
L ERA-2AEB510X R?
U 1 1 5886D221
P 7250 2625
F 0 "R?" H 6775 2575 60  0000 C CNN
F 1 "ERA-2AEB510X" H 7825 2575 60  0000 C CNN
F 2 "PCB_Footprints:R0402" H 6850 2875 60  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C237.pdf" H 6950 3075 60  0001 C CNN
F 4 "0.06021 @ 1000" H 8800 4575 60  0001 C CNN "Cost"
F 5 "9 Jan 2017" H 7150 3175 60  0001 C CNN "Date Created"
F 6 "9 Jan 2017" H 7250 3275 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 7350 3375 60  0001 C CNN "Designer"
F 8 "0.4mm" H 7450 3475 60  0001 C CNN "Height"
F 9 "Yes" H 7550 3575 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 7650 3675 60  0001 C CNN "MFR"
F 11 "ERA-2AEB510X" H 7750 3775 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 7850 3875 60  0001 C CNN "Mounting"
F 13 "2" H 7950 3975 60  0001 C CNN "Pin Count#"
F 14 "Active" H 8050 4075 60  0001 C CNN "Status"
F 15 "0.1%" H 8150 4175 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 0.1% 1/16W 0402" H 8250 4275 60  0001 C CNN "Type"
F 17 "N/A" H 8350 4375 60  0001 C CNN "Voltage"
F 18 "1/16" H 8450 4475 60  0001 C CNN "Wattage"
F 19 "51" H 6975 2575 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thin Film" H 8650 4675 60  0001 C CNN "Description"
	1    7250 2625
	1    0    0    -1  
$EndComp
$Comp
L ERA-2AEB510X R?
U 1 1 5886E482
P 3875 1925
F 0 "R?" H 3400 1875 60  0000 C CNN
F 1 "ERA-2AEB510X" H 4450 1875 60  0000 C CNN
F 2 "PCB_Footprints:R0402" H 3475 2175 60  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C237.pdf" H 3575 2375 60  0001 C CNN
F 4 "0.06021 @ 1000" H 5425 3875 60  0001 C CNN "Cost"
F 5 "9 Jan 2017" H 3775 2475 60  0001 C CNN "Date Created"
F 6 "9 Jan 2017" H 3875 2575 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3975 2675 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4075 2775 60  0001 C CNN "Height"
F 9 "Yes" H 4175 2875 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 4275 2975 60  0001 C CNN "MFR"
F 11 "ERA-2AEB510X" H 4375 3075 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4475 3175 60  0001 C CNN "Mounting"
F 13 "2" H 4575 3275 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4675 3375 60  0001 C CNN "Status"
F 15 "0.1%" H 4775 3475 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 0.1% 1/16W 0402" H 4875 3575 60  0001 C CNN "Type"
F 17 "N/A" H 4975 3675 60  0001 C CNN "Voltage"
F 18 "1/16" H 5075 3775 60  0001 C CNN "Wattage"
F 19 "51" H 3600 1875 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thin Film" H 5275 3975 60  0001 C CNN "Description"
	1    3875 1925
	1    0    0    -1  
$EndComp
$Comp
L ERA-2AEB510X R?
U 1 1 5886E499
P 3875 2025
F 0 "R?" H 3400 1975 60  0000 C CNN
F 1 "ERA-2AEB510X" H 4450 1975 60  0000 C CNN
F 2 "PCB_Footprints:R0402" H 3475 2275 60  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C237.pdf" H 3575 2475 60  0001 C CNN
F 4 "0.06021 @ 1000" H 5425 3975 60  0001 C CNN "Cost"
F 5 "9 Jan 2017" H 3775 2575 60  0001 C CNN "Date Created"
F 6 "9 Jan 2017" H 3875 2675 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3975 2775 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4075 2875 60  0001 C CNN "Height"
F 9 "Yes" H 4175 2975 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 4275 3075 60  0001 C CNN "MFR"
F 11 "ERA-2AEB510X" H 4375 3175 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4475 3275 60  0001 C CNN "Mounting"
F 13 "2" H 4575 3375 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4675 3475 60  0001 C CNN "Status"
F 15 "0.1%" H 4775 3575 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 0.1% 1/16W 0402" H 4875 3675 60  0001 C CNN "Type"
F 17 "N/A" H 4975 3775 60  0001 C CNN "Voltage"
F 18 "1/16" H 5075 3875 60  0001 C CNN "Wattage"
F 19 "51" H 3600 1975 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thin Film" H 5275 4075 60  0001 C CNN "Description"
	1    3875 2025
	1    0    0    -1  
$EndComp
$Comp
L ERA-2AEB510X R?
U 1 1 5886E4B0
P 3875 2125
F 0 "R?" H 3400 2075 60  0000 C CNN
F 1 "ERA-2AEB510X" H 4450 2075 60  0000 C CNN
F 2 "PCB_Footprints:R0402" H 3475 2375 60  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C237.pdf" H 3575 2575 60  0001 C CNN
F 4 "0.06021 @ 1000" H 5425 4075 60  0001 C CNN "Cost"
F 5 "9 Jan 2017" H 3775 2675 60  0001 C CNN "Date Created"
F 6 "9 Jan 2017" H 3875 2775 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3975 2875 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4075 2975 60  0001 C CNN "Height"
F 9 "Yes" H 4175 3075 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 4275 3175 60  0001 C CNN "MFR"
F 11 "ERA-2AEB510X" H 4375 3275 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4475 3375 60  0001 C CNN "Mounting"
F 13 "2" H 4575 3475 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4675 3575 60  0001 C CNN "Status"
F 15 "0.1%" H 4775 3675 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 0.1% 1/16W 0402" H 4875 3775 60  0001 C CNN "Type"
F 17 "N/A" H 4975 3875 60  0001 C CNN "Voltage"
F 18 "1/16" H 5075 3975 60  0001 C CNN "Wattage"
F 19 "51" H 3600 2075 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thin Film" H 5275 4175 60  0001 C CNN "Description"
	1    3875 2125
	1    0    0    -1  
$EndComp
$Comp
L ERA-2AEB510X R?
U 1 1 5886E4C7
P 3875 2225
F 0 "R?" H 3400 2175 60  0000 C CNN
F 1 "ERA-2AEB510X" H 4450 2175 60  0000 C CNN
F 2 "PCB_Footprints:R0402" H 3475 2475 60  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C237.pdf" H 3575 2675 60  0001 C CNN
F 4 "0.06021 @ 1000" H 5425 4175 60  0001 C CNN "Cost"
F 5 "9 Jan 2017" H 3775 2775 60  0001 C CNN "Date Created"
F 6 "9 Jan 2017" H 3875 2875 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3975 2975 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4075 3075 60  0001 C CNN "Height"
F 9 "Yes" H 4175 3175 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 4275 3275 60  0001 C CNN "MFR"
F 11 "ERA-2AEB510X" H 4375 3375 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4475 3475 60  0001 C CNN "Mounting"
F 13 "2" H 4575 3575 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4675 3675 60  0001 C CNN "Status"
F 15 "0.1%" H 4775 3775 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 0.1% 1/16W 0402" H 4875 3875 60  0001 C CNN "Type"
F 17 "N/A" H 4975 3975 60  0001 C CNN "Voltage"
F 18 "1/16" H 5075 4075 60  0001 C CNN "Wattage"
F 19 "51" H 3600 2175 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thin Film" H 5275 4275 60  0001 C CNN "Description"
	1    3875 2225
	1    0    0    -1  
$EndComp
$Comp
L ERA-2AEB510X R?
U 1 1 5886E4DE
P 3875 2325
F 0 "R?" H 3400 2275 60  0000 C CNN
F 1 "ERA-2AEB510X" H 4450 2275 60  0000 C CNN
F 2 "PCB_Footprints:R0402" H 3475 2575 60  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C237.pdf" H 3575 2775 60  0001 C CNN
F 4 "0.06021 @ 1000" H 5425 4275 60  0001 C CNN "Cost"
F 5 "9 Jan 2017" H 3775 2875 60  0001 C CNN "Date Created"
F 6 "9 Jan 2017" H 3875 2975 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3975 3075 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4075 3175 60  0001 C CNN "Height"
F 9 "Yes" H 4175 3275 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 4275 3375 60  0001 C CNN "MFR"
F 11 "ERA-2AEB510X" H 4375 3475 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4475 3575 60  0001 C CNN "Mounting"
F 13 "2" H 4575 3675 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4675 3775 60  0001 C CNN "Status"
F 15 "0.1%" H 4775 3875 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 0.1% 1/16W 0402" H 4875 3975 60  0001 C CNN "Type"
F 17 "N/A" H 4975 4075 60  0001 C CNN "Voltage"
F 18 "1/16" H 5075 4175 60  0001 C CNN "Wattage"
F 19 "51" H 3600 2275 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thin Film" H 5275 4375 60  0001 C CNN "Description"
	1    3875 2325
	1    0    0    -1  
$EndComp
$Comp
L ERA-2AEB510X R?
U 1 1 5886E4F5
P 3875 2425
F 0 "R?" H 3400 2375 60  0000 C CNN
F 1 "ERA-2AEB510X" H 4450 2375 60  0000 C CNN
F 2 "PCB_Footprints:R0402" H 3475 2675 60  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C237.pdf" H 3575 2875 60  0001 C CNN
F 4 "0.06021 @ 1000" H 5425 4375 60  0001 C CNN "Cost"
F 5 "9 Jan 2017" H 3775 2975 60  0001 C CNN "Date Created"
F 6 "9 Jan 2017" H 3875 3075 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3975 3175 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4075 3275 60  0001 C CNN "Height"
F 9 "Yes" H 4175 3375 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 4275 3475 60  0001 C CNN "MFR"
F 11 "ERA-2AEB510X" H 4375 3575 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4475 3675 60  0001 C CNN "Mounting"
F 13 "2" H 4575 3775 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4675 3875 60  0001 C CNN "Status"
F 15 "0.1%" H 4775 3975 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 0.1% 1/16W 0402" H 4875 4075 60  0001 C CNN "Type"
F 17 "N/A" H 4975 4175 60  0001 C CNN "Voltage"
F 18 "1/16" H 5075 4275 60  0001 C CNN "Wattage"
F 19 "51" H 3600 2375 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thin Film" H 5275 4475 60  0001 C CNN "Description"
	1    3875 2425
	1    0    0    -1  
$EndComp
$Comp
L ERA-2AEB510X R?
U 1 1 5886E50C
P 3875 2525
F 0 "R?" H 3400 2475 60  0000 C CNN
F 1 "ERA-2AEB510X" H 4450 2475 60  0000 C CNN
F 2 "PCB_Footprints:R0402" H 3475 2775 60  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C237.pdf" H 3575 2975 60  0001 C CNN
F 4 "0.06021 @ 1000" H 5425 4475 60  0001 C CNN "Cost"
F 5 "9 Jan 2017" H 3775 3075 60  0001 C CNN "Date Created"
F 6 "9 Jan 2017" H 3875 3175 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3975 3275 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4075 3375 60  0001 C CNN "Height"
F 9 "Yes" H 4175 3475 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 4275 3575 60  0001 C CNN "MFR"
F 11 "ERA-2AEB510X" H 4375 3675 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4475 3775 60  0001 C CNN "Mounting"
F 13 "2" H 4575 3875 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4675 3975 60  0001 C CNN "Status"
F 15 "0.1%" H 4775 4075 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 0.1% 1/16W 0402" H 4875 4175 60  0001 C CNN "Type"
F 17 "N/A" H 4975 4275 60  0001 C CNN "Voltage"
F 18 "1/16" H 5075 4375 60  0001 C CNN "Wattage"
F 19 "51" H 3600 2475 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thin Film" H 5275 4575 60  0001 C CNN "Description"
	1    3875 2525
	1    0    0    -1  
$EndComp
$Comp
L ERA-2AEB510X R?
U 1 1 5886E523
P 3875 2625
F 0 "R?" H 3400 2575 60  0000 C CNN
F 1 "ERA-2AEB510X" H 4450 2575 60  0000 C CNN
F 2 "PCB_Footprints:R0402" H 3475 2875 60  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C237.pdf" H 3575 3075 60  0001 C CNN
F 4 "0.06021 @ 1000" H 5425 4575 60  0001 C CNN "Cost"
F 5 "9 Jan 2017" H 3775 3175 60  0001 C CNN "Date Created"
F 6 "9 Jan 2017" H 3875 3275 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3975 3375 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4075 3475 60  0001 C CNN "Height"
F 9 "Yes" H 4175 3575 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 4275 3675 60  0001 C CNN "MFR"
F 11 "ERA-2AEB510X" H 4375 3775 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4475 3875 60  0001 C CNN "Mounting"
F 13 "2" H 4575 3975 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4675 4075 60  0001 C CNN "Status"
F 15 "0.1%" H 4775 4175 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 0.1% 1/16W 0402" H 4875 4275 60  0001 C CNN "Type"
F 17 "N/A" H 4975 4375 60  0001 C CNN "Voltage"
F 18 "1/16" H 5075 4475 60  0001 C CNN "Wattage"
F 19 "51" H 3600 2575 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thin Film" H 5275 4675 60  0001 C CNN "Description"
	1    3875 2625
	1    0    0    -1  
$EndComp
$Comp
L ERA-2AEB510X R?
U 1 1 5886E709
P 3875 2725
F 0 "R?" H 3400 2675 60  0000 C CNN
F 1 "ERA-2AEB510X" H 4450 2675 60  0000 C CNN
F 2 "PCB_Footprints:R0402" H 3475 2975 60  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C237.pdf" H 3575 3175 60  0001 C CNN
F 4 "0.06021 @ 1000" H 5425 4675 60  0001 C CNN "Cost"
F 5 "9 Jan 2017" H 3775 3275 60  0001 C CNN "Date Created"
F 6 "9 Jan 2017" H 3875 3375 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3975 3475 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4075 3575 60  0001 C CNN "Height"
F 9 "Yes" H 4175 3675 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 4275 3775 60  0001 C CNN "MFR"
F 11 "ERA-2AEB510X" H 4375 3875 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4475 3975 60  0001 C CNN "Mounting"
F 13 "2" H 4575 4075 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4675 4175 60  0001 C CNN "Status"
F 15 "0.1%" H 4775 4275 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 0.1% 1/16W 0402" H 4875 4375 60  0001 C CNN "Type"
F 17 "N/A" H 4975 4475 60  0001 C CNN "Voltage"
F 18 "1/16" H 5075 4575 60  0001 C CNN "Wattage"
F 19 "51" H 3600 2675 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thin Film" H 5275 4775 60  0001 C CNN "Description"
	1    3875 2725
	1    0    0    -1  
$EndComp
$Comp
L ERA-2AEB510X R?
U 1 1 5886E720
P 3875 2825
F 0 "R?" H 3400 2775 60  0000 C CNN
F 1 "ERA-2AEB510X" H 4450 2775 60  0000 C CNN
F 2 "PCB_Footprints:R0402" H 3475 3075 60  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C237.pdf" H 3575 3275 60  0001 C CNN
F 4 "0.06021 @ 1000" H 5425 4775 60  0001 C CNN "Cost"
F 5 "9 Jan 2017" H 3775 3375 60  0001 C CNN "Date Created"
F 6 "9 Jan 2017" H 3875 3475 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3975 3575 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4075 3675 60  0001 C CNN "Height"
F 9 "Yes" H 4175 3775 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 4275 3875 60  0001 C CNN "MFR"
F 11 "ERA-2AEB510X" H 4375 3975 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4475 4075 60  0001 C CNN "Mounting"
F 13 "2" H 4575 4175 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4675 4275 60  0001 C CNN "Status"
F 15 "0.1%" H 4775 4375 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 0.1% 1/16W 0402" H 4875 4475 60  0001 C CNN "Type"
F 17 "N/A" H 4975 4575 60  0001 C CNN "Voltage"
F 18 "1/16" H 5075 4675 60  0001 C CNN "Wattage"
F 19 "51" H 3600 2775 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thin Film" H 5275 4875 60  0001 C CNN "Description"
	1    3875 2825
	1    0    0    -1  
$EndComp
$Comp
L ERA-2AEB510X R?
U 1 1 5886E737
P 3875 2925
F 0 "R?" H 3400 2875 60  0000 C CNN
F 1 "ERA-2AEB510X" H 4450 2875 60  0000 C CNN
F 2 "PCB_Footprints:R0402" H 3475 3175 60  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C237.pdf" H 3575 3375 60  0001 C CNN
F 4 "0.06021 @ 1000" H 5425 4875 60  0001 C CNN "Cost"
F 5 "9 Jan 2017" H 3775 3475 60  0001 C CNN "Date Created"
F 6 "9 Jan 2017" H 3875 3575 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3975 3675 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4075 3775 60  0001 C CNN "Height"
F 9 "Yes" H 4175 3875 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 4275 3975 60  0001 C CNN "MFR"
F 11 "ERA-2AEB510X" H 4375 4075 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4475 4175 60  0001 C CNN "Mounting"
F 13 "2" H 4575 4275 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4675 4375 60  0001 C CNN "Status"
F 15 "0.1%" H 4775 4475 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 0.1% 1/16W 0402" H 4875 4575 60  0001 C CNN "Type"
F 17 "N/A" H 4975 4675 60  0001 C CNN "Voltage"
F 18 "1/16" H 5075 4775 60  0001 C CNN "Wattage"
F 19 "51" H 3600 2875 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thin Film" H 5275 4975 60  0001 C CNN "Description"
	1    3875 2925
	1    0    0    -1  
$EndComp
$Comp
L ERA-2AEB510X R?
U 1 1 5886E74E
P 3875 3025
F 0 "R?" H 3400 2975 60  0000 C CNN
F 1 "ERA-2AEB510X" H 4450 2975 60  0000 C CNN
F 2 "PCB_Footprints:R0402" H 3475 3275 60  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C237.pdf" H 3575 3475 60  0001 C CNN
F 4 "0.06021 @ 1000" H 5425 4975 60  0001 C CNN "Cost"
F 5 "9 Jan 2017" H 3775 3575 60  0001 C CNN "Date Created"
F 6 "9 Jan 2017" H 3875 3675 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3975 3775 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4075 3875 60  0001 C CNN "Height"
F 9 "Yes" H 4175 3975 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 4275 4075 60  0001 C CNN "MFR"
F 11 "ERA-2AEB510X" H 4375 4175 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4475 4275 60  0001 C CNN "Mounting"
F 13 "2" H 4575 4375 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4675 4475 60  0001 C CNN "Status"
F 15 "0.1%" H 4775 4575 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 0.1% 1/16W 0402" H 4875 4675 60  0001 C CNN "Type"
F 17 "N/A" H 4975 4775 60  0001 C CNN "Voltage"
F 18 "1/16" H 5075 4875 60  0001 C CNN "Wattage"
F 19 "51" H 3600 2975 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thin Film" H 5275 5075 60  0001 C CNN "Description"
	1    3875 3025
	1    0    0    -1  
$EndComp
$Comp
L ERA-2AEB510X R?
U 1 1 5886E765
P 3875 3125
F 0 "R?" H 3400 3075 60  0000 C CNN
F 1 "ERA-2AEB510X" H 4450 3075 60  0000 C CNN
F 2 "PCB_Footprints:R0402" H 3475 3375 60  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C237.pdf" H 3575 3575 60  0001 C CNN
F 4 "0.06021 @ 1000" H 5425 5075 60  0001 C CNN "Cost"
F 5 "9 Jan 2017" H 3775 3675 60  0001 C CNN "Date Created"
F 6 "9 Jan 2017" H 3875 3775 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3975 3875 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4075 3975 60  0001 C CNN "Height"
F 9 "Yes" H 4175 4075 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 4275 4175 60  0001 C CNN "MFR"
F 11 "ERA-2AEB510X" H 4375 4275 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4475 4375 60  0001 C CNN "Mounting"
F 13 "2" H 4575 4475 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4675 4575 60  0001 C CNN "Status"
F 15 "0.1%" H 4775 4675 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 0.1% 1/16W 0402" H 4875 4775 60  0001 C CNN "Type"
F 17 "N/A" H 4975 4875 60  0001 C CNN "Voltage"
F 18 "1/16" H 5075 4975 60  0001 C CNN "Wattage"
F 19 "51" H 3600 3075 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thin Film" H 5275 5175 60  0001 C CNN "Description"
	1    3875 3125
	1    0    0    -1  
$EndComp
$Comp
L ERA-2AEB510X R?
U 1 1 5886E7AA
P 3875 3225
F 0 "R?" H 3400 3175 60  0000 C CNN
F 1 "ERA-2AEB510X" H 4450 3175 60  0000 C CNN
F 2 "PCB_Footprints:R0402" H 3475 3475 60  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C237.pdf" H 3575 3675 60  0001 C CNN
F 4 "0.06021 @ 1000" H 5425 5175 60  0001 C CNN "Cost"
F 5 "9 Jan 2017" H 3775 3775 60  0001 C CNN "Date Created"
F 6 "9 Jan 2017" H 3875 3875 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3975 3975 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4075 4075 60  0001 C CNN "Height"
F 9 "Yes" H 4175 4175 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 4275 4275 60  0001 C CNN "MFR"
F 11 "ERA-2AEB510X" H 4375 4375 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4475 4475 60  0001 C CNN "Mounting"
F 13 "2" H 4575 4575 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4675 4675 60  0001 C CNN "Status"
F 15 "0.1%" H 4775 4775 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 0.1% 1/16W 0402" H 4875 4875 60  0001 C CNN "Type"
F 17 "N/A" H 4975 4975 60  0001 C CNN "Voltage"
F 18 "1/16" H 5075 5075 60  0001 C CNN "Wattage"
F 19 "51" H 3600 3175 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thin Film" H 5275 5275 60  0001 C CNN "Description"
	1    3875 3225
	1    0    0    -1  
$EndComp
Entry Bus Bus
	2125 2025 2225 1925
Entry Bus Bus
	2125 2125 2225 2025
Entry Bus Bus
	2125 2225 2225 2125
Entry Bus Bus
	2125 2325 2225 2225
Entry Bus Bus
	2125 2425 2225 2325
Entry Bus Bus
	2125 2525 2225 2425
Entry Bus Bus
	2125 2625 2225 2525
Entry Bus Bus
	2125 2725 2225 2625
Entry Bus Bus
	2125 2825 2225 2725
Entry Bus Bus
	2125 2925 2225 2825
Entry Bus Bus
	2125 3025 2225 2925
Entry Bus Bus
	2125 3125 2225 3025
Entry Bus Bus
	2125 3225 2225 3125
Entry Bus Bus
	2125 3325 2225 3225
Text HLabel 1250 3725 0    60   BiDi ~ 0
MEM_ADDR_BUS
Text Notes 3325 1825 0    60   ~ 0
Place impedance matching/termination\n resistors close to Zync SoC
$Comp
L ERA-2AEB510X R?
U 1 1 5887D295
P 3875 3425
F 0 "R?" H 3400 3375 60  0000 C CNN
F 1 "ERA-2AEB510X" H 4450 3375 60  0000 C CNN
F 2 "PCB_Footprints:R0402" H 3475 3675 60  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C237.pdf" H 3575 3875 60  0001 C CNN
F 4 "0.06021 @ 1000" H 5425 5375 60  0001 C CNN "Cost"
F 5 "9 Jan 2017" H 3775 3975 60  0001 C CNN "Date Created"
F 6 "9 Jan 2017" H 3875 4075 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3975 4175 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4075 4275 60  0001 C CNN "Height"
F 9 "Yes" H 4175 4375 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 4275 4475 60  0001 C CNN "MFR"
F 11 "ERA-2AEB510X" H 4375 4575 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4475 4675 60  0001 C CNN "Mounting"
F 13 "2" H 4575 4775 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4675 4875 60  0001 C CNN "Status"
F 15 "0.1%" H 4775 4975 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 0.1% 1/16W 0402" H 4875 5075 60  0001 C CNN "Type"
F 17 "N/A" H 4975 5175 60  0001 C CNN "Voltage"
F 18 "1/16" H 5075 5275 60  0001 C CNN "Wattage"
F 19 "51" H 3600 3375 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thin Film" H 5275 5475 60  0001 C CNN "Description"
	1    3875 3425
	1    0    0    -1  
$EndComp
$Comp
L ERA-2AEB510X R?
U 1 1 5887D2AC
P 3875 3525
F 0 "R?" H 3400 3475 60  0000 C CNN
F 1 "ERA-2AEB510X" H 4450 3475 60  0000 C CNN
F 2 "PCB_Footprints:R0402" H 3475 3775 60  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C237.pdf" H 3575 3975 60  0001 C CNN
F 4 "0.06021 @ 1000" H 5425 5475 60  0001 C CNN "Cost"
F 5 "9 Jan 2017" H 3775 4075 60  0001 C CNN "Date Created"
F 6 "9 Jan 2017" H 3875 4175 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3975 4275 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4075 4375 60  0001 C CNN "Height"
F 9 "Yes" H 4175 4475 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 4275 4575 60  0001 C CNN "MFR"
F 11 "ERA-2AEB510X" H 4375 4675 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4475 4775 60  0001 C CNN "Mounting"
F 13 "2" H 4575 4875 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4675 4975 60  0001 C CNN "Status"
F 15 "0.1%" H 4775 5075 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 0.1% 1/16W 0402" H 4875 5175 60  0001 C CNN "Type"
F 17 "N/A" H 4975 5275 60  0001 C CNN "Voltage"
F 18 "1/16" H 5075 5375 60  0001 C CNN "Wattage"
F 19 "51" H 3600 3475 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thin Film" H 5275 5575 60  0001 C CNN "Description"
	1    3875 3525
	1    0    0    -1  
$EndComp
$Comp
L ERA-2AEB510X R?
U 1 1 5887D2C3
P 3875 3625
F 0 "R?" H 3400 3575 60  0000 C CNN
F 1 "ERA-2AEB510X" H 4450 3575 60  0000 C CNN
F 2 "PCB_Footprints:R0402" H 3475 3875 60  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C237.pdf" H 3575 4075 60  0001 C CNN
F 4 "0.06021 @ 1000" H 5425 5575 60  0001 C CNN "Cost"
F 5 "9 Jan 2017" H 3775 4175 60  0001 C CNN "Date Created"
F 6 "9 Jan 2017" H 3875 4275 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3975 4375 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4075 4475 60  0001 C CNN "Height"
F 9 "Yes" H 4175 4575 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 4275 4675 60  0001 C CNN "MFR"
F 11 "ERA-2AEB510X" H 4375 4775 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4475 4875 60  0001 C CNN "Mounting"
F 13 "2" H 4575 4975 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4675 5075 60  0001 C CNN "Status"
F 15 "0.1%" H 4775 5175 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 0.1% 1/16W 0402" H 4875 5275 60  0001 C CNN "Type"
F 17 "N/A" H 4975 5375 60  0001 C CNN "Voltage"
F 18 "1/16" H 5075 5475 60  0001 C CNN "Wattage"
F 19 "51" H 3600 3575 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thin Film" H 5275 5675 60  0001 C CNN "Description"
	1    3875 3625
	1    0    0    -1  
$EndComp
Text Notes 3025 950  0    197  ~ 39
MT41K128M8DA-107:J 1GB DDR3L Memory
Entry Bus Bus
	2125 3525 2225 3425
Entry Bus Bus
	2125 3625 2225 3525
Entry Bus Bus
	2125 3725 2225 3625
$Comp
L +1V35 #PWR?
U 1 1 5878A026
P 3075 5750
F 0 "#PWR?" H 3075 5600 50  0001 C CNN
F 1 "+1V35" H 3090 5923 50  0000 C CNN
F 2 "" H 3075 5750 50  0000 C CNN
F 3 "" H 3075 5750 50  0000 C CNN
	1    3075 5750
	1    0    0    -1  
$EndComp
$Comp
L CL05A104JO5NNNC C?
U 1 1 5878FA30
P 1475 6700
F 0 "C?" V 1375 6725 60  0000 L CNN
F 1 "CL05A104JO5NNNC" V 1450 6828 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 1725 6750 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1725 6750 60  0001 C CNN
F 4 "0.00326 @ 10000" H 1375 6950 60  0001 C CNN "Cost"
F 5 "13 Jan 2017" H 1475 7050 60  0001 C CNN "Date Created"
F 6 "13 Jan 2017" H 1575 7150 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 1675 7250 60  0001 C CNN "Designer"
F 8 "0.55mm" H 1775 7350 60  0001 C CNN "Height"
F 9 "Yes" H 1875 7450 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 1975 7550 60  0001 C CNN "MFR"
F 11 "CL05A104JO5NNNC" H 2075 7650 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 2175 7750 60  0001 C CNN "Mounting"
F 13 "2" H 2275 7850 60  0001 C CNN "Pint Count#"
F 14 "Active" H 2375 7950 60  0001 C CNN "Status"
F 15 "5%" H 2475 8050 60  0001 C CNN "Tolerance"
F 16 "CAP CER 0.1UF 16V X5R 0402" H 2575 8150 60  0001 C CNN "Type"
F 17 "10V" H 2675 8250 60  0001 C CNN "Voltage"
F 18 "N/A" H 2775 8350 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 1525 6725 60  0000 L CNN "Component-Value"
F 20 "0.10µF ±5% 16V Ceramic Capacitor X5R 0402 (1005 Metric)" H 2975 8550 60  0001 C CNN "Description"
	1    1475 6700
	0    1    1    0   
$EndComp
$Comp
L CL05A104JO5NNNC C?
U 1 1 587902AA
P 1900 6700
F 0 "C?" V 1800 6725 60  0000 L CNN
F 1 "CL05A104JO5NNNC" V 1875 6828 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 2150 6750 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2150 6750 60  0001 C CNN
F 4 "0.00326 @ 10000" H 1800 6950 60  0001 C CNN "Cost"
F 5 "13 Jan 2017" H 1900 7050 60  0001 C CNN "Date Created"
F 6 "13 Jan 2017" H 2000 7150 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 2100 7250 60  0001 C CNN "Designer"
F 8 "0.55mm" H 2200 7350 60  0001 C CNN "Height"
F 9 "Yes" H 2300 7450 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 2400 7550 60  0001 C CNN "MFR"
F 11 "CL05A104JO5NNNC" H 2500 7650 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 2600 7750 60  0001 C CNN "Mounting"
F 13 "2" H 2700 7850 60  0001 C CNN "Pint Count#"
F 14 "Active" H 2800 7950 60  0001 C CNN "Status"
F 15 "5%" H 2900 8050 60  0001 C CNN "Tolerance"
F 16 "CAP CER 0.1UF 16V X5R 0402" H 3000 8150 60  0001 C CNN "Type"
F 17 "10V" H 3100 8250 60  0001 C CNN "Voltage"
F 18 "N/A" H 3200 8350 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 1950 6725 60  0000 L CNN "Component-Value"
F 20 "0.10µF ±5% 16V Ceramic Capacitor X5R 0402 (1005 Metric)" H 3400 8550 60  0001 C CNN "Description"
	1    1900 6700
	0    1    1    0   
$EndComp
$Comp
L CL05A104JO5NNNC C?
U 1 1 5879035B
P 2325 6700
F 0 "C?" V 2225 6725 60  0000 L CNN
F 1 "CL05A104JO5NNNC" V 2300 6828 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 2575 6750 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2575 6750 60  0001 C CNN
F 4 "0.00326 @ 10000" H 2225 6950 60  0001 C CNN "Cost"
F 5 "13 Jan 2017" H 2325 7050 60  0001 C CNN "Date Created"
F 6 "13 Jan 2017" H 2425 7150 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 2525 7250 60  0001 C CNN "Designer"
F 8 "0.55mm" H 2625 7350 60  0001 C CNN "Height"
F 9 "Yes" H 2725 7450 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 2825 7550 60  0001 C CNN "MFR"
F 11 "CL05A104JO5NNNC" H 2925 7650 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 3025 7750 60  0001 C CNN "Mounting"
F 13 "2" H 3125 7850 60  0001 C CNN "Pint Count#"
F 14 "Active" H 3225 7950 60  0001 C CNN "Status"
F 15 "5%" H 3325 8050 60  0001 C CNN "Tolerance"
F 16 "CAP CER 0.1UF 16V X5R 0402" H 3425 8150 60  0001 C CNN "Type"
F 17 "10V" H 3525 8250 60  0001 C CNN "Voltage"
F 18 "N/A" H 3625 8350 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 2375 6725 60  0000 L CNN "Component-Value"
F 20 "0.10µF ±5% 16V Ceramic Capacitor X5R 0402 (1005 Metric)" H 3825 8550 60  0001 C CNN "Description"
	1    2325 6700
	0    1    1    0   
$EndComp
$Comp
L CL05A104JO5NNNC C?
U 1 1 5879047D
P 2750 6700
F 0 "C?" V 2650 6725 60  0000 L CNN
F 1 "CL05A104JO5NNNC" V 2725 6828 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 3000 6750 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3000 6750 60  0001 C CNN
F 4 "0.00326 @ 10000" H 2650 6950 60  0001 C CNN "Cost"
F 5 "13 Jan 2017" H 2750 7050 60  0001 C CNN "Date Created"
F 6 "13 Jan 2017" H 2850 7150 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 2950 7250 60  0001 C CNN "Designer"
F 8 "0.55mm" H 3050 7350 60  0001 C CNN "Height"
F 9 "Yes" H 3150 7450 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 3250 7550 60  0001 C CNN "MFR"
F 11 "CL05A104JO5NNNC" H 3350 7650 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 3450 7750 60  0001 C CNN "Mounting"
F 13 "2" H 3550 7850 60  0001 C CNN "Pint Count#"
F 14 "Active" H 3650 7950 60  0001 C CNN "Status"
F 15 "5%" H 3750 8050 60  0001 C CNN "Tolerance"
F 16 "CAP CER 0.1UF 16V X5R 0402" H 3850 8150 60  0001 C CNN "Type"
F 17 "10V" H 3950 8250 60  0001 C CNN "Voltage"
F 18 "N/A" H 4050 8350 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 2800 6725 60  0000 L CNN "Component-Value"
F 20 "0.10µF ±5% 16V Ceramic Capacitor X5R 0402 (1005 Metric)" H 4250 8550 60  0001 C CNN "Description"
	1    2750 6700
	0    1    1    0   
$EndComp
$Comp
L CL05A104JO5NNNC C?
U 1 1 587905A8
P 3175 6700
F 0 "C?" V 3075 6725 60  0000 L CNN
F 1 "CL05A104JO5NNNC" V 3150 6828 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 3425 6750 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3425 6750 60  0001 C CNN
F 4 "0.00326 @ 10000" H 3075 6950 60  0001 C CNN "Cost"
F 5 "13 Jan 2017" H 3175 7050 60  0001 C CNN "Date Created"
F 6 "13 Jan 2017" H 3275 7150 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3375 7250 60  0001 C CNN "Designer"
F 8 "0.55mm" H 3475 7350 60  0001 C CNN "Height"
F 9 "Yes" H 3575 7450 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 3675 7550 60  0001 C CNN "MFR"
F 11 "CL05A104JO5NNNC" H 3775 7650 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 3875 7750 60  0001 C CNN "Mounting"
F 13 "2" H 3975 7850 60  0001 C CNN "Pint Count#"
F 14 "Active" H 4075 7950 60  0001 C CNN "Status"
F 15 "5%" H 4175 8050 60  0001 C CNN "Tolerance"
F 16 "CAP CER 0.1UF 16V X5R 0402" H 4275 8150 60  0001 C CNN "Type"
F 17 "10V" H 4375 8250 60  0001 C CNN "Voltage"
F 18 "N/A" H 4475 8350 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 3225 6725 60  0000 L CNN "Component-Value"
F 20 "0.10µF ±5% 16V Ceramic Capacitor X5R 0402 (1005 Metric)" H 4675 8550 60  0001 C CNN "Description"
	1    3175 6700
	0    1    1    0   
$EndComp
$Comp
L CL05A104JO5NNNC C?
U 1 1 58790662
P 3600 6700
F 0 "C?" V 3500 6725 60  0000 L CNN
F 1 "CL05A104JO5NNNC" V 3575 6828 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 3850 6750 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3850 6750 60  0001 C CNN
F 4 "0.00326 @ 10000" H 3500 6950 60  0001 C CNN "Cost"
F 5 "13 Jan 2017" H 3600 7050 60  0001 C CNN "Date Created"
F 6 "13 Jan 2017" H 3700 7150 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3800 7250 60  0001 C CNN "Designer"
F 8 "0.55mm" H 3900 7350 60  0001 C CNN "Height"
F 9 "Yes" H 4000 7450 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 4100 7550 60  0001 C CNN "MFR"
F 11 "CL05A104JO5NNNC" H 4200 7650 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4300 7750 60  0001 C CNN "Mounting"
F 13 "2" H 4400 7850 60  0001 C CNN "Pint Count#"
F 14 "Active" H 4500 7950 60  0001 C CNN "Status"
F 15 "5%" H 4600 8050 60  0001 C CNN "Tolerance"
F 16 "CAP CER 0.1UF 16V X5R 0402" H 4700 8150 60  0001 C CNN "Type"
F 17 "10V" H 4800 8250 60  0001 C CNN "Voltage"
F 18 "N/A" H 4900 8350 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 3650 6725 60  0000 L CNN "Component-Value"
F 20 "0.10µF ±5% 16V Ceramic Capacitor X5R 0402 (1005 Metric)" H 5100 8550 60  0001 C CNN "Description"
	1    3600 6700
	0    1    1    0   
$EndComp
$Comp
L CL05A104JO5NNNC C?
U 1 1 587908C6
P 4025 6700
F 0 "C?" V 3925 6725 60  0000 L CNN
F 1 "CL05A104JO5NNNC" V 4000 6828 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 4275 6750 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4275 6750 60  0001 C CNN
F 4 "0.00326 @ 10000" H 3925 6950 60  0001 C CNN "Cost"
F 5 "13 Jan 2017" H 4025 7050 60  0001 C CNN "Date Created"
F 6 "13 Jan 2017" H 4125 7150 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 4225 7250 60  0001 C CNN "Designer"
F 8 "0.55mm" H 4325 7350 60  0001 C CNN "Height"
F 9 "Yes" H 4425 7450 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 4525 7550 60  0001 C CNN "MFR"
F 11 "CL05A104JO5NNNC" H 4625 7650 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4725 7750 60  0001 C CNN "Mounting"
F 13 "2" H 4825 7850 60  0001 C CNN "Pint Count#"
F 14 "Active" H 4925 7950 60  0001 C CNN "Status"
F 15 "5%" H 5025 8050 60  0001 C CNN "Tolerance"
F 16 "CAP CER 0.1UF 16V X5R 0402" H 5125 8150 60  0001 C CNN "Type"
F 17 "10V" H 5225 8250 60  0001 C CNN "Voltage"
F 18 "N/A" H 5325 8350 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 4075 6725 60  0000 L CNN "Component-Value"
F 20 "0.10µF ±5% 16V Ceramic Capacitor X5R 0402 (1005 Metric)" H 5525 8550 60  0001 C CNN "Description"
	1    4025 6700
	0    1    1    0   
$EndComp
$Comp
L CL05A104JO5NNNC C?
U 1 1 5879097C
P 4450 6700
F 0 "C?" V 4350 6725 60  0000 L CNN
F 1 "CL05A104JO5NNNC" V 4425 6828 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 4700 6750 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4700 6750 60  0001 C CNN
F 4 "0.00326 @ 10000" H 4350 6950 60  0001 C CNN "Cost"
F 5 "13 Jan 2017" H 4450 7050 60  0001 C CNN "Date Created"
F 6 "13 Jan 2017" H 4550 7150 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 4650 7250 60  0001 C CNN "Designer"
F 8 "0.55mm" H 4750 7350 60  0001 C CNN "Height"
F 9 "Yes" H 4850 7450 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 4950 7550 60  0001 C CNN "MFR"
F 11 "CL05A104JO5NNNC" H 5050 7650 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5150 7750 60  0001 C CNN "Mounting"
F 13 "2" H 5250 7850 60  0001 C CNN "Pint Count#"
F 14 "Active" H 5350 7950 60  0001 C CNN "Status"
F 15 "5%" H 5450 8050 60  0001 C CNN "Tolerance"
F 16 "CAP CER 0.1UF 16V X5R 0402" H 5550 8150 60  0001 C CNN "Type"
F 17 "10V" H 5650 8250 60  0001 C CNN "Voltage"
F 18 "N/A" H 5750 8350 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 4500 6725 60  0000 L CNN "Component-Value"
F 20 "0.10µF ±5% 16V Ceramic Capacitor X5R 0402 (1005 Metric)" H 5950 8550 60  0001 C CNN "Description"
	1    4450 6700
	0    1    1    0   
$EndComp
$Comp
L CL05A104JO5NNNC C?
U 1 1 58790A39
P 1050 6700
F 0 "C?" V 950 6725 60  0000 L CNN
F 1 "CL05A104JO5NNNC" V 1025 6828 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 1300 6750 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1300 6750 60  0001 C CNN
F 4 "0.00326 @ 10000" H 950 6950 60  0001 C CNN "Cost"
F 5 "13 Jan 2017" H 1050 7050 60  0001 C CNN "Date Created"
F 6 "13 Jan 2017" H 1150 7150 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 1250 7250 60  0001 C CNN "Designer"
F 8 "0.55mm" H 1350 7350 60  0001 C CNN "Height"
F 9 "Yes" H 1450 7450 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 1550 7550 60  0001 C CNN "MFR"
F 11 "CL05A104JO5NNNC" H 1650 7650 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 1750 7750 60  0001 C CNN "Mounting"
F 13 "2" H 1850 7850 60  0001 C CNN "Pint Count#"
F 14 "Active" H 1950 7950 60  0001 C CNN "Status"
F 15 "5%" H 2050 8050 60  0001 C CNN "Tolerance"
F 16 "CAP CER 0.1UF 16V X5R 0402" H 2150 8150 60  0001 C CNN "Type"
F 17 "10V" H 2250 8250 60  0001 C CNN "Voltage"
F 18 "N/A" H 2350 8350 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 1100 6725 60  0000 L CNN "Component-Value"
F 20 "0.10µF ±5% 16V Ceramic Capacitor X5R 0402 (1005 Metric)" H 2550 8550 60  0001 C CNN "Description"
	1    1050 6700
	0    1    1    0   
$EndComp
$Comp
L +1V35 #PWR?
U 1 1 58790AE8
P 925 6450
F 0 "#PWR?" H 925 6300 50  0001 C CNN
F 1 "+1V35" H 940 6623 50  0000 C CNN
F 2 "" H 925 6450 50  0000 C CNN
F 3 "" H 925 6450 50  0000 C CNN
	1    925  6450
	1    0    0    -1  
$EndComp
$Comp
L CL05A104JO5NNNC C?
U 1 1 58790F7D
P 4450 6000
F 0 "C?" V 4350 6025 60  0000 L CNN
F 1 "CL05A104JO5NNNC" V 4425 6128 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 4700 6050 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4700 6050 60  0001 C CNN
F 4 "0.00326 @ 10000" H 4350 6250 60  0001 C CNN "Cost"
F 5 "13 Jan 2017" H 4450 6350 60  0001 C CNN "Date Created"
F 6 "13 Jan 2017" H 4550 6450 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 4650 6550 60  0001 C CNN "Designer"
F 8 "0.55mm" H 4750 6650 60  0001 C CNN "Height"
F 9 "Yes" H 4850 6750 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 4950 6850 60  0001 C CNN "MFR"
F 11 "CL05A104JO5NNNC" H 5050 6950 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5150 7050 60  0001 C CNN "Mounting"
F 13 "2" H 5250 7150 60  0001 C CNN "Pint Count#"
F 14 "Active" H 5350 7250 60  0001 C CNN "Status"
F 15 "5%" H 5450 7350 60  0001 C CNN "Tolerance"
F 16 "CAP CER 0.1UF 16V X5R 0402" H 5550 7450 60  0001 C CNN "Type"
F 17 "10V" H 5650 7550 60  0001 C CNN "Voltage"
F 18 "N/A" H 5750 7650 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 4500 6025 60  0000 L CNN "Component-Value"
F 20 "0.10µF ±5% 16V Ceramic Capacitor X5R 0402 (1005 Metric)" H 5950 7850 60  0001 C CNN "Description"
	1    4450 6000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 587910C7
P 2750 6900
F 0 "#PWR?" H 2750 6650 50  0001 C CNN
F 1 "GND" H 2755 6727 50  0000 C CNN
F 2 "" H 2750 6900 50  0000 C CNN
F 3 "" H 2750 6900 50  0000 C CNN
	1    2750 6900
	1    0    0    -1  
$EndComp
$Comp
L CL05A104JO5NNNC C?
U 1 1 58794C35
P 4025 6000
F 0 "C?" V 3925 6025 60  0000 L CNN
F 1 "CL05A104JO5NNNC" V 4000 6128 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 4275 6050 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4275 6050 60  0001 C CNN
F 4 "0.00326 @ 10000" H 3925 6250 60  0001 C CNN "Cost"
F 5 "13 Jan 2017" H 4025 6350 60  0001 C CNN "Date Created"
F 6 "13 Jan 2017" H 4125 6450 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 4225 6550 60  0001 C CNN "Designer"
F 8 "0.55mm" H 4325 6650 60  0001 C CNN "Height"
F 9 "Yes" H 4425 6750 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 4525 6850 60  0001 C CNN "MFR"
F 11 "CL05A104JO5NNNC" H 4625 6950 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4725 7050 60  0001 C CNN "Mounting"
F 13 "2" H 4825 7150 60  0001 C CNN "Pint Count#"
F 14 "Active" H 4925 7250 60  0001 C CNN "Status"
F 15 "5%" H 5025 7350 60  0001 C CNN "Tolerance"
F 16 "CAP CER 0.1UF 16V X5R 0402" H 5125 7450 60  0001 C CNN "Type"
F 17 "10V" H 5225 7550 60  0001 C CNN "Voltage"
F 18 "N/A" H 5325 7650 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 4075 6025 60  0000 L CNN "Component-Value"
F 20 "0.10µF ±5% 16V Ceramic Capacitor X5R 0402 (1005 Metric)" H 5525 7850 60  0001 C CNN "Description"
	1    4025 6000
	0    1    1    0   
$EndComp
$Comp
L CL05A104JO5NNNC C?
U 1 1 58794CFB
P 3600 6000
F 0 "C?" V 3500 6025 60  0000 L CNN
F 1 "CL05A104JO5NNNC" V 3575 6128 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 3850 6050 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3850 6050 60  0001 C CNN
F 4 "0.00326 @ 10000" H 3500 6250 60  0001 C CNN "Cost"
F 5 "13 Jan 2017" H 3600 6350 60  0001 C CNN "Date Created"
F 6 "13 Jan 2017" H 3700 6450 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3800 6550 60  0001 C CNN "Designer"
F 8 "0.55mm" H 3900 6650 60  0001 C CNN "Height"
F 9 "Yes" H 4000 6750 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 4100 6850 60  0001 C CNN "MFR"
F 11 "CL05A104JO5NNNC" H 4200 6950 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4300 7050 60  0001 C CNN "Mounting"
F 13 "2" H 4400 7150 60  0001 C CNN "Pint Count#"
F 14 "Active" H 4500 7250 60  0001 C CNN "Status"
F 15 "5%" H 4600 7350 60  0001 C CNN "Tolerance"
F 16 "CAP CER 0.1UF 16V X5R 0402" H 4700 7450 60  0001 C CNN "Type"
F 17 "10V" H 4800 7550 60  0001 C CNN "Voltage"
F 18 "N/A" H 4900 7650 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 3650 6025 60  0000 L CNN "Component-Value"
F 20 "0.10µF ±5% 16V Ceramic Capacitor X5R 0402 (1005 Metric)" H 5100 7850 60  0001 C CNN "Description"
	1    3600 6000
	0    1    1    0   
$EndComp
$Comp
L CL05A104JO5NNNC C?
U 1 1 58794DC4
P 3175 6000
F 0 "C?" V 3075 6025 60  0000 L CNN
F 1 "CL05A104JO5NNNC" V 3150 6128 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 3425 6050 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3425 6050 60  0001 C CNN
F 4 "0.00326 @ 10000" H 3075 6250 60  0001 C CNN "Cost"
F 5 "13 Jan 2017" H 3175 6350 60  0001 C CNN "Date Created"
F 6 "13 Jan 2017" H 3275 6450 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3375 6550 60  0001 C CNN "Designer"
F 8 "0.55mm" H 3475 6650 60  0001 C CNN "Height"
F 9 "Yes" H 3575 6750 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 3675 6850 60  0001 C CNN "MFR"
F 11 "CL05A104JO5NNNC" H 3775 6950 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 3875 7050 60  0001 C CNN "Mounting"
F 13 "2" H 3975 7150 60  0001 C CNN "Pint Count#"
F 14 "Active" H 4075 7250 60  0001 C CNN "Status"
F 15 "5%" H 4175 7350 60  0001 C CNN "Tolerance"
F 16 "CAP CER 0.1UF 16V X5R 0402" H 4275 7450 60  0001 C CNN "Type"
F 17 "10V" H 4375 7550 60  0001 C CNN "Voltage"
F 18 "N/A" H 4475 7650 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 3225 6025 60  0000 L CNN "Component-Value"
F 20 "0.10µF ±5% 16V Ceramic Capacitor X5R 0402 (1005 Metric)" H 4675 7850 60  0001 C CNN "Description"
	1    3175 6000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58795A21
P 3825 6200
F 0 "#PWR?" H 3825 5950 50  0001 C CNN
F 1 "GND" H 3830 6027 50  0000 C CNN
F 2 "" H 3825 6200 50  0000 C CNN
F 3 "" H 3825 6200 50  0000 C CNN
	1    3825 6200
	1    0    0    -1  
$EndComp
$Comp
L ERA-2AEB510X R?
U 1 1 5879BFF4
P 3875 3825
F 0 "R?" H 3400 3775 60  0000 C CNN
F 1 "ERA-2AEB510X" H 4450 3775 60  0000 C CNN
F 2 "PCB_Footprints:R0402" H 3475 4075 60  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C237.pdf" H 3575 4275 60  0001 C CNN
F 4 "0.06021 @ 1000" H 5425 5775 60  0001 C CNN "Cost"
F 5 "9 Jan 2017" H 3775 4375 60  0001 C CNN "Date Created"
F 6 "9 Jan 2017" H 3875 4475 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3975 4575 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4075 4675 60  0001 C CNN "Height"
F 9 "Yes" H 4175 4775 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 4275 4875 60  0001 C CNN "MFR"
F 11 "ERA-2AEB510X" H 4375 4975 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4475 5075 60  0001 C CNN "Mounting"
F 13 "2" H 4575 5175 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4675 5275 60  0001 C CNN "Status"
F 15 "0.1%" H 4775 5375 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 0.1% 1/16W 0402" H 4875 5475 60  0001 C CNN "Type"
F 17 "N/A" H 4975 5575 60  0001 C CNN "Voltage"
F 18 "1/16" H 5075 5675 60  0001 C CNN "Wattage"
F 19 "51" H 3600 3775 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thin Film" H 5275 5875 60  0001 C CNN "Description"
	1    3875 3825
	1    0    0    -1  
$EndComp
$Comp
L ERA-2AEB510X R?
U 1 1 5879C00B
P 3875 3925
F 0 "R?" H 3400 3875 60  0000 C CNN
F 1 "ERA-2AEB510X" H 4450 3875 60  0000 C CNN
F 2 "PCB_Footprints:R0402" H 3475 4175 60  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C237.pdf" H 3575 4375 60  0001 C CNN
F 4 "0.06021 @ 1000" H 5425 5875 60  0001 C CNN "Cost"
F 5 "9 Jan 2017" H 3775 4475 60  0001 C CNN "Date Created"
F 6 "9 Jan 2017" H 3875 4575 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3975 4675 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4075 4775 60  0001 C CNN "Height"
F 9 "Yes" H 4175 4875 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 4275 4975 60  0001 C CNN "MFR"
F 11 "ERA-2AEB510X" H 4375 5075 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4475 5175 60  0001 C CNN "Mounting"
F 13 "2" H 4575 5275 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4675 5375 60  0001 C CNN "Status"
F 15 "0.1%" H 4775 5475 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 0.1% 1/16W 0402" H 4875 5575 60  0001 C CNN "Type"
F 17 "N/A" H 4975 5675 60  0001 C CNN "Voltage"
F 18 "1/16" H 5075 5775 60  0001 C CNN "Wattage"
F 19 "51" H 3600 3875 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thin Film" H 5275 5975 60  0001 C CNN "Description"
	1    3875 3925
	1    0    0    -1  
$EndComp
$Comp
L ERA-2AEB510X R?
U 1 1 5879C022
P 3875 4025
F 0 "R?" H 3400 3975 60  0000 C CNN
F 1 "ERA-2AEB510X" H 4450 3975 60  0000 C CNN
F 2 "PCB_Footprints:R0402" H 3475 4275 60  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C237.pdf" H 3575 4475 60  0001 C CNN
F 4 "0.06021 @ 1000" H 5425 5975 60  0001 C CNN "Cost"
F 5 "9 Jan 2017" H 3775 4575 60  0001 C CNN "Date Created"
F 6 "9 Jan 2017" H 3875 4675 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3975 4775 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4075 4875 60  0001 C CNN "Height"
F 9 "Yes" H 4175 4975 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 4275 5075 60  0001 C CNN "MFR"
F 11 "ERA-2AEB510X" H 4375 5175 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4475 5275 60  0001 C CNN "Mounting"
F 13 "2" H 4575 5375 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4675 5475 60  0001 C CNN "Status"
F 15 "0.1%" H 4775 5575 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 0.1% 1/16W 0402" H 4875 5675 60  0001 C CNN "Type"
F 17 "N/A" H 4975 5775 60  0001 C CNN "Voltage"
F 18 "1/16" H 5075 5875 60  0001 C CNN "Wattage"
F 19 "51" H 3600 3975 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thin Film" H 5275 6075 60  0001 C CNN "Description"
	1    3875 4025
	1    0    0    -1  
$EndComp
$Comp
L ERA-2AEB510X R?
U 1 1 5879C102
P 3875 4125
F 0 "R?" H 3400 4075 60  0000 C CNN
F 1 "ERA-2AEB510X" H 4450 4075 60  0000 C CNN
F 2 "PCB_Footprints:R0402" H 3475 4375 60  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C237.pdf" H 3575 4575 60  0001 C CNN
F 4 "0.06021 @ 1000" H 5425 6075 60  0001 C CNN "Cost"
F 5 "9 Jan 2017" H 3775 4675 60  0001 C CNN "Date Created"
F 6 "9 Jan 2017" H 3875 4775 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3975 4875 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4075 4975 60  0001 C CNN "Height"
F 9 "Yes" H 4175 5075 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 4275 5175 60  0001 C CNN "MFR"
F 11 "ERA-2AEB510X" H 4375 5275 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4475 5375 60  0001 C CNN "Mounting"
F 13 "2" H 4575 5475 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4675 5575 60  0001 C CNN "Status"
F 15 "0.1%" H 4775 5675 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 0.1% 1/16W 0402" H 4875 5775 60  0001 C CNN "Type"
F 17 "N/A" H 4975 5875 60  0001 C CNN "Voltage"
F 18 "1/16" H 5075 5975 60  0001 C CNN "Wattage"
F 19 "51" H 3600 4075 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thin Film" H 5275 6175 60  0001 C CNN "Description"
	1    3875 4125
	1    0    0    -1  
$EndComp
$Comp
L ERA-2AEB510X R?
U 1 1 5879C119
P 3875 4225
F 0 "R?" H 3400 4175 60  0000 C CNN
F 1 "ERA-2AEB510X" H 4450 4175 60  0000 C CNN
F 2 "PCB_Footprints:R0402" H 3475 4475 60  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C237.pdf" H 3575 4675 60  0001 C CNN
F 4 "0.06021 @ 1000" H 5425 6175 60  0001 C CNN "Cost"
F 5 "9 Jan 2017" H 3775 4775 60  0001 C CNN "Date Created"
F 6 "9 Jan 2017" H 3875 4875 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3975 4975 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4075 5075 60  0001 C CNN "Height"
F 9 "Yes" H 4175 5175 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 4275 5275 60  0001 C CNN "MFR"
F 11 "ERA-2AEB510X" H 4375 5375 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4475 5475 60  0001 C CNN "Mounting"
F 13 "2" H 4575 5575 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4675 5675 60  0001 C CNN "Status"
F 15 "0.1%" H 4775 5775 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 0.1% 1/16W 0402" H 4875 5875 60  0001 C CNN "Type"
F 17 "N/A" H 4975 5975 60  0001 C CNN "Voltage"
F 18 "1/16" H 5075 6075 60  0001 C CNN "Wattage"
F 19 "51" H 3600 4175 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thin Film" H 5275 6275 60  0001 C CNN "Description"
	1    3875 4225
	1    0    0    -1  
$EndComp
$Comp
L ERA-2AEB510X R?
U 1 1 5879C19F
P 3875 4375
F 0 "R?" H 3400 4325 60  0000 C CNN
F 1 "ERA-2AEB510X" H 4450 4325 60  0000 C CNN
F 2 "PCB_Footprints:R0402" H 3475 4625 60  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C237.pdf" H 3575 4825 60  0001 C CNN
F 4 "0.06021 @ 1000" H 5425 6325 60  0001 C CNN "Cost"
F 5 "9 Jan 2017" H 3775 4925 60  0001 C CNN "Date Created"
F 6 "9 Jan 2017" H 3875 5025 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3975 5125 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4075 5225 60  0001 C CNN "Height"
F 9 "Yes" H 4175 5325 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 4275 5425 60  0001 C CNN "MFR"
F 11 "ERA-2AEB510X" H 4375 5525 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4475 5625 60  0001 C CNN "Mounting"
F 13 "2" H 4575 5725 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4675 5825 60  0001 C CNN "Status"
F 15 "0.1%" H 4775 5925 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 0.1% 1/16W 0402" H 4875 6025 60  0001 C CNN "Type"
F 17 "N/A" H 4975 6125 60  0001 C CNN "Voltage"
F 18 "1/16" H 5075 6225 60  0001 C CNN "Wattage"
F 19 "51" H 3600 4325 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thin Film" H 5275 6425 60  0001 C CNN "Description"
	1    3875 4375
	1    0    0    -1  
$EndComp
$Comp
L ERA-2AEB510X R?
U 1 1 5879C405
P 3875 4575
F 0 "R?" H 3400 4525 60  0000 C CNN
F 1 "ERA-2AEB510X" H 4450 4525 60  0000 C CNN
F 2 "PCB_Footprints:R0402" H 3475 4825 60  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C237.pdf" H 3575 5025 60  0001 C CNN
F 4 "0.06021 @ 1000" H 5425 6525 60  0001 C CNN "Cost"
F 5 "9 Jan 2017" H 3775 5125 60  0001 C CNN "Date Created"
F 6 "9 Jan 2017" H 3875 5225 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3975 5325 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4075 5425 60  0001 C CNN "Height"
F 9 "Yes" H 4175 5525 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 4275 5625 60  0001 C CNN "MFR"
F 11 "ERA-2AEB510X" H 4375 5725 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4475 5825 60  0001 C CNN "Mounting"
F 13 "2" H 4575 5925 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4675 6025 60  0001 C CNN "Status"
F 15 "0.1%" H 4775 6125 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 0.1% 1/16W 0402" H 4875 6225 60  0001 C CNN "Type"
F 17 "N/A" H 4975 6325 60  0001 C CNN "Voltage"
F 18 "1/16" H 5075 6425 60  0001 C CNN "Wattage"
F 19 "51" H 3600 4525 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thin Film" H 5275 6625 60  0001 C CNN "Description"
	1    3875 4575
	1    0    0    -1  
$EndComp
$Comp
L ERA-2AEB510X R?
U 1 1 5879C41C
P 3875 4675
F 0 "R?" H 3400 4625 60  0000 C CNN
F 1 "ERA-2AEB510X" H 4450 4625 60  0000 C CNN
F 2 "PCB_Footprints:R0402" H 3475 4925 60  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C237.pdf" H 3575 5125 60  0001 C CNN
F 4 "0.06021 @ 1000" H 5425 6625 60  0001 C CNN "Cost"
F 5 "9 Jan 2017" H 3775 5225 60  0001 C CNN "Date Created"
F 6 "9 Jan 2017" H 3875 5325 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3975 5425 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4075 5525 60  0001 C CNN "Height"
F 9 "Yes" H 4175 5625 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 4275 5725 60  0001 C CNN "MFR"
F 11 "ERA-2AEB510X" H 4375 5825 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4475 5925 60  0001 C CNN "Mounting"
F 13 "2" H 4575 6025 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4675 6125 60  0001 C CNN "Status"
F 15 "0.1%" H 4775 6225 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 0.1% 1/16W 0402" H 4875 6325 60  0001 C CNN "Type"
F 17 "N/A" H 4975 6425 60  0001 C CNN "Voltage"
F 18 "1/16" H 5075 6525 60  0001 C CNN "Wattage"
F 19 "51" H 3600 4625 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thin Film" H 5275 6725 60  0001 C CNN "Description"
	1    3875 4675
	1    0    0    -1  
$EndComp
$Comp
L ERA-2AEB510X R?
U 1 1 5879C433
P 3875 4775
F 0 "R?" H 3400 4725 60  0000 C CNN
F 1 "ERA-2AEB510X" H 4450 4725 60  0000 C CNN
F 2 "PCB_Footprints:R0402" H 3475 5025 60  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C237.pdf" H 3575 5225 60  0001 C CNN
F 4 "0.06021 @ 1000" H 5425 6725 60  0001 C CNN "Cost"
F 5 "9 Jan 2017" H 3775 5325 60  0001 C CNN "Date Created"
F 6 "9 Jan 2017" H 3875 5425 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3975 5525 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4075 5625 60  0001 C CNN "Height"
F 9 "Yes" H 4175 5725 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 4275 5825 60  0001 C CNN "MFR"
F 11 "ERA-2AEB510X" H 4375 5925 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4475 6025 60  0001 C CNN "Mounting"
F 13 "2" H 4575 6125 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4675 6225 60  0001 C CNN "Status"
F 15 "0.1%" H 4775 6325 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 0.1% 1/16W 0402" H 4875 6425 60  0001 C CNN "Type"
F 17 "N/A" H 4975 6525 60  0001 C CNN "Voltage"
F 18 "1/16" H 5075 6625 60  0001 C CNN "Wattage"
F 19 "51" H 3600 4725 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thin Film" H 5275 6825 60  0001 C CNN "Description"
	1    3875 4775
	1    0    0    -1  
$EndComp
$Comp
L ERJ-2RKF2400X R?
U 1 1 587A4E63
P 6900 3475
F 0 "R?" H 6950 3600 60  0000 C CNN
F 1 "ERJ-2RKF2400X" H 6900 3775 60  0000 C CNN
F 2 "PCB_Footprints:R0402" H 6500 3725 60  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0002+ERJ2RKF2400X+7+WW" H 6600 3925 60  0001 C CNN
F 4 "0.00281 @ 10000" H 8450 5425 60  0001 C CNN "Cost"
F 5 "13 Jan 2017" H 6800 4025 60  0001 C CNN "Date Created"
F 6 "13 Jan 2017" H 6900 4125 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 7000 4225 60  0001 C CNN "Designer"
F 8 "0.4mm" H 7100 4325 60  0001 C CNN "Height"
F 9 "Yes" H 7200 4425 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 7300 4525 60  0001 C CNN "MFR"
F 11 "ERA-2AEB510X" H 7400 4625 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 7500 4725 60  0001 C CNN "Mounting"
F 13 "2" H 7600 4825 60  0001 C CNN "Pin Count#"
F 14 "Active" H 7700 4925 60  0001 C CNN "Status"
F 15 "1%" H 7800 5025 60  0001 C CNN "Tolerance"
F 16 "RES SMD 240 OHM 1% 1/10W 0402" H 7900 5125 60  0001 C CNN "Type"
F 17 "N/A" H 8000 5225 60  0001 C CNN "Voltage"
F 18 "1/10" H 8100 5325 60  0001 C CNN "Wattage"
F 19 "240" H 6925 3675 60  0000 C CNN "Component-Value"
F 20 "240 Ohm ±1% 0.1W, 1/10W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thick Film" H 8300 5525 60  0001 C CNN "Description"
	1    6900 3475
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 587A7172
P 7325 3475
F 0 "#PWR?" H 7325 3225 50  0001 C CNN
F 1 "GND" H 7330 3302 50  0000 C CNN
F 2 "" H 7325 3475 50  0000 C CNN
F 3 "" H 7325 3475 50  0000 C CNN
	1    7325 3475
	1    0    0    -1  
$EndComp
$Comp
L ERA-2AEB510X R?
U 1 1 587AAABD
P 7250 2875
F 0 "R?" H 6775 2825 60  0000 C CNN
F 1 "ERA-2AEB510X" H 7825 2825 60  0000 C CNN
F 2 "PCB_Footprints:R0402" H 6850 3125 60  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C237.pdf" H 6950 3325 60  0001 C CNN
F 4 "0.06021 @ 1000" H 8800 4825 60  0001 C CNN "Cost"
F 5 "9 Jan 2017" H 7150 3425 60  0001 C CNN "Date Created"
F 6 "9 Jan 2017" H 7250 3525 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 7350 3625 60  0001 C CNN "Designer"
F 8 "0.4mm" H 7450 3725 60  0001 C CNN "Height"
F 9 "Yes" H 7550 3825 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 7650 3925 60  0001 C CNN "MFR"
F 11 "ERA-2AEB510X" H 7750 4025 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 7850 4125 60  0001 C CNN "Mounting"
F 13 "2" H 7950 4225 60  0001 C CNN "Pin Count#"
F 14 "Active" H 8050 4325 60  0001 C CNN "Status"
F 15 "0.1%" H 8150 4425 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 0.1% 1/16W 0402" H 8250 4525 60  0001 C CNN "Type"
F 17 "N/A" H 8350 4625 60  0001 C CNN "Voltage"
F 18 "1/16" H 8450 4725 60  0001 C CNN "Wattage"
F 19 "51" H 6975 2825 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thin Film" H 8650 4925 60  0001 C CNN "Description"
	1    7250 2875
	1    0    0    -1  
$EndComp
$Comp
L ERA-2AEB510X R?
U 1 1 587AAAD4
P 7250 2975
F 0 "R?" H 6775 2925 60  0000 C CNN
F 1 "ERA-2AEB510X" H 7825 2925 60  0000 C CNN
F 2 "PCB_Footprints:R0402" H 6850 3225 60  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C237.pdf" H 6950 3425 60  0001 C CNN
F 4 "0.06021 @ 1000" H 8800 4925 60  0001 C CNN "Cost"
F 5 "9 Jan 2017" H 7150 3525 60  0001 C CNN "Date Created"
F 6 "9 Jan 2017" H 7250 3625 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 7350 3725 60  0001 C CNN "Designer"
F 8 "0.4mm" H 7450 3825 60  0001 C CNN "Height"
F 9 "Yes" H 7550 3925 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 7650 4025 60  0001 C CNN "MFR"
F 11 "ERA-2AEB510X" H 7750 4125 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 7850 4225 60  0001 C CNN "Mounting"
F 13 "2" H 7950 4325 60  0001 C CNN "Pin Count#"
F 14 "Active" H 8050 4425 60  0001 C CNN "Status"
F 15 "0.1%" H 8150 4525 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 0.1% 1/16W 0402" H 8250 4625 60  0001 C CNN "Type"
F 17 "N/A" H 8350 4725 60  0001 C CNN "Voltage"
F 18 "1/16" H 8450 4825 60  0001 C CNN "Wattage"
F 19 "51" H 6975 2925 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thin Film" H 8650 5025 60  0001 C CNN "Description"
	1    7250 2975
	1    0    0    -1  
$EndComp
$Comp
L ERA-2AEB510X R?
U 1 1 587AABD3
P 7250 3125
F 0 "R?" H 6775 3075 60  0000 C CNN
F 1 "ERA-2AEB510X" H 7825 3075 60  0000 C CNN
F 2 "PCB_Footprints:R0402" H 6850 3375 60  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C237.pdf" H 6950 3575 60  0001 C CNN
F 4 "0.06021 @ 1000" H 8800 5075 60  0001 C CNN "Cost"
F 5 "9 Jan 2017" H 7150 3675 60  0001 C CNN "Date Created"
F 6 "9 Jan 2017" H 7250 3775 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 7350 3875 60  0001 C CNN "Designer"
F 8 "0.4mm" H 7450 3975 60  0001 C CNN "Height"
F 9 "Yes" H 7550 4075 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 7650 4175 60  0001 C CNN "MFR"
F 11 "ERA-2AEB510X" H 7750 4275 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 7850 4375 60  0001 C CNN "Mounting"
F 13 "2" H 7950 4475 60  0001 C CNN "Pin Count#"
F 14 "Active" H 8050 4575 60  0001 C CNN "Status"
F 15 "0.1%" H 8150 4675 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 0.1% 1/16W 0402" H 8250 4775 60  0001 C CNN "Type"
F 17 "N/A" H 8350 4875 60  0001 C CNN "Voltage"
F 18 "1/16" H 8450 4975 60  0001 C CNN "Wattage"
F 19 "51" H 6975 3075 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thin Film" H 8650 5175 60  0001 C CNN "Description"
	1    7250 3125
	1    0    0    -1  
$EndComp
$Comp
L ERA-2AEB510X R?
U 1 1 587AABEA
P 7250 3225
F 0 "R?" H 6775 3175 60  0000 C CNN
F 1 "ERA-2AEB510X" H 7825 3175 60  0000 C CNN
F 2 "PCB_Footprints:R0402" H 6850 3475 60  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C237.pdf" H 6950 3675 60  0001 C CNN
F 4 "0.06021 @ 1000" H 8800 5175 60  0001 C CNN "Cost"
F 5 "9 Jan 2017" H 7150 3775 60  0001 C CNN "Date Created"
F 6 "9 Jan 2017" H 7250 3875 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 7350 3975 60  0001 C CNN "Designer"
F 8 "0.4mm" H 7450 4075 60  0001 C CNN "Height"
F 9 "Yes" H 7550 4175 60  0001 C CNN "RHoS?"
F 10 "Panasonic Electronic Components" H 7650 4275 60  0001 C CNN "MFR"
F 11 "ERA-2AEB510X" H 7750 4375 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 7850 4475 60  0001 C CNN "Mounting"
F 13 "2" H 7950 4575 60  0001 C CNN "Pin Count#"
F 14 "Active" H 8050 4675 60  0001 C CNN "Status"
F 15 "0.1%" H 8150 4775 60  0001 C CNN "Tolerance"
F 16 "RES SMD 51 OHM 0.1% 1/16W 0402" H 8250 4875 60  0001 C CNN "Type"
F 17 "N/A" H 8350 4975 60  0001 C CNN "Voltage"
F 18 "1/16" H 8450 5075 60  0001 C CNN "Wattage"
F 19 "51" H 6975 3175 60  0000 C CNN "Component-Value"
F 20 "51 Ohm ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thin Film" H 8650 5275 60  0001 C CNN "Description"
	1    7250 3225
	1    0    0    -1  
$EndComp
Text HLabel 1575 5500 0    60   BiDi ~ 0
DDR3L_VREF
$Comp
L CL05A104JO5NNNC C?
U 1 1 587AE684
P 2025 5750
F 0 "C?" V 1925 5775 60  0000 L CNN
F 1 "CL05A104JO5NNNC" V 2000 5878 60  0001 L CNN
F 2 "PCB_Footprints:C0402" H 2275 5800 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2275 5800 60  0001 C CNN
F 4 "0.00326 @ 10000" H 1925 6000 60  0001 C CNN "Cost"
F 5 "13 Jan 2017" H 2025 6100 60  0001 C CNN "Date Created"
F 6 "13 Jan 2017" H 2125 6200 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 2225 6300 60  0001 C CNN "Designer"
F 8 "0.55mm" H 2325 6400 60  0001 C CNN "Height"
F 9 "Yes" H 2425 6500 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 2525 6600 60  0001 C CNN "MFR"
F 11 "CL05A104JO5NNNC" H 2625 6700 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 2725 6800 60  0001 C CNN "Mounting"
F 13 "2" H 2825 6900 60  0001 C CNN "Pint Count#"
F 14 "Active" H 2925 7000 60  0001 C CNN "Status"
F 15 "5%" H 3025 7100 60  0001 C CNN "Tolerance"
F 16 "CAP CER 0.1UF 16V X5R 0402" H 3125 7200 60  0001 C CNN "Type"
F 17 "10V" H 3225 7300 60  0001 C CNN "Voltage"
F 18 "N/A" H 3325 7400 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 2075 5775 60  0000 L CNN "Component-Value"
F 20 "0.10µF ±5% 16V Ceramic Capacitor X5R 0402 (1005 Metric)" H 3525 7600 60  0001 C CNN "Description"
	1    2025 5750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 587AE7C5
P 2025 5950
F 0 "#PWR?" H 2025 5700 50  0001 C CNN
F 1 "GND" H 2030 5777 50  0000 C CNN
F 2 "" H 2025 5950 50  0000 C CNN
F 3 "" H 2025 5950 50  0000 C CNN
	1    2025 5950
	1    0    0    -1  
$EndComp
Text Label 2400 1925 0    60   ~ 0
DDR3L_A0
Text Label 2400 2025 0    60   ~ 0
DDR3L_A1
Text Label 2400 2125 0    60   ~ 0
DDR3L_A2
Text Label 2400 2225 0    60   ~ 0
DDR3L_A3
Text Label 2400 2325 0    60   ~ 0
DDR3L_A4
Text Label 2400 2425 0    60   ~ 0
DDR3L_A5
Text Label 2400 2525 0    60   ~ 0
DDR3L_A6
Text Label 2400 2625 0    60   ~ 0
DDR3L_A7
Text Label 2400 2725 0    60   ~ 0
DDR3L_A8
Text Label 2400 2825 0    60   ~ 0
DDR3L_A9
Text Label 2400 2925 0    60   ~ 0
DDR3L_A10
Text Label 2400 3025 0    60   ~ 0
DDR3L_A11
Text Label 2400 3125 0    60   ~ 0
DDR3L_A12
Text Label 2400 3225 0    60   ~ 0
DDR3L_A13
Text Label 2400 3425 0    60   ~ 0
DDR3L_BA0
Text Label 2400 3525 0    60   ~ 0
DDR3L_BA1
Text Label 2400 3625 0    60   ~ 0
DDR3L_BA2
Text Label 2400 3825 0    60   ~ 0
DDR3L_CK
Text Label 2400 3925 0    60   ~ 0
DDR3L_CK#
Text Label 2400 4025 0    60   ~ 0
DDR3L_CKE
Text Label 2400 4125 0    60   ~ 0
DDR3L_CS#
Text Label 2400 4225 0    60   ~ 0
DDR3L_WE#
Text Label 2400 4375 0    60   ~ 0
DDR3L_RAS#
Text Label 2400 4575 0    60   ~ 0
DDR3L_CAS#
Text Label 2400 4675 0    60   ~ 0
DDR3L_ODT
Text Label 2400 4775 0    60   ~ 0
DDR3L_RESET#
Wire Wire Line
	6525 4125 7125 4125
Wire Wire Line
	7125 4225 6525 4225
Wire Wire Line
	7125 4325 6525 4325
Wire Wire Line
	7125 4425 6525 4425
Wire Wire Line
	7125 4525 6525 4525
Wire Wire Line
	7125 4625 6525 4625
Wire Wire Line
	7125 4725 6525 4725
Wire Wire Line
	4875 5500 4875 5600
Wire Wire Line
	1575 5500 4875 5500
Wire Wire Line
	6325 5500 6325 7250
Connection ~ 6325 5600
Connection ~ 6325 5700
Connection ~ 6325 5800
Connection ~ 6325 5900
Connection ~ 6325 6150
Connection ~ 6325 6250
Connection ~ 6325 6350
Connection ~ 6325 6450
Connection ~ 6325 6550
Connection ~ 6325 6650
Connection ~ 6325 6750
Connection ~ 6325 6850
Connection ~ 6325 6950
Connection ~ 6325 7050
Connection ~ 6325 7150
Wire Bus Line
	9550 2025 9550 2775
Wire Wire Line
	6950 1925 6525 1925
Wire Wire Line
	6525 2025 6950 2025
Wire Wire Line
	6950 2125 6525 2125
Wire Wire Line
	6525 2225 6950 2225
Wire Wire Line
	6950 2325 6525 2325
Wire Wire Line
	6525 2425 6950 2425
Wire Wire Line
	6950 2525 6525 2525
Wire Wire Line
	6525 2625 6950 2625
Wire Wire Line
	7550 1925 9450 1925
Wire Wire Line
	7550 2025 9450 2025
Wire Wire Line
	7550 2125 9450 2125
Wire Wire Line
	7550 2225 9450 2225
Wire Wire Line
	7550 2325 9450 2325
Wire Wire Line
	7550 2425 9450 2425
Wire Wire Line
	7550 2525 9450 2525
Wire Wire Line
	7550 2625 9450 2625
Wire Wire Line
	4875 1925 4175 1925
Wire Wire Line
	4175 2025 4875 2025
Wire Wire Line
	4875 2125 4175 2125
Wire Wire Line
	4175 2225 4875 2225
Wire Wire Line
	4875 2325 4175 2325
Wire Wire Line
	4175 2425 4875 2425
Wire Wire Line
	4875 2525 4175 2525
Wire Wire Line
	4175 2625 4875 2625
Wire Wire Line
	4875 2725 4175 2725
Wire Wire Line
	4175 2825 4875 2825
Wire Wire Line
	4875 2925 4175 2925
Wire Wire Line
	4175 3025 4875 3025
Wire Wire Line
	4875 3125 4175 3125
Wire Wire Line
	4175 3225 4875 3225
Wire Wire Line
	2225 1925 3575 1925
Wire Wire Line
	2225 2025 3575 2025
Wire Wire Line
	2225 2125 3575 2125
Wire Wire Line
	2225 2225 3575 2225
Wire Wire Line
	2225 2325 3575 2325
Wire Wire Line
	2225 2425 3575 2425
Wire Wire Line
	2225 2525 3575 2525
Wire Wire Line
	2225 2625 3575 2625
Wire Wire Line
	2225 2725 3575 2725
Wire Wire Line
	2225 2825 3575 2825
Wire Wire Line
	2225 2925 3575 2925
Wire Wire Line
	2225 3025 3575 3025
Wire Wire Line
	2225 3125 3575 3125
Wire Wire Line
	2225 3225 3575 3225
Wire Bus Line
	9550 2775 10200 2775
Wire Bus Line
	2125 2025 2125 3725
Wire Bus Line
	2125 3725 1250 3725
Wire Wire Line
	4875 6450 4875 7250
Connection ~ 4875 6550
Connection ~ 4875 6650
Connection ~ 4875 6750
Connection ~ 4875 6850
Connection ~ 4875 6950
Connection ~ 4875 7050
Connection ~ 4875 7150
Wire Wire Line
	4175 3425 4875 3425
Wire Wire Line
	4875 3525 4175 3525
Wire Wire Line
	4175 3625 4875 3625
Wire Wire Line
	2225 3525 3575 3525
Wire Wire Line
	2225 3625 3575 3625
Wire Wire Line
	2225 3425 3575 3425
Wire Wire Line
	925  6450 4875 6450
Wire Wire Line
	1050 6900 4450 6900
Connection ~ 4025 6900
Connection ~ 3600 6900
Connection ~ 3175 6900
Connection ~ 2750 6900
Connection ~ 2325 6900
Connection ~ 1900 6900
Connection ~ 1475 6900
Connection ~ 1475 6450
Connection ~ 1050 6450
Connection ~ 1900 6450
Connection ~ 2325 6450
Connection ~ 2750 6450
Connection ~ 3175 6450
Connection ~ 3600 6450
Connection ~ 4025 6450
Connection ~ 4450 6450
Wire Wire Line
	3075 5750 4875 5750
Connection ~ 4450 5750
Connection ~ 4025 5750
Connection ~ 3175 5750
Connection ~ 3600 5750
Wire Wire Line
	3175 6200 4450 6200
Connection ~ 3600 6200
Connection ~ 4025 6200
Wire Wire Line
	4875 5750 4875 6050
Connection ~ 4875 5850
Connection ~ 4875 5950
Connection ~ 3825 6200
Wire Wire Line
	4175 3825 4875 3825
Wire Wire Line
	4875 3925 4175 3925
Wire Wire Line
	4175 4025 4875 4025
Wire Wire Line
	1250 3925 3575 3925
Wire Wire Line
	1250 4025 3575 4025
Wire Wire Line
	1250 3825 3575 3825
Wire Wire Line
	4875 4125 4175 4125
Wire Wire Line
	4175 4225 4875 4225
Wire Wire Line
	1250 4125 3575 4125
Wire Wire Line
	1250 4225 3575 4225
Wire Wire Line
	4175 4375 4875 4375
Wire Wire Line
	1250 4375 3575 4375
Wire Wire Line
	1250 4675 3575 4675
Wire Wire Line
	1250 4775 3575 4775
Wire Wire Line
	1250 4575 3575 4575
Wire Wire Line
	4875 4575 4175 4575
Wire Wire Line
	4175 4675 4875 4675
Wire Wire Line
	4875 4775 4175 4775
Wire Wire Line
	6525 3475 6600 3475
Wire Wire Line
	7325 3475 7200 3475
Wire Wire Line
	6950 2875 6525 2875
Wire Wire Line
	6525 2975 6950 2975
Wire Wire Line
	7550 2875 10200 2875
Wire Wire Line
	7550 2975 10200 2975
Wire Wire Line
	6950 3125 6525 3125
Wire Wire Line
	6525 3225 6950 3225
Wire Wire Line
	7550 3125 10200 3125
Wire Wire Line
	7550 3225 10200 3225
Connection ~ 2025 5500
Text Label 8475 1925 0    60   ~ 0
DDR3L_D0
Text Label 8475 2025 0    60   ~ 0
DDR3L_D1
Text Label 8475 2125 0    60   ~ 0
DDR3L_D2
Text Label 8475 2225 0    60   ~ 0
DDR3L_D3
Text Label 8475 2325 0    60   ~ 0
DDR3L_D4
Text Label 8475 2425 0    60   ~ 0
DDR3L_D5
Text Label 8475 2525 0    60   ~ 0
DDR3L_D6
Text Label 8475 2625 0    60   ~ 0
DDR3L_D7
Text Label 8475 2875 0    60   ~ 0
DDR3L_DQS
Text Label 8475 2975 0    60   ~ 0
DDR3L_DQS#
Text Label 8475 3125 0    60   ~ 0
DDR3L_TDQS#
Text Label 8475 3225 0    60   ~ 0
DDR3L_TDQS
Text Label 1325 3725 0    60   ~ 0
DDR3L_BA[1..17]
$Comp
L MT41K512M8DA-107-XIT:P U?
U 1 1 587F103E
P 5725 2775
F 0 "U?" H 5150 3725 60  0000 C CNN
F 1 "MT41K512M8DA-107-XIT:P" H 5675 675 60  0000 C CNN
F 2 "PCB_Footprints:MT41K128M8DA_107_J" H 7150 4700 60  0001 C CNN
F 3 "https://www.micron.com/~/media/documents/products/data-sheet/dram/ddr3/4gb_1_35v_ddr3l_xit_addendum.pdf" H 7350 4825 60  0001 C CNN
F 4 "7.52430 @ 100" H 5775 3750 60  0001 C CNN "Cost"
F 5 "7 Jan 2017" H 5800 3850 60  0001 C CNN "Date Created"
F 6 "7 Jan 2017" H 5900 3950 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 6000 4050 60  0001 C CNN "Designer"
F 8 "0.8mm" H 6100 4150 60  0001 C CNN "Height"
F 9 "Yes" H 6200 4250 60  0001 C CNN "RhoS?"
F 10 "Micron" H 6300 4350 60  0001 C CNN "MFR"
F 11 "MT41K512M8DA-107 XIT:P" H 6400 4450 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 6500 4550 60  0001 C CNN "Mounting"
F 13 "78" H 6600 4650 60  0001 C CNN "Pin Count#"
F 14 "Active" H 6700 4750 60  0001 C CNN "Status"
F 15 "N/A" H 6800 4850 60  0001 C CNN "Tolerance"
F 16 "DDR3L SDRAM Module" H 6900 4950 60  0001 C CNN "Type"
F 17 "N/A" H 7000 5050 60  0001 C CNN "Voltage"
F 18 "N/A" H 6975 4375 60  0001 C CNN "Wattage"
F 19 "N/A" H 7075 4475 60  0001 C CNN "Component-Value"
F 20 "IC SDRAM 1GBIT 933MHZ 78FBGA" H 7175 4575 60  0001 C CNN "Description"
	1    5725 2775
	1    0    0    -1  
$EndComp
$Comp
L MT41K512M8DA-107-XIT:P U?
U 2 1 587F1841
P 5575 6200
F 0 "U?" H 5150 7000 60  0000 C CNN
F 1 "MT41K512M8DA-107-XIT:P" H 5600 5050 60  0000 C CNN
F 2 "PCB_Footprints:MT41K128M8DA_107_J" H 7000 8125 60  0001 C CNN
F 3 "https://www.micron.com/~/media/documents/products/data-sheet/dram/ddr3/4gb_1_35v_ddr3l_xit_addendum.pdf" H 7200 8250 60  0001 C CNN
F 4 "7.52430 @ 100" H 5625 7175 60  0001 C CNN "Cost"
F 5 "7 Jan 2017" H 5650 7275 60  0001 C CNN "Date Created"
F 6 "7 Jan 2017" H 5750 7375 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 5850 7475 60  0001 C CNN "Designer"
F 8 "0.8mm" H 5950 7575 60  0001 C CNN "Height"
F 9 "Yes" H 6050 7675 60  0001 C CNN "RhoS?"
F 10 "Micron" H 6150 7775 60  0001 C CNN "MFR"
F 11 "MT41K512M8DA-107 XIT:P" H 6250 7875 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 6350 7975 60  0001 C CNN "Mounting"
F 13 "78" H 6450 8075 60  0001 C CNN "Pin Count#"
F 14 "Active" H 6550 8175 60  0001 C CNN "Status"
F 15 "N/A" H 6650 8275 60  0001 C CNN "Tolerance"
F 16 "DDR3L SDRAM Module" H 6750 8375 60  0001 C CNN "Type"
F 17 "N/A" H 6850 8475 60  0001 C CNN "Voltage"
F 18 "N/A" H 6825 7800 60  0001 C CNN "Wattage"
F 19 "N/A" H 6925 7900 60  0001 C CNN "Component-Value"
F 20 "IC SDRAM 1GBIT 933MHZ 78FBGA" H 7025 8000 60  0001 C CNN "Description"
	2    5575 6200
	1    0    0    -1  
$EndComp
Text HLabel 1250 3825 0    60   BiDi ~ 0
DDR3L_CK
Text HLabel 1250 3925 0    60   BiDi ~ 0
DDR3L_CK#
Text HLabel 1250 4025 0    60   BiDi ~ 0
DDR3L_CKE
Text HLabel 1250 4125 0    60   BiDi ~ 0
DDR3L_CS#
Text HLabel 1250 4225 0    60   BiDi ~ 0
DDR3L_WE#
Text HLabel 1250 4375 0    60   BiDi ~ 0
DDR3L_RAS#
Text HLabel 1250 4575 0    60   BiDi ~ 0
DDR3L_CAS#
Text HLabel 1250 4675 0    60   BiDi ~ 0
DDR3L_ODT
Text HLabel 1250 4775 0    60   BiDi ~ 0
DDR3L_RESET#
Text HLabel 10200 2875 2    60   BiDi ~ 0
DDR3L_DQS
Text HLabel 10200 2975 2    60   BiDi ~ 0
DDR3L_DQS#
Text HLabel 10200 3125 2    60   BiDi ~ 0
DDR3L_TDQS#
Text HLabel 10200 3225 2    60   BiDi ~ 0
DDR3L_TDQS
Text Notes 6650 1825 0    60   ~ 0
Place impedance matching/termination\n resistors close to Zync SoC
$EndSCHEMATC
