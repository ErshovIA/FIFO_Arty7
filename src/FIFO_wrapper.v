`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.11.2023 15:29:02
// Design Name: 
// Module Name: FIFO_wrapper
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
`include "MyFIFO.v"
`include "enable_signals_organiser.v"

module FIFO_wrapper(    input wire clk,                                 // 
                        input wire rst,
                        input wire enable_read,                         // �� 1 ���������� ������
                        input wire enable_write,                        // �� 1 ���������� ������
                        input wire [`BIT_DEPTH-1:0] value_to_write,     // ������� ��������, ������������ � ����� �������
                        
                        output wire [`BIT_DEPTH-1:0] value_to_read       // ���� ��� ������            
                );
    
    wire synchr_enable_read;
    wire synchr_enable_write;
    wire [`BIT_DEPTH-1:0] synchr_to_write;
    

    enable_signals_organiser synchronizer (  
                                    .clk(clk),                                 // 
                                    .rst(rst),
                                    .enable_read(enable_read),                         // �� 1 ���������� ������
                                    .enable_write(enable_write),                        // �� 1 ���������� ������           
                                    .value_to_write(value_to_write),
                                    
                                    .synchr_enable_read(synchr_enable_read),
                                    .synchr_enable_write(synchr_enable_write),
                                    .synchr_to_write(synchr_to_write)
                                );
    
    MyFIFO fifo(     
                .clk(clk),                                 // 
                .rst(rst),
                .enable_read(synchr_enable_read),                         // �� 1 ���������� ������
                .enable_write(synchr_enable_write),                        // �� 1 ���������� ������
                .value_to_write(synchr_to_write),     // ������� ��������, ������������ � ����� �������
                .value_to_read(value_to_read)       // ���� ��� ������            
                );
    
    


endmodule
