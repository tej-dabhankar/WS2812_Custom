module WS2812_config_ctrl(
    /* Clock Signal */
    input                           clk,

    /* WR_FIFO Signals */
    input                           f_empty,
    input [PHY_FIFO_WIDTH-1:0]      fifo_read_data,
    output                          fifo_read_en,
    input                           reset,
  
    /* WS2812 Signals */
    output [19:0]                   data_depth,
    output                          write,
    output [15:0]                   data_delay,
    output [15:0]                   num_leds,
    output [15:0]                   data_length
);

/* Global Parameters */
parameter PHY_FIFO_WIDTH = 8;

/* Register declaration and instantiations */


/* FIFO Registers*/
reg         r_fifo_read_en = 0;


/* State flag*/
reg data_length_flag = 1;
reg data_shift_flag  = 1; 
reg data_delay_flag  = 1; 
reg num_leds_flag    = 1;   
reg data_shift_change_flag =0;


/* State Register*/
reg [7:0]   r_data_config= 0;

reg [15:0]  r_data_delay = 0;
reg [15:0]  r_num_leds = 0;
reg [15:0]  r_data_shift= 0;
reg [15:0]  r_data_length = 0;

reg [19:0]  r_data_depth = 0;
reg         r_write = 0;


/* State Machine Parameters */
reg [3:0]  state = 0;
reg [3:0]  post_wait_state = 0;
localparam IDLE                      = 4'h0;
localparam HOLD                      = 4'h1;
localparam FIFO_WAIT                 = 4'h2;
localparam FIFO_READ_CONFIG          = 4'h3;
localparam FIFO_READ_CONFIG_STATE    = 4'h4;
localparam FIFO_READ_LENGTH          = 4'h5;
localparam FIFO_READ_DELAY           = 4'h6;
localparam FIFO_READ_NUM_LEDS        = 4'h7;
localparam FIFO_READ_SHIFT           = 4'h8;
localparam WRITE                     = 4'h9;
localparam WR_CONDITION              = 4'hA;


always @(posedge clk) begin
    if (reset) begin
           r_data_delay   <= 0;
           r_num_leds     <= 0;
           r_data_depth   <= 0;
           r_data_config  <= 0;
           r_data_shift   <= 0;
           r_data_length  <= 0;
           r_write        <= 0;
           data_shift_change_flag <=0;
           data_length_flag <= 1;
           data_shift_flag  <= 1;  
           data_delay_flag  <= 1; 
           num_leds_flag    <= 1;   
    end
    
    else begin
    case (state)
        IDLE: begin // 0
           r_data_delay   <= 0;
           r_num_leds     <= 0;
           r_data_depth   <= 0;
           r_data_config  <= 0;
           r_data_shift   <= 0;
           r_data_length  <= 0;
           r_write        <= 0;
           data_length_flag <= 1;
           data_shift_flag  <= 1; 
           data_shift_change_flag <=0;
           data_delay_flag  <= 1; 
           num_leds_flag    <= 1;   
           post_wait_state <= FIFO_READ_CONFIG;
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

        FIFO_READ_CONFIG: begin // 3
            r_data_config <= fifo_read_data;
            state <= FIFO_READ_CONFIG_STATE;
        end

        FIFO_READ_CONFIG_STATE: begin // 4
            case (r_data_config)
               8'h01 : begin
                 post_wait_state <= FIFO_READ_LENGTH;
               end
               8'h02 : begin
                 post_wait_state <= FIFO_READ_SHIFT;
               end
               8'h03 : begin
                 post_wait_state <= FIFO_READ_DELAY;
               end
               8'h04 :  begin
                 post_wait_state <= FIFO_READ_NUM_LEDS ;
               end
                default: begin
                 state <= IDLE;
               end
            endcase
            state <= HOLD;
        end
        FIFO_READ_LENGTH: begin // 5

            if (data_length_flag == 1) begin
                r_data_length[15:8] <= fifo_read_data;  
                data_length_flag <= 0;   
                state <= HOLD;  
            end else begin 
                r_data_length[7:0] <= fifo_read_data;  
                data_length_flag <= 1;   
                state <= WRITE;
            end

        end
        
        FIFO_READ_SHIFT: begin // 6

            if (data_shift_flag == 1) begin
                r_data_shift[15:8] <= fifo_read_data;  
                data_shift_flag <= 0;
                state <= HOLD;     
            end else begin 
                r_data_shift[7:0] <= fifo_read_data;  
                data_shift_flag <= 1;  
                data_shift_change_flag <= 1; 
            end
            state <= WRITE;
        end
        
        FIFO_READ_DELAY: begin // 7

            if (data_delay_flag == 1) begin
                r_data_delay[15:8] <= fifo_read_data;  
                data_delay_flag <= 0;   
                state <= HOLD;  
            end else begin 
                r_data_delay[7:0] <= fifo_read_data;  
                data_delay_flag <= 1; 
                state <=WRITE;  
            end

        end
        
        FIFO_READ_NUM_LEDS: begin // 8

            if (num_leds_flag == 1) begin
                r_num_leds[15:8] <= fifo_read_data;  
                num_leds_flag <= 0;
                state <= HOLD;     
            end else begin 
                r_num_leds[7:0] <= fifo_read_data;  
                num_leds_flag <= 1;
                state <=WRITE;
            end
        end
        
        WRITE: begin // 9
            r_write <= 1;
            post_wait_state <= FIFO_READ_CONFIG;
            state <= WR_CONDITION;
        end
        
        WR_CONDITION: begin // 10
            r_write <= 0;
            if (data_shift_change_flag) begin
                if(r_data_shift == 16'h0000) begin
                    r_data_depth <= num_leds;
                end else if (r_data_shift == 16'h0001) begin
                    r_data_depth <= num_leds - 1;
                end else if (r_data_shift == 16'h0002) begin
                    r_data_depth <= num_leds + 1;
                end
                
                data_shift_change_flag <=0;
            end else begin
                r_data_depth <= r_data_depth;
            end
            state <= HOLD;
        end
    endcase
    end
end

assign data_depth = r_data_depth;
assign data_delay = r_data_delay;
assign data_length = r_data_length;
assign num_leds = r_num_leds;
assign write = r_write;
assign fifo_read_en = r_fifo_read_en;

endmodule