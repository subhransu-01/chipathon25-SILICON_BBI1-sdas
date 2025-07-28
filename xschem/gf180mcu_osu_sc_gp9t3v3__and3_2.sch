v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 130 -350 130 -320 { lab=VDD}
N 270 -350 270 -320 { lab=VDD}
N 130 -260 130 -230 { lab=#net1}
N 130 -230 270 -230 { lab=#net1}
N 270 -260 270 -230 { lab=#net1}
N 200 -230 200 -210 { lab=#net1}
N 200 -150 200 -110 { lab=#net2}
N 200 -50 200 -20 { lab=#net3}
N 70 -290 90 -290 { lab=A}
N 220 -290 230 -290 { lab=B}
N 620 -230 680 -230 { lab=Y}
N 130 -290 150 -290 { lab=VDD}
N 270 -290 290 -290 { lab=VDD}
N 200 -180 210 -180 { lab=GND}
N 200 -80 220 -80 { lab=GND}
N 140 -180 160 -180 { lab=A}
N 140 -80 160 -80 { lab=B}
N 620 -240 620 -210 { lab=Y}
N 540 -180 580 -180 { lab=#net1}
N 540 -260 540 -180 { lab=#net1}
N 540 -270 540 -260 { lab=#net1}
N 540 -270 580 -270 { lab=#net1}
N 270 -230 370 -230 { lab=#net1}
N 620 -350 620 -300 { lab=VDD}
N 620 -150 620 -130 { lab=GND}
N 620 -270 640 -270 { lab=VDD}
N 620 -180 640 -180 {lab=GND}
N 430 -350 430 -320 { lab=VDD}
N 380 -290 390 -290 { lab=C}
N 430 -290 450 -290 { lab=VDD}
N 430 -260 430 -230 {lab=#net1}
N 370 -230 540 -230 {lab=#net1}
N 200 40 200 70 { lab=GND}
N 200 10 220 10 { lab=GND}
N 140 10 160 10 { lab=C}
C {vdd.sym} 130 -350 0 0 {name=l1 lab=VDD}
C {gnd.sym} 200 70 0 0 {name=l3 lab=GND}
C {ipin.sym} 70 -290 0 0 {name=p3 lab=A
}
C {ipin.sym} 220 -290 0 0 {name=p4 lab=B
}
C {opin.sym} 680 -230 0 0 {name=p5 lab=Y}
C {pmos4.sym} 110 -290 0 0 {name=X1 model=pfet_03v3 w=1.7u l=0.3u m=1}
C {pmos4.sym} 250 -290 0 0 {name=X0 model=pfet_03v3 w=1.7u l=0.3u m=1}
C {nmos4.sym} 180 -180 0 0 {name=X2 model=nfet_03v3 w=0.85u l=0.3u m=1}
C {nmos4.sym} 180 -80 0 0 {name=X3 model=nfet_03v3 w=0.85u l=0.3u m=1}
C {lab_wire.sym} 150 -290 2 0 {name=l4 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 290 -290 2 0 {name=l5 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 210 -180 2 0 {name=l6 sig_type=std_logic lab=GND}
C {lab_wire.sym} 220 -80 2 0 {name=l7 sig_type=std_logic lab=GND}
C {lab_wire.sym} 140 -180 0 0 {name=l8 sig_type=std_logic lab=A}
C {lab_wire.sym} 140 -80 0 0 {name=l9 sig_type=std_logic lab=B}
C {pmos4.sym} 600 -270 0 0 {name=X4 model=pfet_03v3 w=1.7u l=0.3u m=2}
C {nmos4.sym} 600 -180 0 0 {name=X5 model=nfet_03v3 w=0.85u l=0.3u m=2}
C {vdd.sym} 270 -350 0 0 {name=l10 lab=VDD}
C {vdd.sym} 620 -350 0 0 {name=l11 lab=VDD}
C {gnd.sym} 620 -130 0 0 {name=l12 lab=GND}
C {lab_wire.sym} 640 -270 2 0 {name=l13 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 640 -180 2 0 {name=l14 sig_type=std_logic lab=GND}
C {ipin.sym} 380 -290 0 0 {name=p1 lab=C

}
C {pmos4.sym} 410 -290 0 0 {name=X6 model=pfet_03v3 w=1.7u l=0.3u m=1}
C {lab_wire.sym} 450 -290 2 0 {name=l16 sig_type=std_logic lab=VDD}
C {vdd.sym} 430 -350 0 0 {name=l17 lab=VDD}
C {nmos4.sym} 180 10 0 0 {name=X7 model=nfet_03v3 w=0.85u l=0.3u m=1}
C {lab_wire.sym} 220 10 2 0 {name=l18 sig_type=std_logic lab=GND}
C {lab_wire.sym} 140 10 0 0 {name=l19 sig_type=std_logic lab=C}
