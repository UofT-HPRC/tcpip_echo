connect_bd_net [get_bd_ports refclk300_p] [get_bd_pins util_ds_buf_0/IBUF_DS_P]
connect_bd_net [get_bd_ports refclk300_n] [get_bd_pins util_ds_buf_0/IBUF_DS_N]
connect_bd_net [get_bd_ports sys_rst_n] [get_bd_pins reset_inv/Op1]

connect_bd_net [get_bd_pins util_ds_buf_0/IBUF_OUT] [get_bd_pins clk_wiz_0/clk_in1]
connect_bd_net [get_bd_pins hbm_0/APB_0_PCLK] [get_bd_pins clk_wiz_0/clk_out2]
connect_bd_net [get_bd_pins hbm_0/APB_1_PCLK] [get_bd_pins clk_wiz_0/clk_out2]

connect_bd_net [get_bd_ports sfp0_refclk_p] [get_bd_pins network_module/refclk_p]
connect_bd_net [get_bd_ports sfp0_refclk_n] [get_bd_pins network_module/refclk_n]
connect_bd_net [get_bd_pins network_module/dlck_100MHz] [get_bd_pins clk_wiz_0/clk_out1]
connect_bd_net [get_bd_pins hbm_0/HBM_REF_CLK_0] [get_bd_pins clk_wiz_0/clk_out1]
connect_bd_net [get_bd_pins hbm_0/HBM_REF_CLK_1] [get_bd_pins clk_wiz_0/clk_out1]

connect_bd_net [get_bd_pins hbm_0/APB_0_PENABLE] [get_bd_pins zero1_inst/dout]
connect_bd_net [get_bd_pins hbm_0/APB_0_PSEL] [get_bd_pins zero1_inst/dout]
connect_bd_net [get_bd_pins hbm_0/APB_0_PWRITE] [get_bd_pins zero1_inst/dout]
connect_bd_net [get_bd_pins hbm_0/APB_1_PENABLE] [get_bd_pins zero1_inst/dout]
connect_bd_net [get_bd_pins hbm_0/APB_1_PSEL] [get_bd_pins zero1_inst/dout]
connect_bd_net [get_bd_pins hbm_0/APB_1_PWRITE] [get_bd_pins zero1_inst/dout]

connect_bd_net [get_bd_pins zero22_inst/dout] [get_bd_pins hbm_0/APB_0_PADDR]
connect_bd_net [get_bd_pins hbm_0/APB_1_PADDR] [get_bd_pins zero22_inst/dout]
connect_bd_net [get_bd_pins zero32_inst/dout] [get_bd_pins hbm_0/APB_0_PWDATA]
connect_bd_net [get_bd_pins hbm_0/APB_1_PWDATA] [get_bd_pins zero32_inst/dout]

connect_bd_net [get_bd_pins hbm_0/AXI_00_ACLK] [get_bd_pins util_ds_buf_0/IBUF_OUT]

connect_bd_net [get_bd_pins smartconnect_0/aclk] [get_bd_pins util_ds_buf_0/IBUF_OUT]
connect_bd_net [get_bd_pins ip_constant_block_0/ip] [get_bd_pins tcp_ip_wrapper_0/ipAddressIn]
connect_bd_net [get_bd_pins ip_constant_block_0/gateway] [get_bd_pins tcp_ip_wrapper_0/gatewayIn]
connect_bd_net [get_bd_pins ip_constant_block_0/subnet] [get_bd_pins tcp_ip_wrapper_0/subnetIn]
connect_bd_net [get_bd_pins ip_constant_block_0/mac] [get_bd_pins tcp_ip_wrapper_0/macAddressIn]

connect_bd_net [get_bd_pins hbm_0/apb_complete_0] [get_bd_pins hbm_calib_done/Op1]
connect_bd_net [get_bd_pins hbm_0/apb_complete_1] [get_bd_pins hbm_calib_done/Op2]

connect_bd_net [get_bd_pins network_module/network_reset] [get_bd_pins reset_inv/Res]
connect_bd_net [get_bd_pins psreset_data/peripheral_aresetn] [get_bd_pins network_module/axis_aresetn]
connect_bd_net [get_bd_pins echo_server_applicat_0/aresetn] [get_bd_pins psreset_data/peripheral_aresetn]
connect_bd_net [get_bd_pins udpLoopback_0/aresetn] [get_bd_pins psreset_data/peripheral_aresetn]
connect_bd_net [get_bd_pins tcp_ip_wrapper_0/aresetn] [get_bd_pins psreset_data/peripheral_aresetn]
connect_bd_net [get_bd_pins tcp_ip_wrapper_0/s_axictl_aresetn] [get_bd_pins psreset_data/peripheral_aresetn]

