<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The goal of the project is to make an 8-bit resolution SAR ADC similar to a group project I did in college.

The design currently does not have full rail-to-rail detection without precise timing. If I can make a good feedback system for the comparator to not rely on timing restrictions, I will update the design.

Without any requirements for recalibration, the circuit detects and outputs voltages accurately for the system in the range of 0.8V to VCC. The sampling circuit will hold the analog input value for approximately 10 sar logic clock cycles. After those cycles, the logic combined with the R2R DAC will output a signal close to the sampled signal.

## How to test

Input an analog signal to the analog input pin. Because I currently don't have a clock divider, there will need to be two clock signals, one in the sar logic clock input, and another that's 10 times as slow to the clock pin. The enable signal and calibration signal can be used to tune the comparator for low input signals, but I currently do not have a good enough feedback system to track it accurately. Currently they are just used to reset the comparator signal levels.

## External hardware

Signal generator, oscilloscope
