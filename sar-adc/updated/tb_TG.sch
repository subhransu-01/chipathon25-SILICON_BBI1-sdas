v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -190 -30 -140 -30 {lab=#net1}
N 160 -10 160 20 {lab=#net2}
N -190 30 -0 30 {lab=#net2}
N 0 10 0 30 {lab=#net2}
N 0 10 160 10 {lab=#net2}
N -280 -50 -140 -50 {lab=in}
N -280 10 -280 30 {lab=#net2}
N -280 30 -190 30 {lab=#net2}
N 160 -50 260 -50 {lab=#net3}
N 160 -30 200 -30 {lab=out}
C {TG.sym} 10 -30 0 0 {name=x1}
C {vsource.sym} -190 0 0 0 {name=V1 value=0 savecurrent=false}
C {vsource.sym} 160 50 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 160 80 0 0 {name=l1 lab=GND}
C {vsource.sym} -280 -20 0 0 {name=V3 value="PULSE(0 1.8 0 1u 1u 10u 20u)" savecurrent=false}
C {vsource.sym} 260 -20 0 0 {name=V4 value=1.8 savecurrent=false}
C {gnd.sym} 260 10 0 0 {name=l2 lab=GND}
C {opin.sym} 200 -30 0 0 {name=p1 lab=out}
C {devices/code.sym} 360 -40 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {simulator_commands_shown.sym} -580 -80 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.tran 1u 500u
.control
save all 
run
plot v(in) v(out)+2
.endc
"}
C {lab_wire.sym} -200 -50 0 0 {name=p2 sig_type=std_logic lab=in}
