`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.11.2023 16:30:47
// Design Name: 
// Module Name: enable_signals_organiser
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
`define BIT_DEPTH 32

module enable_signals_organiser(    input wire clk,                                 // 
                                    input wire rst,
                                    input wire enable_read,                         // по 1 происходит чтение
                                    input wire enable_write,                        // по 1 происходит запись           
                                    input wire [`BIT_DEPTH-1:0] value_to_write,
                                    
                                    output reg synchr_enable_read,
                                    output reg synchr_enable_write,
                                    output reg [`BIT_DEPTH-1:0] synchr_to_write
                                );
    
    reg write_state;
    reg read_state;
    
    always @(posedge clk, posedge rst) begin
        if (rst) begin
            synchr_enable_read <= 1'b0;
            synchr_enable_write <= 1'b0;
            synchr_to_write <= `BIT_DEPTH'd0;
            
            write_state <= 1'b0;
            read_state <= 1'b0;         
        end
        else begin    // !rst
            if (enable_read & (!read_state)) begin
                synchr_enable_read <= 1'b1;
                read_state <= 1'b1;
            end
            if (synchr_enable_read) begin
                synchr_enable_read <= 1'b0;
            end
            if (!enable_read & read_state)
                read_state <= 1'b0;
                
            if (enable_write & (!write_state)) begin
                synchr_enable_write <= 1'b1;
                write_state <= 1'b1;
                synchr_to_write <= value_to_write;
            end
            if (synchr_enable_write) begin
                synchr_enable_write <= 1'b0;
                synchr_to_write <= `BIT_DEPTH'd0;
            end
            if (!enable_write & write_state)            
                write_state <= 1'b0;
        
        end  // !rst           
    end // always
        
endmodule
