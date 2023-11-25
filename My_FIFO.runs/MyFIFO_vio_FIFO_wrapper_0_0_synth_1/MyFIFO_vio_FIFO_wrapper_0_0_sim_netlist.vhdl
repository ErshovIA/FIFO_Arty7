-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Nov 25 16:55:44 2023
-- Host        : DESKTOP-L24A0GV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MyFIFO_vio_FIFO_wrapper_0_0_sim_netlist.vhdl
-- Design      : MyFIFO_vio_FIFO_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MyFIFO is
  port (
    \FIFO_tail_index_reg[0]_0\ : out STD_LOGIC;
    \FIFO_tail_index_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FIFO_tail_index_reg[2]_0\ : out STD_LOGIC;
    \FIFO_tail_index_reg[2]_1\ : out STD_LOGIC;
    \FIFO_tail_index_reg[1]_0\ : out STD_LOGIC;
    \FIFO_tail_index_reg[1]_1\ : out STD_LOGIC;
    \genblk1[6].FIFO_array_reg[6][31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \genblk1[5].FIFO_array_reg[5][31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \genblk1[4].FIFO_array_reg[4][31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \genblk1[3].FIFO_array_reg[3][31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \genblk1[1].FIFO_array_reg[1][31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    value_to_read : out STD_LOGIC_VECTOR ( 31 downto 0 );
    synchr_enable_read : in STD_LOGIC;
    \genblk1[3].FIFO_array_reg[3][0]_0\ : in STD_LOGIC;
    \genblk1[1].FIFO_array_reg[1][0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \FIFO_tail_index_reg[0]_2\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    synchr_enable_write : in STD_LOGIC;
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \genblk1[5].FIFO_array_reg[5][31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \genblk1[4].FIFO_array_reg[4][31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \genblk1[3].FIFO_array_reg[3][31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \genblk1[2].FIFO_array_reg[2][31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \FIFO_array_reg[0][31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MyFIFO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MyFIFO is
  signal FIFO_array : STD_LOGIC;
  signal \FIFO_array[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO_array_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal FIFO_tail_index : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \FIFO_tail_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO_tail_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO_tail_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fifo_tail_index_reg[0]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \genblk1[1].FIFO_array[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].FIFO_array[1][10]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].FIFO_array[1][11]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].FIFO_array[1][12]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].FIFO_array[1][13]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].FIFO_array[1][14]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].FIFO_array[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].FIFO_array[1][16]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].FIFO_array[1][17]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].FIFO_array[1][18]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].FIFO_array[1][19]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].FIFO_array[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].FIFO_array[1][20]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].FIFO_array[1][21]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].FIFO_array[1][22]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].FIFO_array[1][23]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].FIFO_array[1][24]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].FIFO_array[1][25]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].FIFO_array[1][26]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].FIFO_array[1][27]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].FIFO_array[1][28]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].FIFO_array[1][29]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].FIFO_array[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].FIFO_array[1][30]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].FIFO_array[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].FIFO_array[1][31]_i_2_n_0\ : STD_LOGIC;
  signal \genblk1[1].FIFO_array[1][31]_i_3_n_0\ : STD_LOGIC;
  signal \genblk1[1].FIFO_array[1][31]_i_4_n_0\ : STD_LOGIC;
  signal \genblk1[1].FIFO_array[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].FIFO_array[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].FIFO_array[1][5]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].FIFO_array[1][6]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].FIFO_array[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].FIFO_array[1][8]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].FIFO_array[1][9]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[2].FIFO_array[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[2].FIFO_array_reg[2]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \genblk1[3].FIFO_array[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[4].FIFO_array[4][31]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[5].FIFO_array[5][31]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \genblk1[2].FIFO_array[2][31]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \genblk1[3].FIFO_array[3][31]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \genblk1[4].FIFO_array[4][31]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \genblk1[5].FIFO_array[5][31]_i_3\ : label is "soft_lutpair1";
begin
  \FIFO_tail_index_reg[0]_1\(0) <= \^fifo_tail_index_reg[0]_1\(0);
\FIFO_array[0][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAB8"
    )
        port map (
      I0 => synchr_enable_read,
      I1 => FIFO_tail_index(1),
      I2 => \genblk1[1].FIFO_array_reg[1][0]_0\,
      I3 => FIFO_tail_index(2),
      I4 => \^fifo_tail_index_reg[0]_1\(0),
      O => \FIFO_array[0][31]_i_1_n_0\
    );
\FIFO_array[0][31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FIFO_tail_index(1),
      I1 => FIFO_tail_index(2),
      O => \FIFO_tail_index_reg[1]_0\
    );
\FIFO_array_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => \FIFO_array_reg[0][31]_0\(0),
      Q => \FIFO_array_reg[0]\(0),
      R => rst
    );
\FIFO_array_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => \FIFO_array_reg[0][31]_0\(10),
      Q => \FIFO_array_reg[0]\(10),
      R => rst
    );
\FIFO_array_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => \FIFO_array_reg[0][31]_0\(11),
      Q => \FIFO_array_reg[0]\(11),
      R => rst
    );
\FIFO_array_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => \FIFO_array_reg[0][31]_0\(12),
      Q => \FIFO_array_reg[0]\(12),
      R => rst
    );
\FIFO_array_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => \FIFO_array_reg[0][31]_0\(13),
      Q => \FIFO_array_reg[0]\(13),
      R => rst
    );
\FIFO_array_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => \FIFO_array_reg[0][31]_0\(14),
      Q => \FIFO_array_reg[0]\(14),
      R => rst
    );
\FIFO_array_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => \FIFO_array_reg[0][31]_0\(15),
      Q => \FIFO_array_reg[0]\(15),
      R => rst
    );
\FIFO_array_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => \FIFO_array_reg[0][31]_0\(16),
      Q => \FIFO_array_reg[0]\(16),
      R => rst
    );
\FIFO_array_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => \FIFO_array_reg[0][31]_0\(17),
      Q => \FIFO_array_reg[0]\(17),
      R => rst
    );
\FIFO_array_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => \FIFO_array_reg[0][31]_0\(18),
      Q => \FIFO_array_reg[0]\(18),
      R => rst
    );
\FIFO_array_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => \FIFO_array_reg[0][31]_0\(19),
      Q => \FIFO_array_reg[0]\(19),
      R => rst
    );
\FIFO_array_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => \FIFO_array_reg[0][31]_0\(1),
      Q => \FIFO_array_reg[0]\(1),
      R => rst
    );
\FIFO_array_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => \FIFO_array_reg[0][31]_0\(20),
      Q => \FIFO_array_reg[0]\(20),
      R => rst
    );
\FIFO_array_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => \FIFO_array_reg[0][31]_0\(21),
      Q => \FIFO_array_reg[0]\(21),
      R => rst
    );
\FIFO_array_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => \FIFO_array_reg[0][31]_0\(22),
      Q => \FIFO_array_reg[0]\(22),
      R => rst
    );
\FIFO_array_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => \FIFO_array_reg[0][31]_0\(23),
      Q => \FIFO_array_reg[0]\(23),
      R => rst
    );
\FIFO_array_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => \FIFO_array_reg[0][31]_0\(24),
      Q => \FIFO_array_reg[0]\(24),
      R => rst
    );
\FIFO_array_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => \FIFO_array_reg[0][31]_0\(25),
      Q => \FIFO_array_reg[0]\(25),
      R => rst
    );
\FIFO_array_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => \FIFO_array_reg[0][31]_0\(26),
      Q => \FIFO_array_reg[0]\(26),
      R => rst
    );
\FIFO_array_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => \FIFO_array_reg[0][31]_0\(27),
      Q => \FIFO_array_reg[0]\(27),
      R => rst
    );
\FIFO_array_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => \FIFO_array_reg[0][31]_0\(28),
      Q => \FIFO_array_reg[0]\(28),
      R => rst
    );
\FIFO_array_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => \FIFO_array_reg[0][31]_0\(29),
      Q => \FIFO_array_reg[0]\(29),
      R => rst
    );
\FIFO_array_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => \FIFO_array_reg[0][31]_0\(2),
      Q => \FIFO_array_reg[0]\(2),
      R => rst
    );
\FIFO_array_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => \FIFO_array_reg[0][31]_0\(30),
      Q => \FIFO_array_reg[0]\(30),
      R => rst
    );
\FIFO_array_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => \FIFO_array_reg[0][31]_0\(31),
      Q => \FIFO_array_reg[0]\(31),
      R => rst
    );
\FIFO_array_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => \FIFO_array_reg[0][31]_0\(3),
      Q => \FIFO_array_reg[0]\(3),
      R => rst
    );
\FIFO_array_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => \FIFO_array_reg[0][31]_0\(4),
      Q => \FIFO_array_reg[0]\(4),
      R => rst
    );
\FIFO_array_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => \FIFO_array_reg[0][31]_0\(5),
      Q => \FIFO_array_reg[0]\(5),
      R => rst
    );
\FIFO_array_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => \FIFO_array_reg[0][31]_0\(6),
      Q => \FIFO_array_reg[0]\(6),
      R => rst
    );
\FIFO_array_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => \FIFO_array_reg[0][31]_0\(7),
      Q => \FIFO_array_reg[0]\(7),
      R => rst
    );
\FIFO_array_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => \FIFO_array_reg[0][31]_0\(8),
      Q => \FIFO_array_reg[0]\(8),
      R => rst
    );
\FIFO_array_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FIFO_array[0][31]_i_1_n_0\,
      D => \FIFO_array_reg[0][31]_0\(9),
      Q => \FIFO_array_reg[0]\(9),
      R => rst
    );
\FIFO_tail_index[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEE111B5555AAA0"
    )
        port map (
      I0 => synchr_enable_read,
      I1 => rst,
      I2 => FIFO_tail_index(2),
      I3 => FIFO_tail_index(1),
      I4 => \^fifo_tail_index_reg[0]_1\(0),
      I5 => \FIFO_tail_index_reg[0]_2\,
      O => \FIFO_tail_index[0]_i_1_n_0\
    );
\FIFO_tail_index[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE11FF00FF0055A0"
    )
        port map (
      I0 => synchr_enable_read,
      I1 => rst,
      I2 => FIFO_tail_index(2),
      I3 => FIFO_tail_index(1),
      I4 => \^fifo_tail_index_reg[0]_1\(0),
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
      I2 => FIFO_tail_index(2),
      I3 => FIFO_tail_index(1),
      I4 => \^fifo_tail_index_reg[0]_1\(0),
      I5 => synchr_enable_write,
      O => \FIFO_tail_index[2]_i_1_n_0\
    );
\FIFO_tail_index_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FIFO_tail_index[0]_i_1_n_0\,
      Q => \^fifo_tail_index_reg[0]_1\(0)
    );
\FIFO_tail_index_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FIFO_tail_index[1]_i_1_n_0\,
      Q => FIFO_tail_index(1)
    );
\FIFO_tail_index_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FIFO_tail_index[2]_i_1_n_0\,
      Q => FIFO_tail_index(2)
    );
\genblk1[1].FIFO_array[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8FFFF70400000"
    )
        port map (
      I0 => \genblk1[1].FIFO_array[1][31]_i_3_n_0\,
      I1 => \genblk1[1].FIFO_array_reg[1][0]_0\,
      I2 => \genblk1[2].FIFO_array_reg[2]\(0),
      I3 => \genblk1[1].FIFO_array[1][31]_i_4_n_0\,
      I4 => synchr_enable_read,
      I5 => Q(0),
      O => \genblk1[1].FIFO_array[1][0]_i_1_n_0\
    );
\genblk1[1].FIFO_array[1][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8FFFF70400000"
    )
        port map (
      I0 => \genblk1[1].FIFO_array[1][31]_i_3_n_0\,
      I1 => \genblk1[1].FIFO_array_reg[1][0]_0\,
      I2 => \genblk1[2].FIFO_array_reg[2]\(10),
      I3 => \genblk1[1].FIFO_array[1][31]_i_4_n_0\,
      I4 => synchr_enable_read,
      I5 => Q(10),
      O => \genblk1[1].FIFO_array[1][10]_i_1_n_0\
    );
\genblk1[1].FIFO_array[1][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8FFFF70400000"
    )
        port map (
      I0 => \genblk1[1].FIFO_array[1][31]_i_3_n_0\,
      I1 => \genblk1[1].FIFO_array_reg[1][0]_0\,
      I2 => \genblk1[2].FIFO_array_reg[2]\(11),
      I3 => \genblk1[1].FIFO_array[1][31]_i_4_n_0\,
      I4 => synchr_enable_read,
      I5 => Q(11),
      O => \genblk1[1].FIFO_array[1][11]_i_1_n_0\
    );
\genblk1[1].FIFO_array[1][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8FFFF70400000"
    )
        port map (
      I0 => \genblk1[1].FIFO_array[1][31]_i_3_n_0\,
      I1 => \genblk1[1].FIFO_array_reg[1][0]_0\,
      I2 => \genblk1[2].FIFO_array_reg[2]\(12),
      I3 => \genblk1[1].FIFO_array[1][31]_i_4_n_0\,
      I4 => synchr_enable_read,
      I5 => Q(12),
      O => \genblk1[1].FIFO_array[1][12]_i_1_n_0\
    );
\genblk1[1].FIFO_array[1][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8FFFF70400000"
    )
        port map (
      I0 => \genblk1[1].FIFO_array[1][31]_i_3_n_0\,
      I1 => \genblk1[1].FIFO_array_reg[1][0]_0\,
      I2 => \genblk1[2].FIFO_array_reg[2]\(13),
      I3 => \genblk1[1].FIFO_array[1][31]_i_4_n_0\,
      I4 => synchr_enable_read,
      I5 => Q(13),
      O => \genblk1[1].FIFO_array[1][13]_i_1_n_0\
    );
\genblk1[1].FIFO_array[1][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8FFFF70400000"
    )
        port map (
      I0 => \genblk1[1].FIFO_array[1][31]_i_3_n_0\,
      I1 => \genblk1[1].FIFO_array_reg[1][0]_0\,
      I2 => \genblk1[2].FIFO_array_reg[2]\(14),
      I3 => \genblk1[1].FIFO_array[1][31]_i_4_n_0\,
      I4 => synchr_enable_read,
      I5 => Q(14),
      O => \genblk1[1].FIFO_array[1][14]_i_1_n_0\
    );
\genblk1[1].FIFO_array[1][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8FFFF70400000"
    )
        port map (
      I0 => \genblk1[1].FIFO_array[1][31]_i_3_n_0\,
      I1 => \genblk1[1].FIFO_array_reg[1][0]_0\,
      I2 => \genblk1[2].FIFO_array_reg[2]\(15),
      I3 => \genblk1[1].FIFO_array[1][31]_i_4_n_0\,
      I4 => synchr_enable_read,
      I5 => Q(15),
      O => \genblk1[1].FIFO_array[1][15]_i_1_n_0\
    );
\genblk1[1].FIFO_array[1][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8FFFF70400000"
    )
        port map (
      I0 => \genblk1[1].FIFO_array[1][31]_i_3_n_0\,
      I1 => \genblk1[1].FIFO_array_reg[1][0]_0\,
      I2 => \genblk1[2].FIFO_array_reg[2]\(16),
      I3 => \genblk1[1].FIFO_array[1][31]_i_4_n_0\,
      I4 => synchr_enable_read,
      I5 => Q(16),
      O => \genblk1[1].FIFO_array[1][16]_i_1_n_0\
    );
\genblk1[1].FIFO_array[1][17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8FFFF70400000"
    )
        port map (
      I0 => \genblk1[1].FIFO_array[1][31]_i_3_n_0\,
      I1 => \genblk1[1].FIFO_array_reg[1][0]_0\,
      I2 => \genblk1[2].FIFO_array_reg[2]\(17),
      I3 => \genblk1[1].FIFO_array[1][31]_i_4_n_0\,
      I4 => synchr_enable_read,
      I5 => Q(17),
      O => \genblk1[1].FIFO_array[1][17]_i_1_n_0\
    );
\genblk1[1].FIFO_array[1][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8FFFF70400000"
    )
        port map (
      I0 => \genblk1[1].FIFO_array[1][31]_i_3_n_0\,
      I1 => \genblk1[1].FIFO_array_reg[1][0]_0\,
      I2 => \genblk1[2].FIFO_array_reg[2]\(18),
      I3 => \genblk1[1].FIFO_array[1][31]_i_4_n_0\,
      I4 => synchr_enable_read,
      I5 => Q(18),
      O => \genblk1[1].FIFO_array[1][18]_i_1_n_0\
    );
\genblk1[1].FIFO_array[1][19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8FFFF70400000"
    )
        port map (
      I0 => \genblk1[1].FIFO_array[1][31]_i_3_n_0\,
      I1 => \genblk1[1].FIFO_array_reg[1][0]_0\,
      I2 => \genblk1[2].FIFO_array_reg[2]\(19),
      I3 => \genblk1[1].FIFO_array[1][31]_i_4_n_0\,
      I4 => synchr_enable_read,
      I5 => Q(19),
      O => \genblk1[1].FIFO_array[1][19]_i_1_n_0\
    );
\genblk1[1].FIFO_array[1][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8FFFF70400000"
    )
        port map (
      I0 => \genblk1[1].FIFO_array[1][31]_i_3_n_0\,
      I1 => \genblk1[1].FIFO_array_reg[1][0]_0\,
      I2 => \genblk1[2].FIFO_array_reg[2]\(1),
      I3 => \genblk1[1].FIFO_array[1][31]_i_4_n_0\,
      I4 => synchr_enable_read,
      I5 => Q(1),
      O => \genblk1[1].FIFO_array[1][1]_i_1_n_0\
    );
\genblk1[1].FIFO_array[1][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8FFFF70400000"
    )
        port map (
      I0 => \genblk1[1].FIFO_array[1][31]_i_3_n_0\,
      I1 => \genblk1[1].FIFO_array_reg[1][0]_0\,
      I2 => \genblk1[2].FIFO_array_reg[2]\(20),
      I3 => \genblk1[1].FIFO_array[1][31]_i_4_n_0\,
      I4 => synchr_enable_read,
      I5 => Q(20),
      O => \genblk1[1].FIFO_array[1][20]_i_1_n_0\
    );
\genblk1[1].FIFO_array[1][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8FFFF70400000"
    )
        port map (
      I0 => \genblk1[1].FIFO_array[1][31]_i_3_n_0\,
      I1 => \genblk1[1].FIFO_array_reg[1][0]_0\,
      I2 => \genblk1[2].FIFO_array_reg[2]\(21),
      I3 => \genblk1[1].FIFO_array[1][31]_i_4_n_0\,
      I4 => synchr_enable_read,
      I5 => Q(21),
      O => \genblk1[1].FIFO_array[1][21]_i_1_n_0\
    );
\genblk1[1].FIFO_array[1][22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8FFFF70400000"
    )
        port map (
      I0 => \genblk1[1].FIFO_array[1][31]_i_3_n_0\,
      I1 => \genblk1[1].FIFO_array_reg[1][0]_0\,
      I2 => \genblk1[2].FIFO_array_reg[2]\(22),
      I3 => \genblk1[1].FIFO_array[1][31]_i_4_n_0\,
      I4 => synchr_enable_read,
      I5 => Q(22),
      O => \genblk1[1].FIFO_array[1][22]_i_1_n_0\
    );
\genblk1[1].FIFO_array[1][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8FFFF70400000"
    )
        port map (
      I0 => \genblk1[1].FIFO_array[1][31]_i_3_n_0\,
      I1 => \genblk1[1].FIFO_array_reg[1][0]_0\,
      I2 => \genblk1[2].FIFO_array_reg[2]\(23),
      I3 => \genblk1[1].FIFO_array[1][31]_i_4_n_0\,
      I4 => synchr_enable_read,
      I5 => Q(23),
      O => \genblk1[1].FIFO_array[1][23]_i_1_n_0\
    );
\genblk1[1].FIFO_array[1][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8FFFF70400000"
    )
        port map (
      I0 => \genblk1[1].FIFO_array[1][31]_i_3_n_0\,
      I1 => \genblk1[1].FIFO_array_reg[1][0]_0\,
      I2 => \genblk1[2].FIFO_array_reg[2]\(24),
      I3 => \genblk1[1].FIFO_array[1][31]_i_4_n_0\,
      I4 => synchr_enable_read,
      I5 => Q(24),
      O => \genblk1[1].FIFO_array[1][24]_i_1_n_0\
    );
\genblk1[1].FIFO_array[1][25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8FFFF70400000"
    )
        port map (
      I0 => \genblk1[1].FIFO_array[1][31]_i_3_n_0\,
      I1 => \genblk1[1].FIFO_array_reg[1][0]_0\,
      I2 => \genblk1[2].FIFO_array_reg[2]\(25),
      I3 => \genblk1[1].FIFO_array[1][31]_i_4_n_0\,
      I4 => synchr_enable_read,
      I5 => Q(25),
      O => \genblk1[1].FIFO_array[1][25]_i_1_n_0\
    );
\genblk1[1].FIFO_array[1][26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8FFFF70400000"
    )
        port map (
      I0 => \genblk1[1].FIFO_array[1][31]_i_3_n_0\,
      I1 => \genblk1[1].FIFO_array_reg[1][0]_0\,
      I2 => \genblk1[2].FIFO_array_reg[2]\(26),
      I3 => \genblk1[1].FIFO_array[1][31]_i_4_n_0\,
      I4 => synchr_enable_read,
      I5 => Q(26),
      O => \genblk1[1].FIFO_array[1][26]_i_1_n_0\
    );
\genblk1[1].FIFO_array[1][27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8FFFF70400000"
    )
        port map (
      I0 => \genblk1[1].FIFO_array[1][31]_i_3_n_0\,
      I1 => \genblk1[1].FIFO_array_reg[1][0]_0\,
      I2 => \genblk1[2].FIFO_array_reg[2]\(27),
      I3 => \genblk1[1].FIFO_array[1][31]_i_4_n_0\,
      I4 => synchr_enable_read,
      I5 => Q(27),
      O => \genblk1[1].FIFO_array[1][27]_i_1_n_0\
    );
\genblk1[1].FIFO_array[1][28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8FFFF70400000"
    )
        port map (
      I0 => \genblk1[1].FIFO_array[1][31]_i_3_n_0\,
      I1 => \genblk1[1].FIFO_array_reg[1][0]_0\,
      I2 => \genblk1[2].FIFO_array_reg[2]\(28),
      I3 => \genblk1[1].FIFO_array[1][31]_i_4_n_0\,
      I4 => synchr_enable_read,
      I5 => Q(28),
      O => \genblk1[1].FIFO_array[1][28]_i_1_n_0\
    );
