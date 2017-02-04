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
Sheet 6 9
Title ""
Date "2016-12-23"
Rev "0.1a"
Comp "GhostPCB"
Comment1 "Designed By: Adam Vadala-Roth"
Comment2 "Engineer : Adam Vadala-Roth"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2800 1075 0    197  ~ 39
USB Interface - Transceiver
$Comp
L 0475890001 J?
U 1 1 589505D0
P 1850 6025
F 0 "J?" H 1650 6775 60  0000 L CNN
F 1 "0475890001" H 1650 6675 60  0000 L CNN
F 2 "PCB_Footprints:0475890001" H 1600 6575 60  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/475890001_sd.pdf" H 3500 8475 60  0001 C CNN
F 4 "0.50908 @ 500" H 1800 6775 60  0001 C CNN "Cost"
F 5 "19 Aug 2016" H 2000 6975 60  0001 C CNN "Date Created"
F 6 "19 Aug 2016" H 2000 6975 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 2100 7075 60  0001 C CNN "Designer"
F 8 "2.5mm" H 2200 7175 60  0001 C CNN "Height"
F 9 "Yes" H 2300 7275 60  0001 C CNN "RHoS?"
F 10 "Molex" H 2400 7375 60  0001 C CNN "MFR"
F 11 "0475890001" H 2500 7475 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 2600 7575 60  0001 C CNN "Mounting"
F 13 "11" H 2700 7675 60  0001 C CNN "Pin Count#"
F 14 "Active" H 2800 7775 60  0001 C CNN "Status"
F 15 "N/A" H 2900 7875 60  0001 C CNN "Tolerance"
F 16 "USB Connector" H 3000 7975 60  0001 C CNN "Type"
F 17 "5V" H 3100 8075 60  0001 C CNN "Voltage"
F 18 "N/A" H 3200 8175 60  0001 C CNN "Wattage"
F 19 "N/A" H 3300 8275 60  0001 C CNN "Component-Value"
F 20 "USB - micro AB Receptacle Connector 5 Position Surface Mount, Right Angle, Horizontal" H 3400 8375 60  0001 C CNN "Description"
	1    1850 6025
	-1   0    0    -1  
$EndComp
$Comp
L USB3320C-EZK-TR U?
U 1 1 589687B1
P 4225 5375
F 0 "U?" H 4875 5472 60  0000 C CNN
F 1 "USB3320C-EZK-TR" H 4875 5366 60  0000 C CNN
F 2 "PCB_Footprints:USB3320C-EZK-TR" H 5725 5625 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/00001792E.pdf" H 5625 5425 60  0001 C CNN
F 4 "$1.60000" H 5125 5525 60  0001 C CNN "Cost"
F 5 "2 Feb 2017" H 5325 5725 60  0001 C CNN "Date Created"
F 6 "2 Feb 2017" H 5425 5825 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 5525 5925 60  0001 C CNN "Designer"
F 8 "0.7mm" H 5625 6025 60  0001 C CNN "Height"
F 9 "Yes" H 5725 6125 60  0001 C CNN "RHoS?"
F 10 "Microchip Technology" H 5825 6225 60  0001 C CNN "MFR"
F 11 "USB3320C-EZK-TR" H 5925 6325 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 6025 6425 60  0001 C CNN "Mounting"
F 13 "32" H 6125 6525 60  0001 C CNN "Pin Count#"
F 14 "Active" H 6225 6625 60  0001 C CNN "Satus"
F 15 "N/A" H 6325 6725 60  0001 C CNN "Tolerance"
F 16 "IC TXRX USB 2.0 FLEXPWR 32QFN" H 6425 6825 60  0001 C CNN "Type"
F 17 "3V3" H 6775 7225 60  0001 C CNN "Voltage"
F 18 "N/A" H 6525 6925 60  0001 C CNN "Wattage"
F 19 "N/A" H 6625 7025 60  0001 C CNN "Component-Value"
F 20 "1/1 Transceiver Half USB 2.0 32-QFN (5x5)" H 6725 7125 60  0001 C CNN "Description"
	1    4225 5375
	1    0    0    -1  
$EndComp
$EndSCHEMATC
