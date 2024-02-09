`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////

// Принимаем сигналы по UART в виде ASCII символов,
// !!! В ОЧЕРЕДИ ХРАНИМ СИМВОЛЫ ASCII (они как раз 8 бит)
// в ASCII:
// 8'h30 = '0'
// 8'h39 = '9'

// Разрядность очереди 8 бит (0...255)
// Принимаем:
// 1 байт - команда
//      '1' - запись в очередь  (8'h30)
//      2 - чтение из очереди   (8'h31)
//      3 - чтение и запись     (8'h32)
// 2 байт - данные как ASCII символы (просто буквы)

// Работаем по negedge clk
 

module UART_service(
    input wire clk,
    input wire rst,
    
    input wire [7:0] value_to_read,            // (value_to_read) Данные, которые получил из очереди
    output reg [7:0] tx_symbol,                // символ, который будем передавть по UART
    output reg tx_start,                       // начать передачу символа
    
    output reg [7:0] value_to_write,           // (value_to_write) Данные, которые пишем в очередь
    input wire [7:0] rx_symbol,                 // Символ, полученный из UART
    input wire rx_valid,                        // принял символ
    
    output reg enable_read,                    // соответствующие порты очереди
    output reg enable_write
    );
    
    // Состояния конечного автомата
    localparam EMPTY = 3'd0;        // пустой
    localparam INSTRUCTION = 3'd1;  // принял команду
    localparam DECODE = 3'd2;       // Анализирую команду
    localparam DATA = 3'd3;         // принял данные
    localparam EXECUTE = 3'd4;         // выполняю команду
    localparam RETURN = 3'd5;         // возвращаю то, что прочел из очереди
    
    reg [2:0] fsm_state;                  // Состояние конечного автомата
    
    
    reg [7:0] instruction;             // 
//      '1' - запись в очередь    (8'h30)
//      '2' - чтение из очереди   (8'h31)
//      '3' - чтение и запись     (8'h32)
    reg [7:0] data;                     // данные для записи в очередь
    
    // Управление FSM
    always @ (negedge clk) begin
        if (rst) begin
            fsm_state <= EMPTY;
        end
        else begin
            case (fsm_state)
            EMPTY: begin
                if (rx_valid) 
                    fsm_state <= INSTRUCTION;
            end
            INSTRUCTION: fsm_state <= DECODE;
            DECODE: begin
                if (instruction == 8'h31)
                    fsm_state <= EXECUTE;
                else begin
                    if (rx_valid)
                        fsm_state <= DATA;
                end
            end
            DATA: fsm_state <= EXECUTE;
            EXECUTE: fsm_state <= RETURN;
            RETURN: fsm_state <= EMPTY;
            default: fsm_state <= EMPTY;
            endcase
        end
    end
    
    // instruction:
    always @ (negedge clk) begin
        if (rst) begin
            instruction <= 8'd0;
        end
        else begin
            if(fsm_state == INSTRUCTION)
                instruction <= rx_symbol;
        end
    end
    
    // data
    always @ (negedge clk) begin
        if (rst)
            data <= 8'd0;
        else begin
            if (fsm_state == DATA)
                data <= rx_symbol;
        end
    end
    
    
    // Выполнение команды (EXECUTE)
    always @ (negedge clk) begin
        if (rst) begin
            enable_read <= 1'b0;
            enable_write <= 1'b0;
            value_to_write <= 8'b0;
        end
        else begin
            if (fsm_state == EXECUTE) begin
                case (instruction)
                8'h30: begin enable_read <= 1'b0; enable_write <= 1'b1; value_to_write <= data; end // запись в очередь    (8'h30)
                8'h31: begin enable_read <= 1'b1; enable_write <= 1'b0; end // чтение из очереди   (8'h31)
                8'h32: begin enable_read <= 1'b1; enable_write <= 1'b1; value_to_write <= data; end // чтение и запись     (8'h32)
                default: begin enable_read <= 1'b0; enable_write <= 1'b0; value_to_write <= 8'b0; end
                endcase
            end
            else begin
                enable_read <= 1'b0;
                enable_write <= 1'b0;
                value_to_write <= 8'b0;
            end
        end
    end  
    
     // Возврат значения (RETURN)
    always @ (negedge clk) begin
        if (rst) begin
            tx_start <= 1'b0;
            tx_symbol <= 8'd0;
        end 
        else begin
            if (fsm_state == RETURN) begin
                if (instruction == 8'h31 | instruction == 8'h32) begin
                    tx_start <= 1'b1;
                    tx_symbol <= value_to_read;
                end
            end
            else begin
                tx_start <= 1'b0;
                tx_symbol <= 8'd0;
            end
        end
    end

    
endmodule
