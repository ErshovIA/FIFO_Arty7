`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.02.2024 10:21:37
// Design Name: 
// Module Name: Top_FIFO_UART
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


module Top_FIFO_UART(
    input wire          clk,
    input wire          rst,
    
    output wire          tx,
    input  wire         rx
    );
    
    (*mark_debug = "true"*) wire rst_n = !rst;
    
    wire tx_start;
    wire [7:0] tx_data;
    
    wire rx_valid;
    wire [7:0] rx_data;
    /////////////////////////////////////////////////////////////
    // UART
    ////////////////////////////////////////////////////////////
    uart_top uart (
    .clk(clk),
    .rst_n(rst_n),                    // активный низкий уровень
    // TX:
    .tx_start(tx_start),       // ==1 => начать передачу
    .tx_data(tx_data),        // буффер дл€ передаваемых данных
    .tx(tx),             // выход последовательного интерфейса
    // RX:
    .rx(rx),      // UART Recieve pin.
    .rx_valid(rx_valid),     // Valid data recieved and available.
    .rx_data(rx_data)       // The recieved data.
    );
    ////////////////////////////////////////////////////////////
    
    wire [7:0] value_to_read;
    wire [7:0] value_to_write;
    wire enable_read;
    wire enable_write;
    
    ////////////////////////////////////////////////////////////
    // SERVICE
    ////////////////////////////////////////////////////////////
    UART_service Service (
    .clk(clk),
    .rst(rst),
    
    .value_to_read(value_to_read),            // (value_to_read) ƒанные, которые получил из очереди
    .tx_symbol(tx_data),                // символ, который будем передавть по UART
    .tx_start(tx_start),                       // начать передачу символа
    
    .value_to_write(value_to_write),           // (value_to_write) ƒанные, которые пишем в очередь
    .rx_symbol(rx_data),                 // —имвол, полученный из UART
    .rx_valid(rx_valid),                        // прин€л символ
    
    .enable_read(enable_read),                    // соответствующие порты очереди
    .enable_write(enable_write)
    );
    //////////////////////////////////////////////////////////////
    
    ////////////////////////////////////////////////////////////
    // FIFO
    ////////////////////////////////////////////////////////////
    MyFIFO FIFO (  
                .clk(clk),                                 // 
                .rst(rst),
                .enable_read(enable_read),                         // по 1 происходит чтение
                .enable_write(enable_write),                        // по 1 происходит запись
                .value_to_write(value_to_write),     // входное значение, записываемое в конец очереди
                .value_to_read(value_to_read)       // порт дл€ чтени€            
                );
 ////////////////////////////////////////////////////////////////////
    
    
endmodule
