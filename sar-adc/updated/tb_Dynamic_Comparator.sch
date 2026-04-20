v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 150 10 260 10 {lab=Outn}
N 150 -10 260 -10 {lab=Outp}
N 150 30 150 80 {lab=GND}
N 150 80 150 180 {lab=GND}
N -170 110 -170 260 {lab=#net1}
N -320 320 -320 340 {lab=GND}
N -320 340 -170 340 {lab=GND}
N -170 320 -170 340 {lab=GND}
N -170 340 150 340 {lab=GND}
N 150 180 150 340 {lab=GND}
N -280 290 -210 290 {lab=#net2}
N -320 240 -320 260 {lab=#net2}
N -320 250 -260 250 {lab=#net2}
N -260 250 -260 290 {lab=#net2}
N -320 290 -320 320 {lab=GND}
N -170 290 -170 320 {lab=GND}
N 230 180 230 340 {lab=GND}
N 150 340 230 340 {lab=GND}
N 30 340 30 360 {lab=GND}
N -400 80 -400 340 {lab=GND}
N -400 340 -320 340 {lab=GND}
N -540 80 -540 340 {lab=GND}
N -540 340 -400 340 {lab=GND}
N -660 80 -660 340 {lab=GND}
N -660 340 -540 340 {lab=GND}
N -400 -10 -400 20 {lab=Clkc}
N -400 -10 -150 -10 {lab=Clkc}
N -540 -30 -150 -30 {lab=Vinp}
N -540 -30 -540 20 {lab=Vinp}
N -660 -50 -660 20 {lab=Vinn}
N -660 -50 -150 -50 {lab=Vinn}
N 150 -50 230 -50 {lab=Vdd}
N 230 -50 230 120 {lab=Vdd}
N -320 160 -320 180 {lab=Vdd}
N -220 120 230 120 {lab=Vdd}
N -320 120 -220 120 {lab=Vdd}
N -320 120 -320 160 {lab=Vdd}
N 150 -30 190 -30 {lab=#net1}
N 190 -30 190 60 {lab=#net1}
N -170 60 190 60 {lab=#net1}
N -170 60 -170 110 {lab=#net1}
C {vsource.sym} 230 150 0 0 {name=V1 value=1.8 savecurrent=false}
C {iopin.sym} 260 -10 0 0 {name=p1 lab=Outp}
C {iopin.sym} 260 10 0 0 {name=p2 lab=Outn}
C {lab_wire.sym} 200 -50 0 0 {name=p3 sig_type=std_logic lab=Vdd}
C {vsource.sym} -400 50 0 0 {name=V2 value="0 PULSE(0 1.8 0 1u 1u 20u 40u)" savecurrent=false}
C {vsource.sym} -540 50 0 0 {name=V3 value="sin(0 0.9 2k)" savecurrent=false}
C {vsource.sym} -660 50 0 0 {name=V4 value="sin(0 -0.9 2k)" savecurrent=false}
C {sky130_fd_pr/nfet_01v8.sym} -190 290 0 0 {name=M2
L=2
W=0.6
nf=1 mult=2
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -300 290 0 1 {name=M1
L=2
W=0.6 
nf=1 mult=2
model=nfet_01v8
spiceprefix=X
}
C {isource.sym} -320 210 0 0 {name=I0 value=4u}
C {gnd.sym} 30 360 0 0 {name=l1 lab=GND}
C {devices/code.sym} -790 -290 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {simulator_commands_shown.sym} -1320 -410 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
*.dc V4 0 1.8 0.01
.control
 
 save all
 save @m.x1.xmn11.msky130_fd_pr__nfet_01v8[id]
 save @m.x1.xmn11.msky130_fd_pr__nfet_01v8[gm]

 save @m.x1.xmn3.msky130_fd_pr__nfet_01v8[id]
 save @m.x1.xmn3.msky130_fd_pr__nfet_01v8[gm]

 save @m.x1.xmn4.msky130_fd_pr__nfet_01v8[id]
 save @m.x1.xmn4.msky130_fd_pr__nfet_01v8[gm]

 save @m.x1.xmn5.msky130_fd_pr__nfet_01v8[id]
 save @m.x1.xmn5.msky130_fd_pr__nfet_01v8[gm]

 save @m.x1.xmn6.msky130_fd_pr__nfet_01v8[id]
 save @m.x1.xmn6.msky130_fd_pr__nfet_01v8[gm]

 save @m.x1.xmn9.msky130_fd_pr__nfet_01v8[id]
 save @m.x1.xmn9.msky130_fd_pr__nfet_01v8[gm]
 
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

 save @m.x1.xmp8.msky130_fd_pr__pfet_01v8_lvt[id]
 save @m.x1.xmp8.msky130_fd_pr__pfet_01v8_lvt[gm]

 save @m.x1.xmp10.msky130_fd_pr__pfet_01v8_lvt[id]
 save @m.x1.xmp10.msky130_fd_pr__pfet_01v8_lvt[gm]

** save @m.m1.msky130_fd_pr__nfet_01v8[id]
** save @m.m1.msky130_fd_pr__nfet_01v8[gm]

** save @m.m2.msky130_fd_pr__nfet_01v8[id]
** save @m.m2.msky130_fd_pr__nfet_01v8[gm]

 op
 write tb_Dynamic_Comparator.raw

 tran 1u 500u
 run
 plot V(Outn) V(Outp)+2 
 plot V(Vinn) V(Vinp) 
 plot v(vinp,vinn) (v(vinp)+v(vinn))/2
 plot V(Clkc)
.endc
.end
"}
C {lab_wire.sym} -380 -50 0 0 {name=p4 sig_type=std_logic lab=Vinn}
C {lab_wire.sym} -370 -30 0 0 {name=p5 sig_type=std_logic lab=Vinp}
C {lab_wire.sym} -320 -10 2 0 {name=p6 sig_type=std_logic lab=Clkc}
C {Dynamic_Comparator.sym} 0 -10 0 0 {name=x1}
