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
`define FIFO_VOLUME 8               // Размер очереди
`define BIT_DEPTH 32                // Разрядность
`define FIFO_VOLUME_BIT_DEPTH 3     // Разрядность числа, хранящего индекс конца очереди

module MyFIFO(  input wire clk,                                 // 
                input wire rst,
                input wire enable_read,                         // по 1 происходит чтение
                input wire enable_write,                        // по 1 происходит запись
                input wire [`BIT_DEPTH-1:0] value_to_write,     // входное значение, записываемое в конец очереди
                output reg [`BIT_DEPTH-1:0] value_to_read       // порт для чтения            
                );
    
    reg [`BIT_DEPTH-1:0]                FIFO_array [`FIFO_VOLUME-1:0];
    reg [`FIFO_VOLUME_BIT_DEPTH-1:0]    FIFO_tail_index;                // индекс, по которому можно записывать. = 0 для пустой очереди 
    
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