\genblk1[1].FIFO_array[1][29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8FFFF70400000"
    )
        port map (
      I0 => \genblk1[1].FIFO_array[1][31]_i_3_n_0\,
      I1 => \genblk1[1].FIFO_array_reg[1][0]_0\,
      I2 => \genblk1[2].FIFO_array_reg[2]\(29),
      I3 => \genblk1[1].FIFO_array[1][31]_i_4_n_0\,
      I4 => synchr_enable_read,
      I5 => Q(29),
      O => \genblk1[1].FIFO_array[1][29]_i_1_n_0\
    );
\genblk1[1].FIFO_array[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8FFFF70400000"
    )
        port map (
      I0 => \genblk1[1].FIFO_array[1][31]_i_3_n_0\,
      I1 => \genblk1[1].FIFO_array_reg[1][0]_0\,
      I2 => \genblk1[2].FIFO_array_reg[2]\(2),
      I3 => \genblk1[1].FIFO_array[1][31]_i_4_n_0\,
      I4 => synchr_enable_read,
      I5 => Q(2),
      O => \genblk1[1].FIFO_array[1][2]_i_1_n_0\
    );
\genblk1[1].FIFO_array[1][30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8FFFF70400000"
    )
        port map (
      I0 => \genblk1[1].FIFO_array[1][31]_i_3_n_0\,
      I1 => \genblk1[1].FIFO_array_reg[1][0]_0\,
      I2 => \genblk1[2].FIFO_array_reg[2]\(30),
      I3 => \genblk1[1].FIFO_array[1][31]_i_4_n_0\,
      I4 => synchr_enable_read,
      I5 => Q(30),
      O => \genblk1[1].FIFO_array[1][30]_i_1_n_0\
    );
\genblk1[1].FIFO_array[1][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9A8A8A8"
    )
        port map (
      I0 => synchr_enable_read,
      I1 => FIFO_tail_index(2),
      I2 => FIFO_tail_index(1),
      I3 => \^fifo_tail_index_reg[0]_1\(0),
      I4 => \genblk1[1].FIFO_array_reg[1][0]_0\,
      O => \genblk1[1].FIFO_array[1][31]_i_1_n_0\
    );
\genblk1[1].FIFO_array[1][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8FFFF70400000"
    )
        port map (
      I0 => \genblk1[1].FIFO_array[1][31]_i_3_n_0\,
      I1 => \genblk1[1].FIFO_array_reg[1][0]_0\,
      I2 => \genblk1[2].FIFO_array_reg[2]\(31),
      I3 => \genblk1[1].FIFO_array[1][31]_i_4_n_0\,
      I4 => synchr_enable_read,
      I5 => Q(31),
      O => \genblk1[1].FIFO_array[1][31]_i_2_n_0\
    );
\genblk1[1].FIFO_array[1][31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => FIFO_tail_index(1),
      I1 => FIFO_tail_index(2),
      I2 => \^fifo_tail_index_reg[0]_1\(0),
      O => \genblk1[1].FIFO_array[1][31]_i_3_n_0\
    );
\genblk1[1].FIFO_array[1][31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => FIFO_tail_index(1),
      I1 => \^fifo_tail_index_reg[0]_1\(0),
      I2 => FIFO_tail_index(2),
      O => \genblk1[1].FIFO_array[1][31]_i_4_n_0\
    );
\genblk1[1].FIFO_array[1][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8FFFF70400000"
    )
        port map (
      I0 => \genblk1[1].FIFO_array[1][31]_i_3_n_0\,
      I1 => \genblk1[1].FIFO_array_reg[1][0]_0\,
      I2 => \genblk1[2].FIFO_array_reg[2]\(3),
      I3 => \genblk1[1].FIFO_array[1][31]_i_4_n_0\,
      I4 => synchr_enable_read,
      I5 => Q(3),
      O => \genblk1[1].FIFO_array[1][3]_i_1_n_0\
    );
\genblk1[1].FIFO_array[1][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8FFFF70400000"
    )
        port map (
      I0 => \genblk1[1].FIFO_array[1][31]_i_3_n_0\,
      I1 => \genblk1[1].FIFO_array_reg[1][0]_0\,
      I2 => \genblk1[2].FIFO_array_reg[2]\(4),
      I3 => \genblk1[1].FIFO_array[1][31]_i_4_n_0\,
      I4 => synchr_enable_read,
      I5 => Q(4),
      O => \genblk1[1].FIFO_array[1][4]_i_1_n_0\
    );
\genblk1[1].FIFO_array[1][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8FFFF70400000"
    )
        port map (
      I0 => \genblk1[1].FIFO_array[1][31]_i_3_n_0\,
      I1 => \genblk1[1].FIFO_array_reg[1][0]_0\,
      I2 => \genblk1[2].FIFO_array_reg[2]\(5),
      I3 => \genblk1[1].FIFO_array[1][31]_i_4_n_0\,
      I4 => synchr_enable_read,
      I5 => Q(5),
      O => \genblk1[1].FIFO_array[1][5]_i_1_n_0\
    );
\genblk1[1].FIFO_array[1][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8FFFF70400000"
    )
        port map (
      I0 => \genblk1[1].FIFO_array[1][31]_i_3_n_0\,
      I1 => \genblk1[1].FIFO_array_reg[1][0]_0\,
      I2 => \genblk1[2].FIFO_array_reg[2]\(6),
      I3 => \genblk1[1].FIFO_array[1][31]_i_4_n_0\,
      I4 => synchr_enable_read,
      I5 => Q(6),
      O => \genblk1[1].FIFO_array[1][6]_i_1_n_0\
    );
\genblk1[1].FIFO_array[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8FFFF70400000"
    )
        port map (
      I0 => \genblk1[1].FIFO_array[1][31]_i_3_n_0\,
      I1 => \genblk1[1].FIFO_array_reg[1][0]_0\,
      I2 => \genblk1[2].FIFO_array_reg[2]\(7),
      I3 => \genblk1[1].FIFO_array[1][31]_i_4_n_0\,
      I4 => synchr_enable_read,
      I5 => Q(7),
      O => \genblk1[1].FIFO_array[1][7]_i_1_n_0\
    );
\genblk1[1].FIFO_array[1][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8FFFF70400000"
    )
        port map (
      I0 => \genblk1[1].FIFO_array[1][31]_i_3_n_0\,
      I1 => \genblk1[1].FIFO_array_reg[1][0]_0\,
      I2 => \genblk1[2].FIFO_array_reg[2]\(8),
      I3 => \genblk1[1].FIFO_array[1][31]_i_4_n_0\,
      I4 => synchr_enable_read,
      I5 => Q(8),
      O => \genblk1[1].FIFO_array[1][8]_i_1_n_0\
    );
\genblk1[1].FIFO_array[1][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8FFFF70400000"
    )
        port map (
      I0 => \genblk1[1].FIFO_array[1][31]_i_3_n_0\,
      I1 => \genblk1[1].FIFO_array_reg[1][0]_0\,
      I2 => \genblk1[2].FIFO_array_reg[2]\(9),
      I3 => \genblk1[1].FIFO_array[1][31]_i_4_n_0\,
      I4 => synchr_enable_read,
      I5 => Q(9),
      O => \genblk1[1].FIFO_array[1][9]_i_1_n_0\
    );
\genblk1[1].FIFO_array_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[1].FIFO_array[1][31]_i_1_n_0\,
      D => \genblk1[1].FIFO_array[1][0]_i_1_n_0\,
      Q => \genblk1[1].FIFO_array_reg[1][31]_0\(0),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[1].FIFO_array[1][31]_i_1_n_0\,
      D => \genblk1[1].FIFO_array[1][10]_i_1_n_0\,
      Q => \genblk1[1].FIFO_array_reg[1][31]_0\(10),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[1].FIFO_array[1][31]_i_1_n_0\,
      D => \genblk1[1].FIFO_array[1][11]_i_1_n_0\,
      Q => \genblk1[1].FIFO_array_reg[1][31]_0\(11),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[1].FIFO_array[1][31]_i_1_n_0\,
      D => \genblk1[1].FIFO_array[1][12]_i_1_n_0\,
      Q => \genblk1[1].FIFO_array_reg[1][31]_0\(12),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[1].FIFO_array[1][31]_i_1_n_0\,
      D => \genblk1[1].FIFO_array[1][13]_i_1_n_0\,
      Q => \genblk1[1].FIFO_array_reg[1][31]_0\(13),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[1].FIFO_array[1][31]_i_1_n_0\,
      D => \genblk1[1].FIFO_array[1][14]_i_1_n_0\,
      Q => \genblk1[1].FIFO_array_reg[1][31]_0\(14),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[1].FIFO_array[1][31]_i_1_n_0\,
      D => \genblk1[1].FIFO_array[1][15]_i_1_n_0\,
      Q => \genblk1[1].FIFO_array_reg[1][31]_0\(15),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[1].FIFO_array[1][31]_i_1_n_0\,
      D => \genblk1[1].FIFO_array[1][16]_i_1_n_0\,
      Q => \genblk1[1].FIFO_array_reg[1][31]_0\(16),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[1].FIFO_array[1][31]_i_1_n_0\,
      D => \genblk1[1].FIFO_array[1][17]_i_1_n_0\,
      Q => \genblk1[1].FIFO_array_reg[1][31]_0\(17),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[1].FIFO_array[1][31]_i_1_n_0\,
      D => \genblk1[1].FIFO_array[1][18]_i_1_n_0\,
      Q => \genblk1[1].FIFO_array_reg[1][31]_0\(18),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[1].FIFO_array[1][31]_i_1_n_0\,
      D => \genblk1[1].FIFO_array[1][19]_i_1_n_0\,
      Q => \genblk1[1].FIFO_array_reg[1][31]_0\(19),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[1].FIFO_array[1][31]_i_1_n_0\,
      D => \genblk1[1].FIFO_array[1][1]_i_1_n_0\,
      Q => \genblk1[1].FIFO_array_reg[1][31]_0\(1),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[1].FIFO_array[1][31]_i_1_n_0\,
      D => \genblk1[1].FIFO_array[1][20]_i_1_n_0\,
      Q => \genblk1[1].FIFO_array_reg[1][31]_0\(20),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[1].FIFO_array[1][31]_i_1_n_0\,
      D => \genblk1[1].FIFO_array[1][21]_i_1_n_0\,
      Q => \genblk1[1].FIFO_array_reg[1][31]_0\(21),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[1].FIFO_array[1][31]_i_1_n_0\,
      D => \genblk1[1].FIFO_array[1][22]_i_1_n_0\,
      Q => \genblk1[1].FIFO_array_reg[1][31]_0\(22),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[1].FIFO_array[1][31]_i_1_n_0\,
      D => \genblk1[1].FIFO_array[1][23]_i_1_n_0\,
      Q => \genblk1[1].FIFO_array_reg[1][31]_0\(23),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[1].FIFO_array[1][31]_i_1_n_0\,
      D => \genblk1[1].FIFO_array[1][24]_i_1_n_0\,
      Q => \genblk1[1].FIFO_array_reg[1][31]_0\(24),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[1].FIFO_array[1][31]_i_1_n_0\,
      D => \genblk1[1].FIFO_array[1][25]_i_1_n_0\,
      Q => \genblk1[1].FIFO_array_reg[1][31]_0\(25),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[1].FIFO_array[1][31]_i_1_n_0\,
      D => \genblk1[1].FIFO_array[1][26]_i_1_n_0\,
      Q => \genblk1[1].FIFO_array_reg[1][31]_0\(26),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[1].FIFO_array[1][31]_i_1_n_0\,
      D => \genblk1[1].FIFO_array[1][27]_i_1_n_0\,
      Q => \genblk1[1].FIFO_array_reg[1][31]_0\(27),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[1].FIFO_array[1][31]_i_1_n_0\,
      D => \genblk1[1].FIFO_array[1][28]_i_1_n_0\,
      Q => \genblk1[1].FIFO_array_reg[1][31]_0\(28),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[1].FIFO_array[1][31]_i_1_n_0\,
      D => \genblk1[1].FIFO_array[1][29]_i_1_n_0\,
      Q => \genblk1[1].FIFO_array_reg[1][31]_0\(29),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[1].FIFO_array[1][31]_i_1_n_0\,
      D => \genblk1[1].FIFO_array[1][2]_i_1_n_0\,
      Q => \genblk1[1].FIFO_array_reg[1][31]_0\(2),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[1].FIFO_array[1][31]_i_1_n_0\,
      D => \genblk1[1].FIFO_array[1][30]_i_1_n_0\,
      Q => \genblk1[1].FIFO_array_reg[1][31]_0\(30),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[1].FIFO_array[1][31]_i_1_n_0\,
      D => \genblk1[1].FIFO_array[1][31]_i_2_n_0\,
      Q => \genblk1[1].FIFO_array_reg[1][31]_0\(31),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[1].FIFO_array[1][31]_i_1_n_0\,
      D => \genblk1[1].FIFO_array[1][3]_i_1_n_0\,
      Q => \genblk1[1].FIFO_array_reg[1][31]_0\(3),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[1].FIFO_array[1][31]_i_1_n_0\,
      D => \genblk1[1].FIFO_array[1][4]_i_1_n_0\,
      Q => \genblk1[1].FIFO_array_reg[1][31]_0\(4),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[1].FIFO_array[1][31]_i_1_n_0\,
      D => \genblk1[1].FIFO_array[1][5]_i_1_n_0\,
      Q => \genblk1[1].FIFO_array_reg[1][31]_0\(5),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[1].FIFO_array[1][31]_i_1_n_0\,
      D => \genblk1[1].FIFO_array[1][6]_i_1_n_0\,
      Q => \genblk1[1].FIFO_array_reg[1][31]_0\(6),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[1].FIFO_array[1][31]_i_1_n_0\,
      D => \genblk1[1].FIFO_array[1][7]_i_1_n_0\,
      Q => \genblk1[1].FIFO_array_reg[1][31]_0\(7),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[1].FIFO_array[1][31]_i_1_n_0\,
      D => \genblk1[1].FIFO_array[1][8]_i_1_n_0\,
      Q => \genblk1[1].FIFO_array_reg[1][31]_0\(8),
      R => rst
    );
\genblk1[1].FIFO_array_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[1].FIFO_array[1][31]_i_1_n_0\,
      D => \genblk1[1].FIFO_array[1][9]_i_1_n_0\,
      Q => \genblk1[1].FIFO_array_reg[1][31]_0\(9),
      R => rst
    );
\genblk1[2].FIFO_array[2][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA0A4A0"
    )
        port map (
      I0 => synchr_enable_read,
      I1 => \genblk1[3].FIFO_array_reg[3][0]_0\,
      I2 => FIFO_tail_index(2),
      I3 => FIFO_tail_index(1),
      I4 => \^fifo_tail_index_reg[0]_1\(0),
      O => \genblk1[2].FIFO_array[2][31]_i_1_n_0\
    );
\genblk1[2].FIFO_array[2][31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^fifo_tail_index_reg[0]_1\(0),
      I1 => FIFO_tail_index(1),
      I2 => FIFO_tail_index(2),
      O => \FIFO_tail_index_reg[0]_0\
    );
\genblk1[2].FIFO_array_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[2].FIFO_array[2][31]_i_1_n_0\,
      D => \genblk1[2].FIFO_array_reg[2][31]_0\(0),
      Q => \genblk1[2].FIFO_array_reg[2]\(0),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[2].FIFO_array[2][31]_i_1_n_0\,
      D => \genblk1[2].FIFO_array_reg[2][31]_0\(10),
      Q => \genblk1[2].FIFO_array_reg[2]\(10),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[2].FIFO_array[2][31]_i_1_n_0\,
      D => \genblk1[2].FIFO_array_reg[2][31]_0\(11),
      Q => \genblk1[2].FIFO_array_reg[2]\(11),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[2].FIFO_array[2][31]_i_1_n_0\,
      D => \genblk1[2].FIFO_array_reg[2][31]_0\(12),
      Q => \genblk1[2].FIFO_array_reg[2]\(12),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[2].FIFO_array[2][31]_i_1_n_0\,
      D => \genblk1[2].FIFO_array_reg[2][31]_0\(13),
      Q => \genblk1[2].FIFO_array_reg[2]\(13),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[2].FIFO_array[2][31]_i_1_n_0\,
      D => \genblk1[2].FIFO_array_reg[2][31]_0\(14),
      Q => \genblk1[2].FIFO_array_reg[2]\(14),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[2].FIFO_array[2][31]_i_1_n_0\,
      D => \genblk1[2].FIFO_array_reg[2][31]_0\(15),
      Q => \genblk1[2].FIFO_array_reg[2]\(15),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[2].FIFO_array[2][31]_i_1_n_0\,
      D => \genblk1[2].FIFO_array_reg[2][31]_0\(16),
      Q => \genblk1[2].FIFO_array_reg[2]\(16),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[2].FIFO_array[2][31]_i_1_n_0\,
      D => \genblk1[2].FIFO_array_reg[2][31]_0\(17),
      Q => \genblk1[2].FIFO_array_reg[2]\(17),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[2].FIFO_array[2][31]_i_1_n_0\,
      D => \genblk1[2].FIFO_array_reg[2][31]_0\(18),
      Q => \genblk1[2].FIFO_array_reg[2]\(18),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[2].FIFO_array[2][31]_i_1_n_0\,
      D => \genblk1[2].FIFO_array_reg[2][31]_0\(19),
      Q => \genblk1[2].FIFO_array_reg[2]\(19),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[2].FIFO_array[2][31]_i_1_n_0\,
      D => \genblk1[2].FIFO_array_reg[2][31]_0\(1),
      Q => \genblk1[2].FIFO_array_reg[2]\(1),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[2].FIFO_array[2][31]_i_1_n_0\,
      D => \genblk1[2].FIFO_array_reg[2][31]_0\(20),
      Q => \genblk1[2].FIFO_array_reg[2]\(20),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[2].FIFO_array[2][31]_i_1_n_0\,
      D => \genblk1[2].FIFO_array_reg[2][31]_0\(21),
      Q => \genblk1[2].FIFO_array_reg[2]\(21),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[2].FIFO_array[2][31]_i_1_n_0\,
      D => \genblk1[2].FIFO_array_reg[2][31]_0\(22),
      Q => \genblk1[2].FIFO_array_reg[2]\(22),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[2].FIFO_array[2][31]_i_1_n_0\,
      D => \genblk1[2].FIFO_array_reg[2][31]_0\(23),
      Q => \genblk1[2].FIFO_array_reg[2]\(23),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[2].FIFO_array[2][31]_i_1_n_0\,
      D => \genblk1[2].FIFO_array_reg[2][31]_0\(24),
      Q => \genblk1[2].FIFO_array_reg[2]\(24),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[2].FIFO_array[2][31]_i_1_n_0\,
      D => \genblk1[2].FIFO_array_reg[2][31]_0\(25),
      Q => \genblk1[2].FIFO_array_reg[2]\(25),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[2].FIFO_array[2][31]_i_1_n_0\,
      D => \genblk1[2].FIFO_array_reg[2][31]_0\(26),
      Q => \genblk1[2].FIFO_array_reg[2]\(26),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[2].FIFO_array[2][31]_i_1_n_0\,
      D => \genblk1[2].FIFO_array_reg[2][31]_0\(27),
      Q => \genblk1[2].FIFO_array_reg[2]\(27),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[2].FIFO_array[2][31]_i_1_n_0\,
      D => \genblk1[2].FIFO_array_reg[2][31]_0\(28),
      Q => \genblk1[2].FIFO_array_reg[2]\(28),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[2].FIFO_array[2][31]_i_1_n_0\,
      D => \genblk1[2].FIFO_array_reg[2][31]_0\(29),
      Q => \genblk1[2].FIFO_array_reg[2]\(29),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[2].FIFO_array[2][31]_i_1_n_0\,
      D => \genblk1[2].FIFO_array_reg[2][31]_0\(2),
      Q => \genblk1[2].FIFO_array_reg[2]\(2),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[2].FIFO_array[2][31]_i_1_n_0\,
      D => \genblk1[2].FIFO_array_reg[2][31]_0\(30),
      Q => \genblk1[2].FIFO_array_reg[2]\(30),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[2].FIFO_array[2][31]_i_1_n_0\,
      D => \genblk1[2].FIFO_array_reg[2][31]_0\(31),
      Q => \genblk1[2].FIFO_array_reg[2]\(31),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[2].FIFO_array[2][31]_i_1_n_0\,
      D => \genblk1[2].FIFO_array_reg[2][31]_0\(3),
      Q => \genblk1[2].FIFO_array_reg[2]\(3),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[2].FIFO_array[2][31]_i_1_n_0\,
      D => \genblk1[2].FIFO_array_reg[2][31]_0\(4),
      Q => \genblk1[2].FIFO_array_reg[2]\(4),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[2].FIFO_array[2][31]_i_1_n_0\,
      D => \genblk1[2].FIFO_array_reg[2][31]_0\(5),
      Q => \genblk1[2].FIFO_array_reg[2]\(5),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[2].FIFO_array[2][31]_i_1_n_0\,
      D => \genblk1[2].FIFO_array_reg[2][31]_0\(6),
      Q => \genblk1[2].FIFO_array_reg[2]\(6),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[2].FIFO_array[2][31]_i_1_n_0\,
      D => \genblk1[2].FIFO_array_reg[2][31]_0\(7),
      Q => \genblk1[2].FIFO_array_reg[2]\(7),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[2].FIFO_array[2][31]_i_1_n_0\,
      D => \genblk1[2].FIFO_array_reg[2][31]_0\(8),
      Q => \genblk1[2].FIFO_array_reg[2]\(8),
      R => rst
    );
\genblk1[2].FIFO_array_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[2].FIFO_array[2][31]_i_1_n_0\,
      D => \genblk1[2].FIFO_array_reg[2][31]_0\(9),
      Q => \genblk1[2].FIFO_array_reg[2]\(9),
      R => rst
    );
\genblk1[3].FIFO_array[3][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA40AA00"
    )
        port map (
      I0 => synchr_enable_read,
      I1 => \^fifo_tail_index_reg[0]_1\(0),
      I2 => \genblk1[3].FIFO_array_reg[3][0]_0\,
      I3 => FIFO_tail_index(2),
      I4 => FIFO_tail_index(1),
      O => \genblk1[3].FIFO_array[3][31]_i_1_n_0\
    );
\genblk1[3].FIFO_array[3][31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => FIFO_tail_index(2),
      I1 => FIFO_tail_index(1),
      I2 => \^fifo_tail_index_reg[0]_1\(0),
      O => \FIFO_tail_index_reg[2]_1\
    );