connect_bd_net [get_bd_pins fifo_generator_0/s_aresetn] [get_bd_pins psreset_data/peripheral_aresetn]

connect_bd_net [get_bd_pins network_module/clk_161] [get_bd_pins fifo_generator_0/s_aclk]
connect_bd_net [get_bd_pins smartconnect_0/aclk1] [get_bd_pins network_module/clk_161]
connect_bd_net [get_bd_pins echo_server_applicat_0/aclk] [get_bd_pins network_module/clk_161]
connect_bd_net [get_bd_pins udpLoopback_0/aclk] [get_bd_pins network_module/clk_161]
connect_bd_net [get_bd_pins smartconnect_0/aresetn] [get_bd_pins psreset_data/interconnect_aresetn]
connect_bd_net [get_bd_pins tcp_ip_wrapper_0/s_axictl_aclk] [get_bd_pins network_module/clk_161]
connect_bd_net [get_bd_pins tcp_ip_wrapper_0/aclk] [get_bd_pins network_module/clk_161]
connect_bd_net [get_bd_pins hbm_0/AXI_00_ARESET_N] [get_bd_pins psreset_data/interconnect_aresetn]

connect_bd_net [get_bd_pins clk_wiz_0/locked] [get_bd_pins psreset_data/dcm_locked]

connect_bd_net [get_bd_pins psreset_data/slowest_sync_clk] [get_bd_pins network_module/clk_161]
connect_bd_net [get_bd_pins util_reduced_logic_0/Res] [get_bd_pins psreset_data/ext_reset_in]
connect_bd_net [get_bd_pins util_reduced_logic_0/Op1] [get_bd_pins xlconcat_0/dout]

connect_bd_net [get_bd_pins network_module/net_init_done] [get_bd_pins xlconcat_0/In0]
connect_bd_net [get_bd_pins bit_synchronizer_0/sync_out] [get_bd_pins xlconcat_0/In1]
connect_bd_net [get_bd_pins bit_synchronizer_1/sync_out] [get_bd_pins xlconcat_0/In2]

connect_bd_net [get_bd_pins bit_synchronizer_1/sync_clk] [get_bd_pins network_module/clk_161]
connect_bd_net [get_bd_pins bit_synchronizer_0/sync_clk] [get_bd_pins network_module/clk_161]

connect_bd_net [get_bd_pins bit_synchronizer_0/async_in] [get_bd_pins hbm_calib_done/Res]

connect_bd_net [get_bd_ports sys_rst_n] [get_bd_pins bit_synchronizer_1/async_in]
connect_bd_net [get_bd_pins TCP_wrapper_c/dout] [get_bd_pins tcp_ip_wrapper_0/configInEn]
connect_bd_net [get_bd_pins TCP_wrapper_c33/dout] [get_bd_pins tcp_ip_wrapper_0/m00_axi_offset]
connect_bd_net [get_bd_pins arp_en_c/dout] [get_bd_pins tcp_ip_wrapper_0/grat_arp_en]

connect_bd_intf_net [get_bd_intf_ports gt_rx] -boundary_type upper [get_bd_intf_pins network_module/gt_rx]
connect_bd_intf_net [get_bd_intf_ports gt_tx] -boundary_type upper [get_bd_intf_pins network_module/gt_tx]

connect_bd_intf_net [get_bd_intf_pins tcp_ip_wrapper_0/AXI_M_Stream] -boundary_type upper [get_bd_intf_pins network_module/s_axis_tx]
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins network_module/m_axis_rx] [get_bd_intf_pins fifo_generator_0/S_AXIS]
connect_bd_intf_net [get_bd_intf_pins fifo_generator_0/M_AXIS] [get_bd_intf_pins tcp_ip_wrapper_0/AXI_S_Stream]

