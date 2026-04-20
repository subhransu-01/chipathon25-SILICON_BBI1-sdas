v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 10 -240 10 -160 {lab=#net1}
N 10 -100 10 -50 {lab=#net2}
N -80 -50 -80 -30 {lab=#net2}
N -80 -50 130 -50 {lab=#net2}
N 130 -50 130 -30 {lab=#net2}
N 130 30 130 90 {lab=error}
N -40 120 20 120 {lab=error}
N 20 120 50 70 {lab=error}
N 50 70 130 70 {lab=error}
N 60 120 90 120 {lab=#net3}
N 10 70 60 120 {lab=#net3}
N -80 70 10 70 {lab=#net3}
N -80 30 -80 90 {lab=#net3}
N -320 -0 -290 0 {lab=#net3}
N -290 -0 -290 110 {lab=#net3}
N -320 110 -290 110 {lab=#net3}
N -290 70 -80 70 {lab=#net3}
N -210 70 -210 90 {lab=#net3}
N -360 180 440 180 {lab=AGND}
N 440 140 440 180 {lab=AGND}
N 280 150 280 180 {lab=AGND}
N 130 150 130 180 {lab=AGND}
N -80 150 -80 180 {lab=AGND}
N -360 30 -360 80 {lab=Outp}
N 440 30 440 80 {lab=Outn}
N 370 0 400 -0 {lab=error}
N 370 110 400 110 {lab=error}
N 130 70 370 70 {lab=error}
N 280 70 280 90 {lab=error}
N -480 -320 10 -320 {lab=AVDD}
N 10 -320 10 -300 {lab=AVDD}
N 10 -320 440 -320 {lab=AVDD}
N 440 -320 440 -30 {lab=AVDD}
N -480 -240 -480 -60 {lab=curr}
N -260 120 -250 120 {lab=Clkc}
N -260 120 -260 220 {lab=Clkc}
N -260 220 360 220 {lab=Clkc}
N 360 120 360 220 {lab=Clkc}
N 320 120 360 120 {lab=Clkc}
N -260 -130 -260 120 {lab=Clkc}
N -260 -130 -30 -130 {lab=Clkc}
N -300 220 -260 220 {lab=Clkc}
N -0 -370 0 -320 {lab=AVDD}
N 0 180 -0 240 {lab=AGND}
N -80 120 -80 180 {lab=AGND}
N 440 110 440 140 {lab=AGND}
N 100 0 130 -0 {lab=AVDD}
N -80 -0 -50 0 {lab=AVDD}
N -50 -320 -50 0 {lab=AVDD}
N 10 -130 70 -130 {lab=AVDD}
N 70 -320 70 -130 {lab=AVDD}
N 10 -270 70 -270 {lab=AVDD}
N -480 -310 -480 -270 {lab=AVDD}
N -150 0 -120 -0 {lab=Vip}
N 170 -0 200 -0 {lab=Vinn}
N 440 60 500 60 {lab=Outn}
N -400 60 -360 60 {lab=Outp}
N 100 -70 100 -0 {lab=AVDD}
N 100 -320 100 -70 {lab=AVDD}
N -440 -270 -30 -270 {lab=curr}
N -480 -320 -480 -310 {lab=AVDD}
N -360 -30 -360 -0 {lab=AVDD}
N -360 -320 -360 -30 {lab=AVDD}
N -480 -200 -420 -200 {lab=curr}
N -420 -270 -420 -200 {lab=curr}
N -360 140 -360 180 {lab=AGND}
N -360 110 -360 140 {lab=AGND}
N -210 120 -210 150 {lab=AGND}
N -210 150 -210 180 {lab=AGND}
N 130 120 130 150 {lab=AGND}
N 280 120 280 150 {lab=AGND}
N 440 -30 440 0 {lab=AVDD}
N -480 -60 -480 -0 {lab=curr}
N 370 0 370 110 {lab=error}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -10 -270 0 0 {name=MPB
L=2
W=1.12
nf=1 mult=4
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -10 -130 0 0 {name=MP7
L=2
W=1.12
nf=1 mult=4
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -460 -270 0 1 {name=MP12
L=2
W=1.12
nf=1 mult=4
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -100 0 0 0 {name=MP1
L=2
W=2
nf=1 mult=9
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 150 0 0 1 {name=MP2
L=2
W=2
nf=1 mult=9
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -340 0 0 1 {name=MP8
L=2
W=1.12
nf=1 mult=4
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 420 0 0 0 {name=MP10
L=2
W=1.12
nf=1 mult=4
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -230 120 0 0 {name=MN5
L=2
W=0.65  
nf=1 mult=2
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -60 120 0 1 {name=MN3
L=2
W=0.6 
nf=1 mult=2
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 110 120 0 0 {name=MN4
L=2
W=0.6  
nf=1 mult=2
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 300 120 0 1 {name=MN6
L=2
W=0.65  
nf=1 mult=2
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -340 110 0 1 {name=MN9
L=2
W=0.6  
nf=1 mult=2
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 420 110 0 0 {name=MN11
L=2
W=0.6  
nf=1 mult=2
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} -150 0 0 0 {name=p1 lab=Vip}
C {ipin.sym} 200 0 0 1 {name=p2 lab=Vinn}
C {opin.sym} 500 60 0 0 {name=p3 lab=Outn}
C {opin.sym} -400 60 0 1 {name=p4 lab=Outp}
C {ipin.sym} -300 220 0 0 {name=p5 lab=Clkc}
C {iopin.sym} 0 -370 0 0 {name=p6 lab=AVDD}
C {iopin.sym} 0 240 0 0 {name=p7 lab=AGND}
C {iopin.sym} -480 0 1 0 {name=p8 lab=curr}
