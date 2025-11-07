module cocotb_iverilog_dump();
initial begin
    $dumpfile("sim_build/sar_control.fst");
    $dumpvars(0, sar_control);
end
endmodule
