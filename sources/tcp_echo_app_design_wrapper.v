`timescale 1 ps / 1 ps

module tcp_echo_app_design_wrapper
   (gt_rx_gt_port_0_n,
    gt_rx_gt_port_0_p,
    gt_tx_gt_port_0_n,
    gt_tx_gt_port_0_p,
    refclk300_n,
    refclk300_p,
    sfp0_refclk_n,
    sfp0_refclk_p,
    sys_rst_n);
  input gt_rx_gt_port_0_n;
  input gt_rx_gt_port_0_p;
  output gt_tx_gt_port_0_n;
  output gt_tx_gt_port_0_p;
  input refclk300_n;
  input refclk300_p;
  input sfp0_refclk_n;
  input sfp0_refclk_p;
  input sys_rst_n;

  wire gt_rx_gt_port_0_n;
  wire gt_rx_gt_port_0_p;
  wire gt_tx_gt_port_0_n;
  wire gt_tx_gt_port_0_p;
  wire refclk300_n;
  wire refclk300_p;
  wire sfp0_refclk_n;
  wire sfp0_refclk_p;
  wire sys_rst_n;

  tcp_echo_app_design tcp_echo_app_design_i
       (.gt_rx_gt_port_0_n(gt_rx_gt_port_0_n),
        .gt_rx_gt_port_0_p(gt_rx_gt_port_0_p),
        .gt_tx_gt_port_0_n(gt_tx_gt_port_0_n),
        .gt_tx_gt_port_0_p(gt_tx_gt_port_0_p),
        .refclk300_n(refclk300_n),
        .refclk300_p(refclk300_p),
        .sfp0_refclk_n(sfp0_refclk_n),
        .sfp0_refclk_p(sfp0_refclk_p),
        .sys_rst_n(sys_rst_n));
endmodule
