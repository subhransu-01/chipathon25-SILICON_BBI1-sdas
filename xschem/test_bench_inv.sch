v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/code_shown.sym} -130 -290 0 0 {name=NGSPICE only_toplevel=true
value="
.INCLUDE "gf180mcu_osu_sc_gp9t3v3__inv_1.spice" 

**Netlist
Xinv A Y gf180mcu_osu_sc_gp9t3v3__inv_1
Cload	Y	GND	50f

**Sources 
Vdc	VDD 	GND	1.8
Vin	A	GND	0	PULSE(0 1.8 1n 1p 1p 5n 10n)

.control 
save all
op
tran 1p 20n
.endc
"

.control
save all
dc vd 0 3.3 0.01 vg 0 3.3 0.3
write test_pfet_03v3.raw
.endc
"}
C {devices/code_shown.sym} -100 170 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
