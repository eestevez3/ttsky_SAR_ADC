v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 530 -800 1330 -400 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-4.5468375e-09
x2=2.6566912e-07
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
node="sh_in
sh_out

sh_out2"}
B 2 530 -1240 1330 -840 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-4.5468375e-09
x2=2.6566912e-07
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
B 2 1400 -800 2200 -400 {flags=graph
y1=-0.036111197
y2=1.9638884
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-4.5468375e-09
x2=2.6566912e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="sh_in
cin2
cin"
color="7 8 12"
dataset=-1
unitx=1
logx=0
logy=0
}
N 90 -100 250 -100 {
lab=#net1}
N 90 -130 250 -130 {
lab=VSS}
N 170 -100 170 -40 {
lab=#net1}
N 170 20 170 40 {
lab=VSS}
N 170 -10 240 -10 {
lab=VSS}
N 40 -130 50 -130 {
lab=CIN}
N 290 -130 310 -130 {
lab=SH_OUT}
N 30 -130 40 -130 {
lab=CIN}
N 90 -210 90 -160 {
lab=#net2}
N 250 -210 250 -160 {
lab=SH_OUT}
N 130 -240 210 -240 {
lab=#net2}
N 90 -210 130 -210 {
lab=#net2}
N 130 -240 130 -210 {
lab=#net2}
N 90 -270 250 -270 {
lab=VCC}
N 250 -240 310 -240 {
lab=VCC}
N 30 -240 90 -240 {
lab=VCC}
N -50 -130 30 -130 {
lab=CIN}
N -110 -130 -50 -130 {
lab=CIN}
N -340 -130 -280 -130 {
lab=SH_IN}
N -160 -210 -160 -60 {
lab=CIN}
N -220 -210 -220 -60 {
lab=SH_IN}
N -280 -130 -220 -130 {
lab=SH_IN}
N -160 -130 -110 -130 {
lab=CIN}
N -460 220 -430 220 {
lab=CLK}
N -50 -70 -50 -50 {
lab=VSS}
N 250 -180 330 -180 {
lab=SH_OUT}
N 310 -180 310 -130 {
lab=SH_OUT}
N -430 160 -400 160 {
lab=CLK}
N -430 280 -400 280 {
lab=CLK}
N -430 220 -430 280 {
lab=CLK}
N -430 160 -430 220 {
lab=CLK}
N -360 190 -360 250 {
lab=CLKN}
N -360 280 -290 280 {
lab=VSS}
N -360 160 -290 160 {
lab=VCC}
N -280 220 -250 220 {
lab=CLKN}
N -250 160 -220 160 {
lab=CLKN}
N -250 280 -220 280 {
lab=CLKN}
N -250 220 -250 280 {
lab=CLKN}
N -250 160 -250 220 {
lab=CLKN}
N -180 190 -180 250 {
lab=CLKB}
N -180 280 -110 280 {
lab=VSS}
N -180 160 -110 160 {
lab=VCC}
N -360 220 -280 220 {
lab=CLKN}
N -360 110 -360 130 {
lab=VCC}
N -180 110 -180 130 {
lab=VCC}
N -180 310 -180 330 {
lab=VSS}
N -360 310 -360 330 {
lab=VSS}
N 930 10 1090 10 {
lab=#net3}
N 930 -20 1090 -20 {
lab=VSS}
N 1010 10 1010 70 {
lab=#net3}
N 1010 130 1010 150 {
lab=VSS}
N 1010 100 1080 100 {
lab=VSS}
N 880 -20 890 -20 {
lab=CIN2}
N 1130 -20 1150 -20 {
lab=SH_OUT2}
N 870 -20 880 -20 {
lab=CIN2}
N 930 -100 930 -50 {
lab=#net4}
N 1090 -100 1090 -50 {
lab=SH_OUT2}
N 970 -130 1050 -130 {
lab=#net4}
N 930 -100 970 -100 {
lab=#net4}
N 970 -130 970 -100 {
lab=#net4}
N 930 -160 1090 -160 {
lab=VCC}
N 1090 -130 1150 -130 {
lab=VCC}
N 870 -130 930 -130 {
lab=VCC}
N 790 -20 870 -20 {
lab=CIN2}
N 730 -20 790 -20 {
lab=CIN2}
N 500 -20 560 -20 {
lab=SH_IN2}
N 680 -100 680 50 {
lab=CIN2}
N 620 -100 620 50 {
lab=SH_IN2}
N 560 -20 620 -20 {
lab=SH_IN2}
N 680 -20 730 -20 {
lab=CIN2}
N 790 40 790 60 {
lab=VSS}
N 1090 -70 1170 -70 {
lab=SH_OUT2}
N 1150 -70 1150 -20 {
lab=SH_OUT2}
C {sky130_fd_pr/nfet_01v8.sym} 70 -130 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 270 -130 0 1 {name=M2
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 150 -10 0 0 {name=M3
L=0.15
W=8
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 170 40 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 190 -130 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 240 -10 0 1 {name=p3 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 110 -240 0 1 {name=M4
L=0.15
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 230 -240 0 0 {name=M5
L=0.15
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 170 -270 0 1 {name=p7 sig_type=std_logic lab=VCC}
C {devices/lab_wire.sym} 310 -240 0 1 {name=p8 sig_type=std_logic lab=VCC}
C {devices/lab_wire.sym} 30 -240 0 0 {name=p9 sig_type=std_logic lab=VCC}
C {devices/ipin.sym} -340 -130 0 0 {name=p4 lab=SH_IN}
C {devices/lab_wire.sym} 130 -10 0 0 {name=p10 sig_type=std_logic lab=VREF}
C {sky130_fd_pr/cap_mim_m3_1.sym} -50 -100 0 0 {name=C1 model=cap_mim_m3_1 W=2 L=2 MF=5 spiceprefix=X}
C {sky130_fd_pr/pfet_01v8.sym} -190 -230 3 1 {name=M6
L=0.15
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -190 -40 3 0 {name=M7
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} -190 -250 0 0 {name=p11 sig_type=std_logic lab=CLKN}
C {devices/lab_wire.sym} -190 -20 0 1 {name=p12 sig_type=std_logic lab=CLKB}
C {devices/ipin.sym} -460 220 0 0 {name=p13 lab=CLK}
C {devices/lab_wire.sym} -180 220 0 1 {name=p14 sig_type=std_logic lab=CLKB}
C {devices/lab_wire.sym} -300 220 0 0 {name=p15 sig_type=std_logic lab=CLKN}
C {devices/lab_wire.sym} -50 -50 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} -540 -370 0 0 {name=VCLK value="pulse(0 1.8 1ns 1ns 1ns 5ns 10ns 25)" savecurrent=false}
C {devices/vsource.sym} -540 -260 0 0 {name=VVCC value=VCC savecurrent=false}
C {devices/vsource.sym} -450 -260 0 0 {name=VVSS value=0 savecurrent=false}
C {devices/lab_pin.sym} -450 -230 0 0 {name=p17 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -540 -230 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -540 -340 0 0 {name=p19 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -540 -290 0 0 {name=p20 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} -450 -290 0 0 {name=p21 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -540 -400 0 0 {name=p22 sig_type=std_logic lab=CLK}
C {devices/launcher.sym} 580 -370 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/Sample_and_Hold.raw tran"
}
C {devices/code.sym} -200 -530 0 0 {name=STIMULI only_toplevel=false value="
.option chgtol=4e-16 method=gear
.param VCC = 1.8
.param VREF = 1.8
.param temp = 25

.control
  setseed 8
  reset
  let run = 1
  save all
  op
  write Sample_and_Hold.raw
  reset
  set appendwrite
  save SH_IN SH_OUT CLK CIN SH_IN2 SH_OUT2 CIN2
  tran 0.1n 250n uic
  write Sample_and_Hold.raw
  let run = run + 1
  reset
  quit 0
.endc"}
C {sky130_fd_pr/corner.sym} -20 -530 0 0 {name=CORNER only_toplevel=false corner=tt_mm}
C {devices/vsource.sym} -540 -150 0 0 {name=VIN value="sin(0.9 0.9 10MEG)" savecurrent=false}
C {devices/lab_pin.sym} -540 -180 0 0 {name=p5 sig_type=std_logic lab=SH_IN}
C {devices/lab_pin.sym} -540 -120 0 0 {name=p23 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} -370 -260 0 0 {name=VVREF value=VREF savecurrent=false}
C {devices/lab_pin.sym} -370 -290 0 0 {name=p24 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} -370 -230 0 0 {name=p25 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -190 -60 1 0 {name=p26 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -190 -210 3 0 {name=p27 sig_type=std_logic lab=VCC}
C {sky130_fd_pr/nfet_01v8.sym} -380 280 0 0 {name=M8
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -380 160 0 0 {name=M9
L=0.15
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} -290 280 0 1 {name=p28 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -290 160 0 1 {name=p29 sig_type=std_logic lab=VCC}
C {sky130_fd_pr/nfet_01v8.sym} -200 280 0 0 {name=M10
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -200 160 0 0 {name=M11
L=0.15
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} -110 280 0 1 {name=p30 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -110 160 0 1 {name=p31 sig_type=std_logic lab=VCC}
C {devices/lab_wire.sym} -360 330 0 1 {name=p32 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -180 330 0 1 {name=p33 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -180 110 0 1 {name=p34 sig_type=std_logic lab=VCC}
C {devices/lab_wire.sym} -360 110 0 1 {name=p35 sig_type=std_logic lab=VCC}
C {devices/lab_wire.sym} 10 -130 0 0 {name=p36 sig_type=std_logic lab=CIN}
C {devices/opin.sym} 330 -180 0 0 {name=p39 lab=SH_OUT}
C {devices/ipin.sym} -500 -30 0 0 {name=p6 lab=VSS}
C {devices/ipin.sym} -500 0 0 0 {name=p37 lab=VCC}
C {sky130_fd_pr/nfet_01v8.sym} 910 -20 0 0 {name=M12
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1110 -20 0 1 {name=M13
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 990 100 0 0 {name=M14
L=0.15
W=8
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 1010 150 0 0 {name=p38 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1030 -20 0 0 {name=p40 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1080 100 0 1 {name=p41 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 950 -130 0 1 {name=M15
L=0.15
W=8
nf=8
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1070 -130 0 0 {name=M16
L=0.15
W=8
nf=8
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 1010 -160 0 1 {name=p42 sig_type=std_logic lab=VCC}
C {devices/lab_wire.sym} 1150 -130 0 1 {name=p43 sig_type=std_logic lab=VCC}
C {devices/lab_wire.sym} 870 -130 0 0 {name=p44 sig_type=std_logic lab=VCC}
C {devices/ipin.sym} 500 -20 0 0 {name=p45 lab=SH_IN2}
C {devices/lab_wire.sym} 970 100 0 0 {name=p46 sig_type=std_logic lab=VREF}
C {sky130_fd_pr/cap_mim_m3_1.sym} 790 10 0 0 {name=C2 model=cap_mim_m3_1 W=5 L=5 MF=5 spiceprefix=X}
C {sky130_fd_pr/pfet_01v8.sym} 650 -120 3 1 {name=M17
L=0.15
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 650 70 3 0 {name=M18
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 650 -140 0 0 {name=p47 sig_type=std_logic lab=CLKN}
C {devices/lab_wire.sym} 650 90 0 1 {name=p48 sig_type=std_logic lab=CLKB}
C {devices/lab_wire.sym} 790 60 0 0 {name=p49 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 650 50 1 0 {name=p50 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 650 -100 3 0 {name=p51 sig_type=std_logic lab=VCC}
C {devices/lab_wire.sym} 850 -20 0 0 {name=p52 sig_type=std_logic lab=CIN2}
C {devices/opin.sym} 1170 -70 0 0 {name=p53 lab=SH_OUT2}
C {devices/vsource.sym} -720 -150 0 0 {name=VIN1 value="sin(0.9 0.9 10MEG)" savecurrent=false}
C {devices/lab_pin.sym} -720 -180 0 0 {name=p54 sig_type=std_logic lab=SH_IN2}
C {devices/lab_pin.sym} -720 -120 0 0 {name=p55 sig_type=std_logic lab=VSS}
