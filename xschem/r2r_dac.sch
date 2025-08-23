v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 540 -360 540 -300 {
lab=#net1}
N 540 -240 540 -210 {
lab=b0}
N 780 -360 780 -300 {
lab=#net2}
N 780 -240 780 -210 {
lab=b1}
N 710 -360 780 -360 {
lab=#net2}
N 540 -360 650 -360 {
lab=#net1}
N 950 -360 1020 -360 {
lab=#net3}
N 780 -360 890 -360 {
lab=#net2}
N 1020 -360 1020 -300 {
lab=#net3}
N 1020 -240 1020 -210 {
lab=b2}
N 1190 -360 1260 -360 {
lab=#net4}
N 1020 -360 1130 -360 {
lab=#net3}
N 1260 -360 1260 -300 {
lab=#net4}
N 1260 -240 1260 -210 {
lab=b3}
N 1430 -360 1500 -360 {
lab=#net5}
N 1260 -360 1370 -360 {
lab=#net4}
N 1500 -360 1500 -300 {
lab=#net5}
N 1500 -240 1500 -210 {
lab=b4}
N 1670 -360 1740 -360 {
lab=#net6}
N 1500 -360 1610 -360 {
lab=#net5}
N 1740 -360 1740 -300 {
lab=#net6}
N 1740 -240 1740 -210 {
lab=b5}
N 1910 -360 1980 -360 {
lab=#net7}
N 1740 -360 1850 -360 {
lab=#net6}
N 1980 -360 1980 -300 {
lab=#net7}
N 1980 -240 1980 -210 {
lab=b6}
N 2150 -360 2220 -360 {
lab=dac_out}
N 1980 -360 2090 -360 {
lab=#net7}
N 2220 -360 2220 -300 {
lab=dac_out}
N 2220 -240 2220 -210 {
lab=b7}
N 2220 -360 2330 -360 {
lab=#net1}
N 2390 -360 2420 -360 {
lab=VSS}
C {devices/ipin.sym} 540 -210 0 0 {name=p1 lab=b0}
C {devices/opin.sym} 540 -360 0 1 {name=p2 lab=dac_out}
C {sky130_fd_pr/res_high_po_0p35.sym} 540 -270 0 0 {name=R1
L=20
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 680 -360 1 0 {name=R2
L=10
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/ipin.sym} 780 -210 0 0 {name=p3 lab=b1}
C {sky130_fd_pr/res_high_po_0p35.sym} 780 -270 0 0 {name=R3
L=20
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 920 -360 1 0 {name=R4
L=10
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/ipin.sym} 1020 -210 0 0 {name=p4 lab=b2}
C {sky130_fd_pr/res_high_po_0p35.sym} 1020 -270 0 0 {name=R5
L=20
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 1160 -360 1 0 {name=R6
L=10
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/ipin.sym} 1260 -210 0 0 {name=p5 lab=b3}
C {sky130_fd_pr/res_high_po_0p35.sym} 1260 -270 0 0 {name=R7
L=20
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 1400 -360 1 0 {name=R8
L=10
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/ipin.sym} 1500 -210 0 0 {name=p6 lab=b4}
C {sky130_fd_pr/res_high_po_0p35.sym} 1500 -270 0 0 {name=R9
L=20
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 1640 -360 1 0 {name=R10
L=10
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/ipin.sym} 1740 -210 0 0 {name=p7 lab=b5}
C {sky130_fd_pr/res_high_po_0p35.sym} 1740 -270 0 0 {name=R11
L=20
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 1880 -360 1 0 {name=R12
L=10
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/ipin.sym} 1980 -210 0 0 {name=p8 lab=b6}
C {sky130_fd_pr/res_high_po_0p35.sym} 1980 -270 0 0 {name=R13
L=20
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2120 -360 1 0 {name=R14
L=10
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/ipin.sym} 2220 -210 0 0 {name=p9 lab=b7}
C {sky130_fd_pr/res_high_po_0p35.sym} 2220 -270 0 0 {name=R15
L=20
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2360 -360 1 0 {name=R16
L=20
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/ipin.sym} 2420 -360 0 1 {name=p10 lab=VSS}
C {devices/ipin.sym} 520 -110 0 0 {name=p11 lab=VSUBS}
C {devices/lab_wire.sym} 520 -110 0 1 {name=p12 sig_type=std_logic lab=VSUBS}
C {devices/lab_wire.sym} 520 -270 0 0 {name=p13 sig_type=std_logic lab=VSUBS}
C {devices/lab_wire.sym} 760 -270 0 0 {name=p14 sig_type=std_logic lab=VSUBS}
C {devices/lab_wire.sym} 1000 -270 0 0 {name=p15 sig_type=std_logic lab=VSUBS}
C {devices/lab_wire.sym} 1240 -270 0 0 {name=p16 sig_type=std_logic lab=VSUBS}
C {devices/lab_wire.sym} 1480 -270 0 0 {name=p17 sig_type=std_logic lab=VSUBS}
C {devices/lab_wire.sym} 1720 -270 0 0 {name=p18 sig_type=std_logic lab=VSUBS}
C {devices/lab_wire.sym} 1960 -270 0 0 {name=p19 sig_type=std_logic lab=VSUBS}
C {devices/lab_wire.sym} 2200 -270 0 0 {name=p20 sig_type=std_logic lab=VSUBS}
C {devices/lab_wire.sym} 2360 -380 0 0 {name=p21 sig_type=std_logic lab=VSUBS}
C {devices/lab_wire.sym} 2120 -380 0 0 {name=p22 sig_type=std_logic lab=VSUBS}
C {devices/lab_wire.sym} 1880 -380 0 0 {name=p23 sig_type=std_logic lab=VSUBS}
C {devices/lab_wire.sym} 1640 -380 0 0 {name=p24 sig_type=std_logic lab=VSUBS}
C {devices/lab_wire.sym} 1400 -380 0 0 {name=p25 sig_type=std_logic lab=VSUBS}
C {devices/lab_wire.sym} 1160 -380 0 0 {name=p26 sig_type=std_logic lab=VSUBS}
C {devices/lab_wire.sym} 920 -380 0 0 {name=p27 sig_type=std_logic lab=VSUBS}
C {devices/lab_wire.sym} 680 -380 0 0 {name=p28 sig_type=std_logic lab=VSUBS}