\genblk1[3].FIFO_array_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[3].FIFO_array[3][31]_i_1_n_0\,
      D => \genblk1[3].FIFO_array_reg[3][31]_1\(0),
      Q => \genblk1[3].FIFO_array_reg[3][31]_0\(0),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[3].FIFO_array[3][31]_i_1_n_0\,
      D => \genblk1[3].FIFO_array_reg[3][31]_1\(10),
      Q => \genblk1[3].FIFO_array_reg[3][31]_0\(10),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[3].FIFO_array[3][31]_i_1_n_0\,
      D => \genblk1[3].FIFO_array_reg[3][31]_1\(11),
      Q => \genblk1[3].FIFO_array_reg[3][31]_0\(11),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[3].FIFO_array[3][31]_i_1_n_0\,
      D => \genblk1[3].FIFO_array_reg[3][31]_1\(12),
      Q => \genblk1[3].FIFO_array_reg[3][31]_0\(12),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[3].FIFO_array[3][31]_i_1_n_0\,
      D => \genblk1[3].FIFO_array_reg[3][31]_1\(13),
      Q => \genblk1[3].FIFO_array_reg[3][31]_0\(13),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[3].FIFO_array[3][31]_i_1_n_0\,
      D => \genblk1[3].FIFO_array_reg[3][31]_1\(14),
      Q => \genblk1[3].FIFO_array_reg[3][31]_0\(14),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[3].FIFO_array[3][31]_i_1_n_0\,
      D => \genblk1[3].FIFO_array_reg[3][31]_1\(15),
      Q => \genblk1[3].FIFO_array_reg[3][31]_0\(15),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[3].FIFO_array[3][31]_i_1_n_0\,
      D => \genblk1[3].FIFO_array_reg[3][31]_1\(16),
      Q => \genblk1[3].FIFO_array_reg[3][31]_0\(16),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[3].FIFO_array[3][31]_i_1_n_0\,
      D => \genblk1[3].FIFO_array_reg[3][31]_1\(17),
      Q => \genblk1[3].FIFO_array_reg[3][31]_0\(17),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[3].FIFO_array[3][31]_i_1_n_0\,
      D => \genblk1[3].FIFO_array_reg[3][31]_1\(18),
      Q => \genblk1[3].FIFO_array_reg[3][31]_0\(18),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[3].FIFO_array[3][31]_i_1_n_0\,
      D => \genblk1[3].FIFO_array_reg[3][31]_1\(19),
      Q => \genblk1[3].FIFO_array_reg[3][31]_0\(19),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[3].FIFO_array[3][31]_i_1_n_0\,
      D => \genblk1[3].FIFO_array_reg[3][31]_1\(1),
      Q => \genblk1[3].FIFO_array_reg[3][31]_0\(1),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[3].FIFO_array[3][31]_i_1_n_0\,
      D => \genblk1[3].FIFO_array_reg[3][31]_1\(20),
      Q => \genblk1[3].FIFO_array_reg[3][31]_0\(20),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[3].FIFO_array[3][31]_i_1_n_0\,
      D => \genblk1[3].FIFO_array_reg[3][31]_1\(21),
      Q => \genblk1[3].FIFO_array_reg[3][31]_0\(21),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[3].FIFO_array[3][31]_i_1_n_0\,
      D => \genblk1[3].FIFO_array_reg[3][31]_1\(22),
      Q => \genblk1[3].FIFO_array_reg[3][31]_0\(22),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[3].FIFO_array[3][31]_i_1_n_0\,
      D => \genblk1[3].FIFO_array_reg[3][31]_1\(23),
      Q => \genblk1[3].FIFO_array_reg[3][31]_0\(23),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[3].FIFO_array[3][31]_i_1_n_0\,
      D => \genblk1[3].FIFO_array_reg[3][31]_1\(24),
      Q => \genblk1[3].FIFO_array_reg[3][31]_0\(24),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[3].FIFO_array[3][31]_i_1_n_0\,
      D => \genblk1[3].FIFO_array_reg[3][31]_1\(25),
      Q => \genblk1[3].FIFO_array_reg[3][31]_0\(25),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[3].FIFO_array[3][31]_i_1_n_0\,
      D => \genblk1[3].FIFO_array_reg[3][31]_1\(26),
      Q => \genblk1[3].FIFO_array_reg[3][31]_0\(26),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[3].FIFO_array[3][31]_i_1_n_0\,
      D => \genblk1[3].FIFO_array_reg[3][31]_1\(27),
      Q => \genblk1[3].FIFO_array_reg[3][31]_0\(27),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[3].FIFO_array[3][31]_i_1_n_0\,
      D => \genblk1[3].FIFO_array_reg[3][31]_1\(28),
      Q => \genblk1[3].FIFO_array_reg[3][31]_0\(28),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[3].FIFO_array[3][31]_i_1_n_0\,
      D => \genblk1[3].FIFO_array_reg[3][31]_1\(29),
      Q => \genblk1[3].FIFO_array_reg[3][31]_0\(29),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[3].FIFO_array[3][31]_i_1_n_0\,
      D => \genblk1[3].FIFO_array_reg[3][31]_1\(2),
      Q => \genblk1[3].FIFO_array_reg[3][31]_0\(2),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[3].FIFO_array[3][31]_i_1_n_0\,
      D => \genblk1[3].FIFO_array_reg[3][31]_1\(30),
      Q => \genblk1[3].FIFO_array_reg[3][31]_0\(30),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[3].FIFO_array[3][31]_i_1_n_0\,
      D => \genblk1[3].FIFO_array_reg[3][31]_1\(31),
      Q => \genblk1[3].FIFO_array_reg[3][31]_0\(31),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[3].FIFO_array[3][31]_i_1_n_0\,
      D => \genblk1[3].FIFO_array_reg[3][31]_1\(3),
      Q => \genblk1[3].FIFO_array_reg[3][31]_0\(3),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[3].FIFO_array[3][31]_i_1_n_0\,
      D => \genblk1[3].FIFO_array_reg[3][31]_1\(4),
      Q => \genblk1[3].FIFO_array_reg[3][31]_0\(4),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[3].FIFO_array[3][31]_i_1_n_0\,
      D => \genblk1[3].FIFO_array_reg[3][31]_1\(5),
      Q => \genblk1[3].FIFO_array_reg[3][31]_0\(5),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[3].FIFO_array[3][31]_i_1_n_0\,
      D => \genblk1[3].FIFO_array_reg[3][31]_1\(6),
      Q => \genblk1[3].FIFO_array_reg[3][31]_0\(6),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[3].FIFO_array[3][31]_i_1_n_0\,
      D => \genblk1[3].FIFO_array_reg[3][31]_1\(7),
      Q => \genblk1[3].FIFO_array_reg[3][31]_0\(7),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[3].FIFO_array[3][31]_i_1_n_0\,
      D => \genblk1[3].FIFO_array_reg[3][31]_1\(8),
      Q => \genblk1[3].FIFO_array_reg[3][31]_0\(8),
      R => rst
    );
\genblk1[3].FIFO_array_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[3].FIFO_array[3][31]_i_1_n_0\,
      D => \genblk1[3].FIFO_array_reg[3][31]_1\(9),
      Q => \genblk1[3].FIFO_array_reg[3][31]_0\(9),
      R => rst
    );
\genblk1[4].FIFO_array[4][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A09080"
    )
        port map (
      I0 => synchr_enable_read,
      I1 => FIFO_tail_index(1),
      I2 => FIFO_tail_index(2),
      I3 => \FIFO_tail_index_reg[0]_2\,
      I4 => \^fifo_tail_index_reg[0]_1\(0),
      O => \genblk1[4].FIFO_array[4][31]_i_1_n_0\
    );
\genblk1[4].FIFO_array[4][31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => FIFO_tail_index(1),
      I1 => FIFO_tail_index(2),
      I2 => \^fifo_tail_index_reg[0]_1\(0),
      O => \FIFO_tail_index_reg[1]_1\
    );
\genblk1[4].FIFO_array_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[4].FIFO_array[4][31]_i_1_n_0\,
      D => \genblk1[4].FIFO_array_reg[4][31]_1\(0),
      Q => \genblk1[4].FIFO_array_reg[4][31]_0\(0),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[4].FIFO_array[4][31]_i_1_n_0\,
      D => \genblk1[4].FIFO_array_reg[4][31]_1\(10),
      Q => \genblk1[4].FIFO_array_reg[4][31]_0\(10),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[4].FIFO_array[4][31]_i_1_n_0\,
      D => \genblk1[4].FIFO_array_reg[4][31]_1\(11),
      Q => \genblk1[4].FIFO_array_reg[4][31]_0\(11),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[4].FIFO_array[4][31]_i_1_n_0\,
      D => \genblk1[4].FIFO_array_reg[4][31]_1\(12),
      Q => \genblk1[4].FIFO_array_reg[4][31]_0\(12),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[4].FIFO_array[4][31]_i_1_n_0\,
      D => \genblk1[4].FIFO_array_reg[4][31]_1\(13),
      Q => \genblk1[4].FIFO_array_reg[4][31]_0\(13),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[4].FIFO_array[4][31]_i_1_n_0\,
      D => \genblk1[4].FIFO_array_reg[4][31]_1\(14),
      Q => \genblk1[4].FIFO_array_reg[4][31]_0\(14),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[4].FIFO_array[4][31]_i_1_n_0\,
      D => \genblk1[4].FIFO_array_reg[4][31]_1\(15),
      Q => \genblk1[4].FIFO_array_reg[4][31]_0\(15),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[4].FIFO_array[4][31]_i_1_n_0\,
      D => \genblk1[4].FIFO_array_reg[4][31]_1\(16),
      Q => \genblk1[4].FIFO_array_reg[4][31]_0\(16),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[4].FIFO_array[4][31]_i_1_n_0\,
      D => \genblk1[4].FIFO_array_reg[4][31]_1\(17),
      Q => \genblk1[4].FIFO_array_reg[4][31]_0\(17),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[4].FIFO_array[4][31]_i_1_n_0\,
      D => \genblk1[4].FIFO_array_reg[4][31]_1\(18),
      Q => \genblk1[4].FIFO_array_reg[4][31]_0\(18),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[4].FIFO_array[4][31]_i_1_n_0\,
      D => \genblk1[4].FIFO_array_reg[4][31]_1\(19),
      Q => \genblk1[4].FIFO_array_reg[4][31]_0\(19),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[4].FIFO_array[4][31]_i_1_n_0\,
      D => \genblk1[4].FIFO_array_reg[4][31]_1\(1),
      Q => \genblk1[4].FIFO_array_reg[4][31]_0\(1),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[4].FIFO_array[4][31]_i_1_n_0\,
      D => \genblk1[4].FIFO_array_reg[4][31]_1\(20),
      Q => \genblk1[4].FIFO_array_reg[4][31]_0\(20),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[4].FIFO_array[4][31]_i_1_n_0\,
      D => \genblk1[4].FIFO_array_reg[4][31]_1\(21),
      Q => \genblk1[4].FIFO_array_reg[4][31]_0\(21),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[4].FIFO_array[4][31]_i_1_n_0\,
      D => \genblk1[4].FIFO_array_reg[4][31]_1\(22),
      Q => \genblk1[4].FIFO_array_reg[4][31]_0\(22),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[4].FIFO_array[4][31]_i_1_n_0\,
      D => \genblk1[4].FIFO_array_reg[4][31]_1\(23),
      Q => \genblk1[4].FIFO_array_reg[4][31]_0\(23),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[4].FIFO_array[4][31]_i_1_n_0\,
      D => \genblk1[4].FIFO_array_reg[4][31]_1\(24),
      Q => \genblk1[4].FIFO_array_reg[4][31]_0\(24),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[4].FIFO_array[4][31]_i_1_n_0\,
      D => \genblk1[4].FIFO_array_reg[4][31]_1\(25),
      Q => \genblk1[4].FIFO_array_reg[4][31]_0\(25),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[4].FIFO_array[4][31]_i_1_n_0\,
      D => \genblk1[4].FIFO_array_reg[4][31]_1\(26),
      Q => \genblk1[4].FIFO_array_reg[4][31]_0\(26),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[4].FIFO_array[4][31]_i_1_n_0\,
      D => \genblk1[4].FIFO_array_reg[4][31]_1\(27),
      Q => \genblk1[4].FIFO_array_reg[4][31]_0\(27),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[4].FIFO_array[4][31]_i_1_n_0\,
      D => \genblk1[4].FIFO_array_reg[4][31]_1\(28),
      Q => \genblk1[4].FIFO_array_reg[4][31]_0\(28),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[4].FIFO_array[4][31]_i_1_n_0\,
      D => \genblk1[4].FIFO_array_reg[4][31]_1\(29),
      Q => \genblk1[4].FIFO_array_reg[4][31]_0\(29),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[4].FIFO_array[4][31]_i_1_n_0\,
      D => \genblk1[4].FIFO_array_reg[4][31]_1\(2),
      Q => \genblk1[4].FIFO_array_reg[4][31]_0\(2),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[4].FIFO_array[4][31]_i_1_n_0\,
      D => \genblk1[4].FIFO_array_reg[4][31]_1\(30),
      Q => \genblk1[4].FIFO_array_reg[4][31]_0\(30),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[4].FIFO_array[4][31]_i_1_n_0\,
      D => \genblk1[4].FIFO_array_reg[4][31]_1\(31),
      Q => \genblk1[4].FIFO_array_reg[4][31]_0\(31),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[4].FIFO_array[4][31]_i_1_n_0\,
      D => \genblk1[4].FIFO_array_reg[4][31]_1\(3),
      Q => \genblk1[4].FIFO_array_reg[4][31]_0\(3),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[4].FIFO_array[4][31]_i_1_n_0\,
      D => \genblk1[4].FIFO_array_reg[4][31]_1\(4),
      Q => \genblk1[4].FIFO_array_reg[4][31]_0\(4),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[4].FIFO_array[4][31]_i_1_n_0\,
      D => \genblk1[4].FIFO_array_reg[4][31]_1\(5),
      Q => \genblk1[4].FIFO_array_reg[4][31]_0\(5),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[4].FIFO_array[4][31]_i_1_n_0\,
      D => \genblk1[4].FIFO_array_reg[4][31]_1\(6),
      Q => \genblk1[4].FIFO_array_reg[4][31]_0\(6),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[4].FIFO_array[4][31]_i_1_n_0\,
      D => \genblk1[4].FIFO_array_reg[4][31]_1\(7),
      Q => \genblk1[4].FIFO_array_reg[4][31]_0\(7),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[4].FIFO_array[4][31]_i_1_n_0\,
      D => \genblk1[4].FIFO_array_reg[4][31]_1\(8),
      Q => \genblk1[4].FIFO_array_reg[4][31]_0\(8),
      R => rst
    );
\genblk1[4].FIFO_array_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[4].FIFO_array[4][31]_i_1_n_0\,
      D => \genblk1[4].FIFO_array_reg[4][31]_1\(9),
      Q => \genblk1[4].FIFO_array_reg[4][31]_0\(9),
      R => rst
    );
\genblk1[5].FIFO_array[5][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A400A000"
    )
        port map (
      I0 => synchr_enable_read,
      I1 => \^fifo_tail_index_reg[0]_1\(0),
      I2 => FIFO_tail_index(1),
      I3 => FIFO_tail_index(2),
      I4 => \genblk1[3].FIFO_array_reg[3][0]_0\,
      O => \genblk1[5].FIFO_array[5][31]_i_1_n_0\
    );
\genblk1[5].FIFO_array[5][31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => FIFO_tail_index(2),
      I1 => FIFO_tail_index(1),
      I2 => \^fifo_tail_index_reg[0]_1\(0),
      O => \FIFO_tail_index_reg[2]_0\
    );
\genblk1[5].FIFO_array_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \genblk1[5].FIFO_array_reg[5][31]_1\(0),
      Q => \genblk1[5].FIFO_array_reg[5][31]_0\(0),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \genblk1[5].FIFO_array_reg[5][31]_1\(10),
      Q => \genblk1[5].FIFO_array_reg[5][31]_0\(10),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \genblk1[5].FIFO_array_reg[5][31]_1\(11),
      Q => \genblk1[5].FIFO_array_reg[5][31]_0\(11),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \genblk1[5].FIFO_array_reg[5][31]_1\(12),
      Q => \genblk1[5].FIFO_array_reg[5][31]_0\(12),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \genblk1[5].FIFO_array_reg[5][31]_1\(13),
      Q => \genblk1[5].FIFO_array_reg[5][31]_0\(13),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \genblk1[5].FIFO_array_reg[5][31]_1\(14),
      Q => \genblk1[5].FIFO_array_reg[5][31]_0\(14),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \genblk1[5].FIFO_array_reg[5][31]_1\(15),
      Q => \genblk1[5].FIFO_array_reg[5][31]_0\(15),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \genblk1[5].FIFO_array_reg[5][31]_1\(16),
      Q => \genblk1[5].FIFO_array_reg[5][31]_0\(16),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \genblk1[5].FIFO_array_reg[5][31]_1\(17),
      Q => \genblk1[5].FIFO_array_reg[5][31]_0\(17),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \genblk1[5].FIFO_array_reg[5][31]_1\(18),
      Q => \genblk1[5].FIFO_array_reg[5][31]_0\(18),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \genblk1[5].FIFO_array_reg[5][31]_1\(19),
      Q => \genblk1[5].FIFO_array_reg[5][31]_0\(19),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \genblk1[5].FIFO_array_reg[5][31]_1\(1),
      Q => \genblk1[5].FIFO_array_reg[5][31]_0\(1),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \genblk1[5].FIFO_array_reg[5][31]_1\(20),
      Q => \genblk1[5].FIFO_array_reg[5][31]_0\(20),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \genblk1[5].FIFO_array_reg[5][31]_1\(21),
      Q => \genblk1[5].FIFO_array_reg[5][31]_0\(21),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \genblk1[5].FIFO_array_reg[5][31]_1\(22),
      Q => \genblk1[5].FIFO_array_reg[5][31]_0\(22),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \genblk1[5].FIFO_array_reg[5][31]_1\(23),
      Q => \genblk1[5].FIFO_array_reg[5][31]_0\(23),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \genblk1[5].FIFO_array_reg[5][31]_1\(24),
      Q => \genblk1[5].FIFO_array_reg[5][31]_0\(24),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \genblk1[5].FIFO_array_reg[5][31]_1\(25),
      Q => \genblk1[5].FIFO_array_reg[5][31]_0\(25),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \genblk1[5].FIFO_array_reg[5][31]_1\(26),
      Q => \genblk1[5].FIFO_array_reg[5][31]_0\(26),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \genblk1[5].FIFO_array_reg[5][31]_1\(27),
      Q => \genblk1[5].FIFO_array_reg[5][31]_0\(27),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \genblk1[5].FIFO_array_reg[5][31]_1\(28),
      Q => \genblk1[5].FIFO_array_reg[5][31]_0\(28),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \genblk1[5].FIFO_array_reg[5][31]_1\(29),
      Q => \genblk1[5].FIFO_array_reg[5][31]_0\(29),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \genblk1[5].FIFO_array_reg[5][31]_1\(2),
      Q => \genblk1[5].FIFO_array_reg[5][31]_0\(2),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \genblk1[5].FIFO_array_reg[5][31]_1\(30),
      Q => \genblk1[5].FIFO_array_reg[5][31]_0\(30),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \genblk1[5].FIFO_array_reg[5][31]_1\(31),
      Q => \genblk1[5].FIFO_array_reg[5][31]_0\(31),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \genblk1[5].FIFO_array_reg[5][31]_1\(3),
      Q => \genblk1[5].FIFO_array_reg[5][31]_0\(3),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \genblk1[5].FIFO_array_reg[5][31]_1\(4),
      Q => \genblk1[5].FIFO_array_reg[5][31]_0\(4),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \genblk1[5].FIFO_array_reg[5][31]_1\(5),
      Q => \genblk1[5].FIFO_array_reg[5][31]_0\(5),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \genblk1[5].FIFO_array_reg[5][31]_1\(6),
      Q => \genblk1[5].FIFO_array_reg[5][31]_0\(6),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \genblk1[5].FIFO_array_reg[5][31]_1\(7),
      Q => \genblk1[5].FIFO_array_reg[5][31]_0\(7),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \genblk1[5].FIFO_array_reg[5][31]_1\(8),
      Q => \genblk1[5].FIFO_array_reg[5][31]_0\(8),
      R => rst
    );
\genblk1[5].FIFO_array_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \genblk1[5].FIFO_array[5][31]_i_1_n_0\,
      D => \genblk1[5].FIFO_array_reg[5][31]_1\(9),
      Q => \genblk1[5].FIFO_array_reg[5][31]_0\(9),
      R => rst
    );
\genblk1[6].FIFO_array[6][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90800000"
    )
        port map (
      I0 => synchr_enable_read,
      I1 => \^fifo_tail_index_reg[0]_1\(0),
      I2 => FIFO_tail_index(2),
      I3 => \FIFO_tail_index_reg[0]_2\,
      I4 => FIFO_tail_index(1),
      O => FIFO_array
    );
\genblk1[6].FIFO_array_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => FIFO_array,
      D => D(0),
      Q => \genblk1[6].FIFO_array_reg[6][31]_0\(0),
      R => rst
    );
\genblk1[6].FIFO_array_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => FIFO_array,
      D => D(10),
      Q => \genblk1[6].FIFO_array_reg[6][31]_0\(10),
      R => rst
    );
\genblk1[6].FIFO_array_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => FIFO_array,
      D => D(11),
      Q => \genblk1[6].FIFO_array_reg[6][31]_0\(11),
      R => rst
    );
\genblk1[6].FIFO_array_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => FIFO_array,
      D => D(12),
      Q => \genblk1[6].FIFO_array_reg[6][31]_0\(12),
      R => rst
    );
\genblk1[6].FIFO_array_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => FIFO_array,
      D => D(13),
      Q => \genblk1[6].FIFO_array_reg[6][31]_0\(13),
      R => rst
    );
\genblk1[6].FIFO_array_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => FIFO_array,
      D => D(14),
      Q => \genblk1[6].FIFO_array_reg[6][31]_0\(14),
      R => rst
    );
\genblk1[6].FIFO_array_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => FIFO_array,
      D => D(15),
      Q => \genblk1[6].FIFO_array_reg[6][31]_0\(15),
      R => rst
    );
\genblk1[6].FIFO_array_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => FIFO_array,
      D => D(16),
      Q => \genblk1[6].FIFO_array_reg[6][31]_0\(16),
      R => rst
    );
\genblk1[6].FIFO_array_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => FIFO_array,
      D => D(17),
      Q => \genblk1[6].FIFO_array_reg[6][31]_0\(17),
      R => rst
    );
\genblk1[6].FIFO_array_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => FIFO_array,
      D => D(18),
      Q => \genblk1[6].FIFO_array_reg[6][31]_0\(18),
      R => rst
    );
\genblk1[6].FIFO_array_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => FIFO_array,
      D => D(19),
      Q => \genblk1[6].FIFO_array_reg[6][31]_0\(19),
      R => rst
    );
\genblk1[6].FIFO_array_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => FIFO_array,
      D => D(1),
      Q => \genblk1[6].FIFO_array_reg[6][31]_0\(1),
      R => rst
    );
\genblk1[6].FIFO_array_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => FIFO_array,
      D => D(20),
      Q => \genblk1[6].FIFO_array_reg[6][31]_0\(20),
      R => rst
    );
