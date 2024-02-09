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
`include "MyFIFO.v"

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
		rst = 1'd0;
		#2;
		rst = 1'd1;
		#2;
		rst = 1'd0;
		#3;                              // RESET
		
		enable_read = 1'b1;               // чтение из пустого
		#2;
		
		enable_read = 1'b1;               // чтение и запись в пустой
		enable_write = 1'b1;
		value_to_write = `BIT_DEPTH'd7;
		#2;
		
		enable_read = 1'b1;               // чтение и запись
		enable_write = 1'b1;
		value_to_write = `BIT_DEPTH'd8;
		#2;
		
		enable_read = 1'b0;               // запись 
		value_to_write = `BIT_DEPTH'd9;
		#2;
		
		value_to_write = `BIT_DEPTH'd10;
		#2;
		
		value_to_write = `BIT_DEPTH'd11;
		#2;
		
		value_to_write = `BIT_DEPTH'd12;
		#2;
		
		value_to_write = `BIT_DEPTH'd13;
		#2;
		
		value_to_write = `BIT_DEPTH'd14;
		#2;
		
		value_to_write = `BIT_DEPTH'd15;
		#2;
		
		value_to_write = `BIT_DEPTH'd16;
		#2;
		
		value_to_write = `BIT_DEPTH'd17;
		#2;
		
		enable_read = 1'b1;               // чтение и запись
		enable_write = 1'b1;
		value_to_write = `BIT_DEPTH'd18;
		#2;
		
		enable_read = 1'b1;               // чтение и запись
		enable_write = 1'b1;
		value_to_write = `BIT_DEPTH'd19;
		#2;
		
		enable_write = 1'b0;              // чтение
		#18;
		

		$stop;
	end
		
    initial 
		forever #1 clk = ~clk;

    //always @ (posedge clk)
	//$display ("clk=%d, pwm_inp=%d, pwm_cnt=%d, LED=%d", clk, uut.pwm_inp, uut.pwm_cnt, LED);

endmodule
