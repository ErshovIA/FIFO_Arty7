// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Nov 24 10:28:59 2023
// Host        : DESKTOP-L24A0GV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Games/Verilog/11_sem/FIFO_Arty7/block_designs/MyFIFO_vio/ip/MyFIFO_vio_vio_0_0/MyFIFO_vio_vio_0_0_stub.v
// Design      : MyFIFO_vio_vio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2019.1" *)
module MyFIFO_vio_vio_0_0(clk, probe_in0, probe_out0, probe_out1, 
  probe_out2, probe_out3)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[31:0],probe_out0[0:0],probe_out1[0:0],probe_out2[0:0],probe_out3[31:0]" */;
  input clk;
  input [31:0]probe_in0;
  output [0:0]probe_out0;
  output [0:0]probe_out1;
  output [0:0]probe_out2;
  output [31:0]probe_out3;
endmodule