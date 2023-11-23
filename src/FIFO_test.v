`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.11.2023 19:39:41
// Design Name: 
// Module Name: FIFO_test
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


module FIFO_test;
    
    reg clk, rst;
    reg enable_read, enable_write;
    reg [`BIT_DEPTH-1:0] value_to_write;
    wire [`BIT_DEPTH-1:0] value_to_read;
    
    
    MyFIFO uut (    .clk(clk),                                 // 
                    .rst(rst),
                    .enable_read(enable_read),                         
                    .enable_write(enable_write),                      
                    .value_to_write(value_to_write),     
                    .value_to_read(value_to_read)            
                );
                
// внутренние переменные:
    wire [`BIT_DEPTH-1:0]                array [`FIFO_VOLUME-1:0];
    wire [`FIFO_VOLUME_BIT_DEPTH-1:0]    tail_index;
    
    assign tail_index = uut.FIFO_tail_index;
    
    genvar j;
    generate
        for (j=0; j<`FIFO_VOLUME;j=j+1) begin
            assign array[j] = uut.FIFO_array[j];  
        end
    endgenerate
    
    
                 

    initial begin
		clk = 1'd0;
		enable_read = 1'd0;
		enable_write = 1'd0;
		value_to_write = `BIT_DEPTH'd0;
		
		rst = 1'd1;
		#10;
		rst = 1'd0;
		#10;                              // RESET
		
		value_to_write = `BIT_DEPTH'd7;
		enable_write = 1'd1;
		#2;
		enable_write = 1'd0;
		#10;                              // WRITE
		enable_read = 1'd1;
		#2;                               // READ
		
		value_to_write = `BIT_DEPTH'd12;
		enable_write = 1'd1;
		enable_read = 1'd1;
		#2;
		enable_write = 1'd0;
		enable_read = 1'd0;               // WRITE & READ 
		
		
		#10;
		$stop;
		
	end
		
    initial 
		forever #1 clk = ~clk;

    //always @ (posedge clk)
	//$display ("clk=%d, pwm_inp=%d, pwm_cnt=%d, LED=%d", clk, uut.pwm_inp, uut.pwm_cnt, LED);


endmodule
