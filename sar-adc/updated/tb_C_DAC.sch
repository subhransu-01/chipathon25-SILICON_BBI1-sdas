v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -280 -260 -280 -230 {lab=#net1}
N -240 -260 -240 -230 {lab=#net2}
N -200 -260 -200 -230 {lab=#net3}
N -160 -260 -160 -230 {lab=#net4}
N -120 -260 -120 -230 {lab=#net5}
N -80 -260 -80 -230 {lab=#net6}
N -40 -260 -40 -230 {lab=#net7}
N 0 -260 0 -230 {lab=#net8}
N 30 -240 30 -230 {lab=#net8}
N 0 -240 30 -240 {lab=#net8}
N -280 -60 -280 -30 {lab=D8}
N -240 -60 -240 -30 {lab=D7}
N -200 -60 -200 -30 {lab=D6}
N -160 -60 -160 -30 {lab=D5}
N -120 -60 -120 -30 {lab=D4}
N -80 -60 -80 -30 {lab=D3}
N -40 -60 -40 -30 {lab=D2}
N 0 -60 0 -30 {lab=Vref}
N 30 -60 30 -30 {lab=VDD}
N 80 -140 110 -140 {lab=gnd}
N -370 -330 -330 -330 {lab=vip}
N -280 0 -280 20 {lab=D8}
N -280 80 -280 100 {lab=gnd}
N -240 90 -240 110 {lab=D7}
N -240 170 -240 190 {lab=gnd}
N -200 180 -200 200 {lab=D6}
N -200 260 -200 280 {lab=gnd}
N -30 0 -30 20 {lab=D5}
N -30 80 -30 100 {lab=gnd}
N 10 90 10 110 {lab=D4}
N 10 170 10 190 {lab=gnd}
N 50 180 50 200 {lab=D3}
N 50 260 50 280 {lab=gnd}
N -160 280 -160 300 {lab=D2}
N -160 360 -160 380 {lab=gnd}
N 110 280 110 300 {lab=Vref}
N 110 360 110 380 {lab=gnd}
N -490 -350 -490 -330 {lab=vip}
N -490 -270 -490 -250 {lab=gnd}
N -280 100 -280 400 {lab=gnd}
N -280 400 110 400 {lab=gnd}
N 110 380 110 400 {lab=gnd}
N -160 380 -160 400 {lab=gnd}
N 50 280 50 400 {lab=gnd}
N 10 190 10 400 {lab=gnd}
N -30 100 -30 400 {lab=gnd}
N -200 280 -200 400 {lab=gnd}
N -240 190 -240 400 {lab=gnd}
N -420 -180 -420 -160 {lab=VDD}
N -420 -100 -420 -80 {lab=gnd}
N 50 -330 90 -330 {lab=vop}
C {C_DAC.sym} -100 -510 2 1 {name=x1}
C {Switch_Array.sym} -290 300 2 1 {name=x4}
C {lab_wire.sym} -370 -330 0 0 {name=p1 sig_type=std_logic lab=vip}
C {lab_wire.sym} 90 -330 0 0 {name=p2 sig_type=std_logic lab=vop}
C {lab_wire.sym} -280 -30 0 0 {name=p3 sig_type=std_logic lab=D8}
C {lab_wire.sym} -240 -30 0 0 {name=p5 sig_type=std_logic lab=D7}
C {lab_wire.sym} -200 -30 0 0 {name=p6 sig_type=std_logic lab=D6}
C {lab_wire.sym} -160 -30 0 0 {name=p7 sig_type=std_logic lab=D5}
C {lab_wire.sym} -120 -30 0 0 {name=p8 sig_type=std_logic lab=D4}
C {lab_wire.sym} -80 -30 0 0 {name=p9 sig_type=std_logic lab=D3}
C {lab_wire.sym} -40 -30 0 0 {name=p10 sig_type=std_logic lab=D2}
C {lab_wire.sym} 0 -30 0 0 {name=p11 sig_type=std_logic lab=Vref}
C {lab_wire.sym} 30 -30 0 1 {name=p12 sig_type=std_logic lab=VDD}
C {vsource.sym} -280 50 0 0 {name=V1 value="PULSE(0 1.8 0 1u 1u 5u 10u)" savecurrent=false}
C {ipin.sym} -370 -310 0 0 {name=p15 lab=vip}
C {vsource.sym} -240 140 0 0 {name=V2 value="PULSE(0 1.8 0 1u 1u 10u 20u)" savecurrent=false}
C {lab_wire.sym} -280 0 0 0 {name=p17 sig_type=std_logic lab=D8}
C {lab_wire.sym} -240 90 0 0 {name=p18 sig_type=std_logic lab=D7}
C {gnd.sym} 110 -140 0 0 {name=l1 lab=gnd}
C {devices/code.sym} -770 -410 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {simulator_commands_shown.sym} -400 -680 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.tran 1u 500u
.control
run
plot v(vip) v(vop)+2 v(vref)+4 v(D2)+6 v(D3)+8 v(D4)+10 v(D5)+12 v(D6)+14 v(D7)+16 v(D8)+18
.endc
.end
"}
C {vsource.sym} -200 230 0 0 {name=V3 value="PULSE(0 1.8 0 1u 1u 15u 30u)" savecurrent=false}
C {vsource.sym} -30 50 0 0 {name=V4 value="PULSE(0 1.8 0 1u 1u 25u 50u)" savecurrent=false}
C {vsource.sym} 10 140 0 0 {name=V5 value="PULSE(0 1.8 0 1u 1u 30u 60u)" savecurrent=false}
C {lab_wire.sym} 10 90 0 0 {name=p23 sig_type=std_logic lab=D4}
C {vsource.sym} 50 230 0 0 {name=V6 value="PULSE(0 1.8 0 1u 1u 35u 70u)" savecurrent=false}
C {lab_wire.sym} 50 180 0 0 {name=p32 sig_type=std_logic lab=D3}
C {lab_wire.sym} -200 180 0 0 {name=p19 sig_type=std_logic lab=D6}
C {lab_wire.sym} -30 0 0 0 {name=p21 sig_type=std_logic lab=D5}
C {vsource.sym} -160 330 0 0 {name=V7 value="PULSE(0 1.8 0 1u 1u 20u 40u)" savecurrent=false}
C {vsource.sym} 110 330 0 0 {name=V11 value=1.2 savecurrent=false}
C {lab_wire.sym} -160 280 0 0 {name=p34 sig_type=std_logic lab=D2}
C {lab_wire.sym} 110 280 0 0 {name=p35 sig_type=std_logic lab=Vref}
C {lab_wire.sym} -490 -350 0 1 {name=p30 sig_type=std_logic lab=vip}
C {vsource.sym} -490 -300 0 0 {name=V14 value="SIN(0.9 0.9 10k)" savecurrent=false}
C {opin.sym} 70 -310 0 0 {name=p4 lab=vop}
C {vsource.sym} -420 -130 0 0 {name=V8 value=1.8 savecurrent=false}
C {lab_wire.sym} -420 -180 0 1 {name=p14 sig_type=std_logic lab=VDD}
C {gnd.sym} -420 -80 0 0 {name=l3 lab=gnd}
C {gnd.sym} -80 400 0 0 {name=l4 lab=gnd}
C {gnd.sym} -490 -250 0 0 {name=l5 lab=gnd}
C {iopin.sym} -340 -420 0 0 {name=p13 lab=VDD}
