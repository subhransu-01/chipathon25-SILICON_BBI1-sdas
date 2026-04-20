v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/code.sym} 280 -40 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {simulator_commands_shown.sym} -200 -200 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.tran 1u 500u
.control
save all
run 
plot v(vinp) v(vop)+4 v(ctrl)+8
.endc
.end
"}
