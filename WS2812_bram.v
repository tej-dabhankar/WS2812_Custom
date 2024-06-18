module bram(
    // input from the cttrl pin
    input clk,
    input write,
    input [8:0] write_address,
    input [23:0] rgb_data_in,

    // input from the interface for data
    input read_address,
    input read_en,
    output  [23:0] rgb_data_out,
    output data_dv

);
reg data_transfer_flag = 0;
reg [23:0] led_reg [999:0];
reg r_rgb_data_out;
reg r_data_dv;
/* state machine parameter*/

    reg [1:0] state = 2'b00;    // State register initialized to IDLE state

    // Define states using localparam
    localparam IDLE = 2'b00;
    localparam HOLD = 2'b01;
    localparam DATA_TRANSFER = 2'b10;

always @(posedge clk) begin
    
    if (write)
        led_reg[write_address] <= rgb_data_in;
end

always @(posedge clk) begin
    case (state)
        IDLE:  begin
        r_data_dv <= 0;
            state <=HOLD;
        end
        HOLD:begin
            if (read_en) begin
                data_transfer_flag <=1;
                state <= DATA_TRANSFER;
            end
            else begin
                state <= HOLD;
            end
        end

        DATA_TRANSFER:  begin
            r_rgb_data_out <= led_reg[read_address];
            r_data_dv <= 1;
            state <= IDLE;
        end
    endcase
end
assign rgb_data_out = r_rgb_data_out;
assign data_dv =r_data_dv;
endmodule