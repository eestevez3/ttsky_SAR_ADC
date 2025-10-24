`default_nettype none
module sar_control (
    input wire clk,                 // expect a 5M clock
    input wire reset_in,
    input wire comp_in,             
    output reg [7:0] sar_out,		// 8 bit out to the R2R DAC
    output reg [7:0] result,
    output reg valid 
    );

    reg [7:0] first;
    reg [7:0] last;
    
    wire [7:0] mid = first + ((last-first) >> 1);

    initial begin
        $dumpfile ("sar_control.vcd");
        $dumpvars (0, sar_control);
    end


    always @(posedge clk or negedge reset_in) begin
        if(!reset_in) begin
            sar_out <= {8{1'b0}};
            first <= {8{1'b0}};
            last <= {8{1'b1}};
            valid <= 1'b0;
            result <= {8{1'b0}};
    	end
    	else begin
    		case(comp_in)
    			1'b0:
    				begin
    					valid <= 1'b0;
    					last <= sar_out;
    					sar_out <= mid;
    				end
    			1'b1:
    				begin
    					valid <= 1'b0;
    					first <= sar_out;
    					sar_out <= mid;
    				end
    			default:
    				begin
    					valid <= 1'b1;
    					result <= sar_out;
    				end
    		endcase
    	end
    end
    
endmodule
