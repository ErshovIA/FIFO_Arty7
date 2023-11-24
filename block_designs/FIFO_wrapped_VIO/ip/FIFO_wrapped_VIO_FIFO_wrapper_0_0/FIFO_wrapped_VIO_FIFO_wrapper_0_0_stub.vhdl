-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Nov 23 20:54:41 2023
-- Host        : DESKTOP-L24A0GV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Games/Verilog/11_sem/FIFO_Arty7/block_designs/FIFO_wrapped_VIO/ip/FIFO_wrapped_VIO_FIFO_wrapper_0_0/FIFO_wrapped_VIO_FIFO_wrapper_0_0_stub.vhdl
-- Design      : FIFO_wrapped_VIO_FIFO_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FIFO_wrapped_VIO_FIFO_wrapper_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    enable_read : in STD_LOGIC;
    enable_write : in STD_LOGIC;
    value_to_write : in STD_LOGIC_VECTOR ( 31 downto 0 );
    value_to_read : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end FIFO_wrapped_VIO_FIFO_wrapper_0_0;

architecture stub of FIFO_wrapped_VIO_FIFO_wrapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,enable_read,enable_write,value_to_write[31:0],value_to_read[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "FIFO_wrapper,Vivado 2019.1";
begin
end;
