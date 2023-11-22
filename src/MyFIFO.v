`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: ErshovIA
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
`define FIFO_VOLUME 7               // ������ �������
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
    
    
    genvar i;
    
    generate                                                        // �������� ��� ����������� �������� �� ���� �����
        for (i=0; i < `FIFO_VOLUME-1; i=i+1) begin                  // ������ i < `FIFO_VOLUME ��-�� [i+1]
            always @(posedge clk) begin                           
                if (rst) begin
                    FIFO_array[i] <= `BIT_DEPTH'd0;
                end
                else begin                                          // !rst
                    if (enable_read) begin
                        if (FIFO_tail_index > i+1)
                            FIFO_array[i] <= FIFO_array[i+1];
                    end     // enable_read
                end
            end // always   
        end //for
         
    endgenerate
    
    
    
    
 // �������� - ��������� �������, ����� ���� ����������, ����� Array, ������ � ������
  
    always @(posedge clk, posedge rst) begin                // reset      
        if (rst) begin
            FIFO_array[`FIFO_VOLUME-1] <= `BIT_DEPTH'd0;        // �������� �������� ��������� ���� �������
            FIFO_tail_index <= `FIFO_VOLUME_BIT_DEPTH'd0;
            value_to_read <= `BIT_DEPTH'd0;
        end 
        else begin                                          // !reset
            if (enable_read) begin
                value_to_read <= FIFO_array[0];             // ��������������� ������ �� ������ �������
                if (enable_write) begin
                    if (FIFO_tail_index != 0)
                        FIFO_array[FIFO_tail_index-1] <= value_to_write;
                    else begin
                        FIFO_array[0] <= value_to_write;
                        FIFO_tail_index <= FIFO_tail_index + 1;
                    end
                end                 // enable_write
                else begin          // !enable_write
                    if (FIFO_tail_index != 0) begin
                        FIFO_array[FIFO_tail_index-1] <= `BIT_DEPTH'd0;
                        FIFO_tail_index <= FIFO_tail_index - `FIFO_VOLUME_BIT_DEPTH'd1;
                    end
                end                 // !enable_write                     
            end                     // enable_read
            else begin              // !enable_read
                if (enable_write) begin
                    if (FIFO_tail_index < `FIFO_VOLUME) begin
                        FIFO_array[FIFO_tail_index] <= value_to_write;
                        FIFO_tail_index = FIFO_tail_index + `FIFO_VOLUME_BIT_DEPTH'd1;
                    end
                end                 // enable_write
            end                     // !enable_read
        end
    end                                                    
    
    
  
    
endmodule
