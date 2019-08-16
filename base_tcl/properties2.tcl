set_property -dict [list CONFIG.NUM_PORTS {3}] [get_bd_cells xlconcat_0]

set_property -dict [list CONFIG.C_SIZE {3}] [get_bd_cells util_reduced_logic_0]

set_property -dict [list CONFIG.CONST_WIDTH {33} CONFIG.CONST_VAL {0}] [get_bd_cells TCP_wrapper_c33]

set_property -dict [list CONFIG.CONST_VAL {0}] [get_bd_cells arp_en_c]

set_property -dict [list CONFIG.C_SIZE {1} CONFIG.C_OPERATION {not} CONFIG.LOGO_FILE {data/sym_notgate.png}] [get_bd_cells reset_inv]

set_property -dict [list CONFIG.CONST_VAL {0}] [get_bd_cells zero1_inst]
set_property -dict [list CONFIG.CONST_WIDTH {22} CONFIG.CONST_VAL {0}] [get_bd_cells zero22_inst]
set_property -dict [list CONFIG.CONST_WIDTH {32} CONFIG.CONST_VAL {0}] [get_bd_cells zero32_inst]

set_property -dict [list CONFIG.C_SIZE {1}] [get_bd_cells hbm_calib_done]

set_property -dict [list CONFIG.NUM_SI {1} CONFIG.NUM_CLKS {2}] [get_bd_cells smartconnect_0]

set_property -dict [list\
               CONFIG.C_IP_B0 {120} CONFIG.C_IP_B1 {2} CONFIG.C_IP_B2 {1} CONFIG.C_IP_B3 {10}\
               CONFIG.C_GATEWAY_B0 {100} CONFIG.C_GATEWAY_B1 {2} CONFIG.C_GATEWAY_B2 {1} CONFIG.C_GATEWAY_B3 {10}\
               CONFIG.C_SUBNET_B1 {255} CONFIG.C_SUBNET_B2 {255} CONFIG.C_SUBNET_B3 {255}\
               CONFIG.C_MAC {0x42200A010278}\
] [get_bd_cells ip_constant_block_0]

set_property -dict [list CONFIG.INTERFACE_TYPE {AXI_STREAM}\
                         CONFIG.Reset_Type {Asynchronous_Reset}\
                         CONFIG.TDATA_NUM_BYTES {8}\
                         CONFIG.Enable_TLAST {true}\
                         CONFIG.TSTRB_WIDTH {8}\
                         CONFIG.TKEEP_WIDTH {8}\
                         CONFIG.FIFO_Implementation_wach {Common_Clock_Distributed_RAM}\
                         CONFIG.Full_Threshold_Assert_Value_wach {15}\
                         CONFIG.Empty_Threshold_Assert_Value_wach {14}\
                         CONFIG.FIFO_Implementation_wdch {Common_Clock_Builtin_FIFO}\
                         CONFIG.FIFO_Implementation_wrch {Common_Clock_Distributed_RAM}\
                         CONFIG.Full_Threshold_Assert_Value_wrch {15}\
                         CONFIG.Empty_Threshold_Assert_Value_wrch {14}\
                         CONFIG.FIFO_Implementation_rach {Common_Clock_Distributed_RAM}\
                         CONFIG.Full_Threshold_Assert_Value_rach {15}\
                         CONFIG.Empty_Threshold_Assert_Value_rach {14}\
                         CONFIG.FIFO_Implementation_rdch {Common_Clock_Builtin_FIFO}\
                         CONFIG.FIFO_Implementation_axis {Common_Clock_Block_RAM}\
                         CONFIG.FIFO_Application_Type_axis {Packet_FIFO}\
                         CONFIG.Input_Depth_axis {2048}\
                         CONFIG.Full_Threshold_Assert_Value_axis {2047}\
                         CONFIG.Empty_Threshold_Assert_Value_axis {2046}\
] [get_bd_cells fifo_generator_0]

