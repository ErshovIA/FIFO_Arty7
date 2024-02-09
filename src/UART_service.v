`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////

// ��������� ������� �� UART � ���� ASCII ��������,
// !!! � ������� ������ ������� ASCII (��� ��� ��� 8 ���)
// � ASCII:
// 8'h30 = '0'
// 8'h39 = '9'

// ����������� ������� 8 ��� (0...255)
// ���������:
// 1 ���� - �������
//      '1' - ������ � �������  (8'h30)
//      2 - ������ �� �������   (8'h31)
//      3 - ������ � ������     (8'h32)
// 2 ���� - ������ ��� ASCII ������� (������ �����)

// �������� �� negedge clk
 

module UART_service(
    input wire clk,
    input wire rst,
    
    input wire [7:0] value_to_read,            // (value_to_read) ������, ������� ������� �� �������
    output reg [7:0] tx_symbol,                // ������, ������� ����� ��������� �� UART
    output reg tx_start,                       // ������ �������� �������
    
    output reg [7:0] value_to_write,           // (value_to_write) ������, ������� ����� � �������
    input wire [7:0] rx_symbol,                 // ������, ���������� �� UART
    input wire rx_valid,                        // ������ ������
    
    output reg enable_read,                    // ��������������� ����� �������
    output reg enable_write
    );
    
    // ��������� ��������� ��������
    localparam EMPTY = 3'd0;        // ������
    localparam INSTRUCTION = 3'd1;  // ������ �������
    localparam DECODE = 3'd2;       // ���������� �������
    localparam DATA = 3'd3;         // ������ ������
    localparam EXECUTE = 3'd4;         // �������� �������
    localparam RETURN = 3'd5;         // ��������� ��, ��� ������ �� �������
    
    reg [2:0] fsm_state;                  // ��������� ��������� ��������
    
    
    reg [7:0] instruction;             // 
//      '1' - ������ � �������    (8'h30)
//      '2' - ������ �� �������   (8'h31)
//      '3' - ������ � ������     (8'h32)
    reg [7:0] data;                     // ������ ��� ������ � �������
    
    // ���������� FSM
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
    
    
    // ���������� ������� (EXECUTE)
    always @ (negedge clk) begin
        if (rst) begin
            enable_read <= 1'b0;
            enable_write <= 1'b0;
            value_to_write <= 8'b0;
        end
        else begin
            if (fsm_state == EXECUTE) begin
                case (instruction)
                8'h30: begin enable_read <= 1'b0; enable_write <= 1'b1; value_to_write <= data; end // ������ � �������    (8'h30)
                8'h31: begin enable_read <= 1'b1; enable_write <= 1'b0; end // ������ �� �������   (8'h31)
                8'h32: begin enable_read <= 1'b1; enable_write <= 1'b1; value_to_write <= data; end // ������ � ������     (8'h32)
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
    
     // ������� �������� (RETURN)
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
