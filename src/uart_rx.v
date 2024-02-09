
// 
// Module: uart_rx 
// 
// Notes:
// - UART reciever module.
//

module uart_rx(
input  wire       clk          ,
input  wire       resetn       , // активный низкий уровень
input  wire       uart_rxd     , // вход последовательного инт-са
input  wire       uart_rx_en   , // разрешить прием      ставить просто const 1
output wire       uart_rx_break, // получиле BREAK message         BREAK message = 8'b0000_0000
output wire       uart_rx_valid, // данные приняты, можно читать буффер
output reg  [PAYLOAD_BITS-1:0] uart_rx_data   // Выходной буффер
);

// --------------------------------------------------------------------------- 
// Параметры
// 

//
// Baud rate и период следования импульсов UART
parameter   BIT_RATE        = 9600; // bits / sec
localparam  BIT_P           = 1_000_000_000 * 1/BIT_RATE; // nanoseconds

//
// Тактовая частота и ее период
parameter   CLK_HZ          =    100_000_000;
localparam  CLK_P           = 1_000_000_000 * 1/CLK_HZ; // nanoseconds

//
// Количество бит данных в пакете UART
parameter   PAYLOAD_BITS    = 8;

//
// Количество стоп-бит
parameter   STOP_BITS       = 1;

// -------------------------------------------------------------------------- 
// Внутренние параметры
// 

//
// длительность импульса UART, измеренная в количестве периодов клока
localparam       CYCLES_PER_BIT     = BIT_P / CLK_P;

//
// Разрядность счетчика, отсчитывающего длительность текущего импульса
localparam       COUNT_REG_LEN      = 1+$clog2(CYCLES_PER_BIT);

//
// синхронизирующая триггерная цепочка input uart_rxd -> rxd_reg_0 -> rxd_reg
reg rxd_reg;
reg rxd_reg_0;

//
// Внутренний регистр для хранения принимаемого пакета данных (внутренний буффер)
reg [PAYLOAD_BITS-1:0] recieved_data;

//
// Счетчик, отсчитывающий длительность принимаемого импульса
reg [COUNT_REG_LEN-1:0] cycle_counter;

//
// Счетчик, хранящий количество принятых бит
reg [3:0] bit_counter;

//
// Значение, передаваемое в текущем импульсе (выборка происходит в середине импульса)
reg bit_sample;

//
// Состояния конечного автомата
reg [2:0] fsm_state;        // текущее
reg [2:0] n_fsm_state;      // следующее

localparam FSM_IDLE = 0;    // готов к приему "пуст", НА ВХОДЕ rxd = 1 
localparam FSM_START= 1;    // старт-бит, принимаем один нулевой старт-бит, готовимся к приему пакета данных
localparam FSM_RECV = 2;    // прием данных, после старт-бита
localparam FSM_STOP = 3;    // стоп-бит, еще принимаем стоп-бит
    
// --------------------------------------------------------------------------- 
// выходные сигналы
// 

assign uart_rx_break = uart_rx_valid && ~|recieved_data;                    // получено break message = 8'h00 переданные как данные (|recieved_data = recieved_data[0]|recieved_data[1]...)
assign uart_rx_valid = fsm_state == FSM_STOP && n_fsm_state == FSM_IDLE;    // данные получены

always @(posedge clk) begin
    if(!resetn) begin
        uart_rx_data  <= {PAYLOAD_BITS{1'b0}};
    end else if (fsm_state == FSM_STOP) begin
        uart_rx_data  <= recieved_data;             // выставляем выходной буффер
    end
end

// --------------------------------------------------------------------------- 
// Сигналы  next_bit=="начался следующий передаваемый бит" 
//          payload_done=="байт данных принят"

wire next_bit     = cycle_counter == CYCLES_PER_BIT ||             // настал момент читать следующий бит?
                        fsm_state       == FSM_STOP && 
                        cycle_counter   == CYCLES_PER_BIT/2;
wire payload_done = bit_counter   == PAYLOAD_BITS;                  // передача завершена, приняли (8) бит

//
// Установка следующего состояния конечного пистолета-пулемета
always @(*) begin : p_n_fsm_state       // named block или что-то типа того
    case(fsm_state)
        FSM_IDLE : n_fsm_state = rxd_reg      ? FSM_IDLE : FSM_START;       // старт бит == 0
        FSM_START: n_fsm_state = next_bit     ? FSM_RECV : FSM_START;       // один старт бит, дальше байт данных
        FSM_RECV : n_fsm_state = payload_done ? FSM_STOP : FSM_RECV;        // принято 8 бит данных
        FSM_STOP : n_fsm_state = next_bit     ? FSM_IDLE : FSM_STOP;        // один стоп-бит
        default  : n_fsm_state = FSM_IDLE;                                  // готов к приему
    endcase
end

// --------------------------------------------------------------------------- 
// 

//
// Handle updates to the recieved data register.
integer i = 0;
always @(posedge clk) begin : p_recieved_data
    if(!resetn) begin
        recieved_data <= {PAYLOAD_BITS{1'b0}};
    end else if(fsm_state == FSM_IDLE             ) begin
        recieved_data <= {PAYLOAD_BITS{1'b0}};
    end else if(fsm_state == FSM_RECV && next_bit ) begin       // прием данных
        recieved_data[PAYLOAD_BITS-1] <= bit_sample;
        for ( i = PAYLOAD_BITS-2; i >= 0; i = i - 1) begin
            recieved_data[i] <= recieved_data[i+1];
        end
    end
end

//
// Инкрементаия счетчика принятых бит и его обнуление в состояниях, отличных от RECV
always @(posedge clk) begin : p_bit_counter
    if(!resetn) begin
        bit_counter <= 4'b0;
    end else if(fsm_state != FSM_RECV) begin
        bit_counter <= {COUNT_REG_LEN{1'b0}};
    end else if(fsm_state == FSM_RECV && next_bit) begin
        bit_counter <= bit_counter + 1'b1;
    end
end

//
// Чтение бита с rxd_reg в !СЕРЕДИНЕ! временнОго отрезка оного бита 
always @(posedge clk) begin : p_bit_sample
    if(!resetn) begin
        bit_sample <= 1'b0;
    end else if (cycle_counter == CYCLES_PER_BIT/2) begin
        bit_sample <= rxd_reg;
    end
end


//
// Инкрементаия счетчика длительности принимаемого бита и его обнуление в нужное время
always @(posedge clk) begin : p_cycle_counter
    if(!resetn) begin
        cycle_counter <= {COUNT_REG_LEN{1'b0}};
    end else if(next_bit) begin
        cycle_counter <= {COUNT_REG_LEN{1'b0}};
    end else if(fsm_state == FSM_START || 
                fsm_state == FSM_RECV  || 
                fsm_state == FSM_STOP   ) begin
        cycle_counter <= cycle_counter + 1'b1;
    end
end


//
// Установка следующего состояния конечеого автомата
always @(posedge clk) begin : p_fsm_state
    if(!resetn) begin
        fsm_state <= FSM_IDLE;
    end else begin
        fsm_state <= n_fsm_state;
    end
end


//
// синхронизирующая триггерная цепочка input uart_rxd -> rxd_reg_0 -> rxd_reg
always @(posedge clk) begin : p_rxd_reg
    if(!resetn) begin
        rxd_reg     <= 1'b1;
        rxd_reg_0   <= 1'b1;
    end else if(uart_rx_en) begin
        rxd_reg     <= rxd_reg_0;
        rxd_reg_0   <= uart_rxd;
    end
end


endmodule
