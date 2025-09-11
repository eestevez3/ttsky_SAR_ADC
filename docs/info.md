<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The goal of the project is to make an 8-bit resolution SAR ADC similar to a group project I did in college. I have completed the sample and hold circuit, the r2r DAC, and the comparator. The SAR logic has been made but not tested.

I changed the sample and hold circuit to a simple transmission gate plus capacitor for simple layout and simulation. LVS passes and simulation shows a slight delay in rise time for the output.

I added a simple r2r dac. I might try a different design at some point, but only after I'm done with a complete design.

Added a comparator based on a circuit from Stefan Schippers and the SAR logic circuit. The comparator design has been finalized, and the layout has passed LVS. Tested the parasitic layout and only saw a small noticeable difference in the rise time.

## How to test

Added the testbench to simulate. Should just be able to run the testbench, and it should save locally.

## External hardware

None currently. Will address when design is complete.
