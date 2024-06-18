module ws2812_data_ctrl(
    /* Clock Signal */
    input                           clk,

    /* WR_FIFO Signals */
    input                           f_empty,
    input [PHY_FIFO_WIDTH-1:0]      fifo_read_data,
    output                          fifo_read_en,
    input [15:0]                    data_depth,
    input                           write_config,
    /* WS2812 Signals */

    output                          write,
    output [23:0]                   rgb_data,
    output [9:0]                   address
);

/* Global Parameters */
parameter PHY_FIFO_WIDTH = 8;

/* Register declaration and instantiations */
reg [15:0]  r_data_depth = 1000;
reg [15:0]  r_data_length = 1000;
reg [23:0]  r_rgb_data = 0;
reg         r_write = 0;
reg         r_fifo_read_en = 0;
reg [19:0]  r_address = 0;
reg         r_rst;

always @(posedge clk) begin
    if (write_config) begin
        r_data_depth <=data_depth;       
    end

end

/* State Machine Parameters */
reg [3:0]  state = 0;
reg [3:0]  post_wait_state = 0;
localparam IDLE                 = 4'h0;
localparam HOLD                 = 4'h1;
localparam FIFO_WAIT            = 4'h2;
localparam FIFO_READ_GREEN      = 4'h3;
localparam FIFO_READ_RED        = 4'h4;
localparam FIFO_READ_BLUE       = 4'h5;
localparam WRITE                = 4'h6;
localparam WR_CONDITION         = 4'h7;


always @(posedge clk) begin
    case (state)
        IDLE: begin // 0
            r_rgb_data <= 0;
            post_wait_state <= FIFO_READ_GREEN;
            state <= HOLD;
        end

        HOLD: begin // 1
            if(!f_empty) begin
                r_fifo_read_en <= 1;
                state <= FIFO_WAIT;
            end else begin
                state <= HOLD;
            end
        end

        FIFO_WAIT: begin // 2
            r_fifo_read_en <= 0;
            state <= post_wait_state;
        end

        FIFO_READ_GREEN: begin // 4
            r_rgb_data[23:16] <= fifo_read_data;
            post_wait_state <= FIFO_READ_RED;
            state <= HOLD;
        end

        FIFO_READ_RED: begin // 5
            r_rgb_data[15:8] <= fifo_read_data;
            post_wait_state <= FIFO_READ_BLUE;
            state <= HOLD;
        end

        FIFO_READ_BLUE: begin // 6
            r_rgb_data[7:0] <= fifo_read_data;
            state <= WRITE;
        end

        WRITE: begin // 7
            r_write <= 1;
            state <= WR_CONDITION;
        end

        WR_CONDITION: begin // 8
            r_write <= 0;

            if(r_address < data_depth-1) begin
                r_address <= r_address + 1;
            end else begin
                r_address <= 0;
            end

                post_wait_state <= FIFO_READ_GREEN;
                state <= HOLD;
        end
    endcase
end

assign rgb_data = r_rgb_data;
assign address = r_address;
assign write = r_write;
assign fifo_read_en = r_fifo_read_en;
endmodule

