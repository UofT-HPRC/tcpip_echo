set_property IOSTANDARD LVDS [get_ports refclk300_p]
set_property DIFF_TERM_ADV TERM_100 [get_ports refclk300_p]

set_property PACKAGE_PIN BJ52 [get_ports refclk300_p]
set_property PACKAGE_PIN BJ53 [get_ports refclk300_n]
set_property IOSTANDARD LVDS [get_ports refclk300_n]
set_property DIFF_TERM_ADV TERM_100 [get_ports refclk300_n]

create_clock -period 3.333 -name refclk [get_ports refclk300_p]

set_property PACKAGE_PIN AJ15 [get_ports {sfp0_refclk_p}]
set_property PACKAGE_PIN AJ14 [get_ports {sfp0_refclk_n}]

set_property LOC AR15 [get_ports sys_clk_p]
set_property LOC AR14 [get_ports sys_clk_n]
create_clock -name sys_clk -period 10 [get_ports sys_clk_p]

set_false_path -from [get_ports sys_rst_n]
set_property IOSTANDARD LVCMOS18 [get_ports sys_rst_n]
set_property PACKAGE_PIN BF41 [get_ports sys_rst_n]

