`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////

module UART_service_test;
    reg clk;
    initial
        clk <= 0;
    always
        #1 clk <= ~clk;
        
    // ����� uut    
    reg rst;
    reg rx_valid;
    reg [7:0] rx_symbol;
    
    reg [7:0] value_to_read;
    
    
    // ������ uut
    wire enable_read;
    wire enable_write;
    wire [7:0] value_to_write;
    
    wire tx_start;
    wire [7:0] tx_symbol;
    
    ////////////////////////////////////
    ////////////////////////////////////
    UART_service Service(
    .clk(clk),
    .rst(rst),
    
    .value_to_read(value_to_read),            // (value_to_read) ������, ������� ������� �� �������
    .tx_symbol(tx_symbol),                // ������, ������� ����� ��������� �� UART
    .tx_start(tx_start),                       // ������ �������� �������
    
    .value_to_write(value_to_write),           // (value_to_write) ������, ������� ����� � �������
    .rx_symbol(rx_symbol),                 // ������, ���������� �� UART
    .rx_valid(rx_valid),                        // ������ ������
    
    .enable_read(enable_read),                    // ��������������� ����� �������
    .enable_write(enable_write)
    );
    //////////////////////////////////////
    //////////////////////////////////////
    
    wire [2:0] fsm_state = Service.fsm_state;
    wire [7:0] instruction = Service.instruction;
    wire [7:0] data = Service.data;
    
    
    
    initial begin
        rst = 0;
        rx_valid = 0;
        rx_symbol = 8'h00;
        value_to_read = 8'hEE;
        #2 rst = 1;
        #2 rst = 0;
        
        #15 rx_symbol = 8'h30;
        #4 rx_valid = 1;
        #2 rx_valid = 0;
        
        #20 rx_symbol = 8'ha0;
        #4 rx_valid = 1;
        #2 rx_valid = 0;
        
        #20 rx_symbol = 8'h31;
        #4 rx_valid = 1;
        #2 rx_valid = 0;
        
        #20 rx_symbol = 8'h32;
        #4 rx_valid = 1;
        #2 rx_valid = 0;
        
        #20 rx_symbol = 8'hbb;
        #4 rx_valid = 1;
        #2 rx_valid = 0;
        
        #30 $finish;
    end 
    
    
    
endmodule
