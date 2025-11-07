`default_nettype none
module sar_control (
    input wire	cmp,
    input wire	clk,
    input wire	rst,
    output wire	[7:0] dac,
    output reg	[7:0] regv,
    output reg	rv_stb
    );

    reg [7:0] cur;
    reg [7:0] val;
    reg [7:0] val_nxt;

    initial begin
        $dumpfile ("sar_control.vcd");
        $dumpvars (0, sar_control);
    end


    always @(posedge clk)
        if(rst) begin
        	cur <= 8'h80;
            	val <= 8'h00;
    	end else begin
    		// Rotate cur
    		cur <= {cur[0], cur[7:1]};
    		
    		// Keep solved bits
    		if (cur[0])
    			val <= 8'h00;
    		else
    			val <= val_nxt;
    			
    		// Latch final result
    		if (cur[0])
    			regv <= val_nxt;
    			
    		rv_stb <= cur[0];
    	end
    	
    	// Next value for solved bits
    	assign val_nxt = val | (cmp ? cur : 8'h00);
    	
	// Output in DAC the solved bits + Trial bit
    	assign dac = val | cur;
    
endmodule
