v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -90 80 -60 80 {lab=Vref}
N -90 80 -90 230 {lab=Vref}
N -90 230 -60 230 {lab=Vref}
N 0 80 20 80 {lab=TG_out}
N 20 80 20 230 {lab=TG_out}
N 0 230 20 230 {lab=TG_out}
N -30 270 -30 310 {lab=CTRL}
N -30 200 -30 230 {lab=GND}
N -30 200 10 200 {lab=GND}
N 10 200 10 290 {lab=GND}
N -30 80 -20 80 {lab=VDD}
N -20 10 -20 80 {lab=VDD}
N -170 20 -30 20 {lab=#net1}
N -30 20 -30 40 {lab=#net1}
N -170 320 -50 320 {lab=CTRL}
N -270 270 -220 270 {lab=VDD}
N -170 20 -170 160 {lab=#net1}
N -110 270 -80 270 {lab=GND}
N -30 310 -30 320 {lab=CTRL}
N -50 320 -30 320 {lab=CTRL}
N -110 150 -90 150 {lab=Vref}
N 20 150 50 150 {lab=TG_out}
C {iopin.sym} 30 20 0 0 {name=p4 lab=VDD}
C {iopin.sym} 30 50 0 0 {name=p5 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} -30 60 3 1 {name=M11
L=0.15
W=2.5
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -30 250 1 1 {name=M2
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {inv.sym} 60 250 3 0 {name=x1}
C {lab_wire.sym} -270 270 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -80 270 0 0 {name=p7 sig_type=std_logic lab=GND}
C {lab_wire.sym} -20 10 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 10 290 0 0 {name=p13 sig_type=std_logic lab=GND}
C {iopin.sym} -30 320 0 0 {name=p1 lab=CTRL}
C {iopin.sym} -110 150 3 0 {name=p2 lab=TG_in}
C {iopin.sym} 50 150 0 0 {name=p15 lab=TG_out
}
