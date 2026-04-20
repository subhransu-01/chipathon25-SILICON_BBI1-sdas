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
N -490 -350 -490 -330 {lab=vip}
N -490 -270 -490 -250 {lab=gnd}
N -420 -180 -420 -160 {lab=VDD}
N -420 -100 -420 -80 {lab=gnd}
N 50 -330 90 -330 {lab=vop}
N -350 10 -350 30 {lab=D8}
N -350 90 -350 110 {lab=gnd}
N -310 100 -310 120 {lab=D7}
N -310 180 -310 200 {lab=gnd}
N -270 190 -270 210 {lab=D6}
N -270 270 -270 290 {lab=gnd}
N -100 10 -100 30 {lab=D5}
N -100 90 -100 110 {lab=gnd}
N -60 100 -60 120 {lab=D4}
N -60 180 -60 200 {lab=gnd}
N -20 190 -20 210 {lab=D3}
N -20 270 -20 290 {lab=gnd}
N -230 290 -230 310 {lab=D2}
N -230 370 -230 390 {lab=gnd}
N 40 290 40 310 {lab=Vref}
N 40 370 40 390 {lab=gnd}
N -350 110 -350 390 {lab=gnd}
N -350 390 -230 390 {lab=gnd}
N -270 290 -270 390 {lab=gnd}
N -310 200 -310 390 {lab=gnd}
N -230 390 40 390 {lab=gnd}
N -20 290 -20 390 {lab=gnd}
N -60 200 -60 390 {lab=gnd}
N -100 110 -100 390 {lab=gnd}
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
C {ipin.sym} -370 -310 0 0 {name=p15 lab=vip}
C {gnd.sym} 110 -140 0 0 {name=l1 lab=gnd}
C {devices/code.sym} -770 -410 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {simulator_commands_shown.sym} -430 -630 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.dc V14 0 1.2 0.1
.control
run
plot v(vip) v(vop)+2 v(vref)+4 v(D2)+6 v(D3)+8 v(D4)+10 v(D5)+12 v(D6)+14 v(D7)+16 v(D8)+18
.endc
.end
"}
C {lab_wire.sym} -490 -350 0 1 {name=p30 sig_type=std_logic lab=vip}
C {vsource.sym} -490 -300 0 0 {name=V14 value=0.9 savecurrent=false}
C {opin.sym} 70 -310 0 0 {name=p4 lab=vop}
C {vsource.sym} -420 -130 0 0 {name=V8 value=1.8 savecurrent=false}
C {lab_wire.sym} -420 -180 0 1 {name=p14 sig_type=std_logic lab=VDD}
C {gnd.sym} -420 -80 0 0 {name=l3 lab=gnd}
C {gnd.sym} -490 -250 0 0 {name=l5 lab=gnd}
C {iopin.sym} -340 -420 0 0 {name=p13 lab=VDD}
C {vsource.sym} -350 60 0 0 {name=V9 value="PULSE(0 1.8 0 1u 1u 5u 10u)" savecurrent=false}
C {vsource.sym} -310 150 0 0 {name=V10 value="PULSE(0 1.8 0 1u 1u 10u 20u)" savecurrent=false}
C {lab_wire.sym} -350 10 0 0 {name=p16 sig_type=std_logic lab=D8}
C {lab_wire.sym} -310 100 0 0 {name=p20 sig_type=std_logic lab=D7}
C {vsource.sym} -270 240 0 0 {name=V12 value="PULSE(0 1.8 0 1u 1u 15u 30u)" savecurrent=false}
C {vsource.sym} -100 60 0 0 {name=V13 value="PULSE(0 1.8 0 1u 1u 25u 50u)" savecurrent=false}
C {vsource.sym} -60 150 0 0 {name=V15 value="PULSE(0 1.8 0 1u 1u 30u 60u)" savecurrent=false}
C {lab_wire.sym} -60 100 0 0 {name=p22 sig_type=std_logic lab=D4}
C {vsource.sym} -20 240 0 0 {name=V16 value="PULSE(0 1.8 0 1u 1u 35u 70u)" savecurrent=false}
C {lab_wire.sym} -20 190 0 0 {name=p24 sig_type=std_logic lab=D3}
C {lab_wire.sym} -270 190 0 0 {name=p25 sig_type=std_logic lab=D6}
C {lab_wire.sym} -100 10 0 0 {name=p26 sig_type=std_logic lab=D5}
C {vsource.sym} -230 340 0 0 {name=V17 value="PULSE(0 1.8 0 1u 1u 20u 40u)" savecurrent=false}
C {vsource.sym} 40 340 0 0 {name=V18 value=1.2 savecurrent=false}
C {lab_wire.sym} -230 290 0 0 {name=p27 sig_type=std_logic lab=D2}
C {lab_wire.sym} 40 290 0 0 {name=p28 sig_type=std_logic lab=Vref}
C {gnd.sym} -350 390 0 0 {name=l7 lab=gnd}
