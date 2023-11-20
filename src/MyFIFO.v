`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.11.2023 19:38:10
// Design Name: 
// Module Name: MyFIFO
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
`define FIFO_VOLUME 8               // ������ �������
`define BIT_DEPTH 32                // �����������
`define FIFO_VOLUME_BIT_DEPTH 3     // ����������� �����, ��������� ������ ����� �������

module MyFIFO(  input wire clk,                                 // 
                input wire rst,
                input wire enable_read,                         // �� 1 ���������� ������
                input wire enable_write,                        // �� 1 ���������� ������
                input wire [`BIT_DEPTH-1:0] value_to_write,     // ������� ��������, ������������ � ����� �������
                output reg [`BIT_DEPTH-1:0] value_to_read       // ���� ��� ������            
                );
    
    reg [`BIT_DEPTH-1:0]                FIFO_array [`FIFO_VOLUME-1:0];
    reg [`FIFO_VOLUME_BIT_DEPTH-1:0]    FIFO_tail_index;                // ������, �� �������� ����� ����������. = 0 ��� ������ ������� 
    
    always @(posedge clk, posedge rst) begin                // reset      
        if (rst) begin
            FIFO_tail_index <= `FIFO_VOLUME_BIT_DEPTH'd0;
            for (integer i=0; i<`FIFO_VOLUME; i=i+1) begin
                FIFO_array[i] <= `BIT_DEPTH'd0;
            end
        end 
    end                                                     // reset
    
    
    always @(posedge clk) begin                             // logic
        if (!rst) begin      
            
        end
    end                                                     // logic
    
    
endmodule
