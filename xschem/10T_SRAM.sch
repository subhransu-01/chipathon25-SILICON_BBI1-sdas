v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt}
E {}
N 170 -250 170 -30 {lab=qb}
N -170 -250 -170 -30 {lab=q}
N -130 -280 -110 -280 {lab=qb}
N -110 -280 -110 0 {lab=qb}
N -130 0 -110 0 {lab=qb}
N 110 -280 130 -280 {lab=q}
N 110 -280 110 0 {lab=q}
N 110 0 130 0 {lab=q}
N -170 -140 110 -140 {lab=q}
N -110 -160 170 -160 {lab=qb}
N -350 -140 -170 -140 {lab=q}
N -470 -20 -310 -20 {lab=q}
N -310 -140 -310 -20 {lab=q}
N -590 60 -310 60 {lab=q}
N -310 -20 -310 60 {lab=q}
N -670 60 -650 60 {lab=bl}
N -670 -140 -670 60 {lab=bl}
N -670 -140 -410 -140 {lab=bl}
N -550 -20 -530 -20 {lab=bl}
N -670 -20 -550 -20 {lab=bl}
N 170 -160 330 -160 {lab=qb}
N 290 -20 440 -20 {lab=qb}
N 290 -160 290 -20 {lab=qb}
N 290 60 560 60 {lab=qb}
N 290 -20 290 60 {lab=qb}
N 390 -160 670 -160 {lab=blb}
N 670 -160 670 60 {lab=blb}
N 620 60 670 60 {lab=blb}
N 500 -20 670 -20 {lab=blb}
N -170 -340 -170 -310 {lab=#net1}
N -170 -340 170 -340 {lab=#net1}
N 170 -340 170 -310 {lab=#net1}
N -620 60 -620 160 {lab=GND}
N -620 160 590 160 {lab=GND}
N 590 60 590 160 {lab=GND}
N 470 -20 470 160 {lab=GND}
N 360 -160 360 160 {lab=GND}
N -500 -20 -500 160 {lab=GND}
N -380 -140 -380 160 {lab=GND}
N -170 30 -170 60 {lab=GND}
N -170 60 170 60 {lab=GND}
N 170 30 170 60 {lab=GND}
N -220 0 -170 0 {lab=GND}
N -220 0 -220 60 {lab=GND}
N -220 60 -170 60 {lab=GND}
N 170 0 220 0 {lab=GND}
N 220 0 220 60 {lab=GND}
N 170 60 220 60 {lab=GND}
N -230 -280 -170 -280 {lab=#net1}
N -230 -340 -230 -280 {lab=#net1}
N -230 -340 -170 -340 {lab=#net1}
N 170 -280 230 -280 {lab=#net1}
N 230 -340 230 -280 {lab=#net1}
N 170 -340 230 -340 {lab=#net1}
N 0 160 0 210 {lab=GND}
N 0 60 0 160 {lab=GND}
N -380 -480 -380 -180 {lab=w1}
N -380 -480 360 -480 {lab=w1}
N 360 -480 360 -200 {lab=w1}
N -500 -620 -500 -60 {lab=w2}
N -500 -620 470 -620 {lab=w2}
N 470 -620 470 -60 {lab=w2}
N -620 -720 -620 10 {lab=w3}
N -610 -760 590 -760 {lab=w3}
N 590 -720 590 20 {lab=w3}
N 230 -340 640 -340 {lab=#net1}
N 640 -340 640 -320 {lab=#net1}
N 670 -160 820 -160 {lab=blb}
N 820 -160 820 -140 {lab=blb}
N -800 -140 -800 -120 {lab=bl}
N -800 -140 -670 -140 {lab=bl}
N -800 -60 -800 -40 {lab=GND}
N 820 -80 820 -60 {lab=GND}
N 640 -260 640 -230 {lab=GND}
N 640 -400 640 -380 {lab=GND}
N 640 -540 640 -510 {lab=GND}
N 640 -680 640 -670 {lab=GND}
N 360 -480 640 -480 {lab=w1}
N 640 -480 640 -460 {lab=w1}
N 470 -620 570 -620 {lab=w2}
N 570 -620 600 -620 {lab=w2}
N 600 -620 610 -620 {lab=w2}
N 610 -620 620 -620 {lab=w2}
N 620 -620 640 -620 {lab=w2}
N 640 -620 640 -600 {lab=w2}
N -620 -760 -620 -720 {lab=w3}
N -620 -760 -610 -760 {lab=w3}
N 590 -760 590 -720 {lab=w3}
N 590 -760 640 -760 {lab=w3}
N 640 -760 640 -740 {lab=w3}
N -620 10 -620 20 {lab=w3}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 150 0 0 0 {name=Mqbn
W=0.42
L=0.15
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -150 0 0 1 {name=Mqn
W=0.42
L=0.15
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -380 -160 1 0 {name=Mr1
W=0.42
L=0.15
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -500 -40 1 0 {name=Mr2
W=0.42
L=0.3
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 360 -180 1 0 {name=Mw1
W=0.42
L=0.15
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 470 -40 1 0 {name=Mw2
W=0.42
L=0.3
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 590 40 1 0 {name=Mw4
W=0.42
L=0.6
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -620 40 1 0 {name=Mr4
W=0.42
L=0.6
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -150 -280 0 1 {name=Mqp
W=0.55
L=0.15
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 150 -280 0 0 {name=Mqbp
W=0.55
L=0.15
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
C {gnd.sym} 0 210 0 0 {name=l1 lab=GND}
C {vsource.sym} 640 -290 0 0 {name=Vdd value=1.8 savecurrent=false}
C {vsource.sym} 820 -110 0 0 {name=Vblb value="PULSE(1.8 0 0 60ps 60ps 5ns 10ns)" savecurrent=false}
C {vsource.sym} -800 -90 0 0 {name=Vbl value="PULSE(0 1.8 0 60ps 60ps 5ns 10ns)" savecurrent=false}
C {vsource.sym} 640 -430 0 0 {name=Vw0 value="PULSE(0 1.8 0 60ps 60ps 20ns 40ns)" savecurrent=false}
C {vsource.sym} 640 -570 0 0 {name=Vw1 value="PULSE(0 1.8 0 60ps 60ps 30ns 60ns)" savecurrent=false}
C {vsource.sym} 640 -710 0 0 {name=Vw2 value="PULSE(0 1.8 0 60ps 60ps 40ns 80ns)" savecurrent=false}
C {gnd.sym} 820 -60 0 0 {name=l2 lab=GND}
C {gnd.sym} 640 -230 0 0 {name=l3 lab=GND}
C {gnd.sym} 640 -380 0 0 {name=l4 lab=GND}
C {gnd.sym} 640 -510 0 0 {name=l5 lab=GND}
C {gnd.sym} 640 -670 0 0 {name=l6 lab=GND}
C {gnd.sym} -800 -40 0 0 {name=l7 lab=GND}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/corner.sym} 960 -660 0 0 {name=CORNER only_toplevel=false corner=tt}
C {simulator_commands_shown.sym} 980 -440 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.temp 27

.dc temp 0 85 5
.control
OP
TRAN 0.1n 100n 
run
plot V(q)
plot V(qb)
.endc
.end
"}
C {lab_wire.sym} 730 -160 0 0 {name=p1 sig_type=std_logic lab=blb}
C {lab_wire.sym} 420 -480 0 0 {name=p2 sig_type=std_logic lab=w1}
C {lab_wire.sym} 400 -620 0 0 {name=p3 sig_type=std_logic lab=w2}
C {lab_wire.sym} 390 -760 0 0 {name=p4 sig_type=std_logic lab=w3}
C {lab_wire.sym} -730 -140 0 0 {name=p5 sig_type=std_logic lab=bl}
C {lab_wire.sym} -140 -140 0 0 {name=p6 sig_type=std_logic lab=q}
C {lab_wire.sym} 150 -160 0 0 {name=p7 sig_type=std_logic lab=qb}
