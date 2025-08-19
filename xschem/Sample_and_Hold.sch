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
N -50 -130 30 -130 {
lab=SH_OUT}
N -110 -130 -50 -130 {
lab=SH_OUT}
N -340 -130 -280 -130 {
lab=SH_IN}
N -160 -210 -160 -60 {
lab=SH_OUT}
N -220 -210 -220 -60 {
lab=SH_IN}
N -280 -130 -220 -130 {
lab=SH_IN}
N -160 -130 -110 -130 {
lab=SH_OUT}
N -460 220 -430 220 {
lab=SH_CLK}
N -50 -70 -50 -50 {
lab=VSS}
N -430 160 -400 160 {
lab=SH_CLK}
N -430 280 -400 280 {
lab=SH_CLK}
N -430 220 -430 280 {
lab=SH_CLK}
N -430 160 -430 220 {
lab=SH_CLK}
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
C {devices/ipin.sym} -340 -130 0 0 {name=p4 lab=SH_IN}
C {sky130_fd_pr/cap_mim_m3_1.sym} -50 -100 0 0 {name=C1 model=cap_mim_m3_1 W=2 L=2 MF=5 spiceprefix=X}
C {sky130_fd_pr/pfet_01v8.sym} -190 -230 3 1 {name=M6
L=0.15
W=2
nf=2
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
C {devices/ipin.sym} -460 220 0 0 {name=p13 lab=SH_CLK}
C {devices/lab_wire.sym} -180 220 0 1 {name=p14 sig_type=std_logic lab=CLKB}
C {devices/lab_wire.sym} -300 220 0 0 {name=p15 sig_type=std_logic lab=CLKN}
C {devices/lab_wire.sym} -50 -50 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {devices/launcher.sym} 580 -370 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/Sample_and_Hold.raw tran"
}
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
nf=2
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
C {sky130_fd_pr/pfet_01v8.sym} -200 160 0 0 {name=M1
L=0.15
W=2
nf=2
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
C {devices/opin.sym} 30 -130 0 0 {name=p39 lab=SH_OUT}
C {devices/ipin.sym} -500 -30 0 0 {name=p6 lab=VSS}
C {devices/ipin.sym} -500 0 0 0 {name=p37 lab=VCC}
