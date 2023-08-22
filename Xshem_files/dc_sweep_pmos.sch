v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 270 -130 310 -130 {
lab=vsnode}
N 310 -160 310 -130 {
lab=vsnode}
N 270 -160 310 -160 {
lab=vsnode}
N 170 -150 170 -130 {
lab=vgnode}
N 170 -130 230 -130 {
lab=vgnode}
N 170 -210 270 -210 {
lab=vsnode}
N 270 -210 270 -160 {
lab=vsnode}
N 410 -110 410 -90 {
lab=vdnode}
N 270 -90 410 -90 {
lab=vdnode}
N 270 -100 270 -90 {
lab=vdnode}
N 410 -180 410 -170 {
lab=vsnode}
N 270 -180 410 -180 {
lab=vsnode}
C {sky130_fd_pr/pfet_01v8.sym} 250 -130 0 0 {name=M1
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
C {devices/vsource.sym} 170 -180 0 0 {name=Vsg value=0}
C {devices/vsource.sym} 410 -140 0 0 {name=vsd value=0}
C {devices/code_shown.sym} 40 -330 0 0 {name=DC_simulation only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.dc vsd 0 1.8 1m vsg 0 1.8 0.5
.save all
.end"}
C {devices/lab_pin.sym} 170 -140 0 0 {name=p1 sig_type=std_logic lab=vgnode}
C {devices/lab_pin.sym} 170 -210 0 0 {name=p2 sig_type=std_logic lab=vsnode}
C {devices/lab_pin.sym} 360 -90 3 0 {name=p3 sig_type=std_logic lab=vdnode}
