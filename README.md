# TCP IP echo app for the Alpha Data 

A simple application that uses a modified version of the TCP/IP Xilinx HLS IP.

## Compativility

The system is designed to work with Vivado 2019.1

## Usage

vivado -mode batch -source tcp_echo_app.tcl

cd echo_app_prj

vivado tcp_echo_app.xpr
