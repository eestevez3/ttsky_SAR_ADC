<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The goal of the project is to make an 8-bit resolution SAR ADC similar to a group project I didn in college. Currently what's available is the sample and hold circuit which was what I had worked on before during college in the team project.

I changed the sample and hold circuit to a simple transmission gate plus capacitor for simple layout and simulation. LVS passes and simulation shows a slight delay in rise time for the output.

I added a simple r2r dac. I haven't done extensive testing yet, but current results show at the very least a close approximation to the expected value.

Added a comparator based on a circuit from Stefan Schippers and the SAR logic circuit. Haven't made the symbols for them yet and need to do testing for them in the testbench.

## How to test

Added the testbench to simulate. Should just be able to run the testbench, and it should save locally.

## External hardware

None currently
