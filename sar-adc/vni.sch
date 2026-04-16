v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -50 -60 -20 -60 {lab=#net1}
N -50 -60 -50 30 {lab=#net1}
N -50 30 -20 30 {lab=#net1}
N 20 -30 20 -0 {lab=A}
N 20 -20 140 -20 {lab=A}
N -260 -10 -260 70 {lab=0}
N -260 -120 -260 -70 {lab=#net2}
N -260 -120 20 -120 {lab=#net2}
N 20 -120 20 -90 {lab=#net2}
N 20 60 20 80 {lab=0}
N -110 -20 -50 -20 {lab=#net1}
N -110 40 -110 80 {lab=0}
C {simulator_commands_shown.sym} -50 -300 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.temp 27
.tran 0.1n 10n
.control
run
plot v(A)
.endc

.end


"}
C {vsource.sym} -110 10 0 0 {name=V1 value="0 1.8 0 0.2n 0.2n 5n 10n" savecurrent=false}
C {vsource.sym} -260 -40 0 0 {name=V2 value=1.8 savecurrent=false}
C {opin.sym} 140 -20 0 0 {name=p1 lab=A}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 0 -60 0 0 {name=M1
W=1
L=0.35
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 0 30 0 0 {name=M2
W=1
L=0.15
body=GND
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {gnd.sym} 20 80 0 0 {name=l1 lab=0}
C {gnd.sym} -110 80 0 0 {name=l2 lab=0}
C {gnd.sym} -260 70 0 0 {name=l3 lab=0}
