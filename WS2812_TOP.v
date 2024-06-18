module WS2812_TOP(
    /* CLK Signals */
    input                           clk,
    
    /* UART Signals */
    input                           i_rx_serial_config,
    input                           i_rx_serial_data,
    
    output                          data,
    output                          led
);

/* Global Parameters */
parameter CLKS_PER_BIT      = 435;
parameter PHY_FIFO_WIDTH    = 8;

assign led = 1;

/* Connecting Wires */
wire                        w_rx_dv_config;
wire [PHY_FIFO_WIDTH-1:0]   w_rx_byte_config;
wire                        w_rx_dv_data;
wire [PHY_FIFO_WIDTH-1:0]   w_rx_byte_data;

wire                        w_f_empty_config;
wire                        w_fifo_rd_en_config;
wire [PHY_FIFO_WIDTH-1:0]   w_fifo_rd_data_config;
wire                        w_f_empty_data;
wire                        w_fifo_rd_en_data;
wire [PHY_FIFO_WIDTH-1:0]   w_fifo_rd_data_data;

wire                        w_write_config;
wire [15:0]                 w_data_count;
wire [15:0]                 w_data_depth;
wire [15:0]                 w_num_leds;
wire [15:0]                 w_data_length;

wire                        w_write_data;
wire [23:0]                 w_rgb_data;
wire                        w_address;

wire [23:0]                 w_rgb_data_out;
wire                        w_data_dv;

/* Module Instantiations */
test_uart_rx #(
    .CLKS_PER_BIT(CLKS_PER_BIT)
) uartrx_config (
    .i_Clock        (clk),
    .i_Rx_Serial    (i_rx_serial_config),
    .o_Rx_DV        (w_rx_dv_config),
    .o_Rx_Byte      (w_rx_byte_config)
);

test_uart_rx #(
    .CLKS_PER_BIT(CLKS_PER_BIT)
) uartrx_data (
    .i_Clock        (clk),
    .i_Rx_Serial    (i_rx_serial_data),
    .o_Rx_DV        (w_rx_dv_data),
    .o_Rx_Byte      (w_rx_byte_data)
);

phy_FIFO ws_wr_fifo_config (
    .wr_clk_i       (clk),
    .rd_clk_i       (clk),
    .wr_en_i        (w_rx_dv_config),
    .rd_en_i        (w_fifo_rd_en_config),
    .wdata          (w_rx_byte_config),
    .rdata          (w_fifo_rd_data_config),
    .empty_o        (w_f_empty_config)
);

phy_FIFO ws_wr_fifo_data (
    .wr_clk_i       (clk),
    .rd_clk_i       (clk),
    .wr_en_i        (w_rx_dv_data),     // Corrected from w_rx_dv_config to w_rx_dv_data
    .rd_en_i        (w_fifo_rd_en_data),// Corrected from w_fifo_rd_en_config to w_fifo_rd_en_data
    .wdata          (w_rx_byte_data),   // Corrected from w_rx_byte_config to w_rx_byte_data
    .rdata          (w_fifo_rd_data_data),
    .empty_o        (w_f_empty_data)
);

bram ws_bram (
    .clk            (clk),
    .write          (w_write_data),
    .write_address  (w_address),
    .rgb_data_in    (w_rgb_data),
    .read_address   (w_data_count),
    .read_en        (w_data_dv),        // Corrected from w_read_en to w_data_dv
    .rgb_data_out   (w_rgb_data_out)
);

WS2812_config_ctrl wsctrl (
    .clk            (clk),
    .f_empty        (w_f_empty_config),
    .fifo_read_data (w_fifo_rd_data_config),
    .fifo_read_en   (w_fifo_rd_en_config),
    .data_depth     (w_data_depth),
    .write          (w_write_config),
    .num_leds       (w_num_leds),
    .data_length    (w_data_length)
);

ws2812_data_ctrl data_ctrl (
    .clk            (clk),
    .f_empty        (w_f_empty_data),
    .fifo_read_data (w_fifo_rd_data_data),
    .fifo_read_en   (w_fifo_rd_en_data),
    .data_depth     (w_data_depth),
    .write_config   (w_write_config),
    .write          (w_write_data),
    .rgb_data       (w_rgb_data),
    .address        (w_address)
);

WS2812_Interface WS2812_Interface (
    .clk             (clk),
    .rgb_data_in     (w_rgb_data_out),
    .data_depth      (w_data_depth),
    .num_leds        (w_num_leds),
    .data_dv         (w_data_dv),
    .write_config    (w_write_config),
    .data_count      (w_data_count),
    .read_en         (w_data_dv),    // Corrected from w_read_en to w_data_dv
    .data            (data)
);

endmodule
