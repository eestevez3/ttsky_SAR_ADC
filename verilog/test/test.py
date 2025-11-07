import cocotb
from cocotb.clock import Clock
from cocotb.triggers import RisingEdge, FallingEdge, Timer, ClockCycles

async def reset(dut):
    dut._log.info("reset")
    dut.rst.value = 1
    await ClockCycles(dut.clk, 10)
    dut.rst.value = 0

async def compare(dut):
    dut._log.info("compare")
    for i in range(2**8):
    	await RisingEdge(dut.clk)
    	if (dut.cmp.value==1):
    		dut.cmp.value = 0
    	else:
    		dut.cmp.value = 1
    	

@cocotb.test()
async def test(dut):
    dut._log.info("start")
    clock = Clock(dut.clk, 10, units="us")
    cocotb.start_soon(clock.start())

    dut.cmp.value = 0

    await reset(dut)

    #Check 01010101 and 10101010
    await compare(dut)
    await ClockCycles(dut.clk, 100)
    dut.cmp.value = 1
    await reset(dut)
    await compare(dut)
