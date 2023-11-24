-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Nov 23 20:54:41 2023
-- Host        : DESKTOP-L24A0GV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Games/Verilog/11_sem/FIFO_Arty7/block_designs/FIFO_wrapped_VIO/ip/FIFO_wrapped_VIO_FIFO_wrapper_0_0/FIFO_wrapped_VIO_FIFO_wrapper_0_0_sim_netlist.vhdl
-- Design      : FIFO_wrapped_VIO_FIFO_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FIFO_wrapped_VIO_FIFO_wrapper_0_0_MyFIFO is
  port (
    \FIFO_tail_index_reg[2]_0\ : out STD_LOGIC;
    value_to_read : out STD_LOGIC_VECTOR ( 31 downto 0 );
    synchr_enable_read : in STD_LOGIC;
    synchr_enable_write : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of FIFO_wrapped_VIO_FIFO_wrapper_0_0_MyFIFO : entity is "MyFIFO";
end FIFO_wrapped_VIO_FIFO_wrapper_0_0_MyFIFO;

architecture STRUCTURE of FIFO_wrapped_VIO_FIFO_wrapper_0_0_MyFIFO is
  signal \/i___0_n_0\ : STD_LOGIC;
  signal \/i___1_n_0\ : STD_LOGIC;
  signal \/i___2_n_0\ : STD_LOGIC;
  signal \/i__n_0\ : STD_LOGIC;
  signal FIFO_array : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \FIFO_array[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO_array[0]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \FIFO_array[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO_array[1]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \FIFO_array[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO_array[2]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \FIFO_array[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO_array[3]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \FIFO_array[4][31]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO_array[4]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \FIFO_array[5][31]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO_array[5]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \FIFO_array[6][31]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO_array_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \FIFO_array_reg_n_0_[6][10]\ : STD_LOGIC;
  signal \FIFO_array_reg_n_0_[6][11]\ : STD_LOGIC;
  signal \FIFO_array_reg_n_0_[6][12]\ : STD_LOGIC;
  signal \FIFO_array_reg_n_0_[6][13]\ : STD_LOGIC;
  signal \FIFO_array_reg_n_0_[6][14]\ : STD_LOGIC;
  signal \FIFO_array_reg_n_0_[6][15]\ : STD_LOGIC;
  signal \FIFO_array_reg_n_0_[6][16]\ : STD_LOGIC;
  signal \FIFO_array_reg_n_0_[6][17]\ : STD_LOGIC;
  signal \FIFO_array_reg_n_0_[6][18]\ : STD_LOGIC;
  signal \FIFO_array_reg_n_0_[6][19]\ : STD_LOGIC;
  signal \FIFO_array_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \FIFO_array_reg_n_0_[6][20]\ : STD_LOGIC;
  signal \FIFO_array_reg_n_0_[6][21]\ : STD_LOGIC;
  signal \FIFO_array_reg_n_0_[6][22]\ : STD_LOGIC;
  signal \FIFO_array_reg_n_0_[6][23]\ : STD_LOGIC;
  signal \FIFO_array_reg_n_0_[6][24]\ : STD_LOGIC;
  signal \FIFO_array_reg_n_0_[6][25]\ : STD_LOGIC;
  signal \FIFO_array_reg_n_0_[6][26]\ : STD_LOGIC;
  signal \FIFO_array_reg_n_0_[6][27]\ : STD_LOGIC;
  signal \FIFO_array_reg_n_0_[6][28]\ : STD_LOGIC;
  signal \FIFO_array_reg_n_0_[6][29]\ : STD_LOGIC;
  signal \FIFO_array_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \FIFO_array_reg_n_0_[6][30]\ : STD_LOGIC;
  signal \FIFO_array_reg_n_0_[6][31]\ : STD_LOGIC;
  signal \FIFO_array_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \FIFO_array_reg_n_0_[6][4]\ : STD_LOGIC;
  signal \FIFO_array_reg_n_0_[6][5]\ : STD_LOGIC;
  signal \FIFO_array_reg_n_0_[6][6]\ : STD_LOGIC;
  signal \FIFO_array_reg_n_0_[6][7]\ : STD_LOGIC;
  signal \FIFO_array_reg_n_0_[6][8]\ : STD_LOGIC;
  signal \FIFO_array_reg_n_0_[6][9]\ : STD_LOGIC;
  signal \FIFO_tail_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO_tail_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO_tail_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fifo_tail_index_reg[2]_0\ : STD_LOGIC;
  signal \FIFO_tail_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \FIFO_tail_index_reg_n_0_[1]\ : STD_LOGIC;
  signal \genblk1[5].FIFO_array[5][31]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FIFO_array[0][0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FIFO_array[0][10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FIFO_array[0][11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FIFO_array[0][12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FIFO_array[0][13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FIFO_array[0][14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FIFO_array[0][15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FIFO_array[0][16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FIFO_array[0][17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FIFO_array[0][18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FIFO_array[0][19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FIFO_array[0][1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FIFO_array[0][20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FIFO_array[0][21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FIFO_array[0][22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FIFO_array[0][23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FIFO_array[0][24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FIFO_array[0][25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FIFO_array[0][26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FIFO_array[0][27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FIFO_array[0][28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FIFO_array[0][29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FIFO_array[0][2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FIFO_array[0][30]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FIFO_array[0][31]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FIFO_array[0][3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FIFO_array[0][4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FIFO_array[0][5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FIFO_array[0][6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FIFO_array[0][7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FIFO_array[0][8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FIFO_array[0][9]_i_1\ : label is "soft_lutpair4";
begin
  \FIFO_tail_index_reg[2]_0\ <= \^fifo_tail_index_reg[2]_0\;
\/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => synchr_enable_read,
      I1 => \^fifo_tail_index_reg[2]_0\,
      I2 => \FIFO_tail_index_reg_n_0_[1]\,
      O => \/i__n_0\
    );
\/i___0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => synchr_enable_read,
      I1 => \FIFO_tail_index_reg_n_0_[1]\,
      I2 => \FIFO_tail_index_reg_n_0_[0]\,
      I3 => \^fifo_tail_index_reg[2]_0\,
      O => \/i___0_n_0\
    );
\/i___1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => synchr_enable_read,
      I1 => \FIFO_tail_index_reg_n_0_[1]\,
      I2 => \FIFO_tail_index_reg_n_0_[0]\,
      I3 => \^fifo_tail_index_reg[2]_0\,
      O => \/i___1_n_0\
    );
\/i___2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => synchr_enable_read,
      I1 => \FIFO_tail_index_reg_n_0_[1]\,
      I2 => \^fifo_tail_index_reg[2]_0\,
      O => \/i___2_n_0\
    );
\FIFO_array[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => synchr_enable_write,
      I1 => synchr_enable_read,
      I2 => Q(0),
      O => FIFO_array(0)
    );
\FIFO_array[0][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => synchr_enable_write,
      I1 => synchr_enable_read,
      I2 => Q(10),
      O => FIFO_array(10)
    );
\FIFO_array[0][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => synchr_enable_write,
      I1 => synchr_enable_read,
      I2 => Q(11),
      O => FIFO_array(11)
    );
\FIFO_array[0][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => synchr_enable_write,
      I1 => synchr_enable_read,
      I2 => Q(12),
      O => FIFO_array(12)
    );
\FIFO_array[0][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => synchr_enable_write,
      I1 => synchr_enable_read,
      I2 => Q(13),
      O => FIFO_array(13)
    );
\FIFO_array[0][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => synchr_enable_write,
      I1 => synchr_enable_read,
      I2 => Q(14),
      O => FIFO_array(14)
    );
\FIFO_array[0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => synchr_enable_write,
      I1 => synchr_enable_read,
      I2 => Q(15),
      O => FIFO_array(15)
    );
\FIFO_array[0][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => synchr_enable_write,
      I1 => synchr_enable_read,
      I2 => Q(16),
      O => FIFO_array(16)
    );
\FIFO_array[0][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => synchr_enable_write,
      I1 => synchr_enable_read,
      I2 => Q(17),
      O => FIFO_array(17)
    );
\FIFO_array[0][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => synchr_enable_write,
      I1 => synchr_enable_read,
      I2 => Q(18),
      O => FIFO_array(18)
    );
\FIFO_array[0][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => synchr_enable_write,
      I1 => synchr_enable_read,
      I2 => Q(19),
      O => FIFO_array(19)
    );
\FIFO_array[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => synchr_enable_write,
      I1 => synchr_enable_read,
      I2 => Q(1),
      O => FIFO_array(1)
    );
\FIFO_array[0][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => synchr_enable_write,
      I1 => synchr_enable_read,
      I2 => Q(20),
      O => FIFO_array(20)
    );
\FIFO_array[0][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => synchr_enable_write,
      I1 => synchr_enable_read,
      I2 => Q(21),
      O => FIFO_array(21)
    );
\FIFO_array[0][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => synchr_enable_write,
      I1 => synchr_enable_read,
      I2 => Q(22),
      O => FIFO_array(22)
    );
\FIFO_array[0][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => synchr_enable_write,
      I1 => synchr_enable_read,
      I2 => Q(23),
      O => FIFO_array(23)
    );
\FIFO_array[0][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => synchr_enable_write,
      I1 => synchr_enable_read,
      I2 => Q(24),
      O => FIFO_array(24)
    );
\FIFO_array[0][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => synchr_enable_write,
      I1 => synchr_enable_read,
      I2 => Q(25),
      O => FIFO_array(25)
    );
\FIFO_array[0][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => synchr_enable_write,
      I1 => synchr_enable_read,
      I2 => Q(26),
      O => FIFO_array(26)
    );
\FIFO_array[0][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => synchr_enable_write,
      I1 => synchr_enable_read,
      I2 => Q(27),
      O => FIFO_array(27)
    );
\FIFO_array[0][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => synchr_enable_write,
      I1 => synchr_enable_read,
      I2 => Q(28),
      O => FIFO_array(28)
    );
\FIFO_array[0][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => synchr_enable_write,
      I1 => synchr_enable_read,
      I2 => Q(29),
      O => FIFO_array(29)
    );
\FIFO_array[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => synchr_enable_write,
      I1 => synchr_enable_read,
      I2 => Q(2),
      O => FIFO_array(2)
    );
\FIFO_array[0][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => synchr_enable_write,
      I1 => synchr_enable_read,
      I2 => Q(30),
      O => FIFO_array(30)
    );
\FIFO_array[0][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005040100"
    )
        port map (
      I0 => \FIFO_tail_index_reg_n_0_[1]\,
      I1 => \FIFO_tail_index_reg_n_0_[0]\,
      I2 => \^fifo_tail_index_reg[2]_0\,
      I3 => synchr_enable_write,
      I4 => synchr_enable_read,
      I5 => rst,
      O => \FIFO_array[0][31]_i_1_n_0\
    );
\FIFO_array[0][31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => synchr_enable_write,
      I1 => synchr_enable_read,
      I2 => Q(31),
      O => FIFO_array(31)
    );
\FIFO_array[0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => synchr_enable_write,
      I1 => synchr_enable_read,
      I2 => Q(3),
      O => FIFO_array(3)
    );
\FIFO_array[0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => synchr_enable_write,
      I1 => synchr_enable_read,
      I2 => Q(4),
      O => FIFO_array(4)
    );
\FIFO_array[0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => synchr_enable_write,
      I1 => synchr_enable_read,
      I2 => Q(5),
      O => FIFO_array(5)
    );
\FIFO_array[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => synchr_enable_write,
      I1 => synchr_enable_read,
      I2 => Q(6),
      O => FIFO_array(6)
    );
\FIFO_array[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => synchr_enable_write,
      I1 => synchr_enable_read,
      I2 => Q(7),
      O => FIFO_array(7)
    );
\FIFO_array[0][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => synchr_enable_write,
      I1 => synchr_enable_read,
      I2 => Q(8),
      O => FIFO_array(8)
    );
\FIFO_array[0][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => synchr_enable_write,
      I1 => synchr_enable_read,
      I2 => Q(9),
      O => FIFO_array(9)
    );
\FIFO_array[1][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020400"
    )
        port map (
      I0 => \FIFO_tail_index_reg_n_0_[1]\,
      I1 => \FIFO_tail_index_reg_n_0_[0]\,
      I2 => \^fifo_tail_index_reg[2]_0\,
      I3 => synchr_enable_write,
      I4 => synchr_enable_read,
      I5 => rst,
      O => \FIFO_array[1][31]_i_1_n_0\
    );
\FIFO_array[2][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040400400"
    )
        port map (
      I0 => \^fifo_tail_index_reg[2]_0\,
      I1 => \FIFO_tail_index_reg_n_0_[1]\,
      I2 => \FIFO_tail_index_reg_n_0_[0]\,
      I3 => synchr_enable_write,
      I4 => synchr_enable_read,
      I5 => rst,
      O => \FIFO_array[2][31]_i_1_n_0\
    );
\FIFO_array[3][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002024000"
    )
        port map (
      I0 => \^fifo_tail_index_reg[2]_0\,
      I1 => \FIFO_tail_index_reg_n_0_[1]\,
      I2 => \FIFO_tail_index_reg_n_0_[0]\,
      I3 => synchr_enable_write,
      I4 => synchr_enable_read,
      I5 => rst,
      O => \FIFO_array[3][31]_i_1_n_0\
    );
\FIFO_array[4][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040400400"
    )
        port map (
      I0 => \FIFO_tail_index_reg_n_0_[1]\,
      I1 => \^fifo_tail_index_reg[2]_0\,
      I2 => \FIFO_tail_index_reg_n_0_[0]\,
      I3 => synchr_enable_write,
      I4 => synchr_enable_read,
      I5 => rst,
      O => \FIFO_array[4][31]_i_1_n_0\
    );
\FIFO_array[5][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020204000"
    )
        port map (
      I0 => \FIFO_tail_index_reg_n_0_[1]\,
      I1 => \FIFO_tail_index_reg_n_0_[0]\,
      I2 => \^fifo_tail_index_reg[2]_0\,
      I3 => synchr_enable_write,
      I4 => synchr_enable_read,
      I5 => rst,
      O => \FIFO_array[5][31]_i_1_n_0\
    );
\FIFO_array[6][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0004000"
    )
        port map (
      I0 => synchr_enable_read,
      I1 => synchr_enable_write,
      I2 => \^fifo_tail_index_reg[2]_0\,
      I3 => \FIFO_tail_index_reg_n_0_[1]\,
      I4 => \FIFO_tail_index_reg_n_0_[0]\,
      O => \FIFO_array[6][31]_i_1_n_0\
    );
\FIFO_array_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => FIFO_array(0),
      Q => \FIFO_array[0]__0\(0),
      R => '0'
    );
\FIFO_array_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => FIFO_array(10),
      Q => \FIFO_array[0]__0\(10),
      R => '0'
    );
\FIFO_array_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => FIFO_array(11),
      Q => \FIFO_array[0]__0\(11),
      R => '0'
    );
\FIFO_array_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => FIFO_array(12),
      Q => \FIFO_array[0]__0\(12),
      R => '0'
    );
\FIFO_array_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => FIFO_array(13),
      Q => \FIFO_array[0]__0\(13),
      R => '0'
    );
\FIFO_array_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => FIFO_array(14),
      Q => \FIFO_array[0]__0\(14),
      R => '0'
    );
\FIFO_array_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => FIFO_array(15),
      Q => \FIFO_array[0]__0\(15),
      R => '0'
    );
\FIFO_array_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => FIFO_array(16),
      Q => \FIFO_array[0]__0\(16),
      R => '0'
    );
\FIFO_array_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => FIFO_array(17),
      Q => \FIFO_array[0]__0\(17),
      R => '0'
    );
\FIFO_array_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => FIFO_array(18),
      Q => \FIFO_array[0]__0\(18),
      R => '0'
    );
\FIFO_array_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => FIFO_array(19),
      Q => \FIFO_array[0]__0\(19),
      R => '0'
    );
\FIFO_array_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => FIFO_array(1),
      Q => \FIFO_array[0]__0\(1),
      R => '0'
    );
\FIFO_array_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => FIFO_array(20),
      Q => \FIFO_array[0]__0\(20),
      R => '0'
    );
\FIFO_array_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => FIFO_array(21),
      Q => \FIFO_array[0]__0\(21),
      R => '0'
    );
\FIFO_array_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => FIFO_array(22),
      Q => \FIFO_array[0]__0\(22),
      R => '0'
    );
\FIFO_array_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => FIFO_array(23),
      Q => \FIFO_array[0]__0\(23),
      R => '0'
    );
\FIFO_array_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => FIFO_array(24),
      Q => \FIFO_array[0]__0\(24),
      R => '0'
    );
\FIFO_array_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => FIFO_array(25),
      Q => \FIFO_array[0]__0\(25),
      R => '0'
    );
\FIFO_array_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => FIFO_array(26),
      Q => \FIFO_array[0]__0\(26),
      R => '0'
    );
\FIFO_array_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => FIFO_array(27),
      Q => \FIFO_array[0]__0\(27),
      R => '0'
    );
\FIFO_array_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => FIFO_array(28),
      Q => \FIFO_array[0]__0\(28),
      R => '0'
    );
\FIFO_array_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => FIFO_array(29),
      Q => \FIFO_array[0]__0\(29),
      R => '0'
    );
\FIFO_array_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => FIFO_array(2),
      Q => \FIFO_array[0]__0\(2),
      R => '0'
    );
\FIFO_array_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => FIFO_array(30),
      Q => \FIFO_array[0]__0\(30),
      R => '0'
    );
\FIFO_array_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => FIFO_array(31),
      Q => \FIFO_array[0]__0\(31),
      R => '0'
    );
\FIFO_array_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => FIFO_array(3),
      Q => \FIFO_array[0]__0\(3),
      R => '0'
    );
\FIFO_array_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => FIFO_array(4),
      Q => \FIFO_array[0]__0\(4),
      R => '0'
    );
\FIFO_array_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => FIFO_array(5),
      Q => \FIFO_array[0]__0\(5),
      R => '0'
    );
\FIFO_array_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => FIFO_array(6),
      Q => \FIFO_array[0]__0\(6),
      R => '0'
    );
\FIFO_array_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => FIFO_array(7),
      Q => \FIFO_array[0]__0\(7),
      R => '0'
    );
