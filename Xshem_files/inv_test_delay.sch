v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 440 90 440 120 {
lab=vout}
C {inv_vtc.sym} 430 240 0 0 {name=x1}
C {devices/vsource.sym} 80 100 0 0 {name=vin value="pulse(0 1.8 0 0.1n 0.1n 10 20 10)}
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
.tran 0.02n 40n
.save all
.end"}
C {devices/parax_cap.sym} 440 130 0 0 {name=C1 gnd=0 value=0.5p m=1}
