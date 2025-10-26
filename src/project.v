/*
 * Copyright (c) 2024 Your Name
 * SPDX-License-Identifier: Apache-2.0
 */

`default_nettype none

module tt_um_eestevez3_SAR_ADC (
    input  wire       VGND,
    input  wire       VDPWR,    // 1.8v power supply
//    input  wire       VAPWR,    // 3.3v power supply
    input  wire [7:0] ui_in,    // Dedicated inputs
    output wire [7:0] uo_out,   // Dedicated outputs
    input  wire [7:0] uio_in,   // IOs: Input path
    output wire [7:0] uio_out,  // IOs: Output path
    output wire [7:0] uio_oe,   // IOs: Enable path (active high: 0=input, 1=output)
    inout  wire [7:0] ua,       // Analog pins, only ua[5:0] can be used
    input  wire       ena,      // always 1 when the design is powered, so you can ignore it
    input  wire       clk,      // clock
    input  wire       rst_n     // reset_n - low to reset
);

    

	Sample_and_Hold Sample_and_Hold(
		.VCC(VDPWR)
		.VSS(VGND)
		.SH_IN(ua[0])
		.SH_OUT(sh_out)
		.SH_CLK(clk)
	);
	
	comparator comparator(
		.VCC(VDPWR)
		.VSS(VGND)
		.CAL(ui_in[1])
		.EN_N(ui_in[0])
		.PLUS(sh_out)
		.MINUS(dac_out)
		.COMP_OUT(comp_out)
	);
	
	r2r_dac r2r_dac(
		.VSS(VGND)
		.VSUBS(VGND)
		.b0(sar_out[0])
		.b1(sar_out[1])
		.b2(sar_out[2])
		.b3(sar_out[3])
		.b4(sar_out[4])
		.b5(sar_out[5])
		.b6(sar_out[6])
		.b7(sar_out[7])
		.dac_out(dac_out)
	);
	
	sar_control sar_control(
		.clk(clk)
		.reset_in(rst_n)
		.comp_in(comp_out)
		.result[0](uo_out[4])
		.result[1](uo_out[1])
		.result[2](uo_out[2])
		.result[3](uo_out[3])
		.result[4](uo_out[0])
		.result[5](uo_out[5])
		.result[6](uo_out[6])
		.result[7](uo_out[7])
		.sar_out[0](sar_out[0])
		.sar_out[1](sar_out[1])
		.sar_out[2](sar_out[2])
		.sar_out[3](sar_out[3])
		.sar_out[4](sar_out[4])
		.sar_out[5](sar_out[5])
		.sar_out[6](sar_out[6])
		.sar_out[7](sar_out[7])
		.valid(uio_out[0])
		.VPWR(VDPWR)
		.VGND(VGND)
	);

    assign uio_out[1] = VGND;
    assign uio_out[2] = VGND;
    assign uio_out[3] = VGND;
    assign uio_out[4] = VGND;
    assign uio_out[5] = VGND;
    assign uio_out[6] = VGND;
    assign uio_out[7] = VGND;

    assign uio_oe[0] = VGND;
    assign uio_oe[1] = VGND;
    assign uio_oe[2] = VGND;
    assign uio_oe[3] = VGND;
    assign uio_oe[4] = VGND;
    assign uio_oe[5] = VGND;
    assign uio_oe[6] = VGND;
    assign uio_oe[7] = VGND;

endmodule