connect_bd_intf_net [get_bd_intf_pins smartconnect_0/M00_AXI] [get_bd_intf_pins hbm_0/SAXI_00]
connect_bd_intf_net [get_bd_intf_pins tcp_ip_wrapper_0/M00_AXI] [get_bd_intf_pins smartconnect_0/S00_AXI]

connect_bd_intf_net [get_bd_intf_pins echo_server_applicat_0/s_axis_listen_port_status] [get_bd_intf_pins tcp_ip_wrapper_0/m_axis_listen_port_status]
connect_bd_intf_net [get_bd_intf_pins tcp_ip_wrapper_0/m_axis_notifications] [get_bd_intf_pins echo_server_applicat_0/s_axis_notifications]
connect_bd_intf_net [get_bd_intf_pins tcp_ip_wrapper_0/m_axis_open_status] [get_bd_intf_pins echo_server_applicat_0/s_axis_open_status]
connect_bd_intf_net [get_bd_intf_pins echo_server_applicat_0/s_axis_rx_data] [get_bd_intf_pins tcp_ip_wrapper_0/m_axis_rx_data]
connect_bd_intf_net [get_bd_intf_pins echo_server_applicat_0/s_axis_rx_metadata] [get_bd_intf_pins tcp_ip_wrapper_0/m_axis_rx_metadata]
connect_bd_intf_net [get_bd_intf_pins echo_server_applicat_0/s_axis_tx_status] [get_bd_intf_pins tcp_ip_wrapper_0/m_axis_tx_status]

connect_bd_intf_net [get_bd_intf_pins tcp_ip_wrapper_0/app2udp_requestPortOpenOut_V] [get_bd_intf_pins udpLoopback_0/lbRequestPortOpenOut]
connect_bd_intf_net [get_bd_intf_pins tcp_ip_wrapper_0/app2udp] [get_bd_intf_pins udpLoopback_0/lbTxDataOut]
connect_bd_intf_net [get_bd_intf_pins tcp_ip_wrapper_0/app2udpTxLengthOut_V_V] [get_bd_intf_pins udpLoopback_0/lbTxLengthOut]
connect_bd_intf_net [get_bd_intf_pins tcp_ip_wrapper_0/app2udpTxMetadataOut_V] [get_bd_intf_pins udpLoopback_0/lbTxMetadataOut]

connect_bd_intf_net [get_bd_intf_pins echo_server_applicat_0/m_axis_close_connection] [get_bd_intf_pins tcp_ip_wrapper_0/s_axis_close_connection]
connect_bd_intf_net [get_bd_intf_pins echo_server_applicat_0/m_axis_listen_port] [get_bd_intf_pins tcp_ip_wrapper_0/s_axis_listen_port]
connect_bd_intf_net [get_bd_intf_pins echo_server_applicat_0/m_axis_open_connection] [get_bd_intf_pins tcp_ip_wrapper_0/s_axis_open_connection]
connect_bd_intf_net [get_bd_intf_pins echo_server_applicat_0/m_axis_read_package] [get_bd_intf_pins tcp_ip_wrapper_0/s_axis_read_package]
connect_bd_intf_net [get_bd_intf_pins echo_server_applicat_0/m_axis_tx_data] [get_bd_intf_pins tcp_ip_wrapper_0/s_axis_tx_data]
connect_bd_intf_net [get_bd_intf_pins echo_server_applicat_0/m_axis_tx_metadata] [get_bd_intf_pins tcp_ip_wrapper_0/s_axis_tx_metadata]

connect_bd_intf_net [get_bd_intf_pins tcp_ip_wrapper_0/udp2app_portOpenReplyIn_V_V] [get_bd_intf_pins udpLoopback_0/lbPortOpenReplyIn]
connect_bd_intf_net [get_bd_intf_pins tcp_ip_wrapper_0/udp2appRxDataIn] [get_bd_intf_pins udpLoopback_0/lbRxDataIn]
connect_bd_intf_net [get_bd_intf_pins tcp_ip_wrapper_0/udp2appRxMetadataIn_V] [get_bd_intf_pins udpLoopback_0/lbRxMetadataIn]

connect_bd_net [get_bd_ports sys_rst_n] [get_bd_pins hbm_0/APB_0_PRESET_N]
connect_bd_net [get_bd_ports sys_rst_n] [get_bd_pins hbm_0/APB_1_PRESET_N]

set_property name clk_apb [get_bd_nets clk_wiz_0_clk_out2]
