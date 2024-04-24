# 1.2 GHz Transimepance Amplifier 

## Specifications and Design consideration
The TIA was designed for reading out silicon carbide (SiC) sensors for proton and carbon ion beams. The bandwith is based on the pulse lengths expected from sensors with 100 µm thick epitaxial layers. The input capacitance to work with is up to 3 pF which is typical for strip sensors. 
Thus the overall spectifications are:
- Bandwidth: 1.2 GHz
- Input capacitance: Up to 3pF
- Output impedance: 50 Ohm 
- Gain: 60 to 80 dBOhm

The design is meant to be DC coupled. Thus, two TIAs were implemented both feedin their output to a differential amplifiers. To minimize noise, one TIA acts as reference. It's output is low-pass filtered before being fed into the difference amplifiert. A second TIA acts as main amplifier and is intended to be connected to the radiation sensor.

A schematic representatin is given in the following of the circuit is given in the following. For biasing a reference current generator was implemented providing 8µA of current with 10% accuracy. A differential 50 Ohm line driver provides additional amplification to the TIA output signal and enoutgh signal strength to be able to connect an oscilloscope or other data acquisition system.

The design of the reference current generator is based on 
The design of the output driver is based on 
The design of the TIA takes elements from  and . 

## Die Overview
The die consists of several pad-frames containing different variants of the TIA. The smaller pad-frames contain 2 copies of the TIA. They are intended for reading out pad-sensors and for debugging. The larger pad-frames contain 18 copies of the TIA for use with strip sensors. When the latter is used power consumption and thus heat generation can be considerable and proper cooling needs to be ensured. The variants are as follows:
- Variant1
- Variant1B
- Variant2B



## Bonding Pads
The layout of bonding pads for the different pad-frames is given in the following. 

## Schematics
Schematics are provided in the xschem folder. Please make sure to provide a valid xschemrc linking to the Skywater pdk. The schematics follow the naming of the variants. core1.sch corresponds to variant1, etc. Test benches are provided in the form of test_core1.sch. The best starting point when looing at the schematics is to look at this test benches. 

Test benches ending with _mc, e.g. test_core1_mc.sch are ment to consider process corners, temperature variation, supply voltage variation and device mismatch. The supply voltage and process corner have place-holders which are meant to be replaced with actual values using a script priot to running simulations. The placeholders are \#UB\# for the supply voltage is \#MODEL\# for the process corner. Temperature variations and device mismatch are implemented with loops in the spice code.

## Layout
Layout was done using magic. The files are located in the mag folder. Once again, make sure, you have a properly configured .magicrc file pointing to the skywater pdk. The top cell is contained in top.mag. However due to the size of the full top cell, it is better to have a look at e.g. core1.mag. Again the number corresponds to the variant.


## Bring-up
For initial bring-up of the ASIC it is recommended to first check if the bias output current is available. It should be between 7 and 9 µA towards ground. If this is the case, check the output voltage. It should be between 0.8 and 1.4 V. Now inject a charge into the input. This can be done by applying a step function to a small capacitor (e.g. 1pF). Measure the response at the output. You should now be able to directly see the transfer function of the TIA.