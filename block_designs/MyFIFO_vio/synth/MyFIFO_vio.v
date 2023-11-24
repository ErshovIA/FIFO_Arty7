//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Fri Nov 24 12:01:43 2023
//Host        : DESKTOP-L24A0GV running 64-bit major release  (build 9200)
//Command     : generate_target MyFIFO_vio.bd
//Design      : MyFIFO_vio
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "MyFIFO_vio,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=MyFIFO_vio,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "MyFIFO_vio.hwdef" *) 
module MyFIFO_vio
   (clk_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, CLK_DOMAIN MyFIFO_vio_clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk_0;

  wire [31:0]FIFO_wrapper_0_value_to_read;
  wire clk_0_1;
  wire [0:0]vio_0_probe_out0;
  wire [0:0]vio_0_probe_out1;
  wire [0:0]vio_0_probe_out2;
  wire [31:0]vio_0_probe_out3;

  assign clk_0_1 = clk_0;
  MyFIFO_vio_FIFO_wrapper_0_0 FIFO_wrapper_0
       (.clk(clk_0_1),
        .enable_read(vio_0_probe_out1),
        .enable_write(vio_0_probe_out2),
        .rst(vio_0_probe_out0),
        .value_to_read(FIFO_wrapper_0_value_to_read),
        .value_to_write(vio_0_probe_out3));
  MyFIFO_vio_vio_0_0 vio_0
       (.clk(clk_0_1),
        .probe_in0(FIFO_wrapper_0_value_to_read),
        .probe_out0(vio_0_probe_out0),
        .probe_out1(vio_0_probe_out1),
        .probe_out2(vio_0_probe_out2),
        .probe_out3(vio_0_probe_out3));
endmodule
