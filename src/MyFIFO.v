`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: ErshovIA
// 
// Create Date: 20.11.2023 19:38:10
// Design Name: 
// Module Name: MyFIFO
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
`define FIFO_VOLUME 7               // Размер очереди
`define BIT_DEPTH 32                // Разрядность
`define FIFO_VOLUME_BIT_DEPTH 3     // Разрядность числа, хранящего индекс конца очереди

module MyFIFO(  input wire clk,                                 // 
                input wire rst,
                input wire enable_read,                         // по 1 происходит чтение
                input wire enable_write,                        // по 1 происходит запись
                input wire [`BIT_DEPTH-1:0] value_to_write,     // входное значение, записываемое в конец очереди
                output reg [`BIT_DEPTH-1:0] value_to_read       // порт для чтения            
                );
    
    reg [`BIT_DEPTH-1:0]                FIFO_array [`FIFO_VOLUME-1:0];
    reg [`FIFO_VOLUME_BIT_DEPTH-1:0]    FIFO_tail_index;                // индекс, по которому можно записывать. = 0 для пустой очереди 
    

    
    genvar i;   
    generate                                                        // сдвигаем все заполненные регистры на один влево
        for (i=1; i < `FIFO_VOLUME; i=i+1) begin                  // [0] обрабатываем отдельно из-за особенности записи & чтения в [0] элемент
            always @(posedge clk) begin                           
                if (rst) begin
                    FIFO_array[i] <= `BIT_DEPTH'd0;
                end
                else begin                                          // !rst
                    if (enable_read) begin
                        if (FIFO_tail_index > i+1)
                            FIFO_array[i] <= FIFO_array[i+1];       // сдвиг при чтении
                        if (enable_write) begin
                            if (FIFO_tail_index == i+1)
                                FIFO_array[i] <= value_to_write;    // запись в последний при одновременной записи и чтении
                        end
                        else begin      // !enable_write
                            if (FIFO_tail_index == i+1)
                                FIFO_array[i] <= `BIT_DEPTH'd0;     // обнуление последнего в очереди при сдвиге без записи
                        end                            
                    end     // enable_read
                    else begin      // !enable_read
                        if (enable_write & (FIFO_tail_index == i))
                            FIFO_array[i] <= value_to_write;
                    end //!enable_read
                end
            end // always   
        end //for    
    endgenerate
    
    
    always @(posedge clk) begin        // отдельно для нулевого элемента очереди                   
        if (rst) begin
            FIFO_array[0] <= `BIT_DEPTH'd0;
        end
        else begin                                          // !rst
            if (enable_read) begin
                if (FIFO_tail_index > 1)
                    FIFO_array[0] <= FIFO_array[1];       // сдвиг при чтении
                if (enable_write) begin
                    if (FIFO_tail_index <= 1)                  // записываем в 0 элемент одновременно с чтением, если tail == 0|1 
                        FIFO_array[0] <= value_to_write;    // запись в последний при одновременной записи и чтении
                end
                else begin      // !enable_write
                    if (FIFO_tail_index == 1)
                        FIFO_array[0] <= `BIT_DEPTH'd0;     // обнуление последнего в очереди при сдвиге без записи
                end                            
            end     // enable_read
            else begin      // !enable_read
                if (enable_write & (FIFO_tail_index == 0))
                    FIFO_array[0] <= value_to_write;
            end //!enable_read
        end
    end // always  
    
    
    
 // отдельно - изменения индекса, чтение в выходной буффер
  
    always @(posedge clk, posedge rst) begin                // reset      
        if (rst) begin
            FIFO_tail_index <= `FIFO_VOLUME_BIT_DEPTH'd0;
            value_to_read <= `BIT_DEPTH'd0;
        end 
        else begin                                          // !reset
            if (enable_read) begin
                value_to_read <= FIFO_array[0];             // непосредственно чтение из головы очереди
                if (enable_write) begin
                    if (FIFO_tail_index == 0) begin
                        FIFO_tail_index <= FIFO_tail_index + 1;
                    end
                end                 // enable_write
                else begin          // !enable_write
                    if (FIFO_tail_index != 0) begin
                        FIFO_tail_index <= FIFO_tail_index - `FIFO_VOLUME_BIT_DEPTH'd1;
                    end
                end                 // !enable_write                     
            end                     // enable_read
            else begin              // !enable_read
                if (enable_write) begin
                    if (FIFO_tail_index < `FIFO_VOLUME) begin
                        FIFO_tail_index = FIFO_tail_index + `FIFO_VOLUME_BIT_DEPTH'd1;
                    end
                end                 // enable_write
            end                     // !enable_read
        end
    end      // always                                              

    
endmodule
