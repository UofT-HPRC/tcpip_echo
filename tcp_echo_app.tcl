source base_tcl/preamble.tcl
source base_tcl/update_ip.tcl
source base_tcl/clocking.tcl
source base_tcl/instances.tcl
source base_tcl/properties.tcl
source base_tcl/connections.tcl
source base_tcl/instances2.tcl
source base_tcl/properties2.tcl
source base_tcl/connections2.tcl
source base_tcl/addresses.tcl

set_property SOURCE_SET sources_1 [get_filesets sim_1]

save_bd_design
