module bram(
    // input from the cttrl pin
    input clk,
    input write,
    input [15:0] write_address,
    input [23:0] rgb_data_in,
    input reset,
  
    // input from the interface for data
    input [15:0] read_address,
    input read_en,
    output  [23:0] rgb_data_out,
    output data_dv

);
   
    reg data_transfer_flag = 1'b0;
    reg [23:0] led_reg [999:0];
    reg [23:0] r_rgb_data_out;
    reg r_data_dv;
    integer i;

    
    // State machine parameters
    reg [1:0] state = 2'b00;    // State register initialized to IDLE state

    // Define states using localparam
    localparam IDLE = 2'b00;
    localparam HOLD = 2'b01;
    localparam DATA_TRANSFER = 2'b10;
/*    
always @(posedge clk) begin
     if (reset) begin
        for (i=0; i<=999;i=i+1) begin
        led_reg [i] = 0;
        end
    end else begin
    if (write)  
        led_reg[write_address] <= rgb_data_in;
        end
end
*/

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