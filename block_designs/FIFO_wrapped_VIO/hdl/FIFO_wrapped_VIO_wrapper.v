//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Thu Nov 23 20:45:22 2023
//Host        : DESKTOP-L24A0GV running 64-bit major release  (build 9200)
//Command     : generate_target FIFO_wrapped_VIO_wrapper.bd
//Design      : FIFO_wrapped_VIO_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module FIFO_wrapped_VIO_wrapper
   (clk_0);
  input clk_0;

  wire clk_0;

  FIFO_wrapped_VIO FIFO_wrapped_VIO_i
       (.clk_0(clk_0));
endmodule