\FIFO_array_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => FIFO_array(8),
      Q => \FIFO_array[0]__0\(8),
      R => '0'
    );
\FIFO_array_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => FIFO_array(9),
      Q => \FIFO_array[0]__0\(9),
      R => '0'
    );
\FIFO_array_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[1][31]_i_1_n_0\,
      D => FIFO_array(0),
      Q => \FIFO_array[1]__0\(0),
      R => '0'
    );
\FIFO_array_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[1][31]_i_1_n_0\,
      D => FIFO_array(10),
      Q => \FIFO_array[1]__0\(10),
      R => '0'
    );
\FIFO_array_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[1][31]_i_1_n_0\,
      D => FIFO_array(11),
      Q => \FIFO_array[1]__0\(11),
      R => '0'
    );
\FIFO_array_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[1][31]_i_1_n_0\,
      D => FIFO_array(12),
      Q => \FIFO_array[1]__0\(12),
      R => '0'
    );
\FIFO_array_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[1][31]_i_1_n_0\,
      D => FIFO_array(13),
      Q => \FIFO_array[1]__0\(13),
      R => '0'
    );
\FIFO_array_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[1][31]_i_1_n_0\,
      D => FIFO_array(14),
      Q => \FIFO_array[1]__0\(14),
      R => '0'
    );
\FIFO_array_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[1][31]_i_1_n_0\,
      D => FIFO_array(15),
      Q => \FIFO_array[1]__0\(15),
      R => '0'
    );
\FIFO_array_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[1][31]_i_1_n_0\,
      D => FIFO_array(16),
      Q => \FIFO_array[1]__0\(16),
      R => '0'
    );
\FIFO_array_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[1][31]_i_1_n_0\,
      D => FIFO_array(17),
      Q => \FIFO_array[1]__0\(17),
      R => '0'
    );
\FIFO_array_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[1][31]_i_1_n_0\,
      D => FIFO_array(18),
      Q => \FIFO_array[1]__0\(18),
      R => '0'
    );
\FIFO_array_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[1][31]_i_1_n_0\,
      D => FIFO_array(19),
      Q => \FIFO_array[1]__0\(19),
      R => '0'
    );
\FIFO_array_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[1][31]_i_1_n_0\,
      D => FIFO_array(1),
      Q => \FIFO_array[1]__0\(1),
      R => '0'
    );
\FIFO_array_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[1][31]_i_1_n_0\,
      D => FIFO_array(20),
      Q => \FIFO_array[1]__0\(20),
      R => '0'
    );
\FIFO_array_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[1][31]_i_1_n_0\,
      D => FIFO_array(21),
      Q => \FIFO_array[1]__0\(21),
      R => '0'
    );
\FIFO_array_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[1][31]_i_1_n_0\,
      D => FIFO_array(22),
      Q => \FIFO_array[1]__0\(22),
      R => '0'
    );
\FIFO_array_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[1][31]_i_1_n_0\,
      D => FIFO_array(23),
      Q => \FIFO_array[1]__0\(23),
      R => '0'
    );
\FIFO_array_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[1][31]_i_1_n_0\,
      D => FIFO_array(24),
      Q => \FIFO_array[1]__0\(24),
      R => '0'
    );
\FIFO_array_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[1][31]_i_1_n_0\,
      D => FIFO_array(25),
      Q => \FIFO_array[1]__0\(25),
      R => '0'
    );
\FIFO_array_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[1][31]_i_1_n_0\,
      D => FIFO_array(26),
      Q => \FIFO_array[1]__0\(26),
      R => '0'
    );
\FIFO_array_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[1][31]_i_1_n_0\,
      D => FIFO_array(27),
      Q => \FIFO_array[1]__0\(27),
      R => '0'
    );
\FIFO_array_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[1][31]_i_1_n_0\,
      D => FIFO_array(28),
      Q => \FIFO_array[1]__0\(28),
      R => '0'
    );
\FIFO_array_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[1][31]_i_1_n_0\,
      D => FIFO_array(29),
      Q => \FIFO_array[1]__0\(29),
      R => '0'
    );
\FIFO_array_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[1][31]_i_1_n_0\,
      D => FIFO_array(2),
      Q => \FIFO_array[1]__0\(2),
      R => '0'
    );
\FIFO_array_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[1][31]_i_1_n_0\,
      D => FIFO_array(30),
      Q => \FIFO_array[1]__0\(30),
      R => '0'
    );
\FIFO_array_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[1][31]_i_1_n_0\,
      D => FIFO_array(31),
      Q => \FIFO_array[1]__0\(31),
      R => '0'
    );
\FIFO_array_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[1][31]_i_1_n_0\,
      D => FIFO_array(3),
      Q => \FIFO_array[1]__0\(3),
      R => '0'
    );
\FIFO_array_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[1][31]_i_1_n_0\,
      D => FIFO_array(4),
      Q => \FIFO_array[1]__0\(4),
      R => '0'
    );