\genblk1[6].FIFO_array_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => FIFO_array,
      D => D(21),
      Q => \genblk1[6].FIFO_array_reg[6][31]_0\(21),
      R => rst
    );
\genblk1[6].FIFO_array_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => FIFO_array,
      D => D(22),
      Q => \genblk1[6].FIFO_array_reg[6][31]_0\(22),
      R => rst
    );
\genblk1[6].FIFO_array_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => FIFO_array,
      D => D(23),
      Q => \genblk1[6].FIFO_array_reg[6][31]_0\(23),
      R => rst
    );
\genblk1[6].FIFO_array_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => FIFO_array,
      D => D(24),
      Q => \genblk1[6].FIFO_array_reg[6][31]_0\(24),
      R => rst
    );
\genblk1[6].FIFO_array_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => FIFO_array,
      D => D(25),
      Q => \genblk1[6].FIFO_array_reg[6][31]_0\(25),
      R => rst
    );
\genblk1[6].FIFO_array_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => FIFO_array,
      D => D(26),
      Q => \genblk1[6].FIFO_array_reg[6][31]_0\(26),
      R => rst
    );
\genblk1[6].FIFO_array_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => FIFO_array,
      D => D(27),
      Q => \genblk1[6].FIFO_array_reg[6][31]_0\(27),
      R => rst
    );
\genblk1[6].FIFO_array_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => FIFO_array,
      D => D(28),
      Q => \genblk1[6].FIFO_array_reg[6][31]_0\(28),
      R => rst
    );
\genblk1[6].FIFO_array_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => FIFO_array,
      D => D(29),
      Q => \genblk1[6].FIFO_array_reg[6][31]_0\(29),
      R => rst
    );
\genblk1[6].FIFO_array_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => FIFO_array,
      D => D(2),
      Q => \genblk1[6].FIFO_array_reg[6][31]_0\(2),
      R => rst
    );
\genblk1[6].FIFO_array_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => FIFO_array,
      D => D(30),
      Q => \genblk1[6].FIFO_array_reg[6][31]_0\(30),
      R => rst
    );
\genblk1[6].FIFO_array_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => FIFO_array,
      D => D(31),
      Q => \genblk1[6].FIFO_array_reg[6][31]_0\(31),
      R => rst
    );
\genblk1[6].FIFO_array_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => FIFO_array,
      D => D(3),
      Q => \genblk1[6].FIFO_array_reg[6][31]_0\(3),
      R => rst
    );
\genblk1[6].FIFO_array_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => FIFO_array,
      D => D(4),
      Q => \genblk1[6].FIFO_array_reg[6][31]_0\(4),
      R => rst
    );
\genblk1[6].FIFO_array_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => FIFO_array,
      D => D(5),
      Q => \genblk1[6].FIFO_array_reg[6][31]_0\(5),
      R => rst
    );
\genblk1[6].FIFO_array_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => FIFO_array,
      D => D(6),
      Q => \genblk1[6].FIFO_array_reg[6][31]_0\(6),
      R => rst
    );
\genblk1[6].FIFO_array_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => FIFO_array,
      D => D(7),
      Q => \genblk1[6].FIFO_array_reg[6][31]_0\(7),
      R => rst
    );
\genblk1[6].FIFO_array_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => FIFO_array,
      D => D(8),
      Q => \genblk1[6].FIFO_array_reg[6][31]_0\(8),
      R => rst
    );
\genblk1[6].FIFO_array_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => FIFO_array,
      D => D(9),
      Q => \genblk1[6].FIFO_array_reg[6][31]_0\(9),
      R => rst
    );
\value_to_read_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array_reg[0]\(0),
      Q => value_to_read(0)
    );
\value_to_read_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array_reg[0]\(10),
      Q => value_to_read(10)
    );
\value_to_read_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array_reg[0]\(11),
      Q => value_to_read(11)
    );
\value_to_read_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array_reg[0]\(12),
      Q => value_to_read(12)
    );
\value_to_read_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array_reg[0]\(13),
      Q => value_to_read(13)
    );
\value_to_read_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array_reg[0]\(14),
      Q => value_to_read(14)
    );
\value_to_read_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array_reg[0]\(15),
      Q => value_to_read(15)
    );
\value_to_read_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array_reg[0]\(16),
      Q => value_to_read(16)
    );
\value_to_read_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array_reg[0]\(17),
      Q => value_to_read(17)
    );
\value_to_read_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array_reg[0]\(18),
      Q => value_to_read(18)
    );
\value_to_read_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array_reg[0]\(19),
      Q => value_to_read(19)
    );
\value_to_read_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array_reg[0]\(1),
      Q => value_to_read(1)
    );
\value_to_read_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array_reg[0]\(20),
      Q => value_to_read(20)
    );
\value_to_read_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array_reg[0]\(21),
      Q => value_to_read(21)
    );
\value_to_read_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array_reg[0]\(22),
      Q => value_to_read(22)
    );
\value_to_read_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array_reg[0]\(23),
      Q => value_to_read(23)
    );
\value_to_read_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array_reg[0]\(24),
      Q => value_to_read(24)
    );
\value_to_read_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array_reg[0]\(25),
      Q => value_to_read(25)
    );
\value_to_read_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array_reg[0]\(26),
      Q => value_to_read(26)
    );
\value_to_read_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array_reg[0]\(27),
      Q => value_to_read(27)
    );
\value_to_read_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array_reg[0]\(28),
      Q => value_to_read(28)
    );
\value_to_read_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array_reg[0]\(29),
      Q => value_to_read(29)
    );
\value_to_read_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array_reg[0]\(2),
      Q => value_to_read(2)
    );
\value_to_read_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array_reg[0]\(30),
      Q => value_to_read(30)
    );
\value_to_read_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array_reg[0]\(31),
      Q => value_to_read(31)
    );
\value_to_read_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array_reg[0]\(3),
      Q => value_to_read(3)
    );
\value_to_read_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array_reg[0]\(4),
      Q => value_to_read(4)
    );
\value_to_read_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array_reg[0]\(5),
      Q => value_to_read(5)
    );
\value_to_read_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array_reg[0]\(6),
      Q => value_to_read(6)
    );
\value_to_read_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array_reg[0]\(7),
      Q => value_to_read(7)
    );
\value_to_read_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array_reg[0]\(8),
      Q => value_to_read(8)
    );
