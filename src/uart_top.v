`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////
// ���-������ UART
// Baud rate = 9600
// 1 ����� ���
// 8 ��� ������
// 1 ����-���
// ��� ���� ��������
// f_clk = 100 MHz

module uart_top(
    input wire          clk,
    input wire          rst_n,                    // �������� ������ �������
    // TX:
    input wire          tx_start,       // ==1 => ������ ��������
    input wire [7:0]    tx_data,        // ������ ��� ������������ ������
    output wire          tx,             // ����� ����������������� ����������
    // RX:
    input  wire         rx,      // UART Recieve pin.
    output wire         rx_valid,     // Valid data recieved and available.
    output wire  [7:0]   rx_data       // The recieved data.
    );
    
    //  ����������� tx-������:
    uart_tx tx_module (
        .clk(clk),
        .rst_n(rst_n),             
                      
        .start(tx_start),   // ������ ��������
        .data(tx_data),        // ������ ��� ������������ ������
        .q(tx)
    );  
    
    // ����������� rx-������:
    uart_rx rx_module (
        .clk(clk), // 
        .resetn(rst_n), // 
        .uart_rxd(rx), // 
        .uart_rx_en(1'b1), // 
        .uart_rx_valid(rx_valid), // 
        .uart_rx_data(rx_data)
    );
    
    
    
endmodule
