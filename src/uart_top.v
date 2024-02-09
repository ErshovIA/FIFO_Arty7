`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////
// Топ-модуль UART
// Baud rate = 9600
// 1 старт бит
// 8 бит данных
// 1 стоп-бит
// без бита четности
// f_clk = 100 MHz

module uart_top(
    input wire          clk,
    input wire          rst_n,                    // активный низкий уровень
    // TX:
    input wire          tx_start,       // ==1 => начать передачу
    input wire [7:0]    tx_data,        // буффер для передаваемых данных
    output wire          tx,             // выход последовательного интерфейса
    // RX:
    input  wire         rx,      // UART Recieve pin.
    output wire         rx_valid,     // Valid data recieved and available.
    output wire  [7:0]   rx_data       // The recieved data.
    );
    
    //  Подключение tx-модуля:
    uart_tx tx_module (
        .clk(clk),
        .rst_n(rst_n),             
                      
        .start(tx_start),   // начать передачу
        .data(tx_data),        // буффер для передаваемых данных
        .q(tx)
    );  
    
    // Подключение rx-модуля:
    uart_rx rx_module (
        .clk(clk), // 
        .resetn(rst_n), // 
        .uart_rxd(rx), // 
        .uart_rx_en(1'b1), // 
        .uart_rx_valid(rx_valid), // 
        .uart_rx_data(rx_data)
    );
    
    
    
endmodule
