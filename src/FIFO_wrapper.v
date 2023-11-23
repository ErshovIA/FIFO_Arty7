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
                        input wire enable_read,                         // по 1 происходит чтение
                        input wire enable_write,                        // по 1 происходит запись
                        input wire [`BIT_DEPTH-1:0] value_to_write,     // входное значение, записываемое в конец очереди
                        
                        output wire [`BIT_DEPTH-1:0] value_to_read       // порт для чтения            
                );
    
    wire synchr_enable_read;
    wire synchr_enable_write;
    wire [`BIT_DEPTH-1:0] synchr_to_write;
    

    enable_signals_organiser synchronizer (  
                                    .clk(clk),                                 // 
                                    .rst(rst),
                                    .enable_read(enable_read),                         // по 1 происходит чтение
                                    .enable_write(enable_write),                        // по 1 происходит запись           
                                    .value_to_write(value_to_write),
                                    
                                    .synchr_enable_read(synchr_enable_read),
                                    .synchr_enable_write(synchr_enable_write),
                                    .synchr_to_write(synchr_to_write)
                                );
    
    MyFIFO fifo(     
                .clk(clk),                                 // 
                .rst(rst),
                .enable_read(synchr_enable_read),                         // по 1 происходит чтение
                .enable_write(synchr_enable_write),                        // по 1 происходит запись
                .value_to_write(synchr_to_write),     // входное значение, записываемое в конец очереди
                .value_to_read(value_to_read)       // порт для чтения            
                );
    
    


endmodule
