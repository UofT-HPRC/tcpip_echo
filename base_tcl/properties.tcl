set_property -dict [list CONFIG.CONST_VAL {0}] [get_bd_cells gnd]

set_property -dict [list CONFIG.CONST_WIDTH {58} CONFIG.CONST_VAL {0}] [get_bd_cells seed_c]

set_property -dict [list CONFIG.CONST_WIDTH {15} CONFIG.CONST_VAL {1522}] [get_bd_cells max_pack_l]

set_property -dict [list CONFIG.CONST_WIDTH {8} CONFIG.CONST_VAL {64}] [get_bd_cells min_pack_l]

set_property -dict [list CONFIG.CONST_WIDTH {3} CONFIG.CONST_VAL {5}] [get_bd_cells transc_clk_sel]

set_property -dict [list CONFIG.CONST_WIDTH {3} CONFIG.CONST_VAL {0}] [get_bd_cells loop_c]

set_property -dict [list CONFIG.C_SIZE {1}] [get_bd_cells user_reset_and]

set_property -dict [list CONFIG.LINE_RATE {10} CONFIG.GT_REF_CLK_FREQ {161.1328125} CONFIG.GT_GROUP_SELECT {Quad_X1Y6} CONFIG.LANE1_GT_LOC {X1Y24}] [get_bd_cells xxv_ethernet_0]

set_property -dict [list CONFIG.HAS_TKEEP.VALUE_SRC USER CONFIG.HAS_TLAST.VALUE_SRC USER CONFIG.TUSER_WIDTH.VALUE_SRC USER CONFIG.TDEST_WIDTH.VALUE_SRC USER CONFIG.TID_WIDTH.VALUE_SRC USER CONFIG.TDATA_NUM_BYTES.VALUE_SRC USER] [get_bd_cells axis_register_slice_in]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {8} CONFIG.TUSER_WIDTH {4} CONFIG.HAS_TKEEP {1} CONFIG.HAS_TLAST {1}] [get_bd_cells axis_register_slice_in]

set_property -dict [list CONFIG.CONST_WIDTH {56} CONFIG.CONST_VAL {0}] [get_bd_cells tx_pre_c]

set_property -dict [list CONFIG.C_SIZE {1} CONFIG.C_OPERATION {not} CONFIG.LOGO_FILE {data/sym_notgate.png}] [get_bd_cells reset_inv]

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
                         CONFIG.FIFO_Application_Type_axis {Packet_FIFO} CONFIG.Input_Depth_axis {2048}\
                         CONFIG.Full_Threshold_Assert_Value_axis {2047}\
                         CONFIG.Empty_Threshold_Assert_Value_axis {2046}\
] [get_bd_cells fifo_generator_0]

