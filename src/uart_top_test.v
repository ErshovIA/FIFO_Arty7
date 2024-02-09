`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////


module uart_top_test;
    // clk:
    reg clk;
    initial
        clk = 1'b0;
    always
        #5 clk = ~clk;
    // rst_n:
    reg rst_n;
    initial begin
        rst_n = 1'b1;
        #20 rst_n = 1'b0;
        #20 rst_n = 1'b1;
    end
    
    // Сигналы передатчика
    wire tx;
    wire rx;
    reg tx_start;
    reg [7:0] tx_data;
    
    wire rx_valid;
    wire [7:0] rx_data;
    
    // Подключаем tx в rx:
    assign rx = tx;
    
    // Подключение uart-top
    uart_top uut (
    .clk(clk),
    .rst_n(rst_n),                    // активный низкий уровень
    // TX:
    .tx_start(tx_start),       // ==1 => начать передачу
    .tx_data(tx_data),        // буффер для передаваемых данных
    .tx(tx),             // выход последовательного интерфейса
    // RX:
    .rx(rx),      // UART Recieve pin.
    .rx_valid(rx_valid),     // Valid data recieved and available.
    .rx_data(rx_data)       // The recieved data.
    );
    
    // триггерим стимулы:
    initial begin
        tx_data = 8'b0101_0101;
        tx_start = 1'b0;
        #50 tx_start = 1'b1;
        //#100 tx_start = 1'b0;
        
        #10 tx_data = 8'b0011_0110;
        
        #1000_000 $finish;
    end
    
    
endmodule