\FIFO_array_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[1][31]_i_1_n_0\,
      D => FIFO_array(5),
      Q => \FIFO_array[1]__0\(5),
      R => '0'
    );
\FIFO_array_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[1][31]_i_1_n_0\,
      D => FIFO_array(6),
      Q => \FIFO_array[1]__0\(6),
      R => '0'
    );
\FIFO_array_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[1][31]_i_1_n_0\,
      D => FIFO_array(7),
      Q => \FIFO_array[1]__0\(7),
      R => '0'
    );
\FIFO_array_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[1][31]_i_1_n_0\,
      D => FIFO_array(8),
      Q => \FIFO_array[1]__0\(8),
      R => '0'
    );
\FIFO_array_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[1][31]_i_1_n_0\,
      D => FIFO_array(9),
      Q => \FIFO_array[1]__0\(9),
      R => '0'
    );
\FIFO_array_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[2][31]_i_1_n_0\,
      D => FIFO_array(0),
      Q => \FIFO_array[2]__0\(0),
      R => '0'
    );
\FIFO_array_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[2][31]_i_1_n_0\,
      D => FIFO_array(10),
      Q => \FIFO_array[2]__0\(10),
      R => '0'
    );
\FIFO_array_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[2][31]_i_1_n_0\,
      D => FIFO_array(11),
      Q => \FIFO_array[2]__0\(11),
      R => '0'
    );
\FIFO_array_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[2][31]_i_1_n_0\,
      D => FIFO_array(12),
      Q => \FIFO_array[2]__0\(12),
      R => '0'
    );
\FIFO_array_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[2][31]_i_1_n_0\,
      D => FIFO_array(13),
      Q => \FIFO_array[2]__0\(13),
      R => '0'
    );
\FIFO_array_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[2][31]_i_1_n_0\,
      D => FIFO_array(14),
      Q => \FIFO_array[2]__0\(14),
      R => '0'
    );
\FIFO_array_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[2][31]_i_1_n_0\,
      D => FIFO_array(15),
      Q => \FIFO_array[2]__0\(15),
      R => '0'
    );
\FIFO_array_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[2][31]_i_1_n_0\,
      D => FIFO_array(16),
      Q => \FIFO_array[2]__0\(16),
      R => '0'
    );
\FIFO_array_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[2][31]_i_1_n_0\,
      D => FIFO_array(17),
      Q => \FIFO_array[2]__0\(17),
      R => '0'
    );
\FIFO_array_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[2][31]_i_1_n_0\,
      D => FIFO_array(18),
      Q => \FIFO_array[2]__0\(18),
      R => '0'
    );
\FIFO_array_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[2][31]_i_1_n_0\,
      D => FIFO_array(19),
      Q => \FIFO_array[2]__0\(19),
      R => '0'
    );
\FIFO_array_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[2][31]_i_1_n_0\,
      D => FIFO_array(1),
      Q => \FIFO_array[2]__0\(1),
      R => '0'
    );
\FIFO_array_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[2][31]_i_1_n_0\,
      D => FIFO_array(20),
      Q => \FIFO_array[2]__0\(20),
      R => '0'
    );
\FIFO_array_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[2][31]_i_1_n_0\,
      D => FIFO_array(21),
      Q => \FIFO_array[2]__0\(21),
      R => '0'
    );
\FIFO_array_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[2][31]_i_1_n_0\,
      D => FIFO_array(22),
      Q => \FIFO_array[2]__0\(22),
      R => '0'
    );
\FIFO_array_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[2][31]_i_1_n_0\,
      D => FIFO_array(23),
      Q => \FIFO_array[2]__0\(23),
      R => '0'
    );
\FIFO_array_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[2][31]_i_1_n_0\,
      D => FIFO_array(24),
      Q => \FIFO_array[2]__0\(24),
      R => '0'
    );
\FIFO_array_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[2][31]_i_1_n_0\,
      D => FIFO_array(25),
      Q => \FIFO_array[2]__0\(25),
      R => '0'
    );
\FIFO_array_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[2][31]_i_1_n_0\,
      D => FIFO_array(26),
      Q => \FIFO_array[2]__0\(26),
      R => '0'
    );
\FIFO_array_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[2][31]_i_1_n_0\,
      D => FIFO_array(27),
      Q => \FIFO_array[2]__0\(27),
      R => '0'
    );
\FIFO_array_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[2][31]_i_1_n_0\,
      D => FIFO_array(28),
      Q => \FIFO_array[2]__0\(28),
      R => '0'
    );
\FIFO_array_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[2][31]_i_1_n_0\,
      D => FIFO_array(29),
      Q => \FIFO_array[2]__0\(29),
      R => '0'
    );
\FIFO_array_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[2][31]_i_1_n_0\,
      D => FIFO_array(2),
      Q => \FIFO_array[2]__0\(2),
      R => '0'
    );
\FIFO_array_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[2][31]_i_1_n_0\,
      D => FIFO_array(30),
      Q => \FIFO_array[2]__0\(30),
      R => '0'
    );
\FIFO_array_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[2][31]_i_1_n_0\,
      D => FIFO_array(31),
      Q => \FIFO_array[2]__0\(31),
      R => '0'
    );
\FIFO_array_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[2][31]_i_1_n_0\,
      D => FIFO_array(3),
      Q => \FIFO_array[2]__0\(3),
      R => '0'
    );
\FIFO_array_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[2][31]_i_1_n_0\,
      D => FIFO_array(4),
      Q => \FIFO_array[2]__0\(4),
      R => '0'
    );
\FIFO_array_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[2][31]_i_1_n_0\,
      D => FIFO_array(5),
      Q => \FIFO_array[2]__0\(5),
      R => '0'
    );
\FIFO_array_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[2][31]_i_1_n_0\,
      D => FIFO_array(6),
      Q => \FIFO_array[2]__0\(6),
      R => '0'
    );
\FIFO_array_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[2][31]_i_1_n_0\,
      D => FIFO_array(7),
      Q => \FIFO_array[2]__0\(7),
      R => '0'
    );
\FIFO_array_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[2][31]_i_1_n_0\,
      D => FIFO_array(8),
      Q => \FIFO_array[2]__0\(8),
      R => '0'
    );
\FIFO_array_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[2][31]_i_1_n_0\,
      D => FIFO_array(9),
      Q => \FIFO_array[2]__0\(9),
      R => '0'
    );
\FIFO_array_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[3][31]_i_1_n_0\,
      D => FIFO_array(0),
      Q => \FIFO_array[3]__0\(0),
      R => '0'
    );
\FIFO_array_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[3][31]_i_1_n_0\,
      D => FIFO_array(10),
      Q => \FIFO_array[3]__0\(10),
      R => '0'
    );
\FIFO_array_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[3][31]_i_1_n_0\,
      D => FIFO_array(11),
      Q => \FIFO_array[3]__0\(11),
      R => '0'
    );
\FIFO_array_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[3][31]_i_1_n_0\,
      D => FIFO_array(12),
      Q => \FIFO_array[3]__0\(12),
      R => '0'
    );
\FIFO_array_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[3][31]_i_1_n_0\,
      D => FIFO_array(13),
      Q => \FIFO_array[3]__0\(13),
      R => '0'
    );
\FIFO_array_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[3][31]_i_1_n_0\,
      D => FIFO_array(14),
      Q => \FIFO_array[3]__0\(14),
      R => '0'
    );
\FIFO_array_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[3][31]_i_1_n_0\,
      D => FIFO_array(15),
      Q => \FIFO_array[3]__0\(15),
      R => '0'
    );
\FIFO_array_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[3][31]_i_1_n_0\,
      D => FIFO_array(16),
      Q => \FIFO_array[3]__0\(16),
      R => '0'
    );
\FIFO_array_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[3][31]_i_1_n_0\,
      D => FIFO_array(17),
      Q => \FIFO_array[3]__0\(17),
      R => '0'
    );
\FIFO_array_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[3][31]_i_1_n_0\,
      D => FIFO_array(18),
      Q => \FIFO_array[3]__0\(18),
      R => '0'
    );
\FIFO_array_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[3][31]_i_1_n_0\,
      D => FIFO_array(19),
      Q => \FIFO_array[3]__0\(19),
      R => '0'
    );
\FIFO_array_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[3][31]_i_1_n_0\,
      D => FIFO_array(1),
      Q => \FIFO_array[3]__0\(1),
      R => '0'
    );
\FIFO_array_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[3][31]_i_1_n_0\,
      D => FIFO_array(20),
      Q => \FIFO_array[3]__0\(20),
      R => '0'
    );
\FIFO_array_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[3][31]_i_1_n_0\,
      D => FIFO_array(21),
      Q => \FIFO_array[3]__0\(21),
      R => '0'
    );
\FIFO_array_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[3][31]_i_1_n_0\,
      D => FIFO_array(22),
      Q => \FIFO_array[3]__0\(22),
      R => '0'
    );
\FIFO_array_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[3][31]_i_1_n_0\,
      D => FIFO_array(23),
      Q => \FIFO_array[3]__0\(23),
      R => '0'
    );
\FIFO_array_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[3][31]_i_1_n_0\,
      D => FIFO_array(24),
      Q => \FIFO_array[3]__0\(24),
      R => '0'
    );
\FIFO_array_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[3][31]_i_1_n_0\,
      D => FIFO_array(25),
      Q => \FIFO_array[3]__0\(25),
      R => '0'
    );
\FIFO_array_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[3][31]_i_1_n_0\,
      D => FIFO_array(26),
      Q => \FIFO_array[3]__0\(26),
      R => '0'
    );
\FIFO_array_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[3][31]_i_1_n_0\,
      D => FIFO_array(27),
      Q => \FIFO_array[3]__0\(27),
      R => '0'
    );
\FIFO_array_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[3][31]_i_1_n_0\,
      D => FIFO_array(28),
      Q => \FIFO_array[3]__0\(28),
      R => '0'
    );
\FIFO_array_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[3][31]_i_1_n_0\,
      D => FIFO_array(29),
      Q => \FIFO_array[3]__0\(29),
      R => '0'
    );
\FIFO_array_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[3][31]_i_1_n_0\,
      D => FIFO_array(2),
      Q => \FIFO_array[3]__0\(2),
      R => '0'
    );
\FIFO_array_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[3][31]_i_1_n_0\,
      D => FIFO_array(30),
      Q => \FIFO_array[3]__0\(30),
      R => '0'
    );
\FIFO_array_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[3][31]_i_1_n_0\,
      D => FIFO_array(31),
      Q => \FIFO_array[3]__0\(31),
      R => '0'
    );
\FIFO_array_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[3][31]_i_1_n_0\,
      D => FIFO_array(3),
      Q => \FIFO_array[3]__0\(3),
      R => '0'
    );
\FIFO_array_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[3][31]_i_1_n_0\,
      D => FIFO_array(4),
      Q => \FIFO_array[3]__0\(4),
      R => '0'
    );
\FIFO_array_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[3][31]_i_1_n_0\,
      D => FIFO_array(5),
      Q => \FIFO_array[3]__0\(5),
      R => '0'
    );
\FIFO_array_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[3][31]_i_1_n_0\,
      D => FIFO_array(6),
      Q => \FIFO_array[3]__0\(6),
      R => '0'
    );
\FIFO_array_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[3][31]_i_1_n_0\,
      D => FIFO_array(7),
      Q => \FIFO_array[3]__0\(7),
      R => '0'
    );
\FIFO_array_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[3][31]_i_1_n_0\,
      D => FIFO_array(8),
      Q => \FIFO_array[3]__0\(8),
      R => '0'
    );
\FIFO_array_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[3][31]_i_1_n_0\,
      D => FIFO_array(9),
      Q => \FIFO_array[3]__0\(9),
      R => '0'
    );
