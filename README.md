# TCP IP echo app for the Alpha Data 9h7

A simple application that uses a modified version of the TCP/IP Xilinx HLS IP.

## Compativility

The system is designed to work with Vivado 2019.1

## Build

vivado -mode batch -source tcp_echo_app.tcl

cd echo_app_prj

vivado tcp_echo_app.xpr

Generate bitstream

## Usage

For ping:

      ping -I eth3 10.1.2.120
   
where eth3 is the interface connected to the board

For TCP/IP:

       cd tools
   
       python3 ./client.py hello cruel world
