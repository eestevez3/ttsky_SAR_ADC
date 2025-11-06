import cocotb
from cocotb.clock import Clock
from cocotb.triggers import RisingEdge, FallingEdge, Timer, ClockCycles

async def reset(dut):
    dut._log.info("reset")
    dut.rst.value = 0
    await ClockCycles(dut.clk, 10)
    dut.rst.value = 1

@cocotb.test()
async def test(dut):
    dut._log.info("start")
    clock = Clock(dut.clk, 10, units="us")
    cocotb.start_soon(clock.start())

    dut.cmp.value = 0
    dut.dac.value = 0

    await reset(dut)

    #Check first clock cycle
    