\FIFO_array_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[4][31]_i_1_n_0\,
      D => FIFO_array(0),
      Q => \FIFO_array[4]__0\(0),
      R => '0'
    );
\FIFO_array_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[4][31]_i_1_n_0\,
      D => FIFO_array(10),
      Q => \FIFO_array[4]__0\(10),
      R => '0'
    );
\FIFO_array_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[4][31]_i_1_n_0\,
      D => FIFO_array(11),
      Q => \FIFO_array[4]__0\(11),
      R => '0'
    );
\FIFO_array_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[4][31]_i_1_n_0\,
      D => FIFO_array(12),
      Q => \FIFO_array[4]__0\(12),
      R => '0'
    );
\FIFO_array_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[4][31]_i_1_n_0\,
      D => FIFO_array(13),
      Q => \FIFO_array[4]__0\(13),
      R => '0'
    );
\FIFO_array_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[4][31]_i_1_n_0\,
      D => FIFO_array(14),
      Q => \FIFO_array[4]__0\(14),
      R => '0'
    );
\FIFO_array_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[4][31]_i_1_n_0\,
      D => FIFO_array(15),
      Q => \FIFO_array[4]__0\(15),
      R => '0'
    );
\FIFO_array_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[4][31]_i_1_n_0\,
      D => FIFO_array(16),
      Q => \FIFO_array[4]__0\(16),
      R => '0'
    );
\FIFO_array_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[4][31]_i_1_n_0\,
      D => FIFO_array(17),
      Q => \FIFO_array[4]__0\(17),
      R => '0'
    );
\FIFO_array_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[4][31]_i_1_n_0\,
      D => FIFO_array(18),
      Q => \FIFO_array[4]__0\(18),
      R => '0'
    );
\FIFO_array_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[4][31]_i_1_n_0\,
      D => FIFO_array(19),
      Q => \FIFO_array[4]__0\(19),
      R => '0'
    );
\FIFO_array_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[4][31]_i_1_n_0\,
      D => FIFO_array(1),
      Q => \FIFO_array[4]__0\(1),
      R => '0'
    );
\FIFO_array_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[4][31]_i_1_n_0\,
      D => FIFO_array(20),
      Q => \FIFO_array[4]__0\(20),
      R => '0'
    );
\FIFO_array_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[4][31]_i_1_n_0\,
      D => FIFO_array(21),
      Q => \FIFO_array[4]__0\(21),
      R => '0'
    );
\FIFO_array_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[4][31]_i_1_n_0\,
      D => FIFO_array(22),
      Q => \FIFO_array[4]__0\(22),
      R => '0'
    );
\FIFO_array_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[4][31]_i_1_n_0\,
      D => FIFO_array(23),
      Q => \FIFO_array[4]__0\(23),
      R => '0'
    );
\FIFO_array_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[4][31]_i_1_n_0\,
      D => FIFO_array(24),
      Q => \FIFO_array[4]__0\(24),
      R => '0'
    );
\FIFO_array_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[4][31]_i_1_n_0\,
      D => FIFO_array(25),
      Q => \FIFO_array[4]__0\(25),
      R => '0'
    );
\FIFO_array_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[4][31]_i_1_n_0\,
      D => FIFO_array(26),
      Q => \FIFO_array[4]__0\(26),
      R => '0'
    );
\FIFO_array_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[4][31]_i_1_n_0\,
      D => FIFO_array(27),
      Q => \FIFO_array[4]__0\(27),
      R => '0'
    );
\FIFO_array_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[4][31]_i_1_n_0\,
      D => FIFO_array(28),
      Q => \FIFO_array[4]__0\(28),
      R => '0'
    );
\FIFO_array_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[4][31]_i_1_n_0\,
      D => FIFO_array(29),
      Q => \FIFO_array[4]__0\(29),
      R => '0'
    );
\FIFO_array_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[4][31]_i_1_n_0\,
      D => FIFO_array(2),
      Q => \FIFO_array[4]__0\(2),
      R => '0'
    );
\FIFO_array_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[4][31]_i_1_n_0\,
      D => FIFO_array(30),
      Q => \FIFO_array[4]__0\(30),
      R => '0'
    );
\FIFO_array_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[4][31]_i_1_n_0\,
      D => FIFO_array(31),
      Q => \FIFO_array[4]__0\(31),
      R => '0'
    );
\FIFO_array_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[4][31]_i_1_n_0\,
      D => FIFO_array(3),
      Q => \FIFO_array[4]__0\(3),
      R => '0'
    );
\FIFO_array_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[4][31]_i_1_n_0\,
      D => FIFO_array(4),
      Q => \FIFO_array[4]__0\(4),
      R => '0'
    );
\FIFO_array_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[4][31]_i_1_n_0\,
      D => FIFO_array(5),
      Q => \FIFO_array[4]__0\(5),
      R => '0'
    );
\FIFO_array_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[4][31]_i_1_n_0\,
      D => FIFO_array(6),
      Q => \FIFO_array[4]__0\(6),
      R => '0'
    );
\FIFO_array_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[4][31]_i_1_n_0\,
      D => FIFO_array(7),
      Q => \FIFO_array[4]__0\(7),
      R => '0'
    );
\FIFO_array_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[4][31]_i_1_n_0\,
      D => FIFO_array(8),
      Q => \FIFO_array[4]__0\(8),
      R => '0'
    );
\FIFO_array_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[4][31]_i_1_n_0\,
      D => FIFO_array(9),
      Q => \FIFO_array[4]__0\(9),
      R => '0'
    );
\FIFO_array_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[5][31]_i_1_n_0\,
      D => FIFO_array(0),
      Q => \FIFO_array[5]__0\(0),
      R => '0'
    );
\FIFO_array_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[5][31]_i_1_n_0\,
      D => FIFO_array(10),
      Q => \FIFO_array[5]__0\(10),
      R => '0'
    );
\FIFO_array_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[5][31]_i_1_n_0\,
      D => FIFO_array(11),
      Q => \FIFO_array[5]__0\(11),
      R => '0'
    );
\FIFO_array_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[5][31]_i_1_n_0\,
      D => FIFO_array(12),
      Q => \FIFO_array[5]__0\(12),
      R => '0'
    );
\FIFO_array_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[5][31]_i_1_n_0\,
      D => FIFO_array(13),
      Q => \FIFO_array[5]__0\(13),
      R => '0'
    );
\FIFO_array_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[5][31]_i_1_n_0\,
      D => FIFO_array(14),
      Q => \FIFO_array[5]__0\(14),
      R => '0'
    );
\FIFO_array_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[5][31]_i_1_n_0\,
      D => FIFO_array(15),
      Q => \FIFO_array[5]__0\(15),
      R => '0'
    );
\FIFO_array_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[5][31]_i_1_n_0\,
      D => FIFO_array(16),
      Q => \FIFO_array[5]__0\(16),
      R => '0'
    );
\FIFO_array_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[5][31]_i_1_n_0\,
      D => FIFO_array(17),
      Q => \FIFO_array[5]__0\(17),
      R => '0'
    );
\FIFO_array_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[5][31]_i_1_n_0\,
      D => FIFO_array(18),
      Q => \FIFO_array[5]__0\(18),
      R => '0'
    );
\FIFO_array_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[5][31]_i_1_n_0\,
      D => FIFO_array(19),
      Q => \FIFO_array[5]__0\(19),
      R => '0'
    );
\FIFO_array_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[5][31]_i_1_n_0\,
      D => FIFO_array(1),
      Q => \FIFO_array[5]__0\(1),
      R => '0'
    );
\FIFO_array_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[5][31]_i_1_n_0\,
      D => FIFO_array(20),
      Q => \FIFO_array[5]__0\(20),
      R => '0'
    );
\FIFO_array_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[5][31]_i_1_n_0\,
      D => FIFO_array(21),
      Q => \FIFO_array[5]__0\(21),
      R => '0'
    );
\FIFO_array_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[5][31]_i_1_n_0\,
      D => FIFO_array(22),
      Q => \FIFO_array[5]__0\(22),
      R => '0'
    );
\FIFO_array_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[5][31]_i_1_n_0\,
      D => FIFO_array(23),
      Q => \FIFO_array[5]__0\(23),
      R => '0'
    );
\FIFO_array_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[5][31]_i_1_n_0\,
      D => FIFO_array(24),
      Q => \FIFO_array[5]__0\(24),
      R => '0'
    );
\FIFO_array_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[5][31]_i_1_n_0\,
      D => FIFO_array(25),
      Q => \FIFO_array[5]__0\(25),
      R => '0'
    );
\FIFO_array_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[5][31]_i_1_n_0\,
      D => FIFO_array(26),
      Q => \FIFO_array[5]__0\(26),
      R => '0'
    );
\FIFO_array_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[5][31]_i_1_n_0\,
      D => FIFO_array(27),
      Q => \FIFO_array[5]__0\(27),
      R => '0'
    );
\FIFO_array_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[5][31]_i_1_n_0\,
      D => FIFO_array(28),
      Q => \FIFO_array[5]__0\(28),
      R => '0'
    );
\FIFO_array_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[5][31]_i_1_n_0\,
      D => FIFO_array(29),
      Q => \FIFO_array[5]__0\(29),
      R => '0'
    );
\FIFO_array_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[5][31]_i_1_n_0\,
      D => FIFO_array(2),
      Q => \FIFO_array[5]__0\(2),
      R => '0'
    );
\FIFO_array_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[5][31]_i_1_n_0\,
      D => FIFO_array(30),
      Q => \FIFO_array[5]__0\(30),
      R => '0'
    );
\FIFO_array_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[5][31]_i_1_n_0\,
      D => FIFO_array(31),
      Q => \FIFO_array[5]__0\(31),
      R => '0'
    );
\FIFO_array_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[5][31]_i_1_n_0\,
      D => FIFO_array(3),
      Q => \FIFO_array[5]__0\(3),
      R => '0'
    );
\FIFO_array_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[5][31]_i_1_n_0\,
      D => FIFO_array(4),
      Q => \FIFO_array[5]__0\(4),
      R => '0'
    );
\FIFO_array_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[5][31]_i_1_n_0\,
      D => FIFO_array(5),
      Q => \FIFO_array[5]__0\(5),
      R => '0'
    );
\FIFO_array_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[5][31]_i_1_n_0\,
      D => FIFO_array(6),
      Q => \FIFO_array[5]__0\(6),
      R => '0'
    );
\FIFO_array_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[5][31]_i_1_n_0\,
      D => FIFO_array(7),
      Q => \FIFO_array[5]__0\(7),
      R => '0'
    );
\FIFO_array_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[5][31]_i_1_n_0\,
      D => FIFO_array(8),
      Q => \FIFO_array[5]__0\(8),
      R => '0'
    );
\FIFO_array_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[5][31]_i_1_n_0\,
      D => FIFO_array(9),
      Q => \FIFO_array[5]__0\(9),
      R => '0'
    );
\FIFO_array_reg[6][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FIFO_array[6][31]_i_1_n_0\,
      CLR => rst,
      D => FIFO_array(0),
      Q => \FIFO_array_reg_n_0_[6][0]\
    );
\FIFO_array_reg[6][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FIFO_array[6][31]_i_1_n_0\,
      CLR => rst,
      D => FIFO_array(10),
      Q => \FIFO_array_reg_n_0_[6][10]\
    );
\FIFO_array_reg[6][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FIFO_array[6][31]_i_1_n_0\,
      CLR => rst,
      D => FIFO_array(11),
      Q => \FIFO_array_reg_n_0_[6][11]\
    );
\FIFO_array_reg[6][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FIFO_array[6][31]_i_1_n_0\,
      CLR => rst,
      D => FIFO_array(12),
      Q => \FIFO_array_reg_n_0_[6][12]\
    );
