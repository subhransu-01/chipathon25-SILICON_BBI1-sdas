v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -0 -0 -0 30 {lab=out}
N -0 -60 0 -30 {lab=vdd}
N -90 -30 -40 -30 {lab=in}
N -90 -30 -90 60 {lab=in}
N -90 60 -40 60 {lab=in}
N -0 60 -0 90 {lab=gnd}
N -0 90 0 110 {lab=gnd}
N 0 -90 -0 -60 {lab=vdd}
N -120 10 -90 10 {lab=in}
N 0 10 30 10 {lab=out}
C {sky130_fd_pr/nfet_01v8.sym} -20 60 0 0 {name=M2
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} -120 10 0 0 {name=p1 lab=in
}
C {opin.sym} 30 10 0 0 {name=p2 lab=out}
C {iopin.sym} 0 -90 0 0 {name=p3 lab=vdd}
C {iopin.sym} 0 110 0 0 {name=p4 lab=gnd}
C {sky130_fd_pr/pfet_01v8.sym} -20 -30 0 0 {name=M11
L=0.15
W=2.5
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
