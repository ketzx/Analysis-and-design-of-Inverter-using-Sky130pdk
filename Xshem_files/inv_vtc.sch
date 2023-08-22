v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -19040 3920 -19040 3940 {
lab=vout}
N -19110 3870 -19080 3870 {
lab=vin}
N -19110 3920 -19110 3970 {
lab=vin}
N -19110 3970 -19080 3970 {
lab=vin}
N -19040 3870 -19010 3870 {
lab=vdd}
N -19010 3840 -19010 3870 {
lab=vdd}
N -19040 3840 -19010 3840 {
lab=vdd}
N -19040 3970 -19010 3970 {
lab=gnd}
N -19010 3970 -19010 4000 {
lab=gnd}
N -19040 4000 -19010 4000 {
lab=gnd}
N -19150 3920 -19110 3920 {
lab=vin}
N -19040 3920 -18960 3920 {
lab=vout}
N -19110 3870 -19110 3920 {
lab=vin}
N -19040 3900 -19040 3920 {
lab=vout}
C {sky130_fd_pr/pfet_01v8.sym} -19060 3870 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} -19060 3970 0 0 {name=M1
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
C {devices/ipin.sym} -19150 3920 0 0 {name=p1 lab=vin
}
C {devices/ipin.sym} -19040 3840 1 0 {name=p2 lab=vdd}
C {devices/ipin.sym} -19040 4000 3 0 {name=p3 lab=gnd}
C {devices/opin.sym} -18960 3920 0 0 {name=p4 lab=vout}