\FIFO_array_reg[6][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FIFO_array[6][31]_i_1_n_0\,
      CLR => rst,
      D => FIFO_array(13),
      Q => \FIFO_array_reg_n_0_[6][13]\
    );
\FIFO_array_reg[6][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FIFO_array[6][31]_i_1_n_0\,
      CLR => rst,
      D => FIFO_array(14),
      Q => \FIFO_array_reg_n_0_[6][14]\
    );
\FIFO_array_reg[6][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FIFO_array[6][31]_i_1_n_0\,
      CLR => rst,
      D => FIFO_array(15),
      Q => \FIFO_array_reg_n_0_[6][15]\
    );
\FIFO_array_reg[6][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FIFO_array[6][31]_i_1_n_0\,
      CLR => rst,
      D => FIFO_array(16),
      Q => \FIFO_array_reg_n_0_[6][16]\
    );
\FIFO_array_reg[6][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FIFO_array[6][31]_i_1_n_0\,
      CLR => rst,
      D => FIFO_array(17),
      Q => \FIFO_array_reg_n_0_[6][17]\
    );
\FIFO_array_reg[6][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FIFO_array[6][31]_i_1_n_0\,
      CLR => rst,
      D => FIFO_array(18),
      Q => \FIFO_array_reg_n_0_[6][18]\
    );
\FIFO_array_reg[6][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FIFO_array[6][31]_i_1_n_0\,
      CLR => rst,
      D => FIFO_array(19),
      Q => \FIFO_array_reg_n_0_[6][19]\
    );
\FIFO_array_reg[6][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FIFO_array[6][31]_i_1_n_0\,
      CLR => rst,
      D => FIFO_array(1),
      Q => \FIFO_array_reg_n_0_[6][1]\
    );
\FIFO_array_reg[6][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FIFO_array[6][31]_i_1_n_0\,
      CLR => rst,
      D => FIFO_array(20),
      Q => \FIFO_array_reg_n_0_[6][20]\
    );
\FIFO_array_reg[6][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FIFO_array[6][31]_i_1_n_0\,
      CLR => rst,
      D => FIFO_array(21),
      Q => \FIFO_array_reg_n_0_[6][21]\
    );
\FIFO_array_reg[6][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FIFO_array[6][31]_i_1_n_0\,
      CLR => rst,
      D => FIFO_array(22),
      Q => \FIFO_array_reg_n_0_[6][22]\
    );
\FIFO_array_reg[6][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FIFO_array[6][31]_i_1_n_0\,
      CLR => rst,
      D => FIFO_array(23),
      Q => \FIFO_array_reg_n_0_[6][23]\
    );
\FIFO_array_reg[6][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FIFO_array[6][31]_i_1_n_0\,
      CLR => rst,
      D => FIFO_array(24),
      Q => \FIFO_array_reg_n_0_[6][24]\
    );
\FIFO_array_reg[6][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FIFO_array[6][31]_i_1_n_0\,
      CLR => rst,
      D => FIFO_array(25),
      Q => \FIFO_array_reg_n_0_[6][25]\
    );
\FIFO_array_reg[6][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FIFO_array[6][31]_i_1_n_0\,
      CLR => rst,
      D => FIFO_array(26),
      Q => \FIFO_array_reg_n_0_[6][26]\
    );
\FIFO_array_reg[6][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FIFO_array[6][31]_i_1_n_0\,
      CLR => rst,
      D => FIFO_array(27),
      Q => \FIFO_array_reg_n_0_[6][27]\
    );
\FIFO_array_reg[6][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FIFO_array[6][31]_i_1_n_0\,
      CLR => rst,
      D => FIFO_array(28),
      Q => \FIFO_array_reg_n_0_[6][28]\
    );
\FIFO_array_reg[6][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FIFO_array[6][31]_i_1_n_0\,
      CLR => rst,
      D => FIFO_array(29),
      Q => \FIFO_array_reg_n_0_[6][29]\
    );
\FIFO_array_reg[6][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FIFO_array[6][31]_i_1_n_0\,
      CLR => rst,
      D => FIFO_array(2),
      Q => \FIFO_array_reg_n_0_[6][2]\
    );
\FIFO_array_reg[6][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FIFO_array[6][31]_i_1_n_0\,
      CLR => rst,
      D => FIFO_array(30),
      Q => \FIFO_array_reg_n_0_[6][30]\
    );
\FIFO_array_reg[6][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FIFO_array[6][31]_i_1_n_0\,
      CLR => rst,
      D => FIFO_array(31),
      Q => \FIFO_array_reg_n_0_[6][31]\
    );
\FIFO_array_reg[6][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FIFO_array[6][31]_i_1_n_0\,
      CLR => rst,
      D => FIFO_array(3),
      Q => \FIFO_array_reg_n_0_[6][3]\
    );
\FIFO_array_reg[6][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FIFO_array[6][31]_i_1_n_0\,
      CLR => rst,
      D => FIFO_array(4),
      Q => \FIFO_array_reg_n_0_[6][4]\
    );
\FIFO_array_reg[6][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FIFO_array[6][31]_i_1_n_0\,
      CLR => rst,
      D => FIFO_array(5),
      Q => \FIFO_array_reg_n_0_[6][5]\
    );
\FIFO_array_reg[6][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FIFO_array[6][31]_i_1_n_0\,
      CLR => rst,
      D => FIFO_array(6),
      Q => \FIFO_array_reg_n_0_[6][6]\
    );
\FIFO_array_reg[6][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FIFO_array[6][31]_i_1_n_0\,
      CLR => rst,
      D => FIFO_array(7),
      Q => \FIFO_array_reg_n_0_[6][7]\
    );
\FIFO_array_reg[6][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FIFO_array[6][31]_i_1_n_0\,
      CLR => rst,
      D => FIFO_array(8),
      Q => \FIFO_array_reg_n_0_[6][8]\
    );
\FIFO_array_reg[6][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FIFO_array[6][31]_i_1_n_0\,
      CLR => rst,
      D => FIFO_array(9),
      Q => \FIFO_array_reg_n_0_[6][9]\
    );
\FIFO_tail_index[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEE111B5555AAA0"
    )
        port map (
      I0 => synchr_enable_read,
      I1 => rst,
      I2 => \^fifo_tail_index_reg[2]_0\,
      I3 => \FIFO_tail_index_reg_n_0_[1]\,
      I4 => \FIFO_tail_index_reg_n_0_[0]\,
      I5 => synchr_enable_write,
      O => \FIFO_tail_index[0]_i_1_n_0\
    );
\FIFO_tail_index[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE11FF00FF0055A0"
    )
        port map (
      I0 => synchr_enable_read,
      I1 => rst,
      I2 => \^fifo_tail_index_reg[2]_0\,
      I3 => \FIFO_tail_index_reg_n_0_[1]\,
      I4 => \FIFO_tail_index_reg_n_0_[0]\,
      I5 => synchr_enable_write,
      O => \FIFO_tail_index[1]_i_1_n_0\
    );
\FIFO_tail_index[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F0F0F0F0F0F050"
    )
        port map (
      I0 => synchr_enable_read,
      I1 => rst,
      I2 => \^fifo_tail_index_reg[2]_0\,
      I3 => \FIFO_tail_index_reg_n_0_[1]\,
      I4 => \FIFO_tail_index_reg_n_0_[0]\,
      I5 => synchr_enable_write,
      O => \FIFO_tail_index[2]_i_1_n_0\
    );
\FIFO_tail_index_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FIFO_tail_index[0]_i_1_n_0\,
      Q => \FIFO_tail_index_reg_n_0_[0]\
    );
\FIFO_tail_index_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FIFO_tail_index[1]_i_1_n_0\,
      Q => \FIFO_tail_index_reg_n_0_[1]\
    );
\FIFO_tail_index_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FIFO_tail_index[2]_i_1_n_0\,
      Q => \^fifo_tail_index_reg[2]_0\
    );
\genblk1[0].FIFO_array_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FIFO_array[1]__0\(0),
      Q => \FIFO_array[0]__0\(0),
      R => rst
    );
\genblk1[0].FIFO_array_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FIFO_array[1]__0\(10),
      Q => \FIFO_array[0]__0\(10),
      R => rst
    );
\genblk1[0].FIFO_array_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FIFO_array[1]__0\(11),
      Q => \FIFO_array[0]__0\(11),
      R => rst
    );
\genblk1[0].FIFO_array_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FIFO_array[1]__0\(12),
      Q => \FIFO_array[0]__0\(12),
      R => rst
    );
\genblk1[0].FIFO_array_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FIFO_array[1]__0\(13),
      Q => \FIFO_array[0]__0\(13),
      R => rst
    );
\genblk1[0].FIFO_array_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FIFO_array[1]__0\(14),
      Q => \FIFO_array[0]__0\(14),
      R => rst
    );
\genblk1[0].FIFO_array_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FIFO_array[1]__0\(15),
      Q => \FIFO_array[0]__0\(15),
      R => rst
    );
\genblk1[0].FIFO_array_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FIFO_array[1]__0\(16),
      Q => \FIFO_array[0]__0\(16),
      R => rst
    );
\genblk1[0].FIFO_array_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FIFO_array[1]__0\(17),
      Q => \FIFO_array[0]__0\(17),
      R => rst
    );
\genblk1[0].FIFO_array_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FIFO_array[1]__0\(18),
      Q => \FIFO_array[0]__0\(18),
      R => rst
    );
\genblk1[0].FIFO_array_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FIFO_array[1]__0\(19),
      Q => \FIFO_array[0]__0\(19),
      R => rst
    );
\genblk1[0].FIFO_array_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FIFO_array[1]__0\(1),
      Q => \FIFO_array[0]__0\(1),
      R => rst
    );
\genblk1[0].FIFO_array_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FIFO_array[1]__0\(20),
      Q => \FIFO_array[0]__0\(20),
      R => rst
    );
\genblk1[0].FIFO_array_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FIFO_array[1]__0\(21),
      Q => \FIFO_array[0]__0\(21),
      R => rst
    );
\genblk1[0].FIFO_array_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FIFO_array[1]__0\(22),
      Q => \FIFO_array[0]__0\(22),
      R => rst
    );
\genblk1[0].FIFO_array_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FIFO_array[1]__0\(23),
      Q => \FIFO_array[0]__0\(23),
      R => rst
    );
\genblk1[0].FIFO_array_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FIFO_array[1]__0\(24),
      Q => \FIFO_array[0]__0\(24),
      R => rst
    );
\genblk1[0].FIFO_array_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FIFO_array[1]__0\(25),
      Q => \FIFO_array[0]__0\(25),
      R => rst
    );
\genblk1[0].FIFO_array_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FIFO_array[1]__0\(26),
      Q => \FIFO_array[0]__0\(26),
      R => rst
    );
\genblk1[0].FIFO_array_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FIFO_array[1]__0\(27),
      Q => \FIFO_array[0]__0\(27),
      R => rst
    );
\genblk1[0].FIFO_array_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FIFO_array[1]__0\(28),
      Q => \FIFO_array[0]__0\(28),
      R => rst
    );
\genblk1[0].FIFO_array_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FIFO_array[1]__0\(29),
      Q => \FIFO_array[0]__0\(29),
      R => rst
    );
\genblk1[0].FIFO_array_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FIFO_array[1]__0\(2),
      Q => \FIFO_array[0]__0\(2),
      R => rst
    );
\genblk1[0].FIFO_array_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FIFO_array[1]__0\(30),
      Q => \FIFO_array[0]__0\(30),
      R => rst
    );
\genblk1[0].FIFO_array_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FIFO_array[1]__0\(31),
      Q => \FIFO_array[0]__0\(31),
      R => rst
    );
