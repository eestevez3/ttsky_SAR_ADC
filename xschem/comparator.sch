v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 230 -90 230 -20 {
lab=D1}
N 430 -90 430 -20 {
lab=D2}
N 390 -30 390 10 {
lab=D2}
N 390 -30 430 -30 {
lab=D2}
N 270 -30 270 10 {
lab=D1}
N 230 -30 270 -30 {
lab=D1}
N 230 40 430 40 {
lab=VSS}
N 230 -150 430 -150 {
lab=#net1}
N 340 -190 340 -150 {
lab=#net1}
N 470 -120 500 -120 {
lab=PLUS}
N 160 -120 190 -120 {
lab=MINUS}
N 260 -220 300 -220 {
lab=EN_N}
N 590 -380 590 -340 {
lab=#net2}
N 340 -270 340 -250 {
lab=VCC}
N 340 -220 420 -220 {
lab=VCC}
N 230 -120 310 -120 {
lab=VCC}
N 310 -120 430 -120 {
lab=VCC}
N 430 10 510 10 {
lab=VSS}
N 150 10 230 10 {
lab=VSS}
N 590 -310 670 -310 {
lab=VSS}
N 630 -410 630 -370 {
lab=#net2}
N 590 -370 630 -370 {
lab=#net2}
N 630 -410 750 -410 {
lab=#net2}
N 790 -410 870 -410 {
lab=VCC}
N 510 -410 590 -410 {
lab=VCC}
N 590 -440 790 -440 {
lab=#net3}
N 790 -480 790 -440 {
lab=#net3}
N 710 -510 750 -510 {
lab=EN_N}
N 790 -510 870 -510 {
lab=VCC}
N 790 -560 790 -540 {
lab=VCC}
N 790 -380 790 -100 {
lab=#net4}
N 430 -70 750 -70 {
lab=D2}
N 790 -70 870 -70 {
lab=VSS}
N 790 -40 790 -10 {
lab=VSS}
N 1080 10 1080 40 {
lab=VSS}
N 1000 -20 1040 -20 {
lab=EN_N}
N 1080 -160 1080 -50 {
lab=#net4}
N 790 -160 1080 -160 {
lab=#net4}
N 70 -360 70 -300 {
lab=#net5}
N 70 -480 70 -420 {
lab=D1}
N 70 -590 70 -540 {
lab=#net6}
N 70 -670 70 -650 {
lab=VCC}
N -20 -510 30 -510 {
lab=ADJ}
N -20 -390 30 -390 {
lab=ADJ}
N -20 -510 -20 -390 {
lab=ADJ}
N 70 -240 70 -210 {
lab=VSS}
N 70 -510 150 -510 {
lab=VCC}
N 70 -620 150 -620 {
lab=VCC}
N 70 -270 150 -270 {
lab=VSS}
N 70 -390 150 -390 {
lab=VSS}
N -10 -620 30 -620 {
lab=EN_N}
C {sky130_fd_pr/pfet_01v8.sym} 450 -120 0 1 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 210 -120 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 250 10 0 1 {name=M3
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
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 410 10 0 0 {name=M4
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
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 320 -220 0 0 {name=M5
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 610 -410 0 1 {name=M6
L=0.35
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 570 -310 0 0 {name=M7
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
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_wire.sym} 230 -40 0 0 {name=p1 sig_type=std_logic lab=D1}
C {devices/lab_wire.sym} 430 -40 0 1 {name=p2 sig_type=std_logic lab=D2}
C {devices/lab_wire.sym} 500 -120 0 1 {name=p3 sig_type=std_logic lab=PLUS}
C {devices/lab_wire.sym} 160 -120 0 0 {name=p4 sig_type=std_logic lab=MINUS}
C {devices/lab_wire.sym} 260 -220 0 0 {name=p5 sig_type=std_logic lab=EN_N}
C {devices/lab_wire.sym} 340 -270 0 0 {name=p6 sig_type=std_logic lab=VCC}
C {devices/lab_wire.sym} 420 -220 0 1 {name=p7 sig_type=std_logic lab=VCC}
C {devices/lab_wire.sym} 310 -120 0 1 {name=p8 sig_type=std_logic lab=VCC}
C {devices/lab_wire.sym} 510 10 0 1 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 150 10 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 670 -310 0 1 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 550 -310 0 0 {name=p12 sig_type=std_logic lab=D1}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 770 -410 0 0 {name=M8
L=0.35
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_wire.sym} 870 -410 0 1 {name=p13 sig_type=std_logic lab=VCC}
C {devices/lab_wire.sym} 510 -410 0 0 {name=p14 sig_type=std_logic lab=VCC}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 770 -510 0 0 {name=M9
L=0.35
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_wire.sym} 710 -510 0 0 {name=p15 sig_type=std_logic lab=EN_N}
C {devices/lab_wire.sym} 870 -510 0 1 {name=p16 sig_type=std_logic lab=VCC}
C {devices/lab_wire.sym} 790 -560 0 0 {name=p17 sig_type=std_logic lab=VCC}
C {devices/lab_wire.sym} 330 40 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 770 -70 0 0 {name=M10
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
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_wire.sym} 870 -70 0 1 {name=p19 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 790 -10 0 0 {name=p20 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 1060 -20 0 0 {name=M11
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
C {devices/lab_wire.sym} 1080 40 0 0 {name=p21 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1000 -20 0 0 {name=p22 sig_type=std_logic lab=EN_N}
C {sky130_fd_pr/pfet_01v8.sym} 50 -620 0 0 {name=M12
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 50 -510 0 0 {name=M13
L=0.35
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 50 -390 0 0 {name=M14
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
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 50 -270 0 0 {name=M15
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
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_wire.sym} 70 -670 0 0 {name=p23 sig_type=std_logic lab=VCC}
C {devices/lab_wire.sym} 70 -440 0 1 {name=p24 sig_type=std_logic lab=D1}
C {devices/lab_wire.sym} -20 -440 0 0 {name=p25 sig_type=std_logic lab=ADJ}
C {devices/lab_wire.sym} 70 -210 0 0 {name=p26 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 150 -510 0 1 {name=p27 sig_type=std_logic lab=VCC}
C {devices/lab_wire.sym} 150 -620 0 1 {name=p28 sig_type=std_logic lab=VCC}
C {devices/lab_wire.sym} 150 -270 0 1 {name=p29 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 150 -390 0 1 {name=p30 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 30 -270 0 0 {name=p31 sig_type=std_logic lab=VCC}
C {devices/lab_wire.sym} -10 -620 0 0 {name=p32 sig_type=std_logic lab=EN_N}
C {devices/ipin.sym} -140 -180 0 0 {name=p33 lab=VCC}
C {devices/ipin.sym} -140 -150 0 0 {name=p34 lab=VSS}
C {devices/ipin.sym} -140 -110 0 0 {name=p35 lab=EN_N}
C {devices/ipin.sym} -140 -70 0 0 {name=p36 lab=ADJ}
C {devices/ipin.sym} -140 -30 0 0 {name=p37 lab=PLUS}
C {devices/ipin.sym} -140 20 0 0 {name=p38 lab=MINUS}
C {devices/opin.sym} 1080 -160 0 0 {name=p39 lab=COMP_OUT}
