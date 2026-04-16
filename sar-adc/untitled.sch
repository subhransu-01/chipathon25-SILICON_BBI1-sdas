v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -150 10 -150 20 {lab=#net1}
N -150 10 -110 10 {lab=#net1}
N -250 -40 -30 -40 {lab=#net2}
N -80 100 -30 100 {lab=0}
N -30 60 -30 100 {lab=0}
N -150 80 -150 100 {lab=0}
N -150 100 -80 100 {lab=0}
N -250 20 -250 100 {lab=0}
N -250 100 -150 100 {lab=0}
N 60 10 80 10 {lab=xxx}
C {inv.sym} -30 10 0 0 {name=x1}
C {vsource.sym} -150 50 0 0 {name=V1 value=0.9 savecurrent=false}
C {vsource.sym} -250 -10 0 0 {name=V2 value=1.8 savecurrent=false}
C {gnd.sym} -80 100 0 0 {name=l1 lab=0}
C {opin.sym} 80 10 0 0 {name=p1 lab=xxx}
C {simulator_commands_shown.sym} -880 -390 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.op
*.control

 *tran 10n 270u
*run
*plot v(net8) v(net1)+2 v(net2)+4 v(net3)+6 v(net4)+8 v(net5)+10 v(net6)+12 v(net7)+14 Vop+16
 *.endc
"}
C {devices/code.sym} -1360 -240 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
