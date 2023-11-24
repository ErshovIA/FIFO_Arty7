//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Fri Nov 24 12:01:43 2023
//Host        : DESKTOP-L24A0GV running 64-bit major release  (build 9200)
//Command     : generate_target MyFIFO_vio_wrapper.bd
//Design      : MyFIFO_vio_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module MyFIFO_vio_wrapper
   (clk_0);
  input clk_0;

  wire clk_0;

  MyFIFO_vio MyFIFO_vio_i
       (.clk_0(clk_0));
endmodule
