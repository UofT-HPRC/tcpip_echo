current_bd_instance



create_bd_cell -type hier network_module

current_bd_instance network_module

create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 m_axis_rx
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 s_axis_tx

create_bd_intf_pin -mode Slave -vlnv xilinx.com:display_xxv_ethernet:gt_ports:2.0 gt_rx
create_bd_intf_pin -mode Master -vlnv xilinx.com:display_xxv_ethernet:gt_ports:2.0 gt_tx

create_bd_pin -dir I -type rst axis_aresetn
create_bd_pin -dir I -type rst network_reset

create_bd_pin -dir I -type clock dlck_100MHz
create_bd_pin -dir I -type clock refclk_n
create_bd_pin -dir I -type clock refclk_p
create_bd_pin -dir O net_init_done
create_bd_pin -dir O clk_161

create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 vcc

create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 gnd

create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 seed_c

create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 max_pack_l

create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 min_pack_l

create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 transc_clk_sel

create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 loop_c

create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 user_reset_and

create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 reset_inv

create_bd_cell -type ip -vlnv xilinx.com:ip:xxv_ethernet:3.0 xxv_ethernet_0

create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_register_slice_in

create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_register_slice_out

create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 tx_pre_c

create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.2 fifo_generator_0

