v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 80 20 220 20 {lab=#net1}
N 220 20 220 30 {lab=#net1}
N 220 90 220 110 {lab=GND}
N 80 40 100 40 {lab=#net2}
N 100 100 160 100 {lab=#net1}
N 160 20 160 100 {lab=#net1}
N 80 -0 130 -0 {lab=op}
N -240 160 -220 160 {lab=in1}
N 160 100 160 220 {lab=#net1}
N -240 220 160 220 {lab=#net1}
N -730 20 -220 20 {lab=in8}
N -270 60 -270 220 {lab=#net1}
N -270 220 -240 220 {lab=#net1}
N -320 200 -320 220 {lab=#net1}
N -320 220 -270 220 {lab=#net1}
N -740 220 -320 220 {lab=#net1}
N -740 80 -740 220 {lab=#net1}
N -740 80 -730 80 {lab=#net1}
N -670 100 -670 220 {lab=#net1}
N -610 120 -610 220 {lab=#net1}
N -540 140 -540 220 {lab=#net1}
N -470 160 -470 220 {lab=#net1}
N -410 180 -410 220 {lab=#net1}
N -670 40 -220 40 {lab=in7}
N -610 60 -300 60 {lab=in6}
N -300 50 -300 60 {lab=in6}
N -300 50 -220 50 {lab=in6}
N -220 50 -220 60 {lab=in6}
N -540 80 -230 80 {lab=in5}
N -230 80 -220 80 {lab=in5}
N -470 100 -220 100 {lab=in4}
N -410 120 -220 120 {lab=in3}
N -320 140 -220 140 {lab=in2}
N -270 -0 -220 -0 {lab=#net3}
C {devices/code.sym} 280 -40 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {simulator_commands_shown.sym} -200 -200 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.tran 1u 500u
.control
save all
run 
plot v(in1) v(in2)+2 v(in3)+4 v(in4)+6 v(in5)+8 v(in6)+10 v(in7)+12 v(in8)+14 v(op)+16
.endc
.end
"}
C {sin-cdac_wotg.sym} -70 80 0 0 {name=x1}
C {vsource.sym} 220 60 0 0 {name=V1 value=0 savecurrent=false}
C {gnd.sym} 220 110 0 0 {name=l1 lab=GND}
C {vsource.sym} 100 70 0 0 {name=V2 value=1.8 savecurrent=false}
C {opin.sym} 130 0 0 0 {name=p1 lab=op}
C {vsource.sym} -240 190 0 0 {name=V3 value="PULSE(0 1.8 0 1u 1u 10u 20u)" savecurrent=false}
C {vsource.sym} -320 170 0 0 {name=V4 value="PULSE(0 1.8 0 5u 5u 20u 40u)" savecurrent=false}
C {vsource.sym} -410 150 0 0 {name=V5 value="PULSE(0 1.8 0 5u 5u 30u 60u)" savecurrent=false}
C {vsource.sym} -470 130 0 0 {name=V6 value="PULSE(0 1.8 0 5u 5u 40u 80u)" savecurrent=false}
C {vsource.sym} -540 110 0 0 {name=V7 value="PULSE(0 1.8 0 5u 5u 50u 100u)" savecurrent=false}
C {vsource.sym} -610 90 0 0 {name=V8 value="PULSE(0 1.8 0 5u 5u 60u 120u)" savecurrent=false}
C {vsource.sym} -670 70 0 0 {name=V9 value="PULSE(0 1.8 0 5u 5u 70u 140u)" savecurrent=false}
C {vsource.sym} -730 50 0 0 {name=V10 value="PULSE(0 1.8 0 5u 5u 80u 160u)" savecurrent=false}
C {vsource.sym} -270 30 0 0 {name=V11 value=1.2 savecurrent=false}
C {lab_wire.sym} -230 160 0 0 {name=p2 sig_type=std_logic lab=in1}
C {lab_wire.sym} -280 140 0 0 {name=p3 sig_type=std_logic lab=in2}
C {lab_wire.sym} -330 120 0 0 {name=p4 sig_type=std_logic lab=in3}
C {lab_wire.sym} -390 100 0 0 {name=p5 sig_type=std_logic lab=in4}
C {lab_wire.sym} -450 80 0 0 {name=p6 sig_type=std_logic lab=in5}
C {lab_wire.sym} -510 60 0 0 {name=p7 sig_type=std_logic lab=in6}
C {lab_wire.sym} -610 40 0 0 {name=p8 sig_type=std_logic lab=in7}
C {lab_wire.sym} -670 20 0 0 {name=p9 sig_type=std_logic lab=in8}
C {lab_wire.sym} 120 0 0 0 {name=p10 sig_type=std_logic lab=op}
