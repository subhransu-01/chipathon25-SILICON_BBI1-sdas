v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -60 -50 -60 20 {lab=Y}
N -130 -80 -100 -80 {lab=A}
N -130 -80 -130 50 {lab=A}
N -130 50 -100 50 {lab=A}
N -60 -20 20 -20 {lab=Y}
N -200 -20 -130 -20 {lab=A}
N -60 80 -60 100 {lab=GND}
N -60 -150 -60 -110 {lab=VDD}
C {sky130_fd_pr/nfet3_01v8.sym} -80 50 0 0 {name=M1
W=1
L=0.65
body=GND
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} -80 -80 0 0 {name=M2
W=1
L=0.15
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {iopin.sym} -60 100 0 0 {name=p1 lab=GND}
C {iopin.sym} -60 -150 0 0 {name=p2 lab=VDD}
C {ipin.sym} -200 -20 0 0 {name=p3 lab=A}
C {opin.sym} 20 -20 0 0 {name=p4 lab=Y}
