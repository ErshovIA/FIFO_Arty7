// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Nov 24 12:03:10 2023
// Host        : DESKTOP-L24A0GV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MyFIFO_vio_FIFO_wrapper_0_0_sim_netlist.v
// Design      : MyFIFO_vio_FIFO_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_wrapper
   (value_to_read,
    rst,
    clk,
    value_to_write,
    enable_write,
    enable_read);
  output [31:0]value_to_read;
  input rst;
  input clk;
  input [31:0]value_to_write;
  input enable_write;
  input enable_read;

  wire [2:0]FIFO_tail_index;
  wire clk;
  wire enable_read;
  wire enable_write;
  wire rst;
  wire synchr_enable_read;
  wire synchr_enable_write;
  wire [31:0]synchr_to_write;
  wire synchronizer_n_10;
  wire synchronizer_n_11;
  wire synchronizer_n_12;
  wire synchronizer_n_13;
  wire synchronizer_n_14;
  wire synchronizer_n_2;
  wire synchronizer_n_3;
  wire synchronizer_n_4;
  wire synchronizer_n_5;
  wire synchronizer_n_6;
  wire synchronizer_n_7;
  wire synchronizer_n_8;
  wire synchronizer_n_9;
  wire [31:0]value_to_read;
  wire [31:0]value_to_write;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MyFIFO fifo
       (.E(synchronizer_n_11),
        .\FIFO_array_reg[0][0]_0 (synchronizer_n_4),
        .\FIFO_array_reg[1][0]_0 (synchronizer_n_6),
        .\FIFO_array_reg[2][0]_0 (synchronizer_n_7),
        .\FIFO_array_reg[3][0]_0 (synchronizer_n_5),
        .\FIFO_array_reg[4][0]_0 (synchronizer_n_8),
        .\FIFO_array_reg[5][0]_0 (synchronizer_n_9),
        .\FIFO_array_reg[6][31]_0 (synchr_to_write),
        .\FIFO_array_reg[6][31]_1 (synchronizer_n_10),
        .\FIFO_tail_index_reg[0]_0 (synchronizer_n_14),
        .\FIFO_tail_index_reg[1]_0 (synchronizer_n_13),
        .\FIFO_tail_index_reg[2]_0 (synchronizer_n_12),
        .Q(FIFO_tail_index),
        .clk(clk),
        .\genblk1[0].FIFO_array_reg[0][31]_0 (synchronizer_n_3),
        .\genblk1[3].FIFO_array_reg[3][31]_0 (synchronizer_n_2),
        .rst(rst),
        .synchr_enable_read(synchr_enable_read),
        .synchr_enable_write(synchr_enable_write),
        .value_to_read(value_to_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enable_signals_organiser synchronizer
       (.E(synchronizer_n_11),
        .Q(FIFO_tail_index),
        .clk(clk),
        .enable_read(enable_read),
        .enable_write(enable_write),
        .rst(rst),
        .synchr_enable_read(synchr_enable_read),
        .synchr_enable_read_reg_0(synchronizer_n_4),
        .synchr_enable_read_reg_1(synchronizer_n_5),
        .synchr_enable_read_reg_2(synchronizer_n_6),
        .synchr_enable_read_reg_3(synchronizer_n_7),
        .synchr_enable_read_reg_4(synchronizer_n_8),
        .synchr_enable_read_reg_5(synchronizer_n_9),
        .synchr_enable_read_reg_6(synchronizer_n_10),
        .synchr_enable_write(synchr_enable_write),
        .synchr_enable_write_reg_rep_0(synchronizer_n_2),
        .synchr_enable_write_reg_rep__0_0(synchronizer_n_3),
        .synchr_enable_write_reg_rep__0_1(synchronizer_n_12),
        .synchr_enable_write_reg_rep__0_2(synchronizer_n_13),
        .synchr_enable_write_reg_rep__0_3(synchronizer_n_14),
        .\synchr_to_write_reg[31]_0 (synchr_to_write),
        .value_to_write(value_to_write));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MyFIFO
   (Q,
    value_to_read,
    \FIFO_tail_index_reg[2]_0 ,
    clk,
    \FIFO_tail_index_reg[1]_0 ,
    \FIFO_tail_index_reg[0]_0 ,
    E,
    rst,
    \FIFO_array_reg[0][0]_0 ,
    \FIFO_array_reg[6][31]_0 ,
    synchr_enable_read,
    \FIFO_array_reg[1][0]_0 ,
    \FIFO_array_reg[2][0]_0 ,
    \FIFO_array_reg[3][0]_0 ,
    \FIFO_array_reg[4][0]_0 ,
    \FIFO_array_reg[5][0]_0 ,
    \FIFO_array_reg[6][31]_1 ,
    \genblk1[0].FIFO_array_reg[0][31]_0 ,
    \genblk1[3].FIFO_array_reg[3][31]_0 ,
    synchr_enable_write);
  output [2:0]Q;
  output [31:0]value_to_read;
  input \FIFO_tail_index_reg[2]_0 ;
  input clk;
  input \FIFO_tail_index_reg[1]_0 ;
  input \FIFO_tail_index_reg[0]_0 ;
  input [0:0]E;
  input rst;
  input [0:0]\FIFO_array_reg[0][0]_0 ;
  input [31:0]\FIFO_array_reg[6][31]_0 ;
  input synchr_enable_read;
  input [0:0]\FIFO_array_reg[1][0]_0 ;
  input [0:0]\FIFO_array_reg[2][0]_0 ;
  input [0:0]\FIFO_array_reg[3][0]_0 ;
  input [0:0]\FIFO_array_reg[4][0]_0 ;
  input [0:0]\FIFO_array_reg[5][0]_0 ;
  input [0:0]\FIFO_array_reg[6][31]_1 ;
  input \genblk1[0].FIFO_array_reg[0][31]_0 ;
  input \genblk1[3].FIFO_array_reg[3][31]_0 ;
  input synchr_enable_write;

  wire [0:0]E;
  wire [31:0]\FIFO_array[0]_0 ;
  wire [31:0]\FIFO_array[1]_1 ;
  wire [31:0]\FIFO_array[2]_2 ;
  wire [31:0]\FIFO_array[3]_3 ;
  wire [31:0]\FIFO_array[4]_4 ;
  wire [31:0]\FIFO_array[5]_5 ;
  wire [31:0]\FIFO_array[6]_6 ;
  wire [0:0]\FIFO_array_reg[0][0]_0 ;
  wire [0:0]\FIFO_array_reg[1][0]_0 ;
  wire [0:0]\FIFO_array_reg[2][0]_0 ;
  wire [0:0]\FIFO_array_reg[3][0]_0 ;
  wire [0:0]\FIFO_array_reg[4][0]_0 ;
  wire [0:0]\FIFO_array_reg[5][0]_0 ;
  wire [31:0]\FIFO_array_reg[6][31]_0 ;
  wire [0:0]\FIFO_array_reg[6][31]_1 ;
  wire \FIFO_tail_index_reg[0]_0 ;
  wire \FIFO_tail_index_reg[1]_0 ;
  wire \FIFO_tail_index_reg[2]_0 ;
  wire [2:0]Q;
  wire clk;
  wire \genblk1[0].FIFO_array[0][0]_i_1_n_0 ;
  wire \genblk1[0].FIFO_array[0][10]_i_1_n_0 ;
  wire \genblk1[0].FIFO_array[0][11]_i_1_n_0 ;
  wire \genblk1[0].FIFO_array[0][12]_i_1_n_0 ;
  wire \genblk1[0].FIFO_array[0][13]_i_1_n_0 ;
  wire \genblk1[0].FIFO_array[0][14]_i_1_n_0 ;
  wire \genblk1[0].FIFO_array[0][15]_i_1_n_0 ;
  wire \genblk1[0].FIFO_array[0][16]_i_1_n_0 ;
  wire \genblk1[0].FIFO_array[0][17]_i_1_n_0 ;
  wire \genblk1[0].FIFO_array[0][18]_i_1_n_0 ;
  wire \genblk1[0].FIFO_array[0][19]_i_1_n_0 ;
  wire \genblk1[0].FIFO_array[0][1]_i_1_n_0 ;
  wire \genblk1[0].FIFO_array[0][20]_i_1_n_0 ;
  wire \genblk1[0].FIFO_array[0][21]_i_1_n_0 ;
  wire \genblk1[0].FIFO_array[0][22]_i_1_n_0 ;
  wire \genblk1[0].FIFO_array[0][23]_i_1_n_0 ;
  wire \genblk1[0].FIFO_array[0][24]_i_1_n_0 ;
  wire \genblk1[0].FIFO_array[0][25]_i_1_n_0 ;
  wire \genblk1[0].FIFO_array[0][26]_i_1_n_0 ;
  wire \genblk1[0].FIFO_array[0][27]_i_1_n_0 ;
  wire \genblk1[0].FIFO_array[0][28]_i_1_n_0 ;
  wire \genblk1[0].FIFO_array[0][29]_i_1_n_0 ;
  wire \genblk1[0].FIFO_array[0][2]_i_1_n_0 ;
  wire \genblk1[0].FIFO_array[0][30]_i_1_n_0 ;
  wire \genblk1[0].FIFO_array[0][31]_i_1_n_0 ;
  wire \genblk1[0].FIFO_array[0][3]_i_1_n_0 ;
  wire \genblk1[0].FIFO_array[0][4]_i_1_n_0 ;
  wire \genblk1[0].FIFO_array[0][5]_i_1_n_0 ;
  wire \genblk1[0].FIFO_array[0][6]_i_1_n_0 ;
  wire \genblk1[0].FIFO_array[0][7]_i_1_n_0 ;
  wire \genblk1[0].FIFO_array[0][8]_i_1_n_0 ;
  wire \genblk1[0].FIFO_array[0][9]_i_1_n_0 ;
  wire \genblk1[0].FIFO_array_reg[0][31]_0 ;
  wire \genblk1[1].FIFO_array[1][0]_i_1_n_0 ;
  wire \genblk1[1].FIFO_array[1][10]_i_1_n_0 ;
  wire \genblk1[1].FIFO_array[1][11]_i_1_n_0 ;
  wire \genblk1[1].FIFO_array[1][12]_i_1_n_0 ;
  wire \genblk1[1].FIFO_array[1][13]_i_1_n_0 ;
  wire \genblk1[1].FIFO_array[1][14]_i_1_n_0 ;
  wire \genblk1[1].FIFO_array[1][15]_i_1_n_0 ;
  wire \genblk1[1].FIFO_array[1][16]_i_1_n_0 ;
  wire \genblk1[1].FIFO_array[1][17]_i_1_n_0 ;
  wire \genblk1[1].FIFO_array[1][18]_i_1_n_0 ;
  wire \genblk1[1].FIFO_array[1][19]_i_1_n_0 ;
  wire \genblk1[1].FIFO_array[1][1]_i_1_n_0 ;
  wire \genblk1[1].FIFO_array[1][20]_i_1_n_0 ;
  wire \genblk1[1].FIFO_array[1][21]_i_1_n_0 ;
  wire \genblk1[1].FIFO_array[1][22]_i_1_n_0 ;
  wire \genblk1[1].FIFO_array[1][23]_i_1_n_0 ;
  wire \genblk1[1].FIFO_array[1][24]_i_1_n_0 ;
  wire \genblk1[1].FIFO_array[1][25]_i_1_n_0 ;
  wire \genblk1[1].FIFO_array[1][26]_i_1_n_0 ;
  wire \genblk1[1].FIFO_array[1][27]_i_1_n_0 ;
  wire \genblk1[1].FIFO_array[1][28]_i_1_n_0 ;
  wire \genblk1[1].FIFO_array[1][29]_i_1_n_0 ;
  wire \genblk1[1].FIFO_array[1][2]_i_1_n_0 ;
  wire \genblk1[1].FIFO_array[1][30]_i_1_n_0 ;
  wire \genblk1[1].FIFO_array[1][31]_i_1_n_0 ;
  wire \genblk1[1].FIFO_array[1][3]_i_1_n_0 ;
  wire \genblk1[1].FIFO_array[1][4]_i_1_n_0 ;
  wire \genblk1[1].FIFO_array[1][5]_i_1_n_0 ;
  wire \genblk1[1].FIFO_array[1][6]_i_1_n_0 ;
  wire \genblk1[1].FIFO_array[1][7]_i_1_n_0 ;
  wire \genblk1[1].FIFO_array[1][8]_i_1_n_0 ;
  wire \genblk1[1].FIFO_array[1][9]_i_1_n_0 ;
  wire \genblk1[2].FIFO_array[2][0]_i_1_n_0 ;
  wire \genblk1[2].FIFO_array[2][10]_i_1_n_0 ;
  wire \genblk1[2].FIFO_array[2][11]_i_1_n_0 ;
  wire \genblk1[2].FIFO_array[2][12]_i_1_n_0 ;
  wire \genblk1[2].FIFO_array[2][13]_i_1_n_0 ;
  wire \genblk1[2].FIFO_array[2][14]_i_1_n_0 ;
  wire \genblk1[2].FIFO_array[2][15]_i_1_n_0 ;
  wire \genblk1[2].FIFO_array[2][16]_i_1_n_0 ;
  wire \genblk1[2].FIFO_array[2][17]_i_1_n_0 ;
  wire \genblk1[2].FIFO_array[2][18]_i_1_n_0 ;
  wire \genblk1[2].FIFO_array[2][19]_i_1_n_0 ;
  wire \genblk1[2].FIFO_array[2][1]_i_1_n_0 ;
  wire \genblk1[2].FIFO_array[2][20]_i_1_n_0 ;
  wire \genblk1[2].FIFO_array[2][21]_i_1_n_0 ;
  wire \genblk1[2].FIFO_array[2][22]_i_1_n_0 ;
  wire \genblk1[2].FIFO_array[2][23]_i_1_n_0 ;
  wire \genblk1[2].FIFO_array[2][24]_i_1_n_0 ;
  wire \genblk1[2].FIFO_array[2][25]_i_1_n_0 ;
  wire \genblk1[2].FIFO_array[2][26]_i_1_n_0 ;
  wire \genblk1[2].FIFO_array[2][27]_i_1_n_0 ;
  wire \genblk1[2].FIFO_array[2][28]_i_1_n_0 ;
  wire \genblk1[2].FIFO_array[2][29]_i_1_n_0 ;
  wire \genblk1[2].FIFO_array[2][2]_i_1_n_0 ;
  wire \genblk1[2].FIFO_array[2][30]_i_1_n_0 ;
  wire \genblk1[2].FIFO_array[2][31]_i_1_n_0 ;
  wire \genblk1[2].FIFO_array[2][3]_i_1_n_0 ;
  wire \genblk1[2].FIFO_array[2][4]_i_1_n_0 ;
  wire \genblk1[2].FIFO_array[2][5]_i_1_n_0 ;
  wire \genblk1[2].FIFO_array[2][6]_i_1_n_0 ;
  wire \genblk1[2].FIFO_array[2][7]_i_1_n_0 ;
  wire \genblk1[2].FIFO_array[2][8]_i_1_n_0 ;
  wire \genblk1[2].FIFO_array[2][9]_i_1_n_0 ;
  wire \genblk1[3].FIFO_array[3][0]_i_1_n_0 ;
  wire \genblk1[3].FIFO_array[3][10]_i_1_n_0 ;
  wire \genblk1[3].FIFO_array[3][11]_i_1_n_0 ;
  wire \genblk1[3].FIFO_array[3][12]_i_1_n_0 ;
  wire \genblk1[3].FIFO_array[3][13]_i_1_n_0 ;
  wire \genblk1[3].FIFO_array[3][14]_i_1_n_0 ;
  wire \genblk1[3].FIFO_array[3][15]_i_1_n_0 ;
  wire \genblk1[3].FIFO_array[3][16]_i_1_n_0 ;
  wire \genblk1[3].FIFO_array[3][17]_i_1_n_0 ;
  wire \genblk1[3].FIFO_array[3][18]_i_1_n_0 ;
  wire \genblk1[3].FIFO_array[3][19]_i_1_n_0 ;
  wire \genblk1[3].FIFO_array[3][1]_i_1_n_0 ;
  wire \genblk1[3].FIFO_array[3][20]_i_1_n_0 ;
  wire \genblk1[3].FIFO_array[3][21]_i_1_n_0 ;
  wire \genblk1[3].FIFO_array[3][22]_i_1_n_0 ;
  wire \genblk1[3].FIFO_array[3][23]_i_1_n_0 ;
  wire \genblk1[3].FIFO_array[3][24]_i_1_n_0 ;
  wire \genblk1[3].FIFO_array[3][25]_i_1_n_0 ;
  wire \genblk1[3].FIFO_array[3][26]_i_1_n_0 ;
  wire \genblk1[3].FIFO_array[3][27]_i_1_n_0 ;
  wire \genblk1[3].FIFO_array[3][28]_i_1_n_0 ;
  wire \genblk1[3].FIFO_array[3][29]_i_1_n_0 ;
  wire \genblk1[3].FIFO_array[3][2]_i_1_n_0 ;
  wire \genblk1[3].FIFO_array[3][30]_i_1_n_0 ;
  wire \genblk1[3].FIFO_array[3][31]_i_1_n_0 ;
  wire \genblk1[3].FIFO_array[3][3]_i_1_n_0 ;
  wire \genblk1[3].FIFO_array[3][4]_i_1_n_0 ;
  wire \genblk1[3].FIFO_array[3][5]_i_1_n_0 ;
  wire \genblk1[3].FIFO_array[3][6]_i_1_n_0 ;
  wire \genblk1[3].FIFO_array[3][7]_i_1_n_0 ;
  wire \genblk1[3].FIFO_array[3][8]_i_1_n_0 ;
  wire \genblk1[3].FIFO_array[3][9]_i_1_n_0 ;
  wire \genblk1[3].FIFO_array_reg[3][31]_0 ;
  wire \genblk1[4].FIFO_array[4][0]_i_1_n_0 ;
  wire \genblk1[4].FIFO_array[4][10]_i_1_n_0 ;
  wire \genblk1[4].FIFO_array[4][11]_i_1_n_0 ;
  wire \genblk1[4].FIFO_array[4][12]_i_1_n_0 ;
  wire \genblk1[4].FIFO_array[4][13]_i_1_n_0 ;
  wire \genblk1[4].FIFO_array[4][14]_i_1_n_0 ;
  wire \genblk1[4].FIFO_array[4][15]_i_1_n_0 ;
  wire \genblk1[4].FIFO_array[4][16]_i_1_n_0 ;
  wire \genblk1[4].FIFO_array[4][17]_i_1_n_0 ;
  wire \genblk1[4].FIFO_array[4][18]_i_1_n_0 ;
  wire \genblk1[4].FIFO_array[4][19]_i_1_n_0 ;
  wire \genblk1[4].FIFO_array[4][1]_i_1_n_0 ;
  wire \genblk1[4].FIFO_array[4][20]_i_1_n_0 ;
  wire \genblk1[4].FIFO_array[4][21]_i_1_n_0 ;
  wire \genblk1[4].FIFO_array[4][22]_i_1_n_0 ;
  wire \genblk1[4].FIFO_array[4][23]_i_1_n_0 ;
  wire \genblk1[4].FIFO_array[4][24]_i_1_n_0 ;
  wire \genblk1[4].FIFO_array[4][25]_i_1_n_0 ;
  wire \genblk1[4].FIFO_array[4][26]_i_1_n_0 ;
  wire \genblk1[4].FIFO_array[4][27]_i_1_n_0 ;
  wire \genblk1[4].FIFO_array[4][28]_i_1_n_0 ;
  wire \genblk1[4].FIFO_array[4][29]_i_1_n_0 ;
  wire \genblk1[4].FIFO_array[4][2]_i_1_n_0 ;
  wire \genblk1[4].FIFO_array[4][30]_i_1_n_0 ;
  wire \genblk1[4].FIFO_array[4][31]_i_1_n_0 ;
  wire \genblk1[4].FIFO_array[4][3]_i_1_n_0 ;
  wire \genblk1[4].FIFO_array[4][4]_i_1_n_0 ;
  wire \genblk1[4].FIFO_array[4][5]_i_1_n_0 ;
  wire \genblk1[4].FIFO_array[4][6]_i_1_n_0 ;
  wire \genblk1[4].FIFO_array[4][7]_i_1_n_0 ;
  wire \genblk1[4].FIFO_array[4][8]_i_1_n_0 ;
  wire \genblk1[4].FIFO_array[4][9]_i_1_n_0 ;
  wire \genblk1[5].FIFO_array[5][0]_i_1_n_0 ;
  wire \genblk1[5].FIFO_array[5][10]_i_1_n_0 ;
  wire \genblk1[5].FIFO_array[5][11]_i_1_n_0 ;
  wire \genblk1[5].FIFO_array[5][12]_i_1_n_0 ;
  wire \genblk1[5].FIFO_array[5][13]_i_1_n_0 ;
  wire \genblk1[5].FIFO_array[5][14]_i_1_n_0 ;
  wire \genblk1[5].FIFO_array[5][15]_i_1_n_0 ;
  wire \genblk1[5].FIFO_array[5][16]_i_1_n_0 ;
  wire \genblk1[5].FIFO_array[5][17]_i_1_n_0 ;
  wire \genblk1[5].FIFO_array[5][18]_i_1_n_0 ;
  wire \genblk1[5].FIFO_array[5][19]_i_1_n_0 ;
  wire \genblk1[5].FIFO_array[5][1]_i_1_n_0 ;
  wire \genblk1[5].FIFO_array[5][20]_i_1_n_0 ;
  wire \genblk1[5].FIFO_array[5][21]_i_1_n_0 ;
  wire \genblk1[5].FIFO_array[5][22]_i_1_n_0 ;
  wire \genblk1[5].FIFO_array[5][23]_i_1_n_0 ;
  wire \genblk1[5].FIFO_array[5][24]_i_1_n_0 ;
  wire \genblk1[5].FIFO_array[5][25]_i_1_n_0 ;
  wire \genblk1[5].FIFO_array[5][26]_i_1_n_0 ;
  wire \genblk1[5].FIFO_array[5][27]_i_1_n_0 ;
  wire \genblk1[5].FIFO_array[5][28]_i_1_n_0 ;
  wire \genblk1[5].FIFO_array[5][29]_i_1_n_0 ;
  wire \genblk1[5].FIFO_array[5][2]_i_1_n_0 ;
  wire \genblk1[5].FIFO_array[5][30]_i_1_n_0 ;
  wire \genblk1[5].FIFO_array[5][31]_i_1_n_0 ;
  wire \genblk1[5].FIFO_array[5][3]_i_1_n_0 ;
  wire \genblk1[5].FIFO_array[5][4]_i_1_n_0 ;
  wire \genblk1[5].FIFO_array[5][5]_i_1_n_0 ;
  wire \genblk1[5].FIFO_array[5][6]_i_1_n_0 ;
  wire \genblk1[5].FIFO_array[5][7]_i_1_n_0 ;
  wire \genblk1[5].FIFO_array[5][8]_i_1_n_0 ;
  wire \genblk1[5].FIFO_array[5][9]_i_1_n_0 ;
  wire \genblk1[6].FIFO_array[6][0]_i_1_n_0 ;
  wire \genblk1[6].FIFO_array[6][10]_i_1_n_0 ;
  wire \genblk1[6].FIFO_array[6][11]_i_1_n_0 ;
  wire \genblk1[6].FIFO_array[6][12]_i_1_n_0 ;
  wire \genblk1[6].FIFO_array[6][13]_i_1_n_0 ;
  wire \genblk1[6].FIFO_array[6][14]_i_1_n_0 ;
  wire \genblk1[6].FIFO_array[6][15]_i_1_n_0 ;
  wire \genblk1[6].FIFO_array[6][16]_i_1_n_0 ;
  wire \genblk1[6].FIFO_array[6][17]_i_1_n_0 ;
  wire \genblk1[6].FIFO_array[6][18]_i_1_n_0 ;
  wire \genblk1[6].FIFO_array[6][19]_i_1_n_0 ;
  wire \genblk1[6].FIFO_array[6][1]_i_1_n_0 ;
  wire \genblk1[6].FIFO_array[6][20]_i_1_n_0 ;
  wire \genblk1[6].FIFO_array[6][21]_i_1_n_0 ;
  wire \genblk1[6].FIFO_array[6][22]_i_1_n_0 ;
  wire \genblk1[6].FIFO_array[6][23]_i_1_n_0 ;
  wire \genblk1[6].FIFO_array[6][24]_i_1_n_0 ;
  wire \genblk1[6].FIFO_array[6][25]_i_1_n_0 ;
  wire \genblk1[6].FIFO_array[6][26]_i_1_n_0 ;
  wire \genblk1[6].FIFO_array[6][27]_i_1_n_0 ;
  wire \genblk1[6].FIFO_array[6][28]_i_1_n_0 ;
  wire \genblk1[6].FIFO_array[6][29]_i_1_n_0 ;
  wire \genblk1[6].FIFO_array[6][2]_i_1_n_0 ;
  wire \genblk1[6].FIFO_array[6][30]_i_1_n_0 ;
  wire \genblk1[6].FIFO_array[6][31]_i_1_n_0 ;
  wire \genblk1[6].FIFO_array[6][3]_i_1_n_0 ;
  wire \genblk1[6].FIFO_array[6][4]_i_1_n_0 ;
  wire \genblk1[6].FIFO_array[6][5]_i_1_n_0 ;
  wire \genblk1[6].FIFO_array[6][6]_i_1_n_0 ;
  wire \genblk1[6].FIFO_array[6][7]_i_1_n_0 ;
  wire \genblk1[6].FIFO_array[6][8]_i_1_n_0 ;
  wire \genblk1[6].FIFO_array[6][9]_i_1_n_0 ;
  wire rst;
  wire synchr_enable_read;
  wire synchr_enable_write;
  wire [31:0]value_to_read;

  FDRE \FIFO_array_reg[0][0] 
       (.C(clk),
        .CE(\FIFO_array_reg[0][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [0]),
        .Q(\FIFO_array[0]_0 [0]),
        .R(1'b0));
  FDRE \FIFO_array_reg[0][10] 
       (.C(clk),
        .CE(\FIFO_array_reg[0][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [10]),
        .Q(\FIFO_array[0]_0 [10]),
        .R(1'b0));
  FDRE \FIFO_array_reg[0][11] 
       (.C(clk),
        .CE(\FIFO_array_reg[0][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [11]),
        .Q(\FIFO_array[0]_0 [11]),
        .R(1'b0));
  FDRE \FIFO_array_reg[0][12] 
       (.C(clk),
        .CE(\FIFO_array_reg[0][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [12]),
        .Q(\FIFO_array[0]_0 [12]),
        .R(1'b0));
  FDRE \FIFO_array_reg[0][13] 
       (.C(clk),
        .CE(\FIFO_array_reg[0][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [13]),
        .Q(\FIFO_array[0]_0 [13]),
        .R(1'b0));
  FDRE \FIFO_array_reg[0][14] 
       (.C(clk),
        .CE(\FIFO_array_reg[0][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [14]),
        .Q(\FIFO_array[0]_0 [14]),
        .R(1'b0));
  FDRE \FIFO_array_reg[0][15] 
       (.C(clk),
        .CE(\FIFO_array_reg[0][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [15]),
        .Q(\FIFO_array[0]_0 [15]),
        .R(1'b0));
  FDRE \FIFO_array_reg[0][16] 
       (.C(clk),
        .CE(\FIFO_array_reg[0][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [16]),
        .Q(\FIFO_array[0]_0 [16]),
        .R(1'b0));
  FDRE \FIFO_array_reg[0][17] 
       (.C(clk),
        .CE(\FIFO_array_reg[0][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [17]),
        .Q(\FIFO_array[0]_0 [17]),
        .R(1'b0));
  FDRE \FIFO_array_reg[0][18] 
       (.C(clk),
        .CE(\FIFO_array_reg[0][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [18]),
        .Q(\FIFO_array[0]_0 [18]),
        .R(1'b0));
  FDRE \FIFO_array_reg[0][19] 
       (.C(clk),
        .CE(\FIFO_array_reg[0][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [19]),
        .Q(\FIFO_array[0]_0 [19]),
        .R(1'b0));
  FDRE \FIFO_array_reg[0][1] 
       (.C(clk),
        .CE(\FIFO_array_reg[0][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [1]),
        .Q(\FIFO_array[0]_0 [1]),
        .R(1'b0));
  FDRE \FIFO_array_reg[0][20] 
       (.C(clk),
        .CE(\FIFO_array_reg[0][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [20]),
        .Q(\FIFO_array[0]_0 [20]),
        .R(1'b0));
  FDRE \FIFO_array_reg[0][21] 
       (.C(clk),
        .CE(\FIFO_array_reg[0][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [21]),
        .Q(\FIFO_array[0]_0 [21]),
        .R(1'b0));
  FDRE \FIFO_array_reg[0][22] 
       (.C(clk),
        .CE(\FIFO_array_reg[0][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [22]),
        .Q(\FIFO_array[0]_0 [22]),
        .R(1'b0));
  FDRE \FIFO_array_reg[0][23] 
       (.C(clk),
        .CE(\FIFO_array_reg[0][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [23]),
        .Q(\FIFO_array[0]_0 [23]),
        .R(1'b0));
  FDRE \FIFO_array_reg[0][24] 
       (.C(clk),
        .CE(\FIFO_array_reg[0][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [24]),
        .Q(\FIFO_array[0]_0 [24]),
        .R(1'b0));
  FDRE \FIFO_array_reg[0][25] 
       (.C(clk),
        .CE(\FIFO_array_reg[0][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [25]),
        .Q(\FIFO_array[0]_0 [25]),
        .R(1'b0));
  FDRE \FIFO_array_reg[0][26] 
       (.C(clk),
        .CE(\FIFO_array_reg[0][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [26]),
        .Q(\FIFO_array[0]_0 [26]),
        .R(1'b0));
  FDRE \FIFO_array_reg[0][27] 
       (.C(clk),
        .CE(\FIFO_array_reg[0][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [27]),
        .Q(\FIFO_array[0]_0 [27]),
        .R(1'b0));
  FDRE \FIFO_array_reg[0][28] 
       (.C(clk),
        .CE(\FIFO_array_reg[0][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [28]),
        .Q(\FIFO_array[0]_0 [28]),
        .R(1'b0));
  FDRE \FIFO_array_reg[0][29] 
       (.C(clk),
        .CE(\FIFO_array_reg[0][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [29]),
        .Q(\FIFO_array[0]_0 [29]),
        .R(1'b0));
  FDRE \FIFO_array_reg[0][2] 
       (.C(clk),
        .CE(\FIFO_array_reg[0][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [2]),
        .Q(\FIFO_array[0]_0 [2]),
        .R(1'b0));
  FDRE \FIFO_array_reg[0][30] 
       (.C(clk),
        .CE(\FIFO_array_reg[0][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [30]),
        .Q(\FIFO_array[0]_0 [30]),
        .R(1'b0));
  FDRE \FIFO_array_reg[0][31] 
       (.C(clk),
        .CE(\FIFO_array_reg[0][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [31]),
        .Q(\FIFO_array[0]_0 [31]),
        .R(1'b0));
  FDRE \FIFO_array_reg[0][3] 
       (.C(clk),
        .CE(\FIFO_array_reg[0][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [3]),
        .Q(\FIFO_array[0]_0 [3]),
        .R(1'b0));
  FDRE \FIFO_array_reg[0][4] 
       (.C(clk),
        .CE(\FIFO_array_reg[0][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [4]),
        .Q(\FIFO_array[0]_0 [4]),
        .R(1'b0));
  FDRE \FIFO_array_reg[0][5] 
       (.C(clk),
        .CE(\FIFO_array_reg[0][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [5]),
        .Q(\FIFO_array[0]_0 [5]),
        .R(1'b0));
  FDRE \FIFO_array_reg[0][6] 
       (.C(clk),
        .CE(\FIFO_array_reg[0][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [6]),
        .Q(\FIFO_array[0]_0 [6]),
        .R(1'b0));
  FDRE \FIFO_array_reg[0][7] 
       (.C(clk),
        .CE(\FIFO_array_reg[0][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [7]),
        .Q(\FIFO_array[0]_0 [7]),
        .R(1'b0));
  FDRE \FIFO_array_reg[0][8] 
       (.C(clk),
        .CE(\FIFO_array_reg[0][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [8]),
        .Q(\FIFO_array[0]_0 [8]),
        .R(1'b0));
  FDRE \FIFO_array_reg[0][9] 
       (.C(clk),
        .CE(\FIFO_array_reg[0][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [9]),
        .Q(\FIFO_array[0]_0 [9]),
        .R(1'b0));
  FDRE \FIFO_array_reg[1][0] 
       (.C(clk),
        .CE(\FIFO_array_reg[1][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [0]),
        .Q(\FIFO_array[1]_1 [0]),
        .R(1'b0));
  FDRE \FIFO_array_reg[1][10] 
       (.C(clk),
        .CE(\FIFO_array_reg[1][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [10]),
        .Q(\FIFO_array[1]_1 [10]),
        .R(1'b0));
  FDRE \FIFO_array_reg[1][11] 
       (.C(clk),
        .CE(\FIFO_array_reg[1][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [11]),
        .Q(\FIFO_array[1]_1 [11]),
        .R(1'b0));
  FDRE \FIFO_array_reg[1][12] 
       (.C(clk),
        .CE(\FIFO_array_reg[1][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [12]),
        .Q(\FIFO_array[1]_1 [12]),
        .R(1'b0));
  FDRE \FIFO_array_reg[1][13] 
       (.C(clk),
        .CE(\FIFO_array_reg[1][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [13]),
        .Q(\FIFO_array[1]_1 [13]),
        .R(1'b0));
  FDRE \FIFO_array_reg[1][14] 
       (.C(clk),
        .CE(\FIFO_array_reg[1][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [14]),
        .Q(\FIFO_array[1]_1 [14]),
        .R(1'b0));
  FDRE \FIFO_array_reg[1][15] 
       (.C(clk),
        .CE(\FIFO_array_reg[1][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [15]),
        .Q(\FIFO_array[1]_1 [15]),
        .R(1'b0));
  FDRE \FIFO_array_reg[1][16] 
       (.C(clk),
        .CE(\FIFO_array_reg[1][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [16]),
        .Q(\FIFO_array[1]_1 [16]),
        .R(1'b0));
  FDRE \FIFO_array_reg[1][17] 
       (.C(clk),
        .CE(\FIFO_array_reg[1][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [17]),
        .Q(\FIFO_array[1]_1 [17]),
        .R(1'b0));
  FDRE \FIFO_array_reg[1][18] 
       (.C(clk),
        .CE(\FIFO_array_reg[1][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [18]),
        .Q(\FIFO_array[1]_1 [18]),
        .R(1'b0));
  FDRE \FIFO_array_reg[1][19] 
       (.C(clk),
        .CE(\FIFO_array_reg[1][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [19]),
        .Q(\FIFO_array[1]_1 [19]),
        .R(1'b0));
  FDRE \FIFO_array_reg[1][1] 
       (.C(clk),
        .CE(\FIFO_array_reg[1][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [1]),
        .Q(\FIFO_array[1]_1 [1]),
        .R(1'b0));
  FDRE \FIFO_array_reg[1][20] 
       (.C(clk),
        .CE(\FIFO_array_reg[1][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [20]),
        .Q(\FIFO_array[1]_1 [20]),
        .R(1'b0));
  FDRE \FIFO_array_reg[1][21] 
       (.C(clk),
        .CE(\FIFO_array_reg[1][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [21]),
        .Q(\FIFO_array[1]_1 [21]),
        .R(1'b0));
  FDRE \FIFO_array_reg[1][22] 
       (.C(clk),
        .CE(\FIFO_array_reg[1][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [22]),
        .Q(\FIFO_array[1]_1 [22]),
        .R(1'b0));
  FDRE \FIFO_array_reg[1][23] 
       (.C(clk),
        .CE(\FIFO_array_reg[1][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [23]),
        .Q(\FIFO_array[1]_1 [23]),
        .R(1'b0));
  FDRE \FIFO_array_reg[1][24] 
       (.C(clk),
        .CE(\FIFO_array_reg[1][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [24]),
        .Q(\FIFO_array[1]_1 [24]),
        .R(1'b0));
  FDRE \FIFO_array_reg[1][25] 
       (.C(clk),
        .CE(\FIFO_array_reg[1][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [25]),
        .Q(\FIFO_array[1]_1 [25]),
        .R(1'b0));
  FDRE \FIFO_array_reg[1][26] 
       (.C(clk),
        .CE(\FIFO_array_reg[1][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [26]),
        .Q(\FIFO_array[1]_1 [26]),
        .R(1'b0));
  FDRE \FIFO_array_reg[1][27] 
       (.C(clk),
        .CE(\FIFO_array_reg[1][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [27]),
        .Q(\FIFO_array[1]_1 [27]),
        .R(1'b0));
  FDRE \FIFO_array_reg[1][28] 
       (.C(clk),
        .CE(\FIFO_array_reg[1][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [28]),
        .Q(\FIFO_array[1]_1 [28]),
        .R(1'b0));
  FDRE \FIFO_array_reg[1][29] 
       (.C(clk),
        .CE(\FIFO_array_reg[1][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [29]),
        .Q(\FIFO_array[1]_1 [29]),
        .R(1'b0));
  FDRE \FIFO_array_reg[1][2] 
       (.C(clk),
        .CE(\FIFO_array_reg[1][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [2]),
        .Q(\FIFO_array[1]_1 [2]),
        .R(1'b0));
  FDRE \FIFO_array_reg[1][30] 
       (.C(clk),
        .CE(\FIFO_array_reg[1][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [30]),
        .Q(\FIFO_array[1]_1 [30]),
        .R(1'b0));
  FDRE \FIFO_array_reg[1][31] 
       (.C(clk),
        .CE(\FIFO_array_reg[1][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [31]),
        .Q(\FIFO_array[1]_1 [31]),
        .R(1'b0));
  FDRE \FIFO_array_reg[1][3] 
       (.C(clk),
        .CE(\FIFO_array_reg[1][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [3]),
        .Q(\FIFO_array[1]_1 [3]),
        .R(1'b0));
  FDRE \FIFO_array_reg[1][4] 
       (.C(clk),
        .CE(\FIFO_array_reg[1][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [4]),
        .Q(\FIFO_array[1]_1 [4]),
        .R(1'b0));
  FDRE \FIFO_array_reg[1][5] 
       (.C(clk),
        .CE(\FIFO_array_reg[1][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [5]),
        .Q(\FIFO_array[1]_1 [5]),
        .R(1'b0));
  FDRE \FIFO_array_reg[1][6] 
       (.C(clk),
        .CE(\FIFO_array_reg[1][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [6]),
        .Q(\FIFO_array[1]_1 [6]),
        .R(1'b0));
  FDRE \FIFO_array_reg[1][7] 
       (.C(clk),
        .CE(\FIFO_array_reg[1][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [7]),
        .Q(\FIFO_array[1]_1 [7]),
        .R(1'b0));
  FDRE \FIFO_array_reg[1][8] 
       (.C(clk),
        .CE(\FIFO_array_reg[1][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [8]),
        .Q(\FIFO_array[1]_1 [8]),
        .R(1'b0));
  FDRE \FIFO_array_reg[1][9] 
       (.C(clk),
        .CE(\FIFO_array_reg[1][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [9]),
        .Q(\FIFO_array[1]_1 [9]),
        .R(1'b0));
  FDRE \FIFO_array_reg[2][0] 
       (.C(clk),
        .CE(\FIFO_array_reg[2][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [0]),
        .Q(\FIFO_array[2]_2 [0]),
        .R(1'b0));
  FDRE \FIFO_array_reg[2][10] 
       (.C(clk),
        .CE(\FIFO_array_reg[2][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [10]),
        .Q(\FIFO_array[2]_2 [10]),
        .R(1'b0));
  FDRE \FIFO_array_reg[2][11] 
       (.C(clk),
        .CE(\FIFO_array_reg[2][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [11]),
        .Q(\FIFO_array[2]_2 [11]),
        .R(1'b0));
  FDRE \FIFO_array_reg[2][12] 
       (.C(clk),
        .CE(\FIFO_array_reg[2][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [12]),
        .Q(\FIFO_array[2]_2 [12]),
        .R(1'b0));
  FDRE \FIFO_array_reg[2][13] 
       (.C(clk),
        .CE(\FIFO_array_reg[2][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [13]),
        .Q(\FIFO_array[2]_2 [13]),
        .R(1'b0));
  FDRE \FIFO_array_reg[2][14] 
       (.C(clk),
        .CE(\FIFO_array_reg[2][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [14]),
        .Q(\FIFO_array[2]_2 [14]),
        .R(1'b0));
  FDRE \FIFO_array_reg[2][15] 
       (.C(clk),
        .CE(\FIFO_array_reg[2][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [15]),
        .Q(\FIFO_array[2]_2 [15]),
        .R(1'b0));
  FDRE \FIFO_array_reg[2][16] 
       (.C(clk),
        .CE(\FIFO_array_reg[2][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [16]),
        .Q(\FIFO_array[2]_2 [16]),
        .R(1'b0));
  FDRE \FIFO_array_reg[2][17] 
       (.C(clk),
        .CE(\FIFO_array_reg[2][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [17]),
        .Q(\FIFO_array[2]_2 [17]),
        .R(1'b0));
  FDRE \FIFO_array_reg[2][18] 
       (.C(clk),
        .CE(\FIFO_array_reg[2][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [18]),
        .Q(\FIFO_array[2]_2 [18]),
        .R(1'b0));
  FDRE \FIFO_array_reg[2][19] 
       (.C(clk),
        .CE(\FIFO_array_reg[2][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [19]),
        .Q(\FIFO_array[2]_2 [19]),
        .R(1'b0));
  FDRE \FIFO_array_reg[2][1] 
       (.C(clk),
        .CE(\FIFO_array_reg[2][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [1]),
        .Q(\FIFO_array[2]_2 [1]),
        .R(1'b0));
  FDRE \FIFO_array_reg[2][20] 
       (.C(clk),
        .CE(\FIFO_array_reg[2][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [20]),
        .Q(\FIFO_array[2]_2 [20]),
        .R(1'b0));
  FDRE \FIFO_array_reg[2][21] 
       (.C(clk),
        .CE(\FIFO_array_reg[2][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [21]),
        .Q(\FIFO_array[2]_2 [21]),
        .R(1'b0));
  FDRE \FIFO_array_reg[2][22] 
       (.C(clk),
        .CE(\FIFO_array_reg[2][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [22]),
        .Q(\FIFO_array[2]_2 [22]),
        .R(1'b0));
  FDRE \FIFO_array_reg[2][23] 
       (.C(clk),
        .CE(\FIFO_array_reg[2][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [23]),
        .Q(\FIFO_array[2]_2 [23]),
        .R(1'b0));
  FDRE \FIFO_array_reg[2][24] 
       (.C(clk),
        .CE(\FIFO_array_reg[2][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [24]),
        .Q(\FIFO_array[2]_2 [24]),
        .R(1'b0));
  FDRE \FIFO_array_reg[2][25] 
       (.C(clk),
        .CE(\FIFO_array_reg[2][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [25]),
        .Q(\FIFO_array[2]_2 [25]),
        .R(1'b0));
  FDRE \FIFO_array_reg[2][26] 
       (.C(clk),
        .CE(\FIFO_array_reg[2][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [26]),
        .Q(\FIFO_array[2]_2 [26]),
        .R(1'b0));
  FDRE \FIFO_array_reg[2][27] 
       (.C(clk),
        .CE(\FIFO_array_reg[2][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [27]),
        .Q(\FIFO_array[2]_2 [27]),
        .R(1'b0));
  FDRE \FIFO_array_reg[2][28] 
       (.C(clk),
        .CE(\FIFO_array_reg[2][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [28]),
        .Q(\FIFO_array[2]_2 [28]),
        .R(1'b0));
  FDRE \FIFO_array_reg[2][29] 
       (.C(clk),
        .CE(\FIFO_array_reg[2][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [29]),
        .Q(\FIFO_array[2]_2 [29]),
        .R(1'b0));
  FDRE \FIFO_array_reg[2][2] 
       (.C(clk),
        .CE(\FIFO_array_reg[2][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [2]),
        .Q(\FIFO_array[2]_2 [2]),
        .R(1'b0));
  FDRE \FIFO_array_reg[2][30] 
       (.C(clk),
        .CE(\FIFO_array_reg[2][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [30]),
        .Q(\FIFO_array[2]_2 [30]),
        .R(1'b0));
  FDRE \FIFO_array_reg[2][31] 
       (.C(clk),
        .CE(\FIFO_array_reg[2][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [31]),
        .Q(\FIFO_array[2]_2 [31]),
        .R(1'b0));
  FDRE \FIFO_array_reg[2][3] 
       (.C(clk),
        .CE(\FIFO_array_reg[2][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [3]),
        .Q(\FIFO_array[2]_2 [3]),
        .R(1'b0));
  FDRE \FIFO_array_reg[2][4] 
       (.C(clk),
        .CE(\FIFO_array_reg[2][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [4]),
        .Q(\FIFO_array[2]_2 [4]),
        .R(1'b0));
  FDRE \FIFO_array_reg[2][5] 
       (.C(clk),
        .CE(\FIFO_array_reg[2][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [5]),
        .Q(\FIFO_array[2]_2 [5]),
        .R(1'b0));
  FDRE \FIFO_array_reg[2][6] 
       (.C(clk),
        .CE(\FIFO_array_reg[2][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [6]),
        .Q(\FIFO_array[2]_2 [6]),
        .R(1'b0));
  FDRE \FIFO_array_reg[2][7] 
       (.C(clk),
        .CE(\FIFO_array_reg[2][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [7]),
        .Q(\FIFO_array[2]_2 [7]),
        .R(1'b0));
  FDRE \FIFO_array_reg[2][8] 
       (.C(clk),
        .CE(\FIFO_array_reg[2][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [8]),
        .Q(\FIFO_array[2]_2 [8]),
        .R(1'b0));
  FDRE \FIFO_array_reg[2][9] 
       (.C(clk),
        .CE(\FIFO_array_reg[2][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [9]),
        .Q(\FIFO_array[2]_2 [9]),
        .R(1'b0));
  FDRE \FIFO_array_reg[3][0] 
       (.C(clk),
        .CE(\FIFO_array_reg[3][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [0]),
        .Q(\FIFO_array[3]_3 [0]),
        .R(1'b0));
  FDRE \FIFO_array_reg[3][10] 
       (.C(clk),
        .CE(\FIFO_array_reg[3][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [10]),
        .Q(\FIFO_array[3]_3 [10]),
        .R(1'b0));
  FDRE \FIFO_array_reg[3][11] 
       (.C(clk),
        .CE(\FIFO_array_reg[3][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [11]),
        .Q(\FIFO_array[3]_3 [11]),
        .R(1'b0));
  FDRE \FIFO_array_reg[3][12] 
       (.C(clk),
        .CE(\FIFO_array_reg[3][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [12]),
        .Q(\FIFO_array[3]_3 [12]),
        .R(1'b0));
  FDRE \FIFO_array_reg[3][13] 
       (.C(clk),
        .CE(\FIFO_array_reg[3][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [13]),
        .Q(\FIFO_array[3]_3 [13]),
        .R(1'b0));
  FDRE \FIFO_array_reg[3][14] 
       (.C(clk),
        .CE(\FIFO_array_reg[3][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [14]),
        .Q(\FIFO_array[3]_3 [14]),
        .R(1'b0));
  FDRE \FIFO_array_reg[3][15] 
       (.C(clk),
        .CE(\FIFO_array_reg[3][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [15]),
        .Q(\FIFO_array[3]_3 [15]),
        .R(1'b0));
  FDRE \FIFO_array_reg[3][16] 
       (.C(clk),
        .CE(\FIFO_array_reg[3][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [16]),
        .Q(\FIFO_array[3]_3 [16]),
        .R(1'b0));
  FDRE \FIFO_array_reg[3][17] 
       (.C(clk),
        .CE(\FIFO_array_reg[3][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [17]),
        .Q(\FIFO_array[3]_3 [17]),
        .R(1'b0));
  FDRE \FIFO_array_reg[3][18] 
       (.C(clk),
        .CE(\FIFO_array_reg[3][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [18]),
        .Q(\FIFO_array[3]_3 [18]),
        .R(1'b0));
  FDRE \FIFO_array_reg[3][19] 
       (.C(clk),
        .CE(\FIFO_array_reg[3][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [19]),
        .Q(\FIFO_array[3]_3 [19]),
        .R(1'b0));
  FDRE \FIFO_array_reg[3][1] 
       (.C(clk),
        .CE(\FIFO_array_reg[3][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [1]),
        .Q(\FIFO_array[3]_3 [1]),
        .R(1'b0));
  FDRE \FIFO_array_reg[3][20] 
       (.C(clk),
        .CE(\FIFO_array_reg[3][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [20]),
        .Q(\FIFO_array[3]_3 [20]),
        .R(1'b0));
  FDRE \FIFO_array_reg[3][21] 
       (.C(clk),
        .CE(\FIFO_array_reg[3][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [21]),
        .Q(\FIFO_array[3]_3 [21]),
        .R(1'b0));
  FDRE \FIFO_array_reg[3][22] 
       (.C(clk),
        .CE(\FIFO_array_reg[3][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [22]),
        .Q(\FIFO_array[3]_3 [22]),
        .R(1'b0));
  FDRE \FIFO_array_reg[3][23] 
       (.C(clk),
        .CE(\FIFO_array_reg[3][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [23]),
        .Q(\FIFO_array[3]_3 [23]),
        .R(1'b0));
  FDRE \FIFO_array_reg[3][24] 
       (.C(clk),
        .CE(\FIFO_array_reg[3][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [24]),
        .Q(\FIFO_array[3]_3 [24]),
        .R(1'b0));
  FDRE \FIFO_array_reg[3][25] 
       (.C(clk),
        .CE(\FIFO_array_reg[3][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [25]),
        .Q(\FIFO_array[3]_3 [25]),
        .R(1'b0));
  FDRE \FIFO_array_reg[3][26] 
       (.C(clk),
        .CE(\FIFO_array_reg[3][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [26]),
        .Q(\FIFO_array[3]_3 [26]),
        .R(1'b0));
  FDRE \FIFO_array_reg[3][27] 
       (.C(clk),
        .CE(\FIFO_array_reg[3][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [27]),
        .Q(\FIFO_array[3]_3 [27]),
        .R(1'b0));
  FDRE \FIFO_array_reg[3][28] 
       (.C(clk),
        .CE(\FIFO_array_reg[3][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [28]),
        .Q(\FIFO_array[3]_3 [28]),
        .R(1'b0));
  FDRE \FIFO_array_reg[3][29] 
       (.C(clk),
        .CE(\FIFO_array_reg[3][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [29]),
        .Q(\FIFO_array[3]_3 [29]),
        .R(1'b0));
  FDRE \FIFO_array_reg[3][2] 
       (.C(clk),
        .CE(\FIFO_array_reg[3][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [2]),
        .Q(\FIFO_array[3]_3 [2]),
        .R(1'b0));
  FDRE \FIFO_array_reg[3][30] 
       (.C(clk),
        .CE(\FIFO_array_reg[3][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [30]),
        .Q(\FIFO_array[3]_3 [30]),
        .R(1'b0));
  FDRE \FIFO_array_reg[3][31] 
       (.C(clk),
        .CE(\FIFO_array_reg[3][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [31]),
        .Q(\FIFO_array[3]_3 [31]),
        .R(1'b0));
  FDRE \FIFO_array_reg[3][3] 
       (.C(clk),
        .CE(\FIFO_array_reg[3][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [3]),
        .Q(\FIFO_array[3]_3 [3]),
        .R(1'b0));
  FDRE \FIFO_array_reg[3][4] 
       (.C(clk),
        .CE(\FIFO_array_reg[3][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [4]),
        .Q(\FIFO_array[3]_3 [4]),
        .R(1'b0));
  FDRE \FIFO_array_reg[3][5] 
       (.C(clk),
        .CE(\FIFO_array_reg[3][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [5]),
        .Q(\FIFO_array[3]_3 [5]),
        .R(1'b0));
  FDRE \FIFO_array_reg[3][6] 
       (.C(clk),
        .CE(\FIFO_array_reg[3][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [6]),
        .Q(\FIFO_array[3]_3 [6]),
        .R(1'b0));
  FDRE \FIFO_array_reg[3][7] 
       (.C(clk),
        .CE(\FIFO_array_reg[3][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [7]),
        .Q(\FIFO_array[3]_3 [7]),
        .R(1'b0));
  FDRE \FIFO_array_reg[3][8] 
       (.C(clk),
        .CE(\FIFO_array_reg[3][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [8]),
        .Q(\FIFO_array[3]_3 [8]),
        .R(1'b0));
  FDRE \FIFO_array_reg[3][9] 
       (.C(clk),
        .CE(\FIFO_array_reg[3][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [9]),
        .Q(\FIFO_array[3]_3 [9]),
        .R(1'b0));
  FDRE \FIFO_array_reg[4][0] 
       (.C(clk),
        .CE(\FIFO_array_reg[4][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [0]),
        .Q(\FIFO_array[4]_4 [0]),
        .R(1'b0));
  FDRE \FIFO_array_reg[4][10] 
       (.C(clk),
        .CE(\FIFO_array_reg[4][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [10]),
        .Q(\FIFO_array[4]_4 [10]),
        .R(1'b0));
  FDRE \FIFO_array_reg[4][11] 
       (.C(clk),
        .CE(\FIFO_array_reg[4][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [11]),
        .Q(\FIFO_array[4]_4 [11]),
        .R(1'b0));
  FDRE \FIFO_array_reg[4][12] 
       (.C(clk),
        .CE(\FIFO_array_reg[4][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [12]),
        .Q(\FIFO_array[4]_4 [12]),
        .R(1'b0));
  FDRE \FIFO_array_reg[4][13] 
       (.C(clk),
        .CE(\FIFO_array_reg[4][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [13]),
        .Q(\FIFO_array[4]_4 [13]),
        .R(1'b0));
  FDRE \FIFO_array_reg[4][14] 
       (.C(clk),
        .CE(\FIFO_array_reg[4][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [14]),
        .Q(\FIFO_array[4]_4 [14]),
        .R(1'b0));
  FDRE \FIFO_array_reg[4][15] 
       (.C(clk),
        .CE(\FIFO_array_reg[4][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [15]),
        .Q(\FIFO_array[4]_4 [15]),
        .R(1'b0));
  FDRE \FIFO_array_reg[4][16] 
       (.C(clk),
        .CE(\FIFO_array_reg[4][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [16]),
        .Q(\FIFO_array[4]_4 [16]),
        .R(1'b0));
  FDRE \FIFO_array_reg[4][17] 
       (.C(clk),
        .CE(\FIFO_array_reg[4][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [17]),
        .Q(\FIFO_array[4]_4 [17]),
        .R(1'b0));
  FDRE \FIFO_array_reg[4][18] 
       (.C(clk),
        .CE(\FIFO_array_reg[4][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [18]),
        .Q(\FIFO_array[4]_4 [18]),
        .R(1'b0));
  FDRE \FIFO_array_reg[4][19] 
       (.C(clk),
        .CE(\FIFO_array_reg[4][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [19]),
        .Q(\FIFO_array[4]_4 [19]),
        .R(1'b0));
  FDRE \FIFO_array_reg[4][1] 
       (.C(clk),
        .CE(\FIFO_array_reg[4][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [1]),
        .Q(\FIFO_array[4]_4 [1]),
        .R(1'b0));
  FDRE \FIFO_array_reg[4][20] 
       (.C(clk),
        .CE(\FIFO_array_reg[4][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [20]),
        .Q(\FIFO_array[4]_4 [20]),
        .R(1'b0));
  FDRE \FIFO_array_reg[4][21] 
       (.C(clk),
        .CE(\FIFO_array_reg[4][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [21]),
        .Q(\FIFO_array[4]_4 [21]),
        .R(1'b0));
  FDRE \FIFO_array_reg[4][22] 
       (.C(clk),
        .CE(\FIFO_array_reg[4][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [22]),
        .Q(\FIFO_array[4]_4 [22]),
        .R(1'b0));
  FDRE \FIFO_array_reg[4][23] 
       (.C(clk),
        .CE(\FIFO_array_reg[4][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [23]),
        .Q(\FIFO_array[4]_4 [23]),
        .R(1'b0));
  FDRE \FIFO_array_reg[4][24] 
       (.C(clk),
        .CE(\FIFO_array_reg[4][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [24]),
        .Q(\FIFO_array[4]_4 [24]),
        .R(1'b0));
  FDRE \FIFO_array_reg[4][25] 
       (.C(clk),
        .CE(\FIFO_array_reg[4][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [25]),
        .Q(\FIFO_array[4]_4 [25]),
        .R(1'b0));
  FDRE \FIFO_array_reg[4][26] 
       (.C(clk),
        .CE(\FIFO_array_reg[4][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [26]),
        .Q(\FIFO_array[4]_4 [26]),
        .R(1'b0));
  FDRE \FIFO_array_reg[4][27] 
       (.C(clk),
        .CE(\FIFO_array_reg[4][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [27]),
        .Q(\FIFO_array[4]_4 [27]),
        .R(1'b0));
  FDRE \FIFO_array_reg[4][28] 
       (.C(clk),
        .CE(\FIFO_array_reg[4][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [28]),
        .Q(\FIFO_array[4]_4 [28]),
        .R(1'b0));
  FDRE \FIFO_array_reg[4][29] 
       (.C(clk),
        .CE(\FIFO_array_reg[4][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [29]),
        .Q(\FIFO_array[4]_4 [29]),
        .R(1'b0));
  FDRE \FIFO_array_reg[4][2] 
       (.C(clk),
        .CE(\FIFO_array_reg[4][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [2]),
        .Q(\FIFO_array[4]_4 [2]),
        .R(1'b0));
  FDRE \FIFO_array_reg[4][30] 
       (.C(clk),
        .CE(\FIFO_array_reg[4][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [30]),
        .Q(\FIFO_array[4]_4 [30]),
        .R(1'b0));
  FDRE \FIFO_array_reg[4][31] 
       (.C(clk),
        .CE(\FIFO_array_reg[4][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [31]),
        .Q(\FIFO_array[4]_4 [31]),
        .R(1'b0));
  FDRE \FIFO_array_reg[4][3] 
       (.C(clk),
        .CE(\FIFO_array_reg[4][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [3]),
        .Q(\FIFO_array[4]_4 [3]),
        .R(1'b0));
  FDRE \FIFO_array_reg[4][4] 
       (.C(clk),
        .CE(\FIFO_array_reg[4][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [4]),
        .Q(\FIFO_array[4]_4 [4]),
        .R(1'b0));
  FDRE \FIFO_array_reg[4][5] 
       (.C(clk),
        .CE(\FIFO_array_reg[4][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [5]),
        .Q(\FIFO_array[4]_4 [5]),
        .R(1'b0));
  FDRE \FIFO_array_reg[4][6] 
       (.C(clk),
        .CE(\FIFO_array_reg[4][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [6]),
        .Q(\FIFO_array[4]_4 [6]),
        .R(1'b0));
  FDRE \FIFO_array_reg[4][7] 
       (.C(clk),
        .CE(\FIFO_array_reg[4][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [7]),
        .Q(\FIFO_array[4]_4 [7]),
        .R(1'b0));
  FDRE \FIFO_array_reg[4][8] 
       (.C(clk),
        .CE(\FIFO_array_reg[4][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [8]),
        .Q(\FIFO_array[4]_4 [8]),
        .R(1'b0));
  FDRE \FIFO_array_reg[4][9] 
       (.C(clk),
        .CE(\FIFO_array_reg[4][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [9]),
        .Q(\FIFO_array[4]_4 [9]),
        .R(1'b0));
  FDRE \FIFO_array_reg[5][0] 
       (.C(clk),
        .CE(\FIFO_array_reg[5][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [0]),
        .Q(\FIFO_array[5]_5 [0]),
        .R(1'b0));
  FDRE \FIFO_array_reg[5][10] 
       (.C(clk),
        .CE(\FIFO_array_reg[5][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [10]),
        .Q(\FIFO_array[5]_5 [10]),
        .R(1'b0));
  FDRE \FIFO_array_reg[5][11] 
       (.C(clk),
        .CE(\FIFO_array_reg[5][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [11]),
        .Q(\FIFO_array[5]_5 [11]),
        .R(1'b0));
  FDRE \FIFO_array_reg[5][12] 
       (.C(clk),
        .CE(\FIFO_array_reg[5][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [12]),
        .Q(\FIFO_array[5]_5 [12]),
        .R(1'b0));
  FDRE \FIFO_array_reg[5][13] 
       (.C(clk),
        .CE(\FIFO_array_reg[5][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [13]),
        .Q(\FIFO_array[5]_5 [13]),
        .R(1'b0));
  FDRE \FIFO_array_reg[5][14] 
       (.C(clk),
        .CE(\FIFO_array_reg[5][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [14]),
        .Q(\FIFO_array[5]_5 [14]),
        .R(1'b0));
  FDRE \FIFO_array_reg[5][15] 
       (.C(clk),
        .CE(\FIFO_array_reg[5][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [15]),
        .Q(\FIFO_array[5]_5 [15]),
        .R(1'b0));
  FDRE \FIFO_array_reg[5][16] 
       (.C(clk),
        .CE(\FIFO_array_reg[5][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [16]),
        .Q(\FIFO_array[5]_5 [16]),
        .R(1'b0));
  FDRE \FIFO_array_reg[5][17] 
       (.C(clk),
        .CE(\FIFO_array_reg[5][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [17]),
        .Q(\FIFO_array[5]_5 [17]),
        .R(1'b0));
  FDRE \FIFO_array_reg[5][18] 
       (.C(clk),
        .CE(\FIFO_array_reg[5][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [18]),
        .Q(\FIFO_array[5]_5 [18]),
        .R(1'b0));
  FDRE \FIFO_array_reg[5][19] 
       (.C(clk),
        .CE(\FIFO_array_reg[5][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [19]),
        .Q(\FIFO_array[5]_5 [19]),
        .R(1'b0));
  FDRE \FIFO_array_reg[5][1] 
       (.C(clk),
        .CE(\FIFO_array_reg[5][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [1]),
        .Q(\FIFO_array[5]_5 [1]),
        .R(1'b0));
  FDRE \FIFO_array_reg[5][20] 
       (.C(clk),
        .CE(\FIFO_array_reg[5][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [20]),
        .Q(\FIFO_array[5]_5 [20]),
        .R(1'b0));
  FDRE \FIFO_array_reg[5][21] 
       (.C(clk),
        .CE(\FIFO_array_reg[5][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [21]),
        .Q(\FIFO_array[5]_5 [21]),
        .R(1'b0));
  FDRE \FIFO_array_reg[5][22] 
       (.C(clk),
        .CE(\FIFO_array_reg[5][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [22]),
        .Q(\FIFO_array[5]_5 [22]),
        .R(1'b0));
  FDRE \FIFO_array_reg[5][23] 
       (.C(clk),
        .CE(\FIFO_array_reg[5][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [23]),
        .Q(\FIFO_array[5]_5 [23]),
        .R(1'b0));
  FDRE \FIFO_array_reg[5][24] 
       (.C(clk),
        .CE(\FIFO_array_reg[5][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [24]),
        .Q(\FIFO_array[5]_5 [24]),
        .R(1'b0));
  FDRE \FIFO_array_reg[5][25] 
       (.C(clk),
        .CE(\FIFO_array_reg[5][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [25]),
        .Q(\FIFO_array[5]_5 [25]),
        .R(1'b0));
  FDRE \FIFO_array_reg[5][26] 
       (.C(clk),
        .CE(\FIFO_array_reg[5][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [26]),
        .Q(\FIFO_array[5]_5 [26]),
        .R(1'b0));
  FDRE \FIFO_array_reg[5][27] 
       (.C(clk),
        .CE(\FIFO_array_reg[5][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [27]),
        .Q(\FIFO_array[5]_5 [27]),
        .R(1'b0));
  FDRE \FIFO_array_reg[5][28] 
       (.C(clk),
        .CE(\FIFO_array_reg[5][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [28]),
        .Q(\FIFO_array[5]_5 [28]),
        .R(1'b0));
  FDRE \FIFO_array_reg[5][29] 
       (.C(clk),
        .CE(\FIFO_array_reg[5][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [29]),
        .Q(\FIFO_array[5]_5 [29]),
        .R(1'b0));
  FDRE \FIFO_array_reg[5][2] 
       (.C(clk),
        .CE(\FIFO_array_reg[5][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [2]),
        .Q(\FIFO_array[5]_5 [2]),
        .R(1'b0));
  FDRE \FIFO_array_reg[5][30] 
       (.C(clk),
        .CE(\FIFO_array_reg[5][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [30]),
        .Q(\FIFO_array[5]_5 [30]),
        .R(1'b0));
  FDRE \FIFO_array_reg[5][31] 
       (.C(clk),
        .CE(\FIFO_array_reg[5][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [31]),
        .Q(\FIFO_array[5]_5 [31]),
        .R(1'b0));
  FDRE \FIFO_array_reg[5][3] 
       (.C(clk),
        .CE(\FIFO_array_reg[5][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [3]),
        .Q(\FIFO_array[5]_5 [3]),
        .R(1'b0));
  FDRE \FIFO_array_reg[5][4] 
       (.C(clk),
        .CE(\FIFO_array_reg[5][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [4]),
        .Q(\FIFO_array[5]_5 [4]),
        .R(1'b0));
  FDRE \FIFO_array_reg[5][5] 
       (.C(clk),
        .CE(\FIFO_array_reg[5][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [5]),
        .Q(\FIFO_array[5]_5 [5]),
        .R(1'b0));
  FDRE \FIFO_array_reg[5][6] 
       (.C(clk),
        .CE(\FIFO_array_reg[5][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [6]),
        .Q(\FIFO_array[5]_5 [6]),
        .R(1'b0));
  FDRE \FIFO_array_reg[5][7] 
       (.C(clk),
        .CE(\FIFO_array_reg[5][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [7]),
        .Q(\FIFO_array[5]_5 [7]),
        .R(1'b0));
  FDRE \FIFO_array_reg[5][8] 
       (.C(clk),
        .CE(\FIFO_array_reg[5][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [8]),
        .Q(\FIFO_array[5]_5 [8]),
        .R(1'b0));
  FDRE \FIFO_array_reg[5][9] 
       (.C(clk),
        .CE(\FIFO_array_reg[5][0]_0 ),
        .D(\FIFO_array_reg[6][31]_0 [9]),
        .Q(\FIFO_array[5]_5 [9]),
        .R(1'b0));
  FDRE \FIFO_array_reg[6][0] 
       (.C(clk),
        .CE(\FIFO_array_reg[6][31]_1 ),
        .D(\FIFO_array_reg[6][31]_0 [0]),
        .Q(\FIFO_array[6]_6 [0]),
        .R(1'b0));
  FDRE \FIFO_array_reg[6][10] 
       (.C(clk),
        .CE(\FIFO_array_reg[6][31]_1 ),
        .D(\FIFO_array_reg[6][31]_0 [10]),
        .Q(\FIFO_array[6]_6 [10]),
        .R(1'b0));
  FDRE \FIFO_array_reg[6][11] 
       (.C(clk),
        .CE(\FIFO_array_reg[6][31]_1 ),
        .D(\FIFO_array_reg[6][31]_0 [11]),
        .Q(\FIFO_array[6]_6 [11]),
        .R(1'b0));
  FDRE \FIFO_array_reg[6][12] 
       (.C(clk),
        .CE(\FIFO_array_reg[6][31]_1 ),
        .D(\FIFO_array_reg[6][31]_0 [12]),
        .Q(\FIFO_array[6]_6 [12]),
        .R(1'b0));
  FDRE \FIFO_array_reg[6][13] 
       (.C(clk),
        .CE(\FIFO_array_reg[6][31]_1 ),
        .D(\FIFO_array_reg[6][31]_0 [13]),
        .Q(\FIFO_array[6]_6 [13]),
        .R(1'b0));
  FDRE \FIFO_array_reg[6][14] 
       (.C(clk),
        .CE(\FIFO_array_reg[6][31]_1 ),
        .D(\FIFO_array_reg[6][31]_0 [14]),
        .Q(\FIFO_array[6]_6 [14]),
        .R(1'b0));
  FDRE \FIFO_array_reg[6][15] 
       (.C(clk),
        .CE(\FIFO_array_reg[6][31]_1 ),
        .D(\FIFO_array_reg[6][31]_0 [15]),
        .Q(\FIFO_array[6]_6 [15]),
        .R(1'b0));
  FDRE \FIFO_array_reg[6][16] 
       (.C(clk),
        .CE(\FIFO_array_reg[6][31]_1 ),
        .D(\FIFO_array_reg[6][31]_0 [16]),
        .Q(\FIFO_array[6]_6 [16]),
        .R(1'b0));
  FDRE \FIFO_array_reg[6][17] 
       (.C(clk),
        .CE(\FIFO_array_reg[6][31]_1 ),
        .D(\FIFO_array_reg[6][31]_0 [17]),
        .Q(\FIFO_array[6]_6 [17]),
        .R(1'b0));
  FDRE \FIFO_array_reg[6][18] 
       (.C(clk),
        .CE(\FIFO_array_reg[6][31]_1 ),
        .D(\FIFO_array_reg[6][31]_0 [18]),
        .Q(\FIFO_array[6]_6 [18]),
        .R(1'b0));
  FDRE \FIFO_array_reg[6][19] 
       (.C(clk),
        .CE(\FIFO_array_reg[6][31]_1 ),
        .D(\FIFO_array_reg[6][31]_0 [19]),
        .Q(\FIFO_array[6]_6 [19]),
        .R(1'b0));
  FDRE \FIFO_array_reg[6][1] 
       (.C(clk),
        .CE(\FIFO_array_reg[6][31]_1 ),
        .D(\FIFO_array_reg[6][31]_0 [1]),
        .Q(\FIFO_array[6]_6 [1]),
        .R(1'b0));
  FDRE \FIFO_array_reg[6][20] 
       (.C(clk),
        .CE(\FIFO_array_reg[6][31]_1 ),
        .D(\FIFO_array_reg[6][31]_0 [20]),
        .Q(\FIFO_array[6]_6 [20]),
        .R(1'b0));
  FDRE \FIFO_array_reg[6][21] 
       (.C(clk),
        .CE(\FIFO_array_reg[6][31]_1 ),
        .D(\FIFO_array_reg[6][31]_0 [21]),
        .Q(\FIFO_array[6]_6 [21]),
        .R(1'b0));
  FDRE \FIFO_array_reg[6][22] 
       (.C(clk),
        .CE(\FIFO_array_reg[6][31]_1 ),
        .D(\FIFO_array_reg[6][31]_0 [22]),
        .Q(\FIFO_array[6]_6 [22]),
        .R(1'b0));
  FDRE \FIFO_array_reg[6][23] 
       (.C(clk),
        .CE(\FIFO_array_reg[6][31]_1 ),
        .D(\FIFO_array_reg[6][31]_0 [23]),
        .Q(\FIFO_array[6]_6 [23]),
        .R(1'b0));
  FDRE \FIFO_array_reg[6][24] 
       (.C(clk),
        .CE(\FIFO_array_reg[6][31]_1 ),
        .D(\FIFO_array_reg[6][31]_0 [24]),
        .Q(\FIFO_array[6]_6 [24]),
        .R(1'b0));
  FDRE \FIFO_array_reg[6][25] 
       (.C(clk),
        .CE(\FIFO_array_reg[6][31]_1 ),
        .D(\FIFO_array_reg[6][31]_0 [25]),
        .Q(\FIFO_array[6]_6 [25]),
        .R(1'b0));
  FDRE \FIFO_array_reg[6][26] 
       (.C(clk),
        .CE(\FIFO_array_reg[6][31]_1 ),
        .D(\FIFO_array_reg[6][31]_0 [26]),
        .Q(\FIFO_array[6]_6 [26]),
        .R(1'b0));
  FDRE \FIFO_array_reg[6][27] 
       (.C(clk),
        .CE(\FIFO_array_reg[6][31]_1 ),
        .D(\FIFO_array_reg[6][31]_0 [27]),
        .Q(\FIFO_array[6]_6 [27]),
        .R(1'b0));
  FDRE \FIFO_array_reg[6][28] 
       (.C(clk),
        .CE(\FIFO_array_reg[6][31]_1 ),
        .D(\FIFO_array_reg[6][31]_0 [28]),
        .Q(\FIFO_array[6]_6 [28]),
        .R(1'b0));
  FDRE \FIFO_array_reg[6][29] 
       (.C(clk),
        .CE(\FIFO_array_reg[6][31]_1 ),
        .D(\FIFO_array_reg[6][31]_0 [29]),
        .Q(\FIFO_array[6]_6 [29]),
        .R(1'b0));
  FDRE \FIFO_array_reg[6][2] 
       (.C(clk),
        .CE(\FIFO_array_reg[6][31]_1 ),
        .D(\FIFO_array_reg[6][31]_0 [2]),
        .Q(\FIFO_array[6]_6 [2]),
        .R(1'b0));
  FDRE \FIFO_array_reg[6][30] 
       (.C(clk),
        .CE(\FIFO_array_reg[6][31]_1 ),
        .D(\FIFO_array_reg[6][31]_0 [30]),
        .Q(\FIFO_array[6]_6 [30]),
        .R(1'b0));
  FDRE \FIFO_array_reg[6][31] 
       (.C(clk),
        .CE(\FIFO_array_reg[6][31]_1 ),
        .D(\FIFO_array_reg[6][31]_0 [31]),
        .Q(\FIFO_array[6]_6 [31]),
        .R(1'b0));
  FDRE \FIFO_array_reg[6][3] 
       (.C(clk),
        .CE(\FIFO_array_reg[6][31]_1 ),
        .D(\FIFO_array_reg[6][31]_0 [3]),
        .Q(\FIFO_array[6]_6 [3]),
        .R(1'b0));
  FDRE \FIFO_array_reg[6][4] 
       (.C(clk),
        .CE(\FIFO_array_reg[6][31]_1 ),
        .D(\FIFO_array_reg[6][31]_0 [4]),
        .Q(\FIFO_array[6]_6 [4]),
        .R(1'b0));
  FDRE \FIFO_array_reg[6][5] 
       (.C(clk),
        .CE(\FIFO_array_reg[6][31]_1 ),
        .D(\FIFO_array_reg[6][31]_0 [5]),
        .Q(\FIFO_array[6]_6 [5]),
        .R(1'b0));
  FDRE \FIFO_array_reg[6][6] 
       (.C(clk),
        .CE(\FIFO_array_reg[6][31]_1 ),
        .D(\FIFO_array_reg[6][31]_0 [6]),
        .Q(\FIFO_array[6]_6 [6]),
        .R(1'b0));
  FDRE \FIFO_array_reg[6][7] 
       (.C(clk),
        .CE(\FIFO_array_reg[6][31]_1 ),
        .D(\FIFO_array_reg[6][31]_0 [7]),
        .Q(\FIFO_array[6]_6 [7]),
        .R(1'b0));
  FDRE \FIFO_array_reg[6][8] 
       (.C(clk),
        .CE(\FIFO_array_reg[6][31]_1 ),
        .D(\FIFO_array_reg[6][31]_0 [8]),
        .Q(\FIFO_array[6]_6 [8]),
        .R(1'b0));
  FDRE \FIFO_array_reg[6][9] 
       (.C(clk),
        .CE(\FIFO_array_reg[6][31]_1 ),
        .D(\FIFO_array_reg[6][31]_0 [9]),
        .Q(\FIFO_array[6]_6 [9]),
        .R(1'b0));
  FDRE \FIFO_tail_index_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FIFO_tail_index_reg[0]_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \FIFO_tail_index_reg[0]__0 
       (.C(rst),
        .CE(1'b1),
        .D(1'b0),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \FIFO_tail_index_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FIFO_tail_index_reg[1]_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \FIFO_tail_index_reg[1]__0 
       (.C(rst),
        .CE(1'b1),
        .D(1'b0),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \FIFO_tail_index_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FIFO_tail_index_reg[2]_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \FIFO_tail_index_reg[2]__0 
       (.C(rst),
        .CE(1'b1),
        .D(1'b0),
        .Q(Q[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hABA8ABABA8A8A8A8)) 
    \genblk1[0].FIFO_array[0][0]_i_1 
       (.I0(\FIFO_array[1]_1 [0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\genblk1[0].FIFO_array_reg[0][31]_0 ),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [0]),
        .O(\genblk1[0].FIFO_array[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABA8A8A8A8)) 
    \genblk1[0].FIFO_array[0][10]_i_1 
       (.I0(\FIFO_array[1]_1 [10]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\genblk1[0].FIFO_array_reg[0][31]_0 ),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [10]),
        .O(\genblk1[0].FIFO_array[0][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABA8A8A8A8)) 
    \genblk1[0].FIFO_array[0][11]_i_1 
       (.I0(\FIFO_array[1]_1 [11]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\genblk1[0].FIFO_array_reg[0][31]_0 ),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [11]),
        .O(\genblk1[0].FIFO_array[0][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABA8A8A8A8)) 
    \genblk1[0].FIFO_array[0][12]_i_1 
       (.I0(\FIFO_array[1]_1 [12]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\genblk1[0].FIFO_array_reg[0][31]_0 ),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [12]),
        .O(\genblk1[0].FIFO_array[0][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABA8A8A8A8)) 
    \genblk1[0].FIFO_array[0][13]_i_1 
       (.I0(\FIFO_array[1]_1 [13]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\genblk1[0].FIFO_array_reg[0][31]_0 ),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [13]),
        .O(\genblk1[0].FIFO_array[0][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABA8A8A8A8)) 
    \genblk1[0].FIFO_array[0][14]_i_1 
       (.I0(\FIFO_array[1]_1 [14]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\genblk1[0].FIFO_array_reg[0][31]_0 ),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [14]),
        .O(\genblk1[0].FIFO_array[0][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABA8A8A8A8)) 
    \genblk1[0].FIFO_array[0][15]_i_1 
       (.I0(\FIFO_array[1]_1 [15]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\genblk1[0].FIFO_array_reg[0][31]_0 ),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [15]),
        .O(\genblk1[0].FIFO_array[0][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABA8A8A8A8)) 
    \genblk1[0].FIFO_array[0][16]_i_1 
       (.I0(\FIFO_array[1]_1 [16]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\genblk1[0].FIFO_array_reg[0][31]_0 ),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [16]),
        .O(\genblk1[0].FIFO_array[0][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABA8A8A8A8)) 
    \genblk1[0].FIFO_array[0][17]_i_1 
       (.I0(\FIFO_array[1]_1 [17]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\genblk1[0].FIFO_array_reg[0][31]_0 ),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [17]),
        .O(\genblk1[0].FIFO_array[0][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABA8A8A8A8)) 
    \genblk1[0].FIFO_array[0][18]_i_1 
       (.I0(\FIFO_array[1]_1 [18]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\genblk1[0].FIFO_array_reg[0][31]_0 ),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [18]),
        .O(\genblk1[0].FIFO_array[0][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABA8A8A8A8)) 
    \genblk1[0].FIFO_array[0][19]_i_1 
       (.I0(\FIFO_array[1]_1 [19]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\genblk1[0].FIFO_array_reg[0][31]_0 ),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [19]),
        .O(\genblk1[0].FIFO_array[0][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABA8A8A8A8)) 
    \genblk1[0].FIFO_array[0][1]_i_1 
       (.I0(\FIFO_array[1]_1 [1]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\genblk1[0].FIFO_array_reg[0][31]_0 ),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [1]),
        .O(\genblk1[0].FIFO_array[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABA8A8A8A8)) 
    \genblk1[0].FIFO_array[0][20]_i_1 
       (.I0(\FIFO_array[1]_1 [20]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\genblk1[0].FIFO_array_reg[0][31]_0 ),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [20]),
        .O(\genblk1[0].FIFO_array[0][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABA8A8A8A8)) 
    \genblk1[0].FIFO_array[0][21]_i_1 
       (.I0(\FIFO_array[1]_1 [21]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\genblk1[0].FIFO_array_reg[0][31]_0 ),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [21]),
        .O(\genblk1[0].FIFO_array[0][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABA8A8A8A8)) 
    \genblk1[0].FIFO_array[0][22]_i_1 
       (.I0(\FIFO_array[1]_1 [22]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\genblk1[0].FIFO_array_reg[0][31]_0 ),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [22]),
        .O(\genblk1[0].FIFO_array[0][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABA8A8A8A8)) 
    \genblk1[0].FIFO_array[0][23]_i_1 
       (.I0(\FIFO_array[1]_1 [23]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\genblk1[0].FIFO_array_reg[0][31]_0 ),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [23]),
        .O(\genblk1[0].FIFO_array[0][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABA8A8A8A8)) 
    \genblk1[0].FIFO_array[0][24]_i_1 
       (.I0(\FIFO_array[1]_1 [24]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\genblk1[0].FIFO_array_reg[0][31]_0 ),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [24]),
        .O(\genblk1[0].FIFO_array[0][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABA8A8A8A8)) 
    \genblk1[0].FIFO_array[0][25]_i_1 
       (.I0(\FIFO_array[1]_1 [25]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\genblk1[0].FIFO_array_reg[0][31]_0 ),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [25]),
        .O(\genblk1[0].FIFO_array[0][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABA8A8A8A8)) 
    \genblk1[0].FIFO_array[0][26]_i_1 
       (.I0(\FIFO_array[1]_1 [26]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\genblk1[0].FIFO_array_reg[0][31]_0 ),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [26]),
        .O(\genblk1[0].FIFO_array[0][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABA8A8A8A8)) 
    \genblk1[0].FIFO_array[0][27]_i_1 
       (.I0(\FIFO_array[1]_1 [27]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\genblk1[0].FIFO_array_reg[0][31]_0 ),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [27]),
        .O(\genblk1[0].FIFO_array[0][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABA8A8A8A8)) 
    \genblk1[0].FIFO_array[0][28]_i_1 
       (.I0(\FIFO_array[1]_1 [28]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\genblk1[0].FIFO_array_reg[0][31]_0 ),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [28]),
        .O(\genblk1[0].FIFO_array[0][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABA8A8A8A8)) 
    \genblk1[0].FIFO_array[0][29]_i_1 
       (.I0(\FIFO_array[1]_1 [29]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\genblk1[0].FIFO_array_reg[0][31]_0 ),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [29]),
        .O(\genblk1[0].FIFO_array[0][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABA8A8A8A8)) 
    \genblk1[0].FIFO_array[0][2]_i_1 
       (.I0(\FIFO_array[1]_1 [2]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\genblk1[0].FIFO_array_reg[0][31]_0 ),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [2]),
        .O(\genblk1[0].FIFO_array[0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABA8A8A8A8)) 
    \genblk1[0].FIFO_array[0][30]_i_1 
       (.I0(\FIFO_array[1]_1 [30]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\genblk1[0].FIFO_array_reg[0][31]_0 ),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [30]),
        .O(\genblk1[0].FIFO_array[0][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABA8A8A8A8)) 
    \genblk1[0].FIFO_array[0][31]_i_1 
       (.I0(\FIFO_array[1]_1 [31]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\genblk1[0].FIFO_array_reg[0][31]_0 ),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [31]),
        .O(\genblk1[0].FIFO_array[0][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABA8A8A8A8)) 
    \genblk1[0].FIFO_array[0][3]_i_1 
       (.I0(\FIFO_array[1]_1 [3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\genblk1[0].FIFO_array_reg[0][31]_0 ),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [3]),
        .O(\genblk1[0].FIFO_array[0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABA8A8A8A8)) 
    \genblk1[0].FIFO_array[0][4]_i_1 
       (.I0(\FIFO_array[1]_1 [4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\genblk1[0].FIFO_array_reg[0][31]_0 ),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [4]),
        .O(\genblk1[0].FIFO_array[0][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABA8A8A8A8)) 
    \genblk1[0].FIFO_array[0][5]_i_1 
       (.I0(\FIFO_array[1]_1 [5]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\genblk1[0].FIFO_array_reg[0][31]_0 ),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [5]),
        .O(\genblk1[0].FIFO_array[0][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABA8A8A8A8)) 
    \genblk1[0].FIFO_array[0][6]_i_1 
       (.I0(\FIFO_array[1]_1 [6]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\genblk1[0].FIFO_array_reg[0][31]_0 ),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [6]),
        .O(\genblk1[0].FIFO_array[0][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABA8A8A8A8)) 
    \genblk1[0].FIFO_array[0][7]_i_1 
       (.I0(\FIFO_array[1]_1 [7]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\genblk1[0].FIFO_array_reg[0][31]_0 ),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [7]),
        .O(\genblk1[0].FIFO_array[0][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABA8A8A8A8)) 
    \genblk1[0].FIFO_array[0][8]_i_1 
       (.I0(\FIFO_array[1]_1 [8]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\genblk1[0].FIFO_array_reg[0][31]_0 ),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [8]),
        .O(\genblk1[0].FIFO_array[0][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABA8A8A8A8)) 
    \genblk1[0].FIFO_array[0][9]_i_1 
       (.I0(\FIFO_array[1]_1 [9]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\genblk1[0].FIFO_array_reg[0][31]_0 ),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [9]),
        .O(\genblk1[0].FIFO_array[0][9]_i_1_n_0 ));
  FDRE \genblk1[0].FIFO_array_reg[0][0] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[0].FIFO_array[0][0]_i_1_n_0 ),
        .Q(\FIFO_array[0]_0 [0]),
        .R(rst));
  FDRE \genblk1[0].FIFO_array_reg[0][10] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[0].FIFO_array[0][10]_i_1_n_0 ),
        .Q(\FIFO_array[0]_0 [10]),
        .R(rst));
  FDRE \genblk1[0].FIFO_array_reg[0][11] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[0].FIFO_array[0][11]_i_1_n_0 ),
        .Q(\FIFO_array[0]_0 [11]),
        .R(rst));
  FDRE \genblk1[0].FIFO_array_reg[0][12] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[0].FIFO_array[0][12]_i_1_n_0 ),
        .Q(\FIFO_array[0]_0 [12]),
        .R(rst));
  FDRE \genblk1[0].FIFO_array_reg[0][13] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[0].FIFO_array[0][13]_i_1_n_0 ),
        .Q(\FIFO_array[0]_0 [13]),
        .R(rst));
  FDRE \genblk1[0].FIFO_array_reg[0][14] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[0].FIFO_array[0][14]_i_1_n_0 ),
        .Q(\FIFO_array[0]_0 [14]),
        .R(rst));
  FDRE \genblk1[0].FIFO_array_reg[0][15] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[0].FIFO_array[0][15]_i_1_n_0 ),
        .Q(\FIFO_array[0]_0 [15]),
        .R(rst));
  FDRE \genblk1[0].FIFO_array_reg[0][16] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[0].FIFO_array[0][16]_i_1_n_0 ),
        .Q(\FIFO_array[0]_0 [16]),
        .R(rst));
  FDRE \genblk1[0].FIFO_array_reg[0][17] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[0].FIFO_array[0][17]_i_1_n_0 ),
        .Q(\FIFO_array[0]_0 [17]),
        .R(rst));
  FDRE \genblk1[0].FIFO_array_reg[0][18] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[0].FIFO_array[0][18]_i_1_n_0 ),
        .Q(\FIFO_array[0]_0 [18]),
        .R(rst));
  FDRE \genblk1[0].FIFO_array_reg[0][19] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[0].FIFO_array[0][19]_i_1_n_0 ),
        .Q(\FIFO_array[0]_0 [19]),
        .R(rst));
  FDRE \genblk1[0].FIFO_array_reg[0][1] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[0].FIFO_array[0][1]_i_1_n_0 ),
        .Q(\FIFO_array[0]_0 [1]),
        .R(rst));
  FDRE \genblk1[0].FIFO_array_reg[0][20] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[0].FIFO_array[0][20]_i_1_n_0 ),
        .Q(\FIFO_array[0]_0 [20]),
        .R(rst));
  FDRE \genblk1[0].FIFO_array_reg[0][21] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[0].FIFO_array[0][21]_i_1_n_0 ),
        .Q(\FIFO_array[0]_0 [21]),
        .R(rst));
  FDRE \genblk1[0].FIFO_array_reg[0][22] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[0].FIFO_array[0][22]_i_1_n_0 ),
        .Q(\FIFO_array[0]_0 [22]),
        .R(rst));
  FDRE \genblk1[0].FIFO_array_reg[0][23] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[0].FIFO_array[0][23]_i_1_n_0 ),
        .Q(\FIFO_array[0]_0 [23]),
        .R(rst));
  FDRE \genblk1[0].FIFO_array_reg[0][24] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[0].FIFO_array[0][24]_i_1_n_0 ),
        .Q(\FIFO_array[0]_0 [24]),
        .R(rst));
  FDRE \genblk1[0].FIFO_array_reg[0][25] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[0].FIFO_array[0][25]_i_1_n_0 ),
        .Q(\FIFO_array[0]_0 [25]),
        .R(rst));
  FDRE \genblk1[0].FIFO_array_reg[0][26] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[0].FIFO_array[0][26]_i_1_n_0 ),
        .Q(\FIFO_array[0]_0 [26]),
        .R(rst));
  FDRE \genblk1[0].FIFO_array_reg[0][27] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[0].FIFO_array[0][27]_i_1_n_0 ),
        .Q(\FIFO_array[0]_0 [27]),
        .R(rst));
  FDRE \genblk1[0].FIFO_array_reg[0][28] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[0].FIFO_array[0][28]_i_1_n_0 ),
        .Q(\FIFO_array[0]_0 [28]),
        .R(rst));
  FDRE \genblk1[0].FIFO_array_reg[0][29] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[0].FIFO_array[0][29]_i_1_n_0 ),
        .Q(\FIFO_array[0]_0 [29]),
        .R(rst));
  FDRE \genblk1[0].FIFO_array_reg[0][2] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[0].FIFO_array[0][2]_i_1_n_0 ),
        .Q(\FIFO_array[0]_0 [2]),
        .R(rst));
  FDRE \genblk1[0].FIFO_array_reg[0][30] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[0].FIFO_array[0][30]_i_1_n_0 ),
        .Q(\FIFO_array[0]_0 [30]),
        .R(rst));
  FDRE \genblk1[0].FIFO_array_reg[0][31] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[0].FIFO_array[0][31]_i_1_n_0 ),
        .Q(\FIFO_array[0]_0 [31]),
        .R(rst));
  FDRE \genblk1[0].FIFO_array_reg[0][3] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[0].FIFO_array[0][3]_i_1_n_0 ),
        .Q(\FIFO_array[0]_0 [3]),
        .R(rst));
  FDRE \genblk1[0].FIFO_array_reg[0][4] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[0].FIFO_array[0][4]_i_1_n_0 ),
        .Q(\FIFO_array[0]_0 [4]),
        .R(rst));
  FDRE \genblk1[0].FIFO_array_reg[0][5] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[0].FIFO_array[0][5]_i_1_n_0 ),
        .Q(\FIFO_array[0]_0 [5]),
        .R(rst));
  FDRE \genblk1[0].FIFO_array_reg[0][6] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[0].FIFO_array[0][6]_i_1_n_0 ),
        .Q(\FIFO_array[0]_0 [6]),
        .R(rst));
  FDRE \genblk1[0].FIFO_array_reg[0][7] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[0].FIFO_array[0][7]_i_1_n_0 ),
        .Q(\FIFO_array[0]_0 [7]),
        .R(rst));
  FDRE \genblk1[0].FIFO_array_reg[0][8] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[0].FIFO_array[0][8]_i_1_n_0 ),
        .Q(\FIFO_array[0]_0 [8]),
        .R(rst));
  FDRE \genblk1[0].FIFO_array_reg[0][9] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[0].FIFO_array[0][9]_i_1_n_0 ),
        .Q(\FIFO_array[0]_0 [9]),
        .R(rst));
  LUT6 #(
    .INIT(64'hAB88A888A888A888)) 
    \genblk1[1].FIFO_array[1][0]_i_1 
       (.I0(\FIFO_array[2]_2 [0]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [0]),
        .O(\genblk1[1].FIFO_array[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAB88A888A888A888)) 
    \genblk1[1].FIFO_array[1][10]_i_1 
       (.I0(\FIFO_array[2]_2 [10]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [10]),
        .O(\genblk1[1].FIFO_array[1][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAB88A888A888A888)) 
    \genblk1[1].FIFO_array[1][11]_i_1 
       (.I0(\FIFO_array[2]_2 [11]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [11]),
        .O(\genblk1[1].FIFO_array[1][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAB88A888A888A888)) 
    \genblk1[1].FIFO_array[1][12]_i_1 
       (.I0(\FIFO_array[2]_2 [12]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [12]),
        .O(\genblk1[1].FIFO_array[1][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAB88A888A888A888)) 
    \genblk1[1].FIFO_array[1][13]_i_1 
       (.I0(\FIFO_array[2]_2 [13]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [13]),
        .O(\genblk1[1].FIFO_array[1][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAB88A888A888A888)) 
    \genblk1[1].FIFO_array[1][14]_i_1 
       (.I0(\FIFO_array[2]_2 [14]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [14]),
        .O(\genblk1[1].FIFO_array[1][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAB88A888A888A888)) 
    \genblk1[1].FIFO_array[1][15]_i_1 
       (.I0(\FIFO_array[2]_2 [15]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [15]),
        .O(\genblk1[1].FIFO_array[1][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAB88A888A888A888)) 
    \genblk1[1].FIFO_array[1][16]_i_1 
       (.I0(\FIFO_array[2]_2 [16]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [16]),
        .O(\genblk1[1].FIFO_array[1][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAB88A888A888A888)) 
    \genblk1[1].FIFO_array[1][17]_i_1 
       (.I0(\FIFO_array[2]_2 [17]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [17]),
        .O(\genblk1[1].FIFO_array[1][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAB88A888A888A888)) 
    \genblk1[1].FIFO_array[1][18]_i_1 
       (.I0(\FIFO_array[2]_2 [18]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [18]),
        .O(\genblk1[1].FIFO_array[1][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAB88A888A888A888)) 
    \genblk1[1].FIFO_array[1][19]_i_1 
       (.I0(\FIFO_array[2]_2 [19]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [19]),
        .O(\genblk1[1].FIFO_array[1][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAB88A888A888A888)) 
    \genblk1[1].FIFO_array[1][1]_i_1 
       (.I0(\FIFO_array[2]_2 [1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [1]),
        .O(\genblk1[1].FIFO_array[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAB88A888A888A888)) 
    \genblk1[1].FIFO_array[1][20]_i_1 
       (.I0(\FIFO_array[2]_2 [20]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [20]),
        .O(\genblk1[1].FIFO_array[1][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAB88A888A888A888)) 
    \genblk1[1].FIFO_array[1][21]_i_1 
       (.I0(\FIFO_array[2]_2 [21]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [21]),
        .O(\genblk1[1].FIFO_array[1][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAB88A888A888A888)) 
    \genblk1[1].FIFO_array[1][22]_i_1 
       (.I0(\FIFO_array[2]_2 [22]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [22]),
        .O(\genblk1[1].FIFO_array[1][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAB88A888A888A888)) 
    \genblk1[1].FIFO_array[1][23]_i_1 
       (.I0(\FIFO_array[2]_2 [23]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [23]),
        .O(\genblk1[1].FIFO_array[1][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAB88A888A888A888)) 
    \genblk1[1].FIFO_array[1][24]_i_1 
       (.I0(\FIFO_array[2]_2 [24]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [24]),
        .O(\genblk1[1].FIFO_array[1][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAB88A888A888A888)) 
    \genblk1[1].FIFO_array[1][25]_i_1 
       (.I0(\FIFO_array[2]_2 [25]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [25]),
        .O(\genblk1[1].FIFO_array[1][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAB88A888A888A888)) 
    \genblk1[1].FIFO_array[1][26]_i_1 
       (.I0(\FIFO_array[2]_2 [26]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [26]),
        .O(\genblk1[1].FIFO_array[1][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAB88A888A888A888)) 
    \genblk1[1].FIFO_array[1][27]_i_1 
       (.I0(\FIFO_array[2]_2 [27]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [27]),
        .O(\genblk1[1].FIFO_array[1][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAB88A888A888A888)) 
    \genblk1[1].FIFO_array[1][28]_i_1 
       (.I0(\FIFO_array[2]_2 [28]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [28]),
        .O(\genblk1[1].FIFO_array[1][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAB88A888A888A888)) 
    \genblk1[1].FIFO_array[1][29]_i_1 
       (.I0(\FIFO_array[2]_2 [29]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [29]),
        .O(\genblk1[1].FIFO_array[1][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAB88A888A888A888)) 
    \genblk1[1].FIFO_array[1][2]_i_1 
       (.I0(\FIFO_array[2]_2 [2]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [2]),
        .O(\genblk1[1].FIFO_array[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAB88A888A888A888)) 
    \genblk1[1].FIFO_array[1][30]_i_1 
       (.I0(\FIFO_array[2]_2 [30]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [30]),
        .O(\genblk1[1].FIFO_array[1][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAB88A888A888A888)) 
    \genblk1[1].FIFO_array[1][31]_i_1 
       (.I0(\FIFO_array[2]_2 [31]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [31]),
        .O(\genblk1[1].FIFO_array[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAB88A888A888A888)) 
    \genblk1[1].FIFO_array[1][3]_i_1 
       (.I0(\FIFO_array[2]_2 [3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [3]),
        .O(\genblk1[1].FIFO_array[1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAB88A888A888A888)) 
    \genblk1[1].FIFO_array[1][4]_i_1 
       (.I0(\FIFO_array[2]_2 [4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [4]),
        .O(\genblk1[1].FIFO_array[1][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAB88A888A888A888)) 
    \genblk1[1].FIFO_array[1][5]_i_1 
       (.I0(\FIFO_array[2]_2 [5]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [5]),
        .O(\genblk1[1].FIFO_array[1][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAB88A888A888A888)) 
    \genblk1[1].FIFO_array[1][6]_i_1 
       (.I0(\FIFO_array[2]_2 [6]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [6]),
        .O(\genblk1[1].FIFO_array[1][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAB88A888A888A888)) 
    \genblk1[1].FIFO_array[1][7]_i_1 
       (.I0(\FIFO_array[2]_2 [7]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [7]),
        .O(\genblk1[1].FIFO_array[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAB88A888A888A888)) 
    \genblk1[1].FIFO_array[1][8]_i_1 
       (.I0(\FIFO_array[2]_2 [8]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [8]),
        .O(\genblk1[1].FIFO_array[1][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAB88A888A888A888)) 
    \genblk1[1].FIFO_array[1][9]_i_1 
       (.I0(\FIFO_array[2]_2 [9]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [9]),
        .O(\genblk1[1].FIFO_array[1][9]_i_1_n_0 ));
  FDRE \genblk1[1].FIFO_array_reg[1][0] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[1].FIFO_array[1][0]_i_1_n_0 ),
        .Q(\FIFO_array[1]_1 [0]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][10] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[1].FIFO_array[1][10]_i_1_n_0 ),
        .Q(\FIFO_array[1]_1 [10]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][11] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[1].FIFO_array[1][11]_i_1_n_0 ),
        .Q(\FIFO_array[1]_1 [11]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][12] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[1].FIFO_array[1][12]_i_1_n_0 ),
        .Q(\FIFO_array[1]_1 [12]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][13] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[1].FIFO_array[1][13]_i_1_n_0 ),
        .Q(\FIFO_array[1]_1 [13]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][14] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[1].FIFO_array[1][14]_i_1_n_0 ),
        .Q(\FIFO_array[1]_1 [14]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][15] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[1].FIFO_array[1][15]_i_1_n_0 ),
        .Q(\FIFO_array[1]_1 [15]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][16] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[1].FIFO_array[1][16]_i_1_n_0 ),
        .Q(\FIFO_array[1]_1 [16]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][17] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[1].FIFO_array[1][17]_i_1_n_0 ),
        .Q(\FIFO_array[1]_1 [17]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][18] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[1].FIFO_array[1][18]_i_1_n_0 ),
        .Q(\FIFO_array[1]_1 [18]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][19] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[1].FIFO_array[1][19]_i_1_n_0 ),
        .Q(\FIFO_array[1]_1 [19]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][1] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[1].FIFO_array[1][1]_i_1_n_0 ),
        .Q(\FIFO_array[1]_1 [1]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][20] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[1].FIFO_array[1][20]_i_1_n_0 ),
        .Q(\FIFO_array[1]_1 [20]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][21] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[1].FIFO_array[1][21]_i_1_n_0 ),
        .Q(\FIFO_array[1]_1 [21]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][22] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[1].FIFO_array[1][22]_i_1_n_0 ),
        .Q(\FIFO_array[1]_1 [22]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][23] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[1].FIFO_array[1][23]_i_1_n_0 ),
        .Q(\FIFO_array[1]_1 [23]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][24] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[1].FIFO_array[1][24]_i_1_n_0 ),
        .Q(\FIFO_array[1]_1 [24]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][25] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[1].FIFO_array[1][25]_i_1_n_0 ),
        .Q(\FIFO_array[1]_1 [25]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][26] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[1].FIFO_array[1][26]_i_1_n_0 ),
        .Q(\FIFO_array[1]_1 [26]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][27] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[1].FIFO_array[1][27]_i_1_n_0 ),
        .Q(\FIFO_array[1]_1 [27]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][28] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[1].FIFO_array[1][28]_i_1_n_0 ),
        .Q(\FIFO_array[1]_1 [28]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][29] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[1].FIFO_array[1][29]_i_1_n_0 ),
        .Q(\FIFO_array[1]_1 [29]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][2] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[1].FIFO_array[1][2]_i_1_n_0 ),
        .Q(\FIFO_array[1]_1 [2]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][30] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[1].FIFO_array[1][30]_i_1_n_0 ),
        .Q(\FIFO_array[1]_1 [30]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][31] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[1].FIFO_array[1][31]_i_1_n_0 ),
        .Q(\FIFO_array[1]_1 [31]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][3] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[1].FIFO_array[1][3]_i_1_n_0 ),
        .Q(\FIFO_array[1]_1 [3]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][4] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[1].FIFO_array[1][4]_i_1_n_0 ),
        .Q(\FIFO_array[1]_1 [4]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][5] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[1].FIFO_array[1][5]_i_1_n_0 ),
        .Q(\FIFO_array[1]_1 [5]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][6] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[1].FIFO_array[1][6]_i_1_n_0 ),
        .Q(\FIFO_array[1]_1 [6]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][7] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[1].FIFO_array[1][7]_i_1_n_0 ),
        .Q(\FIFO_array[1]_1 [7]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][8] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[1].FIFO_array[1][8]_i_1_n_0 ),
        .Q(\FIFO_array[1]_1 [8]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][9] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[1].FIFO_array[1][9]_i_1_n_0 ),
        .Q(\FIFO_array[1]_1 [9]),
        .R(rst));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \genblk1[2].FIFO_array[2][0]_i_1 
       (.I0(\FIFO_array[3]_3 [0]),
        .I1(Q[2]),
        .I2(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [0]),
        .O(\genblk1[2].FIFO_array[2][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \genblk1[2].FIFO_array[2][10]_i_1 
       (.I0(\FIFO_array[3]_3 [10]),
        .I1(Q[2]),
        .I2(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [10]),
        .O(\genblk1[2].FIFO_array[2][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \genblk1[2].FIFO_array[2][11]_i_1 
       (.I0(\FIFO_array[3]_3 [11]),
        .I1(Q[2]),
        .I2(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [11]),
        .O(\genblk1[2].FIFO_array[2][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \genblk1[2].FIFO_array[2][12]_i_1 
       (.I0(\FIFO_array[3]_3 [12]),
        .I1(Q[2]),
        .I2(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [12]),
        .O(\genblk1[2].FIFO_array[2][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \genblk1[2].FIFO_array[2][13]_i_1 
       (.I0(\FIFO_array[3]_3 [13]),
        .I1(Q[2]),
        .I2(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [13]),
        .O(\genblk1[2].FIFO_array[2][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \genblk1[2].FIFO_array[2][14]_i_1 
       (.I0(\FIFO_array[3]_3 [14]),
        .I1(Q[2]),
        .I2(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [14]),
        .O(\genblk1[2].FIFO_array[2][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \genblk1[2].FIFO_array[2][15]_i_1 
       (.I0(\FIFO_array[3]_3 [15]),
        .I1(Q[2]),
        .I2(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [15]),
        .O(\genblk1[2].FIFO_array[2][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \genblk1[2].FIFO_array[2][16]_i_1 
       (.I0(\FIFO_array[3]_3 [16]),
        .I1(Q[2]),
        .I2(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [16]),
        .O(\genblk1[2].FIFO_array[2][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \genblk1[2].FIFO_array[2][17]_i_1 
       (.I0(\FIFO_array[3]_3 [17]),
        .I1(Q[2]),
        .I2(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [17]),
        .O(\genblk1[2].FIFO_array[2][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \genblk1[2].FIFO_array[2][18]_i_1 
       (.I0(\FIFO_array[3]_3 [18]),
        .I1(Q[2]),
        .I2(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [18]),
        .O(\genblk1[2].FIFO_array[2][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \genblk1[2].FIFO_array[2][19]_i_1 
       (.I0(\FIFO_array[3]_3 [19]),
        .I1(Q[2]),
        .I2(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [19]),
        .O(\genblk1[2].FIFO_array[2][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \genblk1[2].FIFO_array[2][1]_i_1 
       (.I0(\FIFO_array[3]_3 [1]),
        .I1(Q[2]),
        .I2(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [1]),
        .O(\genblk1[2].FIFO_array[2][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \genblk1[2].FIFO_array[2][20]_i_1 
       (.I0(\FIFO_array[3]_3 [20]),
        .I1(Q[2]),
        .I2(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [20]),
        .O(\genblk1[2].FIFO_array[2][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \genblk1[2].FIFO_array[2][21]_i_1 
       (.I0(\FIFO_array[3]_3 [21]),
        .I1(Q[2]),
        .I2(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [21]),
        .O(\genblk1[2].FIFO_array[2][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \genblk1[2].FIFO_array[2][22]_i_1 
       (.I0(\FIFO_array[3]_3 [22]),
        .I1(Q[2]),
        .I2(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [22]),
        .O(\genblk1[2].FIFO_array[2][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \genblk1[2].FIFO_array[2][23]_i_1 
       (.I0(\FIFO_array[3]_3 [23]),
        .I1(Q[2]),
        .I2(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [23]),
        .O(\genblk1[2].FIFO_array[2][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \genblk1[2].FIFO_array[2][24]_i_1 
       (.I0(\FIFO_array[3]_3 [24]),
        .I1(Q[2]),
        .I2(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [24]),
        .O(\genblk1[2].FIFO_array[2][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \genblk1[2].FIFO_array[2][25]_i_1 
       (.I0(\FIFO_array[3]_3 [25]),
        .I1(Q[2]),
        .I2(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [25]),
        .O(\genblk1[2].FIFO_array[2][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \genblk1[2].FIFO_array[2][26]_i_1 
       (.I0(\FIFO_array[3]_3 [26]),
        .I1(Q[2]),
        .I2(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [26]),
        .O(\genblk1[2].FIFO_array[2][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \genblk1[2].FIFO_array[2][27]_i_1 
       (.I0(\FIFO_array[3]_3 [27]),
        .I1(Q[2]),
        .I2(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [27]),
        .O(\genblk1[2].FIFO_array[2][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \genblk1[2].FIFO_array[2][28]_i_1 
       (.I0(\FIFO_array[3]_3 [28]),
        .I1(Q[2]),
        .I2(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [28]),
        .O(\genblk1[2].FIFO_array[2][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \genblk1[2].FIFO_array[2][29]_i_1 
       (.I0(\FIFO_array[3]_3 [29]),
        .I1(Q[2]),
        .I2(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [29]),
        .O(\genblk1[2].FIFO_array[2][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \genblk1[2].FIFO_array[2][2]_i_1 
       (.I0(\FIFO_array[3]_3 [2]),
        .I1(Q[2]),
        .I2(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [2]),
        .O(\genblk1[2].FIFO_array[2][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \genblk1[2].FIFO_array[2][30]_i_1 
       (.I0(\FIFO_array[3]_3 [30]),
        .I1(Q[2]),
        .I2(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [30]),
        .O(\genblk1[2].FIFO_array[2][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \genblk1[2].FIFO_array[2][31]_i_1 
       (.I0(\FIFO_array[3]_3 [31]),
        .I1(Q[2]),
        .I2(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [31]),
        .O(\genblk1[2].FIFO_array[2][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \genblk1[2].FIFO_array[2][3]_i_1 
       (.I0(\FIFO_array[3]_3 [3]),
        .I1(Q[2]),
        .I2(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [3]),
        .O(\genblk1[2].FIFO_array[2][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \genblk1[2].FIFO_array[2][4]_i_1 
       (.I0(\FIFO_array[3]_3 [4]),
        .I1(Q[2]),
        .I2(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [4]),
        .O(\genblk1[2].FIFO_array[2][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \genblk1[2].FIFO_array[2][5]_i_1 
       (.I0(\FIFO_array[3]_3 [5]),
        .I1(Q[2]),
        .I2(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [5]),
        .O(\genblk1[2].FIFO_array[2][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \genblk1[2].FIFO_array[2][6]_i_1 
       (.I0(\FIFO_array[3]_3 [6]),
        .I1(Q[2]),
        .I2(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [6]),
        .O(\genblk1[2].FIFO_array[2][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \genblk1[2].FIFO_array[2][7]_i_1 
       (.I0(\FIFO_array[3]_3 [7]),
        .I1(Q[2]),
        .I2(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [7]),
        .O(\genblk1[2].FIFO_array[2][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \genblk1[2].FIFO_array[2][8]_i_1 
       (.I0(\FIFO_array[3]_3 [8]),
        .I1(Q[2]),
        .I2(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [8]),
        .O(\genblk1[2].FIFO_array[2][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \genblk1[2].FIFO_array[2][9]_i_1 
       (.I0(\FIFO_array[3]_3 [9]),
        .I1(Q[2]),
        .I2(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [9]),
        .O(\genblk1[2].FIFO_array[2][9]_i_1_n_0 ));
  FDRE \genblk1[2].FIFO_array_reg[2][0] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[2].FIFO_array[2][0]_i_1_n_0 ),
        .Q(\FIFO_array[2]_2 [0]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][10] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[2].FIFO_array[2][10]_i_1_n_0 ),
        .Q(\FIFO_array[2]_2 [10]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][11] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[2].FIFO_array[2][11]_i_1_n_0 ),
        .Q(\FIFO_array[2]_2 [11]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][12] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[2].FIFO_array[2][12]_i_1_n_0 ),
        .Q(\FIFO_array[2]_2 [12]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][13] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[2].FIFO_array[2][13]_i_1_n_0 ),
        .Q(\FIFO_array[2]_2 [13]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][14] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[2].FIFO_array[2][14]_i_1_n_0 ),
        .Q(\FIFO_array[2]_2 [14]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][15] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[2].FIFO_array[2][15]_i_1_n_0 ),
        .Q(\FIFO_array[2]_2 [15]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][16] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[2].FIFO_array[2][16]_i_1_n_0 ),
        .Q(\FIFO_array[2]_2 [16]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][17] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[2].FIFO_array[2][17]_i_1_n_0 ),
        .Q(\FIFO_array[2]_2 [17]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][18] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[2].FIFO_array[2][18]_i_1_n_0 ),
        .Q(\FIFO_array[2]_2 [18]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][19] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[2].FIFO_array[2][19]_i_1_n_0 ),
        .Q(\FIFO_array[2]_2 [19]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][1] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[2].FIFO_array[2][1]_i_1_n_0 ),
        .Q(\FIFO_array[2]_2 [1]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][20] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[2].FIFO_array[2][20]_i_1_n_0 ),
        .Q(\FIFO_array[2]_2 [20]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][21] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[2].FIFO_array[2][21]_i_1_n_0 ),
        .Q(\FIFO_array[2]_2 [21]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][22] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[2].FIFO_array[2][22]_i_1_n_0 ),
        .Q(\FIFO_array[2]_2 [22]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][23] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[2].FIFO_array[2][23]_i_1_n_0 ),
        .Q(\FIFO_array[2]_2 [23]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][24] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[2].FIFO_array[2][24]_i_1_n_0 ),
        .Q(\FIFO_array[2]_2 [24]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][25] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[2].FIFO_array[2][25]_i_1_n_0 ),
        .Q(\FIFO_array[2]_2 [25]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][26] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[2].FIFO_array[2][26]_i_1_n_0 ),
        .Q(\FIFO_array[2]_2 [26]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][27] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[2].FIFO_array[2][27]_i_1_n_0 ),
        .Q(\FIFO_array[2]_2 [27]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][28] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[2].FIFO_array[2][28]_i_1_n_0 ),
        .Q(\FIFO_array[2]_2 [28]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][29] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[2].FIFO_array[2][29]_i_1_n_0 ),
        .Q(\FIFO_array[2]_2 [29]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][2] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[2].FIFO_array[2][2]_i_1_n_0 ),
        .Q(\FIFO_array[2]_2 [2]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][30] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[2].FIFO_array[2][30]_i_1_n_0 ),
        .Q(\FIFO_array[2]_2 [30]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][31] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[2].FIFO_array[2][31]_i_1_n_0 ),
        .Q(\FIFO_array[2]_2 [31]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][3] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[2].FIFO_array[2][3]_i_1_n_0 ),
        .Q(\FIFO_array[2]_2 [3]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][4] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[2].FIFO_array[2][4]_i_1_n_0 ),
        .Q(\FIFO_array[2]_2 [4]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][5] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[2].FIFO_array[2][5]_i_1_n_0 ),
        .Q(\FIFO_array[2]_2 [5]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][6] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[2].FIFO_array[2][6]_i_1_n_0 ),
        .Q(\FIFO_array[2]_2 [6]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][7] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[2].FIFO_array[2][7]_i_1_n_0 ),
        .Q(\FIFO_array[2]_2 [7]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][8] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[2].FIFO_array[2][8]_i_1_n_0 ),
        .Q(\FIFO_array[2]_2 [8]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][9] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[2].FIFO_array[2][9]_i_1_n_0 ),
        .Q(\FIFO_array[2]_2 [9]),
        .R(rst));
  LUT6 #(
    .INIT(64'h888C888088808880)) 
    \genblk1[3].FIFO_array[3][0]_i_1 
       (.I0(\FIFO_array[4]_4 [0]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [0]),
        .O(\genblk1[3].FIFO_array[3][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888C888088808880)) 
    \genblk1[3].FIFO_array[3][10]_i_1 
       (.I0(\FIFO_array[4]_4 [10]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [10]),
        .O(\genblk1[3].FIFO_array[3][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888C888088808880)) 
    \genblk1[3].FIFO_array[3][11]_i_1 
       (.I0(\FIFO_array[4]_4 [11]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [11]),
        .O(\genblk1[3].FIFO_array[3][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888C888088808880)) 
    \genblk1[3].FIFO_array[3][12]_i_1 
       (.I0(\FIFO_array[4]_4 [12]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [12]),
        .O(\genblk1[3].FIFO_array[3][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888C888088808880)) 
    \genblk1[3].FIFO_array[3][13]_i_1 
       (.I0(\FIFO_array[4]_4 [13]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [13]),
        .O(\genblk1[3].FIFO_array[3][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888C888088808880)) 
    \genblk1[3].FIFO_array[3][14]_i_1 
       (.I0(\FIFO_array[4]_4 [14]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [14]),
        .O(\genblk1[3].FIFO_array[3][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888C888088808880)) 
    \genblk1[3].FIFO_array[3][15]_i_1 
       (.I0(\FIFO_array[4]_4 [15]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [15]),
        .O(\genblk1[3].FIFO_array[3][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888C888088808880)) 
    \genblk1[3].FIFO_array[3][16]_i_1 
       (.I0(\FIFO_array[4]_4 [16]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [16]),
        .O(\genblk1[3].FIFO_array[3][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888C888088808880)) 
    \genblk1[3].FIFO_array[3][17]_i_1 
       (.I0(\FIFO_array[4]_4 [17]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [17]),
        .O(\genblk1[3].FIFO_array[3][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888C888088808880)) 
    \genblk1[3].FIFO_array[3][18]_i_1 
       (.I0(\FIFO_array[4]_4 [18]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [18]),
        .O(\genblk1[3].FIFO_array[3][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888C888088808880)) 
    \genblk1[3].FIFO_array[3][19]_i_1 
       (.I0(\FIFO_array[4]_4 [19]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [19]),
        .O(\genblk1[3].FIFO_array[3][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888C888088808880)) 
    \genblk1[3].FIFO_array[3][1]_i_1 
       (.I0(\FIFO_array[4]_4 [1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [1]),
        .O(\genblk1[3].FIFO_array[3][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888C888088808880)) 
    \genblk1[3].FIFO_array[3][20]_i_1 
       (.I0(\FIFO_array[4]_4 [20]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [20]),
        .O(\genblk1[3].FIFO_array[3][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888C888088808880)) 
    \genblk1[3].FIFO_array[3][21]_i_1 
       (.I0(\FIFO_array[4]_4 [21]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [21]),
        .O(\genblk1[3].FIFO_array[3][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888C888088808880)) 
    \genblk1[3].FIFO_array[3][22]_i_1 
       (.I0(\FIFO_array[4]_4 [22]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [22]),
        .O(\genblk1[3].FIFO_array[3][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888C888088808880)) 
    \genblk1[3].FIFO_array[3][23]_i_1 
       (.I0(\FIFO_array[4]_4 [23]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [23]),
        .O(\genblk1[3].FIFO_array[3][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888C888088808880)) 
    \genblk1[3].FIFO_array[3][24]_i_1 
       (.I0(\FIFO_array[4]_4 [24]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [24]),
        .O(\genblk1[3].FIFO_array[3][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888C888088808880)) 
    \genblk1[3].FIFO_array[3][25]_i_1 
       (.I0(\FIFO_array[4]_4 [25]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [25]),
        .O(\genblk1[3].FIFO_array[3][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888C888088808880)) 
    \genblk1[3].FIFO_array[3][26]_i_1 
       (.I0(\FIFO_array[4]_4 [26]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [26]),
        .O(\genblk1[3].FIFO_array[3][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888C888088808880)) 
    \genblk1[3].FIFO_array[3][27]_i_1 
       (.I0(\FIFO_array[4]_4 [27]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [27]),
        .O(\genblk1[3].FIFO_array[3][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888C888088808880)) 
    \genblk1[3].FIFO_array[3][28]_i_1 
       (.I0(\FIFO_array[4]_4 [28]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [28]),
        .O(\genblk1[3].FIFO_array[3][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888C888088808880)) 
    \genblk1[3].FIFO_array[3][29]_i_1 
       (.I0(\FIFO_array[4]_4 [29]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [29]),
        .O(\genblk1[3].FIFO_array[3][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888C888088808880)) 
    \genblk1[3].FIFO_array[3][2]_i_1 
       (.I0(\FIFO_array[4]_4 [2]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [2]),
        .O(\genblk1[3].FIFO_array[3][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888C888088808880)) 
    \genblk1[3].FIFO_array[3][30]_i_1 
       (.I0(\FIFO_array[4]_4 [30]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [30]),
        .O(\genblk1[3].FIFO_array[3][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888C888088808880)) 
    \genblk1[3].FIFO_array[3][31]_i_1 
       (.I0(\FIFO_array[4]_4 [31]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [31]),
        .O(\genblk1[3].FIFO_array[3][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888C888088808880)) 
    \genblk1[3].FIFO_array[3][3]_i_1 
       (.I0(\FIFO_array[4]_4 [3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [3]),
        .O(\genblk1[3].FIFO_array[3][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888C888088808880)) 
    \genblk1[3].FIFO_array[3][4]_i_1 
       (.I0(\FIFO_array[4]_4 [4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [4]),
        .O(\genblk1[3].FIFO_array[3][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888C888088808880)) 
    \genblk1[3].FIFO_array[3][5]_i_1 
       (.I0(\FIFO_array[4]_4 [5]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [5]),
        .O(\genblk1[3].FIFO_array[3][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888C888088808880)) 
    \genblk1[3].FIFO_array[3][6]_i_1 
       (.I0(\FIFO_array[4]_4 [6]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [6]),
        .O(\genblk1[3].FIFO_array[3][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888C888088808880)) 
    \genblk1[3].FIFO_array[3][7]_i_1 
       (.I0(\FIFO_array[4]_4 [7]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [7]),
        .O(\genblk1[3].FIFO_array[3][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888C888088808880)) 
    \genblk1[3].FIFO_array[3][8]_i_1 
       (.I0(\FIFO_array[4]_4 [8]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [8]),
        .O(\genblk1[3].FIFO_array[3][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888C888088808880)) 
    \genblk1[3].FIFO_array[3][9]_i_1 
       (.I0(\FIFO_array[4]_4 [9]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\genblk1[3].FIFO_array_reg[3][31]_0 ),
        .I5(\FIFO_array_reg[6][31]_0 [9]),
        .O(\genblk1[3].FIFO_array[3][9]_i_1_n_0 ));
  FDRE \genblk1[3].FIFO_array_reg[3][0] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[3].FIFO_array[3][0]_i_1_n_0 ),
        .Q(\FIFO_array[3]_3 [0]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][10] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[3].FIFO_array[3][10]_i_1_n_0 ),
        .Q(\FIFO_array[3]_3 [10]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][11] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[3].FIFO_array[3][11]_i_1_n_0 ),
        .Q(\FIFO_array[3]_3 [11]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][12] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[3].FIFO_array[3][12]_i_1_n_0 ),
        .Q(\FIFO_array[3]_3 [12]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][13] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[3].FIFO_array[3][13]_i_1_n_0 ),
        .Q(\FIFO_array[3]_3 [13]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][14] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[3].FIFO_array[3][14]_i_1_n_0 ),
        .Q(\FIFO_array[3]_3 [14]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][15] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[3].FIFO_array[3][15]_i_1_n_0 ),
        .Q(\FIFO_array[3]_3 [15]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][16] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[3].FIFO_array[3][16]_i_1_n_0 ),
        .Q(\FIFO_array[3]_3 [16]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][17] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[3].FIFO_array[3][17]_i_1_n_0 ),
        .Q(\FIFO_array[3]_3 [17]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][18] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[3].FIFO_array[3][18]_i_1_n_0 ),
        .Q(\FIFO_array[3]_3 [18]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][19] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[3].FIFO_array[3][19]_i_1_n_0 ),
        .Q(\FIFO_array[3]_3 [19]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][1] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[3].FIFO_array[3][1]_i_1_n_0 ),
        .Q(\FIFO_array[3]_3 [1]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][20] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[3].FIFO_array[3][20]_i_1_n_0 ),
        .Q(\FIFO_array[3]_3 [20]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][21] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[3].FIFO_array[3][21]_i_1_n_0 ),
        .Q(\FIFO_array[3]_3 [21]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][22] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[3].FIFO_array[3][22]_i_1_n_0 ),
        .Q(\FIFO_array[3]_3 [22]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][23] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[3].FIFO_array[3][23]_i_1_n_0 ),
        .Q(\FIFO_array[3]_3 [23]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][24] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[3].FIFO_array[3][24]_i_1_n_0 ),
        .Q(\FIFO_array[3]_3 [24]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][25] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[3].FIFO_array[3][25]_i_1_n_0 ),
        .Q(\FIFO_array[3]_3 [25]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][26] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[3].FIFO_array[3][26]_i_1_n_0 ),
        .Q(\FIFO_array[3]_3 [26]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][27] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[3].FIFO_array[3][27]_i_1_n_0 ),
        .Q(\FIFO_array[3]_3 [27]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][28] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[3].FIFO_array[3][28]_i_1_n_0 ),
        .Q(\FIFO_array[3]_3 [28]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][29] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[3].FIFO_array[3][29]_i_1_n_0 ),
        .Q(\FIFO_array[3]_3 [29]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][2] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[3].FIFO_array[3][2]_i_1_n_0 ),
        .Q(\FIFO_array[3]_3 [2]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][30] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[3].FIFO_array[3][30]_i_1_n_0 ),
        .Q(\FIFO_array[3]_3 [30]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][31] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[3].FIFO_array[3][31]_i_1_n_0 ),
        .Q(\FIFO_array[3]_3 [31]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][3] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[3].FIFO_array[3][3]_i_1_n_0 ),
        .Q(\FIFO_array[3]_3 [3]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][4] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[3].FIFO_array[3][4]_i_1_n_0 ),
        .Q(\FIFO_array[3]_3 [4]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][5] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[3].FIFO_array[3][5]_i_1_n_0 ),
        .Q(\FIFO_array[3]_3 [5]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][6] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[3].FIFO_array[3][6]_i_1_n_0 ),
        .Q(\FIFO_array[3]_3 [6]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][7] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[3].FIFO_array[3][7]_i_1_n_0 ),
        .Q(\FIFO_array[3]_3 [7]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][8] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[3].FIFO_array[3][8]_i_1_n_0 ),
        .Q(\FIFO_array[3]_3 [8]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][9] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[3].FIFO_array[3][9]_i_1_n_0 ),
        .Q(\FIFO_array[3]_3 [9]),
        .R(rst));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \genblk1[4].FIFO_array[4][0]_i_1 
       (.I0(\FIFO_array[5]_5 [0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(synchr_enable_write),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [0]),
        .O(\genblk1[4].FIFO_array[4][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \genblk1[4].FIFO_array[4][10]_i_1 
       (.I0(\FIFO_array[5]_5 [10]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(synchr_enable_write),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [10]),
        .O(\genblk1[4].FIFO_array[4][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \genblk1[4].FIFO_array[4][11]_i_1 
       (.I0(\FIFO_array[5]_5 [11]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(synchr_enable_write),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [11]),
        .O(\genblk1[4].FIFO_array[4][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \genblk1[4].FIFO_array[4][12]_i_1 
       (.I0(\FIFO_array[5]_5 [12]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(synchr_enable_write),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [12]),
        .O(\genblk1[4].FIFO_array[4][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \genblk1[4].FIFO_array[4][13]_i_1 
       (.I0(\FIFO_array[5]_5 [13]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(synchr_enable_write),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [13]),
        .O(\genblk1[4].FIFO_array[4][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \genblk1[4].FIFO_array[4][14]_i_1 
       (.I0(\FIFO_array[5]_5 [14]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(synchr_enable_write),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [14]),
        .O(\genblk1[4].FIFO_array[4][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \genblk1[4].FIFO_array[4][15]_i_1 
       (.I0(\FIFO_array[5]_5 [15]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(synchr_enable_write),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [15]),
        .O(\genblk1[4].FIFO_array[4][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \genblk1[4].FIFO_array[4][16]_i_1 
       (.I0(\FIFO_array[5]_5 [16]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(synchr_enable_write),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [16]),
        .O(\genblk1[4].FIFO_array[4][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \genblk1[4].FIFO_array[4][17]_i_1 
       (.I0(\FIFO_array[5]_5 [17]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(synchr_enable_write),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [17]),
        .O(\genblk1[4].FIFO_array[4][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \genblk1[4].FIFO_array[4][18]_i_1 
       (.I0(\FIFO_array[5]_5 [18]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(synchr_enable_write),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [18]),
        .O(\genblk1[4].FIFO_array[4][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \genblk1[4].FIFO_array[4][19]_i_1 
       (.I0(\FIFO_array[5]_5 [19]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(synchr_enable_write),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [19]),
        .O(\genblk1[4].FIFO_array[4][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \genblk1[4].FIFO_array[4][1]_i_1 
       (.I0(\FIFO_array[5]_5 [1]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(synchr_enable_write),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [1]),
        .O(\genblk1[4].FIFO_array[4][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \genblk1[4].FIFO_array[4][20]_i_1 
       (.I0(\FIFO_array[5]_5 [20]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(synchr_enable_write),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [20]),
        .O(\genblk1[4].FIFO_array[4][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \genblk1[4].FIFO_array[4][21]_i_1 
       (.I0(\FIFO_array[5]_5 [21]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(synchr_enable_write),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [21]),
        .O(\genblk1[4].FIFO_array[4][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \genblk1[4].FIFO_array[4][22]_i_1 
       (.I0(\FIFO_array[5]_5 [22]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(synchr_enable_write),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [22]),
        .O(\genblk1[4].FIFO_array[4][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \genblk1[4].FIFO_array[4][23]_i_1 
       (.I0(\FIFO_array[5]_5 [23]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(synchr_enable_write),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [23]),
        .O(\genblk1[4].FIFO_array[4][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \genblk1[4].FIFO_array[4][24]_i_1 
       (.I0(\FIFO_array[5]_5 [24]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(synchr_enable_write),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [24]),
        .O(\genblk1[4].FIFO_array[4][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \genblk1[4].FIFO_array[4][25]_i_1 
       (.I0(\FIFO_array[5]_5 [25]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(synchr_enable_write),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [25]),
        .O(\genblk1[4].FIFO_array[4][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \genblk1[4].FIFO_array[4][26]_i_1 
       (.I0(\FIFO_array[5]_5 [26]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(synchr_enable_write),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [26]),
        .O(\genblk1[4].FIFO_array[4][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \genblk1[4].FIFO_array[4][27]_i_1 
       (.I0(\FIFO_array[5]_5 [27]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(synchr_enable_write),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [27]),
        .O(\genblk1[4].FIFO_array[4][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \genblk1[4].FIFO_array[4][28]_i_1 
       (.I0(\FIFO_array[5]_5 [28]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(synchr_enable_write),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [28]),
        .O(\genblk1[4].FIFO_array[4][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \genblk1[4].FIFO_array[4][29]_i_1 
       (.I0(\FIFO_array[5]_5 [29]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(synchr_enable_write),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [29]),
        .O(\genblk1[4].FIFO_array[4][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \genblk1[4].FIFO_array[4][2]_i_1 
       (.I0(\FIFO_array[5]_5 [2]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(synchr_enable_write),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [2]),
        .O(\genblk1[4].FIFO_array[4][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \genblk1[4].FIFO_array[4][30]_i_1 
       (.I0(\FIFO_array[5]_5 [30]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(synchr_enable_write),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [30]),
        .O(\genblk1[4].FIFO_array[4][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \genblk1[4].FIFO_array[4][31]_i_1 
       (.I0(\FIFO_array[5]_5 [31]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(synchr_enable_write),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [31]),
        .O(\genblk1[4].FIFO_array[4][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \genblk1[4].FIFO_array[4][3]_i_1 
       (.I0(\FIFO_array[5]_5 [3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(synchr_enable_write),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [3]),
        .O(\genblk1[4].FIFO_array[4][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \genblk1[4].FIFO_array[4][4]_i_1 
       (.I0(\FIFO_array[5]_5 [4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(synchr_enable_write),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [4]),
        .O(\genblk1[4].FIFO_array[4][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \genblk1[4].FIFO_array[4][5]_i_1 
       (.I0(\FIFO_array[5]_5 [5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(synchr_enable_write),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [5]),
        .O(\genblk1[4].FIFO_array[4][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \genblk1[4].FIFO_array[4][6]_i_1 
       (.I0(\FIFO_array[5]_5 [6]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(synchr_enable_write),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [6]),
        .O(\genblk1[4].FIFO_array[4][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \genblk1[4].FIFO_array[4][7]_i_1 
       (.I0(\FIFO_array[5]_5 [7]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(synchr_enable_write),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [7]),
        .O(\genblk1[4].FIFO_array[4][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \genblk1[4].FIFO_array[4][8]_i_1 
       (.I0(\FIFO_array[5]_5 [8]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(synchr_enable_write),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [8]),
        .O(\genblk1[4].FIFO_array[4][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \genblk1[4].FIFO_array[4][9]_i_1 
       (.I0(\FIFO_array[5]_5 [9]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(synchr_enable_write),
        .I4(Q[0]),
        .I5(\FIFO_array_reg[6][31]_0 [9]),
        .O(\genblk1[4].FIFO_array[4][9]_i_1_n_0 ));
  FDRE \genblk1[4].FIFO_array_reg[4][0] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[4].FIFO_array[4][0]_i_1_n_0 ),
        .Q(\FIFO_array[4]_4 [0]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][10] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[4].FIFO_array[4][10]_i_1_n_0 ),
        .Q(\FIFO_array[4]_4 [10]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][11] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[4].FIFO_array[4][11]_i_1_n_0 ),
        .Q(\FIFO_array[4]_4 [11]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][12] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[4].FIFO_array[4][12]_i_1_n_0 ),
        .Q(\FIFO_array[4]_4 [12]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][13] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[4].FIFO_array[4][13]_i_1_n_0 ),
        .Q(\FIFO_array[4]_4 [13]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][14] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[4].FIFO_array[4][14]_i_1_n_0 ),
        .Q(\FIFO_array[4]_4 [14]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][15] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[4].FIFO_array[4][15]_i_1_n_0 ),
        .Q(\FIFO_array[4]_4 [15]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][16] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[4].FIFO_array[4][16]_i_1_n_0 ),
        .Q(\FIFO_array[4]_4 [16]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][17] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[4].FIFO_array[4][17]_i_1_n_0 ),
        .Q(\FIFO_array[4]_4 [17]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][18] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[4].FIFO_array[4][18]_i_1_n_0 ),
        .Q(\FIFO_array[4]_4 [18]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][19] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[4].FIFO_array[4][19]_i_1_n_0 ),
        .Q(\FIFO_array[4]_4 [19]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][1] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[4].FIFO_array[4][1]_i_1_n_0 ),
        .Q(\FIFO_array[4]_4 [1]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][20] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[4].FIFO_array[4][20]_i_1_n_0 ),
        .Q(\FIFO_array[4]_4 [20]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][21] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[4].FIFO_array[4][21]_i_1_n_0 ),
        .Q(\FIFO_array[4]_4 [21]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][22] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[4].FIFO_array[4][22]_i_1_n_0 ),
        .Q(\FIFO_array[4]_4 [22]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][23] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[4].FIFO_array[4][23]_i_1_n_0 ),
        .Q(\FIFO_array[4]_4 [23]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][24] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[4].FIFO_array[4][24]_i_1_n_0 ),
        .Q(\FIFO_array[4]_4 [24]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][25] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[4].FIFO_array[4][25]_i_1_n_0 ),
        .Q(\FIFO_array[4]_4 [25]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][26] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[4].FIFO_array[4][26]_i_1_n_0 ),
        .Q(\FIFO_array[4]_4 [26]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][27] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[4].FIFO_array[4][27]_i_1_n_0 ),
        .Q(\FIFO_array[4]_4 [27]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][28] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[4].FIFO_array[4][28]_i_1_n_0 ),
        .Q(\FIFO_array[4]_4 [28]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][29] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[4].FIFO_array[4][29]_i_1_n_0 ),
        .Q(\FIFO_array[4]_4 [29]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][2] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[4].FIFO_array[4][2]_i_1_n_0 ),
        .Q(\FIFO_array[4]_4 [2]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][30] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[4].FIFO_array[4][30]_i_1_n_0 ),
        .Q(\FIFO_array[4]_4 [30]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][31] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[4].FIFO_array[4][31]_i_1_n_0 ),
        .Q(\FIFO_array[4]_4 [31]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][3] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[4].FIFO_array[4][3]_i_1_n_0 ),
        .Q(\FIFO_array[4]_4 [3]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][4] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[4].FIFO_array[4][4]_i_1_n_0 ),
        .Q(\FIFO_array[4]_4 [4]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][5] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[4].FIFO_array[4][5]_i_1_n_0 ),
        .Q(\FIFO_array[4]_4 [5]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][6] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[4].FIFO_array[4][6]_i_1_n_0 ),
        .Q(\FIFO_array[4]_4 [6]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][7] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[4].FIFO_array[4][7]_i_1_n_0 ),
        .Q(\FIFO_array[4]_4 [7]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][8] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[4].FIFO_array[4][8]_i_1_n_0 ),
        .Q(\FIFO_array[4]_4 [8]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][9] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[4].FIFO_array[4][9]_i_1_n_0 ),
        .Q(\FIFO_array[4]_4 [9]),
        .R(rst));
  LUT6 #(
    .INIT(64'h8C00800080008000)) 
    \genblk1[5].FIFO_array[5][0]_i_1 
       (.I0(\FIFO_array[6]_6 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(synchr_enable_write),
        .I5(\FIFO_array_reg[6][31]_0 [0]),
        .O(\genblk1[5].FIFO_array[5][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C00800080008000)) 
    \genblk1[5].FIFO_array[5][10]_i_1 
       (.I0(\FIFO_array[6]_6 [10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(synchr_enable_write),
        .I5(\FIFO_array_reg[6][31]_0 [10]),
        .O(\genblk1[5].FIFO_array[5][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C00800080008000)) 
    \genblk1[5].FIFO_array[5][11]_i_1 
       (.I0(\FIFO_array[6]_6 [11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(synchr_enable_write),
        .I5(\FIFO_array_reg[6][31]_0 [11]),
        .O(\genblk1[5].FIFO_array[5][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C00800080008000)) 
    \genblk1[5].FIFO_array[5][12]_i_1 
       (.I0(\FIFO_array[6]_6 [12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(synchr_enable_write),
        .I5(\FIFO_array_reg[6][31]_0 [12]),
        .O(\genblk1[5].FIFO_array[5][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C00800080008000)) 
    \genblk1[5].FIFO_array[5][13]_i_1 
       (.I0(\FIFO_array[6]_6 [13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(synchr_enable_write),
        .I5(\FIFO_array_reg[6][31]_0 [13]),
        .O(\genblk1[5].FIFO_array[5][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C00800080008000)) 
    \genblk1[5].FIFO_array[5][14]_i_1 
       (.I0(\FIFO_array[6]_6 [14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(synchr_enable_write),
        .I5(\FIFO_array_reg[6][31]_0 [14]),
        .O(\genblk1[5].FIFO_array[5][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C00800080008000)) 
    \genblk1[5].FIFO_array[5][15]_i_1 
       (.I0(\FIFO_array[6]_6 [15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(synchr_enable_write),
        .I5(\FIFO_array_reg[6][31]_0 [15]),
        .O(\genblk1[5].FIFO_array[5][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C00800080008000)) 
    \genblk1[5].FIFO_array[5][16]_i_1 
       (.I0(\FIFO_array[6]_6 [16]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(synchr_enable_write),
        .I5(\FIFO_array_reg[6][31]_0 [16]),
        .O(\genblk1[5].FIFO_array[5][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C00800080008000)) 
    \genblk1[5].FIFO_array[5][17]_i_1 
       (.I0(\FIFO_array[6]_6 [17]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(synchr_enable_write),
        .I5(\FIFO_array_reg[6][31]_0 [17]),
        .O(\genblk1[5].FIFO_array[5][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C00800080008000)) 
    \genblk1[5].FIFO_array[5][18]_i_1 
       (.I0(\FIFO_array[6]_6 [18]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(synchr_enable_write),
        .I5(\FIFO_array_reg[6][31]_0 [18]),
        .O(\genblk1[5].FIFO_array[5][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C00800080008000)) 
    \genblk1[5].FIFO_array[5][19]_i_1 
       (.I0(\FIFO_array[6]_6 [19]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(synchr_enable_write),
        .I5(\FIFO_array_reg[6][31]_0 [19]),
        .O(\genblk1[5].FIFO_array[5][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C00800080008000)) 
    \genblk1[5].FIFO_array[5][1]_i_1 
       (.I0(\FIFO_array[6]_6 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(synchr_enable_write),
        .I5(\FIFO_array_reg[6][31]_0 [1]),
        .O(\genblk1[5].FIFO_array[5][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C00800080008000)) 
    \genblk1[5].FIFO_array[5][20]_i_1 
       (.I0(\FIFO_array[6]_6 [20]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(synchr_enable_write),
        .I5(\FIFO_array_reg[6][31]_0 [20]),
        .O(\genblk1[5].FIFO_array[5][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C00800080008000)) 
    \genblk1[5].FIFO_array[5][21]_i_1 
       (.I0(\FIFO_array[6]_6 [21]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(synchr_enable_write),
        .I5(\FIFO_array_reg[6][31]_0 [21]),
        .O(\genblk1[5].FIFO_array[5][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C00800080008000)) 
    \genblk1[5].FIFO_array[5][22]_i_1 
       (.I0(\FIFO_array[6]_6 [22]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(synchr_enable_write),
        .I5(\FIFO_array_reg[6][31]_0 [22]),
        .O(\genblk1[5].FIFO_array[5][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C00800080008000)) 
    \genblk1[5].FIFO_array[5][23]_i_1 
       (.I0(\FIFO_array[6]_6 [23]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(synchr_enable_write),
        .I5(\FIFO_array_reg[6][31]_0 [23]),
        .O(\genblk1[5].FIFO_array[5][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C00800080008000)) 
    \genblk1[5].FIFO_array[5][24]_i_1 
       (.I0(\FIFO_array[6]_6 [24]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(synchr_enable_write),
        .I5(\FIFO_array_reg[6][31]_0 [24]),
        .O(\genblk1[5].FIFO_array[5][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C00800080008000)) 
    \genblk1[5].FIFO_array[5][25]_i_1 
       (.I0(\FIFO_array[6]_6 [25]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(synchr_enable_write),
        .I5(\FIFO_array_reg[6][31]_0 [25]),
        .O(\genblk1[5].FIFO_array[5][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C00800080008000)) 
    \genblk1[5].FIFO_array[5][26]_i_1 
       (.I0(\FIFO_array[6]_6 [26]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(synchr_enable_write),
        .I5(\FIFO_array_reg[6][31]_0 [26]),
        .O(\genblk1[5].FIFO_array[5][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C00800080008000)) 
    \genblk1[5].FIFO_array[5][27]_i_1 
       (.I0(\FIFO_array[6]_6 [27]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(synchr_enable_write),
        .I5(\FIFO_array_reg[6][31]_0 [27]),
        .O(\genblk1[5].FIFO_array[5][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C00800080008000)) 
    \genblk1[5].FIFO_array[5][28]_i_1 
       (.I0(\FIFO_array[6]_6 [28]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(synchr_enable_write),
        .I5(\FIFO_array_reg[6][31]_0 [28]),
        .O(\genblk1[5].FIFO_array[5][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C00800080008000)) 
    \genblk1[5].FIFO_array[5][29]_i_1 
       (.I0(\FIFO_array[6]_6 [29]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(synchr_enable_write),
        .I5(\FIFO_array_reg[6][31]_0 [29]),
        .O(\genblk1[5].FIFO_array[5][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C00800080008000)) 
    \genblk1[5].FIFO_array[5][2]_i_1 
       (.I0(\FIFO_array[6]_6 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(synchr_enable_write),
        .I5(\FIFO_array_reg[6][31]_0 [2]),
        .O(\genblk1[5].FIFO_array[5][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C00800080008000)) 
    \genblk1[5].FIFO_array[5][30]_i_1 
       (.I0(\FIFO_array[6]_6 [30]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(synchr_enable_write),
        .I5(\FIFO_array_reg[6][31]_0 [30]),
        .O(\genblk1[5].FIFO_array[5][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C00800080008000)) 
    \genblk1[5].FIFO_array[5][31]_i_1 
       (.I0(\FIFO_array[6]_6 [31]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(synchr_enable_write),
        .I5(\FIFO_array_reg[6][31]_0 [31]),
        .O(\genblk1[5].FIFO_array[5][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C00800080008000)) 
    \genblk1[5].FIFO_array[5][3]_i_1 
       (.I0(\FIFO_array[6]_6 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(synchr_enable_write),
        .I5(\FIFO_array_reg[6][31]_0 [3]),
        .O(\genblk1[5].FIFO_array[5][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C00800080008000)) 
    \genblk1[5].FIFO_array[5][4]_i_1 
       (.I0(\FIFO_array[6]_6 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(synchr_enable_write),
        .I5(\FIFO_array_reg[6][31]_0 [4]),
        .O(\genblk1[5].FIFO_array[5][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C00800080008000)) 
    \genblk1[5].FIFO_array[5][5]_i_1 
       (.I0(\FIFO_array[6]_6 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(synchr_enable_write),
        .I5(\FIFO_array_reg[6][31]_0 [5]),
        .O(\genblk1[5].FIFO_array[5][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C00800080008000)) 
    \genblk1[5].FIFO_array[5][6]_i_1 
       (.I0(\FIFO_array[6]_6 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(synchr_enable_write),
        .I5(\FIFO_array_reg[6][31]_0 [6]),
        .O(\genblk1[5].FIFO_array[5][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C00800080008000)) 
    \genblk1[5].FIFO_array[5][7]_i_1 
       (.I0(\FIFO_array[6]_6 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(synchr_enable_write),
        .I5(\FIFO_array_reg[6][31]_0 [7]),
        .O(\genblk1[5].FIFO_array[5][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C00800080008000)) 
    \genblk1[5].FIFO_array[5][8]_i_1 
       (.I0(\FIFO_array[6]_6 [8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(synchr_enable_write),
        .I5(\FIFO_array_reg[6][31]_0 [8]),
        .O(\genblk1[5].FIFO_array[5][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C00800080008000)) 
    \genblk1[5].FIFO_array[5][9]_i_1 
       (.I0(\FIFO_array[6]_6 [9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(synchr_enable_write),
        .I5(\FIFO_array_reg[6][31]_0 [9]),
        .O(\genblk1[5].FIFO_array[5][9]_i_1_n_0 ));
  FDRE \genblk1[5].FIFO_array_reg[5][0] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[5].FIFO_array[5][0]_i_1_n_0 ),
        .Q(\FIFO_array[5]_5 [0]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][10] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[5].FIFO_array[5][10]_i_1_n_0 ),
        .Q(\FIFO_array[5]_5 [10]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][11] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[5].FIFO_array[5][11]_i_1_n_0 ),
        .Q(\FIFO_array[5]_5 [11]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][12] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[5].FIFO_array[5][12]_i_1_n_0 ),
        .Q(\FIFO_array[5]_5 [12]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][13] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[5].FIFO_array[5][13]_i_1_n_0 ),
        .Q(\FIFO_array[5]_5 [13]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][14] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[5].FIFO_array[5][14]_i_1_n_0 ),
        .Q(\FIFO_array[5]_5 [14]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][15] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[5].FIFO_array[5][15]_i_1_n_0 ),
        .Q(\FIFO_array[5]_5 [15]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][16] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[5].FIFO_array[5][16]_i_1_n_0 ),
        .Q(\FIFO_array[5]_5 [16]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][17] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[5].FIFO_array[5][17]_i_1_n_0 ),
        .Q(\FIFO_array[5]_5 [17]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][18] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[5].FIFO_array[5][18]_i_1_n_0 ),
        .Q(\FIFO_array[5]_5 [18]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][19] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[5].FIFO_array[5][19]_i_1_n_0 ),
        .Q(\FIFO_array[5]_5 [19]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][1] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[5].FIFO_array[5][1]_i_1_n_0 ),
        .Q(\FIFO_array[5]_5 [1]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][20] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[5].FIFO_array[5][20]_i_1_n_0 ),
        .Q(\FIFO_array[5]_5 [20]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][21] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[5].FIFO_array[5][21]_i_1_n_0 ),
        .Q(\FIFO_array[5]_5 [21]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][22] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[5].FIFO_array[5][22]_i_1_n_0 ),
        .Q(\FIFO_array[5]_5 [22]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][23] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[5].FIFO_array[5][23]_i_1_n_0 ),
        .Q(\FIFO_array[5]_5 [23]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][24] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[5].FIFO_array[5][24]_i_1_n_0 ),
        .Q(\FIFO_array[5]_5 [24]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][25] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[5].FIFO_array[5][25]_i_1_n_0 ),
        .Q(\FIFO_array[5]_5 [25]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][26] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[5].FIFO_array[5][26]_i_1_n_0 ),
        .Q(\FIFO_array[5]_5 [26]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][27] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[5].FIFO_array[5][27]_i_1_n_0 ),
        .Q(\FIFO_array[5]_5 [27]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][28] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[5].FIFO_array[5][28]_i_1_n_0 ),
        .Q(\FIFO_array[5]_5 [28]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][29] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[5].FIFO_array[5][29]_i_1_n_0 ),
        .Q(\FIFO_array[5]_5 [29]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][2] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[5].FIFO_array[5][2]_i_1_n_0 ),
        .Q(\FIFO_array[5]_5 [2]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][30] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[5].FIFO_array[5][30]_i_1_n_0 ),
        .Q(\FIFO_array[5]_5 [30]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][31] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[5].FIFO_array[5][31]_i_1_n_0 ),
        .Q(\FIFO_array[5]_5 [31]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][3] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[5].FIFO_array[5][3]_i_1_n_0 ),
        .Q(\FIFO_array[5]_5 [3]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][4] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[5].FIFO_array[5][4]_i_1_n_0 ),
        .Q(\FIFO_array[5]_5 [4]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][5] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[5].FIFO_array[5][5]_i_1_n_0 ),
        .Q(\FIFO_array[5]_5 [5]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][6] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[5].FIFO_array[5][6]_i_1_n_0 ),
        .Q(\FIFO_array[5]_5 [6]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][7] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[5].FIFO_array[5][7]_i_1_n_0 ),
        .Q(\FIFO_array[5]_5 [7]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][8] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[5].FIFO_array[5][8]_i_1_n_0 ),
        .Q(\FIFO_array[5]_5 [8]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][9] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[5].FIFO_array[5][9]_i_1_n_0 ),
        .Q(\FIFO_array[5]_5 [9]),
        .R(rst));
  LUT5 #(
    .INIT(32'h80000000)) 
    \genblk1[6].FIFO_array[6][0]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(synchr_enable_write),
        .I3(Q[0]),
        .I4(\FIFO_array_reg[6][31]_0 [0]),
        .O(\genblk1[6].FIFO_array[6][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \genblk1[6].FIFO_array[6][10]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(synchr_enable_write),
        .I3(Q[0]),
        .I4(\FIFO_array_reg[6][31]_0 [10]),
        .O(\genblk1[6].FIFO_array[6][10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \genblk1[6].FIFO_array[6][11]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(synchr_enable_write),
        .I3(Q[0]),
        .I4(\FIFO_array_reg[6][31]_0 [11]),
        .O(\genblk1[6].FIFO_array[6][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \genblk1[6].FIFO_array[6][12]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(synchr_enable_write),
        .I3(Q[0]),
        .I4(\FIFO_array_reg[6][31]_0 [12]),
        .O(\genblk1[6].FIFO_array[6][12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \genblk1[6].FIFO_array[6][13]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(synchr_enable_write),
        .I3(Q[0]),
        .I4(\FIFO_array_reg[6][31]_0 [13]),
        .O(\genblk1[6].FIFO_array[6][13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \genblk1[6].FIFO_array[6][14]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(synchr_enable_write),
        .I3(Q[0]),
        .I4(\FIFO_array_reg[6][31]_0 [14]),
        .O(\genblk1[6].FIFO_array[6][14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \genblk1[6].FIFO_array[6][15]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(synchr_enable_write),
        .I3(Q[0]),
        .I4(\FIFO_array_reg[6][31]_0 [15]),
        .O(\genblk1[6].FIFO_array[6][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \genblk1[6].FIFO_array[6][16]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(synchr_enable_write),
        .I3(Q[0]),
        .I4(\FIFO_array_reg[6][31]_0 [16]),
        .O(\genblk1[6].FIFO_array[6][16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \genblk1[6].FIFO_array[6][17]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(synchr_enable_write),
        .I3(Q[0]),
        .I4(\FIFO_array_reg[6][31]_0 [17]),
        .O(\genblk1[6].FIFO_array[6][17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \genblk1[6].FIFO_array[6][18]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(synchr_enable_write),
        .I3(Q[0]),
        .I4(\FIFO_array_reg[6][31]_0 [18]),
        .O(\genblk1[6].FIFO_array[6][18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \genblk1[6].FIFO_array[6][19]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(synchr_enable_write),
        .I3(Q[0]),
        .I4(\FIFO_array_reg[6][31]_0 [19]),
        .O(\genblk1[6].FIFO_array[6][19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \genblk1[6].FIFO_array[6][1]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(synchr_enable_write),
        .I3(Q[0]),
        .I4(\FIFO_array_reg[6][31]_0 [1]),
        .O(\genblk1[6].FIFO_array[6][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \genblk1[6].FIFO_array[6][20]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(synchr_enable_write),
        .I3(Q[0]),
        .I4(\FIFO_array_reg[6][31]_0 [20]),
        .O(\genblk1[6].FIFO_array[6][20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \genblk1[6].FIFO_array[6][21]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(synchr_enable_write),
        .I3(Q[0]),
        .I4(\FIFO_array_reg[6][31]_0 [21]),
        .O(\genblk1[6].FIFO_array[6][21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \genblk1[6].FIFO_array[6][22]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(synchr_enable_write),
        .I3(Q[0]),
        .I4(\FIFO_array_reg[6][31]_0 [22]),
        .O(\genblk1[6].FIFO_array[6][22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \genblk1[6].FIFO_array[6][23]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(synchr_enable_write),
        .I3(Q[0]),
        .I4(\FIFO_array_reg[6][31]_0 [23]),
        .O(\genblk1[6].FIFO_array[6][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \genblk1[6].FIFO_array[6][24]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(synchr_enable_write),
        .I3(Q[0]),
        .I4(\FIFO_array_reg[6][31]_0 [24]),
        .O(\genblk1[6].FIFO_array[6][24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \genblk1[6].FIFO_array[6][25]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(synchr_enable_write),
        .I3(Q[0]),
        .I4(\FIFO_array_reg[6][31]_0 [25]),
        .O(\genblk1[6].FIFO_array[6][25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \genblk1[6].FIFO_array[6][26]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(synchr_enable_write),
        .I3(Q[0]),
        .I4(\FIFO_array_reg[6][31]_0 [26]),
        .O(\genblk1[6].FIFO_array[6][26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \genblk1[6].FIFO_array[6][27]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(synchr_enable_write),
        .I3(Q[0]),
        .I4(\FIFO_array_reg[6][31]_0 [27]),
        .O(\genblk1[6].FIFO_array[6][27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \genblk1[6].FIFO_array[6][28]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(synchr_enable_write),
        .I3(Q[0]),
        .I4(\FIFO_array_reg[6][31]_0 [28]),
        .O(\genblk1[6].FIFO_array[6][28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \genblk1[6].FIFO_array[6][29]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(synchr_enable_write),
        .I3(Q[0]),
        .I4(\FIFO_array_reg[6][31]_0 [29]),
        .O(\genblk1[6].FIFO_array[6][29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \genblk1[6].FIFO_array[6][2]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(synchr_enable_write),
        .I3(Q[0]),
        .I4(\FIFO_array_reg[6][31]_0 [2]),
        .O(\genblk1[6].FIFO_array[6][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \genblk1[6].FIFO_array[6][30]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(synchr_enable_write),
        .I3(Q[0]),
        .I4(\FIFO_array_reg[6][31]_0 [30]),
        .O(\genblk1[6].FIFO_array[6][30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \genblk1[6].FIFO_array[6][31]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(synchr_enable_write),
        .I3(Q[0]),
        .I4(\FIFO_array_reg[6][31]_0 [31]),
        .O(\genblk1[6].FIFO_array[6][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \genblk1[6].FIFO_array[6][3]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(synchr_enable_write),
        .I3(Q[0]),
        .I4(\FIFO_array_reg[6][31]_0 [3]),
        .O(\genblk1[6].FIFO_array[6][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \genblk1[6].FIFO_array[6][4]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(synchr_enable_write),
        .I3(Q[0]),
        .I4(\FIFO_array_reg[6][31]_0 [4]),
        .O(\genblk1[6].FIFO_array[6][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \genblk1[6].FIFO_array[6][5]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(synchr_enable_write),
        .I3(Q[0]),
        .I4(\FIFO_array_reg[6][31]_0 [5]),
        .O(\genblk1[6].FIFO_array[6][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \genblk1[6].FIFO_array[6][6]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(synchr_enable_write),
        .I3(Q[0]),
        .I4(\FIFO_array_reg[6][31]_0 [6]),
        .O(\genblk1[6].FIFO_array[6][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \genblk1[6].FIFO_array[6][7]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(synchr_enable_write),
        .I3(Q[0]),
        .I4(\FIFO_array_reg[6][31]_0 [7]),
        .O(\genblk1[6].FIFO_array[6][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \genblk1[6].FIFO_array[6][8]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(synchr_enable_write),
        .I3(Q[0]),
        .I4(\FIFO_array_reg[6][31]_0 [8]),
        .O(\genblk1[6].FIFO_array[6][8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \genblk1[6].FIFO_array[6][9]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(synchr_enable_write),
        .I3(Q[0]),
        .I4(\FIFO_array_reg[6][31]_0 [9]),
        .O(\genblk1[6].FIFO_array[6][9]_i_1_n_0 ));
  FDRE \genblk1[6].FIFO_array_reg[6][0] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[6].FIFO_array[6][0]_i_1_n_0 ),
        .Q(\FIFO_array[6]_6 [0]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][10] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[6].FIFO_array[6][10]_i_1_n_0 ),
        .Q(\FIFO_array[6]_6 [10]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][11] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[6].FIFO_array[6][11]_i_1_n_0 ),
        .Q(\FIFO_array[6]_6 [11]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][12] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[6].FIFO_array[6][12]_i_1_n_0 ),
        .Q(\FIFO_array[6]_6 [12]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][13] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[6].FIFO_array[6][13]_i_1_n_0 ),
        .Q(\FIFO_array[6]_6 [13]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][14] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[6].FIFO_array[6][14]_i_1_n_0 ),
        .Q(\FIFO_array[6]_6 [14]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][15] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[6].FIFO_array[6][15]_i_1_n_0 ),
        .Q(\FIFO_array[6]_6 [15]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][16] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[6].FIFO_array[6][16]_i_1_n_0 ),
        .Q(\FIFO_array[6]_6 [16]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][17] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[6].FIFO_array[6][17]_i_1_n_0 ),
        .Q(\FIFO_array[6]_6 [17]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][18] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[6].FIFO_array[6][18]_i_1_n_0 ),
        .Q(\FIFO_array[6]_6 [18]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][19] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[6].FIFO_array[6][19]_i_1_n_0 ),
        .Q(\FIFO_array[6]_6 [19]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][1] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[6].FIFO_array[6][1]_i_1_n_0 ),
        .Q(\FIFO_array[6]_6 [1]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][20] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[6].FIFO_array[6][20]_i_1_n_0 ),
        .Q(\FIFO_array[6]_6 [20]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][21] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[6].FIFO_array[6][21]_i_1_n_0 ),
        .Q(\FIFO_array[6]_6 [21]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][22] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[6].FIFO_array[6][22]_i_1_n_0 ),
        .Q(\FIFO_array[6]_6 [22]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][23] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[6].FIFO_array[6][23]_i_1_n_0 ),
        .Q(\FIFO_array[6]_6 [23]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][24] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[6].FIFO_array[6][24]_i_1_n_0 ),
        .Q(\FIFO_array[6]_6 [24]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][25] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[6].FIFO_array[6][25]_i_1_n_0 ),
        .Q(\FIFO_array[6]_6 [25]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][26] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[6].FIFO_array[6][26]_i_1_n_0 ),
        .Q(\FIFO_array[6]_6 [26]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][27] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[6].FIFO_array[6][27]_i_1_n_0 ),
        .Q(\FIFO_array[6]_6 [27]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][28] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[6].FIFO_array[6][28]_i_1_n_0 ),
        .Q(\FIFO_array[6]_6 [28]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][29] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[6].FIFO_array[6][29]_i_1_n_0 ),
        .Q(\FIFO_array[6]_6 [29]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][2] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[6].FIFO_array[6][2]_i_1_n_0 ),
        .Q(\FIFO_array[6]_6 [2]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][30] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[6].FIFO_array[6][30]_i_1_n_0 ),
        .Q(\FIFO_array[6]_6 [30]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][31] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[6].FIFO_array[6][31]_i_1_n_0 ),
        .Q(\FIFO_array[6]_6 [31]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][3] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[6].FIFO_array[6][3]_i_1_n_0 ),
        .Q(\FIFO_array[6]_6 [3]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][4] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[6].FIFO_array[6][4]_i_1_n_0 ),
        .Q(\FIFO_array[6]_6 [4]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][5] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[6].FIFO_array[6][5]_i_1_n_0 ),
        .Q(\FIFO_array[6]_6 [5]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][6] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[6].FIFO_array[6][6]_i_1_n_0 ),
        .Q(\FIFO_array[6]_6 [6]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][7] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[6].FIFO_array[6][7]_i_1_n_0 ),
        .Q(\FIFO_array[6]_6 [7]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][8] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[6].FIFO_array[6][8]_i_1_n_0 ),
        .Q(\FIFO_array[6]_6 [8]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][9] 
       (.C(clk),
        .CE(synchr_enable_read),
        .D(\genblk1[6].FIFO_array[6][9]_i_1_n_0 ),
        .Q(\FIFO_array[6]_6 [9]),
        .R(rst));
  FDRE \value_to_read_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\FIFO_array[0]_0 [0]),
        .Q(value_to_read[0]),
        .R(1'b0));
  FDRE \value_to_read_reg[0]__0 
       (.C(rst),
        .CE(1'b1),
        .D(1'b0),
        .Q(value_to_read[0]),
        .R(1'b0));
  FDRE \value_to_read_reg[10] 
       (.C(clk),
        .CE(E),
        .D(\FIFO_array[0]_0 [10]),
        .Q(value_to_read[10]),
        .R(1'b0));
  FDRE \value_to_read_reg[10]__0 
       (.C(rst),
        .CE(1'b1),
        .D(1'b0),
        .Q(value_to_read[10]),
        .R(1'b0));
  FDRE \value_to_read_reg[11] 
       (.C(clk),
        .CE(E),
        .D(\FIFO_array[0]_0 [11]),
        .Q(value_to_read[11]),
        .R(1'b0));
  FDRE \value_to_read_reg[11]__0 
       (.C(rst),
        .CE(1'b1),
        .D(1'b0),
        .Q(value_to_read[11]),
        .R(1'b0));
  FDRE \value_to_read_reg[12] 
       (.C(clk),
        .CE(E),
        .D(\FIFO_array[0]_0 [12]),
        .Q(value_to_read[12]),
        .R(1'b0));
  FDRE \value_to_read_reg[12]__0 
       (.C(rst),
        .CE(1'b1),
        .D(1'b0),
        .Q(value_to_read[12]),
        .R(1'b0));
  FDRE \value_to_read_reg[13] 
       (.C(clk),
        .CE(E),
        .D(\FIFO_array[0]_0 [13]),
        .Q(value_to_read[13]),
        .R(1'b0));
  FDRE \value_to_read_reg[13]__0 
       (.C(rst),
        .CE(1'b1),
        .D(1'b0),
        .Q(value_to_read[13]),
        .R(1'b0));
  FDRE \value_to_read_reg[14] 
       (.C(clk),
        .CE(E),
        .D(\FIFO_array[0]_0 [14]),
        .Q(value_to_read[14]),
        .R(1'b0));
  FDRE \value_to_read_reg[14]__0 
       (.C(rst),
        .CE(1'b1),
        .D(1'b0),
        .Q(value_to_read[14]),
        .R(1'b0));
  FDRE \value_to_read_reg[15] 
       (.C(clk),
        .CE(E),
        .D(\FIFO_array[0]_0 [15]),
        .Q(value_to_read[15]),
        .R(1'b0));
  FDRE \value_to_read_reg[15]__0 
       (.C(rst),
        .CE(1'b1),
        .D(1'b0),
        .Q(value_to_read[15]),
        .R(1'b0));
  FDRE \value_to_read_reg[16] 
       (.C(clk),
        .CE(E),
        .D(\FIFO_array[0]_0 [16]),
        .Q(value_to_read[16]),
        .R(1'b0));
  FDRE \value_to_read_reg[16]__0 
       (.C(rst),
        .CE(1'b1),
        .D(1'b0),
        .Q(value_to_read[16]),
        .R(1'b0));
  FDRE \value_to_read_reg[17] 
       (.C(clk),
        .CE(E),
        .D(\FIFO_array[0]_0 [17]),
        .Q(value_to_read[17]),
        .R(1'b0));
  FDRE \value_to_read_reg[17]__0 
       (.C(rst),
        .CE(1'b1),
        .D(1'b0),
        .Q(value_to_read[17]),
        .R(1'b0));
  FDRE \value_to_read_reg[18] 
       (.C(clk),
        .CE(E),
        .D(\FIFO_array[0]_0 [18]),
        .Q(value_to_read[18]),
        .R(1'b0));
  FDRE \value_to_read_reg[18]__0 
       (.C(rst),
        .CE(1'b1),
        .D(1'b0),
        .Q(value_to_read[18]),
        .R(1'b0));
  FDRE \value_to_read_reg[19] 
       (.C(clk),
        .CE(E),
        .D(\FIFO_array[0]_0 [19]),
        .Q(value_to_read[19]),
        .R(1'b0));
  FDRE \value_to_read_reg[19]__0 
       (.C(rst),
        .CE(1'b1),
        .D(1'b0),
        .Q(value_to_read[19]),
        .R(1'b0));
  FDRE \value_to_read_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\FIFO_array[0]_0 [1]),
        .Q(value_to_read[1]),
        .R(1'b0));
  FDRE \value_to_read_reg[1]__0 
       (.C(rst),
        .CE(1'b1),
        .D(1'b0),
        .Q(value_to_read[1]),
        .R(1'b0));
  FDRE \value_to_read_reg[20] 
       (.C(clk),
        .CE(E),
        .D(\FIFO_array[0]_0 [20]),
        .Q(value_to_read[20]),
        .R(1'b0));
  FDRE \value_to_read_reg[20]__0 
       (.C(rst),
        .CE(1'b1),
        .D(1'b0),
        .Q(value_to_read[20]),
        .R(1'b0));
  FDRE \value_to_read_reg[21] 
       (.C(clk),
        .CE(E),
        .D(\FIFO_array[0]_0 [21]),
        .Q(value_to_read[21]),
        .R(1'b0));
  FDRE \value_to_read_reg[21]__0 
       (.C(rst),
        .CE(1'b1),
        .D(1'b0),
        .Q(value_to_read[21]),
        .R(1'b0));
  FDRE \value_to_read_reg[22] 
       (.C(clk),
        .CE(E),
        .D(\FIFO_array[0]_0 [22]),
        .Q(value_to_read[22]),
        .R(1'b0));
  FDRE \value_to_read_reg[22]__0 
       (.C(rst),
        .CE(1'b1),
        .D(1'b0),
        .Q(value_to_read[22]),
        .R(1'b0));
  FDRE \value_to_read_reg[23] 
       (.C(clk),
        .CE(E),
        .D(\FIFO_array[0]_0 [23]),
        .Q(value_to_read[23]),
        .R(1'b0));
  FDRE \value_to_read_reg[23]__0 
       (.C(rst),
        .CE(1'b1),
        .D(1'b0),
        .Q(value_to_read[23]),
        .R(1'b0));
  FDRE \value_to_read_reg[24] 
       (.C(clk),
        .CE(E),
        .D(\FIFO_array[0]_0 [24]),
        .Q(value_to_read[24]),
        .R(1'b0));
  FDRE \value_to_read_reg[24]__0 
       (.C(rst),
        .CE(1'b1),
        .D(1'b0),
        .Q(value_to_read[24]),
        .R(1'b0));
  FDRE \value_to_read_reg[25] 
       (.C(clk),
        .CE(E),
        .D(\FIFO_array[0]_0 [25]),
        .Q(value_to_read[25]),
        .R(1'b0));
  FDRE \value_to_read_reg[25]__0 
       (.C(rst),
        .CE(1'b1),
        .D(1'b0),
        .Q(value_to_read[25]),
        .R(1'b0));
  FDRE \value_to_read_reg[26] 
       (.C(clk),
        .CE(E),
        .D(\FIFO_array[0]_0 [26]),
        .Q(value_to_read[26]),
        .R(1'b0));
  FDRE \value_to_read_reg[26]__0 
       (.C(rst),
        .CE(1'b1),
        .D(1'b0),
        .Q(value_to_read[26]),
        .R(1'b0));
  FDRE \value_to_read_reg[27] 
       (.C(clk),
        .CE(E),
        .D(\FIFO_array[0]_0 [27]),
        .Q(value_to_read[27]),
        .R(1'b0));
  FDRE \value_to_read_reg[27]__0 
       (.C(rst),
        .CE(1'b1),
        .D(1'b0),
        .Q(value_to_read[27]),
        .R(1'b0));
  FDRE \value_to_read_reg[28] 
       (.C(clk),
        .CE(E),
        .D(\FIFO_array[0]_0 [28]),
        .Q(value_to_read[28]),
        .R(1'b0));
  FDRE \value_to_read_reg[28]__0 
       (.C(rst),
        .CE(1'b1),
        .D(1'b0),
        .Q(value_to_read[28]),
        .R(1'b0));
  FDRE \value_to_read_reg[29] 
       (.C(clk),
        .CE(E),
        .D(\FIFO_array[0]_0 [29]),
        .Q(value_to_read[29]),
        .R(1'b0));
  FDRE \value_to_read_reg[29]__0 
       (.C(rst),
        .CE(1'b1),
        .D(1'b0),
        .Q(value_to_read[29]),
        .R(1'b0));
  FDRE \value_to_read_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\FIFO_array[0]_0 [2]),
        .Q(value_to_read[2]),
        .R(1'b0));
  FDRE \value_to_read_reg[2]__0 
       (.C(rst),
        .CE(1'b1),
        .D(1'b0),
        .Q(value_to_read[2]),
        .R(1'b0));
  FDRE \value_to_read_reg[30] 
       (.C(clk),
        .CE(E),
        .D(\FIFO_array[0]_0 [30]),
        .Q(value_to_read[30]),
        .R(1'b0));
  FDRE \value_to_read_reg[30]__0 
       (.C(rst),
        .CE(1'b1),
        .D(1'b0),
        .Q(value_to_read[30]),
        .R(1'b0));
  FDRE \value_to_read_reg[31] 
       (.C(clk),
        .CE(E),
        .D(\FIFO_array[0]_0 [31]),
        .Q(value_to_read[31]),
        .R(1'b0));
  FDRE \value_to_read_reg[31]__0 
       (.C(rst),
        .CE(1'b1),
        .D(1'b0),
        .Q(value_to_read[31]),
        .R(1'b0));
  FDRE \value_to_read_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\FIFO_array[0]_0 [3]),
        .Q(value_to_read[3]),
        .R(1'b0));
  FDRE \value_to_read_reg[3]__0 
       (.C(rst),
        .CE(1'b1),
        .D(1'b0),
        .Q(value_to_read[3]),
        .R(1'b0));
  FDRE \value_to_read_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\FIFO_array[0]_0 [4]),
        .Q(value_to_read[4]),
        .R(1'b0));
  FDRE \value_to_read_reg[4]__0 
       (.C(rst),
        .CE(1'b1),
        .D(1'b0),
        .Q(value_to_read[4]),
        .R(1'b0));
  FDRE \value_to_read_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\FIFO_array[0]_0 [5]),
        .Q(value_to_read[5]),
        .R(1'b0));
  FDRE \value_to_read_reg[5]__0 
       (.C(rst),
        .CE(1'b1),
        .D(1'b0),
        .Q(value_to_read[5]),
        .R(1'b0));
  FDRE \value_to_read_reg[6] 
       (.C(clk),
        .CE(E),
        .D(\FIFO_array[0]_0 [6]),
        .Q(value_to_read[6]),
        .R(1'b0));
  FDRE \value_to_read_reg[6]__0 
       (.C(rst),
        .CE(1'b1),
        .D(1'b0),
        .Q(value_to_read[6]),
        .R(1'b0));
  FDRE \value_to_read_reg[7] 
       (.C(clk),
        .CE(E),
        .D(\FIFO_array[0]_0 [7]),
        .Q(value_to_read[7]),
        .R(1'b0));
  FDRE \value_to_read_reg[7]__0 
       (.C(rst),
        .CE(1'b1),
        .D(1'b0),
        .Q(value_to_read[7]),
        .R(1'b0));
  FDRE \value_to_read_reg[8] 
       (.C(clk),
        .CE(E),
        .D(\FIFO_array[0]_0 [8]),
        .Q(value_to_read[8]),
        .R(1'b0));
  FDRE \value_to_read_reg[8]__0 
       (.C(rst),
        .CE(1'b1),
        .D(1'b0),
        .Q(value_to_read[8]),
        .R(1'b0));
  FDRE \value_to_read_reg[9] 
       (.C(clk),
        .CE(E),
        .D(\FIFO_array[0]_0 [9]),
        .Q(value_to_read[9]),
        .R(1'b0));
  FDRE \value_to_read_reg[9]__0 
       (.C(rst),
        .CE(1'b1),
        .D(1'b0),
        .Q(value_to_read[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "MyFIFO_vio_FIFO_wrapper_0_0,FIFO_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "FIFO_wrapper,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    enable_read,
    enable_write,
    value_to_write,
    value_to_read);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN MyFIFO_vio_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input enable_read;
  input enable_write;
  input [31:0]value_to_write;
  output [31:0]value_to_read;

  wire clk;
  wire enable_read;
  wire enable_write;
  wire rst;
  wire [31:0]value_to_read;
  wire [31:0]value_to_write;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_wrapper inst
       (.clk(clk),
        .enable_read(enable_read),
        .enable_write(enable_write),
        .rst(rst),
        .value_to_read(value_to_read),
        .value_to_write(value_to_write));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enable_signals_organiser
   (synchr_enable_write,
    synchr_enable_read,
    synchr_enable_write_reg_rep_0,
    synchr_enable_write_reg_rep__0_0,
    synchr_enable_read_reg_0,
    synchr_enable_read_reg_1,
    synchr_enable_read_reg_2,
    synchr_enable_read_reg_3,
    synchr_enable_read_reg_4,
    synchr_enable_read_reg_5,
    synchr_enable_read_reg_6,
    E,
    synchr_enable_write_reg_rep__0_1,
    synchr_enable_write_reg_rep__0_2,
    synchr_enable_write_reg_rep__0_3,
    \synchr_to_write_reg[31]_0 ,
    clk,
    rst,
    enable_read,
    enable_write,
    Q,
    value_to_write);
  output synchr_enable_write;
  output synchr_enable_read;
  output synchr_enable_write_reg_rep_0;
  output synchr_enable_write_reg_rep__0_0;
  output [0:0]synchr_enable_read_reg_0;
  output [0:0]synchr_enable_read_reg_1;
  output [0:0]synchr_enable_read_reg_2;
  output [0:0]synchr_enable_read_reg_3;
  output [0:0]synchr_enable_read_reg_4;
  output [0:0]synchr_enable_read_reg_5;
  output [0:0]synchr_enable_read_reg_6;
  output [0:0]E;
  output synchr_enable_write_reg_rep__0_1;
  output synchr_enable_write_reg_rep__0_2;
  output synchr_enable_write_reg_rep__0_3;
  output [31:0]\synchr_to_write_reg[31]_0 ;
  input clk;
  input rst;
  input enable_read;
  input enable_write;
  input [2:0]Q;
  input [31:0]value_to_write;

  wire [0:0]E;
  wire [2:0]Q;
  wire clk;
  wire enable_read;
  wire enable_write;
  wire [31:0]p_1_in;
  wire read_state_reg_n_0;
  wire rst;
  wire synchr_enable_read;
  wire synchr_enable_read_i_1_n_0;
  wire [0:0]synchr_enable_read_reg_0;
  wire [0:0]synchr_enable_read_reg_1;
  wire [0:0]synchr_enable_read_reg_2;
  wire [0:0]synchr_enable_read_reg_3;
  wire [0:0]synchr_enable_read_reg_4;
  wire [0:0]synchr_enable_read_reg_5;
  wire [0:0]synchr_enable_read_reg_6;
  wire synchr_enable_write;
  wire synchr_enable_write_i_1_n_0;
  wire synchr_enable_write_reg_rep_0;
  wire synchr_enable_write_reg_rep__0_0;
  wire synchr_enable_write_reg_rep__0_1;
  wire synchr_enable_write_reg_rep__0_2;
  wire synchr_enable_write_reg_rep__0_3;
  wire synchr_enable_write_rep__0_i_1_n_0;
  wire synchr_enable_write_rep_i_1_n_0;
  wire \synchr_to_write[31]_i_1_n_0 ;
  wire [31:0]\synchr_to_write_reg[31]_0 ;
  wire [31:0]value_to_write;
  wire write_state_reg_n_0;

  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \FIFO_array[0][31]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(synchr_enable_read),
        .I4(synchr_enable_write_reg_rep__0_0),
        .I5(rst),
        .O(synchr_enable_read_reg_0));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \FIFO_array[1][31]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(synchr_enable_read),
        .I4(synchr_enable_write_reg_rep__0_0),
        .I5(rst),
        .O(synchr_enable_read_reg_2));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \FIFO_array[2][31]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(synchr_enable_read),
        .I4(synchr_enable_write_reg_rep_0),
        .I5(rst),
        .O(synchr_enable_read_reg_3));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \FIFO_array[3][31]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(synchr_enable_read),
        .I4(synchr_enable_write_reg_rep_0),
        .I5(rst),
        .O(synchr_enable_read_reg_1));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \FIFO_array[4][31]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(synchr_enable_read),
        .I4(synchr_enable_write_reg_rep_0),
        .I5(rst),
        .O(synchr_enable_read_reg_4));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \FIFO_array[5][31]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(synchr_enable_read),
        .I4(synchr_enable_write),
        .I5(rst),
        .O(synchr_enable_read_reg_5));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \FIFO_array[6][31]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(synchr_enable_read),
        .I4(synchr_enable_write),
        .I5(rst),
        .O(synchr_enable_read_reg_6));
  LUT6 #(
    .INIT(64'hF0F0F0F0F10E8FF0)) 
    \FIFO_tail_index[0]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(synchr_enable_write_reg_rep__0_0),
        .I4(synchr_enable_read),
        .I5(rst),
        .O(synchr_enable_write_reg_rep__0_3));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCC2BCCC)) 
    \FIFO_tail_index[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(synchr_enable_write_reg_rep__0_0),
        .I4(synchr_enable_read),
        .I5(rst),
        .O(synchr_enable_write_reg_rep__0_2));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8EAAA)) 
    \FIFO_tail_index[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(synchr_enable_write_reg_rep__0_0),
        .I4(synchr_enable_read),
        .I5(rst),
        .O(synchr_enable_write_reg_rep__0_1));
  FDCE read_state_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(enable_read),
        .Q(read_state_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h10)) 
    synchr_enable_read_i_1
       (.I0(synchr_enable_read),
        .I1(read_state_reg_n_0),
        .I2(enable_read),
        .O(synchr_enable_read_i_1_n_0));
  FDCE synchr_enable_read_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(synchr_enable_read_i_1_n_0),
        .Q(synchr_enable_read));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    synchr_enable_write_i_1
       (.I0(write_state_reg_n_0),
        .I1(enable_write),
        .I2(synchr_enable_write_reg_rep__0_0),
        .O(synchr_enable_write_i_1_n_0));
  (* ORIG_CELL_NAME = "synchr_enable_write_reg" *) 
  FDCE synchr_enable_write_reg
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(synchr_enable_write_i_1_n_0),
        .Q(synchr_enable_write));
  (* ORIG_CELL_NAME = "synchr_enable_write_reg" *) 
  FDCE synchr_enable_write_reg_rep
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(synchr_enable_write_rep_i_1_n_0),
        .Q(synchr_enable_write_reg_rep_0));
  (* ORIG_CELL_NAME = "synchr_enable_write_reg" *) 
  FDCE synchr_enable_write_reg_rep__0
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(synchr_enable_write_rep__0_i_1_n_0),
        .Q(synchr_enable_write_reg_rep__0_0));
  LUT3 #(
    .INIT(8'h04)) 
    synchr_enable_write_rep__0_i_1
       (.I0(write_state_reg_n_0),
        .I1(enable_write),
        .I2(synchr_enable_write_reg_rep__0_0),
        .O(synchr_enable_write_rep__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    synchr_enable_write_rep_i_1
       (.I0(write_state_reg_n_0),
        .I1(enable_write),
        .I2(synchr_enable_write_reg_rep__0_0),
        .O(synchr_enable_write_rep_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[0]_i_1 
       (.I0(value_to_write[0]),
        .I1(synchr_enable_write_reg_rep__0_0),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[10]_i_1 
       (.I0(value_to_write[10]),
        .I1(synchr_enable_write_reg_rep__0_0),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[11]_i_1 
       (.I0(value_to_write[11]),
        .I1(synchr_enable_write_reg_rep__0_0),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[12]_i_1 
       (.I0(value_to_write[12]),
        .I1(synchr_enable_write_reg_rep__0_0),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[13]_i_1 
       (.I0(value_to_write[13]),
        .I1(synchr_enable_write_reg_rep__0_0),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[14]_i_1 
       (.I0(value_to_write[14]),
        .I1(synchr_enable_write_reg_rep__0_0),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[15]_i_1 
       (.I0(value_to_write[15]),
        .I1(synchr_enable_write_reg_rep__0_0),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[16]_i_1 
       (.I0(value_to_write[16]),
        .I1(synchr_enable_write_reg_rep__0_0),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[17]_i_1 
       (.I0(value_to_write[17]),
        .I1(synchr_enable_write_reg_rep__0_0),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[18]_i_1 
       (.I0(value_to_write[18]),
        .I1(synchr_enable_write_reg_rep__0_0),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[19]_i_1 
       (.I0(value_to_write[19]),
        .I1(synchr_enable_write_reg_rep__0_0),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[1]_i_1 
       (.I0(value_to_write[1]),
        .I1(synchr_enable_write_reg_rep__0_0),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[20]_i_1 
       (.I0(value_to_write[20]),
        .I1(synchr_enable_write_reg_rep__0_0),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[21]_i_1 
       (.I0(value_to_write[21]),
        .I1(synchr_enable_write_reg_rep__0_0),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[22]_i_1 
       (.I0(value_to_write[22]),
        .I1(synchr_enable_write_reg_rep__0_0),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[23]_i_1 
       (.I0(value_to_write[23]),
        .I1(synchr_enable_write_reg_rep__0_0),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[24]_i_1 
       (.I0(value_to_write[24]),
        .I1(synchr_enable_write_reg_rep__0_0),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[25]_i_1 
       (.I0(value_to_write[25]),
        .I1(synchr_enable_write_reg_rep__0_0),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[26]_i_1 
       (.I0(value_to_write[26]),
        .I1(synchr_enable_write_reg_rep__0_0),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[27]_i_1 
       (.I0(value_to_write[27]),
        .I1(synchr_enable_write_reg_rep__0_0),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[28]_i_1 
       (.I0(value_to_write[28]),
        .I1(synchr_enable_write_reg_rep__0_0),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[29]_i_1 
       (.I0(value_to_write[29]),
        .I1(synchr_enable_write_reg_rep__0_0),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[2]_i_1 
       (.I0(value_to_write[2]),
        .I1(synchr_enable_write_reg_rep__0_0),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[30]_i_1 
       (.I0(value_to_write[30]),
        .I1(synchr_enable_write_reg_rep__0_0),
        .O(p_1_in[30]));
  LUT3 #(
    .INIT(8'hBA)) 
    \synchr_to_write[31]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(write_state_reg_n_0),
        .I2(enable_write),
        .O(\synchr_to_write[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[31]_i_2 
       (.I0(value_to_write[31]),
        .I1(synchr_enable_write_reg_rep__0_0),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[3]_i_1 
       (.I0(value_to_write[3]),
        .I1(synchr_enable_write_reg_rep__0_0),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[4]_i_1 
       (.I0(value_to_write[4]),
        .I1(synchr_enable_write_reg_rep__0_0),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[5]_i_1 
       (.I0(value_to_write[5]),
        .I1(synchr_enable_write_reg_rep__0_0),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[6]_i_1 
       (.I0(value_to_write[6]),
        .I1(synchr_enable_write_reg_rep__0_0),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[7]_i_1 
       (.I0(value_to_write[7]),
        .I1(synchr_enable_write_reg_rep__0_0),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[8]_i_1 
       (.I0(value_to_write[8]),
        .I1(synchr_enable_write_reg_rep__0_0),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[9]_i_1 
       (.I0(value_to_write[9]),
        .I1(synchr_enable_write_reg_rep__0_0),
        .O(p_1_in[9]));
  FDCE \synchr_to_write_reg[0] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[0]),
        .Q(\synchr_to_write_reg[31]_0 [0]));
  FDCE \synchr_to_write_reg[10] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[10]),
        .Q(\synchr_to_write_reg[31]_0 [10]));
  FDCE \synchr_to_write_reg[11] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[11]),
        .Q(\synchr_to_write_reg[31]_0 [11]));
  FDCE \synchr_to_write_reg[12] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[12]),
        .Q(\synchr_to_write_reg[31]_0 [12]));
  FDCE \synchr_to_write_reg[13] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[13]),
        .Q(\synchr_to_write_reg[31]_0 [13]));
  FDCE \synchr_to_write_reg[14] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[14]),
        .Q(\synchr_to_write_reg[31]_0 [14]));
  FDCE \synchr_to_write_reg[15] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[15]),
        .Q(\synchr_to_write_reg[31]_0 [15]));
  FDCE \synchr_to_write_reg[16] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[16]),
        .Q(\synchr_to_write_reg[31]_0 [16]));
  FDCE \synchr_to_write_reg[17] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[17]),
        .Q(\synchr_to_write_reg[31]_0 [17]));
  FDCE \synchr_to_write_reg[18] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[18]),
        .Q(\synchr_to_write_reg[31]_0 [18]));
  FDCE \synchr_to_write_reg[19] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[19]),
        .Q(\synchr_to_write_reg[31]_0 [19]));
  FDCE \synchr_to_write_reg[1] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[1]),
        .Q(\synchr_to_write_reg[31]_0 [1]));
  FDCE \synchr_to_write_reg[20] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[20]),
        .Q(\synchr_to_write_reg[31]_0 [20]));
  FDCE \synchr_to_write_reg[21] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[21]),
        .Q(\synchr_to_write_reg[31]_0 [21]));
  FDCE \synchr_to_write_reg[22] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[22]),
        .Q(\synchr_to_write_reg[31]_0 [22]));
  FDCE \synchr_to_write_reg[23] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[23]),
        .Q(\synchr_to_write_reg[31]_0 [23]));
  FDCE \synchr_to_write_reg[24] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[24]),
        .Q(\synchr_to_write_reg[31]_0 [24]));
  FDCE \synchr_to_write_reg[25] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[25]),
        .Q(\synchr_to_write_reg[31]_0 [25]));
  FDCE \synchr_to_write_reg[26] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[26]),
        .Q(\synchr_to_write_reg[31]_0 [26]));
  FDCE \synchr_to_write_reg[27] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[27]),
        .Q(\synchr_to_write_reg[31]_0 [27]));
  FDCE \synchr_to_write_reg[28] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[28]),
        .Q(\synchr_to_write_reg[31]_0 [28]));
  FDCE \synchr_to_write_reg[29] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[29]),
        .Q(\synchr_to_write_reg[31]_0 [29]));
  FDCE \synchr_to_write_reg[2] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[2]),
        .Q(\synchr_to_write_reg[31]_0 [2]));
  FDCE \synchr_to_write_reg[30] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[30]),
        .Q(\synchr_to_write_reg[31]_0 [30]));
  FDCE \synchr_to_write_reg[31] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[31]),
        .Q(\synchr_to_write_reg[31]_0 [31]));
  FDCE \synchr_to_write_reg[3] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[3]),
        .Q(\synchr_to_write_reg[31]_0 [3]));
  FDCE \synchr_to_write_reg[4] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[4]),
        .Q(\synchr_to_write_reg[31]_0 [4]));
  FDCE \synchr_to_write_reg[5] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[5]),
        .Q(\synchr_to_write_reg[31]_0 [5]));
  FDCE \synchr_to_write_reg[6] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[6]),
        .Q(\synchr_to_write_reg[31]_0 [6]));
  FDCE \synchr_to_write_reg[7] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[7]),
        .Q(\synchr_to_write_reg[31]_0 [7]));
  FDCE \synchr_to_write_reg[8] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[8]),
        .Q(\synchr_to_write_reg[31]_0 [8]));
  FDCE \synchr_to_write_reg[9] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[9]),
        .Q(\synchr_to_write_reg[31]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \value_to_read[31]_i_1 
       (.I0(synchr_enable_read),
        .I1(rst),
        .O(E));
  FDCE write_state_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(enable_write),
        .Q(write_state_reg_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
