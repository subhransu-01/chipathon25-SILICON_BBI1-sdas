# Load the desired technology
#tech load /foss/pdks/gf180mcuD/libs.tech/magic/gf180mcuD.tech 

# Load your layout cell
load /foss/designs/work/cellwise/9T/and3/gf180mcu_osu_sc_gp9t3v3__and3_2.mag

# Extract the layout
extract all

# Optional: Set extraction parameters
#ext2spice hierarchy on         ;# Keeps subcircuit hierarchy (or 'off' for flat netlist)
ext2spice scale off            ;# Use real unit scaling
ext2spice cthresh 100f        ;# Extract all capacitances

# Output the SPICE file, in ngspice format, with a chosen output filename
ext2spice -d -o lvs/gf180mcu_osu_sc_gp9t3v3__and3_2_ext.spice -f ngspice

