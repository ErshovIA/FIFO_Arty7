`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////


module Top_FIFO_UART_test;
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
    
    wire rst = !rst_n;
    
    // Сигналы передатчика
    wire tx;
    wire rx;
    reg tx_start;
    reg [7:0] tx_data;
    
    wire rx_valid;
    wire [7:0] rx_data;
    
    // Подключаем tx в rx:
    // assign rx = tx;
    
    // Подключение uart-top
    uart_top uart (
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
    
    /////////////////////////////////////////////////////
    //  FIFO
    ////////////////////////////////////////////////////
    Top_FIFO_UART uut (
    .clk(clk),
    .rst(rst),
    
    .tx(rx),
    .rx(tx)
    );
    ////////////////////////////////////////////////////////
    
    wire [2:0] service_fsm_state = uut.Service.fsm_state;
    
    wire enable_read = uut.enable_read;
    wire enable_write = uut.enable_write;
    wire [7:0] value_to_write = uut.value_to_write;
    wire [7:0] value_to_read = uut.value_to_read;
    
    wire [7:0] array [6:0];
    genvar j;
    generate
        for (j=0; j<7;j=j+1) begin
            assign array[j] = uut.FIFO.FIFO_array[j];  
        end
    endgenerate
     
    
    
    // триггерим стимулы:
    initial begin
        tx_data = 8'h30;               // запись
        tx_start = 1'b0;
        #50 tx_start = 1'b1;
        //#100 tx_start = 1'b0;
        
        #520833 tx_data = 8'haa;
        
        #1041667 tx_data = 8'h31;       // чтение
        
        #1041667 tx_data = 8'h32;       // чтение и запись
        
        #1041667 tx_data = 8'hbb;       // 
        
        #1000_000 $finish;
    end
    
endmodule
