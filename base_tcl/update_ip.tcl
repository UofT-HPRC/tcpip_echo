set_property  ip_repo_paths "${sourcesDir}/ip" [current_project]
update_ip_catalog


set ip_list [ list \
dlyma.org_dlyma_bit_synchronizer_1.0.zip \
dlyma.org_dlyma_network_packet_fifo_rx_1.1.zip \
dlyma.org_dlyma_network_packet_fifo_tx_1.1.zip \
ethz.systems_hls_arp_server_1.0.zip \
ethz.systems_hls_arp_server_subnet_1.0.zip \
ethz.systems_hls_echo_server_application_1.1.zip \
ethz.systems_hls_ip_handler_1.2.zip \
ethz.systems_hls_tcp_slowrttoe_1.6.zip \
ethz.systems_hls_toe_1.6.zip \
pcgroup_fthfour_tuple_hash_1_0.zip \
user.org_user_ip_constant_block_1.0.zip \
user.org_user_tcp_ip_wrapper_wrapper_1.0.zip \
xilinx.labs_hls_dhcp_client_1.05.zip \
xilinx.labs_hls_icmp_server_1.67.zip \
xilinx.labs_hls_mac_ip_encode_1.04.zip \
xilinx.labs_hls_udp_1.41.zip \
xilinx.labs_hls_udpAppMux_1.05.zip \
xilinx.labs_hls_udpLoopback_1.10.zip \
]

foreach ip $ip_list {
update_ip_catalog -add_ip "${sourcesDir}/ip/$ip" -repo_path "${sourcesDir}/ip"
}

#dlyma.org_dlyma_tcp_ip_wrapper_1.9.1.zip
