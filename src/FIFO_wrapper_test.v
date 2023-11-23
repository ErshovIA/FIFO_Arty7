`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.11.2023 18:54:47
// Design Name: 
// Module Name: FIFO_wrapper_test
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
`include "FIFO_wrapper.v"

module FIFO_wrapper_test;

    reg clk, rst;
    reg enable_read, enable_write;
    reg [`BIT_DEPTH-1:0] value_to_write;
    wire [`BIT_DEPTH-1:0] value_to_read;
    
    
    FIFO_wrapper uut (  .clk(clk),                                 // 
                        .rst(rst),
                        .enable_read(enable_read),                         // по 1 происходит чтение
                        .enable_write(enable_write),                        // по 1 происходит запись
                        .value_to_write(value_to_write),     // входное значение, записываемое в конец очереди
                        
                        .value_to_read(value_to_read)       // порт для чтения            
                );
                
// внутренние переменные:
    wire [`BIT_DEPTH-1:0]                wrap_array [`FIFO_VOLUME-1:0];
    wire [`FIFO_VOLUME_BIT_DEPTH-1:0]    wrap_tail_index;
    
    assign wrap_tail_index = uut.fifo.FIFO_tail_index;
    
    genvar j;
    generate
        for (j=0; j<`FIFO_VOLUME;j=j+1) begin
            assign wrap_array[j] = uut.fifo.FIFO_array[j];  
        end
    endgenerate
               

    initial begin
		clk = 1'd0;
		enable_read = 1'd0;
		enable_write = 1'd0;
		value_to_write = `BIT_DEPTH'd0;
		
		// RESET
		rst = 1'd0;
		#2;
		rst = 1'd1;
		#2;
		rst = 1'd0;
		#2;                             
		
		
		// WRITE
		value_to_write = `BIT_DEPTH'd0;
		enable_write = 1'd1;
		#6;
		enable_write = 1'd0;
		#2;
		value_to_write = `BIT_DEPTH'd1;
		enable_write = 1'd1;
		#2;
		enable_write = 1'd0;
		#2;
		value_to_write = `BIT_DEPTH'd2;
		enable_write = 1'd1;
		#2;
		enable_write = 1'd0;
		#2;
		value_to_write = `BIT_DEPTH'd3;
		enable_write = 1'd1;
		#2;
		enable_write = 1'd0;		
		#2;
		value_to_write = `BIT_DEPTH'd4;
		enable_write = 1'd1;
		#2;
		enable_write = 1'd0;
		#2;
		value_to_write = `BIT_DEPTH'd5;
		enable_write = 1'd1;
		#2;
		enable_write = 1'd0;
		#2;
		value_to_write = `BIT_DEPTH'd6;
		enable_write = 1'd1;
		#2;
		enable_write = 1'd0;
		#2;
		value_to_write = `BIT_DEPTH'd7;
		enable_write = 1'd1;
		#2;
		enable_write = 1'd0;
        #2;
		value_to_write = `BIT_DEPTH'd8;
		enable_write = 1'd1;
		#2;
		enable_write = 1'd0;
		
		
		// READ & WRITE
		#2;
		value_to_write = `BIT_DEPTH'd9;
		enable_write = 1'd1;
		enable_read = 1'd1;
		#2;
		enable_write = 1'd0;
		enable_read = 1'd0;
		#2;
		value_to_write = `BIT_DEPTH'd10;
		enable_write = 1'd1;
		enable_read = 1'd1;
		#2;
		enable_write = 1'd0;
		enable_read = 1'd0;
		#2;
		value_to_write = `BIT_DEPTH'd11;
		enable_write = 1'd1;
		enable_read = 1'd1;
		#2;
		enable_write = 1'd0;
		enable_read = 1'd0;
		#2;
		value_to_write = `BIT_DEPTH'd12;
		enable_write = 1'd1;
		enable_read = 1'd1;
		#2;
		enable_write = 1'd0;
		enable_read = 1'd0;
		#2;
		value_to_write = `BIT_DEPTH'd13;
		enable_write = 1'd1;
		enable_read = 1'd1;
		#2;
		enable_write = 1'd0;
		enable_read = 1'd0;
		#2;
		value_to_write = `BIT_DEPTH'd14;
		enable_write = 1'd1;
		enable_read = 1'd1;
		#2;
		enable_write = 1'd0;
		enable_read = 1'd0;
		#2;
		value_to_write = `BIT_DEPTH'd15;
		enable_write = 1'd1;
		enable_read = 1'd1;
		#2;
		enable_write = 1'd0;
		enable_read = 1'd0;
		#2;
		value_to_write = `BIT_DEPTH'd16;
		enable_write = 1'd1;
		enable_read = 1'd1;
		#2;
		enable_write = 1'd0;
		enable_read = 1'd0;
		#2;
		value_to_write = `BIT_DEPTH'd17;
		enable_write = 1'd1;
		enable_read = 1'd1;
		#2;
		enable_write = 1'd0;
		enable_read = 1'd0;
		
		
		
		
		


        // READ
		#2;                              
		enable_read = 1'd1;       // 0
		#6;
		enable_read = 1'd0;
		#2;
		enable_read = 1'd1;       // 1
		#2;
		enable_read = 1'd0;
		#2;
		enable_read = 1'd1;       // 2
		#2;
		enable_read = 1'd0;
		#2;
		enable_read = 1'd1;       // 3
		#2;                               
		enable_read = 1'd0;
		#2;
		enable_read = 1'd1;       // 4
		#2;
		enable_read = 1'd0;
		#2;
		enable_read = 1'd1;       // 5
		#2;     
		enable_read = 1'd0;
		#2;
		enable_read = 1'd1;       // 6
		#2;
		enable_read = 1'd0;
		#2;
		enable_read = 1'd1;       // ?7
		#2;     
		enable_read = 1'd0;
		#2;
		enable_read = 1'd1;       // ?8
		#2;
		enable_read = 1'd0;
		
		
		#4;
		$stop;
		
	end
		
    initial 
		forever #1 clk = ~clk;

    //always @ (posedge clk)
	//   $display ("clk=%d, pwm_inp=%d, pwm_cnt=%d, LED=%d", clk, uut.pwm_inp, uut.pwm_cnt, LED);


    
    
endmodule
