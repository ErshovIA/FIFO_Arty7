// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Nov 25 16:55:44 2023
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
    enable_write,
    value_to_write,
    enable_read);
  output [31:0]value_to_read;
  input rst;
  input clk;
  input enable_write;
  input [31:0]value_to_write;
  input enable_read;

  wire [0:0]FIFO_tail_index;
  wire clk;
  wire enable_read;
  wire enable_write;
  wire fifo_n_0;
  wire fifo_n_2;
  wire fifo_n_3;
  wire fifo_n_4;
  wire fifo_n_5;
  wire [31:0]\genblk1[1].FIFO_array_reg[1] ;
  wire [31:0]\genblk1[3].FIFO_array_reg[3] ;
  wire [31:0]\genblk1[4].FIFO_array_reg[4] ;
  wire [31:0]\genblk1[5].FIFO_array_reg[5] ;
  wire [31:0]\genblk1[6].FIFO_array_reg[6] ;
  wire [31:0]p_0_in;
  wire rst;
  wire synchr_enable_read;
  wire synchr_enable_write;
  wire [31:0]synchr_to_write;
  wire synchronizer_n_10;
  wire synchronizer_n_100;
  wire synchronizer_n_101;
  wire synchronizer_n_102;
  wire synchronizer_n_103;
  wire synchronizer_n_104;
  wire synchronizer_n_105;
  wire synchronizer_n_106;
  wire synchronizer_n_107;
  wire synchronizer_n_108;
  wire synchronizer_n_109;
  wire synchronizer_n_11;
  wire synchronizer_n_110;
  wire synchronizer_n_111;
  wire synchronizer_n_112;
  wire synchronizer_n_113;
  wire synchronizer_n_114;
  wire synchronizer_n_115;
  wire synchronizer_n_116;
  wire synchronizer_n_117;
  wire synchronizer_n_118;
  wire synchronizer_n_119;
  wire synchronizer_n_12;
  wire synchronizer_n_120;
  wire synchronizer_n_121;
  wire synchronizer_n_122;
  wire synchronizer_n_123;
  wire synchronizer_n_124;
  wire synchronizer_n_125;
  wire synchronizer_n_126;
  wire synchronizer_n_127;
  wire synchronizer_n_128;
  wire synchronizer_n_129;
  wire synchronizer_n_13;
  wire synchronizer_n_130;
  wire synchronizer_n_131;
  wire synchronizer_n_132;
  wire synchronizer_n_133;
  wire synchronizer_n_134;
  wire synchronizer_n_135;
  wire synchronizer_n_136;
  wire synchronizer_n_137;
  wire synchronizer_n_138;
  wire synchronizer_n_139;
  wire synchronizer_n_14;
  wire synchronizer_n_140;
  wire synchronizer_n_141;
  wire synchronizer_n_142;
  wire synchronizer_n_143;
  wire synchronizer_n_144;
  wire synchronizer_n_145;
  wire synchronizer_n_146;
  wire synchronizer_n_147;
  wire synchronizer_n_148;
  wire synchronizer_n_149;
  wire synchronizer_n_15;
  wire synchronizer_n_150;
  wire synchronizer_n_151;
  wire synchronizer_n_152;
  wire synchronizer_n_153;
  wire synchronizer_n_154;
  wire synchronizer_n_155;
  wire synchronizer_n_156;
  wire synchronizer_n_157;
  wire synchronizer_n_158;
  wire synchronizer_n_159;
  wire synchronizer_n_16;
  wire synchronizer_n_160;
  wire synchronizer_n_161;
  wire synchronizer_n_162;
  wire synchronizer_n_163;
  wire synchronizer_n_164;
  wire synchronizer_n_17;
  wire synchronizer_n_18;
  wire synchronizer_n_19;
  wire synchronizer_n_197;
  wire synchronizer_n_198;
  wire synchronizer_n_199;
  wire synchronizer_n_2;
  wire synchronizer_n_20;
  wire synchronizer_n_200;
  wire synchronizer_n_201;
  wire synchronizer_n_202;
  wire synchronizer_n_203;
  wire synchronizer_n_204;
  wire synchronizer_n_205;
  wire synchronizer_n_206;
  wire synchronizer_n_207;
  wire synchronizer_n_208;
  wire synchronizer_n_209;
  wire synchronizer_n_21;
  wire synchronizer_n_210;
  wire synchronizer_n_211;
  wire synchronizer_n_212;
  wire synchronizer_n_213;
  wire synchronizer_n_214;
  wire synchronizer_n_215;
  wire synchronizer_n_216;
  wire synchronizer_n_217;
  wire synchronizer_n_218;
  wire synchronizer_n_219;
  wire synchronizer_n_22;
  wire synchronizer_n_220;
  wire synchronizer_n_221;
  wire synchronizer_n_222;
  wire synchronizer_n_223;
  wire synchronizer_n_224;
  wire synchronizer_n_225;
  wire synchronizer_n_226;
  wire synchronizer_n_227;
  wire synchronizer_n_228;
  wire synchronizer_n_23;
  wire synchronizer_n_24;
  wire synchronizer_n_25;
  wire synchronizer_n_26;
  wire synchronizer_n_27;
  wire synchronizer_n_28;
  wire synchronizer_n_29;
  wire synchronizer_n_3;
  wire synchronizer_n_30;
  wire synchronizer_n_31;
  wire synchronizer_n_32;
  wire synchronizer_n_33;
  wire synchronizer_n_34;
  wire synchronizer_n_35;
  wire synchronizer_n_36;
  wire synchronizer_n_4;
  wire synchronizer_n_5;
  wire synchronizer_n_6;
  wire synchronizer_n_69;
  wire synchronizer_n_7;
  wire synchronizer_n_70;
  wire synchronizer_n_71;
  wire synchronizer_n_72;
  wire synchronizer_n_73;
  wire synchronizer_n_74;
  wire synchronizer_n_75;
  wire synchronizer_n_76;
  wire synchronizer_n_77;
  wire synchronizer_n_78;
  wire synchronizer_n_79;
  wire synchronizer_n_8;
  wire synchronizer_n_80;
  wire synchronizer_n_81;
  wire synchronizer_n_82;
  wire synchronizer_n_83;
  wire synchronizer_n_84;
  wire synchronizer_n_85;
  wire synchronizer_n_86;
  wire synchronizer_n_87;
  wire synchronizer_n_88;
  wire synchronizer_n_89;
  wire synchronizer_n_9;
  wire synchronizer_n_90;
  wire synchronizer_n_91;
  wire synchronizer_n_92;
  wire synchronizer_n_93;
  wire synchronizer_n_94;
  wire synchronizer_n_95;
  wire synchronizer_n_96;
  wire synchronizer_n_97;
  wire synchronizer_n_98;
  wire synchronizer_n_99;
  wire [31:0]value_to_read;
  wire [31:0]value_to_write;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MyFIFO fifo
       (.D(p_0_in),
        .\FIFO_array_reg[0][31]_0 ({synchronizer_n_5,synchronizer_n_6,synchronizer_n_7,synchronizer_n_8,synchronizer_n_9,synchronizer_n_10,synchronizer_n_11,synchronizer_n_12,synchronizer_n_13,synchronizer_n_14,synchronizer_n_15,synchronizer_n_16,synchronizer_n_17,synchronizer_n_18,synchronizer_n_19,synchronizer_n_20,synchronizer_n_21,synchronizer_n_22,synchronizer_n_23,synchronizer_n_24,synchronizer_n_25,synchronizer_n_26,synchronizer_n_27,synchronizer_n_28,synchronizer_n_29,synchronizer_n_30,synchronizer_n_31,synchronizer_n_32,synchronizer_n_33,synchronizer_n_34,synchronizer_n_35,synchronizer_n_36}),
        .\FIFO_tail_index_reg[0]_0 (fifo_n_0),
        .\FIFO_tail_index_reg[0]_1 (FIFO_tail_index),
        .\FIFO_tail_index_reg[0]_2 (synchronizer_n_2),
        .\FIFO_tail_index_reg[1]_0 (fifo_n_4),
        .\FIFO_tail_index_reg[1]_1 (fifo_n_5),
        .\FIFO_tail_index_reg[2]_0 (fifo_n_2),
        .\FIFO_tail_index_reg[2]_1 (fifo_n_3),
        .Q(synchr_to_write),
        .clk(clk),
        .\genblk1[1].FIFO_array_reg[1][0]_0 (synchronizer_n_4),
        .\genblk1[1].FIFO_array_reg[1][31]_0 (\genblk1[1].FIFO_array_reg[1] ),
        .\genblk1[2].FIFO_array_reg[2][31]_0 ({synchronizer_n_69,synchronizer_n_70,synchronizer_n_71,synchronizer_n_72,synchronizer_n_73,synchronizer_n_74,synchronizer_n_75,synchronizer_n_76,synchronizer_n_77,synchronizer_n_78,synchronizer_n_79,synchronizer_n_80,synchronizer_n_81,synchronizer_n_82,synchronizer_n_83,synchronizer_n_84,synchronizer_n_85,synchronizer_n_86,synchronizer_n_87,synchronizer_n_88,synchronizer_n_89,synchronizer_n_90,synchronizer_n_91,synchronizer_n_92,synchronizer_n_93,synchronizer_n_94,synchronizer_n_95,synchronizer_n_96,synchronizer_n_97,synchronizer_n_98,synchronizer_n_99,synchronizer_n_100}),
        .\genblk1[3].FIFO_array_reg[3][0]_0 (synchronizer_n_3),
        .\genblk1[3].FIFO_array_reg[3][31]_0 (\genblk1[3].FIFO_array_reg[3] ),
        .\genblk1[3].FIFO_array_reg[3][31]_1 ({synchronizer_n_133,synchronizer_n_134,synchronizer_n_135,synchronizer_n_136,synchronizer_n_137,synchronizer_n_138,synchronizer_n_139,synchronizer_n_140,synchronizer_n_141,synchronizer_n_142,synchronizer_n_143,synchronizer_n_144,synchronizer_n_145,synchronizer_n_146,synchronizer_n_147,synchronizer_n_148,synchronizer_n_149,synchronizer_n_150,synchronizer_n_151,synchronizer_n_152,synchronizer_n_153,synchronizer_n_154,synchronizer_n_155,synchronizer_n_156,synchronizer_n_157,synchronizer_n_158,synchronizer_n_159,synchronizer_n_160,synchronizer_n_161,synchronizer_n_162,synchronizer_n_163,synchronizer_n_164}),
        .\genblk1[4].FIFO_array_reg[4][31]_0 (\genblk1[4].FIFO_array_reg[4] ),
        .\genblk1[4].FIFO_array_reg[4][31]_1 ({synchronizer_n_197,synchronizer_n_198,synchronizer_n_199,synchronizer_n_200,synchronizer_n_201,synchronizer_n_202,synchronizer_n_203,synchronizer_n_204,synchronizer_n_205,synchronizer_n_206,synchronizer_n_207,synchronizer_n_208,synchronizer_n_209,synchronizer_n_210,synchronizer_n_211,synchronizer_n_212,synchronizer_n_213,synchronizer_n_214,synchronizer_n_215,synchronizer_n_216,synchronizer_n_217,synchronizer_n_218,synchronizer_n_219,synchronizer_n_220,synchronizer_n_221,synchronizer_n_222,synchronizer_n_223,synchronizer_n_224,synchronizer_n_225,synchronizer_n_226,synchronizer_n_227,synchronizer_n_228}),
        .\genblk1[5].FIFO_array_reg[5][31]_0 (\genblk1[5].FIFO_array_reg[5] ),
        .\genblk1[5].FIFO_array_reg[5][31]_1 ({synchronizer_n_101,synchronizer_n_102,synchronizer_n_103,synchronizer_n_104,synchronizer_n_105,synchronizer_n_106,synchronizer_n_107,synchronizer_n_108,synchronizer_n_109,synchronizer_n_110,synchronizer_n_111,synchronizer_n_112,synchronizer_n_113,synchronizer_n_114,synchronizer_n_115,synchronizer_n_116,synchronizer_n_117,synchronizer_n_118,synchronizer_n_119,synchronizer_n_120,synchronizer_n_121,synchronizer_n_122,synchronizer_n_123,synchronizer_n_124,synchronizer_n_125,synchronizer_n_126,synchronizer_n_127,synchronizer_n_128,synchronizer_n_129,synchronizer_n_130,synchronizer_n_131,synchronizer_n_132}),
        .\genblk1[6].FIFO_array_reg[6][31]_0 (\genblk1[6].FIFO_array_reg[6] ),
        .rst(rst),
        .synchr_enable_read(synchr_enable_read),
        .synchr_enable_write(synchr_enable_write),
        .value_to_read(value_to_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enable_signals_organiser synchronizer
       (.D(p_0_in),
        .\FIFO_array_reg[0][0] (fifo_n_4),
        .\FIFO_array_reg[0][0]_0 (FIFO_tail_index),
        .\FIFO_array_reg[0][31] (\genblk1[1].FIFO_array_reg[1] ),
        .Q(synchr_to_write),
        .clk(clk),
        .enable_read(enable_read),
        .enable_write(enable_write),
        .\genblk1[2].FIFO_array_reg[2][0] (fifo_n_0),
        .\genblk1[2].FIFO_array_reg[2][31] (\genblk1[3].FIFO_array_reg[3] ),
        .\genblk1[3].FIFO_array_reg[3][0] (fifo_n_3),
        .\genblk1[3].FIFO_array_reg[3][31] (\genblk1[4].FIFO_array_reg[4] ),
        .\genblk1[4].FIFO_array_reg[4][31] (\genblk1[5].FIFO_array_reg[5] ),
        .\genblk1[4].FIFO_array_reg[4][31]_0 (fifo_n_5),
        .\genblk1[5].FIFO_array_reg[5][0] (fifo_n_2),
        .\genblk1[5].FIFO_array_reg[5][31] (\genblk1[6].FIFO_array_reg[6] ),
        .rst(rst),
        .synchr_enable_read(synchr_enable_read),
        .synchr_enable_write(synchr_enable_write),
        .synchr_enable_write_reg_rep_0(synchronizer_n_2),
        .synchr_enable_write_reg_rep_1({synchronizer_n_197,synchronizer_n_198,synchronizer_n_199,synchronizer_n_200,synchronizer_n_201,synchronizer_n_202,synchronizer_n_203,synchronizer_n_204,synchronizer_n_205,synchronizer_n_206,synchronizer_n_207,synchronizer_n_208,synchronizer_n_209,synchronizer_n_210,synchronizer_n_211,synchronizer_n_212,synchronizer_n_213,synchronizer_n_214,synchronizer_n_215,synchronizer_n_216,synchronizer_n_217,synchronizer_n_218,synchronizer_n_219,synchronizer_n_220,synchronizer_n_221,synchronizer_n_222,synchronizer_n_223,synchronizer_n_224,synchronizer_n_225,synchronizer_n_226,synchronizer_n_227,synchronizer_n_228}),
        .synchr_enable_write_reg_rep__0_0(synchronizer_n_3),
        .synchr_enable_write_reg_rep__0_1({synchronizer_n_101,synchronizer_n_102,synchronizer_n_103,synchronizer_n_104,synchronizer_n_105,synchronizer_n_106,synchronizer_n_107,synchronizer_n_108,synchronizer_n_109,synchronizer_n_110,synchronizer_n_111,synchronizer_n_112,synchronizer_n_113,synchronizer_n_114,synchronizer_n_115,synchronizer_n_116,synchronizer_n_117,synchronizer_n_118,synchronizer_n_119,synchronizer_n_120,synchronizer_n_121,synchronizer_n_122,synchronizer_n_123,synchronizer_n_124,synchronizer_n_125,synchronizer_n_126,synchronizer_n_127,synchronizer_n_128,synchronizer_n_129,synchronizer_n_130,synchronizer_n_131,synchronizer_n_132}),
        .synchr_enable_write_reg_rep__0_2({synchronizer_n_133,synchronizer_n_134,synchronizer_n_135,synchronizer_n_136,synchronizer_n_137,synchronizer_n_138,synchronizer_n_139,synchronizer_n_140,synchronizer_n_141,synchronizer_n_142,synchronizer_n_143,synchronizer_n_144,synchronizer_n_145,synchronizer_n_146,synchronizer_n_147,synchronizer_n_148,synchronizer_n_149,synchronizer_n_150,synchronizer_n_151,synchronizer_n_152,synchronizer_n_153,synchronizer_n_154,synchronizer_n_155,synchronizer_n_156,synchronizer_n_157,synchronizer_n_158,synchronizer_n_159,synchronizer_n_160,synchronizer_n_161,synchronizer_n_162,synchronizer_n_163,synchronizer_n_164}),
        .synchr_enable_write_reg_rep__1_0(synchronizer_n_4),
        .synchr_enable_write_reg_rep__1_1({synchronizer_n_5,synchronizer_n_6,synchronizer_n_7,synchronizer_n_8,synchronizer_n_9,synchronizer_n_10,synchronizer_n_11,synchronizer_n_12,synchronizer_n_13,synchronizer_n_14,synchronizer_n_15,synchronizer_n_16,synchronizer_n_17,synchronizer_n_18,synchronizer_n_19,synchronizer_n_20,synchronizer_n_21,synchronizer_n_22,synchronizer_n_23,synchronizer_n_24,synchronizer_n_25,synchronizer_n_26,synchronizer_n_27,synchronizer_n_28,synchronizer_n_29,synchronizer_n_30,synchronizer_n_31,synchronizer_n_32,synchronizer_n_33,synchronizer_n_34,synchronizer_n_35,synchronizer_n_36}),
        .synchr_enable_write_reg_rep__1_2({synchronizer_n_69,synchronizer_n_70,synchronizer_n_71,synchronizer_n_72,synchronizer_n_73,synchronizer_n_74,synchronizer_n_75,synchronizer_n_76,synchronizer_n_77,synchronizer_n_78,synchronizer_n_79,synchronizer_n_80,synchronizer_n_81,synchronizer_n_82,synchronizer_n_83,synchronizer_n_84,synchronizer_n_85,synchronizer_n_86,synchronizer_n_87,synchronizer_n_88,synchronizer_n_89,synchronizer_n_90,synchronizer_n_91,synchronizer_n_92,synchronizer_n_93,synchronizer_n_94,synchronizer_n_95,synchronizer_n_96,synchronizer_n_97,synchronizer_n_98,synchronizer_n_99,synchronizer_n_100}),
        .value_to_write(value_to_write));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MyFIFO
   (\FIFO_tail_index_reg[0]_0 ,
    \FIFO_tail_index_reg[0]_1 ,
    \FIFO_tail_index_reg[2]_0 ,
    \FIFO_tail_index_reg[2]_1 ,
    \FIFO_tail_index_reg[1]_0 ,
    \FIFO_tail_index_reg[1]_1 ,
    \genblk1[6].FIFO_array_reg[6][31]_0 ,
    \genblk1[5].FIFO_array_reg[5][31]_0 ,
    \genblk1[4].FIFO_array_reg[4][31]_0 ,
    \genblk1[3].FIFO_array_reg[3][31]_0 ,
    \genblk1[1].FIFO_array_reg[1][31]_0 ,
    value_to_read,
    synchr_enable_read,
    \genblk1[3].FIFO_array_reg[3][0]_0 ,
    \genblk1[1].FIFO_array_reg[1][0]_0 ,
    Q,
    \FIFO_tail_index_reg[0]_2 ,
    rst,
    synchr_enable_write,
    clk,
    D,
    \genblk1[5].FIFO_array_reg[5][31]_1 ,
    \genblk1[4].FIFO_array_reg[4][31]_1 ,
    \genblk1[3].FIFO_array_reg[3][31]_1 ,
    \genblk1[2].FIFO_array_reg[2][31]_0 ,
    \FIFO_array_reg[0][31]_0 );
  output \FIFO_tail_index_reg[0]_0 ;
  output [0:0]\FIFO_tail_index_reg[0]_1 ;
  output \FIFO_tail_index_reg[2]_0 ;
  output \FIFO_tail_index_reg[2]_1 ;
  output \FIFO_tail_index_reg[1]_0 ;
  output \FIFO_tail_index_reg[1]_1 ;
  output [31:0]\genblk1[6].FIFO_array_reg[6][31]_0 ;
  output [31:0]\genblk1[5].FIFO_array_reg[5][31]_0 ;
  output [31:0]\genblk1[4].FIFO_array_reg[4][31]_0 ;
  output [31:0]\genblk1[3].FIFO_array_reg[3][31]_0 ;
  output [31:0]\genblk1[1].FIFO_array_reg[1][31]_0 ;
  output [31:0]value_to_read;
  input synchr_enable_read;
  input \genblk1[3].FIFO_array_reg[3][0]_0 ;
  input \genblk1[1].FIFO_array_reg[1][0]_0 ;
  input [31:0]Q;
  input \FIFO_tail_index_reg[0]_2 ;
  input rst;
  input synchr_enable_write;
  input clk;
  input [31:0]D;
  input [31:0]\genblk1[5].FIFO_array_reg[5][31]_1 ;
  input [31:0]\genblk1[4].FIFO_array_reg[4][31]_1 ;
  input [31:0]\genblk1[3].FIFO_array_reg[3][31]_1 ;
  input [31:0]\genblk1[2].FIFO_array_reg[2][31]_0 ;
  input [31:0]\FIFO_array_reg[0][31]_0 ;

  wire [31:0]D;
  wire FIFO_array;
  wire \FIFO_array[0][31]_i_1_n_0 ;
  wire [31:0]\FIFO_array_reg[0] ;
  wire [31:0]\FIFO_array_reg[0][31]_0 ;
  wire [2:1]FIFO_tail_index;
  wire \FIFO_tail_index[0]_i_1_n_0 ;
  wire \FIFO_tail_index[1]_i_1_n_0 ;
  wire \FIFO_tail_index[2]_i_1_n_0 ;
  wire \FIFO_tail_index_reg[0]_0 ;
  wire [0:0]\FIFO_tail_index_reg[0]_1 ;
  wire \FIFO_tail_index_reg[0]_2 ;
  wire \FIFO_tail_index_reg[1]_0 ;
  wire \FIFO_tail_index_reg[1]_1 ;
  wire \FIFO_tail_index_reg[2]_0 ;
  wire \FIFO_tail_index_reg[2]_1 ;
  wire [31:0]Q;
  wire clk;
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
  wire \genblk1[1].FIFO_array[1][31]_i_2_n_0 ;
  wire \genblk1[1].FIFO_array[1][31]_i_3_n_0 ;
  wire \genblk1[1].FIFO_array[1][31]_i_4_n_0 ;
  wire \genblk1[1].FIFO_array[1][3]_i_1_n_0 ;
  wire \genblk1[1].FIFO_array[1][4]_i_1_n_0 ;
  wire \genblk1[1].FIFO_array[1][5]_i_1_n_0 ;
  wire \genblk1[1].FIFO_array[1][6]_i_1_n_0 ;
  wire \genblk1[1].FIFO_array[1][7]_i_1_n_0 ;
  wire \genblk1[1].FIFO_array[1][8]_i_1_n_0 ;
  wire \genblk1[1].FIFO_array[1][9]_i_1_n_0 ;
  wire \genblk1[1].FIFO_array_reg[1][0]_0 ;
  wire [31:0]\genblk1[1].FIFO_array_reg[1][31]_0 ;
  wire \genblk1[2].FIFO_array[2][31]_i_1_n_0 ;
  wire [31:0]\genblk1[2].FIFO_array_reg[2] ;
  wire [31:0]\genblk1[2].FIFO_array_reg[2][31]_0 ;
  wire \genblk1[3].FIFO_array[3][31]_i_1_n_0 ;
  wire \genblk1[3].FIFO_array_reg[3][0]_0 ;
  wire [31:0]\genblk1[3].FIFO_array_reg[3][31]_0 ;
  wire [31:0]\genblk1[3].FIFO_array_reg[3][31]_1 ;
  wire \genblk1[4].FIFO_array[4][31]_i_1_n_0 ;
  wire [31:0]\genblk1[4].FIFO_array_reg[4][31]_0 ;
  wire [31:0]\genblk1[4].FIFO_array_reg[4][31]_1 ;
  wire \genblk1[5].FIFO_array[5][31]_i_1_n_0 ;
  wire [31:0]\genblk1[5].FIFO_array_reg[5][31]_0 ;
  wire [31:0]\genblk1[5].FIFO_array_reg[5][31]_1 ;
  wire [31:0]\genblk1[6].FIFO_array_reg[6][31]_0 ;
  wire rst;
  wire synchr_enable_read;
  wire synchr_enable_write;
  wire [31:0]value_to_read;

  LUT5 #(
    .INIT(32'hAAAAAAB8)) 
    \FIFO_array[0][31]_i_1 
       (.I0(synchr_enable_read),
        .I1(FIFO_tail_index[1]),
        .I2(\genblk1[1].FIFO_array_reg[1][0]_0 ),
        .I3(FIFO_tail_index[2]),
        .I4(\FIFO_tail_index_reg[0]_1 ),
        .O(\FIFO_array[0][31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FIFO_array[0][31]_i_3 
       (.I0(FIFO_tail_index[1]),
        .I1(FIFO_tail_index[2]),
        .O(\FIFO_tail_index_reg[1]_0 ));
  FDRE \FIFO_array_reg[0][0] 
       (.C(clk),
        .CE(\FIFO_array[0][31]_i_1_n_0 ),
        .D(\FIFO_array_reg[0][31]_0 [0]),
        .Q(\FIFO_array_reg[0] [0]),
        .R(rst));
  FDRE \FIFO_array_reg[0][10] 
       (.C(clk),
        .CE(\FIFO_array[0][31]_i_1_n_0 ),
        .D(\FIFO_array_reg[0][31]_0 [10]),
        .Q(\FIFO_array_reg[0] [10]),
        .R(rst));
  FDRE \FIFO_array_reg[0][11] 
       (.C(clk),
        .CE(\FIFO_array[0][31]_i_1_n_0 ),
        .D(\FIFO_array_reg[0][31]_0 [11]),
        .Q(\FIFO_array_reg[0] [11]),
        .R(rst));
  FDRE \FIFO_array_reg[0][12] 
       (.C(clk),
        .CE(\FIFO_array[0][31]_i_1_n_0 ),
        .D(\FIFO_array_reg[0][31]_0 [12]),
        .Q(\FIFO_array_reg[0] [12]),
        .R(rst));
  FDRE \FIFO_array_reg[0][13] 
       (.C(clk),
        .CE(\FIFO_array[0][31]_i_1_n_0 ),
        .D(\FIFO_array_reg[0][31]_0 [13]),
        .Q(\FIFO_array_reg[0] [13]),
        .R(rst));
  FDRE \FIFO_array_reg[0][14] 
       (.C(clk),
        .CE(\FIFO_array[0][31]_i_1_n_0 ),
        .D(\FIFO_array_reg[0][31]_0 [14]),
        .Q(\FIFO_array_reg[0] [14]),
        .R(rst));
  FDRE \FIFO_array_reg[0][15] 
       (.C(clk),
        .CE(\FIFO_array[0][31]_i_1_n_0 ),
        .D(\FIFO_array_reg[0][31]_0 [15]),
        .Q(\FIFO_array_reg[0] [15]),
        .R(rst));
  FDRE \FIFO_array_reg[0][16] 
       (.C(clk),
        .CE(\FIFO_array[0][31]_i_1_n_0 ),
        .D(\FIFO_array_reg[0][31]_0 [16]),
        .Q(\FIFO_array_reg[0] [16]),
        .R(rst));
  FDRE \FIFO_array_reg[0][17] 
       (.C(clk),
        .CE(\FIFO_array[0][31]_i_1_n_0 ),
        .D(\FIFO_array_reg[0][31]_0 [17]),
        .Q(\FIFO_array_reg[0] [17]),
        .R(rst));
  FDRE \FIFO_array_reg[0][18] 
       (.C(clk),
        .CE(\FIFO_array[0][31]_i_1_n_0 ),
        .D(\FIFO_array_reg[0][31]_0 [18]),
        .Q(\FIFO_array_reg[0] [18]),
        .R(rst));
  FDRE \FIFO_array_reg[0][19] 
       (.C(clk),
        .CE(\FIFO_array[0][31]_i_1_n_0 ),
        .D(\FIFO_array_reg[0][31]_0 [19]),
        .Q(\FIFO_array_reg[0] [19]),
        .R(rst));
  FDRE \FIFO_array_reg[0][1] 
       (.C(clk),
        .CE(\FIFO_array[0][31]_i_1_n_0 ),
        .D(\FIFO_array_reg[0][31]_0 [1]),
        .Q(\FIFO_array_reg[0] [1]),
        .R(rst));
  FDRE \FIFO_array_reg[0][20] 
       (.C(clk),
        .CE(\FIFO_array[0][31]_i_1_n_0 ),
        .D(\FIFO_array_reg[0][31]_0 [20]),
        .Q(\FIFO_array_reg[0] [20]),
        .R(rst));
  FDRE \FIFO_array_reg[0][21] 
       (.C(clk),
        .CE(\FIFO_array[0][31]_i_1_n_0 ),
        .D(\FIFO_array_reg[0][31]_0 [21]),
        .Q(\FIFO_array_reg[0] [21]),
        .R(rst));
  FDRE \FIFO_array_reg[0][22] 
       (.C(clk),
        .CE(\FIFO_array[0][31]_i_1_n_0 ),
        .D(\FIFO_array_reg[0][31]_0 [22]),
        .Q(\FIFO_array_reg[0] [22]),
        .R(rst));
  FDRE \FIFO_array_reg[0][23] 
       (.C(clk),
        .CE(\FIFO_array[0][31]_i_1_n_0 ),
        .D(\FIFO_array_reg[0][31]_0 [23]),
        .Q(\FIFO_array_reg[0] [23]),
        .R(rst));
  FDRE \FIFO_array_reg[0][24] 
       (.C(clk),
        .CE(\FIFO_array[0][31]_i_1_n_0 ),
        .D(\FIFO_array_reg[0][31]_0 [24]),
        .Q(\FIFO_array_reg[0] [24]),
        .R(rst));
  FDRE \FIFO_array_reg[0][25] 
       (.C(clk),
        .CE(\FIFO_array[0][31]_i_1_n_0 ),
        .D(\FIFO_array_reg[0][31]_0 [25]),
        .Q(\FIFO_array_reg[0] [25]),
        .R(rst));
  FDRE \FIFO_array_reg[0][26] 
       (.C(clk),
        .CE(\FIFO_array[0][31]_i_1_n_0 ),
        .D(\FIFO_array_reg[0][31]_0 [26]),
        .Q(\FIFO_array_reg[0] [26]),
        .R(rst));
  FDRE \FIFO_array_reg[0][27] 
       (.C(clk),
        .CE(\FIFO_array[0][31]_i_1_n_0 ),
        .D(\FIFO_array_reg[0][31]_0 [27]),
        .Q(\FIFO_array_reg[0] [27]),
        .R(rst));
  FDRE \FIFO_array_reg[0][28] 
       (.C(clk),
        .CE(\FIFO_array[0][31]_i_1_n_0 ),
        .D(\FIFO_array_reg[0][31]_0 [28]),
        .Q(\FIFO_array_reg[0] [28]),
        .R(rst));
  FDRE \FIFO_array_reg[0][29] 
       (.C(clk),
        .CE(\FIFO_array[0][31]_i_1_n_0 ),
        .D(\FIFO_array_reg[0][31]_0 [29]),
        .Q(\FIFO_array_reg[0] [29]),
        .R(rst));
  FDRE \FIFO_array_reg[0][2] 
       (.C(clk),
        .CE(\FIFO_array[0][31]_i_1_n_0 ),
        .D(\FIFO_array_reg[0][31]_0 [2]),
        .Q(\FIFO_array_reg[0] [2]),
        .R(rst));
  FDRE \FIFO_array_reg[0][30] 
       (.C(clk),
        .CE(\FIFO_array[0][31]_i_1_n_0 ),
        .D(\FIFO_array_reg[0][31]_0 [30]),
        .Q(\FIFO_array_reg[0] [30]),
        .R(rst));
  FDRE \FIFO_array_reg[0][31] 
       (.C(clk),
        .CE(\FIFO_array[0][31]_i_1_n_0 ),
        .D(\FIFO_array_reg[0][31]_0 [31]),
        .Q(\FIFO_array_reg[0] [31]),
        .R(rst));
  FDRE \FIFO_array_reg[0][3] 
       (.C(clk),
        .CE(\FIFO_array[0][31]_i_1_n_0 ),
        .D(\FIFO_array_reg[0][31]_0 [3]),
        .Q(\FIFO_array_reg[0] [3]),
        .R(rst));
  FDRE \FIFO_array_reg[0][4] 
       (.C(clk),
        .CE(\FIFO_array[0][31]_i_1_n_0 ),
        .D(\FIFO_array_reg[0][31]_0 [4]),
        .Q(\FIFO_array_reg[0] [4]),
        .R(rst));
  FDRE \FIFO_array_reg[0][5] 
       (.C(clk),
        .CE(\FIFO_array[0][31]_i_1_n_0 ),
        .D(\FIFO_array_reg[0][31]_0 [5]),
        .Q(\FIFO_array_reg[0] [5]),
        .R(rst));
  FDRE \FIFO_array_reg[0][6] 
       (.C(clk),
        .CE(\FIFO_array[0][31]_i_1_n_0 ),
        .D(\FIFO_array_reg[0][31]_0 [6]),
        .Q(\FIFO_array_reg[0] [6]),
        .R(rst));
  FDRE \FIFO_array_reg[0][7] 
       (.C(clk),
        .CE(\FIFO_array[0][31]_i_1_n_0 ),
        .D(\FIFO_array_reg[0][31]_0 [7]),
        .Q(\FIFO_array_reg[0] [7]),
        .R(rst));
  FDRE \FIFO_array_reg[0][8] 
       (.C(clk),
        .CE(\FIFO_array[0][31]_i_1_n_0 ),
        .D(\FIFO_array_reg[0][31]_0 [8]),
        .Q(\FIFO_array_reg[0] [8]),
        .R(rst));
  FDRE \FIFO_array_reg[0][9] 
       (.C(clk),
        .CE(\FIFO_array[0][31]_i_1_n_0 ),
        .D(\FIFO_array_reg[0][31]_0 [9]),
        .Q(\FIFO_array_reg[0] [9]),
        .R(rst));
  LUT6 #(
    .INIT(64'hFEEE111B5555AAA0)) 
    \FIFO_tail_index[0]_i_1 
       (.I0(synchr_enable_read),
        .I1(rst),
        .I2(FIFO_tail_index[2]),
        .I3(FIFO_tail_index[1]),
        .I4(\FIFO_tail_index_reg[0]_1 ),
        .I5(\FIFO_tail_index_reg[0]_2 ),
        .O(\FIFO_tail_index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE11FF00FF0055A0)) 
    \FIFO_tail_index[1]_i_1 
       (.I0(synchr_enable_read),
        .I1(rst),
        .I2(FIFO_tail_index[2]),
        .I3(FIFO_tail_index[1]),
        .I4(\FIFO_tail_index_reg[0]_1 ),
        .I5(synchr_enable_write),
        .O(\FIFO_tail_index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF1F0F0F0F0F0F050)) 
    \FIFO_tail_index[2]_i_1 
       (.I0(synchr_enable_read),
        .I1(rst),
        .I2(FIFO_tail_index[2]),
        .I3(FIFO_tail_index[1]),
        .I4(\FIFO_tail_index_reg[0]_1 ),
        .I5(synchr_enable_write),
        .O(\FIFO_tail_index[2]_i_1_n_0 ));
  FDCE \FIFO_tail_index_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FIFO_tail_index[0]_i_1_n_0 ),
        .Q(\FIFO_tail_index_reg[0]_1 ));
  FDCE \FIFO_tail_index_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FIFO_tail_index[1]_i_1_n_0 ),
        .Q(FIFO_tail_index[1]));
  FDCE \FIFO_tail_index_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FIFO_tail_index[2]_i_1_n_0 ),
        .Q(FIFO_tail_index[2]));
  LUT6 #(
    .INIT(64'hF8C8FFFF70400000)) 
    \genblk1[1].FIFO_array[1][0]_i_1 
       (.I0(\genblk1[1].FIFO_array[1][31]_i_3_n_0 ),
        .I1(\genblk1[1].FIFO_array_reg[1][0]_0 ),
        .I2(\genblk1[2].FIFO_array_reg[2] [0]),
        .I3(\genblk1[1].FIFO_array[1][31]_i_4_n_0 ),
        .I4(synchr_enable_read),
        .I5(Q[0]),
        .O(\genblk1[1].FIFO_array[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C8FFFF70400000)) 
    \genblk1[1].FIFO_array[1][10]_i_1 
       (.I0(\genblk1[1].FIFO_array[1][31]_i_3_n_0 ),
        .I1(\genblk1[1].FIFO_array_reg[1][0]_0 ),
        .I2(\genblk1[2].FIFO_array_reg[2] [10]),
        .I3(\genblk1[1].FIFO_array[1][31]_i_4_n_0 ),
        .I4(synchr_enable_read),
        .I5(Q[10]),
        .O(\genblk1[1].FIFO_array[1][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C8FFFF70400000)) 
    \genblk1[1].FIFO_array[1][11]_i_1 
       (.I0(\genblk1[1].FIFO_array[1][31]_i_3_n_0 ),
        .I1(\genblk1[1].FIFO_array_reg[1][0]_0 ),
        .I2(\genblk1[2].FIFO_array_reg[2] [11]),
        .I3(\genblk1[1].FIFO_array[1][31]_i_4_n_0 ),
        .I4(synchr_enable_read),
        .I5(Q[11]),
        .O(\genblk1[1].FIFO_array[1][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C8FFFF70400000)) 
    \genblk1[1].FIFO_array[1][12]_i_1 
       (.I0(\genblk1[1].FIFO_array[1][31]_i_3_n_0 ),
        .I1(\genblk1[1].FIFO_array_reg[1][0]_0 ),
        .I2(\genblk1[2].FIFO_array_reg[2] [12]),
        .I3(\genblk1[1].FIFO_array[1][31]_i_4_n_0 ),
        .I4(synchr_enable_read),
        .I5(Q[12]),
        .O(\genblk1[1].FIFO_array[1][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C8FFFF70400000)) 
    \genblk1[1].FIFO_array[1][13]_i_1 
       (.I0(\genblk1[1].FIFO_array[1][31]_i_3_n_0 ),
        .I1(\genblk1[1].FIFO_array_reg[1][0]_0 ),
        .I2(\genblk1[2].FIFO_array_reg[2] [13]),
        .I3(\genblk1[1].FIFO_array[1][31]_i_4_n_0 ),
        .I4(synchr_enable_read),
        .I5(Q[13]),
        .O(\genblk1[1].FIFO_array[1][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C8FFFF70400000)) 
    \genblk1[1].FIFO_array[1][14]_i_1 
       (.I0(\genblk1[1].FIFO_array[1][31]_i_3_n_0 ),
        .I1(\genblk1[1].FIFO_array_reg[1][0]_0 ),
        .I2(\genblk1[2].FIFO_array_reg[2] [14]),
        .I3(\genblk1[1].FIFO_array[1][31]_i_4_n_0 ),
        .I4(synchr_enable_read),
        .I5(Q[14]),
        .O(\genblk1[1].FIFO_array[1][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C8FFFF70400000)) 
    \genblk1[1].FIFO_array[1][15]_i_1 
       (.I0(\genblk1[1].FIFO_array[1][31]_i_3_n_0 ),
        .I1(\genblk1[1].FIFO_array_reg[1][0]_0 ),
        .I2(\genblk1[2].FIFO_array_reg[2] [15]),
        .I3(\genblk1[1].FIFO_array[1][31]_i_4_n_0 ),
        .I4(synchr_enable_read),
        .I5(Q[15]),
        .O(\genblk1[1].FIFO_array[1][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C8FFFF70400000)) 
    \genblk1[1].FIFO_array[1][16]_i_1 
       (.I0(\genblk1[1].FIFO_array[1][31]_i_3_n_0 ),
        .I1(\genblk1[1].FIFO_array_reg[1][0]_0 ),
        .I2(\genblk1[2].FIFO_array_reg[2] [16]),
        .I3(\genblk1[1].FIFO_array[1][31]_i_4_n_0 ),
        .I4(synchr_enable_read),
        .I5(Q[16]),
        .O(\genblk1[1].FIFO_array[1][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C8FFFF70400000)) 
    \genblk1[1].FIFO_array[1][17]_i_1 
       (.I0(\genblk1[1].FIFO_array[1][31]_i_3_n_0 ),
        .I1(\genblk1[1].FIFO_array_reg[1][0]_0 ),
        .I2(\genblk1[2].FIFO_array_reg[2] [17]),
        .I3(\genblk1[1].FIFO_array[1][31]_i_4_n_0 ),
        .I4(synchr_enable_read),
        .I5(Q[17]),
        .O(\genblk1[1].FIFO_array[1][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C8FFFF70400000)) 
    \genblk1[1].FIFO_array[1][18]_i_1 
       (.I0(\genblk1[1].FIFO_array[1][31]_i_3_n_0 ),
        .I1(\genblk1[1].FIFO_array_reg[1][0]_0 ),
        .I2(\genblk1[2].FIFO_array_reg[2] [18]),
        .I3(\genblk1[1].FIFO_array[1][31]_i_4_n_0 ),
        .I4(synchr_enable_read),
        .I5(Q[18]),
        .O(\genblk1[1].FIFO_array[1][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C8FFFF70400000)) 
    \genblk1[1].FIFO_array[1][19]_i_1 
       (.I0(\genblk1[1].FIFO_array[1][31]_i_3_n_0 ),
        .I1(\genblk1[1].FIFO_array_reg[1][0]_0 ),
        .I2(\genblk1[2].FIFO_array_reg[2] [19]),
        .I3(\genblk1[1].FIFO_array[1][31]_i_4_n_0 ),
        .I4(synchr_enable_read),
        .I5(Q[19]),
        .O(\genblk1[1].FIFO_array[1][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C8FFFF70400000)) 
    \genblk1[1].FIFO_array[1][1]_i_1 
       (.I0(\genblk1[1].FIFO_array[1][31]_i_3_n_0 ),
        .I1(\genblk1[1].FIFO_array_reg[1][0]_0 ),
        .I2(\genblk1[2].FIFO_array_reg[2] [1]),
        .I3(\genblk1[1].FIFO_array[1][31]_i_4_n_0 ),
        .I4(synchr_enable_read),
        .I5(Q[1]),
        .O(\genblk1[1].FIFO_array[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C8FFFF70400000)) 
    \genblk1[1].FIFO_array[1][20]_i_1 
       (.I0(\genblk1[1].FIFO_array[1][31]_i_3_n_0 ),
        .I1(\genblk1[1].FIFO_array_reg[1][0]_0 ),
        .I2(\genblk1[2].FIFO_array_reg[2] [20]),
        .I3(\genblk1[1].FIFO_array[1][31]_i_4_n_0 ),
        .I4(synchr_enable_read),
        .I5(Q[20]),
        .O(\genblk1[1].FIFO_array[1][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C8FFFF70400000)) 
    \genblk1[1].FIFO_array[1][21]_i_1 
       (.I0(\genblk1[1].FIFO_array[1][31]_i_3_n_0 ),
        .I1(\genblk1[1].FIFO_array_reg[1][0]_0 ),
        .I2(\genblk1[2].FIFO_array_reg[2] [21]),
        .I3(\genblk1[1].FIFO_array[1][31]_i_4_n_0 ),
        .I4(synchr_enable_read),
        .I5(Q[21]),
        .O(\genblk1[1].FIFO_array[1][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C8FFFF70400000)) 
    \genblk1[1].FIFO_array[1][22]_i_1 
       (.I0(\genblk1[1].FIFO_array[1][31]_i_3_n_0 ),
        .I1(\genblk1[1].FIFO_array_reg[1][0]_0 ),
        .I2(\genblk1[2].FIFO_array_reg[2] [22]),
        .I3(\genblk1[1].FIFO_array[1][31]_i_4_n_0 ),
        .I4(synchr_enable_read),
        .I5(Q[22]),
        .O(\genblk1[1].FIFO_array[1][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C8FFFF70400000)) 
    \genblk1[1].FIFO_array[1][23]_i_1 
       (.I0(\genblk1[1].FIFO_array[1][31]_i_3_n_0 ),
        .I1(\genblk1[1].FIFO_array_reg[1][0]_0 ),
        .I2(\genblk1[2].FIFO_array_reg[2] [23]),
        .I3(\genblk1[1].FIFO_array[1][31]_i_4_n_0 ),
        .I4(synchr_enable_read),
        .I5(Q[23]),
        .O(\genblk1[1].FIFO_array[1][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C8FFFF70400000)) 
    \genblk1[1].FIFO_array[1][24]_i_1 
       (.I0(\genblk1[1].FIFO_array[1][31]_i_3_n_0 ),
        .I1(\genblk1[1].FIFO_array_reg[1][0]_0 ),
        .I2(\genblk1[2].FIFO_array_reg[2] [24]),
        .I3(\genblk1[1].FIFO_array[1][31]_i_4_n_0 ),
        .I4(synchr_enable_read),
        .I5(Q[24]),
        .O(\genblk1[1].FIFO_array[1][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C8FFFF70400000)) 
    \genblk1[1].FIFO_array[1][25]_i_1 
       (.I0(\genblk1[1].FIFO_array[1][31]_i_3_n_0 ),
        .I1(\genblk1[1].FIFO_array_reg[1][0]_0 ),
        .I2(\genblk1[2].FIFO_array_reg[2] [25]),
        .I3(\genblk1[1].FIFO_array[1][31]_i_4_n_0 ),
        .I4(synchr_enable_read),
        .I5(Q[25]),
        .O(\genblk1[1].FIFO_array[1][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C8FFFF70400000)) 
    \genblk1[1].FIFO_array[1][26]_i_1 
       (.I0(\genblk1[1].FIFO_array[1][31]_i_3_n_0 ),
        .I1(\genblk1[1].FIFO_array_reg[1][0]_0 ),
        .I2(\genblk1[2].FIFO_array_reg[2] [26]),
        .I3(\genblk1[1].FIFO_array[1][31]_i_4_n_0 ),
        .I4(synchr_enable_read),
        .I5(Q[26]),
        .O(\genblk1[1].FIFO_array[1][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C8FFFF70400000)) 
    \genblk1[1].FIFO_array[1][27]_i_1 
       (.I0(\genblk1[1].FIFO_array[1][31]_i_3_n_0 ),
        .I1(\genblk1[1].FIFO_array_reg[1][0]_0 ),
        .I2(\genblk1[2].FIFO_array_reg[2] [27]),
        .I3(\genblk1[1].FIFO_array[1][31]_i_4_n_0 ),
        .I4(synchr_enable_read),
        .I5(Q[27]),
        .O(\genblk1[1].FIFO_array[1][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C8FFFF70400000)) 
    \genblk1[1].FIFO_array[1][28]_i_1 
       (.I0(\genblk1[1].FIFO_array[1][31]_i_3_n_0 ),
        .I1(\genblk1[1].FIFO_array_reg[1][0]_0 ),
        .I2(\genblk1[2].FIFO_array_reg[2] [28]),
        .I3(\genblk1[1].FIFO_array[1][31]_i_4_n_0 ),
        .I4(synchr_enable_read),
        .I5(Q[28]),
        .O(\genblk1[1].FIFO_array[1][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C8FFFF70400000)) 
    \genblk1[1].FIFO_array[1][29]_i_1 
       (.I0(\genblk1[1].FIFO_array[1][31]_i_3_n_0 ),
        .I1(\genblk1[1].FIFO_array_reg[1][0]_0 ),
        .I2(\genblk1[2].FIFO_array_reg[2] [29]),
        .I3(\genblk1[1].FIFO_array[1][31]_i_4_n_0 ),
        .I4(synchr_enable_read),
        .I5(Q[29]),
        .O(\genblk1[1].FIFO_array[1][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C8FFFF70400000)) 
    \genblk1[1].FIFO_array[1][2]_i_1 
       (.I0(\genblk1[1].FIFO_array[1][31]_i_3_n_0 ),
        .I1(\genblk1[1].FIFO_array_reg[1][0]_0 ),
        .I2(\genblk1[2].FIFO_array_reg[2] [2]),
        .I3(\genblk1[1].FIFO_array[1][31]_i_4_n_0 ),
        .I4(synchr_enable_read),
        .I5(Q[2]),
        .O(\genblk1[1].FIFO_array[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C8FFFF70400000)) 
    \genblk1[1].FIFO_array[1][30]_i_1 
       (.I0(\genblk1[1].FIFO_array[1][31]_i_3_n_0 ),
        .I1(\genblk1[1].FIFO_array_reg[1][0]_0 ),
        .I2(\genblk1[2].FIFO_array_reg[2] [30]),
        .I3(\genblk1[1].FIFO_array[1][31]_i_4_n_0 ),
        .I4(synchr_enable_read),
        .I5(Q[30]),
        .O(\genblk1[1].FIFO_array[1][30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA9A8A8A8)) 
    \genblk1[1].FIFO_array[1][31]_i_1 
       (.I0(synchr_enable_read),
        .I1(FIFO_tail_index[2]),
        .I2(FIFO_tail_index[1]),
        .I3(\FIFO_tail_index_reg[0]_1 ),
        .I4(\genblk1[1].FIFO_array_reg[1][0]_0 ),
        .O(\genblk1[1].FIFO_array[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C8FFFF70400000)) 
    \genblk1[1].FIFO_array[1][31]_i_2 
       (.I0(\genblk1[1].FIFO_array[1][31]_i_3_n_0 ),
        .I1(\genblk1[1].FIFO_array_reg[1][0]_0 ),
        .I2(\genblk1[2].FIFO_array_reg[2] [31]),
        .I3(\genblk1[1].FIFO_array[1][31]_i_4_n_0 ),
        .I4(synchr_enable_read),
        .I5(Q[31]),
        .O(\genblk1[1].FIFO_array[1][31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \genblk1[1].FIFO_array[1][31]_i_3 
       (.I0(FIFO_tail_index[1]),
        .I1(FIFO_tail_index[2]),
        .I2(\FIFO_tail_index_reg[0]_1 ),
        .O(\genblk1[1].FIFO_array[1][31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \genblk1[1].FIFO_array[1][31]_i_4 
       (.I0(FIFO_tail_index[1]),
        .I1(\FIFO_tail_index_reg[0]_1 ),
        .I2(FIFO_tail_index[2]),
        .O(\genblk1[1].FIFO_array[1][31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF8C8FFFF70400000)) 
    \genblk1[1].FIFO_array[1][3]_i_1 
       (.I0(\genblk1[1].FIFO_array[1][31]_i_3_n_0 ),
        .I1(\genblk1[1].FIFO_array_reg[1][0]_0 ),
        .I2(\genblk1[2].FIFO_array_reg[2] [3]),
        .I3(\genblk1[1].FIFO_array[1][31]_i_4_n_0 ),
        .I4(synchr_enable_read),
        .I5(Q[3]),
        .O(\genblk1[1].FIFO_array[1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C8FFFF70400000)) 
    \genblk1[1].FIFO_array[1][4]_i_1 
       (.I0(\genblk1[1].FIFO_array[1][31]_i_3_n_0 ),
        .I1(\genblk1[1].FIFO_array_reg[1][0]_0 ),
        .I2(\genblk1[2].FIFO_array_reg[2] [4]),
        .I3(\genblk1[1].FIFO_array[1][31]_i_4_n_0 ),
        .I4(synchr_enable_read),
        .I5(Q[4]),
        .O(\genblk1[1].FIFO_array[1][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C8FFFF70400000)) 
    \genblk1[1].FIFO_array[1][5]_i_1 
       (.I0(\genblk1[1].FIFO_array[1][31]_i_3_n_0 ),
        .I1(\genblk1[1].FIFO_array_reg[1][0]_0 ),
        .I2(\genblk1[2].FIFO_array_reg[2] [5]),
        .I3(\genblk1[1].FIFO_array[1][31]_i_4_n_0 ),
        .I4(synchr_enable_read),
        .I5(Q[5]),
        .O(\genblk1[1].FIFO_array[1][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C8FFFF70400000)) 
    \genblk1[1].FIFO_array[1][6]_i_1 
       (.I0(\genblk1[1].FIFO_array[1][31]_i_3_n_0 ),
        .I1(\genblk1[1].FIFO_array_reg[1][0]_0 ),
        .I2(\genblk1[2].FIFO_array_reg[2] [6]),
        .I3(\genblk1[1].FIFO_array[1][31]_i_4_n_0 ),
        .I4(synchr_enable_read),
        .I5(Q[6]),
        .O(\genblk1[1].FIFO_array[1][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C8FFFF70400000)) 
    \genblk1[1].FIFO_array[1][7]_i_1 
       (.I0(\genblk1[1].FIFO_array[1][31]_i_3_n_0 ),
        .I1(\genblk1[1].FIFO_array_reg[1][0]_0 ),
        .I2(\genblk1[2].FIFO_array_reg[2] [7]),
        .I3(\genblk1[1].FIFO_array[1][31]_i_4_n_0 ),
        .I4(synchr_enable_read),
        .I5(Q[7]),
        .O(\genblk1[1].FIFO_array[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C8FFFF70400000)) 
    \genblk1[1].FIFO_array[1][8]_i_1 
       (.I0(\genblk1[1].FIFO_array[1][31]_i_3_n_0 ),
        .I1(\genblk1[1].FIFO_array_reg[1][0]_0 ),
        .I2(\genblk1[2].FIFO_array_reg[2] [8]),
        .I3(\genblk1[1].FIFO_array[1][31]_i_4_n_0 ),
        .I4(synchr_enable_read),
        .I5(Q[8]),
        .O(\genblk1[1].FIFO_array[1][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8C8FFFF70400000)) 
    \genblk1[1].FIFO_array[1][9]_i_1 
       (.I0(\genblk1[1].FIFO_array[1][31]_i_3_n_0 ),
        .I1(\genblk1[1].FIFO_array_reg[1][0]_0 ),
        .I2(\genblk1[2].FIFO_array_reg[2] [9]),
        .I3(\genblk1[1].FIFO_array[1][31]_i_4_n_0 ),
        .I4(synchr_enable_read),
        .I5(Q[9]),
        .O(\genblk1[1].FIFO_array[1][9]_i_1_n_0 ));
  FDRE \genblk1[1].FIFO_array_reg[1][0] 
       (.C(clk),
        .CE(\genblk1[1].FIFO_array[1][31]_i_1_n_0 ),
        .D(\genblk1[1].FIFO_array[1][0]_i_1_n_0 ),
        .Q(\genblk1[1].FIFO_array_reg[1][31]_0 [0]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][10] 
       (.C(clk),
        .CE(\genblk1[1].FIFO_array[1][31]_i_1_n_0 ),
        .D(\genblk1[1].FIFO_array[1][10]_i_1_n_0 ),
        .Q(\genblk1[1].FIFO_array_reg[1][31]_0 [10]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][11] 
       (.C(clk),
        .CE(\genblk1[1].FIFO_array[1][31]_i_1_n_0 ),
        .D(\genblk1[1].FIFO_array[1][11]_i_1_n_0 ),
        .Q(\genblk1[1].FIFO_array_reg[1][31]_0 [11]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][12] 
       (.C(clk),
        .CE(\genblk1[1].FIFO_array[1][31]_i_1_n_0 ),
        .D(\genblk1[1].FIFO_array[1][12]_i_1_n_0 ),
        .Q(\genblk1[1].FIFO_array_reg[1][31]_0 [12]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][13] 
       (.C(clk),
        .CE(\genblk1[1].FIFO_array[1][31]_i_1_n_0 ),
        .D(\genblk1[1].FIFO_array[1][13]_i_1_n_0 ),
        .Q(\genblk1[1].FIFO_array_reg[1][31]_0 [13]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][14] 
       (.C(clk),
        .CE(\genblk1[1].FIFO_array[1][31]_i_1_n_0 ),
        .D(\genblk1[1].FIFO_array[1][14]_i_1_n_0 ),
        .Q(\genblk1[1].FIFO_array_reg[1][31]_0 [14]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][15] 
       (.C(clk),
        .CE(\genblk1[1].FIFO_array[1][31]_i_1_n_0 ),
        .D(\genblk1[1].FIFO_array[1][15]_i_1_n_0 ),
        .Q(\genblk1[1].FIFO_array_reg[1][31]_0 [15]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][16] 
       (.C(clk),
        .CE(\genblk1[1].FIFO_array[1][31]_i_1_n_0 ),
        .D(\genblk1[1].FIFO_array[1][16]_i_1_n_0 ),
        .Q(\genblk1[1].FIFO_array_reg[1][31]_0 [16]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][17] 
       (.C(clk),
        .CE(\genblk1[1].FIFO_array[1][31]_i_1_n_0 ),
        .D(\genblk1[1].FIFO_array[1][17]_i_1_n_0 ),
        .Q(\genblk1[1].FIFO_array_reg[1][31]_0 [17]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][18] 
       (.C(clk),
        .CE(\genblk1[1].FIFO_array[1][31]_i_1_n_0 ),
        .D(\genblk1[1].FIFO_array[1][18]_i_1_n_0 ),
        .Q(\genblk1[1].FIFO_array_reg[1][31]_0 [18]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][19] 
       (.C(clk),
        .CE(\genblk1[1].FIFO_array[1][31]_i_1_n_0 ),
        .D(\genblk1[1].FIFO_array[1][19]_i_1_n_0 ),
        .Q(\genblk1[1].FIFO_array_reg[1][31]_0 [19]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][1] 
       (.C(clk),
        .CE(\genblk1[1].FIFO_array[1][31]_i_1_n_0 ),
        .D(\genblk1[1].FIFO_array[1][1]_i_1_n_0 ),
        .Q(\genblk1[1].FIFO_array_reg[1][31]_0 [1]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][20] 
       (.C(clk),
        .CE(\genblk1[1].FIFO_array[1][31]_i_1_n_0 ),
        .D(\genblk1[1].FIFO_array[1][20]_i_1_n_0 ),
        .Q(\genblk1[1].FIFO_array_reg[1][31]_0 [20]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][21] 
       (.C(clk),
        .CE(\genblk1[1].FIFO_array[1][31]_i_1_n_0 ),
        .D(\genblk1[1].FIFO_array[1][21]_i_1_n_0 ),
        .Q(\genblk1[1].FIFO_array_reg[1][31]_0 [21]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][22] 
       (.C(clk),
        .CE(\genblk1[1].FIFO_array[1][31]_i_1_n_0 ),
        .D(\genblk1[1].FIFO_array[1][22]_i_1_n_0 ),
        .Q(\genblk1[1].FIFO_array_reg[1][31]_0 [22]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][23] 
       (.C(clk),
        .CE(\genblk1[1].FIFO_array[1][31]_i_1_n_0 ),
        .D(\genblk1[1].FIFO_array[1][23]_i_1_n_0 ),
        .Q(\genblk1[1].FIFO_array_reg[1][31]_0 [23]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][24] 
       (.C(clk),
        .CE(\genblk1[1].FIFO_array[1][31]_i_1_n_0 ),
        .D(\genblk1[1].FIFO_array[1][24]_i_1_n_0 ),
        .Q(\genblk1[1].FIFO_array_reg[1][31]_0 [24]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][25] 
       (.C(clk),
        .CE(\genblk1[1].FIFO_array[1][31]_i_1_n_0 ),
        .D(\genblk1[1].FIFO_array[1][25]_i_1_n_0 ),
        .Q(\genblk1[1].FIFO_array_reg[1][31]_0 [25]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][26] 
       (.C(clk),
        .CE(\genblk1[1].FIFO_array[1][31]_i_1_n_0 ),
        .D(\genblk1[1].FIFO_array[1][26]_i_1_n_0 ),
        .Q(\genblk1[1].FIFO_array_reg[1][31]_0 [26]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][27] 
       (.C(clk),
        .CE(\genblk1[1].FIFO_array[1][31]_i_1_n_0 ),
        .D(\genblk1[1].FIFO_array[1][27]_i_1_n_0 ),
        .Q(\genblk1[1].FIFO_array_reg[1][31]_0 [27]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][28] 
       (.C(clk),
        .CE(\genblk1[1].FIFO_array[1][31]_i_1_n_0 ),
        .D(\genblk1[1].FIFO_array[1][28]_i_1_n_0 ),
        .Q(\genblk1[1].FIFO_array_reg[1][31]_0 [28]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][29] 
       (.C(clk),
        .CE(\genblk1[1].FIFO_array[1][31]_i_1_n_0 ),
        .D(\genblk1[1].FIFO_array[1][29]_i_1_n_0 ),
        .Q(\genblk1[1].FIFO_array_reg[1][31]_0 [29]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][2] 
       (.C(clk),
        .CE(\genblk1[1].FIFO_array[1][31]_i_1_n_0 ),
        .D(\genblk1[1].FIFO_array[1][2]_i_1_n_0 ),
        .Q(\genblk1[1].FIFO_array_reg[1][31]_0 [2]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][30] 
       (.C(clk),
        .CE(\genblk1[1].FIFO_array[1][31]_i_1_n_0 ),
        .D(\genblk1[1].FIFO_array[1][30]_i_1_n_0 ),
        .Q(\genblk1[1].FIFO_array_reg[1][31]_0 [30]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][31] 
       (.C(clk),
        .CE(\genblk1[1].FIFO_array[1][31]_i_1_n_0 ),
        .D(\genblk1[1].FIFO_array[1][31]_i_2_n_0 ),
        .Q(\genblk1[1].FIFO_array_reg[1][31]_0 [31]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][3] 
       (.C(clk),
        .CE(\genblk1[1].FIFO_array[1][31]_i_1_n_0 ),
        .D(\genblk1[1].FIFO_array[1][3]_i_1_n_0 ),
        .Q(\genblk1[1].FIFO_array_reg[1][31]_0 [3]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][4] 
       (.C(clk),
        .CE(\genblk1[1].FIFO_array[1][31]_i_1_n_0 ),
        .D(\genblk1[1].FIFO_array[1][4]_i_1_n_0 ),
        .Q(\genblk1[1].FIFO_array_reg[1][31]_0 [4]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][5] 
       (.C(clk),
        .CE(\genblk1[1].FIFO_array[1][31]_i_1_n_0 ),
        .D(\genblk1[1].FIFO_array[1][5]_i_1_n_0 ),
        .Q(\genblk1[1].FIFO_array_reg[1][31]_0 [5]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][6] 
       (.C(clk),
        .CE(\genblk1[1].FIFO_array[1][31]_i_1_n_0 ),
        .D(\genblk1[1].FIFO_array[1][6]_i_1_n_0 ),
        .Q(\genblk1[1].FIFO_array_reg[1][31]_0 [6]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][7] 
       (.C(clk),
        .CE(\genblk1[1].FIFO_array[1][31]_i_1_n_0 ),
        .D(\genblk1[1].FIFO_array[1][7]_i_1_n_0 ),
        .Q(\genblk1[1].FIFO_array_reg[1][31]_0 [7]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][8] 
       (.C(clk),
        .CE(\genblk1[1].FIFO_array[1][31]_i_1_n_0 ),
        .D(\genblk1[1].FIFO_array[1][8]_i_1_n_0 ),
        .Q(\genblk1[1].FIFO_array_reg[1][31]_0 [8]),
        .R(rst));
  FDRE \genblk1[1].FIFO_array_reg[1][9] 
       (.C(clk),
        .CE(\genblk1[1].FIFO_array[1][31]_i_1_n_0 ),
        .D(\genblk1[1].FIFO_array[1][9]_i_1_n_0 ),
        .Q(\genblk1[1].FIFO_array_reg[1][31]_0 [9]),
        .R(rst));
  LUT5 #(
    .INIT(32'hAAA0A4A0)) 
    \genblk1[2].FIFO_array[2][31]_i_1 
       (.I0(synchr_enable_read),
        .I1(\genblk1[3].FIFO_array_reg[3][0]_0 ),
        .I2(FIFO_tail_index[2]),
        .I3(FIFO_tail_index[1]),
        .I4(\FIFO_tail_index_reg[0]_1 ),
        .O(\genblk1[2].FIFO_array[2][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \genblk1[2].FIFO_array[2][31]_i_3 
       (.I0(\FIFO_tail_index_reg[0]_1 ),
        .I1(FIFO_tail_index[1]),
        .I2(FIFO_tail_index[2]),
        .O(\FIFO_tail_index_reg[0]_0 ));
  FDRE \genblk1[2].FIFO_array_reg[2][0] 
       (.C(clk),
        .CE(\genblk1[2].FIFO_array[2][31]_i_1_n_0 ),
        .D(\genblk1[2].FIFO_array_reg[2][31]_0 [0]),
        .Q(\genblk1[2].FIFO_array_reg[2] [0]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][10] 
       (.C(clk),
        .CE(\genblk1[2].FIFO_array[2][31]_i_1_n_0 ),
        .D(\genblk1[2].FIFO_array_reg[2][31]_0 [10]),
        .Q(\genblk1[2].FIFO_array_reg[2] [10]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][11] 
       (.C(clk),
        .CE(\genblk1[2].FIFO_array[2][31]_i_1_n_0 ),
        .D(\genblk1[2].FIFO_array_reg[2][31]_0 [11]),
        .Q(\genblk1[2].FIFO_array_reg[2] [11]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][12] 
       (.C(clk),
        .CE(\genblk1[2].FIFO_array[2][31]_i_1_n_0 ),
        .D(\genblk1[2].FIFO_array_reg[2][31]_0 [12]),
        .Q(\genblk1[2].FIFO_array_reg[2] [12]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][13] 
       (.C(clk),
        .CE(\genblk1[2].FIFO_array[2][31]_i_1_n_0 ),
        .D(\genblk1[2].FIFO_array_reg[2][31]_0 [13]),
        .Q(\genblk1[2].FIFO_array_reg[2] [13]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][14] 
       (.C(clk),
        .CE(\genblk1[2].FIFO_array[2][31]_i_1_n_0 ),
        .D(\genblk1[2].FIFO_array_reg[2][31]_0 [14]),
        .Q(\genblk1[2].FIFO_array_reg[2] [14]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][15] 
       (.C(clk),
        .CE(\genblk1[2].FIFO_array[2][31]_i_1_n_0 ),
        .D(\genblk1[2].FIFO_array_reg[2][31]_0 [15]),
        .Q(\genblk1[2].FIFO_array_reg[2] [15]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][16] 
       (.C(clk),
        .CE(\genblk1[2].FIFO_array[2][31]_i_1_n_0 ),
        .D(\genblk1[2].FIFO_array_reg[2][31]_0 [16]),
        .Q(\genblk1[2].FIFO_array_reg[2] [16]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][17] 
       (.C(clk),
        .CE(\genblk1[2].FIFO_array[2][31]_i_1_n_0 ),
        .D(\genblk1[2].FIFO_array_reg[2][31]_0 [17]),
        .Q(\genblk1[2].FIFO_array_reg[2] [17]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][18] 
       (.C(clk),
        .CE(\genblk1[2].FIFO_array[2][31]_i_1_n_0 ),
        .D(\genblk1[2].FIFO_array_reg[2][31]_0 [18]),
        .Q(\genblk1[2].FIFO_array_reg[2] [18]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][19] 
       (.C(clk),
        .CE(\genblk1[2].FIFO_array[2][31]_i_1_n_0 ),
        .D(\genblk1[2].FIFO_array_reg[2][31]_0 [19]),
        .Q(\genblk1[2].FIFO_array_reg[2] [19]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][1] 
       (.C(clk),
        .CE(\genblk1[2].FIFO_array[2][31]_i_1_n_0 ),
        .D(\genblk1[2].FIFO_array_reg[2][31]_0 [1]),
        .Q(\genblk1[2].FIFO_array_reg[2] [1]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][20] 
       (.C(clk),
        .CE(\genblk1[2].FIFO_array[2][31]_i_1_n_0 ),
        .D(\genblk1[2].FIFO_array_reg[2][31]_0 [20]),
        .Q(\genblk1[2].FIFO_array_reg[2] [20]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][21] 
       (.C(clk),
        .CE(\genblk1[2].FIFO_array[2][31]_i_1_n_0 ),
        .D(\genblk1[2].FIFO_array_reg[2][31]_0 [21]),
        .Q(\genblk1[2].FIFO_array_reg[2] [21]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][22] 
       (.C(clk),
        .CE(\genblk1[2].FIFO_array[2][31]_i_1_n_0 ),
        .D(\genblk1[2].FIFO_array_reg[2][31]_0 [22]),
        .Q(\genblk1[2].FIFO_array_reg[2] [22]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][23] 
       (.C(clk),
        .CE(\genblk1[2].FIFO_array[2][31]_i_1_n_0 ),
        .D(\genblk1[2].FIFO_array_reg[2][31]_0 [23]),
        .Q(\genblk1[2].FIFO_array_reg[2] [23]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][24] 
       (.C(clk),
        .CE(\genblk1[2].FIFO_array[2][31]_i_1_n_0 ),
        .D(\genblk1[2].FIFO_array_reg[2][31]_0 [24]),
        .Q(\genblk1[2].FIFO_array_reg[2] [24]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][25] 
       (.C(clk),
        .CE(\genblk1[2].FIFO_array[2][31]_i_1_n_0 ),
        .D(\genblk1[2].FIFO_array_reg[2][31]_0 [25]),
        .Q(\genblk1[2].FIFO_array_reg[2] [25]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][26] 
       (.C(clk),
        .CE(\genblk1[2].FIFO_array[2][31]_i_1_n_0 ),
        .D(\genblk1[2].FIFO_array_reg[2][31]_0 [26]),
        .Q(\genblk1[2].FIFO_array_reg[2] [26]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][27] 
       (.C(clk),
        .CE(\genblk1[2].FIFO_array[2][31]_i_1_n_0 ),
        .D(\genblk1[2].FIFO_array_reg[2][31]_0 [27]),
        .Q(\genblk1[2].FIFO_array_reg[2] [27]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][28] 
       (.C(clk),
        .CE(\genblk1[2].FIFO_array[2][31]_i_1_n_0 ),
        .D(\genblk1[2].FIFO_array_reg[2][31]_0 [28]),
        .Q(\genblk1[2].FIFO_array_reg[2] [28]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][29] 
       (.C(clk),
        .CE(\genblk1[2].FIFO_array[2][31]_i_1_n_0 ),
        .D(\genblk1[2].FIFO_array_reg[2][31]_0 [29]),
        .Q(\genblk1[2].FIFO_array_reg[2] [29]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][2] 
       (.C(clk),
        .CE(\genblk1[2].FIFO_array[2][31]_i_1_n_0 ),
        .D(\genblk1[2].FIFO_array_reg[2][31]_0 [2]),
        .Q(\genblk1[2].FIFO_array_reg[2] [2]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][30] 
       (.C(clk),
        .CE(\genblk1[2].FIFO_array[2][31]_i_1_n_0 ),
        .D(\genblk1[2].FIFO_array_reg[2][31]_0 [30]),
        .Q(\genblk1[2].FIFO_array_reg[2] [30]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][31] 
       (.C(clk),
        .CE(\genblk1[2].FIFO_array[2][31]_i_1_n_0 ),
        .D(\genblk1[2].FIFO_array_reg[2][31]_0 [31]),
        .Q(\genblk1[2].FIFO_array_reg[2] [31]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][3] 
       (.C(clk),
        .CE(\genblk1[2].FIFO_array[2][31]_i_1_n_0 ),
        .D(\genblk1[2].FIFO_array_reg[2][31]_0 [3]),
        .Q(\genblk1[2].FIFO_array_reg[2] [3]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][4] 
       (.C(clk),
        .CE(\genblk1[2].FIFO_array[2][31]_i_1_n_0 ),
        .D(\genblk1[2].FIFO_array_reg[2][31]_0 [4]),
        .Q(\genblk1[2].FIFO_array_reg[2] [4]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][5] 
       (.C(clk),
        .CE(\genblk1[2].FIFO_array[2][31]_i_1_n_0 ),
        .D(\genblk1[2].FIFO_array_reg[2][31]_0 [5]),
        .Q(\genblk1[2].FIFO_array_reg[2] [5]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][6] 
       (.C(clk),
        .CE(\genblk1[2].FIFO_array[2][31]_i_1_n_0 ),
        .D(\genblk1[2].FIFO_array_reg[2][31]_0 [6]),
        .Q(\genblk1[2].FIFO_array_reg[2] [6]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][7] 
       (.C(clk),
        .CE(\genblk1[2].FIFO_array[2][31]_i_1_n_0 ),
        .D(\genblk1[2].FIFO_array_reg[2][31]_0 [7]),
        .Q(\genblk1[2].FIFO_array_reg[2] [7]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][8] 
       (.C(clk),
        .CE(\genblk1[2].FIFO_array[2][31]_i_1_n_0 ),
        .D(\genblk1[2].FIFO_array_reg[2][31]_0 [8]),
        .Q(\genblk1[2].FIFO_array_reg[2] [8]),
        .R(rst));
  FDRE \genblk1[2].FIFO_array_reg[2][9] 
       (.C(clk),
        .CE(\genblk1[2].FIFO_array[2][31]_i_1_n_0 ),
        .D(\genblk1[2].FIFO_array_reg[2][31]_0 [9]),
        .Q(\genblk1[2].FIFO_array_reg[2] [9]),
        .R(rst));
  LUT5 #(
    .INIT(32'hAA40AA00)) 
    \genblk1[3].FIFO_array[3][31]_i_1 
       (.I0(synchr_enable_read),
        .I1(\FIFO_tail_index_reg[0]_1 ),
        .I2(\genblk1[3].FIFO_array_reg[3][0]_0 ),
        .I3(FIFO_tail_index[2]),
        .I4(FIFO_tail_index[1]),
        .O(\genblk1[3].FIFO_array[3][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \genblk1[3].FIFO_array[3][31]_i_3 
       (.I0(FIFO_tail_index[2]),
        .I1(FIFO_tail_index[1]),
        .I2(\FIFO_tail_index_reg[0]_1 ),
        .O(\FIFO_tail_index_reg[2]_1 ));
  FDRE \genblk1[3].FIFO_array_reg[3][0] 
       (.C(clk),
        .CE(\genblk1[3].FIFO_array[3][31]_i_1_n_0 ),
        .D(\genblk1[3].FIFO_array_reg[3][31]_1 [0]),
        .Q(\genblk1[3].FIFO_array_reg[3][31]_0 [0]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][10] 
       (.C(clk),
        .CE(\genblk1[3].FIFO_array[3][31]_i_1_n_0 ),
        .D(\genblk1[3].FIFO_array_reg[3][31]_1 [10]),
        .Q(\genblk1[3].FIFO_array_reg[3][31]_0 [10]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][11] 
       (.C(clk),
        .CE(\genblk1[3].FIFO_array[3][31]_i_1_n_0 ),
        .D(\genblk1[3].FIFO_array_reg[3][31]_1 [11]),
        .Q(\genblk1[3].FIFO_array_reg[3][31]_0 [11]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][12] 
       (.C(clk),
        .CE(\genblk1[3].FIFO_array[3][31]_i_1_n_0 ),
        .D(\genblk1[3].FIFO_array_reg[3][31]_1 [12]),
        .Q(\genblk1[3].FIFO_array_reg[3][31]_0 [12]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][13] 
       (.C(clk),
        .CE(\genblk1[3].FIFO_array[3][31]_i_1_n_0 ),
        .D(\genblk1[3].FIFO_array_reg[3][31]_1 [13]),
        .Q(\genblk1[3].FIFO_array_reg[3][31]_0 [13]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][14] 
       (.C(clk),
        .CE(\genblk1[3].FIFO_array[3][31]_i_1_n_0 ),
        .D(\genblk1[3].FIFO_array_reg[3][31]_1 [14]),
        .Q(\genblk1[3].FIFO_array_reg[3][31]_0 [14]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][15] 
       (.C(clk),
        .CE(\genblk1[3].FIFO_array[3][31]_i_1_n_0 ),
        .D(\genblk1[3].FIFO_array_reg[3][31]_1 [15]),
        .Q(\genblk1[3].FIFO_array_reg[3][31]_0 [15]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][16] 
       (.C(clk),
        .CE(\genblk1[3].FIFO_array[3][31]_i_1_n_0 ),
        .D(\genblk1[3].FIFO_array_reg[3][31]_1 [16]),
        .Q(\genblk1[3].FIFO_array_reg[3][31]_0 [16]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][17] 
       (.C(clk),
        .CE(\genblk1[3].FIFO_array[3][31]_i_1_n_0 ),
        .D(\genblk1[3].FIFO_array_reg[3][31]_1 [17]),
        .Q(\genblk1[3].FIFO_array_reg[3][31]_0 [17]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][18] 
       (.C(clk),
        .CE(\genblk1[3].FIFO_array[3][31]_i_1_n_0 ),
        .D(\genblk1[3].FIFO_array_reg[3][31]_1 [18]),
        .Q(\genblk1[3].FIFO_array_reg[3][31]_0 [18]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][19] 
       (.C(clk),
        .CE(\genblk1[3].FIFO_array[3][31]_i_1_n_0 ),
        .D(\genblk1[3].FIFO_array_reg[3][31]_1 [19]),
        .Q(\genblk1[3].FIFO_array_reg[3][31]_0 [19]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][1] 
       (.C(clk),
        .CE(\genblk1[3].FIFO_array[3][31]_i_1_n_0 ),
        .D(\genblk1[3].FIFO_array_reg[3][31]_1 [1]),
        .Q(\genblk1[3].FIFO_array_reg[3][31]_0 [1]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][20] 
       (.C(clk),
        .CE(\genblk1[3].FIFO_array[3][31]_i_1_n_0 ),
        .D(\genblk1[3].FIFO_array_reg[3][31]_1 [20]),
        .Q(\genblk1[3].FIFO_array_reg[3][31]_0 [20]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][21] 
       (.C(clk),
        .CE(\genblk1[3].FIFO_array[3][31]_i_1_n_0 ),
        .D(\genblk1[3].FIFO_array_reg[3][31]_1 [21]),
        .Q(\genblk1[3].FIFO_array_reg[3][31]_0 [21]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][22] 
       (.C(clk),
        .CE(\genblk1[3].FIFO_array[3][31]_i_1_n_0 ),
        .D(\genblk1[3].FIFO_array_reg[3][31]_1 [22]),
        .Q(\genblk1[3].FIFO_array_reg[3][31]_0 [22]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][23] 
       (.C(clk),
        .CE(\genblk1[3].FIFO_array[3][31]_i_1_n_0 ),
        .D(\genblk1[3].FIFO_array_reg[3][31]_1 [23]),
        .Q(\genblk1[3].FIFO_array_reg[3][31]_0 [23]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][24] 
       (.C(clk),
        .CE(\genblk1[3].FIFO_array[3][31]_i_1_n_0 ),
        .D(\genblk1[3].FIFO_array_reg[3][31]_1 [24]),
        .Q(\genblk1[3].FIFO_array_reg[3][31]_0 [24]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][25] 
       (.C(clk),
        .CE(\genblk1[3].FIFO_array[3][31]_i_1_n_0 ),
        .D(\genblk1[3].FIFO_array_reg[3][31]_1 [25]),
        .Q(\genblk1[3].FIFO_array_reg[3][31]_0 [25]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][26] 
       (.C(clk),
        .CE(\genblk1[3].FIFO_array[3][31]_i_1_n_0 ),
        .D(\genblk1[3].FIFO_array_reg[3][31]_1 [26]),
        .Q(\genblk1[3].FIFO_array_reg[3][31]_0 [26]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][27] 
       (.C(clk),
        .CE(\genblk1[3].FIFO_array[3][31]_i_1_n_0 ),
        .D(\genblk1[3].FIFO_array_reg[3][31]_1 [27]),
        .Q(\genblk1[3].FIFO_array_reg[3][31]_0 [27]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][28] 
       (.C(clk),
        .CE(\genblk1[3].FIFO_array[3][31]_i_1_n_0 ),
        .D(\genblk1[3].FIFO_array_reg[3][31]_1 [28]),
        .Q(\genblk1[3].FIFO_array_reg[3][31]_0 [28]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][29] 
       (.C(clk),
        .CE(\genblk1[3].FIFO_array[3][31]_i_1_n_0 ),
        .D(\genblk1[3].FIFO_array_reg[3][31]_1 [29]),
        .Q(\genblk1[3].FIFO_array_reg[3][31]_0 [29]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][2] 
       (.C(clk),
        .CE(\genblk1[3].FIFO_array[3][31]_i_1_n_0 ),
        .D(\genblk1[3].FIFO_array_reg[3][31]_1 [2]),
        .Q(\genblk1[3].FIFO_array_reg[3][31]_0 [2]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][30] 
       (.C(clk),
        .CE(\genblk1[3].FIFO_array[3][31]_i_1_n_0 ),
        .D(\genblk1[3].FIFO_array_reg[3][31]_1 [30]),
        .Q(\genblk1[3].FIFO_array_reg[3][31]_0 [30]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][31] 
       (.C(clk),
        .CE(\genblk1[3].FIFO_array[3][31]_i_1_n_0 ),
        .D(\genblk1[3].FIFO_array_reg[3][31]_1 [31]),
        .Q(\genblk1[3].FIFO_array_reg[3][31]_0 [31]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][3] 
       (.C(clk),
        .CE(\genblk1[3].FIFO_array[3][31]_i_1_n_0 ),
        .D(\genblk1[3].FIFO_array_reg[3][31]_1 [3]),
        .Q(\genblk1[3].FIFO_array_reg[3][31]_0 [3]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][4] 
       (.C(clk),
        .CE(\genblk1[3].FIFO_array[3][31]_i_1_n_0 ),
        .D(\genblk1[3].FIFO_array_reg[3][31]_1 [4]),
        .Q(\genblk1[3].FIFO_array_reg[3][31]_0 [4]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][5] 
       (.C(clk),
        .CE(\genblk1[3].FIFO_array[3][31]_i_1_n_0 ),
        .D(\genblk1[3].FIFO_array_reg[3][31]_1 [5]),
        .Q(\genblk1[3].FIFO_array_reg[3][31]_0 [5]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][6] 
       (.C(clk),
        .CE(\genblk1[3].FIFO_array[3][31]_i_1_n_0 ),
        .D(\genblk1[3].FIFO_array_reg[3][31]_1 [6]),
        .Q(\genblk1[3].FIFO_array_reg[3][31]_0 [6]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][7] 
       (.C(clk),
        .CE(\genblk1[3].FIFO_array[3][31]_i_1_n_0 ),
        .D(\genblk1[3].FIFO_array_reg[3][31]_1 [7]),
        .Q(\genblk1[3].FIFO_array_reg[3][31]_0 [7]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][8] 
       (.C(clk),
        .CE(\genblk1[3].FIFO_array[3][31]_i_1_n_0 ),
        .D(\genblk1[3].FIFO_array_reg[3][31]_1 [8]),
        .Q(\genblk1[3].FIFO_array_reg[3][31]_0 [8]),
        .R(rst));
  FDRE \genblk1[3].FIFO_array_reg[3][9] 
       (.C(clk),
        .CE(\genblk1[3].FIFO_array[3][31]_i_1_n_0 ),
        .D(\genblk1[3].FIFO_array_reg[3][31]_1 [9]),
        .Q(\genblk1[3].FIFO_array_reg[3][31]_0 [9]),
        .R(rst));
  LUT5 #(
    .INIT(32'hA0A09080)) 
    \genblk1[4].FIFO_array[4][31]_i_1 
       (.I0(synchr_enable_read),
        .I1(FIFO_tail_index[1]),
        .I2(FIFO_tail_index[2]),
        .I3(\FIFO_tail_index_reg[0]_2 ),
        .I4(\FIFO_tail_index_reg[0]_1 ),
        .O(\genblk1[4].FIFO_array[4][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \genblk1[4].FIFO_array[4][31]_i_3 
       (.I0(FIFO_tail_index[1]),
        .I1(FIFO_tail_index[2]),
        .I2(\FIFO_tail_index_reg[0]_1 ),
        .O(\FIFO_tail_index_reg[1]_1 ));
  FDRE \genblk1[4].FIFO_array_reg[4][0] 
       (.C(clk),
        .CE(\genblk1[4].FIFO_array[4][31]_i_1_n_0 ),
        .D(\genblk1[4].FIFO_array_reg[4][31]_1 [0]),
        .Q(\genblk1[4].FIFO_array_reg[4][31]_0 [0]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][10] 
       (.C(clk),
        .CE(\genblk1[4].FIFO_array[4][31]_i_1_n_0 ),
        .D(\genblk1[4].FIFO_array_reg[4][31]_1 [10]),
        .Q(\genblk1[4].FIFO_array_reg[4][31]_0 [10]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][11] 
       (.C(clk),
        .CE(\genblk1[4].FIFO_array[4][31]_i_1_n_0 ),
        .D(\genblk1[4].FIFO_array_reg[4][31]_1 [11]),
        .Q(\genblk1[4].FIFO_array_reg[4][31]_0 [11]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][12] 
       (.C(clk),
        .CE(\genblk1[4].FIFO_array[4][31]_i_1_n_0 ),
        .D(\genblk1[4].FIFO_array_reg[4][31]_1 [12]),
        .Q(\genblk1[4].FIFO_array_reg[4][31]_0 [12]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][13] 
       (.C(clk),
        .CE(\genblk1[4].FIFO_array[4][31]_i_1_n_0 ),
        .D(\genblk1[4].FIFO_array_reg[4][31]_1 [13]),
        .Q(\genblk1[4].FIFO_array_reg[4][31]_0 [13]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][14] 
       (.C(clk),
        .CE(\genblk1[4].FIFO_array[4][31]_i_1_n_0 ),
        .D(\genblk1[4].FIFO_array_reg[4][31]_1 [14]),
        .Q(\genblk1[4].FIFO_array_reg[4][31]_0 [14]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][15] 
       (.C(clk),
        .CE(\genblk1[4].FIFO_array[4][31]_i_1_n_0 ),
        .D(\genblk1[4].FIFO_array_reg[4][31]_1 [15]),
        .Q(\genblk1[4].FIFO_array_reg[4][31]_0 [15]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][16] 
       (.C(clk),
        .CE(\genblk1[4].FIFO_array[4][31]_i_1_n_0 ),
        .D(\genblk1[4].FIFO_array_reg[4][31]_1 [16]),
        .Q(\genblk1[4].FIFO_array_reg[4][31]_0 [16]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][17] 
       (.C(clk),
        .CE(\genblk1[4].FIFO_array[4][31]_i_1_n_0 ),
        .D(\genblk1[4].FIFO_array_reg[4][31]_1 [17]),
        .Q(\genblk1[4].FIFO_array_reg[4][31]_0 [17]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][18] 
       (.C(clk),
        .CE(\genblk1[4].FIFO_array[4][31]_i_1_n_0 ),
        .D(\genblk1[4].FIFO_array_reg[4][31]_1 [18]),
        .Q(\genblk1[4].FIFO_array_reg[4][31]_0 [18]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][19] 
       (.C(clk),
        .CE(\genblk1[4].FIFO_array[4][31]_i_1_n_0 ),
        .D(\genblk1[4].FIFO_array_reg[4][31]_1 [19]),
        .Q(\genblk1[4].FIFO_array_reg[4][31]_0 [19]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][1] 
       (.C(clk),
        .CE(\genblk1[4].FIFO_array[4][31]_i_1_n_0 ),
        .D(\genblk1[4].FIFO_array_reg[4][31]_1 [1]),
        .Q(\genblk1[4].FIFO_array_reg[4][31]_0 [1]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][20] 
       (.C(clk),
        .CE(\genblk1[4].FIFO_array[4][31]_i_1_n_0 ),
        .D(\genblk1[4].FIFO_array_reg[4][31]_1 [20]),
        .Q(\genblk1[4].FIFO_array_reg[4][31]_0 [20]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][21] 
       (.C(clk),
        .CE(\genblk1[4].FIFO_array[4][31]_i_1_n_0 ),
        .D(\genblk1[4].FIFO_array_reg[4][31]_1 [21]),
        .Q(\genblk1[4].FIFO_array_reg[4][31]_0 [21]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][22] 
       (.C(clk),
        .CE(\genblk1[4].FIFO_array[4][31]_i_1_n_0 ),
        .D(\genblk1[4].FIFO_array_reg[4][31]_1 [22]),
        .Q(\genblk1[4].FIFO_array_reg[4][31]_0 [22]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][23] 
       (.C(clk),
        .CE(\genblk1[4].FIFO_array[4][31]_i_1_n_0 ),
        .D(\genblk1[4].FIFO_array_reg[4][31]_1 [23]),
        .Q(\genblk1[4].FIFO_array_reg[4][31]_0 [23]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][24] 
       (.C(clk),
        .CE(\genblk1[4].FIFO_array[4][31]_i_1_n_0 ),
        .D(\genblk1[4].FIFO_array_reg[4][31]_1 [24]),
        .Q(\genblk1[4].FIFO_array_reg[4][31]_0 [24]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][25] 
       (.C(clk),
        .CE(\genblk1[4].FIFO_array[4][31]_i_1_n_0 ),
        .D(\genblk1[4].FIFO_array_reg[4][31]_1 [25]),
        .Q(\genblk1[4].FIFO_array_reg[4][31]_0 [25]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][26] 
       (.C(clk),
        .CE(\genblk1[4].FIFO_array[4][31]_i_1_n_0 ),
        .D(\genblk1[4].FIFO_array_reg[4][31]_1 [26]),
        .Q(\genblk1[4].FIFO_array_reg[4][31]_0 [26]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][27] 
       (.C(clk),
        .CE(\genblk1[4].FIFO_array[4][31]_i_1_n_0 ),
        .D(\genblk1[4].FIFO_array_reg[4][31]_1 [27]),
        .Q(\genblk1[4].FIFO_array_reg[4][31]_0 [27]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][28] 
       (.C(clk),
        .CE(\genblk1[4].FIFO_array[4][31]_i_1_n_0 ),
        .D(\genblk1[4].FIFO_array_reg[4][31]_1 [28]),
        .Q(\genblk1[4].FIFO_array_reg[4][31]_0 [28]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][29] 
       (.C(clk),
        .CE(\genblk1[4].FIFO_array[4][31]_i_1_n_0 ),
        .D(\genblk1[4].FIFO_array_reg[4][31]_1 [29]),
        .Q(\genblk1[4].FIFO_array_reg[4][31]_0 [29]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][2] 
       (.C(clk),
        .CE(\genblk1[4].FIFO_array[4][31]_i_1_n_0 ),
        .D(\genblk1[4].FIFO_array_reg[4][31]_1 [2]),
        .Q(\genblk1[4].FIFO_array_reg[4][31]_0 [2]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][30] 
       (.C(clk),
        .CE(\genblk1[4].FIFO_array[4][31]_i_1_n_0 ),
        .D(\genblk1[4].FIFO_array_reg[4][31]_1 [30]),
        .Q(\genblk1[4].FIFO_array_reg[4][31]_0 [30]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][31] 
       (.C(clk),
        .CE(\genblk1[4].FIFO_array[4][31]_i_1_n_0 ),
        .D(\genblk1[4].FIFO_array_reg[4][31]_1 [31]),
        .Q(\genblk1[4].FIFO_array_reg[4][31]_0 [31]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][3] 
       (.C(clk),
        .CE(\genblk1[4].FIFO_array[4][31]_i_1_n_0 ),
        .D(\genblk1[4].FIFO_array_reg[4][31]_1 [3]),
        .Q(\genblk1[4].FIFO_array_reg[4][31]_0 [3]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][4] 
       (.C(clk),
        .CE(\genblk1[4].FIFO_array[4][31]_i_1_n_0 ),
        .D(\genblk1[4].FIFO_array_reg[4][31]_1 [4]),
        .Q(\genblk1[4].FIFO_array_reg[4][31]_0 [4]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][5] 
       (.C(clk),
        .CE(\genblk1[4].FIFO_array[4][31]_i_1_n_0 ),
        .D(\genblk1[4].FIFO_array_reg[4][31]_1 [5]),
        .Q(\genblk1[4].FIFO_array_reg[4][31]_0 [5]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][6] 
       (.C(clk),
        .CE(\genblk1[4].FIFO_array[4][31]_i_1_n_0 ),
        .D(\genblk1[4].FIFO_array_reg[4][31]_1 [6]),
        .Q(\genblk1[4].FIFO_array_reg[4][31]_0 [6]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][7] 
       (.C(clk),
        .CE(\genblk1[4].FIFO_array[4][31]_i_1_n_0 ),
        .D(\genblk1[4].FIFO_array_reg[4][31]_1 [7]),
        .Q(\genblk1[4].FIFO_array_reg[4][31]_0 [7]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][8] 
       (.C(clk),
        .CE(\genblk1[4].FIFO_array[4][31]_i_1_n_0 ),
        .D(\genblk1[4].FIFO_array_reg[4][31]_1 [8]),
        .Q(\genblk1[4].FIFO_array_reg[4][31]_0 [8]),
        .R(rst));
  FDRE \genblk1[4].FIFO_array_reg[4][9] 
       (.C(clk),
        .CE(\genblk1[4].FIFO_array[4][31]_i_1_n_0 ),
        .D(\genblk1[4].FIFO_array_reg[4][31]_1 [9]),
        .Q(\genblk1[4].FIFO_array_reg[4][31]_0 [9]),
        .R(rst));
  LUT5 #(
    .INIT(32'hA400A000)) 
    \genblk1[5].FIFO_array[5][31]_i_1 
       (.I0(synchr_enable_read),
        .I1(\FIFO_tail_index_reg[0]_1 ),
        .I2(FIFO_tail_index[1]),
        .I3(FIFO_tail_index[2]),
        .I4(\genblk1[3].FIFO_array_reg[3][0]_0 ),
        .O(\genblk1[5].FIFO_array[5][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \genblk1[5].FIFO_array[5][31]_i_3 
       (.I0(FIFO_tail_index[2]),
        .I1(FIFO_tail_index[1]),
        .I2(\FIFO_tail_index_reg[0]_1 ),
        .O(\FIFO_tail_index_reg[2]_0 ));
  FDRE \genblk1[5].FIFO_array_reg[5][0] 
       (.C(clk),
        .CE(\genblk1[5].FIFO_array[5][31]_i_1_n_0 ),
        .D(\genblk1[5].FIFO_array_reg[5][31]_1 [0]),
        .Q(\genblk1[5].FIFO_array_reg[5][31]_0 [0]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][10] 
       (.C(clk),
        .CE(\genblk1[5].FIFO_array[5][31]_i_1_n_0 ),
        .D(\genblk1[5].FIFO_array_reg[5][31]_1 [10]),
        .Q(\genblk1[5].FIFO_array_reg[5][31]_0 [10]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][11] 
       (.C(clk),
        .CE(\genblk1[5].FIFO_array[5][31]_i_1_n_0 ),
        .D(\genblk1[5].FIFO_array_reg[5][31]_1 [11]),
        .Q(\genblk1[5].FIFO_array_reg[5][31]_0 [11]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][12] 
       (.C(clk),
        .CE(\genblk1[5].FIFO_array[5][31]_i_1_n_0 ),
        .D(\genblk1[5].FIFO_array_reg[5][31]_1 [12]),
        .Q(\genblk1[5].FIFO_array_reg[5][31]_0 [12]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][13] 
       (.C(clk),
        .CE(\genblk1[5].FIFO_array[5][31]_i_1_n_0 ),
        .D(\genblk1[5].FIFO_array_reg[5][31]_1 [13]),
        .Q(\genblk1[5].FIFO_array_reg[5][31]_0 [13]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][14] 
       (.C(clk),
        .CE(\genblk1[5].FIFO_array[5][31]_i_1_n_0 ),
        .D(\genblk1[5].FIFO_array_reg[5][31]_1 [14]),
        .Q(\genblk1[5].FIFO_array_reg[5][31]_0 [14]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][15] 
       (.C(clk),
        .CE(\genblk1[5].FIFO_array[5][31]_i_1_n_0 ),
        .D(\genblk1[5].FIFO_array_reg[5][31]_1 [15]),
        .Q(\genblk1[5].FIFO_array_reg[5][31]_0 [15]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][16] 
       (.C(clk),
        .CE(\genblk1[5].FIFO_array[5][31]_i_1_n_0 ),
        .D(\genblk1[5].FIFO_array_reg[5][31]_1 [16]),
        .Q(\genblk1[5].FIFO_array_reg[5][31]_0 [16]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][17] 
       (.C(clk),
        .CE(\genblk1[5].FIFO_array[5][31]_i_1_n_0 ),
        .D(\genblk1[5].FIFO_array_reg[5][31]_1 [17]),
        .Q(\genblk1[5].FIFO_array_reg[5][31]_0 [17]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][18] 
       (.C(clk),
        .CE(\genblk1[5].FIFO_array[5][31]_i_1_n_0 ),
        .D(\genblk1[5].FIFO_array_reg[5][31]_1 [18]),
        .Q(\genblk1[5].FIFO_array_reg[5][31]_0 [18]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][19] 
       (.C(clk),
        .CE(\genblk1[5].FIFO_array[5][31]_i_1_n_0 ),
        .D(\genblk1[5].FIFO_array_reg[5][31]_1 [19]),
        .Q(\genblk1[5].FIFO_array_reg[5][31]_0 [19]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][1] 
       (.C(clk),
        .CE(\genblk1[5].FIFO_array[5][31]_i_1_n_0 ),
        .D(\genblk1[5].FIFO_array_reg[5][31]_1 [1]),
        .Q(\genblk1[5].FIFO_array_reg[5][31]_0 [1]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][20] 
       (.C(clk),
        .CE(\genblk1[5].FIFO_array[5][31]_i_1_n_0 ),
        .D(\genblk1[5].FIFO_array_reg[5][31]_1 [20]),
        .Q(\genblk1[5].FIFO_array_reg[5][31]_0 [20]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][21] 
       (.C(clk),
        .CE(\genblk1[5].FIFO_array[5][31]_i_1_n_0 ),
        .D(\genblk1[5].FIFO_array_reg[5][31]_1 [21]),
        .Q(\genblk1[5].FIFO_array_reg[5][31]_0 [21]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][22] 
       (.C(clk),
        .CE(\genblk1[5].FIFO_array[5][31]_i_1_n_0 ),
        .D(\genblk1[5].FIFO_array_reg[5][31]_1 [22]),
        .Q(\genblk1[5].FIFO_array_reg[5][31]_0 [22]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][23] 
       (.C(clk),
        .CE(\genblk1[5].FIFO_array[5][31]_i_1_n_0 ),
        .D(\genblk1[5].FIFO_array_reg[5][31]_1 [23]),
        .Q(\genblk1[5].FIFO_array_reg[5][31]_0 [23]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][24] 
       (.C(clk),
        .CE(\genblk1[5].FIFO_array[5][31]_i_1_n_0 ),
        .D(\genblk1[5].FIFO_array_reg[5][31]_1 [24]),
        .Q(\genblk1[5].FIFO_array_reg[5][31]_0 [24]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][25] 
       (.C(clk),
        .CE(\genblk1[5].FIFO_array[5][31]_i_1_n_0 ),
        .D(\genblk1[5].FIFO_array_reg[5][31]_1 [25]),
        .Q(\genblk1[5].FIFO_array_reg[5][31]_0 [25]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][26] 
       (.C(clk),
        .CE(\genblk1[5].FIFO_array[5][31]_i_1_n_0 ),
        .D(\genblk1[5].FIFO_array_reg[5][31]_1 [26]),
        .Q(\genblk1[5].FIFO_array_reg[5][31]_0 [26]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][27] 
       (.C(clk),
        .CE(\genblk1[5].FIFO_array[5][31]_i_1_n_0 ),
        .D(\genblk1[5].FIFO_array_reg[5][31]_1 [27]),
        .Q(\genblk1[5].FIFO_array_reg[5][31]_0 [27]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][28] 
       (.C(clk),
        .CE(\genblk1[5].FIFO_array[5][31]_i_1_n_0 ),
        .D(\genblk1[5].FIFO_array_reg[5][31]_1 [28]),
        .Q(\genblk1[5].FIFO_array_reg[5][31]_0 [28]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][29] 
       (.C(clk),
        .CE(\genblk1[5].FIFO_array[5][31]_i_1_n_0 ),
        .D(\genblk1[5].FIFO_array_reg[5][31]_1 [29]),
        .Q(\genblk1[5].FIFO_array_reg[5][31]_0 [29]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][2] 
       (.C(clk),
        .CE(\genblk1[5].FIFO_array[5][31]_i_1_n_0 ),
        .D(\genblk1[5].FIFO_array_reg[5][31]_1 [2]),
        .Q(\genblk1[5].FIFO_array_reg[5][31]_0 [2]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][30] 
       (.C(clk),
        .CE(\genblk1[5].FIFO_array[5][31]_i_1_n_0 ),
        .D(\genblk1[5].FIFO_array_reg[5][31]_1 [30]),
        .Q(\genblk1[5].FIFO_array_reg[5][31]_0 [30]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][31] 
       (.C(clk),
        .CE(\genblk1[5].FIFO_array[5][31]_i_1_n_0 ),
        .D(\genblk1[5].FIFO_array_reg[5][31]_1 [31]),
        .Q(\genblk1[5].FIFO_array_reg[5][31]_0 [31]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][3] 
       (.C(clk),
        .CE(\genblk1[5].FIFO_array[5][31]_i_1_n_0 ),
        .D(\genblk1[5].FIFO_array_reg[5][31]_1 [3]),
        .Q(\genblk1[5].FIFO_array_reg[5][31]_0 [3]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][4] 
       (.C(clk),
        .CE(\genblk1[5].FIFO_array[5][31]_i_1_n_0 ),
        .D(\genblk1[5].FIFO_array_reg[5][31]_1 [4]),
        .Q(\genblk1[5].FIFO_array_reg[5][31]_0 [4]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][5] 
       (.C(clk),
        .CE(\genblk1[5].FIFO_array[5][31]_i_1_n_0 ),
        .D(\genblk1[5].FIFO_array_reg[5][31]_1 [5]),
        .Q(\genblk1[5].FIFO_array_reg[5][31]_0 [5]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][6] 
       (.C(clk),
        .CE(\genblk1[5].FIFO_array[5][31]_i_1_n_0 ),
        .D(\genblk1[5].FIFO_array_reg[5][31]_1 [6]),
        .Q(\genblk1[5].FIFO_array_reg[5][31]_0 [6]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][7] 
       (.C(clk),
        .CE(\genblk1[5].FIFO_array[5][31]_i_1_n_0 ),
        .D(\genblk1[5].FIFO_array_reg[5][31]_1 [7]),
        .Q(\genblk1[5].FIFO_array_reg[5][31]_0 [7]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][8] 
       (.C(clk),
        .CE(\genblk1[5].FIFO_array[5][31]_i_1_n_0 ),
        .D(\genblk1[5].FIFO_array_reg[5][31]_1 [8]),
        .Q(\genblk1[5].FIFO_array_reg[5][31]_0 [8]),
        .R(rst));
  FDRE \genblk1[5].FIFO_array_reg[5][9] 
       (.C(clk),
        .CE(\genblk1[5].FIFO_array[5][31]_i_1_n_0 ),
        .D(\genblk1[5].FIFO_array_reg[5][31]_1 [9]),
        .Q(\genblk1[5].FIFO_array_reg[5][31]_0 [9]),
        .R(rst));
  LUT5 #(
    .INIT(32'h90800000)) 
    \genblk1[6].FIFO_array[6][31]_i_1 
       (.I0(synchr_enable_read),
        .I1(\FIFO_tail_index_reg[0]_1 ),
        .I2(FIFO_tail_index[2]),
        .I3(\FIFO_tail_index_reg[0]_2 ),
        .I4(FIFO_tail_index[1]),
        .O(FIFO_array));
  FDRE \genblk1[6].FIFO_array_reg[6][0] 
       (.C(clk),
        .CE(FIFO_array),
        .D(D[0]),
        .Q(\genblk1[6].FIFO_array_reg[6][31]_0 [0]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][10] 
       (.C(clk),
        .CE(FIFO_array),
        .D(D[10]),
        .Q(\genblk1[6].FIFO_array_reg[6][31]_0 [10]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][11] 
       (.C(clk),
        .CE(FIFO_array),
        .D(D[11]),
        .Q(\genblk1[6].FIFO_array_reg[6][31]_0 [11]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][12] 
       (.C(clk),
        .CE(FIFO_array),
        .D(D[12]),
        .Q(\genblk1[6].FIFO_array_reg[6][31]_0 [12]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][13] 
       (.C(clk),
        .CE(FIFO_array),
        .D(D[13]),
        .Q(\genblk1[6].FIFO_array_reg[6][31]_0 [13]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][14] 
       (.C(clk),
        .CE(FIFO_array),
        .D(D[14]),
        .Q(\genblk1[6].FIFO_array_reg[6][31]_0 [14]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][15] 
       (.C(clk),
        .CE(FIFO_array),
        .D(D[15]),
        .Q(\genblk1[6].FIFO_array_reg[6][31]_0 [15]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][16] 
       (.C(clk),
        .CE(FIFO_array),
        .D(D[16]),
        .Q(\genblk1[6].FIFO_array_reg[6][31]_0 [16]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][17] 
       (.C(clk),
        .CE(FIFO_array),
        .D(D[17]),
        .Q(\genblk1[6].FIFO_array_reg[6][31]_0 [17]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][18] 
       (.C(clk),
        .CE(FIFO_array),
        .D(D[18]),
        .Q(\genblk1[6].FIFO_array_reg[6][31]_0 [18]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][19] 
       (.C(clk),
        .CE(FIFO_array),
        .D(D[19]),
        .Q(\genblk1[6].FIFO_array_reg[6][31]_0 [19]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][1] 
       (.C(clk),
        .CE(FIFO_array),
        .D(D[1]),
        .Q(\genblk1[6].FIFO_array_reg[6][31]_0 [1]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][20] 
       (.C(clk),
        .CE(FIFO_array),
        .D(D[20]),
        .Q(\genblk1[6].FIFO_array_reg[6][31]_0 [20]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][21] 
       (.C(clk),
        .CE(FIFO_array),
        .D(D[21]),
        .Q(\genblk1[6].FIFO_array_reg[6][31]_0 [21]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][22] 
       (.C(clk),
        .CE(FIFO_array),
        .D(D[22]),
        .Q(\genblk1[6].FIFO_array_reg[6][31]_0 [22]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][23] 
       (.C(clk),
        .CE(FIFO_array),
        .D(D[23]),
        .Q(\genblk1[6].FIFO_array_reg[6][31]_0 [23]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][24] 
       (.C(clk),
        .CE(FIFO_array),
        .D(D[24]),
        .Q(\genblk1[6].FIFO_array_reg[6][31]_0 [24]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][25] 
       (.C(clk),
        .CE(FIFO_array),
        .D(D[25]),
        .Q(\genblk1[6].FIFO_array_reg[6][31]_0 [25]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][26] 
       (.C(clk),
        .CE(FIFO_array),
        .D(D[26]),
        .Q(\genblk1[6].FIFO_array_reg[6][31]_0 [26]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][27] 
       (.C(clk),
        .CE(FIFO_array),
        .D(D[27]),
        .Q(\genblk1[6].FIFO_array_reg[6][31]_0 [27]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][28] 
       (.C(clk),
        .CE(FIFO_array),
        .D(D[28]),
        .Q(\genblk1[6].FIFO_array_reg[6][31]_0 [28]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][29] 
       (.C(clk),
        .CE(FIFO_array),
        .D(D[29]),
        .Q(\genblk1[6].FIFO_array_reg[6][31]_0 [29]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][2] 
       (.C(clk),
        .CE(FIFO_array),
        .D(D[2]),
        .Q(\genblk1[6].FIFO_array_reg[6][31]_0 [2]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][30] 
       (.C(clk),
        .CE(FIFO_array),
        .D(D[30]),
        .Q(\genblk1[6].FIFO_array_reg[6][31]_0 [30]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][31] 
       (.C(clk),
        .CE(FIFO_array),
        .D(D[31]),
        .Q(\genblk1[6].FIFO_array_reg[6][31]_0 [31]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][3] 
       (.C(clk),
        .CE(FIFO_array),
        .D(D[3]),
        .Q(\genblk1[6].FIFO_array_reg[6][31]_0 [3]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][4] 
       (.C(clk),
        .CE(FIFO_array),
        .D(D[4]),
        .Q(\genblk1[6].FIFO_array_reg[6][31]_0 [4]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][5] 
       (.C(clk),
        .CE(FIFO_array),
        .D(D[5]),
        .Q(\genblk1[6].FIFO_array_reg[6][31]_0 [5]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][6] 
       (.C(clk),
        .CE(FIFO_array),
        .D(D[6]),
        .Q(\genblk1[6].FIFO_array_reg[6][31]_0 [6]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][7] 
       (.C(clk),
        .CE(FIFO_array),
        .D(D[7]),
        .Q(\genblk1[6].FIFO_array_reg[6][31]_0 [7]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][8] 
       (.C(clk),
        .CE(FIFO_array),
        .D(D[8]),
        .Q(\genblk1[6].FIFO_array_reg[6][31]_0 [8]),
        .R(rst));
  FDRE \genblk1[6].FIFO_array_reg[6][9] 
       (.C(clk),
        .CE(FIFO_array),
        .D(D[9]),
        .Q(\genblk1[6].FIFO_array_reg[6][31]_0 [9]),
        .R(rst));
  FDCE \value_to_read_reg[0] 
       (.C(clk),
        .CE(synchr_enable_read),
        .CLR(rst),
        .D(\FIFO_array_reg[0] [0]),
        .Q(value_to_read[0]));
  FDCE \value_to_read_reg[10] 
       (.C(clk),
        .CE(synchr_enable_read),
        .CLR(rst),
        .D(\FIFO_array_reg[0] [10]),
        .Q(value_to_read[10]));
  FDCE \value_to_read_reg[11] 
       (.C(clk),
        .CE(synchr_enable_read),
        .CLR(rst),
        .D(\FIFO_array_reg[0] [11]),
        .Q(value_to_read[11]));
  FDCE \value_to_read_reg[12] 
       (.C(clk),
        .CE(synchr_enable_read),
        .CLR(rst),
        .D(\FIFO_array_reg[0] [12]),
        .Q(value_to_read[12]));
  FDCE \value_to_read_reg[13] 
       (.C(clk),
        .CE(synchr_enable_read),
        .CLR(rst),
        .D(\FIFO_array_reg[0] [13]),
        .Q(value_to_read[13]));
  FDCE \value_to_read_reg[14] 
       (.C(clk),
        .CE(synchr_enable_read),
        .CLR(rst),
        .D(\FIFO_array_reg[0] [14]),
        .Q(value_to_read[14]));
  FDCE \value_to_read_reg[15] 
       (.C(clk),
        .CE(synchr_enable_read),
        .CLR(rst),
        .D(\FIFO_array_reg[0] [15]),
        .Q(value_to_read[15]));
  FDCE \value_to_read_reg[16] 
       (.C(clk),
        .CE(synchr_enable_read),
        .CLR(rst),
        .D(\FIFO_array_reg[0] [16]),
        .Q(value_to_read[16]));
  FDCE \value_to_read_reg[17] 
       (.C(clk),
        .CE(synchr_enable_read),
        .CLR(rst),
        .D(\FIFO_array_reg[0] [17]),
        .Q(value_to_read[17]));
  FDCE \value_to_read_reg[18] 
       (.C(clk),
        .CE(synchr_enable_read),
        .CLR(rst),
        .D(\FIFO_array_reg[0] [18]),
        .Q(value_to_read[18]));
  FDCE \value_to_read_reg[19] 
       (.C(clk),
        .CE(synchr_enable_read),
        .CLR(rst),
        .D(\FIFO_array_reg[0] [19]),
        .Q(value_to_read[19]));
  FDCE \value_to_read_reg[1] 
       (.C(clk),
        .CE(synchr_enable_read),
        .CLR(rst),
        .D(\FIFO_array_reg[0] [1]),
        .Q(value_to_read[1]));
  FDCE \value_to_read_reg[20] 
       (.C(clk),
        .CE(synchr_enable_read),
        .CLR(rst),
        .D(\FIFO_array_reg[0] [20]),
        .Q(value_to_read[20]));
  FDCE \value_to_read_reg[21] 
       (.C(clk),
        .CE(synchr_enable_read),
        .CLR(rst),
        .D(\FIFO_array_reg[0] [21]),
        .Q(value_to_read[21]));
  FDCE \value_to_read_reg[22] 
       (.C(clk),
        .CE(synchr_enable_read),
        .CLR(rst),
        .D(\FIFO_array_reg[0] [22]),
        .Q(value_to_read[22]));
  FDCE \value_to_read_reg[23] 
       (.C(clk),
        .CE(synchr_enable_read),
        .CLR(rst),
        .D(\FIFO_array_reg[0] [23]),
        .Q(value_to_read[23]));
  FDCE \value_to_read_reg[24] 
       (.C(clk),
        .CE(synchr_enable_read),
        .CLR(rst),
        .D(\FIFO_array_reg[0] [24]),
        .Q(value_to_read[24]));
  FDCE \value_to_read_reg[25] 
       (.C(clk),
        .CE(synchr_enable_read),
        .CLR(rst),
        .D(\FIFO_array_reg[0] [25]),
        .Q(value_to_read[25]));
  FDCE \value_to_read_reg[26] 
       (.C(clk),
        .CE(synchr_enable_read),
        .CLR(rst),
        .D(\FIFO_array_reg[0] [26]),
        .Q(value_to_read[26]));
  FDCE \value_to_read_reg[27] 
       (.C(clk),
        .CE(synchr_enable_read),
        .CLR(rst),
        .D(\FIFO_array_reg[0] [27]),
        .Q(value_to_read[27]));
  FDCE \value_to_read_reg[28] 
       (.C(clk),
        .CE(synchr_enable_read),
        .CLR(rst),
        .D(\FIFO_array_reg[0] [28]),
        .Q(value_to_read[28]));
  FDCE \value_to_read_reg[29] 
       (.C(clk),
        .CE(synchr_enable_read),
        .CLR(rst),
        .D(\FIFO_array_reg[0] [29]),
        .Q(value_to_read[29]));
  FDCE \value_to_read_reg[2] 
       (.C(clk),
        .CE(synchr_enable_read),
        .CLR(rst),
        .D(\FIFO_array_reg[0] [2]),
        .Q(value_to_read[2]));
  FDCE \value_to_read_reg[30] 
       (.C(clk),
        .CE(synchr_enable_read),
        .CLR(rst),
        .D(\FIFO_array_reg[0] [30]),
        .Q(value_to_read[30]));
  FDCE \value_to_read_reg[31] 
       (.C(clk),
        .CE(synchr_enable_read),
        .CLR(rst),
        .D(\FIFO_array_reg[0] [31]),
        .Q(value_to_read[31]));
  FDCE \value_to_read_reg[3] 
       (.C(clk),
        .CE(synchr_enable_read),
        .CLR(rst),
        .D(\FIFO_array_reg[0] [3]),
        .Q(value_to_read[3]));
  FDCE \value_to_read_reg[4] 
       (.C(clk),
        .CE(synchr_enable_read),
        .CLR(rst),
        .D(\FIFO_array_reg[0] [4]),
        .Q(value_to_read[4]));
  FDCE \value_to_read_reg[5] 
       (.C(clk),
        .CE(synchr_enable_read),
        .CLR(rst),
        .D(\FIFO_array_reg[0] [5]),
        .Q(value_to_read[5]));
  FDCE \value_to_read_reg[6] 
       (.C(clk),
        .CE(synchr_enable_read),
        .CLR(rst),
        .D(\FIFO_array_reg[0] [6]),
        .Q(value_to_read[6]));
  FDCE \value_to_read_reg[7] 
       (.C(clk),
        .CE(synchr_enable_read),
        .CLR(rst),
        .D(\FIFO_array_reg[0] [7]),
        .Q(value_to_read[7]));
  FDCE \value_to_read_reg[8] 
       (.C(clk),
        .CE(synchr_enable_read),
        .CLR(rst),
        .D(\FIFO_array_reg[0] [8]),
        .Q(value_to_read[8]));
  FDCE \value_to_read_reg[9] 
       (.C(clk),
        .CE(synchr_enable_read),
        .CLR(rst),
        .D(\FIFO_array_reg[0] [9]),
        .Q(value_to_read[9]));
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
    synchr_enable_write_reg_rep__1_0,
    synchr_enable_write_reg_rep__1_1,
    Q,
    synchr_enable_write_reg_rep__1_2,
    synchr_enable_write_reg_rep__0_1,
    synchr_enable_write_reg_rep__0_2,
    D,
    synchr_enable_write_reg_rep_1,
    clk,
    rst,
    enable_read,
    enable_write,
    \FIFO_array_reg[0][31] ,
    \FIFO_array_reg[0][0] ,
    \FIFO_array_reg[0][0]_0 ,
    \genblk1[2].FIFO_array_reg[2][31] ,
    \genblk1[2].FIFO_array_reg[2][0] ,
    \genblk1[5].FIFO_array_reg[5][31] ,
    \genblk1[5].FIFO_array_reg[5][0] ,
    \genblk1[3].FIFO_array_reg[3][31] ,
    \genblk1[3].FIFO_array_reg[3][0] ,
    value_to_write,
    \genblk1[4].FIFO_array_reg[4][31] ,
    \genblk1[4].FIFO_array_reg[4][31]_0 );
  output synchr_enable_write;
  output synchr_enable_read;
  output synchr_enable_write_reg_rep_0;
  output synchr_enable_write_reg_rep__0_0;
  output synchr_enable_write_reg_rep__1_0;
  output [31:0]synchr_enable_write_reg_rep__1_1;
  output [31:0]Q;
  output [31:0]synchr_enable_write_reg_rep__1_2;
  output [31:0]synchr_enable_write_reg_rep__0_1;
  output [31:0]synchr_enable_write_reg_rep__0_2;
  output [31:0]D;
  output [31:0]synchr_enable_write_reg_rep_1;
  input clk;
  input rst;
  input enable_read;
  input enable_write;
  input [31:0]\FIFO_array_reg[0][31] ;
  input \FIFO_array_reg[0][0] ;
  input [0:0]\FIFO_array_reg[0][0]_0 ;
  input [31:0]\genblk1[2].FIFO_array_reg[2][31] ;
  input \genblk1[2].FIFO_array_reg[2][0] ;
  input [31:0]\genblk1[5].FIFO_array_reg[5][31] ;
  input \genblk1[5].FIFO_array_reg[5][0] ;
  input [31:0]\genblk1[3].FIFO_array_reg[3][31] ;
  input \genblk1[3].FIFO_array_reg[3][0] ;
  input [31:0]value_to_write;
  input [31:0]\genblk1[4].FIFO_array_reg[4][31] ;
  input \genblk1[4].FIFO_array_reg[4][31]_0 ;

  wire [31:0]D;
  wire \FIFO_array_reg[0][0] ;
  wire [0:0]\FIFO_array_reg[0][0]_0 ;
  wire [31:0]\FIFO_array_reg[0][31] ;
  wire [31:0]Q;
  wire clk;
  wire enable_read;
  wire enable_write;
  wire \genblk1[2].FIFO_array_reg[2][0] ;
  wire [31:0]\genblk1[2].FIFO_array_reg[2][31] ;
  wire \genblk1[3].FIFO_array_reg[3][0] ;
  wire [31:0]\genblk1[3].FIFO_array_reg[3][31] ;
  wire [31:0]\genblk1[4].FIFO_array_reg[4][31] ;
  wire \genblk1[4].FIFO_array_reg[4][31]_0 ;
  wire \genblk1[5].FIFO_array_reg[5][0] ;
  wire [31:0]\genblk1[5].FIFO_array_reg[5][31] ;
  wire [31:0]p_1_in;
  wire read_state_reg_n_0;
  wire rst;
  wire synchr_enable_read;
  wire synchr_enable_read_i_1_n_0;
  wire synchr_enable_write;
  wire synchr_enable_write_i_1_n_0;
  wire synchr_enable_write_reg_rep_0;
  wire [31:0]synchr_enable_write_reg_rep_1;
  wire synchr_enable_write_reg_rep__0_0;
  wire [31:0]synchr_enable_write_reg_rep__0_1;
  wire [31:0]synchr_enable_write_reg_rep__0_2;
  wire synchr_enable_write_reg_rep__1_0;
  wire [31:0]synchr_enable_write_reg_rep__1_1;
  wire [31:0]synchr_enable_write_reg_rep__1_2;
  wire synchr_enable_write_rep_i_1__0_n_0;
  wire synchr_enable_write_rep_i_1__1_n_0;
  wire synchr_enable_write_rep_i_1_n_0;
  wire \synchr_to_write[31]_i_1_n_0 ;
  wire [31:0]value_to_write;
  wire write_state_reg_n_0;

  LUT6 #(
    .INIT(64'hACECFFFF0C4C0000)) 
    \FIFO_array[0][0]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\FIFO_array_reg[0][31] [0]),
        .I2(\FIFO_array_reg[0][0] ),
        .I3(\FIFO_array_reg[0][0]_0 ),
        .I4(synchr_enable_read),
        .I5(Q[0]),
        .O(synchr_enable_write_reg_rep__1_1[0]));
  LUT6 #(
    .INIT(64'hACECFFFF0C4C0000)) 
    \FIFO_array[0][10]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\FIFO_array_reg[0][31] [10]),
        .I2(\FIFO_array_reg[0][0] ),
        .I3(\FIFO_array_reg[0][0]_0 ),
        .I4(synchr_enable_read),
        .I5(Q[10]),
        .O(synchr_enable_write_reg_rep__1_1[10]));
  LUT6 #(
    .INIT(64'hACECFFFF0C4C0000)) 
    \FIFO_array[0][11]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\FIFO_array_reg[0][31] [11]),
        .I2(\FIFO_array_reg[0][0] ),
        .I3(\FIFO_array_reg[0][0]_0 ),
        .I4(synchr_enable_read),
        .I5(Q[11]),
        .O(synchr_enable_write_reg_rep__1_1[11]));
  LUT6 #(
    .INIT(64'hACECFFFF0C4C0000)) 
    \FIFO_array[0][12]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\FIFO_array_reg[0][31] [12]),
        .I2(\FIFO_array_reg[0][0] ),
        .I3(\FIFO_array_reg[0][0]_0 ),
        .I4(synchr_enable_read),
        .I5(Q[12]),
        .O(synchr_enable_write_reg_rep__1_1[12]));
  LUT6 #(
    .INIT(64'hACECFFFF0C4C0000)) 
    \FIFO_array[0][13]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\FIFO_array_reg[0][31] [13]),
        .I2(\FIFO_array_reg[0][0] ),
        .I3(\FIFO_array_reg[0][0]_0 ),
        .I4(synchr_enable_read),
        .I5(Q[13]),
        .O(synchr_enable_write_reg_rep__1_1[13]));
  LUT6 #(
    .INIT(64'hACECFFFF0C4C0000)) 
    \FIFO_array[0][14]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\FIFO_array_reg[0][31] [14]),
        .I2(\FIFO_array_reg[0][0] ),
        .I3(\FIFO_array_reg[0][0]_0 ),
        .I4(synchr_enable_read),
        .I5(Q[14]),
        .O(synchr_enable_write_reg_rep__1_1[14]));
  LUT6 #(
    .INIT(64'hACECFFFF0C4C0000)) 
    \FIFO_array[0][15]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\FIFO_array_reg[0][31] [15]),
        .I2(\FIFO_array_reg[0][0] ),
        .I3(\FIFO_array_reg[0][0]_0 ),
        .I4(synchr_enable_read),
        .I5(Q[15]),
        .O(synchr_enable_write_reg_rep__1_1[15]));
  LUT6 #(
    .INIT(64'hACECFFFF0C4C0000)) 
    \FIFO_array[0][16]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\FIFO_array_reg[0][31] [16]),
        .I2(\FIFO_array_reg[0][0] ),
        .I3(\FIFO_array_reg[0][0]_0 ),
        .I4(synchr_enable_read),
        .I5(Q[16]),
        .O(synchr_enable_write_reg_rep__1_1[16]));
  LUT6 #(
    .INIT(64'hACECFFFF0C4C0000)) 
    \FIFO_array[0][17]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\FIFO_array_reg[0][31] [17]),
        .I2(\FIFO_array_reg[0][0] ),
        .I3(\FIFO_array_reg[0][0]_0 ),
        .I4(synchr_enable_read),
        .I5(Q[17]),
        .O(synchr_enable_write_reg_rep__1_1[17]));
  LUT6 #(
    .INIT(64'hACECFFFF0C4C0000)) 
    \FIFO_array[0][18]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\FIFO_array_reg[0][31] [18]),
        .I2(\FIFO_array_reg[0][0] ),
        .I3(\FIFO_array_reg[0][0]_0 ),
        .I4(synchr_enable_read),
        .I5(Q[18]),
        .O(synchr_enable_write_reg_rep__1_1[18]));
  LUT6 #(
    .INIT(64'hACECFFFF0C4C0000)) 
    \FIFO_array[0][19]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\FIFO_array_reg[0][31] [19]),
        .I2(\FIFO_array_reg[0][0] ),
        .I3(\FIFO_array_reg[0][0]_0 ),
        .I4(synchr_enable_read),
        .I5(Q[19]),
        .O(synchr_enable_write_reg_rep__1_1[19]));
  LUT6 #(
    .INIT(64'hACECFFFF0C4C0000)) 
    \FIFO_array[0][1]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\FIFO_array_reg[0][31] [1]),
        .I2(\FIFO_array_reg[0][0] ),
        .I3(\FIFO_array_reg[0][0]_0 ),
        .I4(synchr_enable_read),
        .I5(Q[1]),
        .O(synchr_enable_write_reg_rep__1_1[1]));
  LUT6 #(
    .INIT(64'hACECFFFF0C4C0000)) 
    \FIFO_array[0][20]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\FIFO_array_reg[0][31] [20]),
        .I2(\FIFO_array_reg[0][0] ),
        .I3(\FIFO_array_reg[0][0]_0 ),
        .I4(synchr_enable_read),
        .I5(Q[20]),
        .O(synchr_enable_write_reg_rep__1_1[20]));
  LUT6 #(
    .INIT(64'hACECFFFF0C4C0000)) 
    \FIFO_array[0][21]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\FIFO_array_reg[0][31] [21]),
        .I2(\FIFO_array_reg[0][0] ),
        .I3(\FIFO_array_reg[0][0]_0 ),
        .I4(synchr_enable_read),
        .I5(Q[21]),
        .O(synchr_enable_write_reg_rep__1_1[21]));
  LUT6 #(
    .INIT(64'hACECFFFF0C4C0000)) 
    \FIFO_array[0][22]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\FIFO_array_reg[0][31] [22]),
        .I2(\FIFO_array_reg[0][0] ),
        .I3(\FIFO_array_reg[0][0]_0 ),
        .I4(synchr_enable_read),
        .I5(Q[22]),
        .O(synchr_enable_write_reg_rep__1_1[22]));
  LUT6 #(
    .INIT(64'hACECFFFF0C4C0000)) 
    \FIFO_array[0][23]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\FIFO_array_reg[0][31] [23]),
        .I2(\FIFO_array_reg[0][0] ),
        .I3(\FIFO_array_reg[0][0]_0 ),
        .I4(synchr_enable_read),
        .I5(Q[23]),
        .O(synchr_enable_write_reg_rep__1_1[23]));
  LUT6 #(
    .INIT(64'hACECFFFF0C4C0000)) 
    \FIFO_array[0][24]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\FIFO_array_reg[0][31] [24]),
        .I2(\FIFO_array_reg[0][0] ),
        .I3(\FIFO_array_reg[0][0]_0 ),
        .I4(synchr_enable_read),
        .I5(Q[24]),
        .O(synchr_enable_write_reg_rep__1_1[24]));
  LUT6 #(
    .INIT(64'hACECFFFF0C4C0000)) 
    \FIFO_array[0][25]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\FIFO_array_reg[0][31] [25]),
        .I2(\FIFO_array_reg[0][0] ),
        .I3(\FIFO_array_reg[0][0]_0 ),
        .I4(synchr_enable_read),
        .I5(Q[25]),
        .O(synchr_enable_write_reg_rep__1_1[25]));
  LUT6 #(
    .INIT(64'hACECFFFF0C4C0000)) 
    \FIFO_array[0][26]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\FIFO_array_reg[0][31] [26]),
        .I2(\FIFO_array_reg[0][0] ),
        .I3(\FIFO_array_reg[0][0]_0 ),
        .I4(synchr_enable_read),
        .I5(Q[26]),
        .O(synchr_enable_write_reg_rep__1_1[26]));
  LUT6 #(
    .INIT(64'hACECFFFF0C4C0000)) 
    \FIFO_array[0][27]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\FIFO_array_reg[0][31] [27]),
        .I2(\FIFO_array_reg[0][0] ),
        .I3(\FIFO_array_reg[0][0]_0 ),
        .I4(synchr_enable_read),
        .I5(Q[27]),
        .O(synchr_enable_write_reg_rep__1_1[27]));
  LUT6 #(
    .INIT(64'hACECFFFF0C4C0000)) 
    \FIFO_array[0][28]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\FIFO_array_reg[0][31] [28]),
        .I2(\FIFO_array_reg[0][0] ),
        .I3(\FIFO_array_reg[0][0]_0 ),
        .I4(synchr_enable_read),
        .I5(Q[28]),
        .O(synchr_enable_write_reg_rep__1_1[28]));
  LUT6 #(
    .INIT(64'hACECFFFF0C4C0000)) 
    \FIFO_array[0][29]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\FIFO_array_reg[0][31] [29]),
        .I2(\FIFO_array_reg[0][0] ),
        .I3(\FIFO_array_reg[0][0]_0 ),
        .I4(synchr_enable_read),
        .I5(Q[29]),
        .O(synchr_enable_write_reg_rep__1_1[29]));
  LUT6 #(
    .INIT(64'hACECFFFF0C4C0000)) 
    \FIFO_array[0][2]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\FIFO_array_reg[0][31] [2]),
        .I2(\FIFO_array_reg[0][0] ),
        .I3(\FIFO_array_reg[0][0]_0 ),
        .I4(synchr_enable_read),
        .I5(Q[2]),
        .O(synchr_enable_write_reg_rep__1_1[2]));
  LUT6 #(
    .INIT(64'hACECFFFF0C4C0000)) 
    \FIFO_array[0][30]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\FIFO_array_reg[0][31] [30]),
        .I2(\FIFO_array_reg[0][0] ),
        .I3(\FIFO_array_reg[0][0]_0 ),
        .I4(synchr_enable_read),
        .I5(Q[30]),
        .O(synchr_enable_write_reg_rep__1_1[30]));
  LUT6 #(
    .INIT(64'hACECFFFF0C4C0000)) 
    \FIFO_array[0][31]_i_2 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\FIFO_array_reg[0][31] [31]),
        .I2(\FIFO_array_reg[0][0] ),
        .I3(\FIFO_array_reg[0][0]_0 ),
        .I4(synchr_enable_read),
        .I5(Q[31]),
        .O(synchr_enable_write_reg_rep__1_1[31]));
  LUT6 #(
    .INIT(64'hACECFFFF0C4C0000)) 
    \FIFO_array[0][3]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\FIFO_array_reg[0][31] [3]),
        .I2(\FIFO_array_reg[0][0] ),
        .I3(\FIFO_array_reg[0][0]_0 ),
        .I4(synchr_enable_read),
        .I5(Q[3]),
        .O(synchr_enable_write_reg_rep__1_1[3]));
  LUT6 #(
    .INIT(64'hACECFFFF0C4C0000)) 
    \FIFO_array[0][4]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\FIFO_array_reg[0][31] [4]),
        .I2(\FIFO_array_reg[0][0] ),
        .I3(\FIFO_array_reg[0][0]_0 ),
        .I4(synchr_enable_read),
        .I5(Q[4]),
        .O(synchr_enable_write_reg_rep__1_1[4]));
  LUT6 #(
    .INIT(64'hACECFFFF0C4C0000)) 
    \FIFO_array[0][5]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\FIFO_array_reg[0][31] [5]),
        .I2(\FIFO_array_reg[0][0] ),
        .I3(\FIFO_array_reg[0][0]_0 ),
        .I4(synchr_enable_read),
        .I5(Q[5]),
        .O(synchr_enable_write_reg_rep__1_1[5]));
  LUT6 #(
    .INIT(64'hACECFFFF0C4C0000)) 
    \FIFO_array[0][6]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\FIFO_array_reg[0][31] [6]),
        .I2(\FIFO_array_reg[0][0] ),
        .I3(\FIFO_array_reg[0][0]_0 ),
        .I4(synchr_enable_read),
        .I5(Q[6]),
        .O(synchr_enable_write_reg_rep__1_1[6]));
  LUT6 #(
    .INIT(64'hACECFFFF0C4C0000)) 
    \FIFO_array[0][7]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\FIFO_array_reg[0][31] [7]),
        .I2(\FIFO_array_reg[0][0] ),
        .I3(\FIFO_array_reg[0][0]_0 ),
        .I4(synchr_enable_read),
        .I5(Q[7]),
        .O(synchr_enable_write_reg_rep__1_1[7]));
  LUT6 #(
    .INIT(64'hACECFFFF0C4C0000)) 
    \FIFO_array[0][8]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\FIFO_array_reg[0][31] [8]),
        .I2(\FIFO_array_reg[0][0] ),
        .I3(\FIFO_array_reg[0][0]_0 ),
        .I4(synchr_enable_read),
        .I5(Q[8]),
        .O(synchr_enable_write_reg_rep__1_1[8]));
  LUT6 #(
    .INIT(64'hACECFFFF0C4C0000)) 
    \FIFO_array[0][9]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\FIFO_array_reg[0][31] [9]),
        .I2(\FIFO_array_reg[0][0] ),
        .I3(\FIFO_array_reg[0][0]_0 ),
        .I4(synchr_enable_read),
        .I5(Q[9]),
        .O(synchr_enable_write_reg_rep__1_1[9]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[2].FIFO_array[2][0]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[2].FIFO_array_reg[2][31] [0]),
        .I2(\genblk1[2].FIFO_array_reg[2][0] ),
        .I3(synchr_enable_read),
        .I4(Q[0]),
        .O(synchr_enable_write_reg_rep__1_2[0]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[2].FIFO_array[2][10]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\genblk1[2].FIFO_array_reg[2][31] [10]),
        .I2(\genblk1[2].FIFO_array_reg[2][0] ),
        .I3(synchr_enable_read),
        .I4(Q[10]),
        .O(synchr_enable_write_reg_rep__1_2[10]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[2].FIFO_array[2][11]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\genblk1[2].FIFO_array_reg[2][31] [11]),
        .I2(\genblk1[2].FIFO_array_reg[2][0] ),
        .I3(synchr_enable_read),
        .I4(Q[11]),
        .O(synchr_enable_write_reg_rep__1_2[11]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[2].FIFO_array[2][12]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\genblk1[2].FIFO_array_reg[2][31] [12]),
        .I2(\genblk1[2].FIFO_array_reg[2][0] ),
        .I3(synchr_enable_read),
        .I4(Q[12]),
        .O(synchr_enable_write_reg_rep__1_2[12]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[2].FIFO_array[2][13]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\genblk1[2].FIFO_array_reg[2][31] [13]),
        .I2(\genblk1[2].FIFO_array_reg[2][0] ),
        .I3(synchr_enable_read),
        .I4(Q[13]),
        .O(synchr_enable_write_reg_rep__1_2[13]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[2].FIFO_array[2][14]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\genblk1[2].FIFO_array_reg[2][31] [14]),
        .I2(\genblk1[2].FIFO_array_reg[2][0] ),
        .I3(synchr_enable_read),
        .I4(Q[14]),
        .O(synchr_enable_write_reg_rep__1_2[14]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[2].FIFO_array[2][15]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\genblk1[2].FIFO_array_reg[2][31] [15]),
        .I2(\genblk1[2].FIFO_array_reg[2][0] ),
        .I3(synchr_enable_read),
        .I4(Q[15]),
        .O(synchr_enable_write_reg_rep__1_2[15]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[2].FIFO_array[2][16]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\genblk1[2].FIFO_array_reg[2][31] [16]),
        .I2(\genblk1[2].FIFO_array_reg[2][0] ),
        .I3(synchr_enable_read),
        .I4(Q[16]),
        .O(synchr_enable_write_reg_rep__1_2[16]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[2].FIFO_array[2][17]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\genblk1[2].FIFO_array_reg[2][31] [17]),
        .I2(\genblk1[2].FIFO_array_reg[2][0] ),
        .I3(synchr_enable_read),
        .I4(Q[17]),
        .O(synchr_enable_write_reg_rep__1_2[17]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[2].FIFO_array[2][18]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\genblk1[2].FIFO_array_reg[2][31] [18]),
        .I2(\genblk1[2].FIFO_array_reg[2][0] ),
        .I3(synchr_enable_read),
        .I4(Q[18]),
        .O(synchr_enable_write_reg_rep__1_2[18]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[2].FIFO_array[2][19]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\genblk1[2].FIFO_array_reg[2][31] [19]),
        .I2(\genblk1[2].FIFO_array_reg[2][0] ),
        .I3(synchr_enable_read),
        .I4(Q[19]),
        .O(synchr_enable_write_reg_rep__1_2[19]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[2].FIFO_array[2][1]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[2].FIFO_array_reg[2][31] [1]),
        .I2(\genblk1[2].FIFO_array_reg[2][0] ),
        .I3(synchr_enable_read),
        .I4(Q[1]),
        .O(synchr_enable_write_reg_rep__1_2[1]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[2].FIFO_array[2][20]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\genblk1[2].FIFO_array_reg[2][31] [20]),
        .I2(\genblk1[2].FIFO_array_reg[2][0] ),
        .I3(synchr_enable_read),
        .I4(Q[20]),
        .O(synchr_enable_write_reg_rep__1_2[20]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[2].FIFO_array[2][21]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\genblk1[2].FIFO_array_reg[2][31] [21]),
        .I2(\genblk1[2].FIFO_array_reg[2][0] ),
        .I3(synchr_enable_read),
        .I4(Q[21]),
        .O(synchr_enable_write_reg_rep__1_2[21]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[2].FIFO_array[2][22]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\genblk1[2].FIFO_array_reg[2][31] [22]),
        .I2(\genblk1[2].FIFO_array_reg[2][0] ),
        .I3(synchr_enable_read),
        .I4(Q[22]),
        .O(synchr_enable_write_reg_rep__1_2[22]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[2].FIFO_array[2][23]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\genblk1[2].FIFO_array_reg[2][31] [23]),
        .I2(\genblk1[2].FIFO_array_reg[2][0] ),
        .I3(synchr_enable_read),
        .I4(Q[23]),
        .O(synchr_enable_write_reg_rep__1_2[23]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[2].FIFO_array[2][24]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\genblk1[2].FIFO_array_reg[2][31] [24]),
        .I2(\genblk1[2].FIFO_array_reg[2][0] ),
        .I3(synchr_enable_read),
        .I4(Q[24]),
        .O(synchr_enable_write_reg_rep__1_2[24]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[2].FIFO_array[2][25]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\genblk1[2].FIFO_array_reg[2][31] [25]),
        .I2(\genblk1[2].FIFO_array_reg[2][0] ),
        .I3(synchr_enable_read),
        .I4(Q[25]),
        .O(synchr_enable_write_reg_rep__1_2[25]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[2].FIFO_array[2][26]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\genblk1[2].FIFO_array_reg[2][31] [26]),
        .I2(\genblk1[2].FIFO_array_reg[2][0] ),
        .I3(synchr_enable_read),
        .I4(Q[26]),
        .O(synchr_enable_write_reg_rep__1_2[26]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[2].FIFO_array[2][27]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\genblk1[2].FIFO_array_reg[2][31] [27]),
        .I2(\genblk1[2].FIFO_array_reg[2][0] ),
        .I3(synchr_enable_read),
        .I4(Q[27]),
        .O(synchr_enable_write_reg_rep__1_2[27]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[2].FIFO_array[2][28]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\genblk1[2].FIFO_array_reg[2][31] [28]),
        .I2(\genblk1[2].FIFO_array_reg[2][0] ),
        .I3(synchr_enable_read),
        .I4(Q[28]),
        .O(synchr_enable_write_reg_rep__1_2[28]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[2].FIFO_array[2][29]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\genblk1[2].FIFO_array_reg[2][31] [29]),
        .I2(\genblk1[2].FIFO_array_reg[2][0] ),
        .I3(synchr_enable_read),
        .I4(Q[29]),
        .O(synchr_enable_write_reg_rep__1_2[29]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[2].FIFO_array[2][2]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[2].FIFO_array_reg[2][31] [2]),
        .I2(\genblk1[2].FIFO_array_reg[2][0] ),
        .I3(synchr_enable_read),
        .I4(Q[2]),
        .O(synchr_enable_write_reg_rep__1_2[2]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[2].FIFO_array[2][30]_i_1 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\genblk1[2].FIFO_array_reg[2][31] [30]),
        .I2(\genblk1[2].FIFO_array_reg[2][0] ),
        .I3(synchr_enable_read),
        .I4(Q[30]),
        .O(synchr_enable_write_reg_rep__1_2[30]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[2].FIFO_array[2][31]_i_2 
       (.I0(synchr_enable_write_reg_rep__1_0),
        .I1(\genblk1[2].FIFO_array_reg[2][31] [31]),
        .I2(\genblk1[2].FIFO_array_reg[2][0] ),
        .I3(synchr_enable_read),
        .I4(Q[31]),
        .O(synchr_enable_write_reg_rep__1_2[31]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[2].FIFO_array[2][3]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[2].FIFO_array_reg[2][31] [3]),
        .I2(\genblk1[2].FIFO_array_reg[2][0] ),
        .I3(synchr_enable_read),
        .I4(Q[3]),
        .O(synchr_enable_write_reg_rep__1_2[3]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[2].FIFO_array[2][4]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[2].FIFO_array_reg[2][31] [4]),
        .I2(\genblk1[2].FIFO_array_reg[2][0] ),
        .I3(synchr_enable_read),
        .I4(Q[4]),
        .O(synchr_enable_write_reg_rep__1_2[4]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[2].FIFO_array[2][5]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[2].FIFO_array_reg[2][31] [5]),
        .I2(\genblk1[2].FIFO_array_reg[2][0] ),
        .I3(synchr_enable_read),
        .I4(Q[5]),
        .O(synchr_enable_write_reg_rep__1_2[5]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[2].FIFO_array[2][6]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[2].FIFO_array_reg[2][31] [6]),
        .I2(\genblk1[2].FIFO_array_reg[2][0] ),
        .I3(synchr_enable_read),
        .I4(Q[6]),
        .O(synchr_enable_write_reg_rep__1_2[6]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[2].FIFO_array[2][7]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[2].FIFO_array_reg[2][31] [7]),
        .I2(\genblk1[2].FIFO_array_reg[2][0] ),
        .I3(synchr_enable_read),
        .I4(Q[7]),
        .O(synchr_enable_write_reg_rep__1_2[7]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[2].FIFO_array[2][8]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[2].FIFO_array_reg[2][31] [8]),
        .I2(\genblk1[2].FIFO_array_reg[2][0] ),
        .I3(synchr_enable_read),
        .I4(Q[8]),
        .O(synchr_enable_write_reg_rep__1_2[8]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[2].FIFO_array[2][9]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[2].FIFO_array_reg[2][31] [9]),
        .I2(\genblk1[2].FIFO_array_reg[2][0] ),
        .I3(synchr_enable_read),
        .I4(Q[9]),
        .O(synchr_enable_write_reg_rep__1_2[9]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[3].FIFO_array[3][0]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[3].FIFO_array_reg[3][31] [0]),
        .I2(\genblk1[3].FIFO_array_reg[3][0] ),
        .I3(synchr_enable_read),
        .I4(Q[0]),
        .O(synchr_enable_write_reg_rep__0_2[0]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[3].FIFO_array[3][10]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[3].FIFO_array_reg[3][31] [10]),
        .I2(\genblk1[3].FIFO_array_reg[3][0] ),
        .I3(synchr_enable_read),
        .I4(Q[10]),
        .O(synchr_enable_write_reg_rep__0_2[10]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[3].FIFO_array[3][11]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[3].FIFO_array_reg[3][31] [11]),
        .I2(\genblk1[3].FIFO_array_reg[3][0] ),
        .I3(synchr_enable_read),
        .I4(Q[11]),
        .O(synchr_enable_write_reg_rep__0_2[11]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[3].FIFO_array[3][12]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[3].FIFO_array_reg[3][31] [12]),
        .I2(\genblk1[3].FIFO_array_reg[3][0] ),
        .I3(synchr_enable_read),
        .I4(Q[12]),
        .O(synchr_enable_write_reg_rep__0_2[12]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[3].FIFO_array[3][13]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[3].FIFO_array_reg[3][31] [13]),
        .I2(\genblk1[3].FIFO_array_reg[3][0] ),
        .I3(synchr_enable_read),
        .I4(Q[13]),
        .O(synchr_enable_write_reg_rep__0_2[13]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[3].FIFO_array[3][14]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[3].FIFO_array_reg[3][31] [14]),
        .I2(\genblk1[3].FIFO_array_reg[3][0] ),
        .I3(synchr_enable_read),
        .I4(Q[14]),
        .O(synchr_enable_write_reg_rep__0_2[14]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[3].FIFO_array[3][15]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[3].FIFO_array_reg[3][31] [15]),
        .I2(\genblk1[3].FIFO_array_reg[3][0] ),
        .I3(synchr_enable_read),
        .I4(Q[15]),
        .O(synchr_enable_write_reg_rep__0_2[15]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[3].FIFO_array[3][16]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[3].FIFO_array_reg[3][31] [16]),
        .I2(\genblk1[3].FIFO_array_reg[3][0] ),
        .I3(synchr_enable_read),
        .I4(Q[16]),
        .O(synchr_enable_write_reg_rep__0_2[16]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[3].FIFO_array[3][17]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[3].FIFO_array_reg[3][31] [17]),
        .I2(\genblk1[3].FIFO_array_reg[3][0] ),
        .I3(synchr_enable_read),
        .I4(Q[17]),
        .O(synchr_enable_write_reg_rep__0_2[17]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[3].FIFO_array[3][18]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[3].FIFO_array_reg[3][31] [18]),
        .I2(\genblk1[3].FIFO_array_reg[3][0] ),
        .I3(synchr_enable_read),
        .I4(Q[18]),
        .O(synchr_enable_write_reg_rep__0_2[18]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[3].FIFO_array[3][19]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[3].FIFO_array_reg[3][31] [19]),
        .I2(\genblk1[3].FIFO_array_reg[3][0] ),
        .I3(synchr_enable_read),
        .I4(Q[19]),
        .O(synchr_enable_write_reg_rep__0_2[19]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[3].FIFO_array[3][1]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[3].FIFO_array_reg[3][31] [1]),
        .I2(\genblk1[3].FIFO_array_reg[3][0] ),
        .I3(synchr_enable_read),
        .I4(Q[1]),
        .O(synchr_enable_write_reg_rep__0_2[1]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[3].FIFO_array[3][20]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[3].FIFO_array_reg[3][31] [20]),
        .I2(\genblk1[3].FIFO_array_reg[3][0] ),
        .I3(synchr_enable_read),
        .I4(Q[20]),
        .O(synchr_enable_write_reg_rep__0_2[20]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[3].FIFO_array[3][21]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[3].FIFO_array_reg[3][31] [21]),
        .I2(\genblk1[3].FIFO_array_reg[3][0] ),
        .I3(synchr_enable_read),
        .I4(Q[21]),
        .O(synchr_enable_write_reg_rep__0_2[21]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[3].FIFO_array[3][22]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[3].FIFO_array_reg[3][31] [22]),
        .I2(\genblk1[3].FIFO_array_reg[3][0] ),
        .I3(synchr_enable_read),
        .I4(Q[22]),
        .O(synchr_enable_write_reg_rep__0_2[22]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[3].FIFO_array[3][23]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[3].FIFO_array_reg[3][31] [23]),
        .I2(\genblk1[3].FIFO_array_reg[3][0] ),
        .I3(synchr_enable_read),
        .I4(Q[23]),
        .O(synchr_enable_write_reg_rep__0_2[23]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[3].FIFO_array[3][24]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[3].FIFO_array_reg[3][31] [24]),
        .I2(\genblk1[3].FIFO_array_reg[3][0] ),
        .I3(synchr_enable_read),
        .I4(Q[24]),
        .O(synchr_enable_write_reg_rep__0_2[24]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[3].FIFO_array[3][25]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[3].FIFO_array_reg[3][31] [25]),
        .I2(\genblk1[3].FIFO_array_reg[3][0] ),
        .I3(synchr_enable_read),
        .I4(Q[25]),
        .O(synchr_enable_write_reg_rep__0_2[25]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[3].FIFO_array[3][26]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[3].FIFO_array_reg[3][31] [26]),
        .I2(\genblk1[3].FIFO_array_reg[3][0] ),
        .I3(synchr_enable_read),
        .I4(Q[26]),
        .O(synchr_enable_write_reg_rep__0_2[26]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[3].FIFO_array[3][27]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[3].FIFO_array_reg[3][31] [27]),
        .I2(\genblk1[3].FIFO_array_reg[3][0] ),
        .I3(synchr_enable_read),
        .I4(Q[27]),
        .O(synchr_enable_write_reg_rep__0_2[27]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[3].FIFO_array[3][28]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[3].FIFO_array_reg[3][31] [28]),
        .I2(\genblk1[3].FIFO_array_reg[3][0] ),
        .I3(synchr_enable_read),
        .I4(Q[28]),
        .O(synchr_enable_write_reg_rep__0_2[28]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[3].FIFO_array[3][29]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[3].FIFO_array_reg[3][31] [29]),
        .I2(\genblk1[3].FIFO_array_reg[3][0] ),
        .I3(synchr_enable_read),
        .I4(Q[29]),
        .O(synchr_enable_write_reg_rep__0_2[29]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[3].FIFO_array[3][2]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[3].FIFO_array_reg[3][31] [2]),
        .I2(\genblk1[3].FIFO_array_reg[3][0] ),
        .I3(synchr_enable_read),
        .I4(Q[2]),
        .O(synchr_enable_write_reg_rep__0_2[2]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[3].FIFO_array[3][30]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[3].FIFO_array_reg[3][31] [30]),
        .I2(\genblk1[3].FIFO_array_reg[3][0] ),
        .I3(synchr_enable_read),
        .I4(Q[30]),
        .O(synchr_enable_write_reg_rep__0_2[30]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[3].FIFO_array[3][31]_i_2 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[3].FIFO_array_reg[3][31] [31]),
        .I2(\genblk1[3].FIFO_array_reg[3][0] ),
        .I3(synchr_enable_read),
        .I4(Q[31]),
        .O(synchr_enable_write_reg_rep__0_2[31]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[3].FIFO_array[3][3]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[3].FIFO_array_reg[3][31] [3]),
        .I2(\genblk1[3].FIFO_array_reg[3][0] ),
        .I3(synchr_enable_read),
        .I4(Q[3]),
        .O(synchr_enable_write_reg_rep__0_2[3]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[3].FIFO_array[3][4]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[3].FIFO_array_reg[3][31] [4]),
        .I2(\genblk1[3].FIFO_array_reg[3][0] ),
        .I3(synchr_enable_read),
        .I4(Q[4]),
        .O(synchr_enable_write_reg_rep__0_2[4]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[3].FIFO_array[3][5]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[3].FIFO_array_reg[3][31] [5]),
        .I2(\genblk1[3].FIFO_array_reg[3][0] ),
        .I3(synchr_enable_read),
        .I4(Q[5]),
        .O(synchr_enable_write_reg_rep__0_2[5]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[3].FIFO_array[3][6]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[3].FIFO_array_reg[3][31] [6]),
        .I2(\genblk1[3].FIFO_array_reg[3][0] ),
        .I3(synchr_enable_read),
        .I4(Q[6]),
        .O(synchr_enable_write_reg_rep__0_2[6]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[3].FIFO_array[3][7]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[3].FIFO_array_reg[3][31] [7]),
        .I2(\genblk1[3].FIFO_array_reg[3][0] ),
        .I3(synchr_enable_read),
        .I4(Q[7]),
        .O(synchr_enable_write_reg_rep__0_2[7]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[3].FIFO_array[3][8]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[3].FIFO_array_reg[3][31] [8]),
        .I2(\genblk1[3].FIFO_array_reg[3][0] ),
        .I3(synchr_enable_read),
        .I4(Q[8]),
        .O(synchr_enable_write_reg_rep__0_2[8]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[3].FIFO_array[3][9]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[3].FIFO_array_reg[3][31] [9]),
        .I2(\genblk1[3].FIFO_array_reg[3][0] ),
        .I3(synchr_enable_read),
        .I4(Q[9]),
        .O(synchr_enable_write_reg_rep__0_2[9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hCAFFC000)) 
    \genblk1[4].FIFO_array[4][0]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(\genblk1[4].FIFO_array_reg[4][31] [0]),
        .I2(\genblk1[4].FIFO_array_reg[4][31]_0 ),
        .I3(synchr_enable_read),
        .I4(Q[0]),
        .O(synchr_enable_write_reg_rep_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hCAFFC000)) 
    \genblk1[4].FIFO_array[4][10]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(\genblk1[4].FIFO_array_reg[4][31] [10]),
        .I2(\genblk1[4].FIFO_array_reg[4][31]_0 ),
        .I3(synchr_enable_read),
        .I4(Q[10]),
        .O(synchr_enable_write_reg_rep_1[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hCAFFC000)) 
    \genblk1[4].FIFO_array[4][11]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(\genblk1[4].FIFO_array_reg[4][31] [11]),
        .I2(\genblk1[4].FIFO_array_reg[4][31]_0 ),
        .I3(synchr_enable_read),
        .I4(Q[11]),
        .O(synchr_enable_write_reg_rep_1[11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hCAFFC000)) 
    \genblk1[4].FIFO_array[4][12]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(\genblk1[4].FIFO_array_reg[4][31] [12]),
        .I2(\genblk1[4].FIFO_array_reg[4][31]_0 ),
        .I3(synchr_enable_read),
        .I4(Q[12]),
        .O(synchr_enable_write_reg_rep_1[12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hCAFFC000)) 
    \genblk1[4].FIFO_array[4][13]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(\genblk1[4].FIFO_array_reg[4][31] [13]),
        .I2(\genblk1[4].FIFO_array_reg[4][31]_0 ),
        .I3(synchr_enable_read),
        .I4(Q[13]),
        .O(synchr_enable_write_reg_rep_1[13]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hCAFFC000)) 
    \genblk1[4].FIFO_array[4][14]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(\genblk1[4].FIFO_array_reg[4][31] [14]),
        .I2(\genblk1[4].FIFO_array_reg[4][31]_0 ),
        .I3(synchr_enable_read),
        .I4(Q[14]),
        .O(synchr_enable_write_reg_rep_1[14]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hCAFFC000)) 
    \genblk1[4].FIFO_array[4][15]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(\genblk1[4].FIFO_array_reg[4][31] [15]),
        .I2(\genblk1[4].FIFO_array_reg[4][31]_0 ),
        .I3(synchr_enable_read),
        .I4(Q[15]),
        .O(synchr_enable_write_reg_rep_1[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hCAFFC000)) 
    \genblk1[4].FIFO_array[4][16]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(\genblk1[4].FIFO_array_reg[4][31] [16]),
        .I2(\genblk1[4].FIFO_array_reg[4][31]_0 ),
        .I3(synchr_enable_read),
        .I4(Q[16]),
        .O(synchr_enable_write_reg_rep_1[16]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hCAFFC000)) 
    \genblk1[4].FIFO_array[4][17]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(\genblk1[4].FIFO_array_reg[4][31] [17]),
        .I2(\genblk1[4].FIFO_array_reg[4][31]_0 ),
        .I3(synchr_enable_read),
        .I4(Q[17]),
        .O(synchr_enable_write_reg_rep_1[17]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hCAFFC000)) 
    \genblk1[4].FIFO_array[4][18]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(\genblk1[4].FIFO_array_reg[4][31] [18]),
        .I2(\genblk1[4].FIFO_array_reg[4][31]_0 ),
        .I3(synchr_enable_read),
        .I4(Q[18]),
        .O(synchr_enable_write_reg_rep_1[18]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hCAFFC000)) 
    \genblk1[4].FIFO_array[4][19]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(\genblk1[4].FIFO_array_reg[4][31] [19]),
        .I2(\genblk1[4].FIFO_array_reg[4][31]_0 ),
        .I3(synchr_enable_read),
        .I4(Q[19]),
        .O(synchr_enable_write_reg_rep_1[19]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hCAFFC000)) 
    \genblk1[4].FIFO_array[4][1]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(\genblk1[4].FIFO_array_reg[4][31] [1]),
        .I2(\genblk1[4].FIFO_array_reg[4][31]_0 ),
        .I3(synchr_enable_read),
        .I4(Q[1]),
        .O(synchr_enable_write_reg_rep_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hCAFFC000)) 
    \genblk1[4].FIFO_array[4][20]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(\genblk1[4].FIFO_array_reg[4][31] [20]),
        .I2(\genblk1[4].FIFO_array_reg[4][31]_0 ),
        .I3(synchr_enable_read),
        .I4(Q[20]),
        .O(synchr_enable_write_reg_rep_1[20]));
  LUT5 #(
    .INIT(32'hCAFFC000)) 
    \genblk1[4].FIFO_array[4][21]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(\genblk1[4].FIFO_array_reg[4][31] [21]),
        .I2(\genblk1[4].FIFO_array_reg[4][31]_0 ),
        .I3(synchr_enable_read),
        .I4(Q[21]),
        .O(synchr_enable_write_reg_rep_1[21]));
  LUT5 #(
    .INIT(32'hCAFFC000)) 
    \genblk1[4].FIFO_array[4][22]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(\genblk1[4].FIFO_array_reg[4][31] [22]),
        .I2(\genblk1[4].FIFO_array_reg[4][31]_0 ),
        .I3(synchr_enable_read),
        .I4(Q[22]),
        .O(synchr_enable_write_reg_rep_1[22]));
  LUT5 #(
    .INIT(32'hCAFFC000)) 
    \genblk1[4].FIFO_array[4][23]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(\genblk1[4].FIFO_array_reg[4][31] [23]),
        .I2(\genblk1[4].FIFO_array_reg[4][31]_0 ),
        .I3(synchr_enable_read),
        .I4(Q[23]),
        .O(synchr_enable_write_reg_rep_1[23]));
  LUT5 #(
    .INIT(32'hCAFFC000)) 
    \genblk1[4].FIFO_array[4][24]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(\genblk1[4].FIFO_array_reg[4][31] [24]),
        .I2(\genblk1[4].FIFO_array_reg[4][31]_0 ),
        .I3(synchr_enable_read),
        .I4(Q[24]),
        .O(synchr_enable_write_reg_rep_1[24]));
  LUT5 #(
    .INIT(32'hCAFFC000)) 
    \genblk1[4].FIFO_array[4][25]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(\genblk1[4].FIFO_array_reg[4][31] [25]),
        .I2(\genblk1[4].FIFO_array_reg[4][31]_0 ),
        .I3(synchr_enable_read),
        .I4(Q[25]),
        .O(synchr_enable_write_reg_rep_1[25]));
  LUT5 #(
    .INIT(32'hCAFFC000)) 
    \genblk1[4].FIFO_array[4][26]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(\genblk1[4].FIFO_array_reg[4][31] [26]),
        .I2(\genblk1[4].FIFO_array_reg[4][31]_0 ),
        .I3(synchr_enable_read),
        .I4(Q[26]),
        .O(synchr_enable_write_reg_rep_1[26]));
  LUT5 #(
    .INIT(32'hCAFFC000)) 
    \genblk1[4].FIFO_array[4][27]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(\genblk1[4].FIFO_array_reg[4][31] [27]),
        .I2(\genblk1[4].FIFO_array_reg[4][31]_0 ),
        .I3(synchr_enable_read),
        .I4(Q[27]),
        .O(synchr_enable_write_reg_rep_1[27]));
  LUT5 #(
    .INIT(32'hCAFFC000)) 
    \genblk1[4].FIFO_array[4][28]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(\genblk1[4].FIFO_array_reg[4][31] [28]),
        .I2(\genblk1[4].FIFO_array_reg[4][31]_0 ),
        .I3(synchr_enable_read),
        .I4(Q[28]),
        .O(synchr_enable_write_reg_rep_1[28]));
  LUT5 #(
    .INIT(32'hCAFFC000)) 
    \genblk1[4].FIFO_array[4][29]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(\genblk1[4].FIFO_array_reg[4][31] [29]),
        .I2(\genblk1[4].FIFO_array_reg[4][31]_0 ),
        .I3(synchr_enable_read),
        .I4(Q[29]),
        .O(synchr_enable_write_reg_rep_1[29]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hCAFFC000)) 
    \genblk1[4].FIFO_array[4][2]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(\genblk1[4].FIFO_array_reg[4][31] [2]),
        .I2(\genblk1[4].FIFO_array_reg[4][31]_0 ),
        .I3(synchr_enable_read),
        .I4(Q[2]),
        .O(synchr_enable_write_reg_rep_1[2]));
  LUT5 #(
    .INIT(32'hCAFFC000)) 
    \genblk1[4].FIFO_array[4][30]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(\genblk1[4].FIFO_array_reg[4][31] [30]),
        .I2(\genblk1[4].FIFO_array_reg[4][31]_0 ),
        .I3(synchr_enable_read),
        .I4(Q[30]),
        .O(synchr_enable_write_reg_rep_1[30]));
  LUT5 #(
    .INIT(32'hCAFFC000)) 
    \genblk1[4].FIFO_array[4][31]_i_2 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(\genblk1[4].FIFO_array_reg[4][31] [31]),
        .I2(\genblk1[4].FIFO_array_reg[4][31]_0 ),
        .I3(synchr_enable_read),
        .I4(Q[31]),
        .O(synchr_enable_write_reg_rep_1[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hCAFFC000)) 
    \genblk1[4].FIFO_array[4][3]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(\genblk1[4].FIFO_array_reg[4][31] [3]),
        .I2(\genblk1[4].FIFO_array_reg[4][31]_0 ),
        .I3(synchr_enable_read),
        .I4(Q[3]),
        .O(synchr_enable_write_reg_rep_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hCAFFC000)) 
    \genblk1[4].FIFO_array[4][4]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(\genblk1[4].FIFO_array_reg[4][31] [4]),
        .I2(\genblk1[4].FIFO_array_reg[4][31]_0 ),
        .I3(synchr_enable_read),
        .I4(Q[4]),
        .O(synchr_enable_write_reg_rep_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hCAFFC000)) 
    \genblk1[4].FIFO_array[4][5]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(\genblk1[4].FIFO_array_reg[4][31] [5]),
        .I2(\genblk1[4].FIFO_array_reg[4][31]_0 ),
        .I3(synchr_enable_read),
        .I4(Q[5]),
        .O(synchr_enable_write_reg_rep_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hCAFFC000)) 
    \genblk1[4].FIFO_array[4][6]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(\genblk1[4].FIFO_array_reg[4][31] [6]),
        .I2(\genblk1[4].FIFO_array_reg[4][31]_0 ),
        .I3(synchr_enable_read),
        .I4(Q[6]),
        .O(synchr_enable_write_reg_rep_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hCAFFC000)) 
    \genblk1[4].FIFO_array[4][7]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(\genblk1[4].FIFO_array_reg[4][31] [7]),
        .I2(\genblk1[4].FIFO_array_reg[4][31]_0 ),
        .I3(synchr_enable_read),
        .I4(Q[7]),
        .O(synchr_enable_write_reg_rep_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hCAFFC000)) 
    \genblk1[4].FIFO_array[4][8]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(\genblk1[4].FIFO_array_reg[4][31] [8]),
        .I2(\genblk1[4].FIFO_array_reg[4][31]_0 ),
        .I3(synchr_enable_read),
        .I4(Q[8]),
        .O(synchr_enable_write_reg_rep_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hCAFFC000)) 
    \genblk1[4].FIFO_array[4][9]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(\genblk1[4].FIFO_array_reg[4][31] [9]),
        .I2(\genblk1[4].FIFO_array_reg[4][31]_0 ),
        .I3(synchr_enable_read),
        .I4(Q[9]),
        .O(synchr_enable_write_reg_rep_1[9]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[5].FIFO_array[5][0]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[5].FIFO_array_reg[5][31] [0]),
        .I2(\genblk1[5].FIFO_array_reg[5][0] ),
        .I3(synchr_enable_read),
        .I4(Q[0]),
        .O(synchr_enable_write_reg_rep__0_1[0]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[5].FIFO_array[5][10]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[5].FIFO_array_reg[5][31] [10]),
        .I2(\genblk1[5].FIFO_array_reg[5][0] ),
        .I3(synchr_enable_read),
        .I4(Q[10]),
        .O(synchr_enable_write_reg_rep__0_1[10]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[5].FIFO_array[5][11]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[5].FIFO_array_reg[5][31] [11]),
        .I2(\genblk1[5].FIFO_array_reg[5][0] ),
        .I3(synchr_enable_read),
        .I4(Q[11]),
        .O(synchr_enable_write_reg_rep__0_1[11]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[5].FIFO_array[5][12]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[5].FIFO_array_reg[5][31] [12]),
        .I2(\genblk1[5].FIFO_array_reg[5][0] ),
        .I3(synchr_enable_read),
        .I4(Q[12]),
        .O(synchr_enable_write_reg_rep__0_1[12]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[5].FIFO_array[5][13]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[5].FIFO_array_reg[5][31] [13]),
        .I2(\genblk1[5].FIFO_array_reg[5][0] ),
        .I3(synchr_enable_read),
        .I4(Q[13]),
        .O(synchr_enable_write_reg_rep__0_1[13]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[5].FIFO_array[5][14]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[5].FIFO_array_reg[5][31] [14]),
        .I2(\genblk1[5].FIFO_array_reg[5][0] ),
        .I3(synchr_enable_read),
        .I4(Q[14]),
        .O(synchr_enable_write_reg_rep__0_1[14]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[5].FIFO_array[5][15]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[5].FIFO_array_reg[5][31] [15]),
        .I2(\genblk1[5].FIFO_array_reg[5][0] ),
        .I3(synchr_enable_read),
        .I4(Q[15]),
        .O(synchr_enable_write_reg_rep__0_1[15]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[5].FIFO_array[5][16]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[5].FIFO_array_reg[5][31] [16]),
        .I2(\genblk1[5].FIFO_array_reg[5][0] ),
        .I3(synchr_enable_read),
        .I4(Q[16]),
        .O(synchr_enable_write_reg_rep__0_1[16]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[5].FIFO_array[5][17]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[5].FIFO_array_reg[5][31] [17]),
        .I2(\genblk1[5].FIFO_array_reg[5][0] ),
        .I3(synchr_enable_read),
        .I4(Q[17]),
        .O(synchr_enable_write_reg_rep__0_1[17]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[5].FIFO_array[5][18]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[5].FIFO_array_reg[5][31] [18]),
        .I2(\genblk1[5].FIFO_array_reg[5][0] ),
        .I3(synchr_enable_read),
        .I4(Q[18]),
        .O(synchr_enable_write_reg_rep__0_1[18]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[5].FIFO_array[5][19]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[5].FIFO_array_reg[5][31] [19]),
        .I2(\genblk1[5].FIFO_array_reg[5][0] ),
        .I3(synchr_enable_read),
        .I4(Q[19]),
        .O(synchr_enable_write_reg_rep__0_1[19]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[5].FIFO_array[5][1]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[5].FIFO_array_reg[5][31] [1]),
        .I2(\genblk1[5].FIFO_array_reg[5][0] ),
        .I3(synchr_enable_read),
        .I4(Q[1]),
        .O(synchr_enable_write_reg_rep__0_1[1]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[5].FIFO_array[5][20]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[5].FIFO_array_reg[5][31] [20]),
        .I2(\genblk1[5].FIFO_array_reg[5][0] ),
        .I3(synchr_enable_read),
        .I4(Q[20]),
        .O(synchr_enable_write_reg_rep__0_1[20]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[5].FIFO_array[5][21]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[5].FIFO_array_reg[5][31] [21]),
        .I2(\genblk1[5].FIFO_array_reg[5][0] ),
        .I3(synchr_enable_read),
        .I4(Q[21]),
        .O(synchr_enable_write_reg_rep__0_1[21]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[5].FIFO_array[5][22]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[5].FIFO_array_reg[5][31] [22]),
        .I2(\genblk1[5].FIFO_array_reg[5][0] ),
        .I3(synchr_enable_read),
        .I4(Q[22]),
        .O(synchr_enable_write_reg_rep__0_1[22]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[5].FIFO_array[5][23]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[5].FIFO_array_reg[5][31] [23]),
        .I2(\genblk1[5].FIFO_array_reg[5][0] ),
        .I3(synchr_enable_read),
        .I4(Q[23]),
        .O(synchr_enable_write_reg_rep__0_1[23]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[5].FIFO_array[5][24]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[5].FIFO_array_reg[5][31] [24]),
        .I2(\genblk1[5].FIFO_array_reg[5][0] ),
        .I3(synchr_enable_read),
        .I4(Q[24]),
        .O(synchr_enable_write_reg_rep__0_1[24]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[5].FIFO_array[5][25]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[5].FIFO_array_reg[5][31] [25]),
        .I2(\genblk1[5].FIFO_array_reg[5][0] ),
        .I3(synchr_enable_read),
        .I4(Q[25]),
        .O(synchr_enable_write_reg_rep__0_1[25]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[5].FIFO_array[5][26]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[5].FIFO_array_reg[5][31] [26]),
        .I2(\genblk1[5].FIFO_array_reg[5][0] ),
        .I3(synchr_enable_read),
        .I4(Q[26]),
        .O(synchr_enable_write_reg_rep__0_1[26]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[5].FIFO_array[5][27]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[5].FIFO_array_reg[5][31] [27]),
        .I2(\genblk1[5].FIFO_array_reg[5][0] ),
        .I3(synchr_enable_read),
        .I4(Q[27]),
        .O(synchr_enable_write_reg_rep__0_1[27]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[5].FIFO_array[5][28]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[5].FIFO_array_reg[5][31] [28]),
        .I2(\genblk1[5].FIFO_array_reg[5][0] ),
        .I3(synchr_enable_read),
        .I4(Q[28]),
        .O(synchr_enable_write_reg_rep__0_1[28]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[5].FIFO_array[5][29]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[5].FIFO_array_reg[5][31] [29]),
        .I2(\genblk1[5].FIFO_array_reg[5][0] ),
        .I3(synchr_enable_read),
        .I4(Q[29]),
        .O(synchr_enable_write_reg_rep__0_1[29]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[5].FIFO_array[5][2]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[5].FIFO_array_reg[5][31] [2]),
        .I2(\genblk1[5].FIFO_array_reg[5][0] ),
        .I3(synchr_enable_read),
        .I4(Q[2]),
        .O(synchr_enable_write_reg_rep__0_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[5].FIFO_array[5][30]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[5].FIFO_array_reg[5][31] [30]),
        .I2(\genblk1[5].FIFO_array_reg[5][0] ),
        .I3(synchr_enable_read),
        .I4(Q[30]),
        .O(synchr_enable_write_reg_rep__0_1[30]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[5].FIFO_array[5][31]_i_2 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[5].FIFO_array_reg[5][31] [31]),
        .I2(\genblk1[5].FIFO_array_reg[5][0] ),
        .I3(synchr_enable_read),
        .I4(Q[31]),
        .O(synchr_enable_write_reg_rep__0_1[31]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[5].FIFO_array[5][3]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[5].FIFO_array_reg[5][31] [3]),
        .I2(\genblk1[5].FIFO_array_reg[5][0] ),
        .I3(synchr_enable_read),
        .I4(Q[3]),
        .O(synchr_enable_write_reg_rep__0_1[3]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[5].FIFO_array[5][4]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[5].FIFO_array_reg[5][31] [4]),
        .I2(\genblk1[5].FIFO_array_reg[5][0] ),
        .I3(synchr_enable_read),
        .I4(Q[4]),
        .O(synchr_enable_write_reg_rep__0_1[4]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[5].FIFO_array[5][5]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[5].FIFO_array_reg[5][31] [5]),
        .I2(\genblk1[5].FIFO_array_reg[5][0] ),
        .I3(synchr_enable_read),
        .I4(Q[5]),
        .O(synchr_enable_write_reg_rep__0_1[5]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[5].FIFO_array[5][6]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[5].FIFO_array_reg[5][31] [6]),
        .I2(\genblk1[5].FIFO_array_reg[5][0] ),
        .I3(synchr_enable_read),
        .I4(Q[6]),
        .O(synchr_enable_write_reg_rep__0_1[6]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[5].FIFO_array[5][7]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[5].FIFO_array_reg[5][31] [7]),
        .I2(\genblk1[5].FIFO_array_reg[5][0] ),
        .I3(synchr_enable_read),
        .I4(Q[7]),
        .O(synchr_enable_write_reg_rep__0_1[7]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[5].FIFO_array[5][8]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[5].FIFO_array_reg[5][31] [8]),
        .I2(\genblk1[5].FIFO_array_reg[5][0] ),
        .I3(synchr_enable_read),
        .I4(Q[8]),
        .O(synchr_enable_write_reg_rep__0_1[8]));
  LUT5 #(
    .INIT(32'hACFF0C00)) 
    \genblk1[5].FIFO_array[5][9]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(\genblk1[5].FIFO_array_reg[5][31] [9]),
        .I2(\genblk1[5].FIFO_array_reg[5][0] ),
        .I3(synchr_enable_read),
        .I4(Q[9]),
        .O(synchr_enable_write_reg_rep__0_1[9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \genblk1[6].FIFO_array[6][0]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(synchr_enable_read),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \genblk1[6].FIFO_array[6][10]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(synchr_enable_read),
        .I2(Q[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \genblk1[6].FIFO_array[6][11]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(synchr_enable_read),
        .I2(Q[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \genblk1[6].FIFO_array[6][12]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(synchr_enable_read),
        .I2(Q[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \genblk1[6].FIFO_array[6][13]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(synchr_enable_read),
        .I2(Q[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \genblk1[6].FIFO_array[6][14]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(synchr_enable_read),
        .I2(Q[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \genblk1[6].FIFO_array[6][15]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(synchr_enable_read),
        .I2(Q[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \genblk1[6].FIFO_array[6][16]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(synchr_enable_read),
        .I2(Q[16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \genblk1[6].FIFO_array[6][17]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(synchr_enable_read),
        .I2(Q[17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \genblk1[6].FIFO_array[6][18]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(synchr_enable_read),
        .I2(Q[18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \genblk1[6].FIFO_array[6][19]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(synchr_enable_read),
        .I2(Q[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \genblk1[6].FIFO_array[6][1]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(synchr_enable_read),
        .I2(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \genblk1[6].FIFO_array[6][20]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(synchr_enable_read),
        .I2(Q[20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \genblk1[6].FIFO_array[6][21]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(synchr_enable_read),
        .I2(Q[21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \genblk1[6].FIFO_array[6][22]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(synchr_enable_read),
        .I2(Q[22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \genblk1[6].FIFO_array[6][23]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(synchr_enable_read),
        .I2(Q[23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \genblk1[6].FIFO_array[6][24]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(synchr_enable_read),
        .I2(Q[24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \genblk1[6].FIFO_array[6][25]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(synchr_enable_read),
        .I2(Q[25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \genblk1[6].FIFO_array[6][26]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(synchr_enable_read),
        .I2(Q[26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \genblk1[6].FIFO_array[6][27]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(synchr_enable_read),
        .I2(Q[27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \genblk1[6].FIFO_array[6][28]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(synchr_enable_read),
        .I2(Q[28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \genblk1[6].FIFO_array[6][29]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(synchr_enable_read),
        .I2(Q[29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \genblk1[6].FIFO_array[6][2]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(synchr_enable_read),
        .I2(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \genblk1[6].FIFO_array[6][30]_i_1 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(synchr_enable_read),
        .I2(Q[30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \genblk1[6].FIFO_array[6][31]_i_2 
       (.I0(synchr_enable_write_reg_rep__0_0),
        .I1(synchr_enable_read),
        .I2(Q[31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \genblk1[6].FIFO_array[6][3]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(synchr_enable_read),
        .I2(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \genblk1[6].FIFO_array[6][4]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(synchr_enable_read),
        .I2(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \genblk1[6].FIFO_array[6][5]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(synchr_enable_read),
        .I2(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \genblk1[6].FIFO_array[6][6]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(synchr_enable_read),
        .I2(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \genblk1[6].FIFO_array[6][7]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(synchr_enable_read),
        .I2(Q[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \genblk1[6].FIFO_array[6][8]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(synchr_enable_read),
        .I2(Q[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \genblk1[6].FIFO_array[6][9]_i_1 
       (.I0(synchr_enable_write_reg_rep_0),
        .I1(synchr_enable_read),
        .I2(Q[9]),
        .O(D[9]));
  FDCE read_state_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(enable_read),
        .Q(read_state_reg_n_0));
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
  LUT3 #(
    .INIT(8'h04)) 
    synchr_enable_write_i_1
       (.I0(write_state_reg_n_0),
        .I1(enable_write),
        .I2(synchr_enable_write),
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
        .D(synchr_enable_write_rep_i_1__0_n_0),
        .Q(synchr_enable_write_reg_rep__0_0));
  (* ORIG_CELL_NAME = "synchr_enable_write_reg" *) 
  FDCE synchr_enable_write_reg_rep__1
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(synchr_enable_write_rep_i_1__1_n_0),
        .Q(synchr_enable_write_reg_rep__1_0));
  LUT3 #(
    .INIT(8'h04)) 
    synchr_enable_write_rep_i_1
       (.I0(write_state_reg_n_0),
        .I1(enable_write),
        .I2(synchr_enable_write),
        .O(synchr_enable_write_rep_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    synchr_enable_write_rep_i_1__0
       (.I0(write_state_reg_n_0),
        .I1(enable_write),
        .I2(synchr_enable_write),
        .O(synchr_enable_write_rep_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    synchr_enable_write_rep_i_1__1
       (.I0(write_state_reg_n_0),
        .I1(enable_write),
        .I2(synchr_enable_write),
        .O(synchr_enable_write_rep_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[0]_i_1 
       (.I0(value_to_write[0]),
        .I1(synchr_enable_write_reg_rep_0),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[10]_i_1 
       (.I0(value_to_write[10]),
        .I1(synchr_enable_write_reg_rep_0),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[11]_i_1 
       (.I0(value_to_write[11]),
        .I1(synchr_enable_write_reg_rep_0),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[12]_i_1 
       (.I0(value_to_write[12]),
        .I1(synchr_enable_write_reg_rep_0),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[13]_i_1 
       (.I0(value_to_write[13]),
        .I1(synchr_enable_write_reg_rep_0),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[14]_i_1 
       (.I0(value_to_write[14]),
        .I1(synchr_enable_write_reg_rep_0),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[15]_i_1 
       (.I0(value_to_write[15]),
        .I1(synchr_enable_write_reg_rep_0),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[16]_i_1 
       (.I0(value_to_write[16]),
        .I1(synchr_enable_write_reg_rep_0),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[17]_i_1 
       (.I0(value_to_write[17]),
        .I1(synchr_enable_write_reg_rep_0),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[18]_i_1 
       (.I0(value_to_write[18]),
        .I1(synchr_enable_write_reg_rep_0),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[19]_i_1 
       (.I0(value_to_write[19]),
        .I1(synchr_enable_write_reg_rep_0),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[1]_i_1 
       (.I0(value_to_write[1]),
        .I1(synchr_enable_write_reg_rep_0),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[20]_i_1 
       (.I0(value_to_write[20]),
        .I1(synchr_enable_write_reg_rep_0),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[21]_i_1 
       (.I0(value_to_write[21]),
        .I1(synchr_enable_write_reg_rep_0),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[22]_i_1 
       (.I0(value_to_write[22]),
        .I1(synchr_enable_write_reg_rep_0),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[23]_i_1 
       (.I0(value_to_write[23]),
        .I1(synchr_enable_write_reg_rep_0),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[24]_i_1 
       (.I0(value_to_write[24]),
        .I1(synchr_enable_write_reg_rep_0),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[25]_i_1 
       (.I0(value_to_write[25]),
        .I1(synchr_enable_write_reg_rep_0),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[26]_i_1 
       (.I0(value_to_write[26]),
        .I1(synchr_enable_write_reg_rep_0),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[27]_i_1 
       (.I0(value_to_write[27]),
        .I1(synchr_enable_write_reg_rep_0),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[28]_i_1 
       (.I0(value_to_write[28]),
        .I1(synchr_enable_write_reg_rep_0),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[29]_i_1 
       (.I0(value_to_write[29]),
        .I1(synchr_enable_write_reg_rep_0),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[2]_i_1 
       (.I0(value_to_write[2]),
        .I1(synchr_enable_write_reg_rep_0),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[30]_i_1 
       (.I0(value_to_write[30]),
        .I1(synchr_enable_write_reg_rep_0),
        .O(p_1_in[30]));
  LUT3 #(
    .INIT(8'hBA)) 
    \synchr_to_write[31]_i_1 
       (.I0(synchr_enable_write),
        .I1(write_state_reg_n_0),
        .I2(enable_write),
        .O(\synchr_to_write[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[31]_i_2 
       (.I0(value_to_write[31]),
        .I1(synchr_enable_write_reg_rep_0),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[3]_i_1 
       (.I0(value_to_write[3]),
        .I1(synchr_enable_write_reg_rep_0),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[4]_i_1 
       (.I0(value_to_write[4]),
        .I1(synchr_enable_write_reg_rep_0),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[5]_i_1 
       (.I0(value_to_write[5]),
        .I1(synchr_enable_write_reg_rep_0),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[6]_i_1 
       (.I0(value_to_write[6]),
        .I1(synchr_enable_write_reg_rep_0),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[7]_i_1 
       (.I0(value_to_write[7]),
        .I1(synchr_enable_write_reg_rep_0),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[8]_i_1 
       (.I0(value_to_write[8]),
        .I1(synchr_enable_write_reg_rep_0),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \synchr_to_write[9]_i_1 
       (.I0(value_to_write[9]),
        .I1(synchr_enable_write_reg_rep_0),
        .O(p_1_in[9]));
  FDCE \synchr_to_write_reg[0] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[0]),
        .Q(Q[0]));
  FDCE \synchr_to_write_reg[10] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[10]),
        .Q(Q[10]));
  FDCE \synchr_to_write_reg[11] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[11]),
        .Q(Q[11]));
  FDCE \synchr_to_write_reg[12] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[12]),
        .Q(Q[12]));
  FDCE \synchr_to_write_reg[13] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[13]),
        .Q(Q[13]));
  FDCE \synchr_to_write_reg[14] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[14]),
        .Q(Q[14]));
  FDCE \synchr_to_write_reg[15] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[15]),
        .Q(Q[15]));
  FDCE \synchr_to_write_reg[16] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[16]),
        .Q(Q[16]));
  FDCE \synchr_to_write_reg[17] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[17]),
        .Q(Q[17]));
  FDCE \synchr_to_write_reg[18] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[18]),
        .Q(Q[18]));
  FDCE \synchr_to_write_reg[19] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[19]),
        .Q(Q[19]));
  FDCE \synchr_to_write_reg[1] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[1]),
        .Q(Q[1]));
  FDCE \synchr_to_write_reg[20] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[20]),
        .Q(Q[20]));
  FDCE \synchr_to_write_reg[21] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[21]),
        .Q(Q[21]));
  FDCE \synchr_to_write_reg[22] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[22]),
        .Q(Q[22]));
  FDCE \synchr_to_write_reg[23] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[23]),
        .Q(Q[23]));
  FDCE \synchr_to_write_reg[24] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[24]),
        .Q(Q[24]));
  FDCE \synchr_to_write_reg[25] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[25]),
        .Q(Q[25]));
  FDCE \synchr_to_write_reg[26] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[26]),
        .Q(Q[26]));
  FDCE \synchr_to_write_reg[27] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[27]),
        .Q(Q[27]));
  FDCE \synchr_to_write_reg[28] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[28]),
        .Q(Q[28]));
  FDCE \synchr_to_write_reg[29] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[29]),
        .Q(Q[29]));
  FDCE \synchr_to_write_reg[2] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[2]),
        .Q(Q[2]));
  FDCE \synchr_to_write_reg[30] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[30]),
        .Q(Q[30]));
  FDCE \synchr_to_write_reg[31] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[31]),
        .Q(Q[31]));
  FDCE \synchr_to_write_reg[3] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[3]),
        .Q(Q[3]));
  FDCE \synchr_to_write_reg[4] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[4]),
        .Q(Q[4]));
  FDCE \synchr_to_write_reg[5] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[5]),
        .Q(Q[5]));
  FDCE \synchr_to_write_reg[6] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[6]),
        .Q(Q[6]));
  FDCE \synchr_to_write_reg[7] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[7]),
        .Q(Q[7]));
  FDCE \synchr_to_write_reg[8] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[8]),
        .Q(Q[8]));
  FDCE \synchr_to_write_reg[9] 
       (.C(clk),
        .CE(\synchr_to_write[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[9]),
        .Q(Q[9]));
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
