current_bd_instance 

create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.1 util_ds_buf_0

create_bd_cell -type ip -vlnv dlyma.org:dlyma:bit_synchronizer:1.0 bit_synchronizer_0

create_bd_cell -type ip -vlnv dlyma.org:dlyma:bit_synchronizer:1.0 bit_synchronizer_1

create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0

create_bd_cell -type ip -vlnv xilinx.com:ip:util_reduced_logic:2.0 util_reduced_logic_0

create_bd_cell -type ip -vlnv xilinx.labs:hls:udpLoopback:1.10 udpLoopback_0

create_bd_cell -type ip -vlnv ethz.systems:hls:echo_server_application:1.1 echo_server_applicat_0

create_bd_cell -type ip -vlnv user.org:user:ip_constant_block:1.0 ip_constant_block_0

create_bd_cell -type ip -vlnv user.org:user:tcp_ip_wrapper_wrapper:1.0 tcp_ip_wrapper_0

#create_bd_cell -type ip -vlnv dlyma.org:dlyma:tcp_ip_wrapper:1.9.1 tcp_ip_wrapper_0

create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 TCP_wrapper_c
create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 TCP_wrapper_c33

create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 arp_en_c

create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 reset_inv

create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 zero1_inst
create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 zero22_inst
create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 zero32_inst

create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 hbm_calib_done

create_bd_cell -type ip -vlnv xilinx.com:ip:hbm:1.0 hbm_0

create_bd_intf_port -mode Slave -vlnv xilinx.com:display_xxv_ethernet:gt_ports:2.0 gt_rx
create_bd_intf_port -mode Master -vlnv xilinx.com:display_xxv_ethernet:gt_ports:2.0 gt_tx

create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.2 fifo_generator_0

create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 smartconnect_0
