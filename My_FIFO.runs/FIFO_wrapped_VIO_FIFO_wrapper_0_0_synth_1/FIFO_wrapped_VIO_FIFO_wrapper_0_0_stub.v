// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Nov 23 20:54:41 2023
// Host        : DESKTOP-L24A0GV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ FIFO_wrapped_VIO_FIFO_wrapper_0_0_stub.v
// Design      : FIFO_wrapped_VIO_FIFO_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "FIFO_wrapper,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, enable_read, enable_write, 
  value_to_write, value_to_read)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,enable_read,enable_write,value_to_write[31:0],value_to_read[31:0]" */;
  input clk;
  input rst;
  input enable_read;
  input enable_write;
  input [31:0]value_to_write;
  output [31:0]value_to_read;
endmodule