\genblk1[0].FIFO_array_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FIFO_array[1]__0\(3),
      Q => \FIFO_array[0]__0\(3),
      R => rst
    );
\genblk1[0].FIFO_array_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FIFO_array[1]__0\(4),
      Q => \FIFO_array[0]__0\(4),
      R => rst
    );
\genblk1[0].FIFO_array_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FIFO_array[1]__0\(5),
      Q => \FIFO_array[0]__0\(5),
      R => rst
    );
\genblk1[0].FIFO_array_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FIFO_array[1]__0\(6),
      Q => \FIFO_array[0]__0\(6),
      R => rst
    );
\genblk1[0].FIFO_array_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FIFO_array[1]__0\(7),
      Q => \FIFO_array[0]__0\(7),
      R => rst
    );
\genblk1[0].FIFO_array_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FIFO_array[1]__0\(8),
      Q => \FIFO_array[0]__0\(8),
      R => rst
    );
\genblk1[0].FIFO_array_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FIFO_array[1]__0\(9),
      Q => \FIFO_array[0]__0\(9),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___0_n_0\,
      D => \FIFO_array[2]__0\(0),
      Q => \FIFO_array[1]__0\(0),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___0_n_0\,
      D => \FIFO_array[2]__0\(10),
      Q => \FIFO_array[1]__0\(10),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___0_n_0\,
      D => \FIFO_array[2]__0\(11),
      Q => \FIFO_array[1]__0\(11),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___0_n_0\,
      D => \FIFO_array[2]__0\(12),
      Q => \FIFO_array[1]__0\(12),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___0_n_0\,
      D => \FIFO_array[2]__0\(13),
      Q => \FIFO_array[1]__0\(13),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___0_n_0\,
      D => \FIFO_array[2]__0\(14),
      Q => \FIFO_array[1]__0\(14),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___0_n_0\,
      D => \FIFO_array[2]__0\(15),
      Q => \FIFO_array[1]__0\(15),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___0_n_0\,
      D => \FIFO_array[2]__0\(16),
      Q => \FIFO_array[1]__0\(16),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___0_n_0\,
      D => \FIFO_array[2]__0\(17),
      Q => \FIFO_array[1]__0\(17),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___0_n_0\,
      D => \FIFO_array[2]__0\(18),
      Q => \FIFO_array[1]__0\(18),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___0_n_0\,
      D => \FIFO_array[2]__0\(19),
      Q => \FIFO_array[1]__0\(19),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___0_n_0\,
      D => \FIFO_array[2]__0\(1),
      Q => \FIFO_array[1]__0\(1),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___0_n_0\,
      D => \FIFO_array[2]__0\(20),
      Q => \FIFO_array[1]__0\(20),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___0_n_0\,
      D => \FIFO_array[2]__0\(21),
      Q => \FIFO_array[1]__0\(21),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___0_n_0\,
      D => \FIFO_array[2]__0\(22),
      Q => \FIFO_array[1]__0\(22),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___0_n_0\,
      D => \FIFO_array[2]__0\(23),
      Q => \FIFO_array[1]__0\(23),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___0_n_0\,
      D => \FIFO_array[2]__0\(24),
      Q => \FIFO_array[1]__0\(24),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___0_n_0\,
      D => \FIFO_array[2]__0\(25),
      Q => \FIFO_array[1]__0\(25),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___0_n_0\,
      D => \FIFO_array[2]__0\(26),
      Q => \FIFO_array[1]__0\(26),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___0_n_0\,
      D => \FIFO_array[2]__0\(27),
      Q => \FIFO_array[1]__0\(27),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___0_n_0\,
      D => \FIFO_array[2]__0\(28),
      Q => \FIFO_array[1]__0\(28),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___0_n_0\,
      D => \FIFO_array[2]__0\(29),
      Q => \FIFO_array[1]__0\(29),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___0_n_0\,
      D => \FIFO_array[2]__0\(2),
      Q => \FIFO_array[1]__0\(2),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___0_n_0\,
      D => \FIFO_array[2]__0\(30),
      Q => \FIFO_array[1]__0\(30),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___0_n_0\,
      D => \FIFO_array[2]__0\(31),
      Q => \FIFO_array[1]__0\(31),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___0_n_0\,
      D => \FIFO_array[2]__0\(3),
      Q => \FIFO_array[1]__0\(3),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___0_n_0\,
      D => \FIFO_array[2]__0\(4),
      Q => \FIFO_array[1]__0\(4),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___0_n_0\,
      D => \FIFO_array[2]__0\(5),
      Q => \FIFO_array[1]__0\(5),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___0_n_0\,
      D => \FIFO_array[2]__0\(6),
      Q => \FIFO_array[1]__0\(6),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___0_n_0\,
      D => \FIFO_array[2]__0\(7),
      Q => \FIFO_array[1]__0\(7),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___0_n_0\,
      D => \FIFO_array[2]__0\(8),
      Q => \FIFO_array[1]__0\(8),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___0_n_0\,
      D => \FIFO_array[2]__0\(9),
      Q => \FIFO_array[1]__0\(9),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FIFO_array[3]__0\(0),
      Q => \FIFO_array[2]__0\(0),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FIFO_array[3]__0\(10),
      Q => \FIFO_array[2]__0\(10),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FIFO_array[3]__0\(11),
      Q => \FIFO_array[2]__0\(11),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FIFO_array[3]__0\(12),
      Q => \FIFO_array[2]__0\(12),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FIFO_array[3]__0\(13),
      Q => \FIFO_array[2]__0\(13),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FIFO_array[3]__0\(14),
      Q => \FIFO_array[2]__0\(14),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FIFO_array[3]__0\(15),
      Q => \FIFO_array[2]__0\(15),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FIFO_array[3]__0\(16),
      Q => \FIFO_array[2]__0\(16),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FIFO_array[3]__0\(17),
      Q => \FIFO_array[2]__0\(17),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FIFO_array[3]__0\(18),
      Q => \FIFO_array[2]__0\(18),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FIFO_array[3]__0\(19),
      Q => \FIFO_array[2]__0\(19),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FIFO_array[3]__0\(1),
      Q => \FIFO_array[2]__0\(1),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FIFO_array[3]__0\(20),
      Q => \FIFO_array[2]__0\(20),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FIFO_array[3]__0\(21),
      Q => \FIFO_array[2]__0\(21),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FIFO_array[3]__0\(22),
      Q => \FIFO_array[2]__0\(22),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FIFO_array[3]__0\(23),
      Q => \FIFO_array[2]__0\(23),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FIFO_array[3]__0\(24),
      Q => \FIFO_array[2]__0\(24),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FIFO_array[3]__0\(25),
      Q => \FIFO_array[2]__0\(25),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FIFO_array[3]__0\(26),
      Q => \FIFO_array[2]__0\(26),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FIFO_array[3]__0\(27),
      Q => \FIFO_array[2]__0\(27),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FIFO_array[3]__0\(28),
      Q => \FIFO_array[2]__0\(28),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FIFO_array[3]__0\(29),
      Q => \FIFO_array[2]__0\(29),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FIFO_array[3]__0\(2),
      Q => \FIFO_array[2]__0\(2),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FIFO_array[3]__0\(30),
      Q => \FIFO_array[2]__0\(30),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FIFO_array[3]__0\(31),
      Q => \FIFO_array[2]__0\(31),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FIFO_array[3]__0\(3),
      Q => \FIFO_array[2]__0\(3),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FIFO_array[3]__0\(4),
      Q => \FIFO_array[2]__0\(4),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FIFO_array[3]__0\(5),
      Q => \FIFO_array[2]__0\(5),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FIFO_array[3]__0\(6),
      Q => \FIFO_array[2]__0\(6),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FIFO_array[3]__0\(7),
      Q => \FIFO_array[2]__0\(7),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FIFO_array[3]__0\(8),
      Q => \FIFO_array[2]__0\(8),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \FIFO_array[3]__0\(9),
      Q => \FIFO_array[2]__0\(9),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___1_n_0\,
      D => \FIFO_array[4]__0\(0),
      Q => \FIFO_array[3]__0\(0),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___1_n_0\,
      D => \FIFO_array[4]__0\(10),
      Q => \FIFO_array[3]__0\(10),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___1_n_0\,
      D => \FIFO_array[4]__0\(11),
      Q => \FIFO_array[3]__0\(11),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___1_n_0\,
      D => \FIFO_array[4]__0\(12),
      Q => \FIFO_array[3]__0\(12),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___1_n_0\,
      D => \FIFO_array[4]__0\(13),
      Q => \FIFO_array[3]__0\(13),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___1_n_0\,
      D => \FIFO_array[4]__0\(14),
      Q => \FIFO_array[3]__0\(14),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___1_n_0\,
      D => \FIFO_array[4]__0\(15),
      Q => \FIFO_array[3]__0\(15),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___1_n_0\,
      D => \FIFO_array[4]__0\(16),
      Q => \FIFO_array[3]__0\(16),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___1_n_0\,
      D => \FIFO_array[4]__0\(17),
      Q => \FIFO_array[3]__0\(17),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___1_n_0\,
      D => \FIFO_array[4]__0\(18),
      Q => \FIFO_array[3]__0\(18),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___1_n_0\,
      D => \FIFO_array[4]__0\(19),
      Q => \FIFO_array[3]__0\(19),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___1_n_0\,
      D => \FIFO_array[4]__0\(1),
      Q => \FIFO_array[3]__0\(1),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___1_n_0\,
      D => \FIFO_array[4]__0\(20),
      Q => \FIFO_array[3]__0\(20),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___1_n_0\,
      D => \FIFO_array[4]__0\(21),
      Q => \FIFO_array[3]__0\(21),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___1_n_0\,
      D => \FIFO_array[4]__0\(22),
      Q => \FIFO_array[3]__0\(22),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___1_n_0\,
      D => \FIFO_array[4]__0\(23),
      Q => \FIFO_array[3]__0\(23),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___1_n_0\,
      D => \FIFO_array[4]__0\(24),
      Q => \FIFO_array[3]__0\(24),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___1_n_0\,
      D => \FIFO_array[4]__0\(25),
      Q => \FIFO_array[3]__0\(25),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___1_n_0\,
      D => \FIFO_array[4]__0\(26),
      Q => \FIFO_array[3]__0\(26),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___1_n_0\,
      D => \FIFO_array[4]__0\(27),
      Q => \FIFO_array[3]__0\(27),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___1_n_0\,
      D => \FIFO_array[4]__0\(28),
      Q => \FIFO_array[3]__0\(28),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___1_n_0\,
      D => \FIFO_array[4]__0\(29),
      Q => \FIFO_array[3]__0\(29),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___1_n_0\,
      D => \FIFO_array[4]__0\(2),
      Q => \FIFO_array[3]__0\(2),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___1_n_0\,
      D => \FIFO_array[4]__0\(30),
      Q => \FIFO_array[3]__0\(30),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___1_n_0\,
      D => \FIFO_array[4]__0\(31),
      Q => \FIFO_array[3]__0\(31),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___1_n_0\,
      D => \FIFO_array[4]__0\(3),
      Q => \FIFO_array[3]__0\(3),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___1_n_0\,
      D => \FIFO_array[4]__0\(4),
      Q => \FIFO_array[3]__0\(4),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___1_n_0\,
      D => \FIFO_array[4]__0\(5),
      Q => \FIFO_array[3]__0\(5),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___1_n_0\,
      D => \FIFO_array[4]__0\(6),
      Q => \FIFO_array[3]__0\(6),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___1_n_0\,
      D => \FIFO_array[4]__0\(7),
      Q => \FIFO_array[3]__0\(7),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___1_n_0\,
      D => \FIFO_array[4]__0\(8),
      Q => \FIFO_array[3]__0\(8),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___1_n_0\,
      D => \FIFO_array[4]__0\(9),
      Q => \FIFO_array[3]__0\(9),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___2_n_0\,
      D => \FIFO_array[5]__0\(0),
      Q => \FIFO_array[4]__0\(0),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___2_n_0\,
      D => \FIFO_array[5]__0\(10),
      Q => \FIFO_array[4]__0\(10),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___2_n_0\,
      D => \FIFO_array[5]__0\(11),
      Q => \FIFO_array[4]__0\(11),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___2_n_0\,
      D => \FIFO_array[5]__0\(12),
      Q => \FIFO_array[4]__0\(12),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___2_n_0\,
      D => \FIFO_array[5]__0\(13),
      Q => \FIFO_array[4]__0\(13),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___2_n_0\,
      D => \FIFO_array[5]__0\(14),
      Q => \FIFO_array[4]__0\(14),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___2_n_0\,
      D => \FIFO_array[5]__0\(15),
      Q => \FIFO_array[4]__0\(15),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___2_n_0\,
      D => \FIFO_array[5]__0\(16),
      Q => \FIFO_array[4]__0\(16),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___2_n_0\,
      D => \FIFO_array[5]__0\(17),
      Q => \FIFO_array[4]__0\(17),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___2_n_0\,
      D => \FIFO_array[5]__0\(18),
      Q => \FIFO_array[4]__0\(18),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___2_n_0\,
      D => \FIFO_array[5]__0\(19),
      Q => \FIFO_array[4]__0\(19),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___2_n_0\,
      D => \FIFO_array[5]__0\(1),
      Q => \FIFO_array[4]__0\(1),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___2_n_0\,
      D => \FIFO_array[5]__0\(20),
      Q => \FIFO_array[4]__0\(20),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___2_n_0\,
      D => \FIFO_array[5]__0\(21),
      Q => \FIFO_array[4]__0\(21),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___2_n_0\,
      D => \FIFO_array[5]__0\(22),
      Q => \FIFO_array[4]__0\(22),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___2_n_0\,
      D => \FIFO_array[5]__0\(23),
      Q => \FIFO_array[4]__0\(23),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___2_n_0\,
      D => \FIFO_array[5]__0\(24),
      Q => \FIFO_array[4]__0\(24),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___2_n_0\,
      D => \FIFO_array[5]__0\(25),
      Q => \FIFO_array[4]__0\(25),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___2_n_0\,
      D => \FIFO_array[5]__0\(26),
      Q => \FIFO_array[4]__0\(26),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___2_n_0\,
      D => \FIFO_array[5]__0\(27),
      Q => \FIFO_array[4]__0\(27),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___2_n_0\,
      D => \FIFO_array[5]__0\(28),
      Q => \FIFO_array[4]__0\(28),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___2_n_0\,
      D => \FIFO_array[5]__0\(29),
      Q => \FIFO_array[4]__0\(29),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___2_n_0\,
      D => \FIFO_array[5]__0\(2),
      Q => \FIFO_array[4]__0\(2),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___2_n_0\,
      D => \FIFO_array[5]__0\(30),
      Q => \FIFO_array[4]__0\(30),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___2_n_0\,
      D => \FIFO_array[5]__0\(31),
      Q => \FIFO_array[4]__0\(31),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___2_n_0\,
      D => \FIFO_array[5]__0\(3),
      Q => \FIFO_array[4]__0\(3),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___2_n_0\,
      D => \FIFO_array[5]__0\(4),
      Q => \FIFO_array[4]__0\(4),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___2_n_0\,
      D => \FIFO_array[5]__0\(5),
      Q => \FIFO_array[4]__0\(5),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___2_n_0\,
      D => \FIFO_array[5]__0\(6),
      Q => \FIFO_array[4]__0\(6),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___2_n_0\,
      D => \FIFO_array[5]__0\(7),
      Q => \FIFO_array[4]__0\(7),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___2_n_0\,
      D => \FIFO_array[5]__0\(8),
      Q => \FIFO_array[4]__0\(8),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i___2_n_0\,
      D => \FIFO_array[5]__0\(9),
      Q => \FIFO_array[4]__0\(9),
      R => rst
    );