set_property -dict [ list \
CONFIG.HBM_MMCM_FBOUT_MULT0 {112} \
CONFIG.USER_AXI_CLK_FREQ {400} \
CONFIG.USER_CLK_SEL_LIST0 {AXI_00_ACLK} \
CONFIG.USER_CLK_SEL_LIST1 {AXI_16_ACLK} \
CONFIG.USER_HBM_CP_0 {5} \
CONFIG.USER_HBM_CP_1 {5} \
CONFIG.USER_HBM_DENSITY {8GB} \
CONFIG.USER_HBM_FBDIV_0 {32} \
CONFIG.USER_HBM_FBDIV_1 {32} \
CONFIG.USER_HBM_HEX_CP_RES_0 {0x0000A500} \
CONFIG.USER_HBM_HEX_CP_RES_1 {0x0000A500} \
CONFIG.USER_HBM_HEX_FBDIV_CLKOUTDIV_0 {0x00000802} \
CONFIG.USER_HBM_HEX_FBDIV_CLKOUTDIV_1 {0x00000802} \
CONFIG.USER_HBM_STACK {2} \
CONFIG.USER_HBM_TCK_0 {800} \
CONFIG.USER_HBM_TCK_1 {800} \
CONFIG.USER_MC0_ENABLE_ECC_CORRECTION {false} \
CONFIG.USER_MC0_EN_DATA_MASK {true} \
CONFIG.USER_MC10_ENABLE_ECC_CORRECTION {false} \
CONFIG.USER_MC10_EN_DATA_MASK {true} \
CONFIG.USER_MC11_ENABLE_ECC_CORRECTION {false} \
CONFIG.USER_MC11_EN_DATA_MASK {true} \
CONFIG.USER_MC12_ENABLE_ECC_CORRECTION {false} \
CONFIG.USER_MC12_EN_DATA_MASK {true} \
CONFIG.USER_MC13_ENABLE_ECC_CORRECTION {false} \
CONFIG.USER_MC13_EN_DATA_MASK {true} \
CONFIG.USER_MC14_ENABLE_ECC_CORRECTION {false} \
CONFIG.USER_MC14_EN_DATA_MASK {true} \
CONFIG.USER_MC15_ENABLE_ECC_CORRECTION {false} \
CONFIG.USER_MC15_EN_DATA_MASK {true} \
CONFIG.USER_MC1_ENABLE_ECC_CORRECTION {false} \
CONFIG.USER_MC1_EN_DATA_MASK {true} \
CONFIG.USER_MC2_ENABLE_ECC_CORRECTION {false} \
CONFIG.USER_MC2_EN_DATA_MASK {true} \
CONFIG.USER_MC3_ENABLE_ECC_CORRECTION {false} \
CONFIG.USER_MC3_EN_DATA_MASK {true} \
CONFIG.USER_MC4_ENABLE_ECC_CORRECTION {false} \
CONFIG.USER_MC4_EN_DATA_MASK {true} \
CONFIG.USER_MC5_ENABLE_ECC_CORRECTION {false} \
CONFIG.USER_MC5_EN_DATA_MASK {true} \
CONFIG.USER_MC6_ENABLE_ECC_CORRECTION {false} \
CONFIG.USER_MC6_EN_DATA_MASK {true} \
CONFIG.USER_MC7_ENABLE_ECC_CORRECTION {false} \
CONFIG.USER_MC7_EN_DATA_MASK {true} \
CONFIG.USER_MC8_ENABLE_ECC_CORRECTION {false} \
CONFIG.USER_MC8_EN_DATA_MASK {true} \
CONFIG.USER_MC9_ENABLE_ECC_CORRECTION {false} \
CONFIG.USER_MC9_EN_DATA_MASK {true} \
CONFIG.USER_MC_ENABLE_08 {TRUE} \
CONFIG.USER_MC_ENABLE_09 {TRUE} \
CONFIG.USER_MC_ENABLE_10 {TRUE} \
CONFIG.USER_MC_ENABLE_11 {TRUE} \
CONFIG.USER_MC_ENABLE_12 {TRUE} \
CONFIG.USER_MC_ENABLE_13 {TRUE} \
CONFIG.USER_MC_ENABLE_14 {TRUE} \
CONFIG.USER_MC_ENABLE_15 {TRUE} \
CONFIG.USER_MC_ENABLE_APB_01 {TRUE} \
CONFIG.USER_PHY_ENABLE_08 {TRUE} \
CONFIG.USER_PHY_ENABLE_09 {TRUE} \
CONFIG.USER_PHY_ENABLE_10 {TRUE} \
CONFIG.USER_PHY_ENABLE_11 {TRUE} \
CONFIG.USER_PHY_ENABLE_12 {TRUE} \
CONFIG.USER_PHY_ENABLE_13 {TRUE} \
CONFIG.USER_PHY_ENABLE_14 {TRUE} \
CONFIG.USER_PHY_ENABLE_15 {TRUE} \
CONFIG.USER_SAXI_01 {false} \
CONFIG.USER_SAXI_02 {false} \
CONFIG.USER_SAXI_03 {false} \
CONFIG.USER_SAXI_04 {false} \
CONFIG.USER_SAXI_05 {false} \
CONFIG.USER_SAXI_06 {false} \
CONFIG.USER_SAXI_07 {false} \
CONFIG.USER_SAXI_08 {false} \
CONFIG.USER_SAXI_09 {false} \
CONFIG.USER_SAXI_10 {false} \
CONFIG.USER_SAXI_11 {false} \
CONFIG.USER_SAXI_12 {false} \
CONFIG.USER_SAXI_13 {false} \
CONFIG.USER_SAXI_14 {false} \
CONFIG.USER_SAXI_15 {false} \
CONFIG.USER_SAXI_16 {false} \
CONFIG.USER_SAXI_17 {false} \
CONFIG.USER_SAXI_18 {false} \
CONFIG.USER_SAXI_19 {false} \
CONFIG.USER_SAXI_20 {false} \
CONFIG.USER_SAXI_21 {false} \
CONFIG.USER_SAXI_22 {false} \
CONFIG.USER_SAXI_23 {false} \
CONFIG.USER_SAXI_24 {false} \
CONFIG.USER_SAXI_25 {false} \
CONFIG.USER_SAXI_26 {false} \
CONFIG.USER_SAXI_27 {false} \
CONFIG.USER_SAXI_28 {false} \
CONFIG.USER_SAXI_29 {false} \
CONFIG.USER_SAXI_30 {false} \
CONFIG.USER_SAXI_31 {false} \
CONFIG.USER_SWITCH_ENABLE_01 {TRUE} \
CONFIG.USER_APB_PCLK_0 {75} CONFIG.USER_TEMP_POLL_CNT_0 {75000}\
CONFIG.USER_APB_PCLK_1 {75} CONFIG.USER_TEMP_POLL_CNT_1 {75000}\
] [get_bd_cells hbm_0]
