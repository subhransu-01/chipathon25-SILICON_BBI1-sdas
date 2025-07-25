v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/code_shown.sym} 10 -70 0 0 {name=NGSPICE only_toplevel=true
value="

.INCLUDE "gf180mcu_osu_sc_gp9t3v3__and3_2.spice"

**Netlist
Xand A B Y C gf180mcu_osu_sc_gp9t3v3__and3_2
Cload 	Y	GND	50F


**Sources 
Vdc	VDD	GND	1.8
VinA	A 	GND	0	PULSE(0 1.8 1n 1p 1p 5n 10n)
VinB	B 	GND	0	PULSE(0 1.8 1n 1p 1p 5n 10n)
VinC	C 	GND	0	PULSE(0 1.8 1n 1p 1p 5n 10n)	

** Rise/Fall 10-90%
.MEASURE TRAN tr1090 TRIG v(Y) VAL='0.1*1.8' RISE=1 TARG v(Y) VAL='0.9*1.8' RISE=1 
.MEASURE TRAN tf9010 TRIG v(Y) VAL='0.9*1.8' FALL=1 TARG v(Y) VAL='0.1*1.8' FALL=1

** Delay Rise Fall
.MEASURE TRAN tdrise TRIG v(A)  VAL='0.5*1.8' RISE=1 TARG v(Y) VAL='0.5*1.8' RISE=1 
.MEASURE TRAN tdfall TRIG v(A)  VAL='0.5*1.8' FALL=1 TARG v(Y) VAL='0.5*1.8' FALL=1  


.control
save all
op
tran 1p 20n
.endc
"}
C {devices/code_shown.sym} 860 -80 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
