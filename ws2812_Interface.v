module WS2812_Interface(
    input                 clk,
    input     [23:0]      rgb_data_in,
    input     [15:0]      data_depth,
    input     [15:0]      num_leds,
    input                 data_dv,
    input                 write_config,
    input     [15:0]      data_delay,
 
    output    [15:0]      data_count,
    output                read_en,
    output                data
);

/* period 1200ns : define
 * t on 800ns
 * t off 400ns
 end of frame/reest is > 300us.

 More recent ws2812 parts require reset > 280us

 */
 reg r_data;
 reg r_read_en;
 reg [15:0] led_counter = 0;
 reg [4:0] rgb_counter = 0;
 reg [23:0] led_color = 0;
 reg [10:0] high_count = 0;
 reg [10:0] low_count = 0;
 reg [31:0] reset_count;
 reg [15:0] r_data_count = 0;
 reg [15:0] r_num_leds = 10;
 reg [15:0] r_data_depth =  10;
 reg [15:0] r_data_delay = 15000;


always @(posedge clk) begin
    if(write_config) begin
        r_num_leds <= num_leds;
        r_data_depth <=num_leds;
        r_data_delay <= data_delay;
    end else begin
        r_num_leds <= r_num_leds;
        r_data_depth <=r_data_depth;
        r_data_delay <= r_data_delay;
    end
end

/* State machine parameters */
reg [3:0]   state = 0;
localparam IDLE     = 4'h0;
localparam READ     = 4'h1;
localparam WAIT     = 4'h2;
localparam DECODE   = 4'h3;
localparam HIGH     = 4'h4;
localparam LOW      = 4'h5;
localparam RESET    = 4'h6;
localparam DELAY    = 4'h7;



always @(posedge clk) begin
    case (state)
        IDLE: begin         //0
            led_counter <= 0;
            reset_count <= r_data_delay;
            state <= READ;
        end

        READ: begin      //1
            r_read_en <= 1;
            state <= WAIT;
        end
        
        WAIT : begin //2
            if (data_dv) begin
                led_color <= rgb_data_in;
                rgb_counter <= 23;
                r_read_en <=0;
                state <= DECODE;
            end else begin 
                state <= WAIT;
            end
        end

        DECODE: begin//3
            if (led_color[rgb_counter]) begin
                high_count <= 40;
                low_count <= 20;
            end else begin
                high_count <= 20;
                low_count <= 40;
            end
            state <= HIGH;
        end

        HIGH: begin//4
            r_data <= 1;
            high_count <= high_count - 1;

            if (high_count == 0) begin
                state <= LOW;
            end else begin
                state <= HIGH;
            end
        end
        LOW: begin
            r_data <= 0;
            low_count <= low_count - 1;
            
            if(low_count == 0) begin
                if(led_counter > 0) begin
                    led_counter <= led_counter - 1;
                    state <= DECODE;
                end else begin
                    if(r_data_count < r_data_count-1) begin
                        r_data_count <= r_data_count + 1;
                    end else begin
                        r_data_count <= 0;
                    end
                    
                    if(led_counter < num_leds-1) begin
                        led_counter <= led_counter + 1;
                        r_rd_en    <= 1;
                        state <= READ;
                    end else begin
                        state <= RESET;
                    end
                end
            end else begin
                state <= LOW;
            end
        end
        
        RESET: begin
            r_data <= 0;
            reset_count <= reset_count - 1;
            
            if(reset_count == 0) begin
                state <= DELAY;
            end else begin
                state <= RESET;
            end
        end
        
        DELAY: begin
            data <= 0;
            delay_count <= delay_count - 1;
            
            if(delay_count == 0) begin
                state <= IDLE;
            end else begin
                state <= DELAY;
            end
        end
    endcase
end
assign read_en =r_read_en;
assign data_count = r_data_count;
assign data = r_data;
endmodule

 