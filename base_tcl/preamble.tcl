set launchDir [file dirname [file normalize [info script]]]
set sourcesDir ${launchDir}/../sources

file delete -force -- {*}[glob vivado*]
file delete -force -- {*}[glob -nocomplain -type d $sourcesDir/ip/*] dummy

create_project tcp_echo_app echo_app_prj -part xcvu37p-fsvh2892-2-e-es1

if {[string equal [get_filesets -quiet sources_1] ""]} {
  create_fileset -srcset sources_1
}
set source_set [get_filesets sources_1]


set_property "top" "tcp_echo_app_design_wrapper" $source_set

set hdl_files [list \
  [file normalize "$sourcesDir/tcp_echo_app_design_wrapper.v"] \
]

add_files -norecurse -fileset $source_set $hdl_files

import_files -fileset constrs_1 -norecurse ${sourcesDir}/constraints/debug.xdc
import_files -fileset constrs_1 -norecurse ${sourcesDir}/constraints/refclk300.xdc

set design_name tcp_echo_app_design

create_bd_design $design_name
