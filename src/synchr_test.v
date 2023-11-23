`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.11.2023 17:11:17
// Design Name: 
// Module Name: synchr_test
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
`include "enable_signals_organiser.v"

module synchr_test;

    // INPUTS
    reg clk;                                 // 
    reg rst;
    reg enable_read;                         // по 1 происходит чтение
    reg enable_write;                        // по 1 происходит запись           
    reg [`BIT_DEPTH-1:0] value_to_write;
    
    // OUTPUTS
    wire synchr_enable_read;
    wire synchr_enable_write;
    wire [`BIT_DEPTH-1:0] synchr_to_write;
    
    
    enable_signals_organiser uut    (   .clk(clk),                                 // 
                                        .rst(rst),
                                        .enable_read(enable_read),                         // по 1 происходит чтение
                                        .enable_write(enable_write),                        // по 1 происходит запись           
                                        .value_to_write(value_to_write),
                                        
                                        .synchr_enable_read(synchr_enable_read),
                                        .synchr_enable_write(synchr_enable_write),
                                        .synchr_to_write(synchr_to_write)
                                );
    
    initial begin
        clk = 1'b0;
        rst = 1'b0;
        enable_read = 1'b0;
        enable_write = 1'b0;
        value_to_write = `BIT_DEPTH'd7;
        
        #2;
        rst = 1'b1;
        #2;
        rst = 1'b0;
        #2;
        enable_write = 1'b1;
        #4;
        enable_read = 1'b1;
        #6;
        enable_write = 1'b0;
        enable_read = 1'b0;
        #2;
        enable_write = 1'b1;
        enable_read = 1'b1;
        #8;
        
        $stop;      
    end // initial
    
    initial 
		forever #1 clk = ~clk;
    
endmodule
