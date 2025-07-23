v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {simulator_commands_shown.sym} 120 100 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
.control
OP
save all
write 9t_nand2_1.raw
set appendwrite
**AC DEC 100 1 10e6
write 9t_nand2_1.raw
** Rise/Fall 10-90%
.MEASURE TRAN tr1090 TRIG v(Y) VAL='0.1*vdd_var' RISE=1 TARG v(Y) VAL='0.9*vdd_var' RISE=1 
.MEASURE TRAN tf9010 TRIG v(Y) VAL='0.9*vdd_var' FALL=1 TARG v(Y) VAL='0.1*vdd_var' FALL=1
.endc
.end
"}
C {9t_nand2_1.sym} 460 -250 0 0 {name=x1}
C {ipin.sym} 310 -260 0 0 {name=p1 lab=xxx}
C {ipin.sym} 310 -240 0 0 {name=p2 lab=xxx}
