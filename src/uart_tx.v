/*
������ UART �����������

1 �����-���,
8 ��� ������,
1 ����-���,
��� ���� ��������
*/

module uart_tx 
#(  parameter CLK_FREQ = 100_000_000,       // ������� ����� � ��
    BAUD_RATE = 9600                        // �������� ��������    
)
(
    input clk,
    input rst_n,             
                      
    input start,            // ==1 => ������ ��������
    input [7:0]data,        // ������ ��� ������������ ������
    output reg q             // ����� TX ����������������� ����������
);
// ������ � �����������:
localparam TICKS_PER_PULSE = CLK_FREQ/BAUD_RATE;        // ������������ ������� � �������� �����
localparam CNT_WIDTH = $clog2(TICKS_PER_PULSE+1);       // ����� �������� � cnt


reg [CNT_WIDTH-1:0]cnt;                      // �������, ��� ������� ������������ ��������
reg [3:0]bit_num;                   // ����� �������� ������������� ������� � ������
wire bit_start = (cnt == TICKS_PER_PULSE);     // ������ ������ ������� ?
wire idle = (bit_num == 4'hF);      // ������ ����� � ����� ��������

reg [7:0] data_buffer;              // ������������� ������� ��� �������� ������������� ���������

// ���������� data � data_buffer ���� � ������ ������ �� ���� ��������
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
            4'h8: begin bit_num <= 4'h9; q <= 1'b1; end             // ����-���
            default: begin bit_num <= 4'hF; end
            endcase
        end
    end
end

endmodule