\genblk1[5].FIFO_array[5][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => synchr_enable_read,
      I1 => \^fifo_tail_index_reg[2]_0\,
      I2 => \FIFO_tail_index_reg_n_0_[0]\,
      I3 => \FIFO_tail_index_reg_n_0_[1]\,
      O => \genblk1[5].FIFO_array[5][31]_i_1_n_0\
    );
\genblk1[5].FIFO_array_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \FIFO_array_reg_n_0_[6][0]\,
      Q => \FIFO_array[5]__0\(0),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \FIFO_array_reg_n_0_[6][10]\,
      Q => \FIFO_array[5]__0\(10),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \FIFO_array_reg_n_0_[6][11]\,
      Q => \FIFO_array[5]__0\(11),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \FIFO_array_reg_n_0_[6][12]\,
      Q => \FIFO_array[5]__0\(12),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \FIFO_array_reg_n_0_[6][13]\,
      Q => \FIFO_array[5]__0\(13),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \FIFO_array_reg_n_0_[6][14]\,
      Q => \FIFO_array[5]__0\(14),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \FIFO_array_reg_n_0_[6][15]\,
      Q => \FIFO_array[5]__0\(15),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \FIFO_array_reg_n_0_[6][16]\,
      Q => \FIFO_array[5]__0\(16),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \FIFO_array_reg_n_0_[6][17]\,
      Q => \FIFO_array[5]__0\(17),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \FIFO_array_reg_n_0_[6][18]\,
      Q => \FIFO_array[5]__0\(18),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \FIFO_array_reg_n_0_[6][19]\,
      Q => \FIFO_array[5]__0\(19),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \FIFO_array_reg_n_0_[6][1]\,
      Q => \FIFO_array[5]__0\(1),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \FIFO_array_reg_n_0_[6][20]\,
      Q => \FIFO_array[5]__0\(20),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \FIFO_array_reg_n_0_[6][21]\,
      Q => \FIFO_array[5]__0\(21),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \FIFO_array_reg_n_0_[6][22]\,
      Q => \FIFO_array[5]__0\(22),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \FIFO_array_reg_n_0_[6][23]\,
      Q => \FIFO_array[5]__0\(23),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \FIFO_array_reg_n_0_[6][24]\,
      Q => \FIFO_array[5]__0\(24),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \FIFO_array_reg_n_0_[6][25]\,
      Q => \FIFO_array[5]__0\(25),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \FIFO_array_reg_n_0_[6][26]\,
      Q => \FIFO_array[5]__0\(26),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \FIFO_array_reg_n_0_[6][27]\,
      Q => \FIFO_array[5]__0\(27),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \FIFO_array_reg_n_0_[6][28]\,
      Q => \FIFO_array[5]__0\(28),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \FIFO_array_reg_n_0_[6][29]\,
      Q => \FIFO_array[5]__0\(29),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \FIFO_array_reg_n_0_[6][2]\,
      Q => \FIFO_array[5]__0\(2),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \FIFO_array_reg_n_0_[6][30]\,
      Q => \FIFO_array[5]__0\(30),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \FIFO_array_reg_n_0_[6][31]\,
      Q => \FIFO_array[5]__0\(31),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \FIFO_array_reg_n_0_[6][3]\,
      Q => \FIFO_array[5]__0\(3),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \FIFO_array_reg_n_0_[6][4]\,
      Q => \FIFO_array[5]__0\(4),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \FIFO_array_reg_n_0_[6][5]\,
      Q => \FIFO_array[5]__0\(5),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \FIFO_array_reg_n_0_[6][6]\,
      Q => \FIFO_array[5]__0\(6),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \FIFO_array_reg_n_0_[6][7]\,
      Q => \FIFO_array[5]__0\(7),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \FIFO_array_reg_n_0_[6][8]\,
      Q => \FIFO_array[5]__0\(8),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \FIFO_array_reg_n_0_[6][9]\,
      Q => \FIFO_array[5]__0\(9),
      R => rst
    );
\value_to_read_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array[0]__0\(0),
      Q => value_to_read(0)
    );
\value_to_read_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array[0]__0\(10),
      Q => value_to_read(10)
    );
\value_to_read_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array[0]__0\(11),
      Q => value_to_read(11)
    );
\value_to_read_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array[0]__0\(12),
      Q => value_to_read(12)
    );
\value_to_read_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array[0]__0\(13),
      Q => value_to_read(13)
    );
\value_to_read_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array[0]__0\(14),
      Q => value_to_read(14)
    );
\value_to_read_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array[0]__0\(15),
      Q => value_to_read(15)
    );
\value_to_read_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array[0]__0\(16),
      Q => value_to_read(16)
    );
\value_to_read_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array[0]__0\(17),
      Q => value_to_read(17)
    );
\value_to_read_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array[0]__0\(18),
      Q => value_to_read(18)
    );
\value_to_read_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array[0]__0\(19),
      Q => value_to_read(19)
    );
\value_to_read_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array[0]__0\(1),
      Q => value_to_read(1)
    );
\value_to_read_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array[0]__0\(20),
      Q => value_to_read(20)
    );
\value_to_read_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array[0]__0\(21),
      Q => value_to_read(21)
    );
\value_to_read_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array[0]__0\(22),
      Q => value_to_read(22)
    );
\value_to_read_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array[0]__0\(23),
      Q => value_to_read(23)
    );
\value_to_read_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array[0]__0\(24),
      Q => value_to_read(24)
    );
\value_to_read_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array[0]__0\(25),
      Q => value_to_read(25)
    );
\value_to_read_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array[0]__0\(26),
      Q => value_to_read(26)
    );
\value_to_read_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array[0]__0\(27),
      Q => value_to_read(27)
    );
\value_to_read_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array[0]__0\(28),
      Q => value_to_read(28)
    );
\value_to_read_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array[0]__0\(29),
      Q => value_to_read(29)
    );
\value_to_read_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array[0]__0\(2),
      Q => value_to_read(2)
    );
\value_to_read_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array[0]__0\(30),
      Q => value_to_read(30)
    );
\value_to_read_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array[0]__0\(31),
      Q => value_to_read(31)
    );
\value_to_read_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array[0]__0\(3),
      Q => value_to_read(3)
    );
\value_to_read_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array[0]__0\(4),
      Q => value_to_read(4)
    );
\value_to_read_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array[0]__0\(5),
      Q => value_to_read(5)
    );
\value_to_read_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array[0]__0\(6),
      Q => value_to_read(6)
    );
\value_to_read_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array[0]__0\(7),
      Q => value_to_read(7)
    );
\value_to_read_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array[0]__0\(8),
      Q => value_to_read(8)
    );
