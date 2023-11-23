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

module FIFO_wrapper(    input wire clk,                                 // 
                        input wire rst,
                        input wire enable_read,                         // по 1 происходит чтение
                        input wire enable_write,                        // по 1 происходит запись
                        input wire [`BIT_DEPTH-1:0] value_to_write,     // входное значение, записываемое в конец очереди
                        
                        output reg [`BIT_DEPTH-1:0] value_to_read       // порт для чтения            
                );
    
    


endmodule
