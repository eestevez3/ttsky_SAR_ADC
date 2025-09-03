v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1220 -760 2020 -360 {flags=graph
y1=0.93805389
y2=1.0639391
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-12
x2=3.2e-07
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
x1=1e-12
x2=3.2e-07
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
y1=-0.0040345643
y2=0.0012562855
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-12
x2=3.2e-07
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
y1=3.3e-07
y2=0.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-12
x2=3.2e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1


color="7 12"
node="dac_out
dac_out2"}
B 2 2951.25 -1202.5 3751.25 -802.5 {flags=graph
y1=-0.059
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-12
x2=3.2e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=-1



color="7 12 8 11"
node="cal
plus
minus
en_n"}
B 2 2951.25 -762.5 3751.25 -362.5 {flags=graph
y1=-0.066
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-12
x2=3.2e-07
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
node="test_out
plus
minus"}
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
N 2230 80 2230 110 {
lab=#net2}
N 2130 80 2330 80 {
lab=#net2}
N 1370 640 1370 670 {
lab=#net3}
N 1360 640 1390 640 {
lab=#net3}
N 1310 640 1360 640 {
lab=#net3}
N 1270 640 1310 640 {
lab=#net3}
N 2210 510 2210 630 {
lab=VSS}
N 2440 510 2440 630 {
lab=#net4}
N 2250 510 2320 510 {
lab=VCC}
N 2480 510 2550 510 {
lab=VCC}
N 2480 630 2550 630 {
lab=VSS}
N 2250 630 2320 630 {
lab=VSS}
N 2250 660 2250 680 {
lab=VSS}
N 2480 660 2480 680 {
lab=VSS}
N 2480 460 2480 480 {
lab=VCC}
N 2250 460 2250 480 {
lab=VCC}
N 2140 570 2210 570 {
lab=VSS}
N 2250 540 2250 600 {
lab=#net4}
N 2480 540 2480 600 {
lab=z}
N 2250 570 2440 570 {
lab=#net4}
N 2480 570 2600 570 {
lab=z}
N 100 140 100 170 {
lab=CAL}
N 280 140 280 170 {
lab=EN_N}
N 270 -140 270 -110 {
lab=MINUS}
C {devices/launcher.sym} 1280 -340 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/testbench.raw tran"
}
C {sky130_fd_pr/corner.sym} 680 -490 0 0 {name=CORNER only_toplevel=true corner=tt_mm}
C {Sample_and_Hold.sym} 910 -60 0 0 {name=x1}
C {devices/lab_wire.sym} 980 -180 0 0 {name=p2 sig_type=std_logic lab=VSHIN}
C {devices/lab_wire.sym} 980 -130 0 0 {name=p3 sig_type=std_logic lab=VCC}
C {devices/lab_wire.sym} 980 -110 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 980 -90 0 0 {name=p5 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 1280 -180 0 1 {name=p7 sig_type=std_logic lab=SH_OUT}
C {devices/vsource.sym} 610 -260 0 0 {name=VCLK value="pulse(0 1.8 0.2ns 0.2ns 0.2ns 1ns 2ns 200)" spice_ignore=false savecurrent=false}
C {devices/vsource.sym} 520 -160 0 0 {name=VVCC value='VCC' spice_ignore=false savecurrent=false}
C {devices/vsource.sym} 610 -160 0 0 {name=VVSS value=0 savecurrent=false}
C {devices/lab_pin.sym} 610 -130 0 0 {name=p17 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 520 -130 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 610 -230 0 0 {name=p19 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 520 -250 0 0 {name=p20 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 610 -190 0 0 {name=p21 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 610 -290 0 0 {name=p22 sig_type=std_logic lab=CLK}
C {devices/vsource.sym} 520 -50 0 0 {name=VIN value="sin(0.9 0.9 10MEG)" spice_ignore=false savecurrent=false}
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
.param VCCGAUSS = agauss(1.8, 0.05, 1)
.param VDLGAUSS = agauss(0.9, 0.23, 1)
.param TEMPGAUSS = agauss(40, 30, 1)
.param 'VCC' = 'VCCGAUSS'
.param 'VDL' = 0.9
.param 'DELTA' = 0.002
.param 'VREF' = 0.9
.option temp = 'TEMPGAUSS'
*.option temp = 27
*vvcc VCC 0 1.8
*vvss VSS 0 0
*vvref VREF 0 0.9
*vclk CLK pulse(1ns 1ns 1ns 5ns 10ns 25)
*vvshin VSHIN sin(0.9 0.9 10MEG)


.control
  setseed  8
  reset
  save all
  savecurrents
  op
  write testbench.raw
  reset
  set appendwrite
  repeat 10
    save all
    tran 0.1n 320n uic
    write testbench.raw
    set appendwrite
    reset
  end
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
C {r2r_dac.sym} 1980 160 0 0 {name=x4
schematic=r2r_dac_parax.sim

spice_sym_def="tcleval(.include [file normalize ../mag/r2r_dac.sim.spice])"

tclcommand="textwindow [file normalize ../mag/r2r_dac.sim.spice]"}
C {devices/lab_pin.sym} 1830 270 0 0 {name=p38 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1830 290 0 0 {name=p40 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 2390 80 0 1 {name=p41 sig_type=std_logic lab=dac_out2}
C {devices/lab_pin.sym} 1830 230 0 0 {name=p42 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1830 90 0 0 {name=p43 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1830 130 0 0 {name=p44 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1830 110 0 0 {name=p45 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 1830 150 0 0 {name=p46 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 1830 170 0 0 {name=p47 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 1830 190 0 0 {name=p48 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 1830 210 0 0 {name=p49 sig_type=std_logic lab=VB1}
C {devices/res.sym} 2360 80 1 0 {name=R4
value=5k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 2230 140 0 0 {name=C4
m=1
value=.1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 2230 170 0 0 {name=p50 sig_type=std_logic lab=VSS}
C {devices/res.sym} 1420 640 1 0 {name=R7
value=5k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 1370 700 0 0 {name=C7
m=1
value=.1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1370 730 0 0 {name=p67 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1450 640 0 1 {name=p68 sig_type=std_logic lab=test_out}
C {comparator.sym} 840 830 0 0 {name=x8}
C {devices/lab_wire.sym} 1110 560 0 0 {name=p69 sig_type=std_logic lab=VCC}
C {devices/lab_wire.sym} 1110 720 2 1 {name=p70 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 970 570 0 0 {name=p73 sig_type=std_logic lab=PLUS}
C {devices/lab_wire.sym} 970 720 0 0 {name=p74 sig_type=std_logic lab=MINUS}
C {devices/vsource.sym} 140 -80 0 0 {name=VB2 value='VDL' spice_ignore=false savecurrent=false}
C {devices/lab_pin.sym} 140 -50 0 0 {name=p77 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 140 -110 0 0 {name=p78 sig_type=std_logic lab=PLUS}
C {devices/vsource.sym} -250 -310 0 0 {name=VB3 value="pwl
+0n 0.9
+24.8n 0.9
+25n 0.88
+74.8n 0.88
+75n 0.92
+124.8n 0.92
+125n 0.89
+174.8n 0.89
+175n 0.91
+224.8n 0.91
+225n 0.89"  savecurrent=false}
C {devices/lab_pin.sym} -250 -280 0 0 {name=p79 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -250 -340 0 0 {name=p80 sig_type=std_logic lab=tes}
C {devices/vsource.sym} -320 130 0 0 {name=VCLK1 value=
"pulse(1.8 0 0.2ns 0.2ns 0.2ns 50ns 125ns 20)" 
savecurrent=false}
C {devices/lab_pin.sym} -320 160 0 0 {name=p81 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -320 100 0 0 {name=p82 sig_type=std_logic lab=testing}
C {devices/lab_pin.sym} 970 770 0 0 {name=p72 sig_type=std_logic lab=EN_N}
C {sky130_fd_pr/nfet_01v8.sym} 2230 630 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 2460 630 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 2230 510 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 2460 510 0 0 {name=M4
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
C {devices/lab_pin.sym} 2320 510 0 1 {name=p83 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 2550 510 0 1 {name=p84 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 2550 630 0 1 {name=p85 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 2320 630 0 1 {name=p86 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 2250 680 0 1 {name=p87 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 2480 680 0 1 {name=p88 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 2480 460 2 1 {name=p89 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 2250 460 2 1 {name=p90 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 2140 570 0 0 {name=p91 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 2600 570 0 1 {name=p92 sig_type=std_logic lab=z}
C {devices/vsource.sym} -320 260 0 0 {name=VEN_N value=
"pulse(0 1.8 0.2ns 0.2ns 0.2ns 20ns 40ns 1)" 
savecurrent=false}
C {devices/lab_pin.sym} -320 290 0 0 {name=p93 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 280 140 0 0 {name=p94 sig_type=std_logic lab=EN_N}
C {devices/vsource.sym} 100 200 0 0 {name=VCAL value="dc 1.8 pwl
+0 0
+29.9n 0
+30.1n 1.8
+69.9n 1.8
+70.1n 0"
spice_ignore=false}
C {devices/lab_pin.sym} 100 230 0 0 {name=p97 lab=0}
C {devices/lab_pin.sym} 100 140 0 0 {name=p98 lab=CAL}
C {devices/vsource.sym} 280 200 0 0 {name=VEN value="dc 1.8 pwl 
+0 0
+29.9n 0
+30.1n 1.8
+75.9n 1.8
+76.1n 0
+112.9n 0
*+113.1n 1.8
*+180.9n 1.8
+181.1n 0"
spice_ignore=false}
C {devices/lab_pin.sym} 280 230 0 0 {name=p99 lab=0}
C {devices/lab_pin.sym} -320 230 0 0 {name=p100 lab=t}
C {devices/vsource.sym} 270 -80 0 0 {name=VMINUS value="pwl
+0 0.9
+70.2n 0.9
+70.5n 0.88
+109.9n 0.88
+110.1n 1.5
+170.2n 1.5
+170.5n 0.25
+209.9n 0.25
+210.1n 1.2
+250.9n 1.2
+251.2n 0.7
+280.9n 0.7
+281.1n 0.91
+310.9n 0.91
+311.1n 0.86"
spice_ignore=false}
C {devices/lab_pin.sym} 270 -50 0 0 {name=p101 lab=0}
C {devices/lab_pin.sym} 270 -140 0 0 {name=p102 lab=MINUS}
C {devices/lab_pin.sym} 970 790 0 0 {name=p51 lab=CAL}
