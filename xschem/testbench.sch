v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1220 -760 2020 -360 {flags=graph
y1=7.7638889e-09
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-12
x2=2.5e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1

color="12 7 8"
node="pin_out1
sh_out
vshin"}
B 2 1220 -1200 2020 -800 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-12
x2=2.5e-07
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
B 2 2100 -760 2900 -360 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-12
x2=2.5e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1

color="7 12 8"
node="sh_out2
pin_out2
vshin"}
B 2 2100 -1200 2900 -800 {flags=graph
y1=-0.0011668943
y2=0.00010075632
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-12
x2=2.5e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1


color=12
node=i(vvcc)}
N 1110 -180 1150 -180 {
lab=SH_OUT}
N 1110 -160 1170 -160 {
lab=SH_OUT2}
N 1270 -160 1270 -130 {
lab=pin_out2}
N 1150 -180 1150 -140 {
lab=SH_OUT}
N 1170 -160 1210 -160 {
lab=SH_OUT2}
N 1150 -140 1150 -130 {
lab=SH_OUT}
N 1410 -180 1410 -150 {
lab=pin_out1}
N 1150 -180 1350 -180 {
lab=SH_OUT}
C {devices/launcher.sym} 1270 -330 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/testbench.raw tran"
}
C {sky130_fd_pr/corner.sym} 670 -490 0 0 {name=CORNER only_toplevel=false corner=tt_mm}
C {Sample_and_Hold.sym} 910 -60 0 0 {name=x1}
C {devices/lab_wire.sym} 980 -70 0 0 {name=p1 sig_type=std_logic lab=VREF}
C {devices/lab_wire.sym} 980 -180 0 0 {name=p2 sig_type=std_logic lab=VSHIN}
C {devices/lab_wire.sym} 980 -130 0 0 {name=p3 sig_type=std_logic lab=VCC}
C {devices/lab_wire.sym} 980 -110 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 980 -90 0 0 {name=p5 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 1120 -160 0 1 {name=p6 sig_type=std_logic lab=SH_OUT2}
C {devices/lab_wire.sym} 1280 -180 0 1 {name=p7 sig_type=std_logic lab=SH_OUT}
C {devices/vsource.sym} 610 -260 0 0 {name=VCLK value="pulse(0 1.8 1ns 1ns 1ns 5ns 10ns 25)" savecurrent=false}
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
value=0.5k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1240 -160 1 0 {name=R2
value=0.5k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 1410 -120 0 0 {name=C1
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1270 -100 0 0 {name=C2
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1410 -90 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1270 -70 0 1 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1270 -160 0 1 {name=p11 sig_type=std_logic lab=pin_out2}
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
  repeat 5
    save all
    tran 0.1n 250n uic
    write testbench.raw
    set appendwrite
    reset
  end
  quit 0
.endc"}
C {devices/ammeter.sym} 520 -220 0 0 {name=VrSH savecurrent=true}
