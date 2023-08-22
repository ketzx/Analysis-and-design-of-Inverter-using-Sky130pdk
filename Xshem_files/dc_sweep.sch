v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 350 -130 380 -130 {
lab=GND}
N 380 -130 380 -90 {
lab=GND}
N 350 -90 380 -90 {
lab=GND}
N 350 -100 350 -80 {
lab=GND}
N 350 -80 350 -70 {
lab=GND}
N 350 -180 350 -160 {
lab=vdsn}
N 350 -180 480 -180 {
lab=vdsn}
N 480 -180 480 -170 {
lab=vdsn}
N 200 -140 200 -130 {
lab=vgsn}
N 200 -140 310 -140 {
lab=vgsn}
N 310 -140 310 -130 {
lab=vgsn}
C {sky130_fd_pr/nfet_01v8.sym} 330 -130 0 0 {name=M1
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
C {devices/gnd.sym} 350 -70 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 200 -100 0 0 {name=Voltagegs value=0}
C {devices/vsource.sym} 480 -140 0 0 {name=Voltageds value=0}
C {devices/gnd.sym} 200 -70 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 480 -110 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} 130 -270 0 0 {name=DC_simulation only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.dc voltagegs 0 1.8 1m voltageds 0 1.8 .5
.save all
.end"}
C {devices/lab_pin.sym} 200 -130 0 0 {name=p1 sig_type=std_logic lab=vgsn}
C {devices/lab_pin.sym} 480 -170 2 0 {name=p2 sig_type=std_logic lab=vdsn}
