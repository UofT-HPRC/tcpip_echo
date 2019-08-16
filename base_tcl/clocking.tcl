create_bd_port -dir I -type clk sfp0_refclk_n
set_property CONFIG.FREQ_HZ 100000000 [get_bd_ports sfp0_refclk_n]
create_bd_port -dir I -type clk sfp0_refclk_p
set_property CONFIG.FREQ_HZ 100000000 [get_bd_ports sfp0_refclk_p]

set sys_rst_n [ create_bd_port -dir I -type rst sys_rst_n ]

set psreset_data [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset psreset_data ]

create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0
set_property -dict [list\
                    CONFIG.CLKOUT2_USED {true}\
                    CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {75}\
                    CONFIG.USE_RESET {false}\
                    CONFIG.MMCM_CLKOUT1_DIVIDE {16}\
                    CONFIG.NUM_OUT_CLKS {2}\
                    CONFIG.CLKOUT2_JITTER {122.158}\
                    CONFIG.CLKOUT2_PHASE_ERROR {87.180}\
] [get_bd_cells clk_wiz_0]

set refclk300_n [ create_bd_port -dir I -type clk refclk300_n ]
set_property -dict [ list CONFIG.FREQ_HZ {300000000} ] $refclk300_n

set refclk300_p [ create_bd_port -dir I -type clk refclk300_p ]
set_property -dict [ list CONFIG.FREQ_HZ {300000000} ] $refclk300_p