\value_to_read_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array[0]__0\(9),
      Q => value_to_read(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FIFO_wrapped_VIO_FIFO_wrapper_0_0_enable_signals_organiser is
  port (
    synchr_enable_write : out STD_LOGIC;
    synchr_enable_read : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    enable_read : in STD_LOGIC;
    enable_write : in STD_LOGIC;
    \genblk1[2].FIFO_array_reg[2][31]\ : in STD_LOGIC;
    value_to_write : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of FIFO_wrapped_VIO_FIFO_wrapper_0_0_enable_signals_organiser : entity is "enable_signals_organiser";
end FIFO_wrapped_VIO_FIFO_wrapper_0_0_enable_signals_organiser;

architecture STRUCTURE of FIFO_wrapped_VIO_FIFO_wrapper_0_0_enable_signals_organiser is
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal read_state_reg_n_0 : STD_LOGIC;
  signal \^synchr_enable_read\ : STD_LOGIC;
  signal synchr_enable_read_i_1_n_0 : STD_LOGIC;
  signal \^synchr_enable_write\ : STD_LOGIC;
  signal synchr_enable_write_i_1_n_0 : STD_LOGIC;
  signal \synchr_to_write[31]_i_1_n_0\ : STD_LOGIC;
  signal write_state_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \genblk1[2].FIFO_array[2][31]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of synchr_enable_read_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of synchr_enable_write_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \synchr_to_write[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \synchr_to_write[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \synchr_to_write[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \synchr_to_write[12]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \synchr_to_write[13]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \synchr_to_write[14]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \synchr_to_write[15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \synchr_to_write[16]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \synchr_to_write[17]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \synchr_to_write[18]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \synchr_to_write[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \synchr_to_write[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \synchr_to_write[20]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \synchr_to_write[21]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \synchr_to_write[22]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \synchr_to_write[23]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \synchr_to_write[24]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \synchr_to_write[25]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \synchr_to_write[26]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \synchr_to_write[27]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \synchr_to_write[28]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \synchr_to_write[29]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \synchr_to_write[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \synchr_to_write[30]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \synchr_to_write[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \synchr_to_write[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \synchr_to_write[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \synchr_to_write[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \synchr_to_write[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \synchr_to_write[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \synchr_to_write[9]_i_1\ : label is "soft_lutpair22";
begin
  synchr_enable_read <= \^synchr_enable_read\;
  synchr_enable_write <= \^synchr_enable_write\;
\genblk1[2].FIFO_array[2][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^synchr_enable_read\,
      I1 => \genblk1[2].FIFO_array_reg[2][31]\,
      O => E(0)
    );
read_state_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => enable_read,
      Q => read_state_reg_n_0
    );
synchr_enable_read_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^synchr_enable_read\,
      I1 => read_state_reg_n_0,
      I2 => enable_read,
      O => synchr_enable_read_i_1_n_0
    );
synchr_enable_read_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => synchr_enable_read_i_1_n_0,
      Q => \^synchr_enable_read\
    );
synchr_enable_write_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => write_state_reg_n_0,
      I1 => enable_write,
      I2 => \^synchr_enable_write\,
      O => synchr_enable_write_i_1_n_0
    );
synchr_enable_write_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => synchr_enable_write_i_1_n_0,
      Q => \^synchr_enable_write\
    );
\synchr_to_write[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(0),
      I1 => \^synchr_enable_write\,
      O => p_1_in(0)
    );
\synchr_to_write[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(10),
      I1 => \^synchr_enable_write\,
      O => p_1_in(10)
    );
\synchr_to_write[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(11),
      I1 => \^synchr_enable_write\,
      O => p_1_in(11)
    );
\synchr_to_write[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(12),
      I1 => \^synchr_enable_write\,
      O => p_1_in(12)
    );
\synchr_to_write[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(13),
      I1 => \^synchr_enable_write\,
      O => p_1_in(13)
    );
\synchr_to_write[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(14),
      I1 => \^synchr_enable_write\,
      O => p_1_in(14)
    );
\synchr_to_write[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(15),
      I1 => \^synchr_enable_write\,
      O => p_1_in(15)
    );
\synchr_to_write[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(16),
      I1 => \^synchr_enable_write\,
      O => p_1_in(16)
    );
\synchr_to_write[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(17),
      I1 => \^synchr_enable_write\,
      O => p_1_in(17)
    );
\synchr_to_write[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(18),
      I1 => \^synchr_enable_write\,
      O => p_1_in(18)
    );
\synchr_to_write[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(19),
      I1 => \^synchr_enable_write\,
      O => p_1_in(19)
    );
\synchr_to_write[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(1),
      I1 => \^synchr_enable_write\,
      O => p_1_in(1)
    );
\synchr_to_write[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(20),
      I1 => \^synchr_enable_write\,
      O => p_1_in(20)
    );
\synchr_to_write[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(21),
      I1 => \^synchr_enable_write\,
      O => p_1_in(21)
    );
\synchr_to_write[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(22),
      I1 => \^synchr_enable_write\,
      O => p_1_in(22)
    );
\synchr_to_write[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(23),
      I1 => \^synchr_enable_write\,
      O => p_1_in(23)
    );
\synchr_to_write[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(24),
      I1 => \^synchr_enable_write\,
      O => p_1_in(24)
    );
\synchr_to_write[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(25),
      I1 => \^synchr_enable_write\,
      O => p_1_in(25)
    );
\synchr_to_write[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(26),
      I1 => \^synchr_enable_write\,
      O => p_1_in(26)
    );
\synchr_to_write[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(27),
      I1 => \^synchr_enable_write\,
      O => p_1_in(27)
    );
\synchr_to_write[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(28),
      I1 => \^synchr_enable_write\,
      O => p_1_in(28)
    );
\synchr_to_write[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(29),
      I1 => \^synchr_enable_write\,
      O => p_1_in(29)
    );
\synchr_to_write[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(2),
      I1 => \^synchr_enable_write\,
      O => p_1_in(2)
    );
\synchr_to_write[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(30),
      I1 => \^synchr_enable_write\,
      O => p_1_in(30)
    );
\synchr_to_write[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^synchr_enable_write\,
      I1 => write_state_reg_n_0,
      I2 => enable_write,
      O => \synchr_to_write[31]_i_1_n_0\
    );
\synchr_to_write[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(31),
      I1 => \^synchr_enable_write\,
      O => p_1_in(31)
    );
\synchr_to_write[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(3),
      I1 => \^synchr_enable_write\,
      O => p_1_in(3)
    );
\synchr_to_write[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(4),
      I1 => \^synchr_enable_write\,
      O => p_1_in(4)
    );
\synchr_to_write[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(5),
      I1 => \^synchr_enable_write\,
      O => p_1_in(5)
    );
\synchr_to_write[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(6),
      I1 => \^synchr_enable_write\,
      O => p_1_in(6)
    );
\synchr_to_write[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(7),
      I1 => \^synchr_enable_write\,
      O => p_1_in(7)
    );
\synchr_to_write[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(8),
      I1 => \^synchr_enable_write\,
      O => p_1_in(8)
    );
\synchr_to_write[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(9),
      I1 => \^synchr_enable_write\,
      O => p_1_in(9)
    );
\synchr_to_write_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(0),
      Q => Q(0)
    );
\synchr_to_write_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(10),
      Q => Q(10)
    );
\synchr_to_write_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(11),
      Q => Q(11)
    );
\synchr_to_write_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(12),
      Q => Q(12)
    );
\synchr_to_write_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(13),
      Q => Q(13)
    );
\synchr_to_write_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(14),
      Q => Q(14)
    );
\synchr_to_write_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(15),
      Q => Q(15)
    );
\synchr_to_write_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(16),
      Q => Q(16)
    );
\synchr_to_write_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(17),
      Q => Q(17)
    );
\synchr_to_write_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(18),
      Q => Q(18)
    );
\synchr_to_write_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(19),
      Q => Q(19)
    );
\synchr_to_write_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(1),
      Q => Q(1)
    );
\synchr_to_write_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(20),
      Q => Q(20)
    );
\synchr_to_write_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(21),
      Q => Q(21)
    );
\synchr_to_write_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(22),
      Q => Q(22)
    );
\synchr_to_write_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(23),
      Q => Q(23)
    );
\synchr_to_write_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(24),
      Q => Q(24)
    );
\synchr_to_write_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(25),
      Q => Q(25)
    );
\synchr_to_write_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(26),
      Q => Q(26)
    );
\synchr_to_write_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(27),
      Q => Q(27)
    );
\synchr_to_write_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(28),
      Q => Q(28)
    );
\synchr_to_write_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(29),
      Q => Q(29)
    );
\synchr_to_write_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(2),
      Q => Q(2)
    );
\synchr_to_write_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(30),
      Q => Q(30)
    );
\synchr_to_write_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(31),
      Q => Q(31)
    );
\synchr_to_write_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(3),
      Q => Q(3)
    );
\synchr_to_write_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(4),
      Q => Q(4)
    );
\synchr_to_write_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(5),
      Q => Q(5)
    );
\synchr_to_write_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(6),
      Q => Q(6)
    );
\synchr_to_write_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(7),
      Q => Q(7)
    );
\synchr_to_write_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(8),
      Q => Q(8)
    );
\synchr_to_write_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(9),
      Q => Q(9)
    );
write_state_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => enable_write,
      Q => write_state_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FIFO_wrapped_VIO_FIFO_wrapper_0_0_FIFO_wrapper is
  port (
    value_to_read : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    value_to_write : in STD_LOGIC_VECTOR ( 31 downto 0 );
    enable_write : in STD_LOGIC;
    enable_read : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of FIFO_wrapped_VIO_FIFO_wrapper_0_0_FIFO_wrapper : entity is "FIFO_wrapper";
end FIFO_wrapped_VIO_FIFO_wrapper_0_0_FIFO_wrapper;

architecture STRUCTURE of FIFO_wrapped_VIO_FIFO_wrapper_0_0_FIFO_wrapper is
  signal fifo_n_0 : STD_LOGIC;
  signal synchr_enable_read : STD_LOGIC;
  signal synchr_enable_write : STD_LOGIC;
  signal synchr_to_write : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal synchronizer_n_2 : STD_LOGIC;
begin
fifo: entity work.FIFO_wrapped_VIO_FIFO_wrapper_0_0_MyFIFO
     port map (
      E(0) => synchronizer_n_2,
      \FIFO_tail_index_reg[2]_0\ => fifo_n_0,
      Q(31 downto 0) => synchr_to_write(31 downto 0),
      clk => clk,
      rst => rst,
      synchr_enable_read => synchr_enable_read,
      synchr_enable_write => synchr_enable_write,
      value_to_read(31 downto 0) => value_to_read(31 downto 0)
    );
synchronizer: entity work.FIFO_wrapped_VIO_FIFO_wrapper_0_0_enable_signals_organiser
     port map (
      E(0) => synchronizer_n_2,
      Q(31 downto 0) => synchr_to_write(31 downto 0),
      clk => clk,
      enable_read => enable_read,
      enable_write => enable_write,
      \genblk1[2].FIFO_array_reg[2][31]\ => fifo_n_0,
      rst => rst,
      synchr_enable_read => synchr_enable_read,
      synchr_enable_write => synchr_enable_write,
      value_to_write(31 downto 0) => value_to_write(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FIFO_wrapped_VIO_FIFO_wrapper_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    enable_read : in STD_LOGIC;
    enable_write : in STD_LOGIC;
    value_to_write : in STD_LOGIC_VECTOR ( 31 downto 0 );
    value_to_read : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of FIFO_wrapped_VIO_FIFO_wrapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of FIFO_wrapped_VIO_FIFO_wrapper_0_0 : entity is "FIFO_wrapped_VIO_FIFO_wrapper_0_0,FIFO_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of FIFO_wrapped_VIO_FIFO_wrapper_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of FIFO_wrapped_VIO_FIFO_wrapper_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of FIFO_wrapped_VIO_FIFO_wrapper_0_0 : entity is "FIFO_wrapper,Vivado 2019.1";
end FIFO_wrapped_VIO_FIFO_wrapper_0_0;

architecture STRUCTURE of FIFO_wrapped_VIO_FIFO_wrapper_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN FIFO_wrapped_VIO_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.FIFO_wrapped_VIO_FIFO_wrapper_0_0_FIFO_wrapper
     port map (
      clk => clk,
      enable_read => enable_read,
      enable_write => enable_write,
      rst => rst,
      value_to_read(31 downto 0) => value_to_read(31 downto 0),
      value_to_write(31 downto 0) => value_to_write(31 downto 0)
    );
end STRUCTURE;
