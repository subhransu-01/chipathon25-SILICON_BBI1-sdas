v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -20 -100 -20 -80 {lab=VDD}
N -20 -100 100 -100 {lab=VDD}
N 100 -100 100 -80 {lab=VDD}
N -20 -20 -20 -0 {lab=Y}
N -20 -0 100 -0 {lab=Y}
N 100 -20 100 -0 {lab=Y}
N 50 0 50 20 {lab=Y}
N 50 80 50 110 {lab=#net1}
N -110 -50 -60 -50 {lab=A}
N -70 50 10 50 {lab=A}
N -70 -50 -70 50 {lab=A}
N -110 -20 -60 -20 {lab=B}
N -60 -20 -60 20 {lab=B}
N -60 20 20 20 {lab=B}
N 20 -10 20 20 {lab=B}
N 20 -10 60 -10 {lab=B}
N 60 -50 60 -10 {lab=B}
N -20 140 10 140 {lab=B}
N -100 140 -20 140 {lab=B}
N -100 -20 -100 140 {lab=B}
N 100 0 170 0 {lab=Y}
N 20 -140 20 -100 {lab=VDD}
N 50 170 50 210 {lab=GND}
N -20 -50 20 -50 {lab=VDD}
N 20 -100 20 -50 {lab=VDD}
N 100 -80 100 -50 {lab=VDD}
N 50 140 50 170 {lab=GND}
N 50 50 60 50 {lab=GND}
N 60 50 60 170 {lab=GND}
N 60 170 60 180 {lab=GND}
N 50 180 60 180 {lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} -40 -50 0 0 {name=M11
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 80 -50 0 0 {name=M1
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 30 50 0 0 {name=M2
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 30 140 0 0 {name=M3
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} -110 -50 0 0 {name=p1 lab=A}
C {ipin.sym} -110 -20 0 0 {name=p2 lab=B}
C {opin.sym} 170 0 0 0 {name=p3 lab=Y}
C {iopin.sym} 20 -140 0 0 {name=p4 lab=VDD}
C {iopin.sym} 50 210 0 0 {name=p5 lab=GND}