\value_to_read_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => synchr_enable_read,
      CLR => rst,
      D => \FIFO_array_reg[0]\(9),
      Q => value_to_read(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enable_signals_organiser is
  port (
    synchr_enable_write : out STD_LOGIC;
    synchr_enable_read : out STD_LOGIC;
    synchr_enable_write_reg_rep_0 : out STD_LOGIC;
    \synchr_enable_write_reg_rep__0_0\ : out STD_LOGIC;
    \synchr_enable_write_reg_rep__1_0\ : out STD_LOGIC;
    \synchr_enable_write_reg_rep__1_1\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \synchr_enable_write_reg_rep__1_2\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \synchr_enable_write_reg_rep__0_1\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \synchr_enable_write_reg_rep__0_2\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    synchr_enable_write_reg_rep_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    enable_read : in STD_LOGIC;
    enable_write : in STD_LOGIC;
    \FIFO_array_reg[0][31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \FIFO_array_reg[0][0]\ : in STD_LOGIC;
    \FIFO_array_reg[0][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \genblk1[2].FIFO_array_reg[2][31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \genblk1[2].FIFO_array_reg[2][0]\ : in STD_LOGIC;
    \genblk1[5].FIFO_array_reg[5][31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \genblk1[5].FIFO_array_reg[5][0]\ : in STD_LOGIC;
    \genblk1[3].FIFO_array_reg[3][31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \genblk1[3].FIFO_array_reg[3][0]\ : in STD_LOGIC;
    value_to_write : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \genblk1[4].FIFO_array_reg[4][31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \genblk1[4].FIFO_array_reg[4][31]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enable_signals_organiser;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enable_signals_organiser is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal read_state_reg_n_0 : STD_LOGIC;
  signal \^synchr_enable_read\ : STD_LOGIC;
  signal synchr_enable_read_i_1_n_0 : STD_LOGIC;
  signal \^synchr_enable_write\ : STD_LOGIC;
  signal synchr_enable_write_i_1_n_0 : STD_LOGIC;
  signal \^synchr_enable_write_reg_rep_0\ : STD_LOGIC;
  signal \^synchr_enable_write_reg_rep__0_0\ : STD_LOGIC;
  signal \^synchr_enable_write_reg_rep__1_0\ : STD_LOGIC;
  signal \synchr_enable_write_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \synchr_enable_write_rep_i_1__1_n_0\ : STD_LOGIC;
  signal synchr_enable_write_rep_i_1_n_0 : STD_LOGIC;
  signal \synchr_to_write[31]_i_1_n_0\ : STD_LOGIC;
  signal write_state_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \genblk1[4].FIFO_array[4][0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \genblk1[4].FIFO_array[4][10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \genblk1[4].FIFO_array[4][11]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \genblk1[4].FIFO_array[4][12]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \genblk1[4].FIFO_array[4][13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \genblk1[4].FIFO_array[4][14]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \genblk1[4].FIFO_array[4][15]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \genblk1[4].FIFO_array[4][16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \genblk1[4].FIFO_array[4][17]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \genblk1[4].FIFO_array[4][18]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \genblk1[4].FIFO_array[4][19]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \genblk1[4].FIFO_array[4][1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \genblk1[4].FIFO_array[4][20]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \genblk1[4].FIFO_array[4][2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \genblk1[4].FIFO_array[4][3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \genblk1[4].FIFO_array[4][4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \genblk1[4].FIFO_array[4][5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \genblk1[4].FIFO_array[4][6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \genblk1[4].FIFO_array[4][7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \genblk1[4].FIFO_array[4][8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \genblk1[4].FIFO_array[4][9]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \genblk1[5].FIFO_array[5][21]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \genblk1[5].FIFO_array[5][22]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \genblk1[5].FIFO_array[5][23]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \genblk1[5].FIFO_array[5][24]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \genblk1[5].FIFO_array[5][25]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \genblk1[5].FIFO_array[5][26]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \genblk1[5].FIFO_array[5][27]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \genblk1[5].FIFO_array[5][28]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \genblk1[5].FIFO_array[5][29]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \genblk1[5].FIFO_array[5][30]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \genblk1[5].FIFO_array[5][31]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \genblk1[6].FIFO_array[6][0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \genblk1[6].FIFO_array[6][10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \genblk1[6].FIFO_array[6][11]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \genblk1[6].FIFO_array[6][12]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \genblk1[6].FIFO_array[6][13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \genblk1[6].FIFO_array[6][14]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \genblk1[6].FIFO_array[6][15]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \genblk1[6].FIFO_array[6][16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \genblk1[6].FIFO_array[6][17]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \genblk1[6].FIFO_array[6][18]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \genblk1[6].FIFO_array[6][19]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \genblk1[6].FIFO_array[6][1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \genblk1[6].FIFO_array[6][20]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \genblk1[6].FIFO_array[6][21]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \genblk1[6].FIFO_array[6][22]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \genblk1[6].FIFO_array[6][23]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \genblk1[6].FIFO_array[6][24]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \genblk1[6].FIFO_array[6][25]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \genblk1[6].FIFO_array[6][26]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \genblk1[6].FIFO_array[6][27]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \genblk1[6].FIFO_array[6][28]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \genblk1[6].FIFO_array[6][29]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \genblk1[6].FIFO_array[6][2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \genblk1[6].FIFO_array[6][30]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \genblk1[6].FIFO_array[6][31]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \genblk1[6].FIFO_array[6][3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \genblk1[6].FIFO_array[6][4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \genblk1[6].FIFO_array[6][5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \genblk1[6].FIFO_array[6][6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \genblk1[6].FIFO_array[6][7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \genblk1[6].FIFO_array[6][8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \genblk1[6].FIFO_array[6][9]_i_1\ : label is "soft_lutpair22";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of synchr_enable_write_reg : label is "synchr_enable_write_reg";
  attribute ORIG_CELL_NAME of synchr_enable_write_reg_rep : label is "synchr_enable_write_reg";
  attribute ORIG_CELL_NAME of \synchr_enable_write_reg_rep__0\ : label is "synchr_enable_write_reg";
  attribute ORIG_CELL_NAME of \synchr_enable_write_reg_rep__1\ : label is "synchr_enable_write_reg";
  attribute SOFT_HLUTNM of \synchr_to_write[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \synchr_to_write[10]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \synchr_to_write[11]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \synchr_to_write[12]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \synchr_to_write[13]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \synchr_to_write[14]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \synchr_to_write[15]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \synchr_to_write[16]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \synchr_to_write[17]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \synchr_to_write[18]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \synchr_to_write[19]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \synchr_to_write[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \synchr_to_write[20]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \synchr_to_write[21]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \synchr_to_write[22]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \synchr_to_write[23]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \synchr_to_write[24]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \synchr_to_write[25]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \synchr_to_write[26]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \synchr_to_write[27]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \synchr_to_write[28]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \synchr_to_write[29]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \synchr_to_write[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \synchr_to_write[30]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \synchr_to_write[31]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \synchr_to_write[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \synchr_to_write[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \synchr_to_write[5]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \synchr_to_write[6]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \synchr_to_write[7]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \synchr_to_write[8]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \synchr_to_write[9]_i_1\ : label is "soft_lutpair43";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  synchr_enable_read <= \^synchr_enable_read\;
  synchr_enable_write <= \^synchr_enable_write\;
  synchr_enable_write_reg_rep_0 <= \^synchr_enable_write_reg_rep_0\;
  \synchr_enable_write_reg_rep__0_0\ <= \^synchr_enable_write_reg_rep__0_0\;
  \synchr_enable_write_reg_rep__1_0\ <= \^synchr_enable_write_reg_rep__1_0\;
\FIFO_array[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACECFFFF0C4C0000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \FIFO_array_reg[0][31]\(0),
      I2 => \FIFO_array_reg[0][0]\,
      I3 => \FIFO_array_reg[0][0]_0\(0),
      I4 => \^synchr_enable_read\,
      I5 => \^q\(0),
      O => \synchr_enable_write_reg_rep__1_1\(0)
    );
\FIFO_array[0][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACECFFFF0C4C0000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \FIFO_array_reg[0][31]\(10),
      I2 => \FIFO_array_reg[0][0]\,
      I3 => \FIFO_array_reg[0][0]_0\(0),
      I4 => \^synchr_enable_read\,
      I5 => \^q\(10),
      O => \synchr_enable_write_reg_rep__1_1\(10)
    );
\FIFO_array[0][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACECFFFF0C4C0000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \FIFO_array_reg[0][31]\(11),
      I2 => \FIFO_array_reg[0][0]\,
      I3 => \FIFO_array_reg[0][0]_0\(0),
      I4 => \^synchr_enable_read\,
      I5 => \^q\(11),
      O => \synchr_enable_write_reg_rep__1_1\(11)
    );
\FIFO_array[0][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACECFFFF0C4C0000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \FIFO_array_reg[0][31]\(12),
      I2 => \FIFO_array_reg[0][0]\,
      I3 => \FIFO_array_reg[0][0]_0\(0),
      I4 => \^synchr_enable_read\,
      I5 => \^q\(12),
      O => \synchr_enable_write_reg_rep__1_1\(12)
    );
\FIFO_array[0][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACECFFFF0C4C0000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \FIFO_array_reg[0][31]\(13),
      I2 => \FIFO_array_reg[0][0]\,
      I3 => \FIFO_array_reg[0][0]_0\(0),
      I4 => \^synchr_enable_read\,
      I5 => \^q\(13),
      O => \synchr_enable_write_reg_rep__1_1\(13)
    );
\FIFO_array[0][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACECFFFF0C4C0000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \FIFO_array_reg[0][31]\(14),
      I2 => \FIFO_array_reg[0][0]\,
      I3 => \FIFO_array_reg[0][0]_0\(0),
      I4 => \^synchr_enable_read\,
      I5 => \^q\(14),
      O => \synchr_enable_write_reg_rep__1_1\(14)
    );
\FIFO_array[0][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACECFFFF0C4C0000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \FIFO_array_reg[0][31]\(15),
      I2 => \FIFO_array_reg[0][0]\,
      I3 => \FIFO_array_reg[0][0]_0\(0),
      I4 => \^synchr_enable_read\,
      I5 => \^q\(15),
      O => \synchr_enable_write_reg_rep__1_1\(15)
    );
\FIFO_array[0][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACECFFFF0C4C0000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \FIFO_array_reg[0][31]\(16),
      I2 => \FIFO_array_reg[0][0]\,
      I3 => \FIFO_array_reg[0][0]_0\(0),
      I4 => \^synchr_enable_read\,
      I5 => \^q\(16),
      O => \synchr_enable_write_reg_rep__1_1\(16)
    );
\FIFO_array[0][17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACECFFFF0C4C0000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \FIFO_array_reg[0][31]\(17),
      I2 => \FIFO_array_reg[0][0]\,
      I3 => \FIFO_array_reg[0][0]_0\(0),
      I4 => \^synchr_enable_read\,
      I5 => \^q\(17),
      O => \synchr_enable_write_reg_rep__1_1\(17)
    );
\FIFO_array[0][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACECFFFF0C4C0000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \FIFO_array_reg[0][31]\(18),
      I2 => \FIFO_array_reg[0][0]\,
      I3 => \FIFO_array_reg[0][0]_0\(0),
      I4 => \^synchr_enable_read\,
      I5 => \^q\(18),
      O => \synchr_enable_write_reg_rep__1_1\(18)
    );
\FIFO_array[0][19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACECFFFF0C4C0000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \FIFO_array_reg[0][31]\(19),
      I2 => \FIFO_array_reg[0][0]\,
      I3 => \FIFO_array_reg[0][0]_0\(0),
      I4 => \^synchr_enable_read\,
      I5 => \^q\(19),
      O => \synchr_enable_write_reg_rep__1_1\(19)
    );
\FIFO_array[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACECFFFF0C4C0000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \FIFO_array_reg[0][31]\(1),
      I2 => \FIFO_array_reg[0][0]\,
      I3 => \FIFO_array_reg[0][0]_0\(0),
      I4 => \^synchr_enable_read\,
      I5 => \^q\(1),
      O => \synchr_enable_write_reg_rep__1_1\(1)
    );
\FIFO_array[0][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACECFFFF0C4C0000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \FIFO_array_reg[0][31]\(20),
      I2 => \FIFO_array_reg[0][0]\,
      I3 => \FIFO_array_reg[0][0]_0\(0),
      I4 => \^synchr_enable_read\,
      I5 => \^q\(20),
      O => \synchr_enable_write_reg_rep__1_1\(20)
    );
\FIFO_array[0][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACECFFFF0C4C0000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \FIFO_array_reg[0][31]\(21),
      I2 => \FIFO_array_reg[0][0]\,
      I3 => \FIFO_array_reg[0][0]_0\(0),
      I4 => \^synchr_enable_read\,
      I5 => \^q\(21),
      O => \synchr_enable_write_reg_rep__1_1\(21)
    );
\FIFO_array[0][22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACECFFFF0C4C0000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \FIFO_array_reg[0][31]\(22),
      I2 => \FIFO_array_reg[0][0]\,
      I3 => \FIFO_array_reg[0][0]_0\(0),
      I4 => \^synchr_enable_read\,
      I5 => \^q\(22),
      O => \synchr_enable_write_reg_rep__1_1\(22)
    );
\FIFO_array[0][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACECFFFF0C4C0000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \FIFO_array_reg[0][31]\(23),
      I2 => \FIFO_array_reg[0][0]\,
      I3 => \FIFO_array_reg[0][0]_0\(0),
      I4 => \^synchr_enable_read\,
      I5 => \^q\(23),
      O => \synchr_enable_write_reg_rep__1_1\(23)
    );
\FIFO_array[0][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACECFFFF0C4C0000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \FIFO_array_reg[0][31]\(24),
      I2 => \FIFO_array_reg[0][0]\,
      I3 => \FIFO_array_reg[0][0]_0\(0),
      I4 => \^synchr_enable_read\,
      I5 => \^q\(24),
      O => \synchr_enable_write_reg_rep__1_1\(24)
    );
\FIFO_array[0][25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACECFFFF0C4C0000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \FIFO_array_reg[0][31]\(25),
      I2 => \FIFO_array_reg[0][0]\,
      I3 => \FIFO_array_reg[0][0]_0\(0),
      I4 => \^synchr_enable_read\,
      I5 => \^q\(25),
      O => \synchr_enable_write_reg_rep__1_1\(25)
    );
\FIFO_array[0][26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACECFFFF0C4C0000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \FIFO_array_reg[0][31]\(26),
      I2 => \FIFO_array_reg[0][0]\,
      I3 => \FIFO_array_reg[0][0]_0\(0),
      I4 => \^synchr_enable_read\,
      I5 => \^q\(26),
      O => \synchr_enable_write_reg_rep__1_1\(26)
    );
\FIFO_array[0][27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACECFFFF0C4C0000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \FIFO_array_reg[0][31]\(27),
      I2 => \FIFO_array_reg[0][0]\,
      I3 => \FIFO_array_reg[0][0]_0\(0),
      I4 => \^synchr_enable_read\,
      I5 => \^q\(27),
      O => \synchr_enable_write_reg_rep__1_1\(27)
    );
\FIFO_array[0][28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACECFFFF0C4C0000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \FIFO_array_reg[0][31]\(28),
      I2 => \FIFO_array_reg[0][0]\,
      I3 => \FIFO_array_reg[0][0]_0\(0),
      I4 => \^synchr_enable_read\,
      I5 => \^q\(28),
      O => \synchr_enable_write_reg_rep__1_1\(28)
    );
\FIFO_array[0][29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACECFFFF0C4C0000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \FIFO_array_reg[0][31]\(29),
      I2 => \FIFO_array_reg[0][0]\,
      I3 => \FIFO_array_reg[0][0]_0\(0),
      I4 => \^synchr_enable_read\,
      I5 => \^q\(29),
      O => \synchr_enable_write_reg_rep__1_1\(29)
    );
\FIFO_array[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACECFFFF0C4C0000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \FIFO_array_reg[0][31]\(2),
      I2 => \FIFO_array_reg[0][0]\,
      I3 => \FIFO_array_reg[0][0]_0\(0),
      I4 => \^synchr_enable_read\,
      I5 => \^q\(2),
      O => \synchr_enable_write_reg_rep__1_1\(2)
    );
\FIFO_array[0][30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACECFFFF0C4C0000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \FIFO_array_reg[0][31]\(30),
      I2 => \FIFO_array_reg[0][0]\,
      I3 => \FIFO_array_reg[0][0]_0\(0),
      I4 => \^synchr_enable_read\,
      I5 => \^q\(30),
      O => \synchr_enable_write_reg_rep__1_1\(30)
    );
\FIFO_array[0][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACECFFFF0C4C0000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \FIFO_array_reg[0][31]\(31),
      I2 => \FIFO_array_reg[0][0]\,
      I3 => \FIFO_array_reg[0][0]_0\(0),
      I4 => \^synchr_enable_read\,
      I5 => \^q\(31),
      O => \synchr_enable_write_reg_rep__1_1\(31)
    );
\FIFO_array[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACECFFFF0C4C0000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \FIFO_array_reg[0][31]\(3),
      I2 => \FIFO_array_reg[0][0]\,
      I3 => \FIFO_array_reg[0][0]_0\(0),
      I4 => \^synchr_enable_read\,
      I5 => \^q\(3),
      O => \synchr_enable_write_reg_rep__1_1\(3)
    );
\FIFO_array[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACECFFFF0C4C0000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \FIFO_array_reg[0][31]\(4),
      I2 => \FIFO_array_reg[0][0]\,
      I3 => \FIFO_array_reg[0][0]_0\(0),
      I4 => \^synchr_enable_read\,
      I5 => \^q\(4),
      O => \synchr_enable_write_reg_rep__1_1\(4)
    );
\FIFO_array[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACECFFFF0C4C0000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \FIFO_array_reg[0][31]\(5),
      I2 => \FIFO_array_reg[0][0]\,
      I3 => \FIFO_array_reg[0][0]_0\(0),
      I4 => \^synchr_enable_read\,
      I5 => \^q\(5),
      O => \synchr_enable_write_reg_rep__1_1\(5)
    );
\FIFO_array[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACECFFFF0C4C0000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \FIFO_array_reg[0][31]\(6),
      I2 => \FIFO_array_reg[0][0]\,
      I3 => \FIFO_array_reg[0][0]_0\(0),
      I4 => \^synchr_enable_read\,
      I5 => \^q\(6),
      O => \synchr_enable_write_reg_rep__1_1\(6)
    );
\FIFO_array[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACECFFFF0C4C0000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \FIFO_array_reg[0][31]\(7),
      I2 => \FIFO_array_reg[0][0]\,
      I3 => \FIFO_array_reg[0][0]_0\(0),
      I4 => \^synchr_enable_read\,
      I5 => \^q\(7),
      O => \synchr_enable_write_reg_rep__1_1\(7)
    );
\FIFO_array[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACECFFFF0C4C0000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \FIFO_array_reg[0][31]\(8),
      I2 => \FIFO_array_reg[0][0]\,
      I3 => \FIFO_array_reg[0][0]_0\(0),
      I4 => \^synchr_enable_read\,
      I5 => \^q\(8),
      O => \synchr_enable_write_reg_rep__1_1\(8)
    );
\FIFO_array[0][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACECFFFF0C4C0000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \FIFO_array_reg[0][31]\(9),
      I2 => \FIFO_array_reg[0][0]\,
      I3 => \FIFO_array_reg[0][0]_0\(0),
      I4 => \^synchr_enable_read\,
      I5 => \^q\(9),
      O => \synchr_enable_write_reg_rep__1_1\(9)
    );
\genblk1[2].FIFO_array[2][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[2].FIFO_array_reg[2][31]\(0),
      I2 => \genblk1[2].FIFO_array_reg[2][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(0),
      O => \synchr_enable_write_reg_rep__1_2\(0)
    );
\genblk1[2].FIFO_array[2][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \genblk1[2].FIFO_array_reg[2][31]\(10),
      I2 => \genblk1[2].FIFO_array_reg[2][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(10),
      O => \synchr_enable_write_reg_rep__1_2\(10)
    );
\genblk1[2].FIFO_array[2][11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \genblk1[2].FIFO_array_reg[2][31]\(11),
      I2 => \genblk1[2].FIFO_array_reg[2][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(11),
      O => \synchr_enable_write_reg_rep__1_2\(11)
    );
\genblk1[2].FIFO_array[2][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \genblk1[2].FIFO_array_reg[2][31]\(12),
      I2 => \genblk1[2].FIFO_array_reg[2][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(12),
      O => \synchr_enable_write_reg_rep__1_2\(12)
    );
\genblk1[2].FIFO_array[2][13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \genblk1[2].FIFO_array_reg[2][31]\(13),
      I2 => \genblk1[2].FIFO_array_reg[2][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(13),
      O => \synchr_enable_write_reg_rep__1_2\(13)
    );
\genblk1[2].FIFO_array[2][14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \genblk1[2].FIFO_array_reg[2][31]\(14),
      I2 => \genblk1[2].FIFO_array_reg[2][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(14),
      O => \synchr_enable_write_reg_rep__1_2\(14)
    );
\genblk1[2].FIFO_array[2][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \genblk1[2].FIFO_array_reg[2][31]\(15),
      I2 => \genblk1[2].FIFO_array_reg[2][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(15),
      O => \synchr_enable_write_reg_rep__1_2\(15)
    );
\genblk1[2].FIFO_array[2][16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \genblk1[2].FIFO_array_reg[2][31]\(16),
      I2 => \genblk1[2].FIFO_array_reg[2][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(16),
      O => \synchr_enable_write_reg_rep__1_2\(16)
    );
\genblk1[2].FIFO_array[2][17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \genblk1[2].FIFO_array_reg[2][31]\(17),
      I2 => \genblk1[2].FIFO_array_reg[2][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(17),
      O => \synchr_enable_write_reg_rep__1_2\(17)
    );
\genblk1[2].FIFO_array[2][18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \genblk1[2].FIFO_array_reg[2][31]\(18),
      I2 => \genblk1[2].FIFO_array_reg[2][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(18),
      O => \synchr_enable_write_reg_rep__1_2\(18)
    );
\genblk1[2].FIFO_array[2][19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \genblk1[2].FIFO_array_reg[2][31]\(19),
      I2 => \genblk1[2].FIFO_array_reg[2][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(19),
      O => \synchr_enable_write_reg_rep__1_2\(19)
    );
\genblk1[2].FIFO_array[2][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[2].FIFO_array_reg[2][31]\(1),
      I2 => \genblk1[2].FIFO_array_reg[2][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(1),
      O => \synchr_enable_write_reg_rep__1_2\(1)
    );
\genblk1[2].FIFO_array[2][20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \genblk1[2].FIFO_array_reg[2][31]\(20),
      I2 => \genblk1[2].FIFO_array_reg[2][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(20),
      O => \synchr_enable_write_reg_rep__1_2\(20)
    );
\genblk1[2].FIFO_array[2][21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \genblk1[2].FIFO_array_reg[2][31]\(21),
      I2 => \genblk1[2].FIFO_array_reg[2][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(21),
      O => \synchr_enable_write_reg_rep__1_2\(21)
    );
\genblk1[2].FIFO_array[2][22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \genblk1[2].FIFO_array_reg[2][31]\(22),
      I2 => \genblk1[2].FIFO_array_reg[2][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(22),
      O => \synchr_enable_write_reg_rep__1_2\(22)
    );
\genblk1[2].FIFO_array[2][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \genblk1[2].FIFO_array_reg[2][31]\(23),
      I2 => \genblk1[2].FIFO_array_reg[2][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(23),
      O => \synchr_enable_write_reg_rep__1_2\(23)
    );
\genblk1[2].FIFO_array[2][24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \genblk1[2].FIFO_array_reg[2][31]\(24),
      I2 => \genblk1[2].FIFO_array_reg[2][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(24),
      O => \synchr_enable_write_reg_rep__1_2\(24)
    );
\genblk1[2].FIFO_array[2][25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \genblk1[2].FIFO_array_reg[2][31]\(25),
      I2 => \genblk1[2].FIFO_array_reg[2][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(25),
      O => \synchr_enable_write_reg_rep__1_2\(25)
    );
\genblk1[2].FIFO_array[2][26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \genblk1[2].FIFO_array_reg[2][31]\(26),
      I2 => \genblk1[2].FIFO_array_reg[2][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(26),
      O => \synchr_enable_write_reg_rep__1_2\(26)
    );
\genblk1[2].FIFO_array[2][27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \genblk1[2].FIFO_array_reg[2][31]\(27),
      I2 => \genblk1[2].FIFO_array_reg[2][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(27),
      O => \synchr_enable_write_reg_rep__1_2\(27)
    );
\genblk1[2].FIFO_array[2][28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \genblk1[2].FIFO_array_reg[2][31]\(28),
      I2 => \genblk1[2].FIFO_array_reg[2][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(28),
      O => \synchr_enable_write_reg_rep__1_2\(28)
    );
\genblk1[2].FIFO_array[2][29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \genblk1[2].FIFO_array_reg[2][31]\(29),
      I2 => \genblk1[2].FIFO_array_reg[2][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(29),
      O => \synchr_enable_write_reg_rep__1_2\(29)
    );
\genblk1[2].FIFO_array[2][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[2].FIFO_array_reg[2][31]\(2),
      I2 => \genblk1[2].FIFO_array_reg[2][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(2),
      O => \synchr_enable_write_reg_rep__1_2\(2)
    );
\genblk1[2].FIFO_array[2][30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \genblk1[2].FIFO_array_reg[2][31]\(30),
      I2 => \genblk1[2].FIFO_array_reg[2][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(30),
      O => \synchr_enable_write_reg_rep__1_2\(30)
    );
\genblk1[2].FIFO_array[2][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__1_0\,
      I1 => \genblk1[2].FIFO_array_reg[2][31]\(31),
      I2 => \genblk1[2].FIFO_array_reg[2][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(31),
      O => \synchr_enable_write_reg_rep__1_2\(31)
    );
\genblk1[2].FIFO_array[2][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[2].FIFO_array_reg[2][31]\(3),
      I2 => \genblk1[2].FIFO_array_reg[2][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(3),
      O => \synchr_enable_write_reg_rep__1_2\(3)
    );
\genblk1[2].FIFO_array[2][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[2].FIFO_array_reg[2][31]\(4),
      I2 => \genblk1[2].FIFO_array_reg[2][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(4),
      O => \synchr_enable_write_reg_rep__1_2\(4)
    );
\genblk1[2].FIFO_array[2][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[2].FIFO_array_reg[2][31]\(5),
      I2 => \genblk1[2].FIFO_array_reg[2][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(5),
      O => \synchr_enable_write_reg_rep__1_2\(5)
    );
\genblk1[2].FIFO_array[2][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[2].FIFO_array_reg[2][31]\(6),
      I2 => \genblk1[2].FIFO_array_reg[2][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(6),
      O => \synchr_enable_write_reg_rep__1_2\(6)
    );
\genblk1[2].FIFO_array[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[2].FIFO_array_reg[2][31]\(7),
      I2 => \genblk1[2].FIFO_array_reg[2][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(7),
      O => \synchr_enable_write_reg_rep__1_2\(7)
    );
\genblk1[2].FIFO_array[2][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[2].FIFO_array_reg[2][31]\(8),
      I2 => \genblk1[2].FIFO_array_reg[2][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(8),
      O => \synchr_enable_write_reg_rep__1_2\(8)
    );
\genblk1[2].FIFO_array[2][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[2].FIFO_array_reg[2][31]\(9),
      I2 => \genblk1[2].FIFO_array_reg[2][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(9),
      O => \synchr_enable_write_reg_rep__1_2\(9)
    );
\genblk1[3].FIFO_array[3][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[3].FIFO_array_reg[3][31]\(0),
      I2 => \genblk1[3].FIFO_array_reg[3][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(0),
      O => \synchr_enable_write_reg_rep__0_2\(0)
    );
\genblk1[3].FIFO_array[3][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[3].FIFO_array_reg[3][31]\(10),
      I2 => \genblk1[3].FIFO_array_reg[3][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(10),
      O => \synchr_enable_write_reg_rep__0_2\(10)
    );
\genblk1[3].FIFO_array[3][11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[3].FIFO_array_reg[3][31]\(11),
      I2 => \genblk1[3].FIFO_array_reg[3][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(11),
      O => \synchr_enable_write_reg_rep__0_2\(11)
    );
\genblk1[3].FIFO_array[3][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[3].FIFO_array_reg[3][31]\(12),
      I2 => \genblk1[3].FIFO_array_reg[3][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(12),
      O => \synchr_enable_write_reg_rep__0_2\(12)
    );
\genblk1[3].FIFO_array[3][13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[3].FIFO_array_reg[3][31]\(13),
      I2 => \genblk1[3].FIFO_array_reg[3][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(13),
      O => \synchr_enable_write_reg_rep__0_2\(13)
    );
\genblk1[3].FIFO_array[3][14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[3].FIFO_array_reg[3][31]\(14),
      I2 => \genblk1[3].FIFO_array_reg[3][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(14),
      O => \synchr_enable_write_reg_rep__0_2\(14)
    );
\genblk1[3].FIFO_array[3][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[3].FIFO_array_reg[3][31]\(15),
      I2 => \genblk1[3].FIFO_array_reg[3][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(15),
      O => \synchr_enable_write_reg_rep__0_2\(15)
    );
\genblk1[3].FIFO_array[3][16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[3].FIFO_array_reg[3][31]\(16),
      I2 => \genblk1[3].FIFO_array_reg[3][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(16),
      O => \synchr_enable_write_reg_rep__0_2\(16)
    );
\genblk1[3].FIFO_array[3][17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[3].FIFO_array_reg[3][31]\(17),
      I2 => \genblk1[3].FIFO_array_reg[3][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(17),
      O => \synchr_enable_write_reg_rep__0_2\(17)
    );
\genblk1[3].FIFO_array[3][18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[3].FIFO_array_reg[3][31]\(18),
      I2 => \genblk1[3].FIFO_array_reg[3][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(18),
      O => \synchr_enable_write_reg_rep__0_2\(18)
    );
\genblk1[3].FIFO_array[3][19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[3].FIFO_array_reg[3][31]\(19),
      I2 => \genblk1[3].FIFO_array_reg[3][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(19),
      O => \synchr_enable_write_reg_rep__0_2\(19)
    );
\genblk1[3].FIFO_array[3][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[3].FIFO_array_reg[3][31]\(1),
      I2 => \genblk1[3].FIFO_array_reg[3][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(1),
      O => \synchr_enable_write_reg_rep__0_2\(1)
    );
\genblk1[3].FIFO_array[3][20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[3].FIFO_array_reg[3][31]\(20),
      I2 => \genblk1[3].FIFO_array_reg[3][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(20),
      O => \synchr_enable_write_reg_rep__0_2\(20)
    );
\genblk1[3].FIFO_array[3][21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[3].FIFO_array_reg[3][31]\(21),
      I2 => \genblk1[3].FIFO_array_reg[3][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(21),
      O => \synchr_enable_write_reg_rep__0_2\(21)
    );
\genblk1[3].FIFO_array[3][22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[3].FIFO_array_reg[3][31]\(22),
      I2 => \genblk1[3].FIFO_array_reg[3][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(22),
      O => \synchr_enable_write_reg_rep__0_2\(22)
    );
\genblk1[3].FIFO_array[3][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[3].FIFO_array_reg[3][31]\(23),
      I2 => \genblk1[3].FIFO_array_reg[3][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(23),
      O => \synchr_enable_write_reg_rep__0_2\(23)
    );
\genblk1[3].FIFO_array[3][24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[3].FIFO_array_reg[3][31]\(24),
      I2 => \genblk1[3].FIFO_array_reg[3][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(24),
      O => \synchr_enable_write_reg_rep__0_2\(24)
    );
\genblk1[3].FIFO_array[3][25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[3].FIFO_array_reg[3][31]\(25),
      I2 => \genblk1[3].FIFO_array_reg[3][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(25),
      O => \synchr_enable_write_reg_rep__0_2\(25)
    );
\genblk1[3].FIFO_array[3][26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[3].FIFO_array_reg[3][31]\(26),
      I2 => \genblk1[3].FIFO_array_reg[3][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(26),
      O => \synchr_enable_write_reg_rep__0_2\(26)
    );
\genblk1[3].FIFO_array[3][27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[3].FIFO_array_reg[3][31]\(27),
      I2 => \genblk1[3].FIFO_array_reg[3][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(27),
      O => \synchr_enable_write_reg_rep__0_2\(27)
    );
\genblk1[3].FIFO_array[3][28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[3].FIFO_array_reg[3][31]\(28),
      I2 => \genblk1[3].FIFO_array_reg[3][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(28),
      O => \synchr_enable_write_reg_rep__0_2\(28)
    );
\genblk1[3].FIFO_array[3][29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[3].FIFO_array_reg[3][31]\(29),
      I2 => \genblk1[3].FIFO_array_reg[3][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(29),
      O => \synchr_enable_write_reg_rep__0_2\(29)
    );
\genblk1[3].FIFO_array[3][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[3].FIFO_array_reg[3][31]\(2),
      I2 => \genblk1[3].FIFO_array_reg[3][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(2),
      O => \synchr_enable_write_reg_rep__0_2\(2)
    );
\genblk1[3].FIFO_array[3][30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[3].FIFO_array_reg[3][31]\(30),
      I2 => \genblk1[3].FIFO_array_reg[3][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(30),
      O => \synchr_enable_write_reg_rep__0_2\(30)
    );
\genblk1[3].FIFO_array[3][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[3].FIFO_array_reg[3][31]\(31),
      I2 => \genblk1[3].FIFO_array_reg[3][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(31),
      O => \synchr_enable_write_reg_rep__0_2\(31)
    );
\genblk1[3].FIFO_array[3][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[3].FIFO_array_reg[3][31]\(3),
      I2 => \genblk1[3].FIFO_array_reg[3][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(3),
      O => \synchr_enable_write_reg_rep__0_2\(3)
    );
\genblk1[3].FIFO_array[3][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[3].FIFO_array_reg[3][31]\(4),
      I2 => \genblk1[3].FIFO_array_reg[3][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(4),
      O => \synchr_enable_write_reg_rep__0_2\(4)
    );
\genblk1[3].FIFO_array[3][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[3].FIFO_array_reg[3][31]\(5),
      I2 => \genblk1[3].FIFO_array_reg[3][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(5),
      O => \synchr_enable_write_reg_rep__0_2\(5)
    );
\genblk1[3].FIFO_array[3][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[3].FIFO_array_reg[3][31]\(6),
      I2 => \genblk1[3].FIFO_array_reg[3][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(6),
      O => \synchr_enable_write_reg_rep__0_2\(6)
    );
\genblk1[3].FIFO_array[3][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[3].FIFO_array_reg[3][31]\(7),
      I2 => \genblk1[3].FIFO_array_reg[3][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(7),
      O => \synchr_enable_write_reg_rep__0_2\(7)
    );
\genblk1[3].FIFO_array[3][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[3].FIFO_array_reg[3][31]\(8),
      I2 => \genblk1[3].FIFO_array_reg[3][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(8),
      O => \synchr_enable_write_reg_rep__0_2\(8)
    );
\genblk1[3].FIFO_array[3][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[3].FIFO_array_reg[3][31]\(9),
      I2 => \genblk1[3].FIFO_array_reg[3][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(9),
      O => \synchr_enable_write_reg_rep__0_2\(9)
    );
\genblk1[4].FIFO_array[4][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFC000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \genblk1[4].FIFO_array_reg[4][31]\(0),
      I2 => \genblk1[4].FIFO_array_reg[4][31]_0\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(0),
      O => synchr_enable_write_reg_rep_1(0)
    );
\genblk1[4].FIFO_array[4][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFC000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \genblk1[4].FIFO_array_reg[4][31]\(10),
      I2 => \genblk1[4].FIFO_array_reg[4][31]_0\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(10),
      O => synchr_enable_write_reg_rep_1(10)
    );
\genblk1[4].FIFO_array[4][11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFC000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \genblk1[4].FIFO_array_reg[4][31]\(11),
      I2 => \genblk1[4].FIFO_array_reg[4][31]_0\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(11),
      O => synchr_enable_write_reg_rep_1(11)
    );
\genblk1[4].FIFO_array[4][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFC000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \genblk1[4].FIFO_array_reg[4][31]\(12),
      I2 => \genblk1[4].FIFO_array_reg[4][31]_0\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(12),
      O => synchr_enable_write_reg_rep_1(12)
    );
\genblk1[4].FIFO_array[4][13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFC000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \genblk1[4].FIFO_array_reg[4][31]\(13),
      I2 => \genblk1[4].FIFO_array_reg[4][31]_0\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(13),
      O => synchr_enable_write_reg_rep_1(13)
    );
\genblk1[4].FIFO_array[4][14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFC000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \genblk1[4].FIFO_array_reg[4][31]\(14),
      I2 => \genblk1[4].FIFO_array_reg[4][31]_0\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(14),
      O => synchr_enable_write_reg_rep_1(14)
    );
\genblk1[4].FIFO_array[4][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFC000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \genblk1[4].FIFO_array_reg[4][31]\(15),
      I2 => \genblk1[4].FIFO_array_reg[4][31]_0\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(15),
      O => synchr_enable_write_reg_rep_1(15)
    );
\genblk1[4].FIFO_array[4][16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFC000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \genblk1[4].FIFO_array_reg[4][31]\(16),
      I2 => \genblk1[4].FIFO_array_reg[4][31]_0\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(16),
      O => synchr_enable_write_reg_rep_1(16)
    );
\genblk1[4].FIFO_array[4][17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFC000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \genblk1[4].FIFO_array_reg[4][31]\(17),
      I2 => \genblk1[4].FIFO_array_reg[4][31]_0\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(17),
      O => synchr_enable_write_reg_rep_1(17)
    );
\genblk1[4].FIFO_array[4][18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFC000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \genblk1[4].FIFO_array_reg[4][31]\(18),
      I2 => \genblk1[4].FIFO_array_reg[4][31]_0\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(18),
      O => synchr_enable_write_reg_rep_1(18)
    );
\genblk1[4].FIFO_array[4][19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFC000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \genblk1[4].FIFO_array_reg[4][31]\(19),
      I2 => \genblk1[4].FIFO_array_reg[4][31]_0\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(19),
      O => synchr_enable_write_reg_rep_1(19)
    );
\genblk1[4].FIFO_array[4][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFC000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \genblk1[4].FIFO_array_reg[4][31]\(1),
      I2 => \genblk1[4].FIFO_array_reg[4][31]_0\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(1),
      O => synchr_enable_write_reg_rep_1(1)
    );
\genblk1[4].FIFO_array[4][20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFC000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \genblk1[4].FIFO_array_reg[4][31]\(20),
      I2 => \genblk1[4].FIFO_array_reg[4][31]_0\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(20),
      O => synchr_enable_write_reg_rep_1(20)
    );
\genblk1[4].FIFO_array[4][21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFC000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \genblk1[4].FIFO_array_reg[4][31]\(21),
      I2 => \genblk1[4].FIFO_array_reg[4][31]_0\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(21),
      O => synchr_enable_write_reg_rep_1(21)
    );
\genblk1[4].FIFO_array[4][22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFC000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \genblk1[4].FIFO_array_reg[4][31]\(22),
      I2 => \genblk1[4].FIFO_array_reg[4][31]_0\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(22),
      O => synchr_enable_write_reg_rep_1(22)
    );
\genblk1[4].FIFO_array[4][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFC000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \genblk1[4].FIFO_array_reg[4][31]\(23),
      I2 => \genblk1[4].FIFO_array_reg[4][31]_0\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(23),
      O => synchr_enable_write_reg_rep_1(23)
    );
\genblk1[4].FIFO_array[4][24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFC000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \genblk1[4].FIFO_array_reg[4][31]\(24),
      I2 => \genblk1[4].FIFO_array_reg[4][31]_0\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(24),
      O => synchr_enable_write_reg_rep_1(24)
    );
\genblk1[4].FIFO_array[4][25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFC000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \genblk1[4].FIFO_array_reg[4][31]\(25),
      I2 => \genblk1[4].FIFO_array_reg[4][31]_0\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(25),
      O => synchr_enable_write_reg_rep_1(25)
    );
\genblk1[4].FIFO_array[4][26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFC000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \genblk1[4].FIFO_array_reg[4][31]\(26),
      I2 => \genblk1[4].FIFO_array_reg[4][31]_0\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(26),
      O => synchr_enable_write_reg_rep_1(26)
    );
\genblk1[4].FIFO_array[4][27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFC000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \genblk1[4].FIFO_array_reg[4][31]\(27),
      I2 => \genblk1[4].FIFO_array_reg[4][31]_0\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(27),
      O => synchr_enable_write_reg_rep_1(27)
    );
\genblk1[4].FIFO_array[4][28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFC000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \genblk1[4].FIFO_array_reg[4][31]\(28),
      I2 => \genblk1[4].FIFO_array_reg[4][31]_0\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(28),
      O => synchr_enable_write_reg_rep_1(28)
    );
\genblk1[4].FIFO_array[4][29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFC000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \genblk1[4].FIFO_array_reg[4][31]\(29),
      I2 => \genblk1[4].FIFO_array_reg[4][31]_0\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(29),
      O => synchr_enable_write_reg_rep_1(29)
    );
\genblk1[4].FIFO_array[4][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFC000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \genblk1[4].FIFO_array_reg[4][31]\(2),
      I2 => \genblk1[4].FIFO_array_reg[4][31]_0\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(2),
      O => synchr_enable_write_reg_rep_1(2)
    );
\genblk1[4].FIFO_array[4][30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFC000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \genblk1[4].FIFO_array_reg[4][31]\(30),
      I2 => \genblk1[4].FIFO_array_reg[4][31]_0\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(30),
      O => synchr_enable_write_reg_rep_1(30)
    );
\genblk1[4].FIFO_array[4][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFC000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \genblk1[4].FIFO_array_reg[4][31]\(31),
      I2 => \genblk1[4].FIFO_array_reg[4][31]_0\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(31),
      O => synchr_enable_write_reg_rep_1(31)
    );
\genblk1[4].FIFO_array[4][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFC000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \genblk1[4].FIFO_array_reg[4][31]\(3),
      I2 => \genblk1[4].FIFO_array_reg[4][31]_0\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(3),
      O => synchr_enable_write_reg_rep_1(3)
    );
\genblk1[4].FIFO_array[4][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFC000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \genblk1[4].FIFO_array_reg[4][31]\(4),
      I2 => \genblk1[4].FIFO_array_reg[4][31]_0\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(4),
      O => synchr_enable_write_reg_rep_1(4)
    );
\genblk1[4].FIFO_array[4][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFC000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \genblk1[4].FIFO_array_reg[4][31]\(5),
      I2 => \genblk1[4].FIFO_array_reg[4][31]_0\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(5),
      O => synchr_enable_write_reg_rep_1(5)
    );
\genblk1[4].FIFO_array[4][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFC000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \genblk1[4].FIFO_array_reg[4][31]\(6),
      I2 => \genblk1[4].FIFO_array_reg[4][31]_0\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(6),
      O => synchr_enable_write_reg_rep_1(6)
    );
\genblk1[4].FIFO_array[4][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFC000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \genblk1[4].FIFO_array_reg[4][31]\(7),
      I2 => \genblk1[4].FIFO_array_reg[4][31]_0\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(7),
      O => synchr_enable_write_reg_rep_1(7)
    );
\genblk1[4].FIFO_array[4][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFC000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \genblk1[4].FIFO_array_reg[4][31]\(8),
      I2 => \genblk1[4].FIFO_array_reg[4][31]_0\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(8),
      O => synchr_enable_write_reg_rep_1(8)
    );
\genblk1[4].FIFO_array[4][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFC000"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \genblk1[4].FIFO_array_reg[4][31]\(9),
      I2 => \genblk1[4].FIFO_array_reg[4][31]_0\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(9),
      O => synchr_enable_write_reg_rep_1(9)
    );
\genblk1[5].FIFO_array[5][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[5].FIFO_array_reg[5][31]\(0),
      I2 => \genblk1[5].FIFO_array_reg[5][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(0),
      O => \synchr_enable_write_reg_rep__0_1\(0)
    );
\genblk1[5].FIFO_array[5][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[5].FIFO_array_reg[5][31]\(10),
      I2 => \genblk1[5].FIFO_array_reg[5][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(10),
      O => \synchr_enable_write_reg_rep__0_1\(10)
    );
\genblk1[5].FIFO_array[5][11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[5].FIFO_array_reg[5][31]\(11),
      I2 => \genblk1[5].FIFO_array_reg[5][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(11),
      O => \synchr_enable_write_reg_rep__0_1\(11)
    );
\genblk1[5].FIFO_array[5][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[5].FIFO_array_reg[5][31]\(12),
      I2 => \genblk1[5].FIFO_array_reg[5][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(12),
      O => \synchr_enable_write_reg_rep__0_1\(12)
    );
\genblk1[5].FIFO_array[5][13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[5].FIFO_array_reg[5][31]\(13),
      I2 => \genblk1[5].FIFO_array_reg[5][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(13),
      O => \synchr_enable_write_reg_rep__0_1\(13)
    );
\genblk1[5].FIFO_array[5][14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[5].FIFO_array_reg[5][31]\(14),
      I2 => \genblk1[5].FIFO_array_reg[5][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(14),
      O => \synchr_enable_write_reg_rep__0_1\(14)
    );
\genblk1[5].FIFO_array[5][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[5].FIFO_array_reg[5][31]\(15),
      I2 => \genblk1[5].FIFO_array_reg[5][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(15),
      O => \synchr_enable_write_reg_rep__0_1\(15)
    );
\genblk1[5].FIFO_array[5][16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[5].FIFO_array_reg[5][31]\(16),
      I2 => \genblk1[5].FIFO_array_reg[5][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(16),
      O => \synchr_enable_write_reg_rep__0_1\(16)
    );
\genblk1[5].FIFO_array[5][17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[5].FIFO_array_reg[5][31]\(17),
      I2 => \genblk1[5].FIFO_array_reg[5][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(17),
      O => \synchr_enable_write_reg_rep__0_1\(17)
    );
\genblk1[5].FIFO_array[5][18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[5].FIFO_array_reg[5][31]\(18),
      I2 => \genblk1[5].FIFO_array_reg[5][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(18),
      O => \synchr_enable_write_reg_rep__0_1\(18)
    );
\genblk1[5].FIFO_array[5][19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[5].FIFO_array_reg[5][31]\(19),
      I2 => \genblk1[5].FIFO_array_reg[5][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(19),
      O => \synchr_enable_write_reg_rep__0_1\(19)
    );
\genblk1[5].FIFO_array[5][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[5].FIFO_array_reg[5][31]\(1),
      I2 => \genblk1[5].FIFO_array_reg[5][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(1),
      O => \synchr_enable_write_reg_rep__0_1\(1)
    );
\genblk1[5].FIFO_array[5][20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[5].FIFO_array_reg[5][31]\(20),
      I2 => \genblk1[5].FIFO_array_reg[5][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(20),
      O => \synchr_enable_write_reg_rep__0_1\(20)
    );
\genblk1[5].FIFO_array[5][21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[5].FIFO_array_reg[5][31]\(21),
      I2 => \genblk1[5].FIFO_array_reg[5][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(21),
      O => \synchr_enable_write_reg_rep__0_1\(21)
    );
\genblk1[5].FIFO_array[5][22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[5].FIFO_array_reg[5][31]\(22),
      I2 => \genblk1[5].FIFO_array_reg[5][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(22),
      O => \synchr_enable_write_reg_rep__0_1\(22)
    );
\genblk1[5].FIFO_array[5][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[5].FIFO_array_reg[5][31]\(23),
      I2 => \genblk1[5].FIFO_array_reg[5][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(23),
      O => \synchr_enable_write_reg_rep__0_1\(23)
    );
\genblk1[5].FIFO_array[5][24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[5].FIFO_array_reg[5][31]\(24),
      I2 => \genblk1[5].FIFO_array_reg[5][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(24),
      O => \synchr_enable_write_reg_rep__0_1\(24)
    );
\genblk1[5].FIFO_array[5][25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[5].FIFO_array_reg[5][31]\(25),
      I2 => \genblk1[5].FIFO_array_reg[5][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(25),
      O => \synchr_enable_write_reg_rep__0_1\(25)
    );
\genblk1[5].FIFO_array[5][26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[5].FIFO_array_reg[5][31]\(26),
      I2 => \genblk1[5].FIFO_array_reg[5][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(26),
      O => \synchr_enable_write_reg_rep__0_1\(26)
    );
\genblk1[5].FIFO_array[5][27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[5].FIFO_array_reg[5][31]\(27),
      I2 => \genblk1[5].FIFO_array_reg[5][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(27),
      O => \synchr_enable_write_reg_rep__0_1\(27)
    );
\genblk1[5].FIFO_array[5][28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[5].FIFO_array_reg[5][31]\(28),
      I2 => \genblk1[5].FIFO_array_reg[5][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(28),
      O => \synchr_enable_write_reg_rep__0_1\(28)
    );
\genblk1[5].FIFO_array[5][29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[5].FIFO_array_reg[5][31]\(29),
      I2 => \genblk1[5].FIFO_array_reg[5][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(29),
      O => \synchr_enable_write_reg_rep__0_1\(29)
    );
\genblk1[5].FIFO_array[5][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[5].FIFO_array_reg[5][31]\(2),
      I2 => \genblk1[5].FIFO_array_reg[5][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(2),
      O => \synchr_enable_write_reg_rep__0_1\(2)
    );
\genblk1[5].FIFO_array[5][30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[5].FIFO_array_reg[5][31]\(30),
      I2 => \genblk1[5].FIFO_array_reg[5][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(30),
      O => \synchr_enable_write_reg_rep__0_1\(30)
    );
\genblk1[5].FIFO_array[5][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[5].FIFO_array_reg[5][31]\(31),
      I2 => \genblk1[5].FIFO_array_reg[5][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(31),
      O => \synchr_enable_write_reg_rep__0_1\(31)
    );
\genblk1[5].FIFO_array[5][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[5].FIFO_array_reg[5][31]\(3),
      I2 => \genblk1[5].FIFO_array_reg[5][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(3),
      O => \synchr_enable_write_reg_rep__0_1\(3)
    );
\genblk1[5].FIFO_array[5][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[5].FIFO_array_reg[5][31]\(4),
      I2 => \genblk1[5].FIFO_array_reg[5][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(4),
      O => \synchr_enable_write_reg_rep__0_1\(4)
    );
\genblk1[5].FIFO_array[5][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[5].FIFO_array_reg[5][31]\(5),
      I2 => \genblk1[5].FIFO_array_reg[5][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(5),
      O => \synchr_enable_write_reg_rep__0_1\(5)
    );
\genblk1[5].FIFO_array[5][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[5].FIFO_array_reg[5][31]\(6),
      I2 => \genblk1[5].FIFO_array_reg[5][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(6),
      O => \synchr_enable_write_reg_rep__0_1\(6)
    );
\genblk1[5].FIFO_array[5][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[5].FIFO_array_reg[5][31]\(7),
      I2 => \genblk1[5].FIFO_array_reg[5][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(7),
      O => \synchr_enable_write_reg_rep__0_1\(7)
    );
\genblk1[5].FIFO_array[5][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[5].FIFO_array_reg[5][31]\(8),
      I2 => \genblk1[5].FIFO_array_reg[5][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(8),
      O => \synchr_enable_write_reg_rep__0_1\(8)
    );
\genblk1[5].FIFO_array[5][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFF0C00"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \genblk1[5].FIFO_array_reg[5][31]\(9),
      I2 => \genblk1[5].FIFO_array_reg[5][0]\,
      I3 => \^synchr_enable_read\,
      I4 => \^q\(9),
      O => \synchr_enable_write_reg_rep__0_1\(9)
    );
\genblk1[6].FIFO_array[6][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \^synchr_enable_read\,
      I2 => \^q\(0),
      O => D(0)
    );
\genblk1[6].FIFO_array[6][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \^synchr_enable_read\,
      I2 => \^q\(10),
      O => D(10)
    );
\genblk1[6].FIFO_array[6][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \^synchr_enable_read\,
      I2 => \^q\(11),
      O => D(11)
    );
\genblk1[6].FIFO_array[6][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \^synchr_enable_read\,
      I2 => \^q\(12),
      O => D(12)
    );
\genblk1[6].FIFO_array[6][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \^synchr_enable_read\,
      I2 => \^q\(13),
      O => D(13)
    );
\genblk1[6].FIFO_array[6][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \^synchr_enable_read\,
      I2 => \^q\(14),
      O => D(14)
    );
\genblk1[6].FIFO_array[6][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \^synchr_enable_read\,
      I2 => \^q\(15),
      O => D(15)
    );
\genblk1[6].FIFO_array[6][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \^synchr_enable_read\,
      I2 => \^q\(16),
      O => D(16)
    );
\genblk1[6].FIFO_array[6][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \^synchr_enable_read\,
      I2 => \^q\(17),
      O => D(17)
    );
\genblk1[6].FIFO_array[6][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \^synchr_enable_read\,
      I2 => \^q\(18),
      O => D(18)
    );
\genblk1[6].FIFO_array[6][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \^synchr_enable_read\,
      I2 => \^q\(19),
      O => D(19)
    );
\genblk1[6].FIFO_array[6][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \^synchr_enable_read\,
      I2 => \^q\(1),
      O => D(1)
    );
\genblk1[6].FIFO_array[6][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \^synchr_enable_read\,
      I2 => \^q\(20),
      O => D(20)
    );
\genblk1[6].FIFO_array[6][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \^synchr_enable_read\,
      I2 => \^q\(21),
      O => D(21)
    );
\genblk1[6].FIFO_array[6][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \^synchr_enable_read\,
      I2 => \^q\(22),
      O => D(22)
    );
\genblk1[6].FIFO_array[6][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \^synchr_enable_read\,
      I2 => \^q\(23),
      O => D(23)
    );
\genblk1[6].FIFO_array[6][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \^synchr_enable_read\,
      I2 => \^q\(24),
      O => D(24)
    );
\genblk1[6].FIFO_array[6][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \^synchr_enable_read\,
      I2 => \^q\(25),
      O => D(25)
    );
\genblk1[6].FIFO_array[6][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \^synchr_enable_read\,
      I2 => \^q\(26),
      O => D(26)
    );
\genblk1[6].FIFO_array[6][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \^synchr_enable_read\,
      I2 => \^q\(27),
      O => D(27)
    );
\genblk1[6].FIFO_array[6][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \^synchr_enable_read\,
      I2 => \^q\(28),
      O => D(28)
    );
\genblk1[6].FIFO_array[6][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \^synchr_enable_read\,
      I2 => \^q\(29),
      O => D(29)
    );
\genblk1[6].FIFO_array[6][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \^synchr_enable_read\,
      I2 => \^q\(2),
      O => D(2)
    );
\genblk1[6].FIFO_array[6][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \^synchr_enable_read\,
      I2 => \^q\(30),
      O => D(30)
    );
\genblk1[6].FIFO_array[6][31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep__0_0\,
      I1 => \^synchr_enable_read\,
      I2 => \^q\(31),
      O => D(31)
    );
\genblk1[6].FIFO_array[6][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \^synchr_enable_read\,
      I2 => \^q\(3),
      O => D(3)
    );
\genblk1[6].FIFO_array[6][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \^synchr_enable_read\,
      I2 => \^q\(4),
      O => D(4)
    );
\genblk1[6].FIFO_array[6][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \^synchr_enable_read\,
      I2 => \^q\(5),
      O => D(5)
    );
\genblk1[6].FIFO_array[6][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \^synchr_enable_read\,
      I2 => \^q\(6),
      O => D(6)
    );
\genblk1[6].FIFO_array[6][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \^synchr_enable_read\,
      I2 => \^q\(7),
      O => D(7)
    );
\genblk1[6].FIFO_array[6][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \^synchr_enable_read\,
      I2 => \^q\(8),
      O => D(8)
    );
\genblk1[6].FIFO_array[6][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^synchr_enable_write_reg_rep_0\,
      I1 => \^synchr_enable_read\,
      I2 => \^q\(9),
      O => D(9)
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
synchr_enable_write_reg_rep: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => synchr_enable_write_rep_i_1_n_0,
      Q => \^synchr_enable_write_reg_rep_0\
    );
\synchr_enable_write_reg_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => \synchr_enable_write_rep_i_1__0_n_0\,
      Q => \^synchr_enable_write_reg_rep__0_0\
    );
\synchr_enable_write_reg_rep__1\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => \synchr_enable_write_rep_i_1__1_n_0\,
      Q => \^synchr_enable_write_reg_rep__1_0\
    );
synchr_enable_write_rep_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => write_state_reg_n_0,
      I1 => enable_write,
      I2 => \^synchr_enable_write\,
      O => synchr_enable_write_rep_i_1_n_0
    );
\synchr_enable_write_rep_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => write_state_reg_n_0,
      I1 => enable_write,
      I2 => \^synchr_enable_write\,
      O => \synchr_enable_write_rep_i_1__0_n_0\
    );
\synchr_enable_write_rep_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => write_state_reg_n_0,
      I1 => enable_write,
      I2 => \^synchr_enable_write\,
      O => \synchr_enable_write_rep_i_1__1_n_0\
    );
\synchr_to_write[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(0),
      I1 => \^synchr_enable_write_reg_rep_0\,
      O => p_1_in(0)
    );
\synchr_to_write[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(10),
      I1 => \^synchr_enable_write_reg_rep_0\,
      O => p_1_in(10)
    );
\synchr_to_write[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(11),
      I1 => \^synchr_enable_write_reg_rep_0\,
      O => p_1_in(11)
    );
\synchr_to_write[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(12),
      I1 => \^synchr_enable_write_reg_rep_0\,
      O => p_1_in(12)
    );
\synchr_to_write[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(13),
      I1 => \^synchr_enable_write_reg_rep_0\,
      O => p_1_in(13)
    );
\synchr_to_write[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(14),
      I1 => \^synchr_enable_write_reg_rep_0\,
      O => p_1_in(14)
    );
\synchr_to_write[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(15),
      I1 => \^synchr_enable_write_reg_rep_0\,
      O => p_1_in(15)
    );
\synchr_to_write[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(16),
      I1 => \^synchr_enable_write_reg_rep_0\,
      O => p_1_in(16)
    );
\synchr_to_write[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(17),
      I1 => \^synchr_enable_write_reg_rep_0\,
      O => p_1_in(17)
    );
\synchr_to_write[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(18),
      I1 => \^synchr_enable_write_reg_rep_0\,
      O => p_1_in(18)
    );
\synchr_to_write[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(19),
      I1 => \^synchr_enable_write_reg_rep_0\,
      O => p_1_in(19)
    );
\synchr_to_write[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(1),
      I1 => \^synchr_enable_write_reg_rep_0\,
      O => p_1_in(1)
    );
\synchr_to_write[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(20),
      I1 => \^synchr_enable_write_reg_rep_0\,
      O => p_1_in(20)
    );
\synchr_to_write[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(21),
      I1 => \^synchr_enable_write_reg_rep_0\,
      O => p_1_in(21)
    );
\synchr_to_write[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(22),
      I1 => \^synchr_enable_write_reg_rep_0\,
      O => p_1_in(22)
    );
\synchr_to_write[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(23),
      I1 => \^synchr_enable_write_reg_rep_0\,
      O => p_1_in(23)
    );
\synchr_to_write[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(24),
      I1 => \^synchr_enable_write_reg_rep_0\,
      O => p_1_in(24)
    );
\synchr_to_write[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(25),
      I1 => \^synchr_enable_write_reg_rep_0\,
      O => p_1_in(25)
    );
\synchr_to_write[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(26),
      I1 => \^synchr_enable_write_reg_rep_0\,
      O => p_1_in(26)
    );
\synchr_to_write[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(27),
      I1 => \^synchr_enable_write_reg_rep_0\,
      O => p_1_in(27)
    );
\synchr_to_write[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(28),
      I1 => \^synchr_enable_write_reg_rep_0\,
      O => p_1_in(28)
    );
\synchr_to_write[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(29),
      I1 => \^synchr_enable_write_reg_rep_0\,
      O => p_1_in(29)
    );
\synchr_to_write[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(2),
      I1 => \^synchr_enable_write_reg_rep_0\,
      O => p_1_in(2)
    );
\synchr_to_write[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(30),
      I1 => \^synchr_enable_write_reg_rep_0\,
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
      I1 => \^synchr_enable_write_reg_rep_0\,
      O => p_1_in(31)
    );
\synchr_to_write[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(3),
      I1 => \^synchr_enable_write_reg_rep_0\,
      O => p_1_in(3)
    );
\synchr_to_write[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(4),
      I1 => \^synchr_enable_write_reg_rep_0\,
      O => p_1_in(4)
    );
\synchr_to_write[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(5),
      I1 => \^synchr_enable_write_reg_rep_0\,
      O => p_1_in(5)
    );
\synchr_to_write[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(6),
      I1 => \^synchr_enable_write_reg_rep_0\,
      O => p_1_in(6)
    );
\synchr_to_write[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(7),
      I1 => \^synchr_enable_write_reg_rep_0\,
      O => p_1_in(7)
    );
\synchr_to_write[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(8),
      I1 => \^synchr_enable_write_reg_rep_0\,
      O => p_1_in(8)
    );
\synchr_to_write[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_to_write(9),
      I1 => \^synchr_enable_write_reg_rep_0\,
      O => p_1_in(9)
    );
\synchr_to_write_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(0),
      Q => \^q\(0)
    );
\synchr_to_write_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(10),
      Q => \^q\(10)
    );
\synchr_to_write_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(11),
      Q => \^q\(11)
    );
\synchr_to_write_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(12),
      Q => \^q\(12)
    );
\synchr_to_write_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(13),
      Q => \^q\(13)
    );
\synchr_to_write_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(14),
      Q => \^q\(14)
    );
\synchr_to_write_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(15),
      Q => \^q\(15)
    );
\synchr_to_write_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(16),
      Q => \^q\(16)
    );
\synchr_to_write_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(17),
      Q => \^q\(17)
    );
\synchr_to_write_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(18),
      Q => \^q\(18)
    );
\synchr_to_write_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(19),
      Q => \^q\(19)
    );
\synchr_to_write_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(1),
      Q => \^q\(1)
    );
\synchr_to_write_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(20),
      Q => \^q\(20)
    );
\synchr_to_write_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(21),
      Q => \^q\(21)
    );
\synchr_to_write_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(22),
      Q => \^q\(22)
    );
\synchr_to_write_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(23),
      Q => \^q\(23)
    );
\synchr_to_write_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(24),
      Q => \^q\(24)
    );
\synchr_to_write_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(25),
      Q => \^q\(25)
    );
\synchr_to_write_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(26),
      Q => \^q\(26)
    );
\synchr_to_write_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(27),
      Q => \^q\(27)
    );
\synchr_to_write_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(28),
      Q => \^q\(28)
    );
\synchr_to_write_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(29),
      Q => \^q\(29)
    );
\synchr_to_write_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(2),
      Q => \^q\(2)
    );
\synchr_to_write_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(30),
      Q => \^q\(30)
    );
\synchr_to_write_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(31),
      Q => \^q\(31)
    );
\synchr_to_write_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(3),
      Q => \^q\(3)
    );
\synchr_to_write_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(4),
      Q => \^q\(4)
    );
\synchr_to_write_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(5),
      Q => \^q\(5)
    );
\synchr_to_write_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(6),
      Q => \^q\(6)
    );
\synchr_to_write_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(7),
      Q => \^q\(7)
    );
\synchr_to_write_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(8),
      Q => \^q\(8)
    );
\synchr_to_write_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \synchr_to_write[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(9),
      Q => \^q\(9)
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_wrapper is
  port (
    value_to_read : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    enable_write : in STD_LOGIC;
    value_to_write : in STD_LOGIC_VECTOR ( 31 downto 0 );
    enable_read : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_wrapper is
  signal FIFO_tail_index : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fifo_n_0 : STD_LOGIC;
  signal fifo_n_2 : STD_LOGIC;
  signal fifo_n_3 : STD_LOGIC;
  signal fifo_n_4 : STD_LOGIC;
  signal fifo_n_5 : STD_LOGIC;
  signal \genblk1[1].FIFO_array_reg[1]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \genblk1[3].FIFO_array_reg[3]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \genblk1[4].FIFO_array_reg[4]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \genblk1[5].FIFO_array_reg[5]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \genblk1[6].FIFO_array_reg[6]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal synchr_enable_read : STD_LOGIC;
  signal synchr_enable_write : STD_LOGIC;
  signal synchr_to_write : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal synchronizer_n_10 : STD_LOGIC;
  signal synchronizer_n_100 : STD_LOGIC;
  signal synchronizer_n_101 : STD_LOGIC;
  signal synchronizer_n_102 : STD_LOGIC;
  signal synchronizer_n_103 : STD_LOGIC;
  signal synchronizer_n_104 : STD_LOGIC;
  signal synchronizer_n_105 : STD_LOGIC;
  signal synchronizer_n_106 : STD_LOGIC;
  signal synchronizer_n_107 : STD_LOGIC;
  signal synchronizer_n_108 : STD_LOGIC;
  signal synchronizer_n_109 : STD_LOGIC;
  signal synchronizer_n_11 : STD_LOGIC;
  signal synchronizer_n_110 : STD_LOGIC;
  signal synchronizer_n_111 : STD_LOGIC;
  signal synchronizer_n_112 : STD_LOGIC;
  signal synchronizer_n_113 : STD_LOGIC;
  signal synchronizer_n_114 : STD_LOGIC;
  signal synchronizer_n_115 : STD_LOGIC;
  signal synchronizer_n_116 : STD_LOGIC;
  signal synchronizer_n_117 : STD_LOGIC;
  signal synchronizer_n_118 : STD_LOGIC;
  signal synchronizer_n_119 : STD_LOGIC;
  signal synchronizer_n_12 : STD_LOGIC;
  signal synchronizer_n_120 : STD_LOGIC;
  signal synchronizer_n_121 : STD_LOGIC;
  signal synchronizer_n_122 : STD_LOGIC;
  signal synchronizer_n_123 : STD_LOGIC;
  signal synchronizer_n_124 : STD_LOGIC;
  signal synchronizer_n_125 : STD_LOGIC;
  signal synchronizer_n_126 : STD_LOGIC;
  signal synchronizer_n_127 : STD_LOGIC;
  signal synchronizer_n_128 : STD_LOGIC;
  signal synchronizer_n_129 : STD_LOGIC;
  signal synchronizer_n_13 : STD_LOGIC;
  signal synchronizer_n_130 : STD_LOGIC;
  signal synchronizer_n_131 : STD_LOGIC;
  signal synchronizer_n_132 : STD_LOGIC;
  signal synchronizer_n_133 : STD_LOGIC;
  signal synchronizer_n_134 : STD_LOGIC;
  signal synchronizer_n_135 : STD_LOGIC;
  signal synchronizer_n_136 : STD_LOGIC;
  signal synchronizer_n_137 : STD_LOGIC;
  signal synchronizer_n_138 : STD_LOGIC;
  signal synchronizer_n_139 : STD_LOGIC;
  signal synchronizer_n_14 : STD_LOGIC;
  signal synchronizer_n_140 : STD_LOGIC;
  signal synchronizer_n_141 : STD_LOGIC;
  signal synchronizer_n_142 : STD_LOGIC;
  signal synchronizer_n_143 : STD_LOGIC;
  signal synchronizer_n_144 : STD_LOGIC;
  signal synchronizer_n_145 : STD_LOGIC;
  signal synchronizer_n_146 : STD_LOGIC;
  signal synchronizer_n_147 : STD_LOGIC;
  signal synchronizer_n_148 : STD_LOGIC;
  signal synchronizer_n_149 : STD_LOGIC;
  signal synchronizer_n_15 : STD_LOGIC;
  signal synchronizer_n_150 : STD_LOGIC;
  signal synchronizer_n_151 : STD_LOGIC;
  signal synchronizer_n_152 : STD_LOGIC;
  signal synchronizer_n_153 : STD_LOGIC;
  signal synchronizer_n_154 : STD_LOGIC;
  signal synchronizer_n_155 : STD_LOGIC;
  signal synchronizer_n_156 : STD_LOGIC;
  signal synchronizer_n_157 : STD_LOGIC;
  signal synchronizer_n_158 : STD_LOGIC;
  signal synchronizer_n_159 : STD_LOGIC;
  signal synchronizer_n_16 : STD_LOGIC;
  signal synchronizer_n_160 : STD_LOGIC;
  signal synchronizer_n_161 : STD_LOGIC;
  signal synchronizer_n_162 : STD_LOGIC;
  signal synchronizer_n_163 : STD_LOGIC;
  signal synchronizer_n_164 : STD_LOGIC;
  signal synchronizer_n_17 : STD_LOGIC;
  signal synchronizer_n_18 : STD_LOGIC;
  signal synchronizer_n_19 : STD_LOGIC;
  signal synchronizer_n_197 : STD_LOGIC;
  signal synchronizer_n_198 : STD_LOGIC;
  signal synchronizer_n_199 : STD_LOGIC;
  signal synchronizer_n_2 : STD_LOGIC;
  signal synchronizer_n_20 : STD_LOGIC;
  signal synchronizer_n_200 : STD_LOGIC;
  signal synchronizer_n_201 : STD_LOGIC;
  signal synchronizer_n_202 : STD_LOGIC;
  signal synchronizer_n_203 : STD_LOGIC;
  signal synchronizer_n_204 : STD_LOGIC;
  signal synchronizer_n_205 : STD_LOGIC;
  signal synchronizer_n_206 : STD_LOGIC;
  signal synchronizer_n_207 : STD_LOGIC;
  signal synchronizer_n_208 : STD_LOGIC;
  signal synchronizer_n_209 : STD_LOGIC;
  signal synchronizer_n_21 : STD_LOGIC;
  signal synchronizer_n_210 : STD_LOGIC;
  signal synchronizer_n_211 : STD_LOGIC;
  signal synchronizer_n_212 : STD_LOGIC;
  signal synchronizer_n_213 : STD_LOGIC;
  signal synchronizer_n_214 : STD_LOGIC;
  signal synchronizer_n_215 : STD_LOGIC;
  signal synchronizer_n_216 : STD_LOGIC;
  signal synchronizer_n_217 : STD_LOGIC;
  signal synchronizer_n_218 : STD_LOGIC;
  signal synchronizer_n_219 : STD_LOGIC;
  signal synchronizer_n_22 : STD_LOGIC;
  signal synchronizer_n_220 : STD_LOGIC;
  signal synchronizer_n_221 : STD_LOGIC;
  signal synchronizer_n_222 : STD_LOGIC;
  signal synchronizer_n_223 : STD_LOGIC;
  signal synchronizer_n_224 : STD_LOGIC;
  signal synchronizer_n_225 : STD_LOGIC;
  signal synchronizer_n_226 : STD_LOGIC;
  signal synchronizer_n_227 : STD_LOGIC;
  signal synchronizer_n_228 : STD_LOGIC;
  signal synchronizer_n_23 : STD_LOGIC;
  signal synchronizer_n_24 : STD_LOGIC;
  signal synchronizer_n_25 : STD_LOGIC;
  signal synchronizer_n_26 : STD_LOGIC;
  signal synchronizer_n_27 : STD_LOGIC;
  signal synchronizer_n_28 : STD_LOGIC;
  signal synchronizer_n_29 : STD_LOGIC;
  signal synchronizer_n_3 : STD_LOGIC;
  signal synchronizer_n_30 : STD_LOGIC;
  signal synchronizer_n_31 : STD_LOGIC;
  signal synchronizer_n_32 : STD_LOGIC;
  signal synchronizer_n_33 : STD_LOGIC;
  signal synchronizer_n_34 : STD_LOGIC;
  signal synchronizer_n_35 : STD_LOGIC;
  signal synchronizer_n_36 : STD_LOGIC;
  signal synchronizer_n_4 : STD_LOGIC;
  signal synchronizer_n_5 : STD_LOGIC;
  signal synchronizer_n_6 : STD_LOGIC;
  signal synchronizer_n_69 : STD_LOGIC;
  signal synchronizer_n_7 : STD_LOGIC;
  signal synchronizer_n_70 : STD_LOGIC;
  signal synchronizer_n_71 : STD_LOGIC;
  signal synchronizer_n_72 : STD_LOGIC;
  signal synchronizer_n_73 : STD_LOGIC;
  signal synchronizer_n_74 : STD_LOGIC;
  signal synchronizer_n_75 : STD_LOGIC;
  signal synchronizer_n_76 : STD_LOGIC;
  signal synchronizer_n_77 : STD_LOGIC;
  signal synchronizer_n_78 : STD_LOGIC;
  signal synchronizer_n_79 : STD_LOGIC;
  signal synchronizer_n_8 : STD_LOGIC;
  signal synchronizer_n_80 : STD_LOGIC;
  signal synchronizer_n_81 : STD_LOGIC;
  signal synchronizer_n_82 : STD_LOGIC;
  signal synchronizer_n_83 : STD_LOGIC;
  signal synchronizer_n_84 : STD_LOGIC;
  signal synchronizer_n_85 : STD_LOGIC;
  signal synchronizer_n_86 : STD_LOGIC;
  signal synchronizer_n_87 : STD_LOGIC;
  signal synchronizer_n_88 : STD_LOGIC;
  signal synchronizer_n_89 : STD_LOGIC;
  signal synchronizer_n_9 : STD_LOGIC;
  signal synchronizer_n_90 : STD_LOGIC;
  signal synchronizer_n_91 : STD_LOGIC;
  signal synchronizer_n_92 : STD_LOGIC;
  signal synchronizer_n_93 : STD_LOGIC;
  signal synchronizer_n_94 : STD_LOGIC;
  signal synchronizer_n_95 : STD_LOGIC;
  signal synchronizer_n_96 : STD_LOGIC;
  signal synchronizer_n_97 : STD_LOGIC;
  signal synchronizer_n_98 : STD_LOGIC;
  signal synchronizer_n_99 : STD_LOGIC;
begin
fifo: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MyFIFO
     port map (
      D(31 downto 0) => p_0_in(31 downto 0),
      \FIFO_array_reg[0][31]_0\(31) => synchronizer_n_5,
      \FIFO_array_reg[0][31]_0\(30) => synchronizer_n_6,
      \FIFO_array_reg[0][31]_0\(29) => synchronizer_n_7,
      \FIFO_array_reg[0][31]_0\(28) => synchronizer_n_8,
      \FIFO_array_reg[0][31]_0\(27) => synchronizer_n_9,
      \FIFO_array_reg[0][31]_0\(26) => synchronizer_n_10,
      \FIFO_array_reg[0][31]_0\(25) => synchronizer_n_11,
      \FIFO_array_reg[0][31]_0\(24) => synchronizer_n_12,
      \FIFO_array_reg[0][31]_0\(23) => synchronizer_n_13,
      \FIFO_array_reg[0][31]_0\(22) => synchronizer_n_14,
      \FIFO_array_reg[0][31]_0\(21) => synchronizer_n_15,
      \FIFO_array_reg[0][31]_0\(20) => synchronizer_n_16,
      \FIFO_array_reg[0][31]_0\(19) => synchronizer_n_17,
      \FIFO_array_reg[0][31]_0\(18) => synchronizer_n_18,
      \FIFO_array_reg[0][31]_0\(17) => synchronizer_n_19,
      \FIFO_array_reg[0][31]_0\(16) => synchronizer_n_20,
      \FIFO_array_reg[0][31]_0\(15) => synchronizer_n_21,
      \FIFO_array_reg[0][31]_0\(14) => synchronizer_n_22,
      \FIFO_array_reg[0][31]_0\(13) => synchronizer_n_23,
      \FIFO_array_reg[0][31]_0\(12) => synchronizer_n_24,
      \FIFO_array_reg[0][31]_0\(11) => synchronizer_n_25,
      \FIFO_array_reg[0][31]_0\(10) => synchronizer_n_26,
      \FIFO_array_reg[0][31]_0\(9) => synchronizer_n_27,
      \FIFO_array_reg[0][31]_0\(8) => synchronizer_n_28,
      \FIFO_array_reg[0][31]_0\(7) => synchronizer_n_29,
      \FIFO_array_reg[0][31]_0\(6) => synchronizer_n_30,
      \FIFO_array_reg[0][31]_0\(5) => synchronizer_n_31,
      \FIFO_array_reg[0][31]_0\(4) => synchronizer_n_32,
      \FIFO_array_reg[0][31]_0\(3) => synchronizer_n_33,
      \FIFO_array_reg[0][31]_0\(2) => synchronizer_n_34,
      \FIFO_array_reg[0][31]_0\(1) => synchronizer_n_35,
      \FIFO_array_reg[0][31]_0\(0) => synchronizer_n_36,
      \FIFO_tail_index_reg[0]_0\ => fifo_n_0,
      \FIFO_tail_index_reg[0]_1\(0) => FIFO_tail_index(0),
      \FIFO_tail_index_reg[0]_2\ => synchronizer_n_2,
      \FIFO_tail_index_reg[1]_0\ => fifo_n_4,
      \FIFO_tail_index_reg[1]_1\ => fifo_n_5,
      \FIFO_tail_index_reg[2]_0\ => fifo_n_2,
      \FIFO_tail_index_reg[2]_1\ => fifo_n_3,
      Q(31 downto 0) => synchr_to_write(31 downto 0),
      clk => clk,
      \genblk1[1].FIFO_array_reg[1][0]_0\ => synchronizer_n_4,
      \genblk1[1].FIFO_array_reg[1][31]_0\(31 downto 0) => \genblk1[1].FIFO_array_reg[1]\(31 downto 0),
      \genblk1[2].FIFO_array_reg[2][31]_0\(31) => synchronizer_n_69,
      \genblk1[2].FIFO_array_reg[2][31]_0\(30) => synchronizer_n_70,
      \genblk1[2].FIFO_array_reg[2][31]_0\(29) => synchronizer_n_71,
      \genblk1[2].FIFO_array_reg[2][31]_0\(28) => synchronizer_n_72,
      \genblk1[2].FIFO_array_reg[2][31]_0\(27) => synchronizer_n_73,
      \genblk1[2].FIFO_array_reg[2][31]_0\(26) => synchronizer_n_74,
      \genblk1[2].FIFO_array_reg[2][31]_0\(25) => synchronizer_n_75,
      \genblk1[2].FIFO_array_reg[2][31]_0\(24) => synchronizer_n_76,
      \genblk1[2].FIFO_array_reg[2][31]_0\(23) => synchronizer_n_77,
      \genblk1[2].FIFO_array_reg[2][31]_0\(22) => synchronizer_n_78,
      \genblk1[2].FIFO_array_reg[2][31]_0\(21) => synchronizer_n_79,
      \genblk1[2].FIFO_array_reg[2][31]_0\(20) => synchronizer_n_80,
      \genblk1[2].FIFO_array_reg[2][31]_0\(19) => synchronizer_n_81,
      \genblk1[2].FIFO_array_reg[2][31]_0\(18) => synchronizer_n_82,
      \genblk1[2].FIFO_array_reg[2][31]_0\(17) => synchronizer_n_83,
      \genblk1[2].FIFO_array_reg[2][31]_0\(16) => synchronizer_n_84,
      \genblk1[2].FIFO_array_reg[2][31]_0\(15) => synchronizer_n_85,
      \genblk1[2].FIFO_array_reg[2][31]_0\(14) => synchronizer_n_86,
      \genblk1[2].FIFO_array_reg[2][31]_0\(13) => synchronizer_n_87,
      \genblk1[2].FIFO_array_reg[2][31]_0\(12) => synchronizer_n_88,
      \genblk1[2].FIFO_array_reg[2][31]_0\(11) => synchronizer_n_89,
      \genblk1[2].FIFO_array_reg[2][31]_0\(10) => synchronizer_n_90,
      \genblk1[2].FIFO_array_reg[2][31]_0\(9) => synchronizer_n_91,
      \genblk1[2].FIFO_array_reg[2][31]_0\(8) => synchronizer_n_92,
      \genblk1[2].FIFO_array_reg[2][31]_0\(7) => synchronizer_n_93,
      \genblk1[2].FIFO_array_reg[2][31]_0\(6) => synchronizer_n_94,
      \genblk1[2].FIFO_array_reg[2][31]_0\(5) => synchronizer_n_95,
      \genblk1[2].FIFO_array_reg[2][31]_0\(4) => synchronizer_n_96,
      \genblk1[2].FIFO_array_reg[2][31]_0\(3) => synchronizer_n_97,
      \genblk1[2].FIFO_array_reg[2][31]_0\(2) => synchronizer_n_98,
      \genblk1[2].FIFO_array_reg[2][31]_0\(1) => synchronizer_n_99,
      \genblk1[2].FIFO_array_reg[2][31]_0\(0) => synchronizer_n_100,
      \genblk1[3].FIFO_array_reg[3][0]_0\ => synchronizer_n_3,
      \genblk1[3].FIFO_array_reg[3][31]_0\(31 downto 0) => \genblk1[3].FIFO_array_reg[3]\(31 downto 0),
      \genblk1[3].FIFO_array_reg[3][31]_1\(31) => synchronizer_n_133,
      \genblk1[3].FIFO_array_reg[3][31]_1\(30) => synchronizer_n_134,
      \genblk1[3].FIFO_array_reg[3][31]_1\(29) => synchronizer_n_135,
      \genblk1[3].FIFO_array_reg[3][31]_1\(28) => synchronizer_n_136,
      \genblk1[3].FIFO_array_reg[3][31]_1\(27) => synchronizer_n_137,
      \genblk1[3].FIFO_array_reg[3][31]_1\(26) => synchronizer_n_138,
      \genblk1[3].FIFO_array_reg[3][31]_1\(25) => synchronizer_n_139,
      \genblk1[3].FIFO_array_reg[3][31]_1\(24) => synchronizer_n_140,
      \genblk1[3].FIFO_array_reg[3][31]_1\(23) => synchronizer_n_141,
      \genblk1[3].FIFO_array_reg[3][31]_1\(22) => synchronizer_n_142,
      \genblk1[3].FIFO_array_reg[3][31]_1\(21) => synchronizer_n_143,
      \genblk1[3].FIFO_array_reg[3][31]_1\(20) => synchronizer_n_144,
      \genblk1[3].FIFO_array_reg[3][31]_1\(19) => synchronizer_n_145,
      \genblk1[3].FIFO_array_reg[3][31]_1\(18) => synchronizer_n_146,
      \genblk1[3].FIFO_array_reg[3][31]_1\(17) => synchronizer_n_147,
      \genblk1[3].FIFO_array_reg[3][31]_1\(16) => synchronizer_n_148,
      \genblk1[3].FIFO_array_reg[3][31]_1\(15) => synchronizer_n_149,
      \genblk1[3].FIFO_array_reg[3][31]_1\(14) => synchronizer_n_150,
      \genblk1[3].FIFO_array_reg[3][31]_1\(13) => synchronizer_n_151,
      \genblk1[3].FIFO_array_reg[3][31]_1\(12) => synchronizer_n_152,
      \genblk1[3].FIFO_array_reg[3][31]_1\(11) => synchronizer_n_153,
      \genblk1[3].FIFO_array_reg[3][31]_1\(10) => synchronizer_n_154,
      \genblk1[3].FIFO_array_reg[3][31]_1\(9) => synchronizer_n_155,
      \genblk1[3].FIFO_array_reg[3][31]_1\(8) => synchronizer_n_156,
      \genblk1[3].FIFO_array_reg[3][31]_1\(7) => synchronizer_n_157,
      \genblk1[3].FIFO_array_reg[3][31]_1\(6) => synchronizer_n_158,
      \genblk1[3].FIFO_array_reg[3][31]_1\(5) => synchronizer_n_159,
      \genblk1[3].FIFO_array_reg[3][31]_1\(4) => synchronizer_n_160,
      \genblk1[3].FIFO_array_reg[3][31]_1\(3) => synchronizer_n_161,
      \genblk1[3].FIFO_array_reg[3][31]_1\(2) => synchronizer_n_162,
      \genblk1[3].FIFO_array_reg[3][31]_1\(1) => synchronizer_n_163,
      \genblk1[3].FIFO_array_reg[3][31]_1\(0) => synchronizer_n_164,
      \genblk1[4].FIFO_array_reg[4][31]_0\(31 downto 0) => \genblk1[4].FIFO_array_reg[4]\(31 downto 0),
      \genblk1[4].FIFO_array_reg[4][31]_1\(31) => synchronizer_n_197,
      \genblk1[4].FIFO_array_reg[4][31]_1\(30) => synchronizer_n_198,
      \genblk1[4].FIFO_array_reg[4][31]_1\(29) => synchronizer_n_199,
      \genblk1[4].FIFO_array_reg[4][31]_1\(28) => synchronizer_n_200,
      \genblk1[4].FIFO_array_reg[4][31]_1\(27) => synchronizer_n_201,
      \genblk1[4].FIFO_array_reg[4][31]_1\(26) => synchronizer_n_202,
      \genblk1[4].FIFO_array_reg[4][31]_1\(25) => synchronizer_n_203,
      \genblk1[4].FIFO_array_reg[4][31]_1\(24) => synchronizer_n_204,
      \genblk1[4].FIFO_array_reg[4][31]_1\(23) => synchronizer_n_205,
      \genblk1[4].FIFO_array_reg[4][31]_1\(22) => synchronizer_n_206,
      \genblk1[4].FIFO_array_reg[4][31]_1\(21) => synchronizer_n_207,
      \genblk1[4].FIFO_array_reg[4][31]_1\(20) => synchronizer_n_208,
      \genblk1[4].FIFO_array_reg[4][31]_1\(19) => synchronizer_n_209,
      \genblk1[4].FIFO_array_reg[4][31]_1\(18) => synchronizer_n_210,
      \genblk1[4].FIFO_array_reg[4][31]_1\(17) => synchronizer_n_211,
      \genblk1[4].FIFO_array_reg[4][31]_1\(16) => synchronizer_n_212,
      \genblk1[4].FIFO_array_reg[4][31]_1\(15) => synchronizer_n_213,
      \genblk1[4].FIFO_array_reg[4][31]_1\(14) => synchronizer_n_214,
      \genblk1[4].FIFO_array_reg[4][31]_1\(13) => synchronizer_n_215,
      \genblk1[4].FIFO_array_reg[4][31]_1\(12) => synchronizer_n_216,
      \genblk1[4].FIFO_array_reg[4][31]_1\(11) => synchronizer_n_217,
      \genblk1[4].FIFO_array_reg[4][31]_1\(10) => synchronizer_n_218,
      \genblk1[4].FIFO_array_reg[4][31]_1\(9) => synchronizer_n_219,
      \genblk1[4].FIFO_array_reg[4][31]_1\(8) => synchronizer_n_220,
      \genblk1[4].FIFO_array_reg[4][31]_1\(7) => synchronizer_n_221,
      \genblk1[4].FIFO_array_reg[4][31]_1\(6) => synchronizer_n_222,
      \genblk1[4].FIFO_array_reg[4][31]_1\(5) => synchronizer_n_223,
      \genblk1[4].FIFO_array_reg[4][31]_1\(4) => synchronizer_n_224,
      \genblk1[4].FIFO_array_reg[4][31]_1\(3) => synchronizer_n_225,
      \genblk1[4].FIFO_array_reg[4][31]_1\(2) => synchronizer_n_226,
      \genblk1[4].FIFO_array_reg[4][31]_1\(1) => synchronizer_n_227,
      \genblk1[4].FIFO_array_reg[4][31]_1\(0) => synchronizer_n_228,
      \genblk1[5].FIFO_array_reg[5][31]_0\(31 downto 0) => \genblk1[5].FIFO_array_reg[5]\(31 downto 0),
      \genblk1[5].FIFO_array_reg[5][31]_1\(31) => synchronizer_n_101,
      \genblk1[5].FIFO_array_reg[5][31]_1\(30) => synchronizer_n_102,
      \genblk1[5].FIFO_array_reg[5][31]_1\(29) => synchronizer_n_103,
      \genblk1[5].FIFO_array_reg[5][31]_1\(28) => synchronizer_n_104,
      \genblk1[5].FIFO_array_reg[5][31]_1\(27) => synchronizer_n_105,
      \genblk1[5].FIFO_array_reg[5][31]_1\(26) => synchronizer_n_106,
      \genblk1[5].FIFO_array_reg[5][31]_1\(25) => synchronizer_n_107,
      \genblk1[5].FIFO_array_reg[5][31]_1\(24) => synchronizer_n_108,
      \genblk1[5].FIFO_array_reg[5][31]_1\(23) => synchronizer_n_109,
      \genblk1[5].FIFO_array_reg[5][31]_1\(22) => synchronizer_n_110,
      \genblk1[5].FIFO_array_reg[5][31]_1\(21) => synchronizer_n_111,
      \genblk1[5].FIFO_array_reg[5][31]_1\(20) => synchronizer_n_112,
      \genblk1[5].FIFO_array_reg[5][31]_1\(19) => synchronizer_n_113,
      \genblk1[5].FIFO_array_reg[5][31]_1\(18) => synchronizer_n_114,
      \genblk1[5].FIFO_array_reg[5][31]_1\(17) => synchronizer_n_115,
      \genblk1[5].FIFO_array_reg[5][31]_1\(16) => synchronizer_n_116,
      \genblk1[5].FIFO_array_reg[5][31]_1\(15) => synchronizer_n_117,
      \genblk1[5].FIFO_array_reg[5][31]_1\(14) => synchronizer_n_118,
      \genblk1[5].FIFO_array_reg[5][31]_1\(13) => synchronizer_n_119,
      \genblk1[5].FIFO_array_reg[5][31]_1\(12) => synchronizer_n_120,
      \genblk1[5].FIFO_array_reg[5][31]_1\(11) => synchronizer_n_121,
      \genblk1[5].FIFO_array_reg[5][31]_1\(10) => synchronizer_n_122,
      \genblk1[5].FIFO_array_reg[5][31]_1\(9) => synchronizer_n_123,
      \genblk1[5].FIFO_array_reg[5][31]_1\(8) => synchronizer_n_124,
      \genblk1[5].FIFO_array_reg[5][31]_1\(7) => synchronizer_n_125,
      \genblk1[5].FIFO_array_reg[5][31]_1\(6) => synchronizer_n_126,
      \genblk1[5].FIFO_array_reg[5][31]_1\(5) => synchronizer_n_127,
      \genblk1[5].FIFO_array_reg[5][31]_1\(4) => synchronizer_n_128,
      \genblk1[5].FIFO_array_reg[5][31]_1\(3) => synchronizer_n_129,
      \genblk1[5].FIFO_array_reg[5][31]_1\(2) => synchronizer_n_130,
      \genblk1[5].FIFO_array_reg[5][31]_1\(1) => synchronizer_n_131,
      \genblk1[5].FIFO_array_reg[5][31]_1\(0) => synchronizer_n_132,
      \genblk1[6].FIFO_array_reg[6][31]_0\(31 downto 0) => \genblk1[6].FIFO_array_reg[6]\(31 downto 0),
      rst => rst,
      synchr_enable_read => synchr_enable_read,
      synchr_enable_write => synchr_enable_write,
      value_to_read(31 downto 0) => value_to_read(31 downto 0)
    );
synchronizer: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enable_signals_organiser
     port map (
      D(31 downto 0) => p_0_in(31 downto 0),
      \FIFO_array_reg[0][0]\ => fifo_n_4,
      \FIFO_array_reg[0][0]_0\(0) => FIFO_tail_index(0),
      \FIFO_array_reg[0][31]\(31 downto 0) => \genblk1[1].FIFO_array_reg[1]\(31 downto 0),
      Q(31 downto 0) => synchr_to_write(31 downto 0),
      clk => clk,
      enable_read => enable_read,
      enable_write => enable_write,
      \genblk1[2].FIFO_array_reg[2][0]\ => fifo_n_0,
      \genblk1[2].FIFO_array_reg[2][31]\(31 downto 0) => \genblk1[3].FIFO_array_reg[3]\(31 downto 0),
      \genblk1[3].FIFO_array_reg[3][0]\ => fifo_n_3,
      \genblk1[3].FIFO_array_reg[3][31]\(31 downto 0) => \genblk1[4].FIFO_array_reg[4]\(31 downto 0),
      \genblk1[4].FIFO_array_reg[4][31]\(31 downto 0) => \genblk1[5].FIFO_array_reg[5]\(31 downto 0),
      \genblk1[4].FIFO_array_reg[4][31]_0\ => fifo_n_5,
      \genblk1[5].FIFO_array_reg[5][0]\ => fifo_n_2,
      \genblk1[5].FIFO_array_reg[5][31]\(31 downto 0) => \genblk1[6].FIFO_array_reg[6]\(31 downto 0),
      rst => rst,
      synchr_enable_read => synchr_enable_read,
      synchr_enable_write => synchr_enable_write,
      synchr_enable_write_reg_rep_0 => synchronizer_n_2,
      synchr_enable_write_reg_rep_1(31) => synchronizer_n_197,
      synchr_enable_write_reg_rep_1(30) => synchronizer_n_198,
      synchr_enable_write_reg_rep_1(29) => synchronizer_n_199,
      synchr_enable_write_reg_rep_1(28) => synchronizer_n_200,
      synchr_enable_write_reg_rep_1(27) => synchronizer_n_201,
      synchr_enable_write_reg_rep_1(26) => synchronizer_n_202,
      synchr_enable_write_reg_rep_1(25) => synchronizer_n_203,
      synchr_enable_write_reg_rep_1(24) => synchronizer_n_204,
      synchr_enable_write_reg_rep_1(23) => synchronizer_n_205,
      synchr_enable_write_reg_rep_1(22) => synchronizer_n_206,
      synchr_enable_write_reg_rep_1(21) => synchronizer_n_207,
      synchr_enable_write_reg_rep_1(20) => synchronizer_n_208,
      synchr_enable_write_reg_rep_1(19) => synchronizer_n_209,
      synchr_enable_write_reg_rep_1(18) => synchronizer_n_210,
      synchr_enable_write_reg_rep_1(17) => synchronizer_n_211,
      synchr_enable_write_reg_rep_1(16) => synchronizer_n_212,
      synchr_enable_write_reg_rep_1(15) => synchronizer_n_213,
      synchr_enable_write_reg_rep_1(14) => synchronizer_n_214,
      synchr_enable_write_reg_rep_1(13) => synchronizer_n_215,
      synchr_enable_write_reg_rep_1(12) => synchronizer_n_216,
      synchr_enable_write_reg_rep_1(11) => synchronizer_n_217,
      synchr_enable_write_reg_rep_1(10) => synchronizer_n_218,
      synchr_enable_write_reg_rep_1(9) => synchronizer_n_219,
      synchr_enable_write_reg_rep_1(8) => synchronizer_n_220,
      synchr_enable_write_reg_rep_1(7) => synchronizer_n_221,
      synchr_enable_write_reg_rep_1(6) => synchronizer_n_222,
      synchr_enable_write_reg_rep_1(5) => synchronizer_n_223,
      synchr_enable_write_reg_rep_1(4) => synchronizer_n_224,
      synchr_enable_write_reg_rep_1(3) => synchronizer_n_225,
      synchr_enable_write_reg_rep_1(2) => synchronizer_n_226,
      synchr_enable_write_reg_rep_1(1) => synchronizer_n_227,
      synchr_enable_write_reg_rep_1(0) => synchronizer_n_228,
      \synchr_enable_write_reg_rep__0_0\ => synchronizer_n_3,
      \synchr_enable_write_reg_rep__0_1\(31) => synchronizer_n_101,
      \synchr_enable_write_reg_rep__0_1\(30) => synchronizer_n_102,
      \synchr_enable_write_reg_rep__0_1\(29) => synchronizer_n_103,
      \synchr_enable_write_reg_rep__0_1\(28) => synchronizer_n_104,
      \synchr_enable_write_reg_rep__0_1\(27) => synchronizer_n_105,
      \synchr_enable_write_reg_rep__0_1\(26) => synchronizer_n_106,
      \synchr_enable_write_reg_rep__0_1\(25) => synchronizer_n_107,
      \synchr_enable_write_reg_rep__0_1\(24) => synchronizer_n_108,
      \synchr_enable_write_reg_rep__0_1\(23) => synchronizer_n_109,
      \synchr_enable_write_reg_rep__0_1\(22) => synchronizer_n_110,
      \synchr_enable_write_reg_rep__0_1\(21) => synchronizer_n_111,
      \synchr_enable_write_reg_rep__0_1\(20) => synchronizer_n_112,
      \synchr_enable_write_reg_rep__0_1\(19) => synchronizer_n_113,
      \synchr_enable_write_reg_rep__0_1\(18) => synchronizer_n_114,
      \synchr_enable_write_reg_rep__0_1\(17) => synchronizer_n_115,
      \synchr_enable_write_reg_rep__0_1\(16) => synchronizer_n_116,
      \synchr_enable_write_reg_rep__0_1\(15) => synchronizer_n_117,
      \synchr_enable_write_reg_rep__0_1\(14) => synchronizer_n_118,
      \synchr_enable_write_reg_rep__0_1\(13) => synchronizer_n_119,
      \synchr_enable_write_reg_rep__0_1\(12) => synchronizer_n_120,
      \synchr_enable_write_reg_rep__0_1\(11) => synchronizer_n_121,
      \synchr_enable_write_reg_rep__0_1\(10) => synchronizer_n_122,
      \synchr_enable_write_reg_rep__0_1\(9) => synchronizer_n_123,
      \synchr_enable_write_reg_rep__0_1\(8) => synchronizer_n_124,
      \synchr_enable_write_reg_rep__0_1\(7) => synchronizer_n_125,
      \synchr_enable_write_reg_rep__0_1\(6) => synchronizer_n_126,
      \synchr_enable_write_reg_rep__0_1\(5) => synchronizer_n_127,
      \synchr_enable_write_reg_rep__0_1\(4) => synchronizer_n_128,
      \synchr_enable_write_reg_rep__0_1\(3) => synchronizer_n_129,
      \synchr_enable_write_reg_rep__0_1\(2) => synchronizer_n_130,
      \synchr_enable_write_reg_rep__0_1\(1) => synchronizer_n_131,
      \synchr_enable_write_reg_rep__0_1\(0) => synchronizer_n_132,
      \synchr_enable_write_reg_rep__0_2\(31) => synchronizer_n_133,
      \synchr_enable_write_reg_rep__0_2\(30) => synchronizer_n_134,
      \synchr_enable_write_reg_rep__0_2\(29) => synchronizer_n_135,
      \synchr_enable_write_reg_rep__0_2\(28) => synchronizer_n_136,
      \synchr_enable_write_reg_rep__0_2\(27) => synchronizer_n_137,
      \synchr_enable_write_reg_rep__0_2\(26) => synchronizer_n_138,
      \synchr_enable_write_reg_rep__0_2\(25) => synchronizer_n_139,
      \synchr_enable_write_reg_rep__0_2\(24) => synchronizer_n_140,
      \synchr_enable_write_reg_rep__0_2\(23) => synchronizer_n_141,
      \synchr_enable_write_reg_rep__0_2\(22) => synchronizer_n_142,
      \synchr_enable_write_reg_rep__0_2\(21) => synchronizer_n_143,
      \synchr_enable_write_reg_rep__0_2\(20) => synchronizer_n_144,
      \synchr_enable_write_reg_rep__0_2\(19) => synchronizer_n_145,
      \synchr_enable_write_reg_rep__0_2\(18) => synchronizer_n_146,
      \synchr_enable_write_reg_rep__0_2\(17) => synchronizer_n_147,
      \synchr_enable_write_reg_rep__0_2\(16) => synchronizer_n_148,
      \synchr_enable_write_reg_rep__0_2\(15) => synchronizer_n_149,
      \synchr_enable_write_reg_rep__0_2\(14) => synchronizer_n_150,
      \synchr_enable_write_reg_rep__0_2\(13) => synchronizer_n_151,
      \synchr_enable_write_reg_rep__0_2\(12) => synchronizer_n_152,
      \synchr_enable_write_reg_rep__0_2\(11) => synchronizer_n_153,
      \synchr_enable_write_reg_rep__0_2\(10) => synchronizer_n_154,
      \synchr_enable_write_reg_rep__0_2\(9) => synchronizer_n_155,
      \synchr_enable_write_reg_rep__0_2\(8) => synchronizer_n_156,
      \synchr_enable_write_reg_rep__0_2\(7) => synchronizer_n_157,
      \synchr_enable_write_reg_rep__0_2\(6) => synchronizer_n_158,
      \synchr_enable_write_reg_rep__0_2\(5) => synchronizer_n_159,
      \synchr_enable_write_reg_rep__0_2\(4) => synchronizer_n_160,
      \synchr_enable_write_reg_rep__0_2\(3) => synchronizer_n_161,
      \synchr_enable_write_reg_rep__0_2\(2) => synchronizer_n_162,
      \synchr_enable_write_reg_rep__0_2\(1) => synchronizer_n_163,
      \synchr_enable_write_reg_rep__0_2\(0) => synchronizer_n_164,
      \synchr_enable_write_reg_rep__1_0\ => synchronizer_n_4,
      \synchr_enable_write_reg_rep__1_1\(31) => synchronizer_n_5,
      \synchr_enable_write_reg_rep__1_1\(30) => synchronizer_n_6,
      \synchr_enable_write_reg_rep__1_1\(29) => synchronizer_n_7,
      \synchr_enable_write_reg_rep__1_1\(28) => synchronizer_n_8,
      \synchr_enable_write_reg_rep__1_1\(27) => synchronizer_n_9,
      \synchr_enable_write_reg_rep__1_1\(26) => synchronizer_n_10,
      \synchr_enable_write_reg_rep__1_1\(25) => synchronizer_n_11,
      \synchr_enable_write_reg_rep__1_1\(24) => synchronizer_n_12,
      \synchr_enable_write_reg_rep__1_1\(23) => synchronizer_n_13,
      \synchr_enable_write_reg_rep__1_1\(22) => synchronizer_n_14,
      \synchr_enable_write_reg_rep__1_1\(21) => synchronizer_n_15,
      \synchr_enable_write_reg_rep__1_1\(20) => synchronizer_n_16,
      \synchr_enable_write_reg_rep__1_1\(19) => synchronizer_n_17,
      \synchr_enable_write_reg_rep__1_1\(18) => synchronizer_n_18,
      \synchr_enable_write_reg_rep__1_1\(17) => synchronizer_n_19,
      \synchr_enable_write_reg_rep__1_1\(16) => synchronizer_n_20,
      \synchr_enable_write_reg_rep__1_1\(15) => synchronizer_n_21,
      \synchr_enable_write_reg_rep__1_1\(14) => synchronizer_n_22,
      \synchr_enable_write_reg_rep__1_1\(13) => synchronizer_n_23,
      \synchr_enable_write_reg_rep__1_1\(12) => synchronizer_n_24,
      \synchr_enable_write_reg_rep__1_1\(11) => synchronizer_n_25,
      \synchr_enable_write_reg_rep__1_1\(10) => synchronizer_n_26,
      \synchr_enable_write_reg_rep__1_1\(9) => synchronizer_n_27,
      \synchr_enable_write_reg_rep__1_1\(8) => synchronizer_n_28,
      \synchr_enable_write_reg_rep__1_1\(7) => synchronizer_n_29,
      \synchr_enable_write_reg_rep__1_1\(6) => synchronizer_n_30,
      \synchr_enable_write_reg_rep__1_1\(5) => synchronizer_n_31,
      \synchr_enable_write_reg_rep__1_1\(4) => synchronizer_n_32,
      \synchr_enable_write_reg_rep__1_1\(3) => synchronizer_n_33,
      \synchr_enable_write_reg_rep__1_1\(2) => synchronizer_n_34,
      \synchr_enable_write_reg_rep__1_1\(1) => synchronizer_n_35,
      \synchr_enable_write_reg_rep__1_1\(0) => synchronizer_n_36,
      \synchr_enable_write_reg_rep__1_2\(31) => synchronizer_n_69,
      \synchr_enable_write_reg_rep__1_2\(30) => synchronizer_n_70,
      \synchr_enable_write_reg_rep__1_2\(29) => synchronizer_n_71,
      \synchr_enable_write_reg_rep__1_2\(28) => synchronizer_n_72,
      \synchr_enable_write_reg_rep__1_2\(27) => synchronizer_n_73,
      \synchr_enable_write_reg_rep__1_2\(26) => synchronizer_n_74,
      \synchr_enable_write_reg_rep__1_2\(25) => synchronizer_n_75,
      \synchr_enable_write_reg_rep__1_2\(24) => synchronizer_n_76,
      \synchr_enable_write_reg_rep__1_2\(23) => synchronizer_n_77,
      \synchr_enable_write_reg_rep__1_2\(22) => synchronizer_n_78,
      \synchr_enable_write_reg_rep__1_2\(21) => synchronizer_n_79,
      \synchr_enable_write_reg_rep__1_2\(20) => synchronizer_n_80,
      \synchr_enable_write_reg_rep__1_2\(19) => synchronizer_n_81,
      \synchr_enable_write_reg_rep__1_2\(18) => synchronizer_n_82,
      \synchr_enable_write_reg_rep__1_2\(17) => synchronizer_n_83,
      \synchr_enable_write_reg_rep__1_2\(16) => synchronizer_n_84,
      \synchr_enable_write_reg_rep__1_2\(15) => synchronizer_n_85,
      \synchr_enable_write_reg_rep__1_2\(14) => synchronizer_n_86,
      \synchr_enable_write_reg_rep__1_2\(13) => synchronizer_n_87,
      \synchr_enable_write_reg_rep__1_2\(12) => synchronizer_n_88,
      \synchr_enable_write_reg_rep__1_2\(11) => synchronizer_n_89,
      \synchr_enable_write_reg_rep__1_2\(10) => synchronizer_n_90,
      \synchr_enable_write_reg_rep__1_2\(9) => synchronizer_n_91,
      \synchr_enable_write_reg_rep__1_2\(8) => synchronizer_n_92,
      \synchr_enable_write_reg_rep__1_2\(7) => synchronizer_n_93,
      \synchr_enable_write_reg_rep__1_2\(6) => synchronizer_n_94,
      \synchr_enable_write_reg_rep__1_2\(5) => synchronizer_n_95,
      \synchr_enable_write_reg_rep__1_2\(4) => synchronizer_n_96,
      \synchr_enable_write_reg_rep__1_2\(3) => synchronizer_n_97,
      \synchr_enable_write_reg_rep__1_2\(2) => synchronizer_n_98,
      \synchr_enable_write_reg_rep__1_2\(1) => synchronizer_n_99,
      \synchr_enable_write_reg_rep__1_2\(0) => synchronizer_n_100,
      value_to_write(31 downto 0) => value_to_write(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    enable_read : in STD_LOGIC;
    enable_write : in STD_LOGIC;
    value_to_write : in STD_LOGIC_VECTOR ( 31 downto 0 );
    value_to_read : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MyFIFO_vio_FIFO_wrapper_0_0,FIFO_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "FIFO_wrapper,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN MyFIFO_vio_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_wrapper
     port map (
      clk => clk,
      enable_read => enable_read,
      enable_write => enable_write,
      rst => rst,
      value_to_read(31 downto 0) => value_to_read(31 downto 0),
      value_to_write(31 downto 0) => value_to_write(31 downto 0)
    );
end STRUCTURE;
