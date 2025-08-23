v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1220 -760 2020 -360 {flags=graph
y1=1.4477538
y2=1.6365125
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.0919062e-07
x2=1.2018569e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1

color="12 7 8 11"
node="pin_out1
sh_out
vshin
parax_out"}
B 2 1220 -1200 2020 -800 {flags=graph
y1=-0.16925597
y2=1.990744
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.0919062e-07
x2=1.2018569e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=clk
color=11
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 2100 -1200 2900 -800 {flags=graph
y1=-0.029
y2=-2.4e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.0919062e-07
x2=1.2018569e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1


color="12 11"
node="i(vvcc)
i(vrsh)"}
B 2 2101.25 -762.5 2901.25 -362.5 {flags=graph
y1=0.088553313
y2=0.93854032
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.0919062e-07
x2=1.2018569e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1


color=7
node=dac_out}
N 1110 -180 1150 -180 {
lab=SH_OUT}
N 1250 -180 1250 -150 {
lab=SH_OUT}
N 1150 -180 1350 -180 {
lab=SH_OUT}
N 1120 110 1160 110 {
lab=SH_PARAX_OUT}
N 1280 110 1280 140 {
lab=SH_PARAX_OUT}
N 1160 110 1360 110 {
lab=SH_PARAX_OUT}
N 2230 -220 2230 -190 {
lab=#net1}
N 2130 -220 2330 -220 {
lab=#net1}
C {devices/launcher.sym} 1270 -340 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/testbench.raw tran"
}
C {sky130_fd_pr/corner.sym} 670 -490 0 0 {name=CORNER only_toplevel=false corner=tt_mm}
C {Sample_and_Hold.sym} 910 -60 0 0 {name=x1}
C {devices/lab_wire.sym} 980 -180 0 0 {name=p2 sig_type=std_logic lab=VSHIN}
C {devices/lab_wire.sym} 980 -130 0 0 {name=p3 sig_type=std_logic lab=VCC}
C {devices/lab_wire.sym} 980 -110 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 980 -90 0 0 {name=p5 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 1280 -180 0 1 {name=p7 sig_type=std_logic lab=SH_OUT}
C {devices/vsource.sym} 610 -260 0 0 {name=VCLK value="pulse(0 1.8 0.2ns 0.2ns 0.2ns 1ns 2ns 200)" savecurrent=false}
C {devices/vsource.sym} 520 -160 0 0 {name=VVCC value=1.8 savecurrent=false}
C {devices/vsource.sym} 610 -160 0 0 {name=VVSS value=0 savecurrent=false}
C {devices/lab_pin.sym} 610 -130 0 0 {name=p17 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 520 -130 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 610 -230 0 0 {name=p19 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 520 -250 0 0 {name=p20 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 610 -190 0 0 {name=p21 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 610 -290 0 0 {name=p22 sig_type=std_logic lab=CLK}
C {devices/vsource.sym} 520 -50 0 0 {name=VIN value="sin(0.9 0.9 10MEG)" savecurrent=false}
C {devices/lab_pin.sym} 520 -80 0 0 {name=p8 sig_type=std_logic lab=VSHIN}
C {devices/lab_pin.sym} 520 -20 0 0 {name=p23 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 690 -160 0 0 {name=VVREF value=0.9 savecurrent=false}
C {devices/lab_pin.sym} 690 -190 0 0 {name=p24 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} 690 -130 0 0 {name=p25 sig_type=std_logic lab=VSS}
C {devices/res.sym} 1380 -180 1 0 {name=R1
value=5k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 1250 -120 0 0 {name=C1
m=1
value=.1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1250 -90 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1410 -180 0 1 {name=p12 sig_type=std_logic lab=pin_out1}
C {devices/code.sym} 520 -490 0 0 {name=STIMULI only_toplevel=false value="
.option chgtol=4e-16 method=gear
.param VCC = 1.8
.param VREF = 0.9
.param temp = 25
*vvcc VCC 0 1.8
*vvss VSS 0 0
*vvref VREF 0 0.9
*vclk CLK pulse(1ns 1ns 1ns 5ns 10ns 25)
*vvshin VSHIN sin(0.9 0.9 10MEG)


.control
  save all
  savecurrents
  op
  write testbench.raw
  reset
  set appendwrite
  *repeat 5
    save all
    tran 0.1n 250n uic
    write testbench.raw
    set appendwrite
    reset
  *end
  quit 0
.endc"}
C {devices/ammeter.sym} 520 -220 0 0 {name=VrSH savecurrent=true}
C {Sample_and_Hold.sym} 920 230 0 0 {name=x2
schematic=Sample_and_Hold_parax.sim

spice_sym_def="tcleval(.include [file normalize ../mag/Sample_and_Hold.sim.spice])"

tclcommand="textwindow [file normalize ../mag/Sample_and_Hold.sim.spice]"}
C {devices/lab_wire.sym} 990 110 0 0 {name=p1 sig_type=std_logic lab=VSHIN}
C {devices/lab_wire.sym} 990 160 0 0 {name=p6 sig_type=std_logic lab=VCC}
C {devices/lab_wire.sym} 990 180 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 990 200 0 0 {name=p11 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 1240 110 0 1 {name=p13 sig_type=std_logic lab=SH_PARAX_OUT}
C {devices/res.sym} 1390 110 1 0 {name=R2
value=5k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 1280 170 0 0 {name=C2
m=1
value=.1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1280 200 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1420 110 0 1 {name=p15 sig_type=std_logic lab=parax_out}
C {r2r_dac.sym} 1980 -140 0 0 {name=x3}
C {devices/lab_pin.sym} 1830 -30 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1830 -10 0 0 {name=p26 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 2390 -220 0 1 {name=p27 sig_type=std_logic lab=dac_out}
C {devices/lab_pin.sym} 1830 -70 0 0 {name=p28 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1830 -210 0 0 {name=p29 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1830 -170 0 0 {name=p30 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1830 -190 0 0 {name=p31 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 1830 -150 0 0 {name=p32 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 1830 -130 0 0 {name=p33 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 1830 -110 0 0 {name=p34 sig_type=std_logic lab=VCC}
C {devices/vsource.sym} 550 -600 0 0 {name=VB1 value="pwl
+0n 0
+25n 0
+25.2n 'VCC'" savecurrent=false}
C {devices/lab_pin.sym} 550 -570 0 0 {name=p36 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 550 -630 0 0 {name=p37 sig_type=std_logic lab=VB1}
C {devices/lab_pin.sym} 1830 -90 0 0 {name=p35 sig_type=std_logic lab=VB1}
C {devices/res.sym} 2360 -220 1 0 {name=R3
value=5k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 2230 -160 0 0 {name=C3
m=1
value=.1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 2230 -130 0 0 {name=p39 sig_type=std_logic lab=VSS}
