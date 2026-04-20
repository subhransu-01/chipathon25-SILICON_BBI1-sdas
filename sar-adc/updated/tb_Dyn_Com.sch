v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -240 290 -240 310 {lab=GND}
N -240 310 -90 310 {lab=GND}
N -90 290 -90 310 {lab=GND}
N -200 260 -130 260 {lab=#net1}
N -240 210 -240 230 {lab=#net1}
N -240 220 -180 220 {lab=#net1}
N -180 220 -180 260 {lab=#net1}
N -240 260 -240 290 {lab=GND}
N -90 260 -90 290 {lab=GND}
N -240 130 -200 130 {lab=#net2}
N -240 130 -240 150 {lab=#net2}
N 300 180 300 310 {lab=GND}
N 30 310 30 360 {lab=GND}
N 170 -30 280 -30 {lab=Vdd}
N 280 -30 300 -30 {lab=Vdd}
N 300 -30 300 120 {lab=Vdd}
N -140 130 280 130 {lab=Vdd}
N 280 100 280 130 {lab=Vdd}
N 280 100 300 100 {lab=Vdd}
N -310 120 -310 310 {lab=GND}
N -310 310 -240 310 {lab=GND}
N -420 80 -420 310 {lab=GND}
N -420 310 -310 310 {lab=GND}
N -540 40 -540 310 {lab=GND}
N -540 310 -420 310 {lab=GND}
N -540 -40 -540 -20 {lab=Vinn}
N -540 -40 -130 -40 {lab=Vinn}
N -130 -40 -130 -30 {lab=Vinn}
N -420 -10 -420 20 {lab=Vinp}
N -420 -10 -130 -10 {lab=Vinp}
N -310 10 -130 10 {lab=Clkc}
N -310 10 -310 60 {lab=Clkc}
N 170 50 170 310 {lab=GND}
N 170 20 360 20 {lab=Outn}
N 170 -0 360 -0 {lab=Outp}
N -90 310 300 310 {lab=GND}
N -130 40 -130 220 {lab=#net3}
N -130 220 -90 230 {lab=#net3}
C {Dyn_Com.sym} 20 10 0 0 {name=x1}
C {vsource.sym} -540 10 0 0 {name=V4 value="sin(0 -0.9 10k)" savecurrent=false}
C {vsource.sym} -420 50 0 0 {name=V3 value="sin(0 0.9 10k)" savecurrent=false}
C {vsource.sym} -310 90 0 0 {name=V2 value="0 PULSE(0 1.8 0 1u 1u 10u 20u)" savecurrent=false}
C {sky130_fd_pr/nfet_01v8.sym} -110 260 0 0 {name=M2
L=2
W=0.6
nf=1 mult=2
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -220 260 0 1 {name=M1
L=2
W=0.6 
nf=1 mult=2
model=nfet_01v8
spiceprefix=X
}
C {isource.sym} -240 180 0 0 {name=I0 value=4u}
C {vsource.sym} -170 130 1 0 {name=V5 value=0 savecurrent=false}
C {vsource.sym} 300 150 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} 30 360 0 0 {name=l1 lab=GND}
C {iopin.sym} 350 0 0 0 {name=p1 lab=Outp}
C {iopin.sym} 350 20 0 0 {name=p2 lab=Outn}
C {simulator_commands_shown.sym} -1060 -250 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.temp 27
**.dc V4 0 1.8 0.01
.control
 save all

 save @m.x1.xmn3.msky130_fd_pr__nfet_01v8[id]
 save @m.x1.xmn3.msky130_fd_pr__nfet_01v8[gm]

 save @m.x1.xmn4.msky130_fd_pr__nfet_01v8[id]
 save @m.x1.xmn4.msky130_fd_pr__nfet_01v8[gm]

 save @m.x1.xmn5.msky130_fd_pr__nfet_01v8[id]
 save @m.x1.xmn5.msky130_fd_pr__nfet_01v8[gm]

 save @m.x1.xmn6.msky130_fd_pr__nfet_01v8[id]
 save @m.x1.xmn6.msky130_fd_pr__nfet_01v8[gm]

 save @m.x1.xmp1.msky130_fd_pr__pfet_01v8_lvt[id]
 save @m.x1.xmp1.msky130_fd_pr__pfet_01v8_lvt[gm]
 
 save @m.x1.xmp12.msky130_fd_pr__pfet_01v8_lvt[id]
 save @m.x1.xmp12.msky130_fd_pr__pfet_01v8_lvt[gm]
 
 save @m.x1.xmp7.msky130_fd_pr__pfet_01v8_lvt[id]
 save @m.x1.xmp7.msky130_fd_pr__pfet_01v8_lvt[gm]
 
 save @m.x1.xmp2.msky130_fd_pr__pfet_01v8_lvt[id]
 save @m.x1.xmp2.msky130_fd_pr__pfet_01v8_lvt[gm]
 
 save @m.x1.xmpb.msky130_fd_pr__pfet_01v8_lvt[id]
 save @m.x1.xmpb.msky130_fd_pr__pfet_01v8_lvt[gm]

** save @m.m1.msky130_fd_pr__nfet_01v8[id]
** save @m.m1.msky130_fd_pr__nfet_01v8[gm]

** save @m.m2.msky130_fd_pr__nfet_01v8[id]
** save @m.m2.msky130_fd_pr__nfet_01v8[gm]

 op
 write tb_Dyn_Com.raw

 tran 1u 100u
 run
 plot V(Outn) V(Vinn) V(Vinp) 
 *plot V(Clkc)
.e

.endc
.end
"}
C {devices/code.sym} -450 -200 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {lab_wire.sym} -330 -40 0 0 {name=p3 sig_type=std_logic lab=Vinn}
C {lab_wire.sym} -330 -10 0 0 {name=p4 sig_type=std_logic lab=Vinp}
C {lab_wire.sym} -260 10 0 0 {name=p5 sig_type=std_logic lab=Clkc}
C {lab_wire.sym} 270 0 0 0 {name=p6 sig_type=std_logic lab=Outp}
C {lab_wire.sym} 240 20 2 0 {name=p7 sig_type=std_logic lab=Outn}
C {lab_wire.sym} 250 -30 0 0 {name=p8 sig_type=std_logic lab=Vdd}
