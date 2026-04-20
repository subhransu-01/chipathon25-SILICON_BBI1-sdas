v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -620 -400 -620 -320 {lab=#net1}
N -620 -260 -620 -210 {lab=#net2}
N -710 -210 -710 -190 {lab=#net2}
N -710 -210 -500 -210 {lab=#net2}
N -500 -210 -500 -190 {lab=#net2}
N -500 -130 -500 -70 {lab=Outn}
N -670 -40 -610 -40 {lab=Outn}
N -610 -40 -580 -90 {lab=Outn}
N -580 -90 -500 -90 {lab=Outn}
N -570 -40 -540 -40 {lab=Outp}
N -620 -90 -570 -40 {lab=Outp}
N -710 -90 -620 -90 {lab=Outp}
N -710 -130 -710 -70 {lab=Outp}
N -920 -90 -710 -90 {lab=Outp}
N -840 -90 -840 -70 {lab=Outp}
N -350 -10 -350 20 {lab=AGND}
N -500 -10 -500 20 {lab=AGND}
N -710 -10 -710 20 {lab=AGND}
N -500 -90 -260 -90 {lab=Outn}
N -350 -90 -350 -70 {lab=Outn}
N -1110 -480 -620 -480 {lab=AVDD}
N -620 -480 -620 -460 {lab=AVDD}
N -1110 -400 -1110 -220 {lab=curr}
N -890 -40 -880 -40 {lab=Clkc}
N -890 -40 -890 60 {lab=Clkc}
N -890 60 -270 60 {lab=Clkc}
N -270 -40 -270 60 {lab=Clkc}
N -310 -40 -270 -40 {lab=Clkc}
N -890 -290 -890 -40 {lab=Clkc}
N -890 -290 -660 -290 {lab=Clkc}
N -930 60 -890 60 {lab=Clkc}
N -630 -530 -630 -480 {lab=AVDD}
N -630 20 -630 80 {lab=AGND}
N -710 -40 -710 20 {lab=AGND}
N -530 -160 -500 -160 {lab=AVDD}
N -710 -160 -680 -160 {lab=AVDD}
N -680 -480 -680 -160 {lab=AVDD}
N -620 -290 -560 -290 {lab=AVDD}
N -560 -480 -560 -290 {lab=AVDD}
N -620 -430 -560 -430 {lab=AVDD}
N -1110 -470 -1110 -430 {lab=AVDD}
N -780 -160 -750 -160 {lab=Vinp}
N -460 -160 -430 -160 {lab=Vinn}
N -960 -90 -920 -90 {lab=Outp}
N -530 -230 -530 -160 {lab=AVDD}
N -530 -480 -530 -230 {lab=AVDD}
N -1070 -430 -660 -430 {lab=curr}
N -1110 -480 -1110 -470 {lab=AVDD}
N -1110 -360 -1050 -360 {lab=curr}
N -1050 -430 -1050 -360 {lab=curr}
N -840 -40 -840 -10 {lab=AGND}
N -840 -10 -840 20 {lab=AGND}
N -500 -40 -500 -10 {lab=AGND}
N -350 -40 -350 -10 {lab=AGND}
N -1110 -220 -1110 -160 {lab=curr}
N -630 -480 -530 -480 {lab=AVDD}
N -840 20 -350 20 {lab=AGND}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -640 -430 0 0 {name=MPB
L=2
W=1.12
nf=1 mult=4
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -640 -290 0 0 {name=MP7
L=2
W=1.12
nf=1 mult=4
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -1090 -430 0 1 {name=MP12
L=2
W=1.12
nf=1 mult=4
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -730 -160 0 0 {name=MP1
L=2
W=2
nf=1 mult=9
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -480 -160 0 1 {name=MP2
L=2
W=2
nf=1 mult=9
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -860 -40 0 0 {name=MN5
L=2
W=0.6  
nf=1 mult=2
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -690 -40 0 1 {name=MN3
L=2
W=0.6  
nf=1 mult=2
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -520 -40 0 0 {name=MN4
L=2
W=0.6  
nf=1 mult=2
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -330 -40 0 1 {name=MN6
L=2
W=0.6  
nf=1 mult=2
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} -780 -160 0 0 {name=p1 lab=Vinp}
C {ipin.sym} -430 -160 0 1 {name=p2 lab=Vinn}
C {opin.sym} -260 -90 0 0 {name=p3 lab=Outn}
C {opin.sym} -960 -90 0 1 {name=p4 lab=Outp}
C {ipin.sym} -930 60 0 0 {name=p5 lab=Clkc}
C {iopin.sym} -630 -530 0 0 {name=p6 lab=AVDD}
C {iopin.sym} -630 80 0 0 {name=p7 lab=AGND}
C {iopin.sym} -1110 -160 1 0 {name=p8 lab=curr}
