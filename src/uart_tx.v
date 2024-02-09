/*
Модуль UART передатчика

1 старт-бит,
8 бит данных,
1 стоп-бит,
без бита четности
*/

module uart_tx 
#(  parameter CLK_FREQ = 100_000_000,       // Частота клока в Гц
    BAUD_RATE = 9600                        // скорость передачи    
)
(
    input clk,
    input rst_n,             
                      
    input start,            // ==1 => начать передачу
    input [7:0]data,        // буффер для передаваемых данных
    output reg q             // Выход TX последовательного интерфейса
);
// Работа с параметрами:
localparam TICKS_PER_PULSE = CLK_FREQ/BAUD_RATE;        // Длительность символа в периодах клока
localparam CNT_WIDTH = $clog2(TICKS_PER_PULSE+1);       // число разрядов в cnt


reg [CNT_WIDTH-1:0]cnt;                      // СЧетчик, для отсчета длительности импульса
reg [3:0]bit_num;                   // Номер текущего передаваемого символа в пакете
wire bit_start = (cnt == TICKS_PER_PULSE);     // Начало нового символа ?
wire idle = (bit_num == 4'hF);      // модуль готов к новой передаче

reg [7:0] data_buffer;              // промежуточный регистр для хранения передаваемого сообщения

// записываем data в data_buffer если в данный момент не идет передача
always @(posedge clk, negedge rst_n) begin
    if (!rst_n)
        data_buffer <= 8'd0;
    else begin
        if (bit_num == 4'hF)
            data_buffer <= data;
        else
            data_buffer <= data_buffer;
    end
end

always @(posedge clk, negedge rst_n) begin
    if (!rst_n) begin
        cnt <= 'd0;
    end
    else begin
        if (start && idle)
            cnt <= 'd0;
        else if (bit_start || idle)
            cnt <= 'd0;
        else
            cnt <= cnt + 'd1;
    end
end

always @(posedge clk, negedge rst_n) begin
    if (!rst_n) begin
        bit_num <= 4'hF;
        q <= 1'b1;
    end
    else begin
        if (start && idle) begin
            bit_num <= 4'h0;
            q <= 1'b0; // Start
        end
        else if (bit_start) begin
            case (bit_num)
            4'h0: begin bit_num <= 4'h1; q <= data_buffer[0]; end
            4'h1: begin bit_num <= 4'h2; q <= data_buffer[1]; end
            4'h2: begin bit_num <= 4'h3; q <= data_buffer[2]; end
            4'h3: begin bit_num <= 4'h4; q <= data_buffer[3]; end
            4'h4: begin bit_num <= 4'h5; q <= data_buffer[4]; end
            4'h5: begin bit_num <= 4'h6; q <= data_buffer[5]; end
            4'h6: begin bit_num <= 4'h7; q <= data_buffer[6]; end
            4'h7: begin bit_num <= 4'h8; q <= data_buffer[7]; end
            4'h8: begin bit_num <= 4'h9; q <= 1'b1; end             // Стоп-бит
            default: begin bit_num <= 4'hF; end
            endcase
        end
    end
end

endmodule
