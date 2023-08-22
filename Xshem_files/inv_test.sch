v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {inv_vtc.sym} 430 240 0 0 {name=x1}
C {devices/vsource.sym} 80 100 0 0 {name=vin value=0}
C {devices/vsource.sym} 200 100 0 0 {name=vdd value=1.8}
C {devices/gnd.sym} 80 130 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 200 130 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 310 100 0 0 {name=p1 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 80 70 0 0 {name=p2 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 200 70 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 370 50 1 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 360 150 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 440 90 2 0 {name=p5 sig_type=std_logic lab=vout}
C {devices/code_shown.sym} 120 250 0 0 {name=VTC only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.dc vin 0 1.8 1m
.save all
.end"}
