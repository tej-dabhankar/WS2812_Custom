
//
// Verific Verilog Description of module WS2812_TOP
//

module WS2812_TOP (clk, i_rx_serial_config, i_rx_serial_data, data, 
            led);
    input clk /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    input i_rx_serial_config /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    input i_rx_serial_data /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    output data /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output led /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    
    wire \ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[1]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[0]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[1]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[0]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[0]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[1]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[0]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[1]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]  /* verific async_reg="true" */ ;
    wire \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]  /* verific async_reg="true" */ ;
    
    wire \uartrx_config/r_Rx_Data , \uartrx_config/r_SM_Main[1] , \uartrx_config/r_Rx_Byte[0] , 
        \uartrx_config/r_Clock_Count[0] , w_rx_dv_config, \uartrx_config/r_Bit_Index[1] , 
        \uartrx_config/r_Bit_Index[0] , \uartrx_config/r_SM_Main[0] , \uartrx_config/r_Rx_Byte[1] , 
        \uartrx_config/r_Rx_Byte[2] , \uartrx_config/r_Rx_Byte[3] , \uartrx_config/r_Rx_Byte[4] , 
        \uartrx_config/r_Rx_Byte[5] , \uartrx_config/r_Rx_Byte[6] , \uartrx_config/r_Rx_Byte[7] , 
        \uartrx_config/r_Clock_Count[1] , \uartrx_config/r_Clock_Count[2] , 
        \uartrx_config/r_Clock_Count[3] , \uartrx_config/r_Clock_Count[4] , 
        \uartrx_config/r_Clock_Count[5] , \uartrx_config/r_Clock_Count[6] , 
        \uartrx_config/r_Clock_Count[7] , \uartrx_config/r_Clock_Count[8] , 
        \uartrx_config/r_Clock_Count[9] , \uartrx_config/r_Clock_Count[10] , 
        \uartrx_config/r_Bit_Index[2] , \uartrx_data/r_Rx_Data , \uartrx_data/r_SM_Main[1] , 
        \uartrx_data/r_Rx_Byte[0] , \uartrx_data/r_Clock_Count[0] , w_rx_dv_data, 
        \uartrx_data/r_Bit_Index[1] , \uartrx_data/r_Bit_Index[0] , \uartrx_data/r_SM_Main[0] , 
        \uartrx_data/r_Rx_Byte[1] , \uartrx_data/r_Rx_Byte[2] , \uartrx_data/r_Rx_Byte[3] , 
        \uartrx_data/r_Rx_Byte[4] , \uartrx_data/r_Rx_Byte[5] , \uartrx_data/r_Rx_Byte[6] , 
        \uartrx_data/r_Rx_Byte[7] , \uartrx_data/r_Clock_Count[1] , \uartrx_data/r_Clock_Count[2] , 
        \uartrx_data/r_Clock_Count[3] , \uartrx_data/r_Clock_Count[4] , 
        \uartrx_data/r_Clock_Count[5] , \uartrx_data/r_Clock_Count[6] , 
        \uartrx_data/r_Clock_Count[7] , \uartrx_data/r_Clock_Count[8] , 
        \uartrx_data/r_Clock_Count[9] , \uartrx_data/r_Clock_Count[10] , 
        \uartrx_data/r_Bit_Index[2] , n62, n63, n64, n65, \ws_wr_fifo_config/u_efx_fifo_top/waddr[3] , 
        \ws_wr_fifo_config/u_efx_fifo_top/waddr[2] , \ws_wr_fifo_config/u_efx_fifo_top/waddr[1] , 
        \ws_wr_fifo_config/u_efx_fifo_top/waddr[0] , n73, n74, \ws_wr_fifo_config/u_efx_fifo_top/raddr[0] , 
        n76, n77, \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0] , 
        \ws_wr_fifo_config/u_efx_fifo_top/waddr[4] , \ws_wr_fifo_config/u_efx_fifo_top/waddr[5] , 
        \ws_wr_fifo_config/u_efx_fifo_top/waddr[6] , \ws_wr_fifo_config/u_efx_fifo_top/waddr[7] , 
        \ws_wr_fifo_config/u_efx_fifo_top/waddr[8] , \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9] , 
        \w_fifo_rd_data_data[0] , \w_fifo_rd_data_data[1] , \w_fifo_rd_data_data[2] , 
        \w_fifo_rd_data_data[3] , \ws_wr_fifo_config/u_efx_fifo_top/raddr[1] , 
        \ws_wr_fifo_config/u_efx_fifo_top/raddr[2] , \ws_wr_fifo_config/u_efx_fifo_top/raddr[3] , 
        \ws_wr_fifo_config/u_efx_fifo_top/raddr[4] , \ws_wr_fifo_config/u_efx_fifo_top/raddr[5] , 
        \ws_wr_fifo_config/u_efx_fifo_top/raddr[6] , \ws_wr_fifo_config/u_efx_fifo_top/raddr[7] , 
        \ws_wr_fifo_config/u_efx_fifo_top/raddr[8] , \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9] , 
        n182, n183, n184, n185, \ws_wr_fifo_data/u_efx_fifo_top/waddr[3] , 
        \ws_wr_fifo_data/u_efx_fifo_top/waddr[2] , \ws_wr_fifo_data/u_efx_fifo_top/waddr[1] , 
        \ws_wr_fifo_data/u_efx_fifo_top/waddr[0] , n193, n194, \ws_wr_fifo_data/u_efx_fifo_top/raddr[0] , 
        n196, n197, \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0] , 
        \ws_wr_fifo_data/u_efx_fifo_top/waddr[4] , \ws_wr_fifo_data/u_efx_fifo_top/waddr[5] , 
        \ws_wr_fifo_data/u_efx_fifo_top/waddr[6] , \ws_wr_fifo_data/u_efx_fifo_top/waddr[7] , 
        \ws_wr_fifo_data/u_efx_fifo_top/waddr[8] , \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9] , 
        \ws_wr_fifo_data/u_efx_fifo_top/raddr[1] , \ws_wr_fifo_data/u_efx_fifo_top/raddr[2] , 
        \ws_wr_fifo_data/u_efx_fifo_top/raddr[3] , \ws_wr_fifo_data/u_efx_fifo_top/raddr[4] , 
        \ws_wr_fifo_data/u_efx_fifo_top/raddr[5] , \ws_wr_fifo_data/u_efx_fifo_top/raddr[6] , 
        \ws_wr_fifo_data/u_efx_fifo_top/raddr[7] , \ws_wr_fifo_data/u_efx_fifo_top/raddr[8] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9] , \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9] , 
        \ws_bram/state[1] , \ws_bram/state[0] , \w_num_leds[0] , \w_data_depth[0] , 
        \wsctrl/r_data_config[0] , \wsctrl/r_data_shift[0] , \wsctrl/state[0] , 
        w_write_config, \wsctrl/data_shift_change_flag , \wsctrl/data_length_flag , 
        \wsctrl/data_shift_flag , \wsctrl/data_delay_flag , \wsctrl/num_leds_flag , 
        \wsctrl/post_wait_state[0] , w_fifo_rd_en_config, n310, n311, 
        \w_num_leds[1] , \w_num_leds[2] , \w_num_leds[3] , \w_num_leds[4] , 
        \w_num_leds[5] , \w_num_leds[6] , \w_num_leds[7] , \w_num_leds[8] , 
        \w_num_leds[9] , \w_num_leds[10] , \w_num_leds[11] , \w_num_leds[12] , 
        \w_num_leds[13] , \w_num_leds[14] , \w_num_leds[15] , \w_data_depth[1] , 
        \w_data_depth[2] , \w_data_depth[3] , \w_data_depth[4] , \w_data_depth[5] , 
        \w_data_depth[6] , \w_data_depth[7] , \w_data_depth[8] , \w_data_depth[9] , 
        \w_data_depth[10] , \w_data_depth[11] , \w_data_depth[12] , \w_data_depth[13] , 
        \w_data_depth[14] , \w_data_depth[15] , \wsctrl/r_data_config[1] , 
        \wsctrl/r_data_config[2] , \wsctrl/r_data_config[3] , \wsctrl/r_data_config[4] , 
        \wsctrl/r_data_config[5] , \wsctrl/r_data_config[6] , \wsctrl/r_data_config[7] , 
        \wsctrl/r_data_shift[1] , \wsctrl/r_data_shift[2] , \wsctrl/r_data_shift[3] , 
        \wsctrl/r_data_shift[4] , \wsctrl/r_data_shift[5] , \wsctrl/r_data_shift[6] , 
        \wsctrl/r_data_shift[7] , \wsctrl/r_data_shift[8] , \wsctrl/r_data_shift[9] , 
        \wsctrl/r_data_shift[10] , \wsctrl/r_data_shift[11] , \wsctrl/r_data_shift[12] , 
        \wsctrl/r_data_shift[13] , \wsctrl/r_data_shift[14] , \wsctrl/r_data_shift[15] , 
        \wsctrl/state[2] , \wsctrl/state[3] , \wsctrl/post_wait_state[1] , 
        \wsctrl/post_wait_state[2] , \wsctrl/post_wait_state[3] , \w_rgb_data[0] , 
        \data_ctrl/post_wait_state[0] , \data_ctrl/state[0] , w_address, 
        w_fifo_rd_en_data, w_write_data, \w_rgb_data[1] , \w_rgb_data[2] , 
        \w_rgb_data[3] , \data_ctrl/post_wait_state[1] , \data_ctrl/post_wait_state[2] , 
        \data_ctrl/state[1] , \data_ctrl/state[2] , \data_ctrl/r_address[1] , 
        \data_ctrl/r_address[2] , \data_ctrl/r_address[3] , \data_ctrl/r_address[4] , 
        \data_ctrl/r_address[5] , \data_ctrl/r_address[6] , \data_ctrl/r_address[7] , 
        \data_ctrl/r_address[8] , \data_ctrl/r_address[9] , \data_ctrl/r_address[10] , 
        \data_ctrl/r_address[11] , \data_ctrl/r_address[12] , \data_ctrl/r_address[13] , 
        \data_ctrl/r_address[14] , \data_ctrl/r_address[15] , \data_ctrl/r_address[16] , 
        \data_ctrl/r_address[17] , \data_ctrl/r_address[18] , \data_ctrl/r_address[19] , 
        \WS2812_Interface/r_data_depth[0] , \WS2812_Interface/led_counter[0] , 
        \WS2812_Interface/reset_count[0] , \WS2812_Interface/state[0] , 
        \WS2812_Interface/led_color[0] , w_data_dv, \WS2812_Interface/rgb_counter[0] , 
        \WS2812_Interface/high_count[0] , \WS2812_Interface/low_count[0] , 
        \w_data_count[0] , \WS2812_Interface/r_num_leds[0] , \WS2812_Interface/r_data_depth[1] , 
        \WS2812_Interface/r_data_depth[2] , \WS2812_Interface/r_data_depth[3] , 
        \WS2812_Interface/r_data_depth[4] , \WS2812_Interface/r_data_depth[5] , 
        \WS2812_Interface/r_data_depth[6] , \WS2812_Interface/r_data_depth[7] , 
        \WS2812_Interface/r_data_depth[8] , \WS2812_Interface/r_data_depth[9] , 
        \WS2812_Interface/r_data_depth[10] , \WS2812_Interface/r_data_depth[11] , 
        \WS2812_Interface/r_data_depth[12] , \WS2812_Interface/r_data_depth[13] , 
        \WS2812_Interface/r_data_depth[14] , \WS2812_Interface/r_data_depth[15] , 
        \WS2812_Interface/led_counter[1] , \WS2812_Interface/led_counter[2] , 
        \WS2812_Interface/led_counter[3] , \WS2812_Interface/led_counter[4] , 
        \WS2812_Interface/led_counter[5] , \WS2812_Interface/led_counter[6] , 
        \WS2812_Interface/led_counter[7] , \WS2812_Interface/led_counter[8] , 
        \WS2812_Interface/led_counter[9] , \WS2812_Interface/led_counter[10] , 
        \WS2812_Interface/led_counter[11] , \WS2812_Interface/led_counter[12] , 
        \WS2812_Interface/led_counter[13] , \WS2812_Interface/led_counter[14] , 
        \WS2812_Interface/led_counter[15] , \WS2812_Interface/reset_count[1] , 
        \WS2812_Interface/reset_count[2] , \WS2812_Interface/reset_count[3] , 
        \WS2812_Interface/reset_count[4] , \WS2812_Interface/reset_count[5] , 
        \WS2812_Interface/reset_count[6] , \WS2812_Interface/reset_count[7] , 
        \WS2812_Interface/reset_count[8] , \WS2812_Interface/reset_count[9] , 
        \WS2812_Interface/reset_count[10] , \WS2812_Interface/reset_count[11] , 
        \WS2812_Interface/reset_count[12] , \WS2812_Interface/reset_count[13] , 
        \WS2812_Interface/reset_count[14] , \WS2812_Interface/reset_count[15] , 
        \WS2812_Interface/reset_count[16] , \WS2812_Interface/reset_count[17] , 
        \WS2812_Interface/reset_count[18] , \WS2812_Interface/reset_count[19] , 
        \WS2812_Interface/reset_count[20] , \WS2812_Interface/reset_count[21] , 
        \WS2812_Interface/reset_count[22] , \WS2812_Interface/reset_count[23] , 
        \WS2812_Interface/reset_count[24] , \WS2812_Interface/reset_count[25] , 
        \WS2812_Interface/reset_count[26] , \WS2812_Interface/reset_count[27] , 
        \WS2812_Interface/reset_count[28] , \WS2812_Interface/reset_count[29] , 
        \WS2812_Interface/reset_count[30] , \WS2812_Interface/reset_count[31] , 
        \WS2812_Interface/state[1] , \WS2812_Interface/state[2] , \w_fifo_rd_data_config[0] , 
        \w_fifo_rd_data_config[1] , \w_fifo_rd_data_config[2] , \w_fifo_rd_data_config[3] , 
        \w_fifo_rd_data_config[4] , \w_fifo_rd_data_config[5] , \w_fifo_rd_data_config[6] , 
        \w_fifo_rd_data_config[7] , \WS2812_Interface/rgb_counter[1] , \WS2812_Interface/rgb_counter[2] , 
        \WS2812_Interface/rgb_counter[3] , \WS2812_Interface/rgb_counter[4] , 
        \WS2812_Interface/high_count[1] , \WS2812_Interface/high_count[2] , 
        \WS2812_Interface/high_count[3] , \WS2812_Interface/high_count[4] , 
        \WS2812_Interface/high_count[5] , \WS2812_Interface/high_count[6] , 
        \WS2812_Interface/high_count[7] , \WS2812_Interface/high_count[8] , 
        \WS2812_Interface/high_count[9] , \WS2812_Interface/high_count[10] , 
        \WS2812_Interface/low_count[1] , \WS2812_Interface/low_count[2] , 
        \WS2812_Interface/low_count[3] , \WS2812_Interface/low_count[4] , 
        \WS2812_Interface/low_count[5] , \WS2812_Interface/low_count[6] , 
        \WS2812_Interface/low_count[7] , \WS2812_Interface/low_count[8] , 
        \WS2812_Interface/low_count[9] , \WS2812_Interface/low_count[10] , 
        \w_data_count[1] , \w_data_count[2] , \w_data_count[3] , \w_data_count[4] , 
        \w_data_count[5] , \w_data_count[6] , \w_data_count[7] , \w_data_count[8] , 
        \w_data_count[9] , \w_data_count[10] , \w_data_count[11] , \w_data_count[12] , 
        \w_data_count[13] , \w_data_count[14] , \w_data_count[15] , \WS2812_Interface/r_num_leds[1] , 
        \WS2812_Interface/r_num_leds[2] , \WS2812_Interface/r_num_leds[3] , 
        \WS2812_Interface/r_num_leds[4] , \WS2812_Interface/r_num_leds[5] , 
        \WS2812_Interface/r_num_leds[6] , \WS2812_Interface/r_num_leds[7] , 
        \WS2812_Interface/r_num_leds[8] , \WS2812_Interface/r_num_leds[9] , 
        \WS2812_Interface/r_num_leds[10] , \WS2812_Interface/r_num_leds[11] , 
        \WS2812_Interface/r_num_leds[12] , \WS2812_Interface/r_num_leds[13] , 
        \WS2812_Interface/r_num_leds[14] , \WS2812_Interface/r_num_leds[15] , 
        n561, n562, n563, n564, n565, n566, n567, n568, n569, 
        n570, n571, n572, n573, n574, n575, n576, n577, n578, 
        n579, n580, n581, n582, n583, n584, n585, n586, n587, 
        n588, n589, n590, n591, n592, n593, n594, n595, n596, 
        n597, n598, n599, n600, n601, n602, n603, n604, n605, 
        n606, n607, n608, n609, n610, n611, n612, n613, n614, 
        n615, n616, n617, n618, n619, n620, n621, n622, n623, 
        n624, n625, n626, n627, n628, n629, n630, n631, n632, 
        n633, n634, n635, n636, n637, n638, n639, n640, n641, 
        n642, n643, n644, n645, n646, n647, n648, n649, n650, 
        \uartrx_config/r_Rx_Data_R , \uartrx_config/n365 , \uartrx_config/r_SM_Main[2] , 
        \uartrx_config/n509 , \uartrx_config/n55 , \uartrx_config/n481 , 
        \uartrx_config/n442 , ceg_net63, \uartrx_config/n477 , ceg_net743, 
        \uartrx_config/n403 , ceg_net454, \uartrx_config/n446 , \uartrx_config/n439 , 
        \uartrx_config/n485 , \uartrx_config/n487 , \uartrx_config/n489 , 
        \uartrx_config/n491 , \uartrx_config/n502 , \uartrx_config/n503 , 
        \uartrx_config/n506 , \uartrx_config/n372 , \uartrx_config/n375 , 
        \uartrx_config/n378 , \uartrx_config/n381 , \uartrx_config/n384 , 
        \uartrx_config/n387 , \uartrx_config/n390 , \uartrx_config/n393 , 
        \uartrx_config/n396 , \uartrx_config/n399 , \uartrx_config/n407 , 
        \uartrx_data/r_Rx_Data_R , \uartrx_data/n365 , \uartrx_data/r_SM_Main[2] , 
        \uartrx_data/n511 , \uartrx_data/n55 , \uartrx_data/n481 , \uartrx_data/n442 , 
        ceg_net142, \uartrx_data/n477 , ceg_net745, \uartrx_data/n403 , 
        ceg_net462, \uartrx_data/n446 , \uartrx_data/n439 , \uartrx_data/n485 , 
        \uartrx_data/n487 , \uartrx_data/n489 , \uartrx_data/n491 , \uartrx_data/n500 , 
        \uartrx_data/n503 , \uartrx_data/n506 , \uartrx_data/n372 , \uartrx_data/n375 , 
        \uartrx_data/n378 , \uartrx_data/n381 , \uartrx_data/n384 , \uartrx_data/n387 , 
        \uartrx_data/n390 , \uartrx_data/n393 , \uartrx_data/n396 , \uartrx_data/n399 , 
        \uartrx_data/n407 , \ws_wr_fifo_config/u_efx_fifo_top/wr_en_int , 
        \ws_wr_fifo_config/u_efx_fifo_top/rd_en_int , \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[0] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[0] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[0] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[0] , 
        \ws_wr_fifo_data/u_efx_fifo_top/rd_en_int , \w_rx_byte_data[0] , 
        \w_rx_byte_data[1] , \w_rx_byte_data[2] , \w_rx_byte_data[3] , 
        \w_rx_byte_data[4] , \w_rx_byte_data[5] , \w_rx_byte_data[6] , 
        \w_rx_byte_data[7] , \ws_wr_fifo_data/u_efx_fifo_top/wr_en_int , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[1] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[2] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[3] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[4] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[5] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[6] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[7] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[8] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[1] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[2] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[3] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[4] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[5] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[6] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[7] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[8] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[1] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[2] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[3] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[4] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[5] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[6] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[7] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[8] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[1] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[2] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[3] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[4] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[5] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[6] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[7] , 
        \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[8] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[0] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[0] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[0] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[0] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[1] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[2] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[3] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[4] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[5] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[6] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[7] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[8] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[1] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[2] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[3] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[4] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[5] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[6] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[7] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[8] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[1] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[2] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[3] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[4] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[5] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[6] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[7] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[8] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[1] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[2] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[3] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[4] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[5] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[6] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[7] , 
        \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[8] , 
        \~ws_bram/n92 , \ws_bram/n41 , \wsctrl/n1282 , ceg_net533, \wsctrl/n267 , 
        ceg_net602, \wsctrl/n1784 , ceg_net635, \wsctrl/n287 , ceg_net642, 
        \wsctrl/n273 , ceg_net477, \wsctrl/n246 , ceg_net768, ceg_net769, 
        \wsctrl/n908 , ceg_net493, \wsctrl/n296 , \wsctrl/n937 , \wsctrl/n902 , 
        ceg_net497, \wsctrl/n896 , ceg_net500, \wsctrl/n278 , ceg_net758, 
        \wsctrl/state[1] , ceg_net507, \wsctrl/n1288 , \wsctrl/n1294 , 
        \wsctrl/n1300 , \wsctrl/n1306 , \wsctrl/n1312 , \wsctrl/n1318 , 
        \wsctrl/n1324 , ceg_net557, \wsctrl/n266 , \wsctrl/n265 , \wsctrl/n264 , 
        \wsctrl/n263 , \wsctrl/n262 , \wsctrl/n261 , \wsctrl/n260 , 
        \wsctrl/n259 , \wsctrl/n258 , \wsctrl/n257 , \wsctrl/n256 , 
        \wsctrl/n255 , \wsctrl/n254 , \wsctrl/n253 , \wsctrl/n252 , 
        \wsctrl/n1512 , \wsctrl/n1517 , \wsctrl/n1522 , \wsctrl/n1527 , 
        \wsctrl/n1532 , \wsctrl/n1537 , \wsctrl/n1542 , \wsctrl/n286 , 
        \wsctrl/n285 , \wsctrl/n284 , \wsctrl/n283 , \wsctrl/n282 , 
        \wsctrl/n281 , \wsctrl/n280 , ceg_net666, \wsctrl/n272 , \wsctrl/n271 , 
        \wsctrl/n270 , \wsctrl/n277 , \wsctrl/n276 , \wsctrl/n275 , 
        \data_ctrl/n140 , \data_ctrl/n145 , \data_ctrl/n150 , \data_ctrl/n106 , 
        \data_ctrl/equal_21/n7 , \data_ctrl/Select_27/n4 , \~data_ctrl/equal_20/n7 , 
        \data_ctrl/n139 , \data_ctrl/n138 , \data_ctrl/n137 , \data_ctrl/n144 , 
        \data_ctrl/n143 , \data_ctrl/n149 , \data_ctrl/n148 , \data_ctrl/n105 , 
        \data_ctrl/n104 , \data_ctrl/n103 , \data_ctrl/n102 , \data_ctrl/n101 , 
        \data_ctrl/n100 , \data_ctrl/n99 , \data_ctrl/n98 , \data_ctrl/n97 , 
        \data_ctrl/n96 , \data_ctrl/n95 , \data_ctrl/n94 , \data_ctrl/n93 , 
        \data_ctrl/n92 , \data_ctrl/n91 , \data_ctrl/n90 , \data_ctrl/n89 , 
        \data_ctrl/n88 , \data_ctrl/n87 , \WS2812_Interface/n499 , \WS2812_Interface/select_56/Select_0/n12 , 
        \WS2812_Interface/n537 , \w_rgb_data_out[0] , \WS2812_Interface/n1317 , 
        \WS2812_Interface/equal_47/n7 , \WS2812_Interface/n569 , \WS2812_Interface/n581 , 
        \WS2812_Interface/n593 , \WS2812_Interface/n215 , \WS2812_Interface/n2050 , 
        \~WS2812_Interface/equal_50/n7 , \WS2812_Interface/n498 , \WS2812_Interface/n497 , 
        \WS2812_Interface/n496 , \WS2812_Interface/n495 , \WS2812_Interface/n494 , 
        \WS2812_Interface/n493 , \WS2812_Interface/n492 , \WS2812_Interface/n491 , 
        \WS2812_Interface/n490 , \WS2812_Interface/n489 , \WS2812_Interface/n488 , 
        \WS2812_Interface/n487 , \WS2812_Interface/n486 , \WS2812_Interface/n485 , 
        \WS2812_Interface/n484 , \WS2812_Interface/select_56/Select_1/n12 , 
        \WS2812_Interface/select_56/Select_2/n12 , \WS2812_Interface/n529 , 
        \WS2812_Interface/n528 , \WS2812_Interface/select_56/Select_5/n12 , 
        \WS2812_Interface/n526 , \WS2812_Interface/n525 , \WS2812_Interface/n524 , 
        \WS2812_Interface/n523 , \WS2812_Interface/select_56/Select_10/n12 , 
        \WS2812_Interface/n521 , \WS2812_Interface/n520 , \WS2812_Interface/n519 , 
        \WS2812_Interface/n518 , \WS2812_Interface/n517 , \WS2812_Interface/select_56/Select_16/n12 , 
        \WS2812_Interface/select_56/Select_17/n12 , \WS2812_Interface/n514 , 
        \WS2812_Interface/select_56/Select_19/n12 , \WS2812_Interface/select_56/Select_20/n12 , 
        \WS2812_Interface/n511 , \WS2812_Interface/n510 , \WS2812_Interface/n509 , 
        \WS2812_Interface/select_56/Select_24/n12 , \WS2812_Interface/select_56/Select_25/n12 , 
        \WS2812_Interface/select_56/Select_26/n12 , \WS2812_Interface/select_56/Select_27/n12 , 
        \WS2812_Interface/select_56/Select_28/n12 , \WS2812_Interface/select_56/Select_29/n12 , 
        \WS2812_Interface/select_56/Select_30/n12 , \WS2812_Interface/select_56/Select_31/n12 , 
        \WS2812_Interface/n536 , \WS2812_Interface/n535 , \w_rx_byte_config[0] , 
        \w_rx_byte_config[1] , \w_rx_byte_config[2] , \w_rx_byte_config[3] , 
        \w_rx_byte_config[4] , \w_rx_byte_config[5] , \w_rx_byte_config[6] , 
        \w_rx_byte_config[7] , \WS2812_Interface/n568 , \WS2812_Interface/n567 , 
        \WS2812_Interface/n566 , \WS2812_Interface/n565 , \WS2812_Interface/n580 , 
        \WS2812_Interface/n579 , \WS2812_Interface/n578 , \WS2812_Interface/n577 , 
        \WS2812_Interface/n576 , \WS2812_Interface/n575 , \WS2812_Interface/n574 , 
        \WS2812_Interface/n573 , \WS2812_Interface/n572 , \WS2812_Interface/n571 , 
        \WS2812_Interface/n592 , \WS2812_Interface/n591 , \WS2812_Interface/n590 , 
        \WS2812_Interface/n589 , \WS2812_Interface/n588 , \WS2812_Interface/n587 , 
        \WS2812_Interface/n586 , \WS2812_Interface/n585 , \WS2812_Interface/n584 , 
        \WS2812_Interface/n583 , \WS2812_Interface/n214 , \WS2812_Interface/n213 , 
        \WS2812_Interface/n212 , \WS2812_Interface/n211 , \WS2812_Interface/n210 , 
        \WS2812_Interface/n209 , \WS2812_Interface/n208 , \WS2812_Interface/n207 , 
        \WS2812_Interface/n206 , \WS2812_Interface/n205 , \WS2812_Interface/n204 , 
        \WS2812_Interface/n203 , \WS2812_Interface/n202 , \WS2812_Interface/n201 , 
        \WS2812_Interface/n200 , \clk~O , n1830, n1829, n1828, n1827, 
        n1337, n1338, n1339, n1340, n1341, n1342, n1343, n1344, 
        n1345, n1346, n1347, n1348, n1349, n1350, n1351, n1352, 
        n1353, n1354, n1355, n1356, n1357, n1358, n1359, n1360, 
        n1361, n1362, n1363, n1364, n1365, n1366, n1367, n1368, 
        n1369, n1370, n1371, n1372, n1373, n1374, n1375, n1376, 
        n1377, n1378, n1379, n1380, n1381, n1382, n1383, n1384, 
        n1385, n1386, n1387, n1388, n1389, n1390, n1391, n1392, 
        n1393, n1394, n1395, n1396, n1397, n1398, n1399, n1400, 
        n1401, n1402, n1403, n1404, n1405, n1406, n1407, n1408, 
        n1409, n1410, n1411, n1412, n1413, n1414, n1415, n1416, 
        n1417, n1418, n1419, n1420, n1421, n1422, n1423, n1424, 
        n1425, n1426, n1427, n1428, n1429, n1430, n1431, n1432, 
        n1433, n1434, n1435, n1436, n1437, n1438, n1439, n1440, 
        n1441, n1442, n1443, n1444, n1445, n1446, n1447, n1448, 
        n1449, n1450, n1451, n1452, n1453, n1454, n1455, n1456, 
        n1457, n1458, n1459, n1460, n1461, n1462, n1463, n1464, 
        n1465, n1466, n1467, n1468, n1469, n1473, n1474, n1475, 
        n1476, n1477, n1478, n1479, n1480, n1481, n1482, n1483, 
        n1484, n1485, n1486, n1487, n1488, n1489, n1490, n1491, 
        n1492, n1493, n1494, n1495, n1496, n1497, n1498, n1499, 
        n1500, n1501, n1502, n1503, n1504, n1505, n1506, n1507, 
        n1508, n1509, n1510, n1511, n1512, n1513, n1514, n1515, 
        n1516, n1517, n1518, n1519, n1520, n1521, n1522, n1523, 
        n1524, n1525, n1526, n1527, n1528, n1529, n1530, n1534, 
        n1535, n1536, n1537, n1538, n1539, n1540, n1541, n1542, 
        n1543, n1544, n1545, n1546, n1547, n1548, n1549, n1550, 
        n1551, n1552, n1553, n1554, n1555, n1556, n1557, n1558, 
        n1559, n1560, n1561, n1562, n1563, n1564, n1565, n1566, 
        n1567, n1568, n1569, n1570, n1571, n1572, n1573, n1574, 
        n1575, n1576, n1577, n1578, n1579, n1580, n1581, n1582, 
        n1583, n1584, n1585, n1586, n1587, n1588, n1589, n1590, 
        n1591, n1592, n1593, n1594, n1595, n1596, n1597, n1598, 
        n1599, n1600, n1601, n1602, n1603, n1604, n1605, n1606, 
        n1607, n1608, n1609, n1610, n1611, n1612, n1613, n1614, 
        n1615, n1616, n1617, n1618, n1619, n1620, n1621, n1622, 
        n1623, n1624, n1625, n1626, n1627, n1628, n1629, n1630, 
        n1631, n1632, n1633, n1634, n1635, n1636, n1637, n1638, 
        n1639, n1640, n1641, n1642, n1643, n1644, n1645, n1646, 
        n1647, n1648, n1649, n1650, n1651, n1652, n1653, n1654, 
        n1655, n1656, n1657, n1658, n1659, n1660, n1661, n1662, 
        n1663, n1664, n1665, n1666, n1667, n1668, n1669, n1670, 
        n1671, n1672, n1673, n1674, n1675, n1676, n1677, n1678, 
        n1679, n1680, n1681, n1682, n1683, n1684, n1685, n1686, 
        n1687, n1688, n1689, n1690, n1691, n1692, n1693, n1694, 
        n1695, n1696, n1697, n1698, n1699, n1700, n1701, n1702, 
        n1703, n1704, n1705, n1706, n1707, n1708, n1709, n1710, 
        n1711, n1712, n1713, n1714, n1715, n1716, n1717, n1718, 
        n1719, n1720, n1721, n1722, n1723, n1724, n1725, n1726, 
        n1727, n1728, n1729, n1730, n1731, n1732, n1733, n1734, 
        n1735, n1736, n1737, n1738, n1739, n1740, n1741, n1742, 
        n1743, n1744, n1745, n1746, n1747, n1748, n1749, n1750, 
        n1751, n1752, n1753, n1754, n1755, n1756, n1757, n1758, 
        n1759, n1760, n1761, n1762, n1763, n1764, n1765, n1766, 
        n1767, n1768, n1769, n1770, n1771, n1772, n1773, n1774, 
        n1775, n1776, n1777, n1778, n1779, n1780, n1781, n1782, 
        n1783, n1784, n1785, n1786, n1787, n1788, n1789, n1790, 
        n1791, n1792, n1793, n1794, n1795, n1796, n1797, n1798, 
        n1799, n1800, n1801, n1802, n1803, n1804, n1805, n1806, 
        n1807, n1808, n1809, n1810, n1811, n1812, n1813, n1814, 
        n1815, n1816, n1817, n1818, n1819, n1820, n1821, n1822, 
        n1823, n1824, n1825, n1826;
    
    assign led = 1'b1 /* verific EFX_ATTRIBUTE_CELL_NAME=VCC */ ;
    EFX_FF \uartrx_config/r_Rx_Data~FF  (.D(\uartrx_config/r_Rx_Data_R ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_config/r_Rx_Data )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(28)
    defparam \uartrx_config/r_Rx_Data~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_config/r_Rx_Data~FF .CE_POLARITY = 1'b1;
    defparam \uartrx_config/r_Rx_Data~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_config/r_Rx_Data~FF .D_POLARITY = 1'b1;
    defparam \uartrx_config/r_Rx_Data~FF .SR_SYNC = 1'b1;
    defparam \uartrx_config/r_Rx_Data~FF .SR_VALUE = 1'b0;
    defparam \uartrx_config/r_Rx_Data~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_config/r_SM_Main[1]~FF  (.D(\uartrx_config/n365 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(\uartrx_config/r_SM_Main[2] ), .Q(\uartrx_config/r_SM_Main[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_config/r_SM_Main[1]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_config/r_SM_Main[1]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx_config/r_SM_Main[1]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_config/r_SM_Main[1]~FF .D_POLARITY = 1'b1;
    defparam \uartrx_config/r_SM_Main[1]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_config/r_SM_Main[1]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_config/r_SM_Main[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_config/r_Rx_Byte[0]~FF  (.D(\uartrx_config/r_Rx_Data ), 
           .CE(\uartrx_config/n509 ), .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_config/r_Rx_Byte[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_config/r_Rx_Byte[0]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_config/r_Rx_Byte[0]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx_config/r_Rx_Byte[0]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_config/r_Rx_Byte[0]~FF .D_POLARITY = 1'b0;
    defparam \uartrx_config/r_Rx_Byte[0]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_config/r_Rx_Byte[0]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_config/r_Rx_Byte[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_config/r_SM_Main[2]~FF  (.D(\uartrx_config/n55 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(\uartrx_config/n481 ), .Q(\uartrx_config/r_SM_Main[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_config/r_SM_Main[2]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_config/r_SM_Main[2]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx_config/r_SM_Main[2]~FF .SR_POLARITY = 1'b0;
    defparam \uartrx_config/r_SM_Main[2]~FF .D_POLARITY = 1'b0;
    defparam \uartrx_config/r_SM_Main[2]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_config/r_SM_Main[2]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_config/r_SM_Main[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_config/r_Clock_Count[0]~FF  (.D(\uartrx_config/n442 ), 
           .CE(ceg_net63), .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_config/r_Clock_Count[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_config/r_Clock_Count[0]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_config/r_Clock_Count[0]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx_config/r_Clock_Count[0]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_config/r_Clock_Count[0]~FF .D_POLARITY = 1'b1;
    defparam \uartrx_config/r_Clock_Count[0]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_config/r_Clock_Count[0]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_config/r_Clock_Count[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_rx_dv_config~FF  (.D(\uartrx_config/n477 ), .CE(ceg_net743), 
           .CLK(\clk~O ), .SR(1'b0), .Q(w_rx_dv_config)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \w_rx_dv_config~FF .CLK_POLARITY = 1'b1;
    defparam \w_rx_dv_config~FF .CE_POLARITY = 1'b0;
    defparam \w_rx_dv_config~FF .SR_POLARITY = 1'b1;
    defparam \w_rx_dv_config~FF .D_POLARITY = 1'b1;
    defparam \w_rx_dv_config~FF .SR_SYNC = 1'b1;
    defparam \w_rx_dv_config~FF .SR_VALUE = 1'b0;
    defparam \w_rx_dv_config~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_config/r_Bit_Index[1]~FF  (.D(\uartrx_config/n403 ), .CE(ceg_net454), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_config/r_Bit_Index[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_config/r_Bit_Index[1]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_config/r_Bit_Index[1]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx_config/r_Bit_Index[1]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_config/r_Bit_Index[1]~FF .D_POLARITY = 1'b1;
    defparam \uartrx_config/r_Bit_Index[1]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_config/r_Bit_Index[1]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_config/r_Bit_Index[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_config/r_Bit_Index[0]~FF  (.D(\uartrx_config/n446 ), .CE(ceg_net454), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_config/r_Bit_Index[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_config/r_Bit_Index[0]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_config/r_Bit_Index[0]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx_config/r_Bit_Index[0]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_config/r_Bit_Index[0]~FF .D_POLARITY = 1'b1;
    defparam \uartrx_config/r_Bit_Index[0]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_config/r_Bit_Index[0]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_config/r_Bit_Index[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_config/r_SM_Main[0]~FF  (.D(\uartrx_config/n439 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(\uartrx_config/r_SM_Main[2] ), .Q(\uartrx_config/r_SM_Main[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_config/r_SM_Main[0]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_config/r_SM_Main[0]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx_config/r_SM_Main[0]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_config/r_SM_Main[0]~FF .D_POLARITY = 1'b1;
    defparam \uartrx_config/r_SM_Main[0]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_config/r_SM_Main[0]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_config/r_SM_Main[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_config/r_Rx_Data_R~FF  (.D(i_rx_serial_config), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_config/r_Rx_Data_R )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(28)
    defparam \uartrx_config/r_Rx_Data_R~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_config/r_Rx_Data_R~FF .CE_POLARITY = 1'b1;
    defparam \uartrx_config/r_Rx_Data_R~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_config/r_Rx_Data_R~FF .D_POLARITY = 1'b0;
    defparam \uartrx_config/r_Rx_Data_R~FF .SR_SYNC = 1'b1;
    defparam \uartrx_config/r_Rx_Data_R~FF .SR_VALUE = 1'b0;
    defparam \uartrx_config/r_Rx_Data_R~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_config/r_Rx_Byte[1]~FF  (.D(\uartrx_config/r_Rx_Data ), 
           .CE(\uartrx_config/n485 ), .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_config/r_Rx_Byte[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_config/r_Rx_Byte[1]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_config/r_Rx_Byte[1]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx_config/r_Rx_Byte[1]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_config/r_Rx_Byte[1]~FF .D_POLARITY = 1'b0;
    defparam \uartrx_config/r_Rx_Byte[1]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_config/r_Rx_Byte[1]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_config/r_Rx_Byte[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_config/r_Rx_Byte[2]~FF  (.D(\uartrx_config/r_Rx_Data ), 
           .CE(\uartrx_config/n487 ), .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_config/r_Rx_Byte[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_config/r_Rx_Byte[2]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_config/r_Rx_Byte[2]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx_config/r_Rx_Byte[2]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_config/r_Rx_Byte[2]~FF .D_POLARITY = 1'b0;
    defparam \uartrx_config/r_Rx_Byte[2]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_config/r_Rx_Byte[2]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_config/r_Rx_Byte[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_config/r_Rx_Byte[3]~FF  (.D(\uartrx_config/r_Rx_Data ), 
           .CE(\uartrx_config/n489 ), .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_config/r_Rx_Byte[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_config/r_Rx_Byte[3]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_config/r_Rx_Byte[3]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx_config/r_Rx_Byte[3]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_config/r_Rx_Byte[3]~FF .D_POLARITY = 1'b0;
    defparam \uartrx_config/r_Rx_Byte[3]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_config/r_Rx_Byte[3]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_config/r_Rx_Byte[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_config/r_Rx_Byte[4]~FF  (.D(\uartrx_config/r_Rx_Data ), 
           .CE(\uartrx_config/n491 ), .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_config/r_Rx_Byte[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_config/r_Rx_Byte[4]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_config/r_Rx_Byte[4]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx_config/r_Rx_Byte[4]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_config/r_Rx_Byte[4]~FF .D_POLARITY = 1'b0;
    defparam \uartrx_config/r_Rx_Byte[4]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_config/r_Rx_Byte[4]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_config/r_Rx_Byte[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_config/r_Rx_Byte[5]~FF  (.D(\uartrx_config/r_Rx_Data ), 
           .CE(\uartrx_config/n502 ), .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_config/r_Rx_Byte[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_config/r_Rx_Byte[5]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_config/r_Rx_Byte[5]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx_config/r_Rx_Byte[5]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_config/r_Rx_Byte[5]~FF .D_POLARITY = 1'b0;
    defparam \uartrx_config/r_Rx_Byte[5]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_config/r_Rx_Byte[5]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_config/r_Rx_Byte[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_config/r_Rx_Byte[6]~FF  (.D(\uartrx_config/r_Rx_Data ), 
           .CE(\uartrx_config/n503 ), .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_config/r_Rx_Byte[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_config/r_Rx_Byte[6]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_config/r_Rx_Byte[6]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx_config/r_Rx_Byte[6]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_config/r_Rx_Byte[6]~FF .D_POLARITY = 1'b0;
    defparam \uartrx_config/r_Rx_Byte[6]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_config/r_Rx_Byte[6]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_config/r_Rx_Byte[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_config/r_Rx_Byte[7]~FF  (.D(\uartrx_config/r_Rx_Data ), 
           .CE(\uartrx_config/n506 ), .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_config/r_Rx_Byte[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_config/r_Rx_Byte[7]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_config/r_Rx_Byte[7]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx_config/r_Rx_Byte[7]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_config/r_Rx_Byte[7]~FF .D_POLARITY = 1'b0;
    defparam \uartrx_config/r_Rx_Byte[7]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_config/r_Rx_Byte[7]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_config/r_Rx_Byte[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_config/r_Clock_Count[1]~FF  (.D(\uartrx_config/n372 ), 
           .CE(ceg_net63), .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_config/r_Clock_Count[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_config/r_Clock_Count[1]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_config/r_Clock_Count[1]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx_config/r_Clock_Count[1]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_config/r_Clock_Count[1]~FF .D_POLARITY = 1'b1;
    defparam \uartrx_config/r_Clock_Count[1]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_config/r_Clock_Count[1]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_config/r_Clock_Count[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_config/r_Clock_Count[2]~FF  (.D(\uartrx_config/n375 ), 
           .CE(ceg_net63), .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_config/r_Clock_Count[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_config/r_Clock_Count[2]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_config/r_Clock_Count[2]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx_config/r_Clock_Count[2]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_config/r_Clock_Count[2]~FF .D_POLARITY = 1'b1;
    defparam \uartrx_config/r_Clock_Count[2]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_config/r_Clock_Count[2]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_config/r_Clock_Count[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_config/r_Clock_Count[3]~FF  (.D(\uartrx_config/n378 ), 
           .CE(ceg_net63), .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_config/r_Clock_Count[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_config/r_Clock_Count[3]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_config/r_Clock_Count[3]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx_config/r_Clock_Count[3]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_config/r_Clock_Count[3]~FF .D_POLARITY = 1'b1;
    defparam \uartrx_config/r_Clock_Count[3]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_config/r_Clock_Count[3]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_config/r_Clock_Count[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_config/r_Clock_Count[4]~FF  (.D(\uartrx_config/n381 ), 
           .CE(ceg_net63), .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_config/r_Clock_Count[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_config/r_Clock_Count[4]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_config/r_Clock_Count[4]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx_config/r_Clock_Count[4]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_config/r_Clock_Count[4]~FF .D_POLARITY = 1'b1;
    defparam \uartrx_config/r_Clock_Count[4]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_config/r_Clock_Count[4]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_config/r_Clock_Count[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_config/r_Clock_Count[5]~FF  (.D(\uartrx_config/n384 ), 
           .CE(ceg_net63), .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_config/r_Clock_Count[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_config/r_Clock_Count[5]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_config/r_Clock_Count[5]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx_config/r_Clock_Count[5]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_config/r_Clock_Count[5]~FF .D_POLARITY = 1'b1;
    defparam \uartrx_config/r_Clock_Count[5]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_config/r_Clock_Count[5]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_config/r_Clock_Count[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_config/r_Clock_Count[6]~FF  (.D(\uartrx_config/n387 ), 
           .CE(ceg_net63), .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_config/r_Clock_Count[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_config/r_Clock_Count[6]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_config/r_Clock_Count[6]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx_config/r_Clock_Count[6]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_config/r_Clock_Count[6]~FF .D_POLARITY = 1'b1;
    defparam \uartrx_config/r_Clock_Count[6]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_config/r_Clock_Count[6]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_config/r_Clock_Count[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_config/r_Clock_Count[7]~FF  (.D(\uartrx_config/n390 ), 
           .CE(ceg_net63), .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_config/r_Clock_Count[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_config/r_Clock_Count[7]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_config/r_Clock_Count[7]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx_config/r_Clock_Count[7]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_config/r_Clock_Count[7]~FF .D_POLARITY = 1'b1;
    defparam \uartrx_config/r_Clock_Count[7]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_config/r_Clock_Count[7]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_config/r_Clock_Count[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_config/r_Clock_Count[8]~FF  (.D(\uartrx_config/n393 ), 
           .CE(ceg_net63), .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_config/r_Clock_Count[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_config/r_Clock_Count[8]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_config/r_Clock_Count[8]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx_config/r_Clock_Count[8]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_config/r_Clock_Count[8]~FF .D_POLARITY = 1'b1;
    defparam \uartrx_config/r_Clock_Count[8]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_config/r_Clock_Count[8]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_config/r_Clock_Count[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_config/r_Clock_Count[9]~FF  (.D(\uartrx_config/n396 ), 
           .CE(ceg_net63), .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_config/r_Clock_Count[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_config/r_Clock_Count[9]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_config/r_Clock_Count[9]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx_config/r_Clock_Count[9]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_config/r_Clock_Count[9]~FF .D_POLARITY = 1'b1;
    defparam \uartrx_config/r_Clock_Count[9]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_config/r_Clock_Count[9]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_config/r_Clock_Count[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_config/r_Clock_Count[10]~FF  (.D(\uartrx_config/n399 ), 
           .CE(ceg_net63), .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_config/r_Clock_Count[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_config/r_Clock_Count[10]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_config/r_Clock_Count[10]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx_config/r_Clock_Count[10]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_config/r_Clock_Count[10]~FF .D_POLARITY = 1'b1;
    defparam \uartrx_config/r_Clock_Count[10]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_config/r_Clock_Count[10]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_config/r_Clock_Count[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_config/r_Bit_Index[2]~FF  (.D(\uartrx_config/n407 ), .CE(ceg_net454), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_config/r_Bit_Index[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_config/r_Bit_Index[2]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_config/r_Bit_Index[2]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx_config/r_Bit_Index[2]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_config/r_Bit_Index[2]~FF .D_POLARITY = 1'b1;
    defparam \uartrx_config/r_Bit_Index[2]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_config/r_Bit_Index[2]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_config/r_Bit_Index[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_data/r_Rx_Data~FF  (.D(\uartrx_data/r_Rx_Data_R ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_data/r_Rx_Data )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(28)
    defparam \uartrx_data/r_Rx_Data~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_data/r_Rx_Data~FF .CE_POLARITY = 1'b1;
    defparam \uartrx_data/r_Rx_Data~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_data/r_Rx_Data~FF .D_POLARITY = 1'b1;
    defparam \uartrx_data/r_Rx_Data~FF .SR_SYNC = 1'b1;
    defparam \uartrx_data/r_Rx_Data~FF .SR_VALUE = 1'b0;
    defparam \uartrx_data/r_Rx_Data~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_data/r_SM_Main[1]~FF  (.D(\uartrx_data/n365 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(\uartrx_data/r_SM_Main[2] ), .Q(\uartrx_data/r_SM_Main[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_data/r_SM_Main[1]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_data/r_SM_Main[1]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx_data/r_SM_Main[1]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_data/r_SM_Main[1]~FF .D_POLARITY = 1'b1;
    defparam \uartrx_data/r_SM_Main[1]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_data/r_SM_Main[1]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_data/r_SM_Main[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_data/r_Rx_Byte[0]~FF  (.D(\uartrx_data/r_Rx_Data ), .CE(\uartrx_data/n511 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_data/r_Rx_Byte[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_data/r_Rx_Byte[0]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_data/r_Rx_Byte[0]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx_data/r_Rx_Byte[0]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_data/r_Rx_Byte[0]~FF .D_POLARITY = 1'b0;
    defparam \uartrx_data/r_Rx_Byte[0]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_data/r_Rx_Byte[0]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_data/r_Rx_Byte[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_data/r_SM_Main[2]~FF  (.D(\uartrx_data/n55 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(\uartrx_data/n481 ), .Q(\uartrx_data/r_SM_Main[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_data/r_SM_Main[2]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_data/r_SM_Main[2]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx_data/r_SM_Main[2]~FF .SR_POLARITY = 1'b0;
    defparam \uartrx_data/r_SM_Main[2]~FF .D_POLARITY = 1'b0;
    defparam \uartrx_data/r_SM_Main[2]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_data/r_SM_Main[2]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_data/r_SM_Main[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_data/r_Clock_Count[0]~FF  (.D(\uartrx_data/n442 ), .CE(ceg_net142), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_data/r_Clock_Count[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_data/r_Clock_Count[0]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_data/r_Clock_Count[0]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx_data/r_Clock_Count[0]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_data/r_Clock_Count[0]~FF .D_POLARITY = 1'b1;
    defparam \uartrx_data/r_Clock_Count[0]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_data/r_Clock_Count[0]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_data/r_Clock_Count[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_rx_dv_data~FF  (.D(\uartrx_data/n477 ), .CE(ceg_net745), .CLK(\clk~O ), 
           .SR(1'b0), .Q(w_rx_dv_data)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \w_rx_dv_data~FF .CLK_POLARITY = 1'b1;
    defparam \w_rx_dv_data~FF .CE_POLARITY = 1'b0;
    defparam \w_rx_dv_data~FF .SR_POLARITY = 1'b1;
    defparam \w_rx_dv_data~FF .D_POLARITY = 1'b1;
    defparam \w_rx_dv_data~FF .SR_SYNC = 1'b1;
    defparam \w_rx_dv_data~FF .SR_VALUE = 1'b0;
    defparam \w_rx_dv_data~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_data/r_Bit_Index[1]~FF  (.D(\uartrx_data/n403 ), .CE(ceg_net462), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_data/r_Bit_Index[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_data/r_Bit_Index[1]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_data/r_Bit_Index[1]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx_data/r_Bit_Index[1]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_data/r_Bit_Index[1]~FF .D_POLARITY = 1'b1;
    defparam \uartrx_data/r_Bit_Index[1]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_data/r_Bit_Index[1]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_data/r_Bit_Index[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_data/r_Bit_Index[0]~FF  (.D(\uartrx_data/n446 ), .CE(ceg_net462), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_data/r_Bit_Index[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_data/r_Bit_Index[0]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_data/r_Bit_Index[0]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx_data/r_Bit_Index[0]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_data/r_Bit_Index[0]~FF .D_POLARITY = 1'b1;
    defparam \uartrx_data/r_Bit_Index[0]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_data/r_Bit_Index[0]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_data/r_Bit_Index[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_data/r_SM_Main[0]~FF  (.D(\uartrx_data/n439 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(\uartrx_data/r_SM_Main[2] ), .Q(\uartrx_data/r_SM_Main[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_data/r_SM_Main[0]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_data/r_SM_Main[0]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx_data/r_SM_Main[0]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_data/r_SM_Main[0]~FF .D_POLARITY = 1'b1;
    defparam \uartrx_data/r_SM_Main[0]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_data/r_SM_Main[0]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_data/r_SM_Main[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_data/r_Rx_Data_R~FF  (.D(i_rx_serial_data), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_data/r_Rx_Data_R )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(28)
    defparam \uartrx_data/r_Rx_Data_R~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_data/r_Rx_Data_R~FF .CE_POLARITY = 1'b1;
    defparam \uartrx_data/r_Rx_Data_R~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_data/r_Rx_Data_R~FF .D_POLARITY = 1'b0;
    defparam \uartrx_data/r_Rx_Data_R~FF .SR_SYNC = 1'b1;
    defparam \uartrx_data/r_Rx_Data_R~FF .SR_VALUE = 1'b0;
    defparam \uartrx_data/r_Rx_Data_R~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_data/r_Rx_Byte[1]~FF  (.D(\uartrx_data/r_Rx_Data ), .CE(\uartrx_data/n485 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_data/r_Rx_Byte[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_data/r_Rx_Byte[1]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_data/r_Rx_Byte[1]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx_data/r_Rx_Byte[1]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_data/r_Rx_Byte[1]~FF .D_POLARITY = 1'b0;
    defparam \uartrx_data/r_Rx_Byte[1]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_data/r_Rx_Byte[1]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_data/r_Rx_Byte[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_data/r_Rx_Byte[2]~FF  (.D(\uartrx_data/r_Rx_Data ), .CE(\uartrx_data/n487 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_data/r_Rx_Byte[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_data/r_Rx_Byte[2]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_data/r_Rx_Byte[2]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx_data/r_Rx_Byte[2]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_data/r_Rx_Byte[2]~FF .D_POLARITY = 1'b0;
    defparam \uartrx_data/r_Rx_Byte[2]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_data/r_Rx_Byte[2]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_data/r_Rx_Byte[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_data/r_Rx_Byte[3]~FF  (.D(\uartrx_data/r_Rx_Data ), .CE(\uartrx_data/n489 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_data/r_Rx_Byte[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_data/r_Rx_Byte[3]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_data/r_Rx_Byte[3]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx_data/r_Rx_Byte[3]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_data/r_Rx_Byte[3]~FF .D_POLARITY = 1'b0;
    defparam \uartrx_data/r_Rx_Byte[3]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_data/r_Rx_Byte[3]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_data/r_Rx_Byte[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_data/r_Rx_Byte[4]~FF  (.D(\uartrx_data/r_Rx_Data ), .CE(\uartrx_data/n491 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_data/r_Rx_Byte[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_data/r_Rx_Byte[4]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_data/r_Rx_Byte[4]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx_data/r_Rx_Byte[4]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_data/r_Rx_Byte[4]~FF .D_POLARITY = 1'b0;
    defparam \uartrx_data/r_Rx_Byte[4]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_data/r_Rx_Byte[4]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_data/r_Rx_Byte[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_data/r_Rx_Byte[5]~FF  (.D(\uartrx_data/r_Rx_Data ), .CE(\uartrx_data/n500 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_data/r_Rx_Byte[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_data/r_Rx_Byte[5]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_data/r_Rx_Byte[5]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx_data/r_Rx_Byte[5]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_data/r_Rx_Byte[5]~FF .D_POLARITY = 1'b0;
    defparam \uartrx_data/r_Rx_Byte[5]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_data/r_Rx_Byte[5]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_data/r_Rx_Byte[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_data/r_Rx_Byte[6]~FF  (.D(\uartrx_data/r_Rx_Data ), .CE(\uartrx_data/n503 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_data/r_Rx_Byte[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_data/r_Rx_Byte[6]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_data/r_Rx_Byte[6]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx_data/r_Rx_Byte[6]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_data/r_Rx_Byte[6]~FF .D_POLARITY = 1'b0;
    defparam \uartrx_data/r_Rx_Byte[6]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_data/r_Rx_Byte[6]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_data/r_Rx_Byte[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_data/r_Rx_Byte[7]~FF  (.D(\uartrx_data/r_Rx_Data ), .CE(\uartrx_data/n506 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_data/r_Rx_Byte[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_data/r_Rx_Byte[7]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_data/r_Rx_Byte[7]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx_data/r_Rx_Byte[7]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_data/r_Rx_Byte[7]~FF .D_POLARITY = 1'b0;
    defparam \uartrx_data/r_Rx_Byte[7]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_data/r_Rx_Byte[7]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_data/r_Rx_Byte[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_data/r_Clock_Count[1]~FF  (.D(\uartrx_data/n372 ), .CE(ceg_net142), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_data/r_Clock_Count[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_data/r_Clock_Count[1]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_data/r_Clock_Count[1]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx_data/r_Clock_Count[1]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_data/r_Clock_Count[1]~FF .D_POLARITY = 1'b1;
    defparam \uartrx_data/r_Clock_Count[1]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_data/r_Clock_Count[1]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_data/r_Clock_Count[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_data/r_Clock_Count[2]~FF  (.D(\uartrx_data/n375 ), .CE(ceg_net142), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_data/r_Clock_Count[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_data/r_Clock_Count[2]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_data/r_Clock_Count[2]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx_data/r_Clock_Count[2]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_data/r_Clock_Count[2]~FF .D_POLARITY = 1'b1;
    defparam \uartrx_data/r_Clock_Count[2]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_data/r_Clock_Count[2]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_data/r_Clock_Count[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_data/r_Clock_Count[3]~FF  (.D(\uartrx_data/n378 ), .CE(ceg_net142), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_data/r_Clock_Count[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_data/r_Clock_Count[3]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_data/r_Clock_Count[3]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx_data/r_Clock_Count[3]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_data/r_Clock_Count[3]~FF .D_POLARITY = 1'b1;
    defparam \uartrx_data/r_Clock_Count[3]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_data/r_Clock_Count[3]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_data/r_Clock_Count[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_data/r_Clock_Count[4]~FF  (.D(\uartrx_data/n381 ), .CE(ceg_net142), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_data/r_Clock_Count[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_data/r_Clock_Count[4]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_data/r_Clock_Count[4]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx_data/r_Clock_Count[4]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_data/r_Clock_Count[4]~FF .D_POLARITY = 1'b1;
    defparam \uartrx_data/r_Clock_Count[4]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_data/r_Clock_Count[4]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_data/r_Clock_Count[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_data/r_Clock_Count[5]~FF  (.D(\uartrx_data/n384 ), .CE(ceg_net142), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_data/r_Clock_Count[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_data/r_Clock_Count[5]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_data/r_Clock_Count[5]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx_data/r_Clock_Count[5]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_data/r_Clock_Count[5]~FF .D_POLARITY = 1'b1;
    defparam \uartrx_data/r_Clock_Count[5]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_data/r_Clock_Count[5]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_data/r_Clock_Count[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_data/r_Clock_Count[6]~FF  (.D(\uartrx_data/n387 ), .CE(ceg_net142), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_data/r_Clock_Count[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_data/r_Clock_Count[6]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_data/r_Clock_Count[6]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx_data/r_Clock_Count[6]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_data/r_Clock_Count[6]~FF .D_POLARITY = 1'b1;
    defparam \uartrx_data/r_Clock_Count[6]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_data/r_Clock_Count[6]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_data/r_Clock_Count[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_data/r_Clock_Count[7]~FF  (.D(\uartrx_data/n390 ), .CE(ceg_net142), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_data/r_Clock_Count[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_data/r_Clock_Count[7]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_data/r_Clock_Count[7]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx_data/r_Clock_Count[7]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_data/r_Clock_Count[7]~FF .D_POLARITY = 1'b1;
    defparam \uartrx_data/r_Clock_Count[7]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_data/r_Clock_Count[7]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_data/r_Clock_Count[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_data/r_Clock_Count[8]~FF  (.D(\uartrx_data/n393 ), .CE(ceg_net142), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_data/r_Clock_Count[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_data/r_Clock_Count[8]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_data/r_Clock_Count[8]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx_data/r_Clock_Count[8]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_data/r_Clock_Count[8]~FF .D_POLARITY = 1'b1;
    defparam \uartrx_data/r_Clock_Count[8]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_data/r_Clock_Count[8]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_data/r_Clock_Count[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_data/r_Clock_Count[9]~FF  (.D(\uartrx_data/n396 ), .CE(ceg_net142), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_data/r_Clock_Count[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_data/r_Clock_Count[9]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_data/r_Clock_Count[9]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx_data/r_Clock_Count[9]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_data/r_Clock_Count[9]~FF .D_POLARITY = 1'b1;
    defparam \uartrx_data/r_Clock_Count[9]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_data/r_Clock_Count[9]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_data/r_Clock_Count[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_data/r_Clock_Count[10]~FF  (.D(\uartrx_data/n399 ), .CE(ceg_net142), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_data/r_Clock_Count[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_data/r_Clock_Count[10]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_data/r_Clock_Count[10]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx_data/r_Clock_Count[10]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_data/r_Clock_Count[10]~FF .D_POLARITY = 1'b1;
    defparam \uartrx_data/r_Clock_Count[10]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_data/r_Clock_Count[10]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_data/r_Clock_Count[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx_data/r_Bit_Index[2]~FF  (.D(\uartrx_data/n407 ), .CE(ceg_net462), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx_data/r_Bit_Index[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/test_uart_rx.v(98)
    defparam \uartrx_data/r_Bit_Index[2]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx_data/r_Bit_Index[2]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx_data/r_Bit_Index[2]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx_data/r_Bit_Index[2]~FF .D_POLARITY = 1'b1;
    defparam \uartrx_data/r_Bit_Index[2]~FF .SR_SYNC = 1'b1;
    defparam \uartrx_data/r_Bit_Index[2]~FF .SR_VALUE = 1'b0;
    defparam \uartrx_data/r_Bit_Index[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[1]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(513)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[1]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[1]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[1]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[1]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[1]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[1]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[0]~FF  (.D(1'b0), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(513)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[0]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[0]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[0]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[0]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[0]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[0]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[0]~FF  (.D(1'b0), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(506)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[0]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[0]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[0]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[0]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[0]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[0]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/waddr[3]~FF  (.D(n310), .CE(\ws_wr_fifo_config/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/waddr[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1287)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[3]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[3]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[3]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[3]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[3]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[3]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/waddr[2]~FF  (.D(n62), .CE(\ws_wr_fifo_config/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/waddr[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1287)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[2]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[2]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[2]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[2]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[2]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[2]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/waddr[1]~FF  (.D(n64), .CE(\ws_wr_fifo_config/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/waddr[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1287)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[1]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[1]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[1]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[1]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[1]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[1]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/waddr[0]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/waddr[0] ), 
           .CE(\ws_wr_fifo_config/u_efx_fifo_top/wr_en_int ), .CLK(\clk~O ), 
           .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[1] ), .Q(\ws_wr_fifo_config/u_efx_fifo_top/waddr[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1287)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[0]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[0]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[0]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[0]~FF .D_POLARITY = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[0]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[0]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/raddr[0]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/raddr[0] ), 
           .CE(\ws_wr_fifo_config/u_efx_fifo_top/rd_en_int ), .CLK(\clk~O ), 
           .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[1] ), .Q(\ws_wr_fifo_config/u_efx_fifo_top/raddr[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1298)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[0]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[0]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[0]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[0]~FF .D_POLARITY = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[0]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[0]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1330)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1339)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1353)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1365)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/waddr[4]~FF  (.D(n649), .CE(\ws_wr_fifo_config/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/waddr[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1287)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[4]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[4]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[4]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[4]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[4]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[4]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/waddr[5]~FF  (.D(n647), .CE(\ws_wr_fifo_config/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/waddr[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1287)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[5]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[5]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[5]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[5]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[5]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[5]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/waddr[6]~FF  (.D(n645), .CE(\ws_wr_fifo_config/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/waddr[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1287)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[6]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[6]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[6]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[6]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[6]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[6]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/waddr[7]~FF  (.D(n643), .CE(\ws_wr_fifo_config/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/waddr[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1287)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[7]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[7]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[7]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[7]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[7]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[7]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/waddr[8]~FF  (.D(n641), .CE(\ws_wr_fifo_config/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/waddr[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1287)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[8]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[8]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[8]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[8]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[8]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[8]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/waddr[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9]~FF  (.D(n640), 
           .CE(\ws_wr_fifo_config/u_efx_fifo_top/wr_en_int ), .CLK(\clk~O ), 
           .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[1] ), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1287)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/raddr[1]~FF  (.D(n73), .CE(\ws_wr_fifo_config/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/raddr[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1298)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[1]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[1]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[1]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[1]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[1]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[1]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/raddr[2]~FF  (.D(n638), .CE(\ws_wr_fifo_config/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/raddr[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1298)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[2]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[2]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[2]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[2]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[2]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[2]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/raddr[3]~FF  (.D(n636), .CE(\ws_wr_fifo_config/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/raddr[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1298)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[3]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[3]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[3]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[3]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[3]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[3]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/raddr[4]~FF  (.D(n634), .CE(\ws_wr_fifo_config/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/raddr[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1298)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[4]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[4]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[4]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[4]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[4]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[4]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/raddr[5]~FF  (.D(n632), .CE(\ws_wr_fifo_config/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/raddr[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1298)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[5]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[5]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[5]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[5]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[5]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[5]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/raddr[6]~FF  (.D(n630), .CE(\ws_wr_fifo_config/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/raddr[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1298)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[6]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[6]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[6]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[6]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[6]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[6]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/raddr[7]~FF  (.D(n628), .CE(\ws_wr_fifo_config/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/raddr[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1298)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[7]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[7]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[7]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[7]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[7]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[7]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/raddr[8]~FF  (.D(n626), .CE(\ws_wr_fifo_config/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/raddr[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1298)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[8]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[8]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[8]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[8]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[8]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[8]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/raddr[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9]~FF  (.D(n625), 
           .CE(\ws_wr_fifo_config/u_efx_fifo_top/rd_en_int ), .CLK(\clk~O ), 
           .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[1] ), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1298)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[1] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1330)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[2] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1330)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[3] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1330)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[4] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1330)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[5] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1330)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[6] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1330)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[7] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1330)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[8] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1330)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1330)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[1] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1339)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[2] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1339)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[3] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1339)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[4] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1339)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[5] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1339)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[6] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1339)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[7] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1339)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[8] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1339)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1339)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[1] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1353)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[2] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1353)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[3] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1353)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[4] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1353)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[5] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1353)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[6] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1353)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[7] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1353)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[8] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1353)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1353)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[1] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1365)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[2] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1365)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[3] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1365)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[4] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1365)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[5] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1365)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[6] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1365)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[7] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1365)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[8] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1365)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1365)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[1]~FF  (.D(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(506)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[1]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[1]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[1]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[1]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[1]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[1]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/genblk2.wr_rst[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[1]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(513)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[1]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[1]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[1]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[1]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[1]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[1]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[0]~FF  (.D(1'b0), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(513)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[0]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[0]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[0]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[0]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[0]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[0]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[0]~FF  (.D(1'b0), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(506)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[0]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[0]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[0]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[0]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[0]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[0]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/waddr[3]~FF  (.D(n605), .CE(\ws_wr_fifo_data/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/waddr[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1287)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[3]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[3]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[3]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[3]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[3]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[3]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/waddr[2]~FF  (.D(n182), .CE(\ws_wr_fifo_data/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/waddr[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1287)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[2]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[2]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[2]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[2]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[2]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[2]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/waddr[1]~FF  (.D(n184), .CE(\ws_wr_fifo_data/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/waddr[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1287)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[1]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[1]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[1]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[1]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[1]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[1]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/waddr[0]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/waddr[0] ), 
           .CE(\ws_wr_fifo_data/u_efx_fifo_top/wr_en_int ), .CLK(\clk~O ), 
           .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[1] ), .Q(\ws_wr_fifo_data/u_efx_fifo_top/waddr[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1287)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[0]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[0]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[0]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[0]~FF .D_POLARITY = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[0]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[0]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/raddr[0]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/raddr[0] ), 
           .CE(\ws_wr_fifo_data/u_efx_fifo_top/rd_en_int ), .CLK(\clk~O ), 
           .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[1] ), .Q(\ws_wr_fifo_data/u_efx_fifo_top/raddr[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1298)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[0]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[0]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[0]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[0]~FF .D_POLARITY = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[0]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[0]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1330)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1339)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1353)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1365)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/waddr[4]~FF  (.D(n603), .CE(\ws_wr_fifo_data/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/waddr[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1287)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[4]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[4]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[4]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[4]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[4]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[4]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/waddr[5]~FF  (.D(n601), .CE(\ws_wr_fifo_data/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/waddr[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1287)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[5]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[5]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[5]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[5]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[5]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[5]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/waddr[6]~FF  (.D(n599), .CE(\ws_wr_fifo_data/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/waddr[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1287)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[6]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[6]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[6]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[6]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[6]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[6]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/waddr[7]~FF  (.D(n597), .CE(\ws_wr_fifo_data/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/waddr[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1287)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[7]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[7]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[7]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[7]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[7]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[7]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/waddr[8]~FF  (.D(n595), .CE(\ws_wr_fifo_data/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/waddr[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1287)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[8]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[8]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[8]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[8]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[8]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[8]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/waddr[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9]~FF  (.D(n594), 
           .CE(\ws_wr_fifo_data/u_efx_fifo_top/wr_en_int ), .CLK(\clk~O ), 
           .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[1] ), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1287)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/raddr[1]~FF  (.D(n193), .CE(\ws_wr_fifo_data/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/raddr[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1298)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[1]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[1]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[1]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[1]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[1]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[1]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/raddr[2]~FF  (.D(n592), .CE(\ws_wr_fifo_data/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/raddr[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1298)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[2]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[2]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[2]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[2]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[2]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[2]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/raddr[3]~FF  (.D(n590), .CE(\ws_wr_fifo_data/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/raddr[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1298)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[3]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[3]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[3]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[3]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[3]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[3]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/raddr[4]~FF  (.D(n588), .CE(\ws_wr_fifo_data/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/raddr[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1298)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[4]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[4]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[4]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[4]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[4]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[4]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/raddr[5]~FF  (.D(n586), .CE(\ws_wr_fifo_data/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/raddr[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1298)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[5]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[5]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[5]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[5]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[5]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[5]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/raddr[6]~FF  (.D(n584), .CE(\ws_wr_fifo_data/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/raddr[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1298)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[6]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[6]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[6]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[6]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[6]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[6]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/raddr[7]~FF  (.D(n582), .CE(\ws_wr_fifo_data/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/raddr[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1298)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[7]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[7]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[7]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[7]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[7]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[7]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/raddr[8]~FF  (.D(n580), .CE(\ws_wr_fifo_data/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/raddr[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1298)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[8]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[8]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[8]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[8]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[8]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[8]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/raddr[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9]~FF  (.D(n579), 
           .CE(\ws_wr_fifo_data/u_efx_fifo_top/rd_en_int ), .CLK(\clk~O ), 
           .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[1] ), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1298)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[1] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1330)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[2] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1330)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[3] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1330)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[4] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1330)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[5] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1330)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[6] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1330)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[7] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1330)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[8] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1330)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1330)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[1] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1339)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[2] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1339)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[3] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1339)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[4] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1339)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[5] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1339)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[6] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1339)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[7] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1339)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[8] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1339)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1339)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[1] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1353)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[2] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1353)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[3] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1353)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[4] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1353)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[5] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1353)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[6] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1353)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[7] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1353)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[8] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1353)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1353)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[1] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1365)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[2] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1365)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[3] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1365)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[4] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1365)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[5] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1365)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[6] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1365)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[7] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1365)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[8] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1365)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1365)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9]~FF .SR_SYNC = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(147)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[1]~FF  (.D(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(506)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[1]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[1]~FF .CE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[1]~FF .SR_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[1]~FF .D_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[1]~FF .SR_SYNC = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[1]~FF .SR_VALUE = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/genblk2.wr_rst[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_bram/state[1]~FF  (.D(\~ws_bram/n92 ), .CE(1'b0), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\ws_bram/state[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_bram.v(56)
    defparam \ws_bram/state[1]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_bram/state[1]~FF .CE_POLARITY = 1'b0;
    defparam \ws_bram/state[1]~FF .SR_POLARITY = 1'b1;
    defparam \ws_bram/state[1]~FF .D_POLARITY = 1'b1;
    defparam \ws_bram/state[1]~FF .SR_SYNC = 1'b1;
    defparam \ws_bram/state[1]~FF .SR_VALUE = 1'b0;
    defparam \ws_bram/state[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ws_bram/state[0]~FF  (.D(\ws_bram/n41 ), .CE(1'b0), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\ws_bram/state[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_bram.v(56)
    defparam \ws_bram/state[0]~FF .CLK_POLARITY = 1'b1;
    defparam \ws_bram/state[0]~FF .CE_POLARITY = 1'b0;
    defparam \ws_bram/state[0]~FF .SR_POLARITY = 1'b1;
    defparam \ws_bram/state[0]~FF .D_POLARITY = 1'b1;
    defparam \ws_bram/state[0]~FF .SR_SYNC = 1'b1;
    defparam \ws_bram/state[0]~FF .SR_VALUE = 1'b0;
    defparam \ws_bram/state[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_num_leds[0]~FF  (.D(\wsctrl/n1282 ), .CE(ceg_net533), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_num_leds[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \w_num_leds[0]~FF .CLK_POLARITY = 1'b1;
    defparam \w_num_leds[0]~FF .CE_POLARITY = 1'b0;
    defparam \w_num_leds[0]~FF .SR_POLARITY = 1'b1;
    defparam \w_num_leds[0]~FF .D_POLARITY = 1'b1;
    defparam \w_num_leds[0]~FF .SR_SYNC = 1'b1;
    defparam \w_num_leds[0]~FF .SR_VALUE = 1'b0;
    defparam \w_num_leds[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_depth[0]~FF  (.D(\wsctrl/n267 ), .CE(ceg_net602), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_data_depth[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \w_data_depth[0]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_depth[0]~FF .CE_POLARITY = 1'b0;
    defparam \w_data_depth[0]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_depth[0]~FF .D_POLARITY = 1'b1;
    defparam \w_data_depth[0]~FF .SR_SYNC = 1'b1;
    defparam \w_data_depth[0]~FF .SR_VALUE = 1'b0;
    defparam \w_data_depth[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/r_data_config[0]~FF  (.D(\wsctrl/n1784 ), .CE(ceg_net635), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/r_data_config[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \wsctrl/r_data_config[0]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/r_data_config[0]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/r_data_config[0]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/r_data_config[0]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/r_data_config[0]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/r_data_config[0]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/r_data_config[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/r_data_shift[0]~FF  (.D(\wsctrl/n287 ), .CE(ceg_net642), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/r_data_shift[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \wsctrl/r_data_shift[0]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[0]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/r_data_shift[0]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[0]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[0]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/r_data_shift[0]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/r_data_shift[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/state[0]~FF  (.D(\wsctrl/n273 ), .CE(ceg_net477), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\wsctrl/state[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \wsctrl/state[0]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/state[0]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/state[0]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/state[0]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/state[0]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/state[0]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/state[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_write_config~FF  (.D(\wsctrl/n246 ), .CE(ceg_net768), .CLK(\clk~O ), 
           .SR(1'b0), .Q(w_write_config)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \w_write_config~FF .CLK_POLARITY = 1'b1;
    defparam \w_write_config~FF .CE_POLARITY = 1'b0;
    defparam \w_write_config~FF .SR_POLARITY = 1'b1;
    defparam \w_write_config~FF .D_POLARITY = 1'b1;
    defparam \w_write_config~FF .SR_SYNC = 1'b1;
    defparam \w_write_config~FF .SR_VALUE = 1'b0;
    defparam \w_write_config~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/data_shift_change_flag~FF  (.D(\wsctrl/n246 ), .CE(ceg_net769), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/data_shift_change_flag )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \wsctrl/data_shift_change_flag~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/data_shift_change_flag~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/data_shift_change_flag~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/data_shift_change_flag~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/data_shift_change_flag~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/data_shift_change_flag~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/data_shift_change_flag~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/data_length_flag~FF  (.D(\wsctrl/n908 ), .CE(ceg_net493), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/data_length_flag )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \wsctrl/data_length_flag~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/data_length_flag~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/data_length_flag~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/data_length_flag~FF .D_POLARITY = 1'b0;
    defparam \wsctrl/data_length_flag~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/data_length_flag~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/data_length_flag~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/data_shift_flag~FF  (.D(\wsctrl/n296 ), .CE(\wsctrl/n937 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/data_shift_flag )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \wsctrl/data_shift_flag~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/data_shift_flag~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/data_shift_flag~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/data_shift_flag~FF .D_POLARITY = 1'b0;
    defparam \wsctrl/data_shift_flag~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/data_shift_flag~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/data_shift_flag~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/data_delay_flag~FF  (.D(\wsctrl/n902 ), .CE(ceg_net497), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/data_delay_flag )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \wsctrl/data_delay_flag~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/data_delay_flag~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/data_delay_flag~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/data_delay_flag~FF .D_POLARITY = 1'b0;
    defparam \wsctrl/data_delay_flag~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/data_delay_flag~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/data_delay_flag~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/num_leds_flag~FF  (.D(\wsctrl/n896 ), .CE(ceg_net500), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/num_leds_flag )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \wsctrl/num_leds_flag~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/num_leds_flag~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/num_leds_flag~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/num_leds_flag~FF .D_POLARITY = 1'b0;
    defparam \wsctrl/num_leds_flag~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/num_leds_flag~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/num_leds_flag~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/post_wait_state[0]~FF  (.D(\wsctrl/n278 ), .CE(ceg_net758), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/post_wait_state[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \wsctrl/post_wait_state[0]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/post_wait_state[0]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/post_wait_state[0]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/post_wait_state[0]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/post_wait_state[0]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/post_wait_state[0]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/post_wait_state[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_fifo_rd_en_config~FF  (.D(\wsctrl/state[1] ), .CE(ceg_net507), 
           .CLK(\clk~O ), .SR(1'b0), .Q(w_fifo_rd_en_config)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \w_fifo_rd_en_config~FF .CLK_POLARITY = 1'b1;
    defparam \w_fifo_rd_en_config~FF .CE_POLARITY = 1'b0;
    defparam \w_fifo_rd_en_config~FF .SR_POLARITY = 1'b1;
    defparam \w_fifo_rd_en_config~FF .D_POLARITY = 1'b0;
    defparam \w_fifo_rd_en_config~FF .SR_SYNC = 1'b1;
    defparam \w_fifo_rd_en_config~FF .SR_VALUE = 1'b0;
    defparam \w_fifo_rd_en_config~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_num_leds[1]~FF  (.D(\wsctrl/n1288 ), .CE(ceg_net533), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_num_leds[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \w_num_leds[1]~FF .CLK_POLARITY = 1'b1;
    defparam \w_num_leds[1]~FF .CE_POLARITY = 1'b0;
    defparam \w_num_leds[1]~FF .SR_POLARITY = 1'b1;
    defparam \w_num_leds[1]~FF .D_POLARITY = 1'b1;
    defparam \w_num_leds[1]~FF .SR_SYNC = 1'b1;
    defparam \w_num_leds[1]~FF .SR_VALUE = 1'b0;
    defparam \w_num_leds[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_num_leds[2]~FF  (.D(\wsctrl/n1294 ), .CE(ceg_net533), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_num_leds[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \w_num_leds[2]~FF .CLK_POLARITY = 1'b1;
    defparam \w_num_leds[2]~FF .CE_POLARITY = 1'b0;
    defparam \w_num_leds[2]~FF .SR_POLARITY = 1'b1;
    defparam \w_num_leds[2]~FF .D_POLARITY = 1'b1;
    defparam \w_num_leds[2]~FF .SR_SYNC = 1'b1;
    defparam \w_num_leds[2]~FF .SR_VALUE = 1'b0;
    defparam \w_num_leds[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_num_leds[3]~FF  (.D(\wsctrl/n1300 ), .CE(ceg_net533), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_num_leds[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \w_num_leds[3]~FF .CLK_POLARITY = 1'b1;
    defparam \w_num_leds[3]~FF .CE_POLARITY = 1'b0;
    defparam \w_num_leds[3]~FF .SR_POLARITY = 1'b1;
    defparam \w_num_leds[3]~FF .D_POLARITY = 1'b1;
    defparam \w_num_leds[3]~FF .SR_SYNC = 1'b1;
    defparam \w_num_leds[3]~FF .SR_VALUE = 1'b0;
    defparam \w_num_leds[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_num_leds[4]~FF  (.D(\wsctrl/n1306 ), .CE(ceg_net533), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_num_leds[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \w_num_leds[4]~FF .CLK_POLARITY = 1'b1;
    defparam \w_num_leds[4]~FF .CE_POLARITY = 1'b0;
    defparam \w_num_leds[4]~FF .SR_POLARITY = 1'b1;
    defparam \w_num_leds[4]~FF .D_POLARITY = 1'b1;
    defparam \w_num_leds[4]~FF .SR_SYNC = 1'b1;
    defparam \w_num_leds[4]~FF .SR_VALUE = 1'b0;
    defparam \w_num_leds[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_num_leds[5]~FF  (.D(\wsctrl/n1312 ), .CE(ceg_net533), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_num_leds[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \w_num_leds[5]~FF .CLK_POLARITY = 1'b1;
    defparam \w_num_leds[5]~FF .CE_POLARITY = 1'b0;
    defparam \w_num_leds[5]~FF .SR_POLARITY = 1'b1;
    defparam \w_num_leds[5]~FF .D_POLARITY = 1'b1;
    defparam \w_num_leds[5]~FF .SR_SYNC = 1'b1;
    defparam \w_num_leds[5]~FF .SR_VALUE = 1'b0;
    defparam \w_num_leds[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_num_leds[6]~FF  (.D(\wsctrl/n1318 ), .CE(ceg_net533), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_num_leds[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \w_num_leds[6]~FF .CLK_POLARITY = 1'b1;
    defparam \w_num_leds[6]~FF .CE_POLARITY = 1'b0;
    defparam \w_num_leds[6]~FF .SR_POLARITY = 1'b1;
    defparam \w_num_leds[6]~FF .D_POLARITY = 1'b1;
    defparam \w_num_leds[6]~FF .SR_SYNC = 1'b1;
    defparam \w_num_leds[6]~FF .SR_VALUE = 1'b0;
    defparam \w_num_leds[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_num_leds[7]~FF  (.D(\wsctrl/n1324 ), .CE(ceg_net533), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_num_leds[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \w_num_leds[7]~FF .CLK_POLARITY = 1'b1;
    defparam \w_num_leds[7]~FF .CE_POLARITY = 1'b0;
    defparam \w_num_leds[7]~FF .SR_POLARITY = 1'b1;
    defparam \w_num_leds[7]~FF .D_POLARITY = 1'b1;
    defparam \w_num_leds[7]~FF .SR_SYNC = 1'b1;
    defparam \w_num_leds[7]~FF .SR_VALUE = 1'b0;
    defparam \w_num_leds[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_num_leds[8]~FF  (.D(\wsctrl/n1282 ), .CE(ceg_net557), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_num_leds[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \w_num_leds[8]~FF .CLK_POLARITY = 1'b1;
    defparam \w_num_leds[8]~FF .CE_POLARITY = 1'b0;
    defparam \w_num_leds[8]~FF .SR_POLARITY = 1'b1;
    defparam \w_num_leds[8]~FF .D_POLARITY = 1'b1;
    defparam \w_num_leds[8]~FF .SR_SYNC = 1'b1;
    defparam \w_num_leds[8]~FF .SR_VALUE = 1'b0;
    defparam \w_num_leds[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_num_leds[9]~FF  (.D(\wsctrl/n1288 ), .CE(ceg_net557), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_num_leds[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \w_num_leds[9]~FF .CLK_POLARITY = 1'b1;
    defparam \w_num_leds[9]~FF .CE_POLARITY = 1'b0;
    defparam \w_num_leds[9]~FF .SR_POLARITY = 1'b1;
    defparam \w_num_leds[9]~FF .D_POLARITY = 1'b1;
    defparam \w_num_leds[9]~FF .SR_SYNC = 1'b1;
    defparam \w_num_leds[9]~FF .SR_VALUE = 1'b0;
    defparam \w_num_leds[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_num_leds[10]~FF  (.D(\wsctrl/n1294 ), .CE(ceg_net557), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_num_leds[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \w_num_leds[10]~FF .CLK_POLARITY = 1'b1;
    defparam \w_num_leds[10]~FF .CE_POLARITY = 1'b0;
    defparam \w_num_leds[10]~FF .SR_POLARITY = 1'b1;
    defparam \w_num_leds[10]~FF .D_POLARITY = 1'b1;
    defparam \w_num_leds[10]~FF .SR_SYNC = 1'b1;
    defparam \w_num_leds[10]~FF .SR_VALUE = 1'b0;
    defparam \w_num_leds[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_num_leds[11]~FF  (.D(\wsctrl/n1300 ), .CE(ceg_net557), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_num_leds[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \w_num_leds[11]~FF .CLK_POLARITY = 1'b1;
    defparam \w_num_leds[11]~FF .CE_POLARITY = 1'b0;
    defparam \w_num_leds[11]~FF .SR_POLARITY = 1'b1;
    defparam \w_num_leds[11]~FF .D_POLARITY = 1'b1;
    defparam \w_num_leds[11]~FF .SR_SYNC = 1'b1;
    defparam \w_num_leds[11]~FF .SR_VALUE = 1'b0;
    defparam \w_num_leds[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_num_leds[12]~FF  (.D(\wsctrl/n1306 ), .CE(ceg_net557), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_num_leds[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \w_num_leds[12]~FF .CLK_POLARITY = 1'b1;
    defparam \w_num_leds[12]~FF .CE_POLARITY = 1'b0;
    defparam \w_num_leds[12]~FF .SR_POLARITY = 1'b1;
    defparam \w_num_leds[12]~FF .D_POLARITY = 1'b1;
    defparam \w_num_leds[12]~FF .SR_SYNC = 1'b1;
    defparam \w_num_leds[12]~FF .SR_VALUE = 1'b0;
    defparam \w_num_leds[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_num_leds[13]~FF  (.D(\wsctrl/n1312 ), .CE(ceg_net557), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_num_leds[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \w_num_leds[13]~FF .CLK_POLARITY = 1'b1;
    defparam \w_num_leds[13]~FF .CE_POLARITY = 1'b0;
    defparam \w_num_leds[13]~FF .SR_POLARITY = 1'b1;
    defparam \w_num_leds[13]~FF .D_POLARITY = 1'b1;
    defparam \w_num_leds[13]~FF .SR_SYNC = 1'b1;
    defparam \w_num_leds[13]~FF .SR_VALUE = 1'b0;
    defparam \w_num_leds[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_num_leds[14]~FF  (.D(\wsctrl/n1318 ), .CE(ceg_net557), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_num_leds[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \w_num_leds[14]~FF .CLK_POLARITY = 1'b1;
    defparam \w_num_leds[14]~FF .CE_POLARITY = 1'b0;
    defparam \w_num_leds[14]~FF .SR_POLARITY = 1'b1;
    defparam \w_num_leds[14]~FF .D_POLARITY = 1'b1;
    defparam \w_num_leds[14]~FF .SR_SYNC = 1'b1;
    defparam \w_num_leds[14]~FF .SR_VALUE = 1'b0;
    defparam \w_num_leds[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_num_leds[15]~FF  (.D(\wsctrl/n1324 ), .CE(ceg_net557), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_num_leds[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \w_num_leds[15]~FF .CLK_POLARITY = 1'b1;
    defparam \w_num_leds[15]~FF .CE_POLARITY = 1'b0;
    defparam \w_num_leds[15]~FF .SR_POLARITY = 1'b1;
    defparam \w_num_leds[15]~FF .D_POLARITY = 1'b1;
    defparam \w_num_leds[15]~FF .SR_SYNC = 1'b1;
    defparam \w_num_leds[15]~FF .SR_VALUE = 1'b0;
    defparam \w_num_leds[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_depth[1]~FF  (.D(\wsctrl/n266 ), .CE(ceg_net602), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_data_depth[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \w_data_depth[1]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_depth[1]~FF .CE_POLARITY = 1'b0;
    defparam \w_data_depth[1]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_depth[1]~FF .D_POLARITY = 1'b1;
    defparam \w_data_depth[1]~FF .SR_SYNC = 1'b1;
    defparam \w_data_depth[1]~FF .SR_VALUE = 1'b0;
    defparam \w_data_depth[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_depth[2]~FF  (.D(\wsctrl/n265 ), .CE(ceg_net602), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_data_depth[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \w_data_depth[2]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_depth[2]~FF .CE_POLARITY = 1'b0;
    defparam \w_data_depth[2]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_depth[2]~FF .D_POLARITY = 1'b1;
    defparam \w_data_depth[2]~FF .SR_SYNC = 1'b1;
    defparam \w_data_depth[2]~FF .SR_VALUE = 1'b0;
    defparam \w_data_depth[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_depth[3]~FF  (.D(\wsctrl/n264 ), .CE(ceg_net602), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_data_depth[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \w_data_depth[3]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_depth[3]~FF .CE_POLARITY = 1'b0;
    defparam \w_data_depth[3]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_depth[3]~FF .D_POLARITY = 1'b1;
    defparam \w_data_depth[3]~FF .SR_SYNC = 1'b1;
    defparam \w_data_depth[3]~FF .SR_VALUE = 1'b0;
    defparam \w_data_depth[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_depth[4]~FF  (.D(\wsctrl/n263 ), .CE(ceg_net602), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_data_depth[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \w_data_depth[4]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_depth[4]~FF .CE_POLARITY = 1'b0;
    defparam \w_data_depth[4]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_depth[4]~FF .D_POLARITY = 1'b1;
    defparam \w_data_depth[4]~FF .SR_SYNC = 1'b1;
    defparam \w_data_depth[4]~FF .SR_VALUE = 1'b0;
    defparam \w_data_depth[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_depth[5]~FF  (.D(\wsctrl/n262 ), .CE(ceg_net602), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_data_depth[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \w_data_depth[5]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_depth[5]~FF .CE_POLARITY = 1'b0;
    defparam \w_data_depth[5]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_depth[5]~FF .D_POLARITY = 1'b1;
    defparam \w_data_depth[5]~FF .SR_SYNC = 1'b1;
    defparam \w_data_depth[5]~FF .SR_VALUE = 1'b0;
    defparam \w_data_depth[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_depth[6]~FF  (.D(\wsctrl/n261 ), .CE(ceg_net602), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_data_depth[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \w_data_depth[6]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_depth[6]~FF .CE_POLARITY = 1'b0;
    defparam \w_data_depth[6]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_depth[6]~FF .D_POLARITY = 1'b1;
    defparam \w_data_depth[6]~FF .SR_SYNC = 1'b1;
    defparam \w_data_depth[6]~FF .SR_VALUE = 1'b0;
    defparam \w_data_depth[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_depth[7]~FF  (.D(\wsctrl/n260 ), .CE(ceg_net602), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_data_depth[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \w_data_depth[7]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_depth[7]~FF .CE_POLARITY = 1'b0;
    defparam \w_data_depth[7]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_depth[7]~FF .D_POLARITY = 1'b1;
    defparam \w_data_depth[7]~FF .SR_SYNC = 1'b1;
    defparam \w_data_depth[7]~FF .SR_VALUE = 1'b0;
    defparam \w_data_depth[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_depth[8]~FF  (.D(\wsctrl/n259 ), .CE(ceg_net602), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_data_depth[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \w_data_depth[8]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_depth[8]~FF .CE_POLARITY = 1'b0;
    defparam \w_data_depth[8]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_depth[8]~FF .D_POLARITY = 1'b1;
    defparam \w_data_depth[8]~FF .SR_SYNC = 1'b1;
    defparam \w_data_depth[8]~FF .SR_VALUE = 1'b0;
    defparam \w_data_depth[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_depth[9]~FF  (.D(\wsctrl/n258 ), .CE(ceg_net602), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_data_depth[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \w_data_depth[9]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_depth[9]~FF .CE_POLARITY = 1'b0;
    defparam \w_data_depth[9]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_depth[9]~FF .D_POLARITY = 1'b1;
    defparam \w_data_depth[9]~FF .SR_SYNC = 1'b1;
    defparam \w_data_depth[9]~FF .SR_VALUE = 1'b0;
    defparam \w_data_depth[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_depth[10]~FF  (.D(\wsctrl/n257 ), .CE(ceg_net602), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_data_depth[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \w_data_depth[10]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_depth[10]~FF .CE_POLARITY = 1'b0;
    defparam \w_data_depth[10]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_depth[10]~FF .D_POLARITY = 1'b1;
    defparam \w_data_depth[10]~FF .SR_SYNC = 1'b1;
    defparam \w_data_depth[10]~FF .SR_VALUE = 1'b0;
    defparam \w_data_depth[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_depth[11]~FF  (.D(\wsctrl/n256 ), .CE(ceg_net602), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_data_depth[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \w_data_depth[11]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_depth[11]~FF .CE_POLARITY = 1'b0;
    defparam \w_data_depth[11]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_depth[11]~FF .D_POLARITY = 1'b1;
    defparam \w_data_depth[11]~FF .SR_SYNC = 1'b1;
    defparam \w_data_depth[11]~FF .SR_VALUE = 1'b0;
    defparam \w_data_depth[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_depth[12]~FF  (.D(\wsctrl/n255 ), .CE(ceg_net602), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_data_depth[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \w_data_depth[12]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_depth[12]~FF .CE_POLARITY = 1'b0;
    defparam \w_data_depth[12]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_depth[12]~FF .D_POLARITY = 1'b1;
    defparam \w_data_depth[12]~FF .SR_SYNC = 1'b1;
    defparam \w_data_depth[12]~FF .SR_VALUE = 1'b0;
    defparam \w_data_depth[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_depth[13]~FF  (.D(\wsctrl/n254 ), .CE(ceg_net602), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_data_depth[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \w_data_depth[13]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_depth[13]~FF .CE_POLARITY = 1'b0;
    defparam \w_data_depth[13]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_depth[13]~FF .D_POLARITY = 1'b1;
    defparam \w_data_depth[13]~FF .SR_SYNC = 1'b1;
    defparam \w_data_depth[13]~FF .SR_VALUE = 1'b0;
    defparam \w_data_depth[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_depth[14]~FF  (.D(\wsctrl/n253 ), .CE(ceg_net602), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_data_depth[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \w_data_depth[14]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_depth[14]~FF .CE_POLARITY = 1'b0;
    defparam \w_data_depth[14]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_depth[14]~FF .D_POLARITY = 1'b1;
    defparam \w_data_depth[14]~FF .SR_SYNC = 1'b1;
    defparam \w_data_depth[14]~FF .SR_VALUE = 1'b0;
    defparam \w_data_depth[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_depth[15]~FF  (.D(\wsctrl/n252 ), .CE(ceg_net602), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_data_depth[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \w_data_depth[15]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_depth[15]~FF .CE_POLARITY = 1'b0;
    defparam \w_data_depth[15]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_depth[15]~FF .D_POLARITY = 1'b1;
    defparam \w_data_depth[15]~FF .SR_SYNC = 1'b1;
    defparam \w_data_depth[15]~FF .SR_VALUE = 1'b0;
    defparam \w_data_depth[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/r_data_config[1]~FF  (.D(\wsctrl/n1512 ), .CE(ceg_net635), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/r_data_config[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \wsctrl/r_data_config[1]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/r_data_config[1]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/r_data_config[1]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/r_data_config[1]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/r_data_config[1]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/r_data_config[1]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/r_data_config[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/r_data_config[2]~FF  (.D(\wsctrl/n1517 ), .CE(ceg_net635), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/r_data_config[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \wsctrl/r_data_config[2]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/r_data_config[2]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/r_data_config[2]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/r_data_config[2]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/r_data_config[2]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/r_data_config[2]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/r_data_config[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/r_data_config[3]~FF  (.D(\wsctrl/n1522 ), .CE(ceg_net635), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/r_data_config[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \wsctrl/r_data_config[3]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/r_data_config[3]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/r_data_config[3]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/r_data_config[3]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/r_data_config[3]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/r_data_config[3]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/r_data_config[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/r_data_config[4]~FF  (.D(\wsctrl/n1527 ), .CE(ceg_net635), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/r_data_config[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \wsctrl/r_data_config[4]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/r_data_config[4]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/r_data_config[4]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/r_data_config[4]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/r_data_config[4]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/r_data_config[4]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/r_data_config[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/r_data_config[5]~FF  (.D(\wsctrl/n1532 ), .CE(ceg_net635), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/r_data_config[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \wsctrl/r_data_config[5]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/r_data_config[5]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/r_data_config[5]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/r_data_config[5]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/r_data_config[5]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/r_data_config[5]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/r_data_config[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/r_data_config[6]~FF  (.D(\wsctrl/n1537 ), .CE(ceg_net635), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/r_data_config[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \wsctrl/r_data_config[6]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/r_data_config[6]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/r_data_config[6]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/r_data_config[6]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/r_data_config[6]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/r_data_config[6]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/r_data_config[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/r_data_config[7]~FF  (.D(\wsctrl/n1542 ), .CE(ceg_net635), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/r_data_config[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \wsctrl/r_data_config[7]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/r_data_config[7]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/r_data_config[7]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/r_data_config[7]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/r_data_config[7]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/r_data_config[7]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/r_data_config[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/r_data_shift[1]~FF  (.D(\wsctrl/n286 ), .CE(ceg_net642), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/r_data_shift[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \wsctrl/r_data_shift[1]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[1]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/r_data_shift[1]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[1]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[1]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/r_data_shift[1]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/r_data_shift[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/r_data_shift[2]~FF  (.D(\wsctrl/n285 ), .CE(ceg_net642), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/r_data_shift[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \wsctrl/r_data_shift[2]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[2]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/r_data_shift[2]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[2]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[2]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/r_data_shift[2]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/r_data_shift[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/r_data_shift[3]~FF  (.D(\wsctrl/n284 ), .CE(ceg_net642), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/r_data_shift[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \wsctrl/r_data_shift[3]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[3]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/r_data_shift[3]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[3]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[3]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/r_data_shift[3]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/r_data_shift[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/r_data_shift[4]~FF  (.D(\wsctrl/n283 ), .CE(ceg_net642), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/r_data_shift[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \wsctrl/r_data_shift[4]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[4]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/r_data_shift[4]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[4]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[4]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/r_data_shift[4]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/r_data_shift[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/r_data_shift[5]~FF  (.D(\wsctrl/n282 ), .CE(ceg_net642), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/r_data_shift[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \wsctrl/r_data_shift[5]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[5]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/r_data_shift[5]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[5]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[5]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/r_data_shift[5]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/r_data_shift[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/r_data_shift[6]~FF  (.D(\wsctrl/n281 ), .CE(ceg_net642), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/r_data_shift[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \wsctrl/r_data_shift[6]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[6]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/r_data_shift[6]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[6]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[6]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/r_data_shift[6]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/r_data_shift[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/r_data_shift[7]~FF  (.D(\wsctrl/n280 ), .CE(ceg_net642), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/r_data_shift[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \wsctrl/r_data_shift[7]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[7]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/r_data_shift[7]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[7]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[7]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/r_data_shift[7]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/r_data_shift[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/r_data_shift[8]~FF  (.D(\wsctrl/n287 ), .CE(ceg_net666), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/r_data_shift[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \wsctrl/r_data_shift[8]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[8]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/r_data_shift[8]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[8]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[8]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/r_data_shift[8]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/r_data_shift[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/r_data_shift[9]~FF  (.D(\wsctrl/n286 ), .CE(ceg_net666), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/r_data_shift[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \wsctrl/r_data_shift[9]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[9]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/r_data_shift[9]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[9]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[9]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/r_data_shift[9]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/r_data_shift[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/r_data_shift[10]~FF  (.D(\wsctrl/n285 ), .CE(ceg_net666), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/r_data_shift[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \wsctrl/r_data_shift[10]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[10]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/r_data_shift[10]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[10]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[10]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/r_data_shift[10]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/r_data_shift[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/r_data_shift[11]~FF  (.D(\wsctrl/n284 ), .CE(ceg_net666), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/r_data_shift[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \wsctrl/r_data_shift[11]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[11]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/r_data_shift[11]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[11]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[11]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/r_data_shift[11]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/r_data_shift[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/r_data_shift[12]~FF  (.D(\wsctrl/n283 ), .CE(ceg_net666), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/r_data_shift[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \wsctrl/r_data_shift[12]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[12]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/r_data_shift[12]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[12]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[12]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/r_data_shift[12]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/r_data_shift[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/r_data_shift[13]~FF  (.D(\wsctrl/n282 ), .CE(ceg_net666), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/r_data_shift[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \wsctrl/r_data_shift[13]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[13]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/r_data_shift[13]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[13]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[13]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/r_data_shift[13]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/r_data_shift[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/r_data_shift[14]~FF  (.D(\wsctrl/n281 ), .CE(ceg_net666), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/r_data_shift[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \wsctrl/r_data_shift[14]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[14]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/r_data_shift[14]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[14]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[14]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/r_data_shift[14]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/r_data_shift[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/r_data_shift[15]~FF  (.D(\wsctrl/n280 ), .CE(ceg_net666), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/r_data_shift[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \wsctrl/r_data_shift[15]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[15]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/r_data_shift[15]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[15]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/r_data_shift[15]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/r_data_shift[15]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/r_data_shift[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/state[1]~FF  (.D(\wsctrl/n272 ), .CE(ceg_net477), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\wsctrl/state[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \wsctrl/state[1]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/state[1]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/state[1]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/state[1]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/state[1]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/state[1]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/state[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/state[2]~FF  (.D(\wsctrl/n271 ), .CE(ceg_net477), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\wsctrl/state[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \wsctrl/state[2]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/state[2]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/state[2]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/state[2]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/state[2]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/state[2]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/state[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/state[3]~FF  (.D(\wsctrl/n270 ), .CE(ceg_net477), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\wsctrl/state[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \wsctrl/state[3]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/state[3]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/state[3]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/state[3]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/state[3]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/state[3]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/state[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/post_wait_state[1]~FF  (.D(\wsctrl/n277 ), .CE(ceg_net758), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/post_wait_state[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \wsctrl/post_wait_state[1]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/post_wait_state[1]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/post_wait_state[1]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/post_wait_state[1]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/post_wait_state[1]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/post_wait_state[1]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/post_wait_state[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/post_wait_state[2]~FF  (.D(\wsctrl/n276 ), .CE(ceg_net758), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/post_wait_state[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \wsctrl/post_wait_state[2]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/post_wait_state[2]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/post_wait_state[2]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/post_wait_state[2]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/post_wait_state[2]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/post_wait_state[2]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/post_wait_state[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \wsctrl/post_wait_state[3]~FF  (.D(\wsctrl/n275 ), .CE(ceg_net758), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\wsctrl/post_wait_state[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_config_ctrl.v(219)
    defparam \wsctrl/post_wait_state[3]~FF .CLK_POLARITY = 1'b1;
    defparam \wsctrl/post_wait_state[3]~FF .CE_POLARITY = 1'b0;
    defparam \wsctrl/post_wait_state[3]~FF .SR_POLARITY = 1'b1;
    defparam \wsctrl/post_wait_state[3]~FF .D_POLARITY = 1'b1;
    defparam \wsctrl/post_wait_state[3]~FF .SR_SYNC = 1'b1;
    defparam \wsctrl/post_wait_state[3]~FF .SR_VALUE = 1'b0;
    defparam \wsctrl/post_wait_state[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_rgb_data[0]~FF  (.D(\data_ctrl/n140 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_rgb_data[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_data_ctrl.v(107)
    defparam \w_rgb_data[0]~FF .CLK_POLARITY = 1'b1;
    defparam \w_rgb_data[0]~FF .CE_POLARITY = 1'b1;
    defparam \w_rgb_data[0]~FF .SR_POLARITY = 1'b1;
    defparam \w_rgb_data[0]~FF .D_POLARITY = 1'b1;
    defparam \w_rgb_data[0]~FF .SR_SYNC = 1'b1;
    defparam \w_rgb_data[0]~FF .SR_VALUE = 1'b0;
    defparam \w_rgb_data[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \data_ctrl/post_wait_state[0]~FF  (.D(\data_ctrl/n145 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\data_ctrl/post_wait_state[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_data_ctrl.v(107)
    defparam \data_ctrl/post_wait_state[0]~FF .CLK_POLARITY = 1'b1;
    defparam \data_ctrl/post_wait_state[0]~FF .CE_POLARITY = 1'b1;
    defparam \data_ctrl/post_wait_state[0]~FF .SR_POLARITY = 1'b1;
    defparam \data_ctrl/post_wait_state[0]~FF .D_POLARITY = 1'b1;
    defparam \data_ctrl/post_wait_state[0]~FF .SR_SYNC = 1'b1;
    defparam \data_ctrl/post_wait_state[0]~FF .SR_VALUE = 1'b0;
    defparam \data_ctrl/post_wait_state[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \data_ctrl/state[0]~FF  (.D(\data_ctrl/n150 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\data_ctrl/state[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_data_ctrl.v(107)
    defparam \data_ctrl/state[0]~FF .CLK_POLARITY = 1'b1;
    defparam \data_ctrl/state[0]~FF .CE_POLARITY = 1'b1;
    defparam \data_ctrl/state[0]~FF .SR_POLARITY = 1'b1;
    defparam \data_ctrl/state[0]~FF .D_POLARITY = 1'b1;
    defparam \data_ctrl/state[0]~FF .SR_SYNC = 1'b1;
    defparam \data_ctrl/state[0]~FF .SR_VALUE = 1'b0;
    defparam \data_ctrl/state[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_address~FF  (.D(\data_ctrl/n106 ), .CE(\data_ctrl/equal_21/n7 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(w_address)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_data_ctrl.v(107)
    defparam \w_address~FF .CLK_POLARITY = 1'b1;
    defparam \w_address~FF .CE_POLARITY = 1'b0;
    defparam \w_address~FF .SR_POLARITY = 1'b1;
    defparam \w_address~FF .D_POLARITY = 1'b1;
    defparam \w_address~FF .SR_SYNC = 1'b1;
    defparam \w_address~FF .SR_VALUE = 1'b0;
    defparam \w_address~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_fifo_rd_en_data~FF  (.D(\data_ctrl/Select_27/n4 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(w_fifo_rd_en_data)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_data_ctrl.v(107)
    defparam \w_fifo_rd_en_data~FF .CLK_POLARITY = 1'b1;
    defparam \w_fifo_rd_en_data~FF .CE_POLARITY = 1'b1;
    defparam \w_fifo_rd_en_data~FF .SR_POLARITY = 1'b1;
    defparam \w_fifo_rd_en_data~FF .D_POLARITY = 1'b1;
    defparam \w_fifo_rd_en_data~FF .SR_SYNC = 1'b1;
    defparam \w_fifo_rd_en_data~FF .SR_VALUE = 1'b0;
    defparam \w_fifo_rd_en_data~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_write_data~FF  (.D(\~data_ctrl/equal_20/n7 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(w_write_data)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_data_ctrl.v(107)
    defparam \w_write_data~FF .CLK_POLARITY = 1'b1;
    defparam \w_write_data~FF .CE_POLARITY = 1'b1;
    defparam \w_write_data~FF .SR_POLARITY = 1'b1;
    defparam \w_write_data~FF .D_POLARITY = 1'b1;
    defparam \w_write_data~FF .SR_SYNC = 1'b1;
    defparam \w_write_data~FF .SR_VALUE = 1'b0;
    defparam \w_write_data~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_rgb_data[1]~FF  (.D(\data_ctrl/n139 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_rgb_data[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_data_ctrl.v(107)
    defparam \w_rgb_data[1]~FF .CLK_POLARITY = 1'b1;
    defparam \w_rgb_data[1]~FF .CE_POLARITY = 1'b1;
    defparam \w_rgb_data[1]~FF .SR_POLARITY = 1'b1;
    defparam \w_rgb_data[1]~FF .D_POLARITY = 1'b1;
    defparam \w_rgb_data[1]~FF .SR_SYNC = 1'b1;
    defparam \w_rgb_data[1]~FF .SR_VALUE = 1'b0;
    defparam \w_rgb_data[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_rgb_data[2]~FF  (.D(\data_ctrl/n138 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_rgb_data[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_data_ctrl.v(107)
    defparam \w_rgb_data[2]~FF .CLK_POLARITY = 1'b1;
    defparam \w_rgb_data[2]~FF .CE_POLARITY = 1'b1;
    defparam \w_rgb_data[2]~FF .SR_POLARITY = 1'b1;
    defparam \w_rgb_data[2]~FF .D_POLARITY = 1'b1;
    defparam \w_rgb_data[2]~FF .SR_SYNC = 1'b1;
    defparam \w_rgb_data[2]~FF .SR_VALUE = 1'b0;
    defparam \w_rgb_data[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_rgb_data[3]~FF  (.D(\data_ctrl/n137 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_rgb_data[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_data_ctrl.v(107)
    defparam \w_rgb_data[3]~FF .CLK_POLARITY = 1'b1;
    defparam \w_rgb_data[3]~FF .CE_POLARITY = 1'b1;
    defparam \w_rgb_data[3]~FF .SR_POLARITY = 1'b1;
    defparam \w_rgb_data[3]~FF .D_POLARITY = 1'b1;
    defparam \w_rgb_data[3]~FF .SR_SYNC = 1'b1;
    defparam \w_rgb_data[3]~FF .SR_VALUE = 1'b0;
    defparam \w_rgb_data[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \data_ctrl/post_wait_state[1]~FF  (.D(\data_ctrl/n144 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\data_ctrl/post_wait_state[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_data_ctrl.v(107)
    defparam \data_ctrl/post_wait_state[1]~FF .CLK_POLARITY = 1'b1;
    defparam \data_ctrl/post_wait_state[1]~FF .CE_POLARITY = 1'b1;
    defparam \data_ctrl/post_wait_state[1]~FF .SR_POLARITY = 1'b1;
    defparam \data_ctrl/post_wait_state[1]~FF .D_POLARITY = 1'b1;
    defparam \data_ctrl/post_wait_state[1]~FF .SR_SYNC = 1'b1;
    defparam \data_ctrl/post_wait_state[1]~FF .SR_VALUE = 1'b0;
    defparam \data_ctrl/post_wait_state[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \data_ctrl/post_wait_state[2]~FF  (.D(\data_ctrl/n143 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\data_ctrl/post_wait_state[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_data_ctrl.v(107)
    defparam \data_ctrl/post_wait_state[2]~FF .CLK_POLARITY = 1'b1;
    defparam \data_ctrl/post_wait_state[2]~FF .CE_POLARITY = 1'b1;
    defparam \data_ctrl/post_wait_state[2]~FF .SR_POLARITY = 1'b1;
    defparam \data_ctrl/post_wait_state[2]~FF .D_POLARITY = 1'b1;
    defparam \data_ctrl/post_wait_state[2]~FF .SR_SYNC = 1'b1;
    defparam \data_ctrl/post_wait_state[2]~FF .SR_VALUE = 1'b0;
    defparam \data_ctrl/post_wait_state[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \data_ctrl/state[1]~FF  (.D(\data_ctrl/n149 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\data_ctrl/state[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_data_ctrl.v(107)
    defparam \data_ctrl/state[1]~FF .CLK_POLARITY = 1'b1;
    defparam \data_ctrl/state[1]~FF .CE_POLARITY = 1'b1;
    defparam \data_ctrl/state[1]~FF .SR_POLARITY = 1'b1;
    defparam \data_ctrl/state[1]~FF .D_POLARITY = 1'b1;
    defparam \data_ctrl/state[1]~FF .SR_SYNC = 1'b1;
    defparam \data_ctrl/state[1]~FF .SR_VALUE = 1'b0;
    defparam \data_ctrl/state[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \data_ctrl/state[2]~FF  (.D(\data_ctrl/n148 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\data_ctrl/state[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_data_ctrl.v(107)
    defparam \data_ctrl/state[2]~FF .CLK_POLARITY = 1'b1;
    defparam \data_ctrl/state[2]~FF .CE_POLARITY = 1'b1;
    defparam \data_ctrl/state[2]~FF .SR_POLARITY = 1'b1;
    defparam \data_ctrl/state[2]~FF .D_POLARITY = 1'b1;
    defparam \data_ctrl/state[2]~FF .SR_SYNC = 1'b1;
    defparam \data_ctrl/state[2]~FF .SR_VALUE = 1'b0;
    defparam \data_ctrl/state[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \data_ctrl/r_address[1]~FF  (.D(\data_ctrl/n105 ), .CE(\data_ctrl/equal_21/n7 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\data_ctrl/r_address[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_data_ctrl.v(107)
    defparam \data_ctrl/r_address[1]~FF .CLK_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[1]~FF .CE_POLARITY = 1'b0;
    defparam \data_ctrl/r_address[1]~FF .SR_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[1]~FF .D_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[1]~FF .SR_SYNC = 1'b1;
    defparam \data_ctrl/r_address[1]~FF .SR_VALUE = 1'b0;
    defparam \data_ctrl/r_address[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \data_ctrl/r_address[2]~FF  (.D(\data_ctrl/n104 ), .CE(\data_ctrl/equal_21/n7 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\data_ctrl/r_address[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_data_ctrl.v(107)
    defparam \data_ctrl/r_address[2]~FF .CLK_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[2]~FF .CE_POLARITY = 1'b0;
    defparam \data_ctrl/r_address[2]~FF .SR_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[2]~FF .D_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[2]~FF .SR_SYNC = 1'b1;
    defparam \data_ctrl/r_address[2]~FF .SR_VALUE = 1'b0;
    defparam \data_ctrl/r_address[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \data_ctrl/r_address[3]~FF  (.D(\data_ctrl/n103 ), .CE(\data_ctrl/equal_21/n7 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\data_ctrl/r_address[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_data_ctrl.v(107)
    defparam \data_ctrl/r_address[3]~FF .CLK_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[3]~FF .CE_POLARITY = 1'b0;
    defparam \data_ctrl/r_address[3]~FF .SR_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[3]~FF .D_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[3]~FF .SR_SYNC = 1'b1;
    defparam \data_ctrl/r_address[3]~FF .SR_VALUE = 1'b0;
    defparam \data_ctrl/r_address[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \data_ctrl/r_address[4]~FF  (.D(\data_ctrl/n102 ), .CE(\data_ctrl/equal_21/n7 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\data_ctrl/r_address[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_data_ctrl.v(107)
    defparam \data_ctrl/r_address[4]~FF .CLK_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[4]~FF .CE_POLARITY = 1'b0;
    defparam \data_ctrl/r_address[4]~FF .SR_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[4]~FF .D_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[4]~FF .SR_SYNC = 1'b1;
    defparam \data_ctrl/r_address[4]~FF .SR_VALUE = 1'b0;
    defparam \data_ctrl/r_address[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \data_ctrl/r_address[5]~FF  (.D(\data_ctrl/n101 ), .CE(\data_ctrl/equal_21/n7 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\data_ctrl/r_address[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_data_ctrl.v(107)
    defparam \data_ctrl/r_address[5]~FF .CLK_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[5]~FF .CE_POLARITY = 1'b0;
    defparam \data_ctrl/r_address[5]~FF .SR_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[5]~FF .D_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[5]~FF .SR_SYNC = 1'b1;
    defparam \data_ctrl/r_address[5]~FF .SR_VALUE = 1'b0;
    defparam \data_ctrl/r_address[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \data_ctrl/r_address[6]~FF  (.D(\data_ctrl/n100 ), .CE(\data_ctrl/equal_21/n7 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\data_ctrl/r_address[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_data_ctrl.v(107)
    defparam \data_ctrl/r_address[6]~FF .CLK_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[6]~FF .CE_POLARITY = 1'b0;
    defparam \data_ctrl/r_address[6]~FF .SR_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[6]~FF .D_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[6]~FF .SR_SYNC = 1'b1;
    defparam \data_ctrl/r_address[6]~FF .SR_VALUE = 1'b0;
    defparam \data_ctrl/r_address[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \data_ctrl/r_address[7]~FF  (.D(\data_ctrl/n99 ), .CE(\data_ctrl/equal_21/n7 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\data_ctrl/r_address[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_data_ctrl.v(107)
    defparam \data_ctrl/r_address[7]~FF .CLK_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[7]~FF .CE_POLARITY = 1'b0;
    defparam \data_ctrl/r_address[7]~FF .SR_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[7]~FF .D_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[7]~FF .SR_SYNC = 1'b1;
    defparam \data_ctrl/r_address[7]~FF .SR_VALUE = 1'b0;
    defparam \data_ctrl/r_address[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \data_ctrl/r_address[8]~FF  (.D(\data_ctrl/n98 ), .CE(\data_ctrl/equal_21/n7 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\data_ctrl/r_address[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_data_ctrl.v(107)
    defparam \data_ctrl/r_address[8]~FF .CLK_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[8]~FF .CE_POLARITY = 1'b0;
    defparam \data_ctrl/r_address[8]~FF .SR_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[8]~FF .D_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[8]~FF .SR_SYNC = 1'b1;
    defparam \data_ctrl/r_address[8]~FF .SR_VALUE = 1'b0;
    defparam \data_ctrl/r_address[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \data_ctrl/r_address[9]~FF  (.D(\data_ctrl/n97 ), .CE(\data_ctrl/equal_21/n7 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\data_ctrl/r_address[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_data_ctrl.v(107)
    defparam \data_ctrl/r_address[9]~FF .CLK_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[9]~FF .CE_POLARITY = 1'b0;
    defparam \data_ctrl/r_address[9]~FF .SR_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[9]~FF .D_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[9]~FF .SR_SYNC = 1'b1;
    defparam \data_ctrl/r_address[9]~FF .SR_VALUE = 1'b0;
    defparam \data_ctrl/r_address[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \data_ctrl/r_address[10]~FF  (.D(\data_ctrl/n96 ), .CE(\data_ctrl/equal_21/n7 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\data_ctrl/r_address[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_data_ctrl.v(107)
    defparam \data_ctrl/r_address[10]~FF .CLK_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[10]~FF .CE_POLARITY = 1'b0;
    defparam \data_ctrl/r_address[10]~FF .SR_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[10]~FF .D_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[10]~FF .SR_SYNC = 1'b1;
    defparam \data_ctrl/r_address[10]~FF .SR_VALUE = 1'b0;
    defparam \data_ctrl/r_address[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \data_ctrl/r_address[11]~FF  (.D(\data_ctrl/n95 ), .CE(\data_ctrl/equal_21/n7 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\data_ctrl/r_address[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_data_ctrl.v(107)
    defparam \data_ctrl/r_address[11]~FF .CLK_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[11]~FF .CE_POLARITY = 1'b0;
    defparam \data_ctrl/r_address[11]~FF .SR_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[11]~FF .D_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[11]~FF .SR_SYNC = 1'b1;
    defparam \data_ctrl/r_address[11]~FF .SR_VALUE = 1'b0;
    defparam \data_ctrl/r_address[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \data_ctrl/r_address[12]~FF  (.D(\data_ctrl/n94 ), .CE(\data_ctrl/equal_21/n7 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\data_ctrl/r_address[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_data_ctrl.v(107)
    defparam \data_ctrl/r_address[12]~FF .CLK_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[12]~FF .CE_POLARITY = 1'b0;
    defparam \data_ctrl/r_address[12]~FF .SR_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[12]~FF .D_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[12]~FF .SR_SYNC = 1'b1;
    defparam \data_ctrl/r_address[12]~FF .SR_VALUE = 1'b0;
    defparam \data_ctrl/r_address[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \data_ctrl/r_address[13]~FF  (.D(\data_ctrl/n93 ), .CE(\data_ctrl/equal_21/n7 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\data_ctrl/r_address[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_data_ctrl.v(107)
    defparam \data_ctrl/r_address[13]~FF .CLK_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[13]~FF .CE_POLARITY = 1'b0;
    defparam \data_ctrl/r_address[13]~FF .SR_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[13]~FF .D_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[13]~FF .SR_SYNC = 1'b1;
    defparam \data_ctrl/r_address[13]~FF .SR_VALUE = 1'b0;
    defparam \data_ctrl/r_address[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \data_ctrl/r_address[14]~FF  (.D(\data_ctrl/n92 ), .CE(\data_ctrl/equal_21/n7 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\data_ctrl/r_address[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_data_ctrl.v(107)
    defparam \data_ctrl/r_address[14]~FF .CLK_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[14]~FF .CE_POLARITY = 1'b0;
    defparam \data_ctrl/r_address[14]~FF .SR_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[14]~FF .D_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[14]~FF .SR_SYNC = 1'b1;
    defparam \data_ctrl/r_address[14]~FF .SR_VALUE = 1'b0;
    defparam \data_ctrl/r_address[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \data_ctrl/r_address[15]~FF  (.D(\data_ctrl/n91 ), .CE(\data_ctrl/equal_21/n7 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\data_ctrl/r_address[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_data_ctrl.v(107)
    defparam \data_ctrl/r_address[15]~FF .CLK_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[15]~FF .CE_POLARITY = 1'b0;
    defparam \data_ctrl/r_address[15]~FF .SR_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[15]~FF .D_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[15]~FF .SR_SYNC = 1'b1;
    defparam \data_ctrl/r_address[15]~FF .SR_VALUE = 1'b0;
    defparam \data_ctrl/r_address[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \data_ctrl/r_address[16]~FF  (.D(\data_ctrl/n90 ), .CE(\data_ctrl/equal_21/n7 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\data_ctrl/r_address[16] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_data_ctrl.v(107)
    defparam \data_ctrl/r_address[16]~FF .CLK_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[16]~FF .CE_POLARITY = 1'b0;
    defparam \data_ctrl/r_address[16]~FF .SR_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[16]~FF .D_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[16]~FF .SR_SYNC = 1'b1;
    defparam \data_ctrl/r_address[16]~FF .SR_VALUE = 1'b0;
    defparam \data_ctrl/r_address[16]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \data_ctrl/r_address[17]~FF  (.D(\data_ctrl/n89 ), .CE(\data_ctrl/equal_21/n7 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\data_ctrl/r_address[17] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_data_ctrl.v(107)
    defparam \data_ctrl/r_address[17]~FF .CLK_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[17]~FF .CE_POLARITY = 1'b0;
    defparam \data_ctrl/r_address[17]~FF .SR_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[17]~FF .D_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[17]~FF .SR_SYNC = 1'b1;
    defparam \data_ctrl/r_address[17]~FF .SR_VALUE = 1'b0;
    defparam \data_ctrl/r_address[17]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \data_ctrl/r_address[18]~FF  (.D(\data_ctrl/n88 ), .CE(\data_ctrl/equal_21/n7 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\data_ctrl/r_address[18] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_data_ctrl.v(107)
    defparam \data_ctrl/r_address[18]~FF .CLK_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[18]~FF .CE_POLARITY = 1'b0;
    defparam \data_ctrl/r_address[18]~FF .SR_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[18]~FF .D_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[18]~FF .SR_SYNC = 1'b1;
    defparam \data_ctrl/r_address[18]~FF .SR_VALUE = 1'b0;
    defparam \data_ctrl/r_address[18]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \data_ctrl/r_address[19]~FF  (.D(\data_ctrl/n87 ), .CE(\data_ctrl/equal_21/n7 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\data_ctrl/r_address[19] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_data_ctrl.v(107)
    defparam \data_ctrl/r_address[19]~FF .CLK_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[19]~FF .CE_POLARITY = 1'b0;
    defparam \data_ctrl/r_address[19]~FF .SR_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[19]~FF .D_POLARITY = 1'b1;
    defparam \data_ctrl/r_address[19]~FF .SR_SYNC = 1'b1;
    defparam \data_ctrl/r_address[19]~FF .SR_VALUE = 1'b0;
    defparam \data_ctrl/r_address[19]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/r_data_depth[0]~FF  (.D(\w_data_depth[0] ), .CE(w_write_config), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/r_data_depth[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(42)
    defparam \WS2812_Interface/r_data_depth[0]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[0]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[0]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[0]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[0]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/r_data_depth[0]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/r_data_depth[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/led_counter[0]~FF  (.D(\WS2812_Interface/n499 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/led_counter[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/led_counter[0]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[0]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[0]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[0]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[0]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/led_counter[0]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/led_counter[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/reset_count[0]~FF  (.D(\WS2812_Interface/select_56/Select_0/n12 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/reset_count[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/reset_count[0]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[0]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[0]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[0]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[0]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/reset_count[0]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/reset_count[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/state[0]~FF  (.D(\WS2812_Interface/n537 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/state[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/state[0]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/state[0]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/state[0]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/state[0]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/state[0]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/state[0]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/state[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/led_color[0]~FF  (.D(\w_rgb_data_out[0] ), .CE(\WS2812_Interface/n1317 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/led_color[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/led_color[0]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_color[0]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_color[0]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_color[0]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_color[0]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/led_color[0]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/led_color[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_dv~FF  (.D(1'b1), .CE(\WS2812_Interface/equal_47/n7 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(w_data_dv)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \w_data_dv~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_dv~FF .CE_POLARITY = 1'b0;
    defparam \w_data_dv~FF .SR_POLARITY = 1'b1;
    defparam \w_data_dv~FF .D_POLARITY = 1'b1;
    defparam \w_data_dv~FF .SR_SYNC = 1'b1;
    defparam \w_data_dv~FF .SR_VALUE = 1'b0;
    defparam \w_data_dv~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/rgb_counter[0]~FF  (.D(\WS2812_Interface/n569 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/rgb_counter[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/rgb_counter[0]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/rgb_counter[0]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/rgb_counter[0]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/rgb_counter[0]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/rgb_counter[0]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/rgb_counter[0]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/rgb_counter[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/high_count[0]~FF  (.D(\WS2812_Interface/n581 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/high_count[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/high_count[0]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[0]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[0]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[0]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[0]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/high_count[0]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/high_count[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/low_count[0]~FF  (.D(\WS2812_Interface/n593 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/low_count[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/low_count[0]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[0]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[0]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[0]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[0]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/low_count[0]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/low_count[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_count[0]~FF  (.D(\WS2812_Interface/n215 ), .CE(\WS2812_Interface/n2050 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_data_count[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \w_data_count[0]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_count[0]~FF .CE_POLARITY = 1'b0;
    defparam \w_data_count[0]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_count[0]~FF .D_POLARITY = 1'b1;
    defparam \w_data_count[0]~FF .SR_SYNC = 1'b1;
    defparam \w_data_count[0]~FF .SR_VALUE = 1'b0;
    defparam \w_data_count[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \data~FF  (.D(\~WS2812_Interface/equal_50/n7 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(data)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \data~FF .CLK_POLARITY = 1'b1;
    defparam \data~FF .CE_POLARITY = 1'b1;
    defparam \data~FF .SR_POLARITY = 1'b1;
    defparam \data~FF .D_POLARITY = 1'b1;
    defparam \data~FF .SR_SYNC = 1'b1;
    defparam \data~FF .SR_VALUE = 1'b0;
    defparam \data~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/r_num_leds[0]~FF  (.D(\w_num_leds[0] ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(w_write_config), .Q(\WS2812_Interface/r_num_leds[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(42)
    defparam \WS2812_Interface/r_num_leds[0]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[0]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[0]~FF .SR_POLARITY = 1'b0;
    defparam \WS2812_Interface/r_num_leds[0]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[0]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/r_num_leds[0]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/r_num_leds[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/r_data_depth[1]~FF  (.D(\w_data_depth[1] ), .CE(w_write_config), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/r_data_depth[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(42)
    defparam \WS2812_Interface/r_data_depth[1]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[1]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[1]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[1]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[1]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/r_data_depth[1]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/r_data_depth[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/r_data_depth[2]~FF  (.D(\w_data_depth[2] ), .CE(w_write_config), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/r_data_depth[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(42)
    defparam \WS2812_Interface/r_data_depth[2]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[2]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[2]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[2]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[2]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/r_data_depth[2]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/r_data_depth[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/r_data_depth[3]~FF  (.D(\w_data_depth[3] ), .CE(w_write_config), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/r_data_depth[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(42)
    defparam \WS2812_Interface/r_data_depth[3]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[3]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[3]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[3]~FF .D_POLARITY = 1'b0;
    defparam \WS2812_Interface/r_data_depth[3]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/r_data_depth[3]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/r_data_depth[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/r_data_depth[4]~FF  (.D(\w_data_depth[4] ), .CE(w_write_config), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/r_data_depth[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(42)
    defparam \WS2812_Interface/r_data_depth[4]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[4]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[4]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[4]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[4]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/r_data_depth[4]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/r_data_depth[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/r_data_depth[5]~FF  (.D(\w_data_depth[5] ), .CE(w_write_config), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/r_data_depth[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(42)
    defparam \WS2812_Interface/r_data_depth[5]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[5]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[5]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[5]~FF .D_POLARITY = 1'b0;
    defparam \WS2812_Interface/r_data_depth[5]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/r_data_depth[5]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/r_data_depth[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/r_data_depth[6]~FF  (.D(\w_data_depth[6] ), .CE(w_write_config), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/r_data_depth[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(42)
    defparam \WS2812_Interface/r_data_depth[6]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[6]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[6]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[6]~FF .D_POLARITY = 1'b0;
    defparam \WS2812_Interface/r_data_depth[6]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/r_data_depth[6]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/r_data_depth[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/r_data_depth[7]~FF  (.D(\w_data_depth[7] ), .CE(w_write_config), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/r_data_depth[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(42)
    defparam \WS2812_Interface/r_data_depth[7]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[7]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[7]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[7]~FF .D_POLARITY = 1'b0;
    defparam \WS2812_Interface/r_data_depth[7]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/r_data_depth[7]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/r_data_depth[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/r_data_depth[8]~FF  (.D(\w_data_depth[8] ), .CE(w_write_config), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/r_data_depth[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(42)
    defparam \WS2812_Interface/r_data_depth[8]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[8]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[8]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[8]~FF .D_POLARITY = 1'b0;
    defparam \WS2812_Interface/r_data_depth[8]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/r_data_depth[8]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/r_data_depth[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/r_data_depth[9]~FF  (.D(\w_data_depth[9] ), .CE(w_write_config), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/r_data_depth[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(42)
    defparam \WS2812_Interface/r_data_depth[9]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[9]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[9]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[9]~FF .D_POLARITY = 1'b0;
    defparam \WS2812_Interface/r_data_depth[9]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/r_data_depth[9]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/r_data_depth[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/r_data_depth[10]~FF  (.D(\w_data_depth[10] ), 
           .CE(w_write_config), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/r_data_depth[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(42)
    defparam \WS2812_Interface/r_data_depth[10]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[10]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[10]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[10]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[10]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/r_data_depth[10]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/r_data_depth[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/r_data_depth[11]~FF  (.D(\w_data_depth[11] ), 
           .CE(w_write_config), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/r_data_depth[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(42)
    defparam \WS2812_Interface/r_data_depth[11]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[11]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[11]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[11]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[11]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/r_data_depth[11]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/r_data_depth[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/r_data_depth[12]~FF  (.D(\w_data_depth[12] ), 
           .CE(w_write_config), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/r_data_depth[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(42)
    defparam \WS2812_Interface/r_data_depth[12]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[12]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[12]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[12]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[12]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/r_data_depth[12]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/r_data_depth[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/r_data_depth[13]~FF  (.D(\w_data_depth[13] ), 
           .CE(w_write_config), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/r_data_depth[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(42)
    defparam \WS2812_Interface/r_data_depth[13]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[13]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[13]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[13]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[13]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/r_data_depth[13]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/r_data_depth[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/r_data_depth[14]~FF  (.D(\w_data_depth[14] ), 
           .CE(w_write_config), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/r_data_depth[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(42)
    defparam \WS2812_Interface/r_data_depth[14]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[14]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[14]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[14]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[14]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/r_data_depth[14]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/r_data_depth[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/r_data_depth[15]~FF  (.D(\w_data_depth[15] ), 
           .CE(w_write_config), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/r_data_depth[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(42)
    defparam \WS2812_Interface/r_data_depth[15]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[15]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[15]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[15]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_data_depth[15]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/r_data_depth[15]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/r_data_depth[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/led_counter[1]~FF  (.D(\WS2812_Interface/n498 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/led_counter[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/led_counter[1]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[1]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[1]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[1]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[1]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/led_counter[1]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/led_counter[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/led_counter[2]~FF  (.D(\WS2812_Interface/n497 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/led_counter[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/led_counter[2]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[2]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[2]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[2]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[2]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/led_counter[2]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/led_counter[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/led_counter[3]~FF  (.D(\WS2812_Interface/n496 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/led_counter[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/led_counter[3]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[3]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[3]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[3]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[3]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/led_counter[3]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/led_counter[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/led_counter[4]~FF  (.D(\WS2812_Interface/n495 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/led_counter[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/led_counter[4]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[4]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[4]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[4]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[4]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/led_counter[4]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/led_counter[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/led_counter[5]~FF  (.D(\WS2812_Interface/n494 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/led_counter[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/led_counter[5]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[5]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[5]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[5]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[5]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/led_counter[5]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/led_counter[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/led_counter[6]~FF  (.D(\WS2812_Interface/n493 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/led_counter[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/led_counter[6]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[6]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[6]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[6]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[6]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/led_counter[6]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/led_counter[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/led_counter[7]~FF  (.D(\WS2812_Interface/n492 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/led_counter[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/led_counter[7]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[7]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[7]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[7]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[7]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/led_counter[7]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/led_counter[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/led_counter[8]~FF  (.D(\WS2812_Interface/n491 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/led_counter[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/led_counter[8]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[8]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[8]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[8]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[8]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/led_counter[8]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/led_counter[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/led_counter[9]~FF  (.D(\WS2812_Interface/n490 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/led_counter[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/led_counter[9]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[9]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[9]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[9]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[9]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/led_counter[9]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/led_counter[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/led_counter[10]~FF  (.D(\WS2812_Interface/n489 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/led_counter[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/led_counter[10]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[10]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[10]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[10]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[10]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/led_counter[10]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/led_counter[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/led_counter[11]~FF  (.D(\WS2812_Interface/n488 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/led_counter[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/led_counter[11]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[11]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[11]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[11]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[11]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/led_counter[11]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/led_counter[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/led_counter[12]~FF  (.D(\WS2812_Interface/n487 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/led_counter[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/led_counter[12]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[12]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[12]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[12]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[12]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/led_counter[12]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/led_counter[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/led_counter[13]~FF  (.D(\WS2812_Interface/n486 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/led_counter[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/led_counter[13]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[13]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[13]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[13]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[13]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/led_counter[13]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/led_counter[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/led_counter[14]~FF  (.D(\WS2812_Interface/n485 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/led_counter[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/led_counter[14]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[14]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[14]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[14]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[14]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/led_counter[14]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/led_counter[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/led_counter[15]~FF  (.D(\WS2812_Interface/n484 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/led_counter[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/led_counter[15]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[15]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[15]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[15]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/led_counter[15]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/led_counter[15]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/led_counter[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/reset_count[1]~FF  (.D(\WS2812_Interface/select_56/Select_1/n12 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/reset_count[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/reset_count[1]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[1]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[1]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[1]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[1]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/reset_count[1]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/reset_count[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/reset_count[2]~FF  (.D(\WS2812_Interface/select_56/Select_2/n12 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/reset_count[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/reset_count[2]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[2]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[2]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[2]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[2]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/reset_count[2]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/reset_count[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/reset_count[3]~FF  (.D(\WS2812_Interface/n529 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/reset_count[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/reset_count[3]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[3]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[3]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[3]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[3]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/reset_count[3]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/reset_count[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/reset_count[4]~FF  (.D(\WS2812_Interface/n528 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/reset_count[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/reset_count[4]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[4]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[4]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[4]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[4]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/reset_count[4]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/reset_count[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/reset_count[5]~FF  (.D(\WS2812_Interface/select_56/Select_5/n12 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/reset_count[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/reset_count[5]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[5]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[5]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[5]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[5]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/reset_count[5]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/reset_count[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/reset_count[6]~FF  (.D(\WS2812_Interface/n526 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/reset_count[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/reset_count[6]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[6]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[6]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[6]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[6]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/reset_count[6]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/reset_count[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/reset_count[7]~FF  (.D(\WS2812_Interface/n525 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/reset_count[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/reset_count[7]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[7]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[7]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[7]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[7]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/reset_count[7]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/reset_count[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/reset_count[8]~FF  (.D(\WS2812_Interface/n524 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/reset_count[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/reset_count[8]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[8]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[8]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[8]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[8]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/reset_count[8]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/reset_count[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/reset_count[9]~FF  (.D(\WS2812_Interface/n523 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/reset_count[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/reset_count[9]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[9]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[9]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[9]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[9]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/reset_count[9]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/reset_count[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/reset_count[10]~FF  (.D(\WS2812_Interface/select_56/Select_10/n12 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/reset_count[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/reset_count[10]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[10]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[10]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[10]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[10]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/reset_count[10]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/reset_count[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/reset_count[11]~FF  (.D(\WS2812_Interface/n521 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/reset_count[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/reset_count[11]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[11]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[11]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[11]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[11]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/reset_count[11]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/reset_count[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/reset_count[12]~FF  (.D(\WS2812_Interface/n520 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/reset_count[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/reset_count[12]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[12]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[12]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[12]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[12]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/reset_count[12]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/reset_count[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/reset_count[13]~FF  (.D(\WS2812_Interface/n519 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/reset_count[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/reset_count[13]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[13]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[13]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[13]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[13]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/reset_count[13]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/reset_count[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/reset_count[14]~FF  (.D(\WS2812_Interface/n518 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/reset_count[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/reset_count[14]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[14]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[14]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[14]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[14]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/reset_count[14]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/reset_count[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/reset_count[15]~FF  (.D(\WS2812_Interface/n517 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/reset_count[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/reset_count[15]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[15]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[15]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[15]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[15]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/reset_count[15]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/reset_count[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/reset_count[16]~FF  (.D(\WS2812_Interface/select_56/Select_16/n12 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/reset_count[16] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/reset_count[16]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[16]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[16]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[16]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[16]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/reset_count[16]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/reset_count[16]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/reset_count[17]~FF  (.D(\WS2812_Interface/select_56/Select_17/n12 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/reset_count[17] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/reset_count[17]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[17]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[17]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[17]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[17]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/reset_count[17]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/reset_count[17]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/reset_count[18]~FF  (.D(\WS2812_Interface/n514 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/reset_count[18] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/reset_count[18]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[18]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[18]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[18]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[18]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/reset_count[18]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/reset_count[18]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/reset_count[19]~FF  (.D(\WS2812_Interface/select_56/Select_19/n12 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/reset_count[19] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/reset_count[19]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[19]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[19]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[19]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[19]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/reset_count[19]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/reset_count[19]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/reset_count[20]~FF  (.D(\WS2812_Interface/select_56/Select_20/n12 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/reset_count[20] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/reset_count[20]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[20]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[20]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[20]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[20]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/reset_count[20]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/reset_count[20]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/reset_count[21]~FF  (.D(\WS2812_Interface/n511 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/reset_count[21] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/reset_count[21]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[21]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[21]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[21]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[21]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/reset_count[21]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/reset_count[21]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/reset_count[22]~FF  (.D(\WS2812_Interface/n510 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/reset_count[22] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/reset_count[22]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[22]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[22]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[22]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[22]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/reset_count[22]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/reset_count[22]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/reset_count[23]~FF  (.D(\WS2812_Interface/n509 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/reset_count[23] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/reset_count[23]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[23]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[23]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[23]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[23]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/reset_count[23]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/reset_count[23]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/reset_count[24]~FF  (.D(\WS2812_Interface/select_56/Select_24/n12 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/reset_count[24] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/reset_count[24]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[24]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[24]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[24]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[24]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/reset_count[24]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/reset_count[24]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/reset_count[25]~FF  (.D(\WS2812_Interface/select_56/Select_25/n12 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/reset_count[25] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/reset_count[25]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[25]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[25]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[25]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[25]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/reset_count[25]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/reset_count[25]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/reset_count[26]~FF  (.D(\WS2812_Interface/select_56/Select_26/n12 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/reset_count[26] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/reset_count[26]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[26]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[26]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[26]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[26]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/reset_count[26]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/reset_count[26]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/reset_count[27]~FF  (.D(\WS2812_Interface/select_56/Select_27/n12 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/reset_count[27] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/reset_count[27]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[27]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[27]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[27]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[27]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/reset_count[27]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/reset_count[27]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/reset_count[28]~FF  (.D(\WS2812_Interface/select_56/Select_28/n12 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/reset_count[28] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/reset_count[28]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[28]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[28]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[28]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[28]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/reset_count[28]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/reset_count[28]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/reset_count[29]~FF  (.D(\WS2812_Interface/select_56/Select_29/n12 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/reset_count[29] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/reset_count[29]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[29]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[29]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[29]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[29]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/reset_count[29]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/reset_count[29]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/reset_count[30]~FF  (.D(\WS2812_Interface/select_56/Select_30/n12 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/reset_count[30] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/reset_count[30]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[30]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[30]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[30]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[30]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/reset_count[30]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/reset_count[30]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/reset_count[31]~FF  (.D(\WS2812_Interface/select_56/Select_31/n12 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/reset_count[31] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/reset_count[31]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[31]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[31]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[31]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/reset_count[31]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/reset_count[31]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/reset_count[31]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/state[1]~FF  (.D(\WS2812_Interface/n536 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/state[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/state[1]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/state[1]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/state[1]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/state[1]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/state[1]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/state[1]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/state[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/state[2]~FF  (.D(\WS2812_Interface/n535 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/state[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/state[2]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/state[2]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/state[2]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/state[2]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/state[2]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/state[2]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/state[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/rgb_counter[1]~FF  (.D(\WS2812_Interface/n568 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/rgb_counter[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/rgb_counter[1]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/rgb_counter[1]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/rgb_counter[1]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/rgb_counter[1]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/rgb_counter[1]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/rgb_counter[1]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/rgb_counter[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/rgb_counter[2]~FF  (.D(\WS2812_Interface/n567 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/rgb_counter[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/rgb_counter[2]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/rgb_counter[2]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/rgb_counter[2]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/rgb_counter[2]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/rgb_counter[2]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/rgb_counter[2]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/rgb_counter[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/rgb_counter[3]~FF  (.D(\WS2812_Interface/n566 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/rgb_counter[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/rgb_counter[3]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/rgb_counter[3]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/rgb_counter[3]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/rgb_counter[3]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/rgb_counter[3]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/rgb_counter[3]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/rgb_counter[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/rgb_counter[4]~FF  (.D(\WS2812_Interface/n565 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/rgb_counter[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/rgb_counter[4]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/rgb_counter[4]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/rgb_counter[4]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/rgb_counter[4]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/rgb_counter[4]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/rgb_counter[4]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/rgb_counter[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/high_count[1]~FF  (.D(\WS2812_Interface/n580 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/high_count[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/high_count[1]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[1]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[1]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[1]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[1]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/high_count[1]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/high_count[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/high_count[2]~FF  (.D(\WS2812_Interface/n579 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/high_count[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/high_count[2]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[2]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[2]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[2]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[2]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/high_count[2]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/high_count[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/high_count[3]~FF  (.D(\WS2812_Interface/n578 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/high_count[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/high_count[3]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[3]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[3]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[3]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[3]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/high_count[3]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/high_count[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/high_count[4]~FF  (.D(\WS2812_Interface/n577 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/high_count[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/high_count[4]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[4]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[4]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[4]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[4]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/high_count[4]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/high_count[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/high_count[5]~FF  (.D(\WS2812_Interface/n576 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/high_count[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/high_count[5]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[5]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[5]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[5]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[5]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/high_count[5]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/high_count[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/high_count[6]~FF  (.D(\WS2812_Interface/n575 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/high_count[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/high_count[6]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[6]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[6]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[6]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[6]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/high_count[6]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/high_count[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/high_count[7]~FF  (.D(\WS2812_Interface/n574 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/high_count[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/high_count[7]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[7]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[7]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[7]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[7]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/high_count[7]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/high_count[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/high_count[8]~FF  (.D(\WS2812_Interface/n573 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/high_count[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/high_count[8]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[8]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[8]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[8]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[8]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/high_count[8]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/high_count[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/high_count[9]~FF  (.D(\WS2812_Interface/n572 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/high_count[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/high_count[9]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[9]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[9]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[9]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[9]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/high_count[9]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/high_count[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/high_count[10]~FF  (.D(\WS2812_Interface/n571 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/high_count[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/high_count[10]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[10]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[10]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[10]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/high_count[10]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/high_count[10]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/high_count[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/low_count[1]~FF  (.D(\WS2812_Interface/n592 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/low_count[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/low_count[1]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[1]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[1]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[1]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[1]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/low_count[1]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/low_count[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/low_count[2]~FF  (.D(\WS2812_Interface/n591 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/low_count[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/low_count[2]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[2]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[2]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[2]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[2]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/low_count[2]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/low_count[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/low_count[3]~FF  (.D(\WS2812_Interface/n590 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/low_count[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/low_count[3]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[3]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[3]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[3]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[3]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/low_count[3]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/low_count[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/low_count[4]~FF  (.D(\WS2812_Interface/n589 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/low_count[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/low_count[4]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[4]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[4]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[4]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[4]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/low_count[4]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/low_count[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/low_count[5]~FF  (.D(\WS2812_Interface/n588 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/low_count[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/low_count[5]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[5]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[5]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[5]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[5]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/low_count[5]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/low_count[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/low_count[6]~FF  (.D(\WS2812_Interface/n587 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/low_count[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/low_count[6]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[6]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[6]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[6]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[6]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/low_count[6]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/low_count[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/low_count[7]~FF  (.D(\WS2812_Interface/n586 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/low_count[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/low_count[7]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[7]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[7]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[7]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[7]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/low_count[7]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/low_count[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/low_count[8]~FF  (.D(\WS2812_Interface/n585 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/low_count[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/low_count[8]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[8]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[8]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[8]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[8]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/low_count[8]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/low_count[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/low_count[9]~FF  (.D(\WS2812_Interface/n584 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/low_count[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/low_count[9]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[9]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[9]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[9]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[9]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/low_count[9]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/low_count[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/low_count[10]~FF  (.D(\WS2812_Interface/n583 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\WS2812_Interface/low_count[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \WS2812_Interface/low_count[10]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[10]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[10]~FF .SR_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[10]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/low_count[10]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/low_count[10]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/low_count[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_count[1]~FF  (.D(\WS2812_Interface/n214 ), .CE(\WS2812_Interface/n2050 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_data_count[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \w_data_count[1]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_count[1]~FF .CE_POLARITY = 1'b0;
    defparam \w_data_count[1]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_count[1]~FF .D_POLARITY = 1'b1;
    defparam \w_data_count[1]~FF .SR_SYNC = 1'b1;
    defparam \w_data_count[1]~FF .SR_VALUE = 1'b0;
    defparam \w_data_count[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_count[2]~FF  (.D(\WS2812_Interface/n213 ), .CE(\WS2812_Interface/n2050 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_data_count[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \w_data_count[2]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_count[2]~FF .CE_POLARITY = 1'b0;
    defparam \w_data_count[2]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_count[2]~FF .D_POLARITY = 1'b1;
    defparam \w_data_count[2]~FF .SR_SYNC = 1'b1;
    defparam \w_data_count[2]~FF .SR_VALUE = 1'b0;
    defparam \w_data_count[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_count[3]~FF  (.D(\WS2812_Interface/n212 ), .CE(\WS2812_Interface/n2050 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_data_count[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \w_data_count[3]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_count[3]~FF .CE_POLARITY = 1'b0;
    defparam \w_data_count[3]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_count[3]~FF .D_POLARITY = 1'b1;
    defparam \w_data_count[3]~FF .SR_SYNC = 1'b1;
    defparam \w_data_count[3]~FF .SR_VALUE = 1'b0;
    defparam \w_data_count[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_count[4]~FF  (.D(\WS2812_Interface/n211 ), .CE(\WS2812_Interface/n2050 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_data_count[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \w_data_count[4]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_count[4]~FF .CE_POLARITY = 1'b0;
    defparam \w_data_count[4]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_count[4]~FF .D_POLARITY = 1'b1;
    defparam \w_data_count[4]~FF .SR_SYNC = 1'b1;
    defparam \w_data_count[4]~FF .SR_VALUE = 1'b0;
    defparam \w_data_count[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_count[5]~FF  (.D(\WS2812_Interface/n210 ), .CE(\WS2812_Interface/n2050 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_data_count[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \w_data_count[5]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_count[5]~FF .CE_POLARITY = 1'b0;
    defparam \w_data_count[5]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_count[5]~FF .D_POLARITY = 1'b1;
    defparam \w_data_count[5]~FF .SR_SYNC = 1'b1;
    defparam \w_data_count[5]~FF .SR_VALUE = 1'b0;
    defparam \w_data_count[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_count[6]~FF  (.D(\WS2812_Interface/n209 ), .CE(\WS2812_Interface/n2050 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_data_count[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \w_data_count[6]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_count[6]~FF .CE_POLARITY = 1'b0;
    defparam \w_data_count[6]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_count[6]~FF .D_POLARITY = 1'b1;
    defparam \w_data_count[6]~FF .SR_SYNC = 1'b1;
    defparam \w_data_count[6]~FF .SR_VALUE = 1'b0;
    defparam \w_data_count[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_count[7]~FF  (.D(\WS2812_Interface/n208 ), .CE(\WS2812_Interface/n2050 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_data_count[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \w_data_count[7]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_count[7]~FF .CE_POLARITY = 1'b0;
    defparam \w_data_count[7]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_count[7]~FF .D_POLARITY = 1'b1;
    defparam \w_data_count[7]~FF .SR_SYNC = 1'b1;
    defparam \w_data_count[7]~FF .SR_VALUE = 1'b0;
    defparam \w_data_count[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_count[8]~FF  (.D(\WS2812_Interface/n207 ), .CE(\WS2812_Interface/n2050 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_data_count[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \w_data_count[8]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_count[8]~FF .CE_POLARITY = 1'b0;
    defparam \w_data_count[8]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_count[8]~FF .D_POLARITY = 1'b1;
    defparam \w_data_count[8]~FF .SR_SYNC = 1'b1;
    defparam \w_data_count[8]~FF .SR_VALUE = 1'b0;
    defparam \w_data_count[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_count[9]~FF  (.D(\WS2812_Interface/n206 ), .CE(\WS2812_Interface/n2050 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_data_count[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \w_data_count[9]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_count[9]~FF .CE_POLARITY = 1'b0;
    defparam \w_data_count[9]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_count[9]~FF .D_POLARITY = 1'b1;
    defparam \w_data_count[9]~FF .SR_SYNC = 1'b1;
    defparam \w_data_count[9]~FF .SR_VALUE = 1'b0;
    defparam \w_data_count[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_count[10]~FF  (.D(\WS2812_Interface/n205 ), .CE(\WS2812_Interface/n2050 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_data_count[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \w_data_count[10]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_count[10]~FF .CE_POLARITY = 1'b0;
    defparam \w_data_count[10]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_count[10]~FF .D_POLARITY = 1'b1;
    defparam \w_data_count[10]~FF .SR_SYNC = 1'b1;
    defparam \w_data_count[10]~FF .SR_VALUE = 1'b0;
    defparam \w_data_count[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_count[11]~FF  (.D(\WS2812_Interface/n204 ), .CE(\WS2812_Interface/n2050 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_data_count[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \w_data_count[11]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_count[11]~FF .CE_POLARITY = 1'b0;
    defparam \w_data_count[11]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_count[11]~FF .D_POLARITY = 1'b1;
    defparam \w_data_count[11]~FF .SR_SYNC = 1'b1;
    defparam \w_data_count[11]~FF .SR_VALUE = 1'b0;
    defparam \w_data_count[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_count[12]~FF  (.D(\WS2812_Interface/n203 ), .CE(\WS2812_Interface/n2050 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_data_count[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \w_data_count[12]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_count[12]~FF .CE_POLARITY = 1'b0;
    defparam \w_data_count[12]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_count[12]~FF .D_POLARITY = 1'b1;
    defparam \w_data_count[12]~FF .SR_SYNC = 1'b1;
    defparam \w_data_count[12]~FF .SR_VALUE = 1'b0;
    defparam \w_data_count[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_count[13]~FF  (.D(\WS2812_Interface/n202 ), .CE(\WS2812_Interface/n2050 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_data_count[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \w_data_count[13]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_count[13]~FF .CE_POLARITY = 1'b0;
    defparam \w_data_count[13]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_count[13]~FF .D_POLARITY = 1'b1;
    defparam \w_data_count[13]~FF .SR_SYNC = 1'b1;
    defparam \w_data_count[13]~FF .SR_VALUE = 1'b0;
    defparam \w_data_count[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_count[14]~FF  (.D(\WS2812_Interface/n201 ), .CE(\WS2812_Interface/n2050 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_data_count[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \w_data_count[14]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_count[14]~FF .CE_POLARITY = 1'b0;
    defparam \w_data_count[14]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_count[14]~FF .D_POLARITY = 1'b1;
    defparam \w_data_count[14]~FF .SR_SYNC = 1'b1;
    defparam \w_data_count[14]~FF .SR_VALUE = 1'b0;
    defparam \w_data_count[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_count[15]~FF  (.D(\WS2812_Interface/n200 ), .CE(\WS2812_Interface/n2050 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_data_count[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(144)
    defparam \w_data_count[15]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_count[15]~FF .CE_POLARITY = 1'b0;
    defparam \w_data_count[15]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_count[15]~FF .D_POLARITY = 1'b1;
    defparam \w_data_count[15]~FF .SR_SYNC = 1'b1;
    defparam \w_data_count[15]~FF .SR_VALUE = 1'b0;
    defparam \w_data_count[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/r_num_leds[1]~FF  (.D(\w_num_leds[1] ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(w_write_config), .Q(\WS2812_Interface/r_num_leds[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(42)
    defparam \WS2812_Interface/r_num_leds[1]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[1]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[1]~FF .SR_POLARITY = 1'b0;
    defparam \WS2812_Interface/r_num_leds[1]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[1]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/r_num_leds[1]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/r_num_leds[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/r_num_leds[2]~FF  (.D(\w_num_leds[2] ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(w_write_config), .Q(\WS2812_Interface/r_num_leds[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(42)
    defparam \WS2812_Interface/r_num_leds[2]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[2]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[2]~FF .SR_POLARITY = 1'b0;
    defparam \WS2812_Interface/r_num_leds[2]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[2]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/r_num_leds[2]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/r_num_leds[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/r_num_leds[3]~FF  (.D(\w_num_leds[3] ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(w_write_config), .Q(\WS2812_Interface/r_num_leds[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(42)
    defparam \WS2812_Interface/r_num_leds[3]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[3]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[3]~FF .SR_POLARITY = 1'b0;
    defparam \WS2812_Interface/r_num_leds[3]~FF .D_POLARITY = 1'b0;
    defparam \WS2812_Interface/r_num_leds[3]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/r_num_leds[3]~FF .SR_VALUE = 1'b1;
    defparam \WS2812_Interface/r_num_leds[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/r_num_leds[4]~FF  (.D(\w_num_leds[4] ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(w_write_config), .Q(\WS2812_Interface/r_num_leds[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(42)
    defparam \WS2812_Interface/r_num_leds[4]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[4]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[4]~FF .SR_POLARITY = 1'b0;
    defparam \WS2812_Interface/r_num_leds[4]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[4]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/r_num_leds[4]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/r_num_leds[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/r_num_leds[5]~FF  (.D(\w_num_leds[5] ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(w_write_config), .Q(\WS2812_Interface/r_num_leds[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(42)
    defparam \WS2812_Interface/r_num_leds[5]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[5]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[5]~FF .SR_POLARITY = 1'b0;
    defparam \WS2812_Interface/r_num_leds[5]~FF .D_POLARITY = 1'b0;
    defparam \WS2812_Interface/r_num_leds[5]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/r_num_leds[5]~FF .SR_VALUE = 1'b1;
    defparam \WS2812_Interface/r_num_leds[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/r_num_leds[6]~FF  (.D(\w_num_leds[6] ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(w_write_config), .Q(\WS2812_Interface/r_num_leds[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(42)
    defparam \WS2812_Interface/r_num_leds[6]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[6]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[6]~FF .SR_POLARITY = 1'b0;
    defparam \WS2812_Interface/r_num_leds[6]~FF .D_POLARITY = 1'b0;
    defparam \WS2812_Interface/r_num_leds[6]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/r_num_leds[6]~FF .SR_VALUE = 1'b1;
    defparam \WS2812_Interface/r_num_leds[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/r_num_leds[7]~FF  (.D(\w_num_leds[7] ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(w_write_config), .Q(\WS2812_Interface/r_num_leds[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(42)
    defparam \WS2812_Interface/r_num_leds[7]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[7]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[7]~FF .SR_POLARITY = 1'b0;
    defparam \WS2812_Interface/r_num_leds[7]~FF .D_POLARITY = 1'b0;
    defparam \WS2812_Interface/r_num_leds[7]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/r_num_leds[7]~FF .SR_VALUE = 1'b1;
    defparam \WS2812_Interface/r_num_leds[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/r_num_leds[8]~FF  (.D(\w_num_leds[8] ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(w_write_config), .Q(\WS2812_Interface/r_num_leds[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(42)
    defparam \WS2812_Interface/r_num_leds[8]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[8]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[8]~FF .SR_POLARITY = 1'b0;
    defparam \WS2812_Interface/r_num_leds[8]~FF .D_POLARITY = 1'b0;
    defparam \WS2812_Interface/r_num_leds[8]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/r_num_leds[8]~FF .SR_VALUE = 1'b1;
    defparam \WS2812_Interface/r_num_leds[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/r_num_leds[9]~FF  (.D(\w_num_leds[9] ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(w_write_config), .Q(\WS2812_Interface/r_num_leds[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(42)
    defparam \WS2812_Interface/r_num_leds[9]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[9]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[9]~FF .SR_POLARITY = 1'b0;
    defparam \WS2812_Interface/r_num_leds[9]~FF .D_POLARITY = 1'b0;
    defparam \WS2812_Interface/r_num_leds[9]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/r_num_leds[9]~FF .SR_VALUE = 1'b1;
    defparam \WS2812_Interface/r_num_leds[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/r_num_leds[10]~FF  (.D(\w_num_leds[10] ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(w_write_config), .Q(\WS2812_Interface/r_num_leds[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(42)
    defparam \WS2812_Interface/r_num_leds[10]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[10]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[10]~FF .SR_POLARITY = 1'b0;
    defparam \WS2812_Interface/r_num_leds[10]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[10]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/r_num_leds[10]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/r_num_leds[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/r_num_leds[11]~FF  (.D(\w_num_leds[11] ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(w_write_config), .Q(\WS2812_Interface/r_num_leds[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(42)
    defparam \WS2812_Interface/r_num_leds[11]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[11]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[11]~FF .SR_POLARITY = 1'b0;
    defparam \WS2812_Interface/r_num_leds[11]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[11]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/r_num_leds[11]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/r_num_leds[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/r_num_leds[12]~FF  (.D(\w_num_leds[12] ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(w_write_config), .Q(\WS2812_Interface/r_num_leds[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(42)
    defparam \WS2812_Interface/r_num_leds[12]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[12]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[12]~FF .SR_POLARITY = 1'b0;
    defparam \WS2812_Interface/r_num_leds[12]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[12]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/r_num_leds[12]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/r_num_leds[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/r_num_leds[13]~FF  (.D(\w_num_leds[13] ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(w_write_config), .Q(\WS2812_Interface/r_num_leds[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(42)
    defparam \WS2812_Interface/r_num_leds[13]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[13]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[13]~FF .SR_POLARITY = 1'b0;
    defparam \WS2812_Interface/r_num_leds[13]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[13]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/r_num_leds[13]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/r_num_leds[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/r_num_leds[14]~FF  (.D(\w_num_leds[14] ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(w_write_config), .Q(\WS2812_Interface/r_num_leds[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(42)
    defparam \WS2812_Interface/r_num_leds[14]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[14]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[14]~FF .SR_POLARITY = 1'b0;
    defparam \WS2812_Interface/r_num_leds[14]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[14]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/r_num_leds[14]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/r_num_leds[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \WS2812_Interface/r_num_leds[15]~FF  (.D(\w_num_leds[15] ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(w_write_config), .Q(\WS2812_Interface/r_num_leds[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ws2812_Interface.v(42)
    defparam \WS2812_Interface/r_num_leds[15]~FF .CLK_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[15]~FF .CE_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[15]~FF .SR_POLARITY = 1'b0;
    defparam \WS2812_Interface/r_num_leds[15]~FF .D_POLARITY = 1'b1;
    defparam \WS2812_Interface/r_num_leds[15]~FF .SR_SYNC = 1'b1;
    defparam \WS2812_Interface/r_num_leds[15]~FF .SR_VALUE = 1'b0;
    defparam \WS2812_Interface/r_num_leds[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_ADD \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_75/i2  (.I0(\ws_wr_fifo_config/u_efx_fifo_top/waddr[2] ), 
            .I1(1'b0), .CI(n65), .O(n62), .CO(n63)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1286)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_75/i2 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_75/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_75/i1  (.I0(\ws_wr_fifo_config/u_efx_fifo_top/waddr[1] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/waddr[0] ), .CI(1'b0), 
            .O(n64), .CO(n65)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1286)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_75/i1 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_75/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_78/i1  (.I0(\ws_wr_fifo_config/u_efx_fifo_top/raddr[1] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/raddr[0] ), .CI(1'b0), 
            .O(n73), .CO(n74)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1296)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_78/i1 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_78/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i1  (.I0(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/raddr[0] ), .CI(n1827), 
            .O(n76), .CO(n77)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1275)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i1 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i1 .I1_POLARITY = 1'b0;
    EFX_ADD \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_75/i2  (.I0(\ws_wr_fifo_data/u_efx_fifo_top/waddr[2] ), 
            .I1(1'b0), .CI(n185), .O(n182), .CO(n183)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1286)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_75/i2 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_75/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_75/i1  (.I0(\ws_wr_fifo_data/u_efx_fifo_top/waddr[1] ), 
            .I1(\ws_wr_fifo_data/u_efx_fifo_top/waddr[0] ), .CI(1'b0), .O(n184), 
            .CO(n185)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1286)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_75/i1 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_75/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_78/i1  (.I0(\ws_wr_fifo_data/u_efx_fifo_top/raddr[1] ), 
            .I1(\ws_wr_fifo_data/u_efx_fifo_top/raddr[0] ), .CI(1'b0), .O(n193), 
            .CO(n194)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1296)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_78/i1 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_78/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i1  (.I0(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0] ), 
            .I1(\ws_wr_fifo_data/u_efx_fifo_top/raddr[0] ), .CI(n1828), 
            .O(n196), .CO(n197)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1275)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i1 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i1 .I1_POLARITY = 1'b0;
    EFX_ADD \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_75/i3  (.I0(\ws_wr_fifo_config/u_efx_fifo_top/waddr[3] ), 
            .I1(1'b0), .CI(n63), .O(n310), .CO(n311)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1286)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_75/i3 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_75/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i10  (.I0(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9] ), 
            .I1(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9] ), 
            .CI(n564), .O(n561), .CO(n1829)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1275)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i10 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i10 .I1_POLARITY = 1'b0;
    EFX_ADD \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i9  (.I0(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8] ), 
            .I1(\ws_wr_fifo_data/u_efx_fifo_top/raddr[8] ), .CI(n566), .O(n563), 
            .CO(n564)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1275)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i9 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i9 .I1_POLARITY = 1'b0;
    EFX_ADD \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i8  (.I0(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7] ), 
            .I1(\ws_wr_fifo_data/u_efx_fifo_top/raddr[7] ), .CI(n568), .O(n565), 
            .CO(n566)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1275)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i8 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i8 .I1_POLARITY = 1'b0;
    EFX_ADD \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i7  (.I0(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6] ), 
            .I1(\ws_wr_fifo_data/u_efx_fifo_top/raddr[6] ), .CI(n570), .O(n567), 
            .CO(n568)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1275)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i7 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i7 .I1_POLARITY = 1'b0;
    EFX_ADD \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i6  (.I0(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5] ), 
            .I1(\ws_wr_fifo_data/u_efx_fifo_top/raddr[5] ), .CI(n572), .O(n569), 
            .CO(n570)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1275)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i6 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i6 .I1_POLARITY = 1'b0;
    EFX_ADD \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i5  (.I0(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4] ), 
            .I1(\ws_wr_fifo_data/u_efx_fifo_top/raddr[4] ), .CI(n574), .O(n571), 
            .CO(n572)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1275)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i5 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i5 .I1_POLARITY = 1'b0;
    EFX_ADD \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i4  (.I0(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3] ), 
            .I1(\ws_wr_fifo_data/u_efx_fifo_top/raddr[3] ), .CI(n576), .O(n573), 
            .CO(n574)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1275)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i4 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i4 .I1_POLARITY = 1'b0;
    EFX_ADD \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i3  (.I0(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2] ), 
            .I1(\ws_wr_fifo_data/u_efx_fifo_top/raddr[2] ), .CI(n578), .O(n575), 
            .CO(n576)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1275)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i3 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i3 .I1_POLARITY = 1'b0;
    EFX_ADD \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i2  (.I0(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1] ), 
            .I1(\ws_wr_fifo_data/u_efx_fifo_top/raddr[1] ), .CI(n197), .O(n577), 
            .CO(n578)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1275)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i2 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i2 .I1_POLARITY = 1'b0;
    EFX_ADD \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_78/i9  (.I0(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9] ), 
            .I1(1'b0), .CI(n581), .O(n579)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1296)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_78/i9 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_78/i9 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_78/i8  (.I0(\ws_wr_fifo_data/u_efx_fifo_top/raddr[8] ), 
            .I1(1'b0), .CI(n583), .O(n580), .CO(n581)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1296)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_78/i8 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_78/i8 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_78/i7  (.I0(\ws_wr_fifo_data/u_efx_fifo_top/raddr[7] ), 
            .I1(1'b0), .CI(n585), .O(n582), .CO(n583)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1296)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_78/i7 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_78/i7 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_78/i6  (.I0(\ws_wr_fifo_data/u_efx_fifo_top/raddr[6] ), 
            .I1(1'b0), .CI(n587), .O(n584), .CO(n585)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1296)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_78/i6 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_78/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_78/i5  (.I0(\ws_wr_fifo_data/u_efx_fifo_top/raddr[5] ), 
            .I1(1'b0), .CI(n589), .O(n586), .CO(n587)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1296)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_78/i5 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_78/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_78/i4  (.I0(\ws_wr_fifo_data/u_efx_fifo_top/raddr[4] ), 
            .I1(1'b0), .CI(n591), .O(n588), .CO(n589)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1296)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_78/i4 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_78/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_78/i3  (.I0(\ws_wr_fifo_data/u_efx_fifo_top/raddr[3] ), 
            .I1(1'b0), .CI(n593), .O(n590), .CO(n591)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1296)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_78/i3 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_78/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_78/i2  (.I0(\ws_wr_fifo_data/u_efx_fifo_top/raddr[2] ), 
            .I1(1'b0), .CI(n194), .O(n592), .CO(n593)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1296)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_78/i2 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_78/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_75/i9  (.I0(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9] ), 
            .I1(1'b0), .CI(n596), .O(n594)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1286)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_75/i9 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_75/i9 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_75/i8  (.I0(\ws_wr_fifo_data/u_efx_fifo_top/waddr[8] ), 
            .I1(1'b0), .CI(n598), .O(n595), .CO(n596)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1286)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_75/i8 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_75/i8 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_75/i7  (.I0(\ws_wr_fifo_data/u_efx_fifo_top/waddr[7] ), 
            .I1(1'b0), .CI(n600), .O(n597), .CO(n598)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1286)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_75/i7 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_75/i7 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_75/i6  (.I0(\ws_wr_fifo_data/u_efx_fifo_top/waddr[6] ), 
            .I1(1'b0), .CI(n602), .O(n599), .CO(n600)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1286)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_75/i6 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_75/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_75/i5  (.I0(\ws_wr_fifo_data/u_efx_fifo_top/waddr[5] ), 
            .I1(1'b0), .CI(n604), .O(n601), .CO(n602)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1286)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_75/i5 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_75/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_75/i4  (.I0(\ws_wr_fifo_data/u_efx_fifo_top/waddr[4] ), 
            .I1(1'b0), .CI(n606), .O(n603), .CO(n604)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1286)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_75/i4 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_75/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_75/i3  (.I0(\ws_wr_fifo_data/u_efx_fifo_top/waddr[3] ), 
            .I1(1'b0), .CI(n183), .O(n605), .CO(n606)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1286)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_75/i3 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/add_75/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i10  (.I0(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9] ), 
            .CI(n610), .O(n607), .CO(n1830)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1275)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i10 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i10 .I1_POLARITY = 1'b0;
    EFX_ADD \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i9  (.I0(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/raddr[8] ), .CI(n612), 
            .O(n609), .CO(n610)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1275)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i9 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i9 .I1_POLARITY = 1'b0;
    EFX_ADD \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i8  (.I0(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/raddr[7] ), .CI(n614), 
            .O(n611), .CO(n612)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1275)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i8 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i8 .I1_POLARITY = 1'b0;
    EFX_ADD \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i7  (.I0(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/raddr[6] ), .CI(n616), 
            .O(n613), .CO(n614)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1275)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i7 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i7 .I1_POLARITY = 1'b0;
    EFX_ADD \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i6  (.I0(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/raddr[5] ), .CI(n618), 
            .O(n615), .CO(n616)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1275)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i6 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i6 .I1_POLARITY = 1'b0;
    EFX_ADD \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i5  (.I0(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/raddr[4] ), .CI(n620), 
            .O(n617), .CO(n618)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1275)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i5 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i5 .I1_POLARITY = 1'b0;
    EFX_ADD \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i4  (.I0(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/raddr[3] ), .CI(n622), 
            .O(n619), .CO(n620)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1275)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i4 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i4 .I1_POLARITY = 1'b0;
    EFX_ADD \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i3  (.I0(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/raddr[2] ), .CI(n624), 
            .O(n621), .CO(n622)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1275)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i3 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i3 .I1_POLARITY = 1'b0;
    EFX_ADD \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i2  (.I0(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/raddr[1] ), .CI(n77), 
            .O(n623), .CO(n624)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1275)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i2 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i2 .I1_POLARITY = 1'b0;
    EFX_ADD \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_78/i9  (.I0(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9] ), 
            .I1(1'b0), .CI(n627), .O(n625)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1296)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_78/i9 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_78/i9 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_78/i8  (.I0(\ws_wr_fifo_config/u_efx_fifo_top/raddr[8] ), 
            .I1(1'b0), .CI(n629), .O(n626), .CO(n627)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1296)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_78/i8 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_78/i8 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_78/i7  (.I0(\ws_wr_fifo_config/u_efx_fifo_top/raddr[7] ), 
            .I1(1'b0), .CI(n631), .O(n628), .CO(n629)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1296)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_78/i7 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_78/i7 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_78/i6  (.I0(\ws_wr_fifo_config/u_efx_fifo_top/raddr[6] ), 
            .I1(1'b0), .CI(n633), .O(n630), .CO(n631)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1296)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_78/i6 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_78/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_78/i5  (.I0(\ws_wr_fifo_config/u_efx_fifo_top/raddr[5] ), 
            .I1(1'b0), .CI(n635), .O(n632), .CO(n633)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1296)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_78/i5 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_78/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_78/i4  (.I0(\ws_wr_fifo_config/u_efx_fifo_top/raddr[4] ), 
            .I1(1'b0), .CI(n637), .O(n634), .CO(n635)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1296)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_78/i4 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_78/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_78/i3  (.I0(\ws_wr_fifo_config/u_efx_fifo_top/raddr[3] ), 
            .I1(1'b0), .CI(n639), .O(n636), .CO(n637)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1296)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_78/i3 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_78/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_78/i2  (.I0(\ws_wr_fifo_config/u_efx_fifo_top/raddr[2] ), 
            .I1(1'b0), .CI(n74), .O(n638), .CO(n639)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1296)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_78/i2 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_78/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_75/i9  (.I0(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9] ), 
            .I1(1'b0), .CI(n642), .O(n640)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1286)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_75/i9 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_75/i9 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_75/i8  (.I0(\ws_wr_fifo_config/u_efx_fifo_top/waddr[8] ), 
            .I1(1'b0), .CI(n644), .O(n641), .CO(n642)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1286)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_75/i8 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_75/i8 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_75/i7  (.I0(\ws_wr_fifo_config/u_efx_fifo_top/waddr[7] ), 
            .I1(1'b0), .CI(n646), .O(n643), .CO(n644)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1286)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_75/i7 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_75/i7 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_75/i6  (.I0(\ws_wr_fifo_config/u_efx_fifo_top/waddr[6] ), 
            .I1(1'b0), .CI(n648), .O(n645), .CO(n646)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1286)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_75/i6 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_75/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_75/i5  (.I0(\ws_wr_fifo_config/u_efx_fifo_top/waddr[5] ), 
            .I1(1'b0), .CI(n650), .O(n647), .CO(n648)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1286)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_75/i5 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_75/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_75/i4  (.I0(\ws_wr_fifo_config/u_efx_fifo_top/waddr[4] ), 
            .I1(1'b0), .CI(n311), .O(n649), .CO(n650)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1286)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_75/i4 .I0_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/add_75/i4 .I1_POLARITY = 1'b1;
    EFX_RAM_5K \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ram/ram  (.WCLK(\clk~O ), 
            .RCLK(\clk~O ), .WCLKE(1'b1), .WE(\ws_wr_fifo_data/u_efx_fifo_top/wr_en_int ), 
            .RE(\ws_wr_fifo_data/u_efx_fifo_top/rd_en_int ), .WDATA({\w_rx_byte_data[7] , 
            \w_rx_byte_data[6] , \w_rx_byte_data[5] , \w_rx_byte_data[4] , 
            \w_rx_byte_data[3] , \w_rx_byte_data[2] , \w_rx_byte_data[1] , 
            \w_rx_byte_data[0] }), .WADDR({\ws_wr_fifo_data/u_efx_fifo_top/waddr[8] , 
            \ws_wr_fifo_data/u_efx_fifo_top/waddr[7] , \ws_wr_fifo_data/u_efx_fifo_top/waddr[6] , 
            \ws_wr_fifo_data/u_efx_fifo_top/waddr[5] , \ws_wr_fifo_data/u_efx_fifo_top/waddr[4] , 
            \ws_wr_fifo_data/u_efx_fifo_top/waddr[3] , \ws_wr_fifo_data/u_efx_fifo_top/waddr[2] , 
            \ws_wr_fifo_data/u_efx_fifo_top/waddr[1] , \ws_wr_fifo_data/u_efx_fifo_top/waddr[0] }), 
            .RADDR({\ws_wr_fifo_data/u_efx_fifo_top/raddr[8] , \ws_wr_fifo_data/u_efx_fifo_top/raddr[7] , 
            \ws_wr_fifo_data/u_efx_fifo_top/raddr[6] , \ws_wr_fifo_data/u_efx_fifo_top/raddr[5] , 
            \ws_wr_fifo_data/u_efx_fifo_top/raddr[4] , \ws_wr_fifo_data/u_efx_fifo_top/raddr[3] , 
            \ws_wr_fifo_data/u_efx_fifo_top/raddr[2] , \ws_wr_fifo_data/u_efx_fifo_top/raddr[1] , 
            \ws_wr_fifo_data/u_efx_fifo_top/raddr[0] }), .RDATA({Open_0, 
            Open_1, Open_2, Open_3, \w_fifo_rd_data_data[3] , \w_fifo_rd_data_data[2] , 
            \w_fifo_rd_data_data[1] , \w_fifo_rd_data_data[0] })) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_RAM_5K, READ_WIDTH=8, WRITE_WIDTH=8, WCLK_POLARITY=1'b1, WCLKE_POLARITY=1'b1, WE_POLARITY=1'b1, RCLK_POLARITY=1'b1, RE_POLARITY=1'b1, OUTPUT_REG=1'b0, WRITE_MODE="READ_FIRST", INIT_0=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_1=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_2=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_3=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_4=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_5=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_6=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_7=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_8=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_9=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_A=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_B=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_C=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_D=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_E=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_F=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_10=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_11=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_12=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_13=256'h0000000000000000000000000000000000000000000000000000000000000000, PRESERVE_USER_INIT=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(719)
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ram/ram .READ_WIDTH = 8;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ram/ram .WRITE_WIDTH = 8;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ram/ram .WCLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ram/ram .WCLKE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ram/ram .WE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ram/ram .RCLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ram/ram .RE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ram/ram .OUTPUT_REG = 1'b0;
    defparam \ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ram/ram .WRITE_MODE = "READ_FIRST";
    EFX_RAM_5K \ws_bram/led_reg__D$2  (.WCLK(\clk~O ), .RCLK(\clk~O ), .WCLKE(1'b1), 
            .WE(w_write_data), .RE(\ws_bram/state[1] ), .WDATA({\w_rgb_data[3] , 
            \w_rgb_data[2] , \w_rgb_data[1] , \w_rgb_data[0] }), .WADDR({9'b000000000, 
            w_address}), .RADDR({9'b000000000, \w_data_count[0] }), .RDATA({Open_4, 
            Open_5, Open_6, \w_rgb_data_out[0] })) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_RAM_5K, READ_WIDTH=4, WRITE_WIDTH=4, WCLK_POLARITY=1'b1, WCLKE_POLARITY=1'b1, WE_POLARITY=1'b1, RCLK_POLARITY=1'b1, RE_POLARITY=1'b1, OUTPUT_REG=1'b0, WRITE_MODE="READ_FIRST", INIT_0=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_1=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_2=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_3=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_4=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_5=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_6=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_7=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_8=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_9=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_A=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_B=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_C=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_D=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_E=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_F=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_10=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_11=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_12=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_13=256'h0000000000000000000000000000000000000000000000000000000000000000, PRESERVE_USER_INIT=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/WS2812_bram.v(16)
    defparam \ws_bram/led_reg__D$2 .READ_WIDTH = 4;
    defparam \ws_bram/led_reg__D$2 .WRITE_WIDTH = 4;
    defparam \ws_bram/led_reg__D$2 .WCLK_POLARITY = 1'b1;
    defparam \ws_bram/led_reg__D$2 .WCLKE_POLARITY = 1'b1;
    defparam \ws_bram/led_reg__D$2 .WE_POLARITY = 1'b1;
    defparam \ws_bram/led_reg__D$2 .RCLK_POLARITY = 1'b1;
    defparam \ws_bram/led_reg__D$2 .RE_POLARITY = 1'b1;
    defparam \ws_bram/led_reg__D$2 .INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_bram/led_reg__D$2 .INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_bram/led_reg__D$2 .INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_bram/led_reg__D$2 .INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_bram/led_reg__D$2 .INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_bram/led_reg__D$2 .INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_bram/led_reg__D$2 .INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_bram/led_reg__D$2 .INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_bram/led_reg__D$2 .INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_bram/led_reg__D$2 .INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_bram/led_reg__D$2 .INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_bram/led_reg__D$2 .INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_bram/led_reg__D$2 .INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_bram/led_reg__D$2 .INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_bram/led_reg__D$2 .INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_bram/led_reg__D$2 .INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_bram/led_reg__D$2 .INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_bram/led_reg__D$2 .INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_bram/led_reg__D$2 .INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_bram/led_reg__D$2 .INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_bram/led_reg__D$2 .OUTPUT_REG = 1'b0;
    defparam \ws_bram/led_reg__D$2 .WRITE_MODE = "READ_FIRST";
    EFX_RAM_5K \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ram/ram  (.WCLK(\clk~O ), 
            .RCLK(\clk~O ), .WCLKE(1'b1), .WE(\ws_wr_fifo_config/u_efx_fifo_top/wr_en_int ), 
            .RE(\ws_wr_fifo_config/u_efx_fifo_top/rd_en_int ), .WDATA({\w_rx_byte_config[7] , 
            \w_rx_byte_config[6] , \w_rx_byte_config[5] , \w_rx_byte_config[4] , 
            \w_rx_byte_config[3] , \w_rx_byte_config[2] , \w_rx_byte_config[1] , 
            \w_rx_byte_config[0] }), .WADDR({\ws_wr_fifo_config/u_efx_fifo_top/waddr[8] , 
            \ws_wr_fifo_config/u_efx_fifo_top/waddr[7] , \ws_wr_fifo_config/u_efx_fifo_top/waddr[6] , 
            \ws_wr_fifo_config/u_efx_fifo_top/waddr[5] , \ws_wr_fifo_config/u_efx_fifo_top/waddr[4] , 
            \ws_wr_fifo_config/u_efx_fifo_top/waddr[3] , \ws_wr_fifo_config/u_efx_fifo_top/waddr[2] , 
            \ws_wr_fifo_config/u_efx_fifo_top/waddr[1] , \ws_wr_fifo_config/u_efx_fifo_top/waddr[0] }), 
            .RADDR({\ws_wr_fifo_config/u_efx_fifo_top/raddr[8] , \ws_wr_fifo_config/u_efx_fifo_top/raddr[7] , 
            \ws_wr_fifo_config/u_efx_fifo_top/raddr[6] , \ws_wr_fifo_config/u_efx_fifo_top/raddr[5] , 
            \ws_wr_fifo_config/u_efx_fifo_top/raddr[4] , \ws_wr_fifo_config/u_efx_fifo_top/raddr[3] , 
            \ws_wr_fifo_config/u_efx_fifo_top/raddr[2] , \ws_wr_fifo_config/u_efx_fifo_top/raddr[1] , 
            \ws_wr_fifo_config/u_efx_fifo_top/raddr[0] }), .RDATA({\w_fifo_rd_data_config[7] , 
            \w_fifo_rd_data_config[6] , \w_fifo_rd_data_config[5] , \w_fifo_rd_data_config[4] , 
            \w_fifo_rd_data_config[3] , \w_fifo_rd_data_config[2] , \w_fifo_rd_data_config[1] , 
            \w_fifo_rd_data_config[0] })) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_RAM_5K, READ_WIDTH=8, WRITE_WIDTH=8, WCLK_POLARITY=1'b1, WCLKE_POLARITY=1'b1, WE_POLARITY=1'b1, RCLK_POLARITY=1'b1, RE_POLARITY=1'b1, OUTPUT_REG=1'b0, WRITE_MODE="READ_FIRST", INIT_0=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_1=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_2=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_3=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_4=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_5=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_6=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_7=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_8=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_9=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_A=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_B=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_C=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_D=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_E=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_F=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_10=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_11=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_12=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_13=256'h0000000000000000000000000000000000000000000000000000000000000000, PRESERVE_USER_INIT=1'b0 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(719)
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ram/ram .READ_WIDTH = 8;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ram/ram .WRITE_WIDTH = 8;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ram/ram .WCLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ram/ram .WCLKE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ram/ram .WE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ram/ram .RCLK_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ram/ram .RE_POLARITY = 1'b1;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ram/ram .INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ram/ram .OUTPUT_REG = 1'b0;
    defparam \ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ram/ram .WRITE_MODE = "READ_FIRST";
    EFX_LUT4 LUT__1988 (.I0(\uartrx_config/r_Clock_Count[7] ), .I1(\uartrx_config/r_Clock_Count[8] ), 
            .O(n1339)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1988.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1989 (.I0(\uartrx_config/r_Clock_Count[9] ), .I1(\uartrx_config/r_Clock_Count[10] ), 
            .O(n1340)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1989.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1990 (.I0(\uartrx_config/r_Clock_Count[6] ), .I1(n1338), 
            .I2(n1339), .I3(n1340), .O(\uartrx_config/n55 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1f00 */ ;
    defparam LUT__1990.LUTMASK = 16'h1f00;
    EFX_LUT4 LUT__1991 (.I0(\uartrx_config/r_Clock_Count[8] ), .I1(\uartrx_config/r_Clock_Count[3] ), 
            .I2(\uartrx_config/r_Clock_Count[7] ), .I3(\uartrx_config/r_Clock_Count[0] ), 
            .O(n1341)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__1991.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__1992 (.I0(\uartrx_config/r_Clock_Count[1] ), .I1(\uartrx_config/r_Clock_Count[2] ), 
            .I2(n1340), .I3(n1341), .O(n1342)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__1992.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__1993 (.I0(\uartrx_config/r_Clock_Count[5] ), .I1(\uartrx_config/r_Clock_Count[4] ), 
            .I2(\uartrx_config/r_Clock_Count[6] ), .I3(n1342), .O(n1343)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__1993.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__1994 (.I0(\uartrx_config/r_Rx_Data ), .I1(\uartrx_config/r_SM_Main[0] ), 
            .I2(n1343), .O(n1344)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1994.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1995 (.I0(\uartrx_config/n55 ), .I1(\uartrx_config/r_SM_Main[0] ), 
            .I2(n1344), .I3(\uartrx_config/r_SM_Main[1] ), .O(\uartrx_config/n365 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbf0 */ ;
    defparam LUT__1995.LUTMASK = 16'hbbf0;
    EFX_LUT4 LUT__1996 (.I0(\uartrx_config/r_Bit_Index[0] ), .I1(\uartrx_config/r_SM_Main[1] ), 
            .O(\uartrx_config/n446 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1996.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1997 (.I0(\uartrx_config/r_SM_Main[0] ), .I1(\uartrx_config/n55 ), 
            .O(n1345)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1997.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1998 (.I0(\uartrx_config/r_Bit_Index[1] ), .I1(\uartrx_config/r_Bit_Index[2] ), 
            .I2(\uartrx_config/n446 ), .I3(n1345), .O(\uartrx_config/n509 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__1998.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__1999 (.I0(\uartrx_config/r_SM_Main[2] ), .I1(\uartrx_config/r_SM_Main[1] ), 
            .O(\uartrx_config/n477 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1999.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2000 (.I0(\uartrx_config/r_SM_Main[0] ), .I1(\uartrx_config/n477 ), 
            .O(\uartrx_config/n481 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2000.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2001 (.I0(\uartrx_config/r_SM_Main[1] ), .I1(\uartrx_config/r_SM_Main[0] ), 
            .O(n1346)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2001.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2002 (.I0(n1343), .I1(n1346), .O(n1347)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2002.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2003 (.I0(\uartrx_config/n55 ), .I1(\uartrx_config/r_SM_Main[1] ), 
            .I2(n1347), .O(n1348)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__2003.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__2004 (.I0(\uartrx_config/r_Clock_Count[0] ), .I1(n1348), 
            .O(\uartrx_config/n442 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2004.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2005 (.I0(\uartrx_config/r_Rx_Data ), .I1(n1343), .I2(n1346), 
            .I3(\uartrx_config/r_SM_Main[2] ), .O(ceg_net63)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hff40 */ ;
    defparam LUT__2005.LUTMASK = 16'hff40;
    EFX_LUT4 LUT__2006 (.I0(\uartrx_config/n55 ), .I1(\uartrx_config/n481 ), 
            .I2(\uartrx_config/r_SM_Main[1] ), .I3(\uartrx_config/r_SM_Main[0] ), 
            .O(ceg_net743)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbb0 */ ;
    defparam LUT__2006.LUTMASK = 16'hbbb0;
    EFX_LUT4 LUT__2007 (.I0(\uartrx_config/r_Bit_Index[1] ), .I1(\uartrx_config/r_Bit_Index[0] ), 
            .I2(\uartrx_config/r_SM_Main[1] ), .O(\uartrx_config/n403 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2007.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2008 (.I0(\uartrx_config/n55 ), .I1(\uartrx_config/r_SM_Main[1] ), 
            .I2(\uartrx_config/r_SM_Main[0] ), .I3(\uartrx_config/r_SM_Main[2] ), 
            .O(ceg_net454)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfff8 */ ;
    defparam LUT__2008.LUTMASK = 16'hfff8;
    EFX_LUT4 LUT__2009 (.I0(n1343), .I1(\uartrx_config/r_Rx_Data ), .I2(\uartrx_config/r_SM_Main[1] ), 
            .I3(\uartrx_config/r_SM_Main[0] ), .O(n1349)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h05fc */ ;
    defparam LUT__2009.LUTMASK = 16'h05fc;
    EFX_LUT4 LUT__2010 (.I0(\uartrx_config/r_Bit_Index[2] ), .I1(n1345), 
            .O(n1350)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2010.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2011 (.I0(\uartrx_config/r_SM_Main[1] ), .I1(\uartrx_config/r_Bit_Index[1] ), 
            .I2(\uartrx_config/r_Bit_Index[0] ), .I3(n1350), .O(\uartrx_config/n506 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2011.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2012 (.I0(\uartrx_config/n55 ), .I1(\uartrx_config/n506 ), 
            .I2(n1349), .I3(\uartrx_config/r_SM_Main[1] ), .O(\uartrx_config/n439 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcefc */ ;
    defparam LUT__2012.LUTMASK = 16'hcefc;
    EFX_LUT4 LUT__2013 (.I0(\uartrx_config/r_Bit_Index[2] ), .I1(n1345), 
            .I2(\uartrx_config/n477 ), .O(n1351)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2013.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2014 (.I0(\uartrx_config/r_Bit_Index[1] ), .I1(\uartrx_config/r_Bit_Index[0] ), 
            .I2(n1351), .O(\uartrx_config/n485 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2014.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2015 (.I0(\uartrx_config/r_Bit_Index[0] ), .I1(\uartrx_config/r_Bit_Index[1] ), 
            .I2(n1351), .O(\uartrx_config/n487 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2015.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2016 (.I0(\uartrx_config/r_Bit_Index[1] ), .I1(\uartrx_config/r_Bit_Index[0] ), 
            .I2(n1351), .O(\uartrx_config/n489 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2016.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2017 (.I0(\uartrx_config/r_Bit_Index[1] ), .I1(\uartrx_config/n446 ), 
            .I2(n1350), .O(\uartrx_config/n491 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2017.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2018 (.I0(\uartrx_config/r_Bit_Index[1] ), .I1(\uartrx_config/r_Bit_Index[0] ), 
            .I2(\uartrx_config/n477 ), .I3(n1350), .O(\uartrx_config/n502 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__2018.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__2019 (.I0(\uartrx_config/r_Bit_Index[1] ), .I1(\uartrx_config/n446 ), 
            .I2(n1350), .O(\uartrx_config/n503 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2019.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2020 (.I0(n1348), .I1(\uartrx_config/r_Clock_Count[0] ), 
            .I2(\uartrx_config/r_Clock_Count[1] ), .O(\uartrx_config/n372 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1414 */ ;
    defparam LUT__2020.LUTMASK = 16'h1414;
    EFX_LUT4 LUT__2021 (.I0(\uartrx_config/r_Clock_Count[0] ), .I1(\uartrx_config/r_Clock_Count[1] ), 
            .O(n1352)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2021.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2022 (.I0(n1348), .I1(\uartrx_config/r_Clock_Count[2] ), 
            .I2(n1352), .O(\uartrx_config/n375 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1414 */ ;
    defparam LUT__2022.LUTMASK = 16'h1414;
    EFX_LUT4 LUT__2023 (.I0(\uartrx_config/r_Clock_Count[2] ), .I1(n1352), 
            .I2(n1348), .I3(\uartrx_config/r_Clock_Count[3] ), .O(\uartrx_config/n378 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__2023.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__2024 (.I0(\uartrx_config/r_Clock_Count[2] ), .I1(\uartrx_config/r_Clock_Count[3] ), 
            .I2(n1352), .O(n1353)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2024.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2025 (.I0(n1348), .I1(\uartrx_config/r_Clock_Count[4] ), 
            .I2(n1353), .O(\uartrx_config/n381 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1414 */ ;
    defparam LUT__2025.LUTMASK = 16'h1414;
    EFX_LUT4 LUT__2026 (.I0(\uartrx_config/r_Clock_Count[4] ), .I1(n1353), 
            .I2(n1348), .I3(\uartrx_config/r_Clock_Count[5] ), .O(\uartrx_config/n384 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__2026.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__2027 (.I0(n1337), .I1(n1353), .I2(n1348), .I3(\uartrx_config/r_Clock_Count[6] ), 
            .O(\uartrx_config/n387 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__2027.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__2028 (.I0(\uartrx_config/r_Clock_Count[6] ), .I1(n1337), 
            .I2(n1353), .O(n1354)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2028.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2029 (.I0(n1348), .I1(\uartrx_config/r_Clock_Count[7] ), 
            .I2(n1354), .O(\uartrx_config/n390 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1414 */ ;
    defparam LUT__2029.LUTMASK = 16'h1414;
    EFX_LUT4 LUT__2030 (.I0(\uartrx_config/r_Clock_Count[7] ), .I1(n1354), 
            .I2(n1348), .I3(\uartrx_config/r_Clock_Count[8] ), .O(\uartrx_config/n393 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__2030.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__2031 (.I0(n1339), .I1(n1354), .O(n1355)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2031.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2032 (.I0(\uartrx_config/r_Clock_Count[9] ), .I1(n1355), 
            .I2(n1347), .O(\uartrx_config/n396 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2032.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2033 (.I0(\uartrx_config/r_Clock_Count[9] ), .I1(n1355), 
            .I2(\uartrx_config/r_Clock_Count[10] ), .I3(n1347), .O(\uartrx_config/n399 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__2033.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__2034 (.I0(\uartrx_config/r_Bit_Index[1] ), .I1(\uartrx_config/r_Bit_Index[0] ), 
            .I2(\uartrx_config/r_Bit_Index[2] ), .I3(\uartrx_config/r_SM_Main[1] ), 
            .O(\uartrx_config/n407 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__2034.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__2035 (.I0(\uartrx_data/r_Clock_Count[1] ), .I1(\uartrx_data/r_Clock_Count[2] ), 
            .I2(\uartrx_data/r_Clock_Count[3] ), .O(n1356)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__2035.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__2036 (.I0(n1356), .I1(\uartrx_data/r_Clock_Count[4] ), 
            .I2(\uartrx_data/r_Clock_Count[5] ), .I3(\uartrx_data/r_Clock_Count[6] ), 
            .O(n1357)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00bf */ ;
    defparam LUT__2036.LUTMASK = 16'h00bf;
    EFX_LUT4 LUT__2037 (.I0(\uartrx_data/r_Clock_Count[7] ), .I1(\uartrx_data/r_Clock_Count[8] ), 
            .O(n1358)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2037.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2038 (.I0(n1358), .I1(n1357), .I2(\uartrx_data/r_Clock_Count[9] ), 
            .I3(\uartrx_data/r_Clock_Count[10] ), .O(\uartrx_data/n55 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h000d */ ;
    defparam LUT__2038.LUTMASK = 16'h000d;
    EFX_LUT4 LUT__2039 (.I0(\uartrx_data/r_Clock_Count[6] ), .I1(\uartrx_data/r_Clock_Count[7] ), 
            .O(n1359)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2039.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2040 (.I0(\uartrx_data/r_Clock_Count[1] ), .I1(\uartrx_data/r_Clock_Count[2] ), 
            .I2(\uartrx_data/r_Clock_Count[3] ), .I3(\uartrx_data/r_Clock_Count[4] ), 
            .O(n1360)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__2040.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__2041 (.I0(\uartrx_data/r_Clock_Count[9] ), .I1(\uartrx_data/r_Clock_Count[10] ), 
            .I2(n1359), .I3(n1360), .O(n1361)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__2041.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__2042 (.I0(\uartrx_data/r_Clock_Count[5] ), .I1(\uartrx_data/r_Clock_Count[8] ), 
            .I2(\uartrx_data/r_Clock_Count[0] ), .I3(n1361), .O(n1362)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__2042.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__2043 (.I0(\uartrx_data/r_Rx_Data ), .I1(\uartrx_data/r_SM_Main[0] ), 
            .I2(n1362), .O(n1363)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2043.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2044 (.I0(\uartrx_data/n55 ), .I1(\uartrx_data/r_SM_Main[0] ), 
            .I2(n1363), .I3(\uartrx_data/r_SM_Main[1] ), .O(\uartrx_data/n365 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbf0 */ ;
    defparam LUT__2044.LUTMASK = 16'hbbf0;
    EFX_LUT4 LUT__2045 (.I0(\uartrx_data/r_SM_Main[2] ), .I1(\uartrx_data/r_SM_Main[1] ), 
            .O(\uartrx_data/n477 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2045.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2046 (.I0(\uartrx_data/r_SM_Main[0] ), .I1(\uartrx_data/r_Bit_Index[2] ), 
            .I2(\uartrx_data/n55 ), .I3(\uartrx_data/n477 ), .O(n1364)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__2046.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__2047 (.I0(\uartrx_data/r_Bit_Index[1] ), .I1(\uartrx_data/r_Bit_Index[0] ), 
            .I2(n1364), .O(\uartrx_data/n511 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2047.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2048 (.I0(\uartrx_data/r_SM_Main[0] ), .I1(\uartrx_data/n477 ), 
            .O(\uartrx_data/n481 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2048.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2049 (.I0(\uartrx_data/r_SM_Main[1] ), .I1(\uartrx_data/r_SM_Main[0] ), 
            .O(n1365)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2049.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2050 (.I0(n1362), .I1(n1365), .O(n1366)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2050.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2051 (.I0(\uartrx_data/n55 ), .I1(\uartrx_data/r_SM_Main[1] ), 
            .I2(n1366), .O(n1367)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__2051.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__2052 (.I0(\uartrx_data/r_Clock_Count[0] ), .I1(n1367), 
            .O(\uartrx_data/n442 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2052.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2053 (.I0(\uartrx_data/r_Rx_Data ), .I1(n1362), .I2(n1365), 
            .I3(\uartrx_data/r_SM_Main[2] ), .O(ceg_net142)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hff40 */ ;
    defparam LUT__2053.LUTMASK = 16'hff40;
    EFX_LUT4 LUT__2054 (.I0(\uartrx_data/r_SM_Main[2] ), .I1(\uartrx_data/n55 ), 
            .I2(\uartrx_data/r_SM_Main[0] ), .I3(\uartrx_data/r_SM_Main[1] ), 
            .O(ceg_net745)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heff0 */ ;
    defparam LUT__2054.LUTMASK = 16'heff0;
    EFX_LUT4 LUT__2055 (.I0(\uartrx_data/r_Bit_Index[1] ), .I1(\uartrx_data/r_Bit_Index[0] ), 
            .I2(\uartrx_data/r_SM_Main[1] ), .O(\uartrx_data/n403 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2055.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2056 (.I0(\uartrx_data/n55 ), .I1(\uartrx_data/r_SM_Main[1] ), 
            .I2(\uartrx_data/r_SM_Main[0] ), .I3(\uartrx_data/r_SM_Main[2] ), 
            .O(ceg_net462)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfff8 */ ;
    defparam LUT__2056.LUTMASK = 16'hfff8;
    EFX_LUT4 LUT__2057 (.I0(\uartrx_data/r_Bit_Index[0] ), .I1(\uartrx_data/r_SM_Main[1] ), 
            .O(\uartrx_data/n446 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2057.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2058 (.I0(n1362), .I1(\uartrx_data/r_Rx_Data ), .I2(\uartrx_data/r_SM_Main[1] ), 
            .I3(\uartrx_data/r_SM_Main[0] ), .O(n1368)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h05fc */ ;
    defparam LUT__2058.LUTMASK = 16'h05fc;
    EFX_LUT4 LUT__2059 (.I0(\uartrx_data/r_SM_Main[0] ), .I1(\uartrx_data/n55 ), 
            .I2(\uartrx_data/r_Bit_Index[2] ), .I3(\uartrx_data/r_SM_Main[1] ), 
            .O(n1369)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__2059.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__2060 (.I0(\uartrx_data/r_Bit_Index[1] ), .I1(\uartrx_data/r_Bit_Index[0] ), 
            .I2(n1369), .O(\uartrx_data/n506 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2060.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2061 (.I0(\uartrx_data/n55 ), .I1(\uartrx_data/n506 ), 
            .I2(n1368), .I3(\uartrx_data/r_SM_Main[1] ), .O(\uartrx_data/n439 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcefc */ ;
    defparam LUT__2061.LUTMASK = 16'hcefc;
    EFX_LUT4 LUT__2062 (.I0(\uartrx_data/r_Bit_Index[1] ), .I1(\uartrx_data/r_Bit_Index[0] ), 
            .I2(n1364), .O(\uartrx_data/n485 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2062.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2063 (.I0(\uartrx_data/r_Bit_Index[0] ), .I1(\uartrx_data/r_Bit_Index[1] ), 
            .I2(n1364), .O(\uartrx_data/n487 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2063.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2064 (.I0(\uartrx_data/r_Bit_Index[1] ), .I1(\uartrx_data/r_Bit_Index[0] ), 
            .I2(n1364), .O(\uartrx_data/n489 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2064.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2065 (.I0(\uartrx_data/r_Bit_Index[1] ), .I1(\uartrx_data/r_Bit_Index[0] ), 
            .I2(n1369), .O(\uartrx_data/n491 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2065.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2066 (.I0(\uartrx_data/r_Bit_Index[1] ), .I1(\uartrx_data/r_Bit_Index[0] ), 
            .I2(n1369), .O(\uartrx_data/n500 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2066.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2067 (.I0(\uartrx_data/r_Bit_Index[0] ), .I1(\uartrx_data/r_Bit_Index[1] ), 
            .I2(n1369), .O(\uartrx_data/n503 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2067.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2068 (.I0(n1367), .I1(\uartrx_data/r_Clock_Count[0] ), 
            .I2(\uartrx_data/r_Clock_Count[1] ), .O(\uartrx_data/n372 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1414 */ ;
    defparam LUT__2068.LUTMASK = 16'h1414;
    EFX_LUT4 LUT__2069 (.I0(\uartrx_data/r_Clock_Count[0] ), .I1(\uartrx_data/r_Clock_Count[1] ), 
            .O(n1370)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2069.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2070 (.I0(n1367), .I1(\uartrx_data/r_Clock_Count[2] ), 
            .I2(n1370), .O(\uartrx_data/n375 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1414 */ ;
    defparam LUT__2070.LUTMASK = 16'h1414;
    EFX_LUT4 LUT__2071 (.I0(\uartrx_data/r_Clock_Count[2] ), .I1(n1370), 
            .I2(n1367), .I3(\uartrx_data/r_Clock_Count[3] ), .O(\uartrx_data/n378 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__2071.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__2072 (.I0(\uartrx_data/r_Clock_Count[2] ), .I1(\uartrx_data/r_Clock_Count[3] ), 
            .I2(n1370), .O(n1371)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2072.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2073 (.I0(n1367), .I1(\uartrx_data/r_Clock_Count[4] ), 
            .I2(n1371), .O(\uartrx_data/n381 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1414 */ ;
    defparam LUT__2073.LUTMASK = 16'h1414;
    EFX_LUT4 LUT__2074 (.I0(\uartrx_data/r_Clock_Count[4] ), .I1(n1371), 
            .I2(n1367), .I3(\uartrx_data/r_Clock_Count[5] ), .O(\uartrx_data/n384 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__2074.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__2075 (.I0(\uartrx_data/r_Clock_Count[4] ), .I1(\uartrx_data/r_Clock_Count[5] ), 
            .I2(n1371), .O(n1372)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2075.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2076 (.I0(n1367), .I1(\uartrx_data/r_Clock_Count[6] ), 
            .I2(n1372), .O(\uartrx_data/n387 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1414 */ ;
    defparam LUT__2076.LUTMASK = 16'h1414;
    EFX_LUT4 LUT__2077 (.I0(\uartrx_data/r_Clock_Count[6] ), .I1(n1372), 
            .I2(n1367), .I3(\uartrx_data/r_Clock_Count[7] ), .O(\uartrx_data/n390 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__2077.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__2078 (.I0(n1359), .I1(n1372), .I2(n1367), .I3(\uartrx_data/r_Clock_Count[8] ), 
            .O(\uartrx_data/n393 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__2078.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__2079 (.I0(\uartrx_data/r_Clock_Count[8] ), .I1(n1359), 
            .I2(n1372), .O(n1373)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2079.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2080 (.I0(\uartrx_data/r_Clock_Count[9] ), .I1(n1373), 
            .I2(n1366), .O(\uartrx_data/n396 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2080.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2081 (.I0(\uartrx_data/r_Clock_Count[9] ), .I1(n1373), 
            .I2(\uartrx_data/r_Clock_Count[10] ), .I3(n1366), .O(\uartrx_data/n399 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__2081.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__2082 (.I0(\uartrx_data/r_Bit_Index[1] ), .I1(\uartrx_data/r_Bit_Index[0] ), 
            .I2(\uartrx_data/r_Bit_Index[2] ), .I3(\uartrx_data/r_SM_Main[1] ), 
            .O(\uartrx_data/n407 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__2082.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__2083 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/waddr[6] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6] ), 
            .I2(\ws_wr_fifo_config/u_efx_fifo_top/waddr[7] ), .I3(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7] ), 
            .O(n1374)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9009 */ ;
    defparam LUT__2083.LUTMASK = 16'h9009;
    EFX_LUT4 LUT__2084 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/waddr[0] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0] ), 
            .I2(\ws_wr_fifo_config/u_efx_fifo_top/waddr[5] ), .I3(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5] ), 
            .O(n1375)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9009 */ ;
    defparam LUT__2084.LUTMASK = 16'h9009;
    EFX_LUT4 LUT__2085 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/waddr[4] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4] ), 
            .I2(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9] ), 
            .I3(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9] ), 
            .O(n1376)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0990 */ ;
    defparam LUT__2085.LUTMASK = 16'h0990;
    EFX_LUT4 LUT__2086 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/waddr[3] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3] ), 
            .I2(\ws_wr_fifo_config/u_efx_fifo_top/waddr[8] ), .I3(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8] ), 
            .O(n1377)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9009 */ ;
    defparam LUT__2086.LUTMASK = 16'h9009;
    EFX_LUT4 LUT__2087 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/waddr[2] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2] ), 
            .I2(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1] ), 
            .I3(\ws_wr_fifo_config/u_efx_fifo_top/waddr[1] ), .O(n1378)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9009 */ ;
    defparam LUT__2087.LUTMASK = 16'h9009;
    EFX_LUT4 LUT__2088 (.I0(n1375), .I1(n1376), .I2(n1377), .I3(n1378), 
            .O(n1379)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2088.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2089 (.I0(n1379), .I1(n1374), .I2(w_rx_dv_config), .O(\ws_wr_fifo_config/u_efx_fifo_top/wr_en_int )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__2089.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__2090 (.I0(n617), .I1(n619), .I2(n621), .O(n1380)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__2090.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__2091 (.I0(n76), .I1(n607), .I2(n611), .I3(n608), .O(n1381)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__2091.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__2092 (.I0(n609), .I1(n613), .I2(n615), .I3(n623), 
            .O(n1382)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__2092.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__2093 (.I0(n1380), .I1(n1381), .I2(n1382), .O(n1383)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2093.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2094 (.I0(n1383), .I1(w_fifo_rd_en_config), .O(\ws_wr_fifo_config/u_efx_fifo_top/rd_en_int )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2094.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2095 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9] ), 
            .O(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2095.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2096 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[8] ), 
            .O(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2096.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2097 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[7] ), 
            .O(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2097.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2098 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[6] ), 
            .O(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2098.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2099 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[5] ), 
            .O(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2099.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2100 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2] ), 
            .I2(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3] ), 
            .I3(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[4] ), 
            .O(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6996 */ ;
    defparam LUT__2100.LUTMASK = 16'h6996;
    EFX_LUT4 LUT__2101 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[1] ), 
            .O(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2101.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2102 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9] ), 
            .O(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2102.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2103 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[8] ), 
            .O(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2103.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2104 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[7] ), 
            .O(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2104.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2105 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[6] ), 
            .O(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2105.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2106 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[5] ), 
            .O(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2106.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2107 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2] ), 
            .I2(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3] ), 
            .I3(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[4] ), 
            .O(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6996 */ ;
    defparam LUT__2107.LUTMASK = 16'h6996;
    EFX_LUT4 LUT__2108 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[1] ), 
            .O(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2108.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2109 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/raddr[0] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/raddr[1] ), .O(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2109.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2110 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/waddr[1] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/waddr[0] ), .O(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2110.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2111 (.I0(n571), .I1(n573), .I2(n575), .O(n1384)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__2111.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__2112 (.I0(n196), .I1(n561), .I2(n565), .I3(n562), 
            .O(n1385)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__2112.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__2113 (.I0(n563), .I1(n567), .I2(n569), .I3(n577), 
            .O(n1386)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__2113.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__2114 (.I0(n1384), .I1(n1385), .I2(n1386), .O(n1387)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2114.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2115 (.I0(n1387), .I1(w_fifo_rd_en_data), .O(\ws_wr_fifo_data/u_efx_fifo_top/rd_en_int )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2115.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2116 (.I0(\uartrx_data/r_Rx_Byte[0] ), .I1(w_rx_dv_data), 
            .O(\w_rx_byte_data[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2116.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2117 (.I0(w_rx_dv_data), .I1(\uartrx_data/r_Rx_Byte[1] ), 
            .O(\w_rx_byte_data[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2117.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2118 (.I0(w_rx_dv_data), .I1(\uartrx_data/r_Rx_Byte[2] ), 
            .O(\w_rx_byte_data[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2118.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2119 (.I0(w_rx_dv_data), .I1(\uartrx_data/r_Rx_Byte[3] ), 
            .O(\w_rx_byte_data[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2119.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2120 (.I0(w_rx_dv_data), .I1(\uartrx_data/r_Rx_Byte[4] ), 
            .O(\w_rx_byte_data[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2120.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2121 (.I0(w_rx_dv_data), .I1(\uartrx_data/r_Rx_Byte[5] ), 
            .O(\w_rx_byte_data[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2121.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2122 (.I0(w_rx_dv_data), .I1(\uartrx_data/r_Rx_Byte[6] ), 
            .O(\w_rx_byte_data[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2122.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2123 (.I0(w_rx_dv_data), .I1(\uartrx_data/r_Rx_Byte[7] ), 
            .O(\w_rx_byte_data[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2123.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2124 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/waddr[1] ), .I1(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1] ), 
            .I2(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0] ), 
            .I3(\ws_wr_fifo_data/u_efx_fifo_top/waddr[0] ), .O(n1388)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9009 */ ;
    defparam LUT__2124.LUTMASK = 16'h9009;
    EFX_LUT4 LUT__2125 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/waddr[3] ), .I1(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3] ), 
            .I2(\ws_wr_fifo_data/u_efx_fifo_top/waddr[6] ), .I3(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6] ), 
            .O(n1389)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9009 */ ;
    defparam LUT__2125.LUTMASK = 16'h9009;
    EFX_LUT4 LUT__2126 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/waddr[7] ), .I1(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7] ), 
            .I2(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9] ), 
            .I3(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9] ), 
            .O(n1390)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0990 */ ;
    defparam LUT__2126.LUTMASK = 16'h0990;
    EFX_LUT4 LUT__2127 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/waddr[4] ), .I1(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4] ), 
            .I2(\ws_wr_fifo_data/u_efx_fifo_top/waddr[8] ), .I3(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8] ), 
            .O(n1391)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9009 */ ;
    defparam LUT__2127.LUTMASK = 16'h9009;
    EFX_LUT4 LUT__2128 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/waddr[2] ), .I1(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2] ), 
            .I2(\ws_wr_fifo_data/u_efx_fifo_top/waddr[5] ), .I3(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5] ), 
            .O(n1392)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9009 */ ;
    defparam LUT__2128.LUTMASK = 16'h9009;
    EFX_LUT4 LUT__2129 (.I0(n1389), .I1(n1390), .I2(n1391), .I3(n1392), 
            .O(n1393)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2129.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2130 (.I0(n1393), .I1(n1388), .I2(w_rx_dv_data), .O(\ws_wr_fifo_data/u_efx_fifo_top/wr_en_int )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__2130.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__2131 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[4] ), 
            .O(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2131.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2132 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[3] ), 
            .O(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2132.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2133 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[4] ), 
            .O(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2133.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2134 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[3] ), 
            .O(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2134.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2135 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/raddr[1] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/raddr[2] ), .O(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2135.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2136 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/raddr[2] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/raddr[3] ), .O(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2136.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2137 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/raddr[3] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/raddr[4] ), .O(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2137.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2138 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/raddr[4] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/raddr[5] ), .O(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2138.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2139 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/raddr[5] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/raddr[6] ), .O(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2139.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2140 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/raddr[6] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/raddr[7] ), .O(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2140.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2141 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/raddr[7] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/raddr[8] ), .O(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2141.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2142 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/raddr[8] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9] ), 
            .O(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2142.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2143 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/waddr[2] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/waddr[1] ), .O(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2143.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2144 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/waddr[3] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/waddr[2] ), .O(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2144.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2145 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/waddr[3] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/waddr[4] ), .O(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2145.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2146 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/waddr[4] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/waddr[5] ), .O(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2146.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2147 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/waddr[5] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/waddr[6] ), .O(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2147.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2148 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/waddr[6] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/waddr[7] ), .O(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2148.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2149 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/waddr[7] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/waddr[8] ), .O(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2149.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2150 (.I0(\ws_wr_fifo_config/u_efx_fifo_top/waddr[8] ), 
            .I1(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9] ), 
            .O(\ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2150.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2151 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8] ), 
            .I1(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9] ), 
            .O(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2151.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2152 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7] ), 
            .I1(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[8] ), 
            .O(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2152.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2153 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6] ), 
            .I1(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[7] ), 
            .O(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2153.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2154 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5] ), 
            .I1(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[6] ), 
            .O(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2154.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2155 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4] ), 
            .I1(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[5] ), 
            .O(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2155.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2156 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1] ), 
            .I1(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2] ), 
            .I2(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3] ), 
            .I3(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[4] ), 
            .O(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6996 */ ;
    defparam LUT__2156.LUTMASK = 16'h6996;
    EFX_LUT4 LUT__2157 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0] ), 
            .I1(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[1] ), 
            .O(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2157.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2158 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8] ), 
            .I1(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9] ), 
            .O(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2158.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2159 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7] ), 
            .I1(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[8] ), 
            .O(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2159.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2160 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6] ), 
            .I1(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[7] ), 
            .O(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2160.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2161 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5] ), 
            .I1(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[6] ), 
            .O(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2161.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2162 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4] ), 
            .I1(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[5] ), 
            .O(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2162.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2163 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1] ), 
            .I1(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2] ), 
            .I2(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3] ), 
            .I3(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[4] ), 
            .O(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6996 */ ;
    defparam LUT__2163.LUTMASK = 16'h6996;
    EFX_LUT4 LUT__2164 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0] ), 
            .I1(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[1] ), 
            .O(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2164.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2165 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/raddr[0] ), .I1(\ws_wr_fifo_data/u_efx_fifo_top/raddr[1] ), 
            .O(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2165.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2166 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/waddr[1] ), .I1(\ws_wr_fifo_data/u_efx_fifo_top/waddr[0] ), 
            .O(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2166.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2167 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3] ), 
            .I1(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[4] ), 
            .O(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2167.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2168 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2] ), 
            .I1(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[3] ), 
            .O(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2168.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2169 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3] ), 
            .I1(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[4] ), 
            .O(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2169.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2170 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2] ), 
            .I1(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[3] ), 
            .O(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2170.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2171 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/raddr[1] ), .I1(\ws_wr_fifo_data/u_efx_fifo_top/raddr[2] ), 
            .O(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2171.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2172 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/raddr[2] ), .I1(\ws_wr_fifo_data/u_efx_fifo_top/raddr[3] ), 
            .O(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2172.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2173 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/raddr[3] ), .I1(\ws_wr_fifo_data/u_efx_fifo_top/raddr[4] ), 
            .O(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2173.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2174 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/raddr[4] ), .I1(\ws_wr_fifo_data/u_efx_fifo_top/raddr[5] ), 
            .O(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2174.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2175 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/raddr[5] ), .I1(\ws_wr_fifo_data/u_efx_fifo_top/raddr[6] ), 
            .O(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2175.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2176 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/raddr[6] ), .I1(\ws_wr_fifo_data/u_efx_fifo_top/raddr[7] ), 
            .O(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2176.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2177 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/raddr[7] ), .I1(\ws_wr_fifo_data/u_efx_fifo_top/raddr[8] ), 
            .O(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2177.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2178 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/raddr[8] ), .I1(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[9] ), 
            .O(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2178.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2179 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/waddr[2] ), .I1(\ws_wr_fifo_data/u_efx_fifo_top/waddr[1] ), 
            .O(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2179.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2180 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/waddr[3] ), .I1(\ws_wr_fifo_data/u_efx_fifo_top/waddr[2] ), 
            .O(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2180.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2181 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/waddr[3] ), .I1(\ws_wr_fifo_data/u_efx_fifo_top/waddr[4] ), 
            .O(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2181.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2182 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/waddr[4] ), .I1(\ws_wr_fifo_data/u_efx_fifo_top/waddr[5] ), 
            .O(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2182.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2183 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/waddr[5] ), .I1(\ws_wr_fifo_data/u_efx_fifo_top/waddr[6] ), 
            .O(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2183.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2184 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/waddr[6] ), .I1(\ws_wr_fifo_data/u_efx_fifo_top/waddr[7] ), 
            .O(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2184.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2185 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/waddr[7] ), .I1(\ws_wr_fifo_data/u_efx_fifo_top/waddr[8] ), 
            .O(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2185.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2186 (.I0(\ws_wr_fifo_data/u_efx_fifo_top/waddr[8] ), .I1(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[9] ), 
            .O(\ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2186.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2187 (.I0(\ws_bram/state[0] ), .I1(w_data_dv), .O(\~ws_bram/n92 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2187.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2188 (.I0(\ws_bram/state[1] ), .I1(\~ws_bram/n92 ), .O(\ws_bram/n41 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2188.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2189 (.I0(\wsctrl/state[2] ), .I1(\w_fifo_rd_data_config[0] ), 
            .O(\wsctrl/n1282 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2189.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2190 (.I0(\wsctrl/num_leds_flag ), .I1(\wsctrl/state[0] ), 
            .I2(\wsctrl/state[1] ), .I3(\wsctrl/state[2] ), .O(n1394)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7ffc */ ;
    defparam LUT__2190.LUTMASK = 16'h7ffc;
    EFX_LUT4 LUT__2191 (.I0(\wsctrl/state[3] ), .I1(n1394), .O(ceg_net533)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heeee */ ;
    defparam LUT__2191.LUTMASK = 16'heeee;
    EFX_LUT4 LUT__2192 (.I0(\wsctrl/r_data_shift[6] ), .I1(\wsctrl/r_data_shift[8] ), 
            .O(n1395)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2192.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2193 (.I0(\wsctrl/r_data_shift[2] ), .I1(\wsctrl/r_data_shift[3] ), 
            .I2(\wsctrl/r_data_shift[4] ), .I3(\wsctrl/r_data_shift[5] ), 
            .O(n1396)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__2193.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__2194 (.I0(\wsctrl/r_data_shift[7] ), .I1(\wsctrl/r_data_shift[9] ), 
            .I2(\wsctrl/r_data_shift[10] ), .I3(\wsctrl/r_data_shift[15] ), 
            .O(n1397)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__2194.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__2195 (.I0(\wsctrl/r_data_shift[11] ), .I1(\wsctrl/r_data_shift[12] ), 
            .I2(\wsctrl/r_data_shift[13] ), .I3(\wsctrl/r_data_shift[14] ), 
            .O(n1398)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__2195.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__2196 (.I0(n1395), .I1(n1396), .I2(n1397), .I3(n1398), 
            .O(n1399)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2196.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2197 (.I0(\wsctrl/r_data_shift[0] ), .I1(n1399), .O(n1400)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2197.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2198 (.I0(\wsctrl/r_data_shift[1] ), .I1(n1399), .O(n1401)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2198.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2199 (.I0(n1400), .I1(n1401), .O(n1402)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2199.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2200 (.I0(\w_num_leds[0] ), .I1(\wsctrl/r_data_shift[0] ), 
            .I2(\wsctrl/r_data_shift[1] ), .I3(n1399), .O(n1403)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1600 */ ;
    defparam LUT__2200.LUTMASK = 16'h1600;
    EFX_LUT4 LUT__2201 (.I0(n1402), .I1(\w_data_depth[0] ), .I2(n1403), 
            .I3(\wsctrl/state[3] ), .O(\wsctrl/n267 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf800 */ ;
    defparam LUT__2201.LUTMASK = 16'hf800;
    EFX_LUT4 LUT__2202 (.I0(\wsctrl/state[0] ), .I1(\wsctrl/state[2] ), 
            .O(n1404)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2202.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2203 (.I0(\wsctrl/data_shift_change_flag ), .I1(\wsctrl/state[1] ), 
            .I2(\wsctrl/state[3] ), .I3(n1404), .O(ceg_net602)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7cff */ ;
    defparam LUT__2203.LUTMASK = 16'h7cff;
    EFX_LUT4 LUT__2204 (.I0(\wsctrl/state[1] ), .I1(\w_fifo_rd_data_config[0] ), 
            .O(\wsctrl/n1784 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2204.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2205 (.I0(\wsctrl/state[2] ), .I1(\wsctrl/state[3] ), 
            .O(n1405)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2205.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2206 (.I0(\wsctrl/state[0] ), .I1(\wsctrl/state[1] ), 
            .I2(n1405), .O(ceg_net635)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6f6f */ ;
    defparam LUT__2206.LUTMASK = 16'h6f6f;
    EFX_LUT4 LUT__2207 (.I0(\wsctrl/state[3] ), .I1(\w_fifo_rd_data_config[0] ), 
            .O(\wsctrl/n287 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2207.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2208 (.I0(\wsctrl/state[1] ), .I1(n1404), .O(\wsctrl/n937 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__2208.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__2209 (.I0(\wsctrl/data_shift_flag ), .I1(\wsctrl/state[3] ), 
            .O(\wsctrl/n296 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__2209.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__2210 (.I0(\wsctrl/n937 ), .I1(\wsctrl/n296 ), .O(ceg_net642)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__2210.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__2211 (.I0(\wsctrl/state[1] ), .I1(\wsctrl/state[0] ), 
            .O(n1406)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2211.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2212 (.I0(\wsctrl/post_wait_state[0] ), .I1(\wsctrl/state[0] ), 
            .I2(\wsctrl/state[1] ), .O(n1407)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd0d0 */ ;
    defparam LUT__2212.LUTMASK = 16'hd0d0;
    EFX_LUT4 LUT__2213 (.I0(\wsctrl/state[2] ), .I1(n1407), .I2(n1406), 
            .I3(\wsctrl/state[3] ), .O(n1408)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0fbb */ ;
    defparam LUT__2213.LUTMASK = 16'h0fbb;
    EFX_LUT4 LUT__2214 (.I0(n1383), .I1(\wsctrl/state[2] ), .I2(n1406), 
            .I3(n1408), .O(\wsctrl/n273 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hef00 */ ;
    defparam LUT__2214.LUTMASK = 16'hef00;
    EFX_LUT4 LUT__2215 (.I0(\wsctrl/state[1] ), .I1(\wsctrl/state[0] ), 
            .I2(\wsctrl/state[2] ), .I3(\wsctrl/state[3] ), .O(ceg_net477)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf800 */ ;
    defparam LUT__2215.LUTMASK = 16'hf800;
    EFX_LUT4 LUT__2216 (.I0(\wsctrl/state[1] ), .I1(\wsctrl/state[3] ), 
            .O(\wsctrl/n246 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2216.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2217 (.I0(\wsctrl/state[2] ), .I1(\wsctrl/state[0] ), 
            .I2(\wsctrl/state[1] ), .I3(\wsctrl/state[3] ), .O(ceg_net768)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hebfe */ ;
    defparam LUT__2217.LUTMASK = 16'hebfe;
    EFX_LUT4 LUT__2218 (.I0(\wsctrl/data_shift_change_flag ), .I1(\wsctrl/data_shift_flag ), 
            .I2(\wsctrl/state[3] ), .I3(\wsctrl/state[1] ), .O(n1409)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha0cf */ ;
    defparam LUT__2218.LUTMASK = 16'ha0cf;
    EFX_LUT4 LUT__2219 (.I0(n1409), .I1(n1404), .O(ceg_net769)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7777 */ ;
    defparam LUT__2219.LUTMASK = 16'h7777;
    EFX_LUT4 LUT__2220 (.I0(\wsctrl/data_length_flag ), .I1(\wsctrl/state[2] ), 
            .O(\wsctrl/n908 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__2220.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__2221 (.I0(\wsctrl/state[1] ), .I1(\wsctrl/state[3] ), 
            .I2(\wsctrl/state[2] ), .I3(\wsctrl/state[0] ), .O(ceg_net493)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heffe */ ;
    defparam LUT__2221.LUTMASK = 16'heffe;
    EFX_LUT4 LUT__2222 (.I0(\wsctrl/data_delay_flag ), .I1(\wsctrl/state[2] ), 
            .O(\wsctrl/n902 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__2222.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__2223 (.I0(\wsctrl/state[0] ), .I1(\wsctrl/state[3] ), 
            .I2(\wsctrl/state[2] ), .I3(\wsctrl/state[1] ), .O(ceg_net497)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heffe */ ;
    defparam LUT__2223.LUTMASK = 16'heffe;
    EFX_LUT4 LUT__2224 (.I0(\wsctrl/num_leds_flag ), .I1(\wsctrl/state[2] ), 
            .O(\wsctrl/n896 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__2224.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__2225 (.I0(\wsctrl/state[3] ), .I1(\wsctrl/state[1] ), 
            .I2(\wsctrl/state[2] ), .I3(\wsctrl/state[0] ), .O(ceg_net500)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbffe */ ;
    defparam LUT__2225.LUTMASK = 16'hbffe;
    EFX_LUT4 LUT__2226 (.I0(\wsctrl/r_data_config[3] ), .I1(\wsctrl/r_data_config[4] ), 
            .I2(\wsctrl/r_data_config[5] ), .I3(\wsctrl/r_data_config[6] ), 
            .O(n1410)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__2226.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__2227 (.I0(\wsctrl/r_data_config[7] ), .I1(n1410), .O(n1411)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2227.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2228 (.I0(\wsctrl/r_data_config[1] ), .I1(\wsctrl/r_data_config[0] ), 
            .I2(\wsctrl/r_data_config[2] ), .I3(n1411), .O(n1412)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1c00 */ ;
    defparam LUT__2228.LUTMASK = 16'h1c00;
    EFX_LUT4 LUT__2229 (.I0(\wsctrl/r_data_config[2] ), .I1(\wsctrl/r_data_config[1] ), 
            .I2(n1411), .O(n1413)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2229.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2230 (.I0(\wsctrl/state[3] ), .I1(\wsctrl/state[2] ), 
            .O(n1414)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2230.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2231 (.I0(\wsctrl/post_wait_state[0] ), .I1(n1412), .I2(n1413), 
            .I3(n1414), .O(\wsctrl/n278 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0eff */ ;
    defparam LUT__2231.LUTMASK = 16'h0eff;
    EFX_LUT4 LUT__2232 (.I0(\wsctrl/state[2] ), .I1(\wsctrl/state[1] ), 
            .I2(\wsctrl/state[0] ), .I3(\wsctrl/state[3] ), .O(ceg_net758)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heffc */ ;
    defparam LUT__2232.LUTMASK = 16'heffc;
    EFX_LUT4 LUT__2233 (.I0(n1383), .I1(\wsctrl/state[1] ), .I2(\wsctrl/state[0] ), 
            .I3(n1405), .O(ceg_net507)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he3ff */ ;
    defparam LUT__2233.LUTMASK = 16'he3ff;
    EFX_LUT4 LUT__2234 (.I0(\wsctrl/state[2] ), .I1(\w_fifo_rd_data_config[1] ), 
            .O(\wsctrl/n1288 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2234.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2235 (.I0(\wsctrl/state[2] ), .I1(\w_fifo_rd_data_config[2] ), 
            .O(\wsctrl/n1294 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2235.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2236 (.I0(\wsctrl/state[2] ), .I1(\w_fifo_rd_data_config[3] ), 
            .O(\wsctrl/n1300 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2236.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2237 (.I0(\wsctrl/state[2] ), .I1(\w_fifo_rd_data_config[4] ), 
            .O(\wsctrl/n1306 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2237.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2238 (.I0(\wsctrl/state[2] ), .I1(\w_fifo_rd_data_config[5] ), 
            .O(\wsctrl/n1312 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2238.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2239 (.I0(\wsctrl/state[2] ), .I1(\w_fifo_rd_data_config[6] ), 
            .O(\wsctrl/n1318 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2239.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2240 (.I0(\wsctrl/state[2] ), .I1(\w_fifo_rd_data_config[7] ), 
            .O(\wsctrl/n1324 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2240.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2241 (.I0(\wsctrl/n937 ), .I1(\wsctrl/num_leds_flag ), 
            .I2(ceg_net500), .O(ceg_net557)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf8f8 */ ;
    defparam LUT__2241.LUTMASK = 16'hf8f8;
    EFX_LUT4 LUT__2242 (.I0(\w_num_leds[0] ), .I1(n1400), .I2(\w_num_leds[1] ), 
            .O(n1415)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he1e1 */ ;
    defparam LUT__2242.LUTMASK = 16'he1e1;
    EFX_LUT4 LUT__2243 (.I0(\w_data_depth[1] ), .I1(\w_num_leds[1] ), .I2(\w_num_leds[0] ), 
            .I3(n1400), .O(n1416)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc355 */ ;
    defparam LUT__2243.LUTMASK = 16'hc355;
    EFX_LUT4 LUT__2244 (.I0(n1416), .I1(n1415), .I2(n1401), .I3(\wsctrl/state[3] ), 
            .O(\wsctrl/n266 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc500 */ ;
    defparam LUT__2244.LUTMASK = 16'hc500;
    EFX_LUT4 LUT__2245 (.I0(\w_num_leds[0] ), .I1(\w_num_leds[1] ), .I2(n1400), 
            .I3(\w_num_leds[2] ), .O(n1417)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfe01 */ ;
    defparam LUT__2245.LUTMASK = 16'hfe01;
    EFX_LUT4 LUT__2246 (.I0(\w_num_leds[0] ), .I1(\w_num_leds[1] ), .O(n1418)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2246.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2247 (.I0(\w_data_depth[2] ), .I1(\w_num_leds[2] ), .I2(n1418), 
            .I3(n1400), .O(n1419)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc355 */ ;
    defparam LUT__2247.LUTMASK = 16'hc355;
    EFX_LUT4 LUT__2248 (.I0(n1419), .I1(n1417), .I2(n1401), .I3(\wsctrl/state[3] ), 
            .O(\wsctrl/n265 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc500 */ ;
    defparam LUT__2248.LUTMASK = 16'hc500;
    EFX_LUT4 LUT__2249 (.I0(n1401), .I1(\w_num_leds[2] ), .I2(n1418), 
            .I3(\w_num_leds[3] ), .O(n1420)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h40bf */ ;
    defparam LUT__2249.LUTMASK = 16'h40bf;
    EFX_LUT4 LUT__2250 (.I0(\w_data_depth[3] ), .I1(n1420), .I2(n1400), 
            .I3(n1401), .O(n1421)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hccc5 */ ;
    defparam LUT__2250.LUTMASK = 16'hccc5;
    EFX_LUT4 LUT__2251 (.I0(\w_num_leds[0] ), .I1(\w_num_leds[1] ), .I2(\w_num_leds[2] ), 
            .I3(n1400), .O(n1422)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__2251.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__2252 (.I0(n1401), .I1(n1422), .I2(n1421), .I3(\wsctrl/state[3] ), 
            .O(\wsctrl/n264 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8700 */ ;
    defparam LUT__2252.LUTMASK = 16'h8700;
    EFX_LUT4 LUT__2253 (.I0(\w_num_leds[0] ), .I1(\w_num_leds[1] ), .I2(\w_num_leds[2] ), 
            .I3(\w_num_leds[3] ), .O(n1423)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__2253.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__2254 (.I0(n1400), .I1(n1423), .I2(\w_num_leds[4] ), 
            .O(n1424)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4b4b */ ;
    defparam LUT__2254.LUTMASK = 16'h4b4b;
    EFX_LUT4 LUT__2255 (.I0(\w_num_leds[0] ), .I1(\w_num_leds[1] ), .I2(\w_num_leds[2] ), 
            .I3(\w_num_leds[3] ), .O(n1425)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2255.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2256 (.I0(\w_data_depth[4] ), .I1(\w_num_leds[4] ), .I2(n1425), 
            .I3(n1400), .O(n1426)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc355 */ ;
    defparam LUT__2256.LUTMASK = 16'hc355;
    EFX_LUT4 LUT__2257 (.I0(n1426), .I1(n1424), .I2(n1401), .I3(\wsctrl/state[3] ), 
            .O(\wsctrl/n263 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3500 */ ;
    defparam LUT__2257.LUTMASK = 16'h3500;
    EFX_LUT4 LUT__2258 (.I0(\w_num_leds[4] ), .I1(n1400), .I2(n1423), 
            .I3(\w_num_leds[5] ), .O(n1427)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h10ef */ ;
    defparam LUT__2258.LUTMASK = 16'h10ef;
    EFX_LUT4 LUT__2259 (.I0(\w_num_leds[4] ), .I1(n1425), .O(n1428)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2259.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2260 (.I0(\w_data_depth[5] ), .I1(\w_num_leds[5] ), .I2(n1428), 
            .I3(n1400), .O(n1429)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc355 */ ;
    defparam LUT__2260.LUTMASK = 16'hc355;
    EFX_LUT4 LUT__2261 (.I0(n1429), .I1(n1427), .I2(n1401), .I3(\wsctrl/state[3] ), 
            .O(\wsctrl/n262 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3500 */ ;
    defparam LUT__2261.LUTMASK = 16'h3500;
    EFX_LUT4 LUT__2262 (.I0(\w_num_leds[4] ), .I1(\w_num_leds[5] ), .O(n1430)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2262.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2263 (.I0(n1400), .I1(n1423), .I2(n1430), .I3(\w_num_leds[6] ), 
            .O(n1431)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h40bf */ ;
    defparam LUT__2263.LUTMASK = 16'h40bf;
    EFX_LUT4 LUT__2264 (.I0(\w_num_leds[5] ), .I1(n1428), .O(n1432)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2264.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2265 (.I0(\w_data_depth[6] ), .I1(\w_num_leds[6] ), .I2(n1432), 
            .I3(n1400), .O(n1433)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc355 */ ;
    defparam LUT__2265.LUTMASK = 16'hc355;
    EFX_LUT4 LUT__2266 (.I0(n1433), .I1(n1431), .I2(n1401), .I3(\wsctrl/state[3] ), 
            .O(\wsctrl/n261 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3500 */ ;
    defparam LUT__2266.LUTMASK = 16'h3500;
    EFX_LUT4 LUT__2267 (.I0(\w_num_leds[6] ), .I1(\wsctrl/r_data_shift[0] ), 
            .I2(n1423), .I3(n1430), .O(n1434)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__2267.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__2268 (.I0(\w_num_leds[7] ), .I1(n1434), .O(n1435)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__2268.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__2269 (.I0(\w_num_leds[6] ), .I1(n1432), .I2(\w_num_leds[7] ), 
            .O(n1436)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8787 */ ;
    defparam LUT__2269.LUTMASK = 16'h8787;
    EFX_LUT4 LUT__2270 (.I0(n1436), .I1(\w_data_depth[7] ), .I2(n1400), 
            .O(n1437)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha3a3 */ ;
    defparam LUT__2270.LUTMASK = 16'ha3a3;
    EFX_LUT4 LUT__2271 (.I0(n1437), .I1(n1435), .I2(n1401), .I3(\wsctrl/state[3] ), 
            .O(\wsctrl/n260 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3500 */ ;
    defparam LUT__2271.LUTMASK = 16'h3500;
    EFX_LUT4 LUT__2272 (.I0(\w_num_leds[7] ), .I1(n1434), .I2(\w_num_leds[8] ), 
            .O(n1438)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4b4b */ ;
    defparam LUT__2272.LUTMASK = 16'h4b4b;
    EFX_LUT4 LUT__2273 (.I0(\w_num_leds[4] ), .I1(\w_num_leds[5] ), .I2(\w_num_leds[6] ), 
            .I3(\w_num_leds[7] ), .O(n1439)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2273.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2274 (.I0(n1425), .I1(n1439), .O(n1440)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2274.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2275 (.I0(\w_data_depth[8] ), .I1(\w_num_leds[8] ), .I2(n1440), 
            .I3(n1400), .O(n1441)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc355 */ ;
    defparam LUT__2275.LUTMASK = 16'hc355;
    EFX_LUT4 LUT__2276 (.I0(n1441), .I1(n1438), .I2(n1401), .I3(\wsctrl/state[3] ), 
            .O(\wsctrl/n259 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3500 */ ;
    defparam LUT__2276.LUTMASK = 16'h3500;
    EFX_LUT4 LUT__2277 (.I0(\w_num_leds[8] ), .I1(n1425), .I2(n1439), 
            .O(n1442)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2277.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2278 (.I0(\w_num_leds[7] ), .I1(\w_num_leds[8] ), .I2(n1434), 
            .O(n1443)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2278.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2279 (.I0(n1400), .I1(n1442), .I2(n1443), .I3(n1401), 
            .O(n1444)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0f77 */ ;
    defparam LUT__2279.LUTMASK = 16'h0f77;
    EFX_LUT4 LUT__2280 (.I0(n1402), .I1(\w_data_depth[9] ), .I2(\wsctrl/state[3] ), 
            .O(n1445)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd0d0 */ ;
    defparam LUT__2280.LUTMASK = 16'hd0d0;
    EFX_LUT4 LUT__2281 (.I0(n1402), .I1(n1444), .I2(\w_num_leds[9] ), 
            .I3(n1445), .O(\wsctrl/n258 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcb00 */ ;
    defparam LUT__2281.LUTMASK = 16'hcb00;
    EFX_LUT4 LUT__2282 (.I0(\w_num_leds[9] ), .I1(n1443), .I2(\w_num_leds[10] ), 
            .O(n1446)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4b4b */ ;
    defparam LUT__2282.LUTMASK = 16'h4b4b;
    EFX_LUT4 LUT__2283 (.I0(\w_num_leds[9] ), .I1(n1442), .I2(\w_num_leds[10] ), 
            .O(n1447)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8787 */ ;
    defparam LUT__2283.LUTMASK = 16'h8787;
    EFX_LUT4 LUT__2284 (.I0(n1447), .I1(\w_data_depth[10] ), .I2(n1400), 
            .O(n1448)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha3a3 */ ;
    defparam LUT__2284.LUTMASK = 16'ha3a3;
    EFX_LUT4 LUT__2285 (.I0(n1448), .I1(n1446), .I2(n1401), .I3(\wsctrl/state[3] ), 
            .O(\wsctrl/n257 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3500 */ ;
    defparam LUT__2285.LUTMASK = 16'h3500;
    EFX_LUT4 LUT__2286 (.I0(\w_num_leds[9] ), .I1(\w_num_leds[10] ), .I2(n1443), 
            .I3(\w_num_leds[11] ), .O(n1449)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h10ef */ ;
    defparam LUT__2286.LUTMASK = 16'h10ef;
    EFX_LUT4 LUT__2287 (.I0(\w_num_leds[9] ), .I1(\w_num_leds[10] ), .I2(n1442), 
            .O(n1450)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2287.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2288 (.I0(\w_data_depth[11] ), .I1(\w_num_leds[11] ), 
            .I2(n1450), .I3(n1400), .O(n1451)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc355 */ ;
    defparam LUT__2288.LUTMASK = 16'hc355;
    EFX_LUT4 LUT__2289 (.I0(n1451), .I1(n1449), .I2(n1401), .I3(\wsctrl/state[3] ), 
            .O(\wsctrl/n256 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3500 */ ;
    defparam LUT__2289.LUTMASK = 16'h3500;
    EFX_LUT4 LUT__2290 (.I0(n1401), .I1(n1400), .O(n1452)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2290.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2291 (.I0(\w_num_leds[9] ), .I1(\w_num_leds[10] ), .I2(n1401), 
            .I3(n1443), .O(n1453)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__2291.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__2292 (.I0(n1452), .I1(n1450), .I2(n1453), .I3(\w_num_leds[11] ), 
            .O(n1454)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h770f */ ;
    defparam LUT__2292.LUTMASK = 16'h770f;
    EFX_LUT4 LUT__2293 (.I0(\w_data_depth[12] ), .I1(n1402), .I2(\w_num_leds[12] ), 
            .I3(n1454), .O(n1455)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb80b */ ;
    defparam LUT__2293.LUTMASK = 16'hb80b;
    EFX_LUT4 LUT__2294 (.I0(\wsctrl/state[3] ), .I1(n1455), .O(\wsctrl/n255 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2294.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2295 (.I0(\w_num_leds[7] ), .I1(\w_num_leds[8] ), .I2(\w_num_leds[9] ), 
            .I3(\w_num_leds[10] ), .O(n1456)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__2295.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__2296 (.I0(\w_num_leds[11] ), .I1(\w_num_leds[12] ), .I2(n1456), 
            .O(n1457)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2296.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2297 (.I0(n1434), .I1(n1457), .I2(\w_num_leds[13] ), 
            .O(n1458)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8787 */ ;
    defparam LUT__2297.LUTMASK = 16'h8787;
    EFX_LUT4 LUT__2298 (.I0(\w_num_leds[11] ), .I1(\w_num_leds[12] ), .I2(n1450), 
            .O(n1459)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2298.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2299 (.I0(\w_data_depth[13] ), .I1(\w_num_leds[13] ), 
            .I2(n1459), .I3(n1400), .O(n1460)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc355 */ ;
    defparam LUT__2299.LUTMASK = 16'hc355;
    EFX_LUT4 LUT__2300 (.I0(n1460), .I1(n1458), .I2(n1401), .I3(\wsctrl/state[3] ), 
            .O(\wsctrl/n254 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3500 */ ;
    defparam LUT__2300.LUTMASK = 16'h3500;
    EFX_LUT4 LUT__2301 (.I0(\w_num_leds[6] ), .I1(n1423), .I2(n1430), 
            .O(n1461)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2301.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2302 (.I0(\w_num_leds[13] ), .I1(n1400), .I2(n1461), 
            .I3(n1457), .O(n1462)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__2302.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__2303 (.I0(\w_num_leds[14] ), .I1(n1462), .O(n1463)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__2303.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__2304 (.I0(\w_num_leds[11] ), .I1(\w_num_leds[12] ), .I2(\w_num_leds[13] ), 
            .I3(n1450), .O(n1464)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2304.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2305 (.I0(\w_data_depth[14] ), .I1(\w_num_leds[14] ), 
            .I2(n1464), .I3(n1400), .O(n1465)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc355 */ ;
    defparam LUT__2305.LUTMASK = 16'hc355;
    EFX_LUT4 LUT__2306 (.I0(n1465), .I1(n1463), .I2(n1401), .I3(\wsctrl/state[3] ), 
            .O(\wsctrl/n253 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3500 */ ;
    defparam LUT__2306.LUTMASK = 16'h3500;
    EFX_LUT4 LUT__2307 (.I0(\w_num_leds[13] ), .I1(\w_num_leds[14] ), .I2(n1461), 
            .I3(n1457), .O(n1466)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__2307.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__2308 (.I0(n1400), .I1(n1401), .I2(n1466), .O(n1467)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2308.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2309 (.I0(\w_num_leds[14] ), .I1(n1452), .I2(n1464), 
            .I3(n1467), .O(n1468)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h007f */ ;
    defparam LUT__2309.LUTMASK = 16'h007f;
    EFX_LUT4 LUT__2310 (.I0(n1402), .I1(\w_data_depth[15] ), .I2(\wsctrl/state[3] ), 
            .O(n1469)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd0d0 */ ;
    defparam LUT__2310.LUTMASK = 16'hd0d0;
    EFX_LUT4 LUT__2311 (.I0(n1402), .I1(\w_num_leds[15] ), .I2(n1468), 
            .I3(n1469), .O(\wsctrl/n252 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he300 */ ;
    defparam LUT__2311.LUTMASK = 16'he300;
    EFX_LUT4 LUT__2317 (.I0(\wsctrl/state[1] ), .I1(\w_fifo_rd_data_config[1] ), 
            .O(\wsctrl/n1512 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2317.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2318 (.I0(\wsctrl/state[1] ), .I1(\w_fifo_rd_data_config[2] ), 
            .O(\wsctrl/n1517 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2318.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2319 (.I0(\wsctrl/state[1] ), .I1(\w_fifo_rd_data_config[3] ), 
            .O(\wsctrl/n1522 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2319.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2320 (.I0(\wsctrl/state[1] ), .I1(\w_fifo_rd_data_config[4] ), 
            .O(\wsctrl/n1527 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2320.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2321 (.I0(\wsctrl/state[1] ), .I1(\w_fifo_rd_data_config[5] ), 
            .O(\wsctrl/n1532 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2321.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2322 (.I0(\wsctrl/state[1] ), .I1(\w_fifo_rd_data_config[6] ), 
            .O(\wsctrl/n1537 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2322.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2323 (.I0(\wsctrl/state[1] ), .I1(\w_fifo_rd_data_config[7] ), 
            .O(\wsctrl/n1542 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2323.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2324 (.I0(\wsctrl/state[3] ), .I1(\w_fifo_rd_data_config[1] ), 
            .O(\wsctrl/n286 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2324.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2325 (.I0(\wsctrl/state[3] ), .I1(\w_fifo_rd_data_config[2] ), 
            .O(\wsctrl/n285 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2325.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2326 (.I0(\wsctrl/state[3] ), .I1(\w_fifo_rd_data_config[3] ), 
            .O(\wsctrl/n284 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2326.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2327 (.I0(\wsctrl/state[3] ), .I1(\w_fifo_rd_data_config[4] ), 
            .O(\wsctrl/n283 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2327.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2328 (.I0(\wsctrl/state[3] ), .I1(\w_fifo_rd_data_config[5] ), 
            .O(\wsctrl/n282 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2328.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2329 (.I0(\wsctrl/state[3] ), .I1(\w_fifo_rd_data_config[6] ), 
            .O(\wsctrl/n281 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2329.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2330 (.I0(\wsctrl/state[3] ), .I1(\w_fifo_rd_data_config[7] ), 
            .O(\wsctrl/n280 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2330.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2331 (.I0(\wsctrl/state[3] ), .I1(\wsctrl/data_shift_flag ), 
            .I2(\wsctrl/n937 ), .O(ceg_net666)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf8f8 */ ;
    defparam LUT__2331.LUTMASK = 16'hf8f8;
    EFX_LUT4 LUT__2332 (.I0(\wsctrl/post_wait_state[1] ), .I1(\wsctrl/state[3] ), 
            .I2(ceg_net507), .I3(n1406), .O(\wsctrl/n272 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcf0a */ ;
    defparam LUT__2332.LUTMASK = 16'hcf0a;
    EFX_LUT4 LUT__2333 (.I0(\wsctrl/post_wait_state[2] ), .I1(\wsctrl/state[0] ), 
            .I2(\wsctrl/state[1] ), .I3(n1405), .O(\wsctrl/n271 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he000 */ ;
    defparam LUT__2333.LUTMASK = 16'he000;
    EFX_LUT4 LUT__2334 (.I0(\wsctrl/num_leds_flag ), .I1(\wsctrl/data_length_flag ), 
            .I2(\wsctrl/state[0] ), .I3(\wsctrl/state[1] ), .O(n1473)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__2334.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__2335 (.I0(\wsctrl/data_delay_flag ), .I1(\wsctrl/post_wait_state[3] ), 
            .I2(\wsctrl/state[0] ), .I3(\wsctrl/state[2] ), .O(n1474)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h05f3 */ ;
    defparam LUT__2335.LUTMASK = 16'h05f3;
    EFX_LUT4 LUT__2336 (.I0(n1474), .I1(n1473), .I2(\wsctrl/state[1] ), 
            .I3(\wsctrl/state[3] ), .O(\wsctrl/n270 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0f11 */ ;
    defparam LUT__2336.LUTMASK = 16'h0f11;
    EFX_LUT4 LUT__2337 (.I0(\wsctrl/r_data_config[1] ), .I1(n1413), .I2(\wsctrl/r_data_config[0] ), 
            .O(n1475)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc5c5 */ ;
    defparam LUT__2337.LUTMASK = 16'hc5c5;
    EFX_LUT4 LUT__2338 (.I0(n1475), .I1(\wsctrl/r_data_config[2] ), .I2(n1411), 
            .I3(\wsctrl/post_wait_state[1] ), .O(n1476)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hef80 */ ;
    defparam LUT__2338.LUTMASK = 16'hef80;
    EFX_LUT4 LUT__2339 (.I0(n1475), .I1(\wsctrl/r_data_config[0] ), .I2(n1476), 
            .I3(n1414), .O(\wsctrl/n277 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf8ff */ ;
    defparam LUT__2339.LUTMASK = 16'hf8ff;
    EFX_LUT4 LUT__2340 (.I0(n1413), .I1(\wsctrl/post_wait_state[2] ), .I2(n1412), 
            .I3(n1414), .O(\wsctrl/n276 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf400 */ ;
    defparam LUT__2340.LUTMASK = 16'hf400;
    EFX_LUT4 LUT__2341 (.I0(n1413), .I1(\wsctrl/post_wait_state[3] ), .I2(n1412), 
            .I3(n1414), .O(\wsctrl/n275 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0e00 */ ;
    defparam LUT__2341.LUTMASK = 16'h0e00;
    EFX_LUT4 LUT__2342 (.I0(\data_ctrl/state[1] ), .I1(\data_ctrl/state[0] ), 
            .I2(\data_ctrl/state[2] ), .O(n1477)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4141 */ ;
    defparam LUT__2342.LUTMASK = 16'h4141;
    EFX_LUT4 LUT__2343 (.I0(\w_fifo_rd_data_data[0] ), .I1(\data_ctrl/state[2] ), 
            .I2(\w_rgb_data[0] ), .I3(n1477), .O(\data_ctrl/n140 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h88f0 */ ;
    defparam LUT__2343.LUTMASK = 16'h88f0;
    EFX_LUT4 LUT__2344 (.I0(\data_ctrl/state[2] ), .I1(\data_ctrl/post_wait_state[0] ), 
            .I2(\data_ctrl/state[0] ), .I3(\data_ctrl/state[1] ), .O(\data_ctrl/n145 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'haccf */ ;
    defparam LUT__2344.LUTMASK = 16'haccf;
    EFX_LUT4 LUT__2345 (.I0(\data_ctrl/state[0] ), .I1(\data_ctrl/state[1] ), 
            .O(n1478)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2345.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2346 (.I0(n1387), .I1(\data_ctrl/state[2] ), .I2(\data_ctrl/state[1] ), 
            .I3(\data_ctrl/state[0] ), .O(n1479)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d00 */ ;
    defparam LUT__2346.LUTMASK = 16'h0d00;
    EFX_LUT4 LUT__2347 (.I0(\data_ctrl/state[2] ), .I1(\data_ctrl/post_wait_state[0] ), 
            .I2(n1478), .I3(n1479), .O(\data_ctrl/n150 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00ef */ ;
    defparam LUT__2347.LUTMASK = 16'h00ef;
    EFX_LUT4 LUT__2348 (.I0(\w_data_depth[7] ), .I1(\w_data_depth[8] ), 
            .O(n1480)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2348.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2349 (.I0(\w_data_depth[0] ), .I1(\w_data_depth[1] ), 
            .I2(\w_data_depth[2] ), .I3(\w_data_depth[3] ), .O(n1481)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__2349.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__2350 (.I0(\w_data_depth[4] ), .I1(\w_data_depth[5] ), 
            .I2(\w_data_depth[6] ), .O(n1482)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__2350.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__2351 (.I0(\w_data_depth[9] ), .I1(\w_data_depth[10] ), 
            .I2(\w_data_depth[11] ), .O(n1483)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__2351.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__2352 (.I0(n1480), .I1(n1481), .I2(n1482), .I3(n1483), 
            .O(n1484)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2352.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2353 (.I0(\w_data_depth[12] ), .I1(\w_data_depth[13] ), 
            .I2(n1484), .O(n1485)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2353.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2354 (.I0(\data_ctrl/r_address[16] ), .I1(\data_ctrl/r_address[17] ), 
            .I2(\data_ctrl/r_address[18] ), .I3(\data_ctrl/r_address[19] ), 
            .O(n1486)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__2354.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__2355 (.I0(\data_ctrl/r_address[15] ), .I1(n1486), .O(n1487)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2355.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2356 (.I0(\w_data_depth[14] ), .I1(n1485), .I2(n1487), 
            .I3(\w_data_depth[15] ), .O(n1488)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4fbb */ ;
    defparam LUT__2356.LUTMASK = 16'h4fbb;
    EFX_LUT4 LUT__2357 (.I0(\data_ctrl/r_address[4] ), .I1(\w_data_depth[4] ), 
            .I2(n1481), .O(n1489)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1414 */ ;
    defparam LUT__2357.LUTMASK = 16'h1414;
    EFX_LUT4 LUT__2358 (.I0(\data_ctrl/r_address[1] ), .I1(\w_data_depth[0] ), 
            .I2(w_address), .I3(\w_data_depth[1] ), .O(n1490)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbaec */ ;
    defparam LUT__2358.LUTMASK = 16'hbaec;
    EFX_LUT4 LUT__2359 (.I0(\w_data_depth[0] ), .I1(\w_data_depth[1] ), 
            .O(n1491)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2359.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2360 (.I0(\data_ctrl/r_address[3] ), .I1(\w_data_depth[3] ), 
            .I2(\w_data_depth[2] ), .I3(n1491), .O(n1492)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb82b */ ;
    defparam LUT__2360.LUTMASK = 16'hb82b;
    EFX_LUT4 LUT__2361 (.I0(\w_data_depth[3] ), .I1(\data_ctrl/r_address[3] ), 
            .O(n1493)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__2361.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__2362 (.I0(\w_data_depth[2] ), .I1(n1493), .I2(\data_ctrl/r_address[2] ), 
            .I3(n1491), .O(n1494)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he77b */ ;
    defparam LUT__2362.LUTMASK = 16'he77b;
    EFX_LUT4 LUT__2363 (.I0(n1492), .I1(n1490), .I2(n1494), .O(n1495)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5353 */ ;
    defparam LUT__2363.LUTMASK = 16'h5353;
    EFX_LUT4 LUT__2364 (.I0(\w_data_depth[5] ), .I1(\data_ctrl/r_address[5] ), 
            .O(n1496)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__2364.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__2365 (.I0(\data_ctrl/r_address[4] ), .I1(\w_data_depth[4] ), 
            .I2(n1481), .I3(n1496), .O(n1497)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb2cf */ ;
    defparam LUT__2365.LUTMASK = 16'hb2cf;
    EFX_LUT4 LUT__2366 (.I0(\w_data_depth[4] ), .I1(\w_data_depth[5] ), 
            .I2(n1481), .O(n1498)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2366.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2367 (.I0(n1497), .I1(\w_data_depth[6] ), .I2(\data_ctrl/r_address[6] ), 
            .I3(n1498), .O(n1499)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1441 */ ;
    defparam LUT__2367.LUTMASK = 16'h1441;
    EFX_LUT4 LUT__2368 (.I0(\w_data_depth[6] ), .I1(\data_ctrl/r_address[5] ), 
            .I2(\data_ctrl/r_address[6] ), .O(n1500)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1717 */ ;
    defparam LUT__2368.LUTMASK = 16'h1717;
    EFX_LUT4 LUT__2369 (.I0(\w_data_depth[6] ), .I1(\data_ctrl/r_address[6] ), 
            .I2(\data_ctrl/r_address[5] ), .I3(\w_data_depth[5] ), .O(n1501)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd4dd */ ;
    defparam LUT__2369.LUTMASK = 16'hd4dd;
    EFX_LUT4 LUT__2370 (.I0(\data_ctrl/r_address[6] ), .I1(\w_data_depth[6] ), 
            .I2(\w_data_depth[5] ), .O(n1502)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2370.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2371 (.I0(\w_data_depth[4] ), .I1(n1481), .I2(n1501), 
            .I3(n1502), .O(n1503)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00f4 */ ;
    defparam LUT__2371.LUTMASK = 16'h00f4;
    EFX_LUT4 LUT__2372 (.I0(n1500), .I1(n1498), .I2(n1503), .O(n1504)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__2372.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__2373 (.I0(n1495), .I1(n1489), .I2(n1499), .I3(n1504), 
            .O(n1505)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1f00 */ ;
    defparam LUT__2373.LUTMASK = 16'h1f00;
    EFX_LUT4 LUT__2374 (.I0(n1481), .I1(n1482), .I2(\w_data_depth[7] ), 
            .O(n1506)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8787 */ ;
    defparam LUT__2374.LUTMASK = 16'h8787;
    EFX_LUT4 LUT__2375 (.I0(n1480), .I1(n1481), .I2(n1482), .O(n1507)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2375.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2376 (.I0(\w_data_depth[9] ), .I1(n1507), .O(n1508)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__2376.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__2377 (.I0(\w_data_depth[9] ), .I1(n1507), .I2(\w_data_depth[10] ), 
            .O(n1509)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4b4b */ ;
    defparam LUT__2377.LUTMASK = 16'h4b4b;
    EFX_LUT4 LUT__2378 (.I0(n1509), .I1(\data_ctrl/r_address[10] ), .I2(n1508), 
            .I3(\data_ctrl/r_address[9] ), .O(n1510)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0777 */ ;
    defparam LUT__2378.LUTMASK = 16'h0777;
    EFX_LUT4 LUT__2379 (.I0(\data_ctrl/r_address[7] ), .I1(n1505), .I2(n1506), 
            .I3(n1510), .O(n1511)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1700 */ ;
    defparam LUT__2379.LUTMASK = 16'h1700;
    EFX_LUT4 LUT__2380 (.I0(\w_data_depth[7] ), .I1(n1481), .I2(n1482), 
            .I3(\w_data_depth[8] ), .O(n1512)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h40bf */ ;
    defparam LUT__2380.LUTMASK = 16'h40bf;
    EFX_LUT4 LUT__2381 (.I0(\data_ctrl/r_address[9] ), .I1(n1508), .I2(\data_ctrl/r_address[8] ), 
            .I3(n1512), .O(n1513)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heee0 */ ;
    defparam LUT__2381.LUTMASK = 16'heee0;
    EFX_LUT4 LUT__2382 (.I0(\w_data_depth[13] ), .I1(\data_ctrl/r_address[13] ), 
            .O(n1514)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__2382.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__2383 (.I0(\data_ctrl/r_address[12] ), .I1(\w_data_depth[12] ), 
            .I2(n1514), .I3(n1484), .O(n1515)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3d4f */ ;
    defparam LUT__2383.LUTMASK = 16'h3d4f;
    EFX_LUT4 LUT__2384 (.I0(\data_ctrl/r_address[14] ), .I1(\w_data_depth[14] ), 
            .I2(n1485), .I3(n1515), .O(n1516)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00eb */ ;
    defparam LUT__2384.LUTMASK = 16'h00eb;
    EFX_LUT4 LUT__2385 (.I0(\w_data_depth[9] ), .I1(\w_data_depth[10] ), 
            .I2(n1507), .I3(\w_data_depth[11] ), .O(n1517)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h10ef */ ;
    defparam LUT__2385.LUTMASK = 16'h10ef;
    EFX_LUT4 LUT__2386 (.I0(\data_ctrl/r_address[11] ), .I1(n1517), .I2(\data_ctrl/r_address[10] ), 
            .I3(n1509), .O(n1518)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heee0 */ ;
    defparam LUT__2386.LUTMASK = 16'heee0;
    EFX_LUT4 LUT__2387 (.I0(n1513), .I1(n1510), .I2(n1516), .I3(n1518), 
            .O(n1519)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb000 */ ;
    defparam LUT__2387.LUTMASK = 16'hb000;
    EFX_LUT4 LUT__2388 (.I0(\data_ctrl/r_address[8] ), .I1(n1512), .I2(n1511), 
            .I3(n1519), .O(n1520)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f00 */ ;
    defparam LUT__2388.LUTMASK = 16'h8f00;
    EFX_LUT4 LUT__2389 (.I0(\w_data_depth[14] ), .I1(n1485), .I2(\w_data_depth[15] ), 
            .I3(\data_ctrl/r_address[15] ), .O(n1521)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb44b */ ;
    defparam LUT__2389.LUTMASK = 16'hb44b;
    EFX_LUT4 LUT__2390 (.I0(\data_ctrl/r_address[14] ), .I1(\w_data_depth[14] ), 
            .I2(n1485), .I3(n1486), .O(n1522)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7d00 */ ;
    defparam LUT__2390.LUTMASK = 16'h7d00;
    EFX_LUT4 LUT__2391 (.I0(\w_data_depth[12] ), .I1(n1484), .O(n1523)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__2391.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__2392 (.I0(n1523), .I1(\data_ctrl/r_address[12] ), .I2(n1517), 
            .I3(\data_ctrl/r_address[11] ), .O(n1524)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0777 */ ;
    defparam LUT__2392.LUTMASK = 16'h0777;
    EFX_LUT4 LUT__2393 (.I0(\data_ctrl/r_address[14] ), .I1(\w_data_depth[14] ), 
            .I2(\data_ctrl/r_address[13] ), .O(n1525)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0b0 */ ;
    defparam LUT__2393.LUTMASK = 16'hb0b0;
    EFX_LUT4 LUT__2394 (.I0(\w_data_depth[12] ), .I1(n1484), .I2(\w_data_depth[13] ), 
            .I3(n1525), .O(n1526)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4b00 */ ;
    defparam LUT__2394.LUTMASK = 16'h4b00;
    EFX_LUT4 LUT__2395 (.I0(n1524), .I1(n1516), .I2(n1526), .O(n1527)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b0b */ ;
    defparam LUT__2395.LUTMASK = 16'h0b0b;
    EFX_LUT4 LUT__2396 (.I0(w_address), .I1(n1521), .I2(n1522), .I3(n1527), 
            .O(n1528)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__2396.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__2397 (.I0(n1520), .I1(n1528), .I2(w_address), .I3(n1488), 
            .O(\data_ctrl/n106 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h444f */ ;
    defparam LUT__2397.LUTMASK = 16'h444f;
    EFX_LUT4 LUT__2398 (.I0(\data_ctrl/state[0] ), .I1(\data_ctrl/state[1] ), 
            .I2(\data_ctrl/state[2] ), .O(\data_ctrl/equal_21/n7 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7f7f */ ;
    defparam LUT__2398.LUTMASK = 16'h7f7f;
    EFX_LUT4 LUT__2399 (.I0(\data_ctrl/state[1] ), .I1(\data_ctrl/state[2] ), 
            .I2(n1387), .O(n1529)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__2399.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__2400 (.I0(\data_ctrl/state[2] ), .I1(\data_ctrl/state[1] ), 
            .O(n1530)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2400.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2401 (.I0(n1530), .I1(n1529), .I2(\data_ctrl/state[0] ), 
            .I3(w_fifo_rd_en_data), .O(\data_ctrl/Select_27/n4 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf5c0 */ ;
    defparam LUT__2401.LUTMASK = 16'hf5c0;
    EFX_LUT4 LUT__2402 (.I0(\data_ctrl/state[2] ), .I1(n1478), .O(\~data_ctrl/equal_20/n7 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2402.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2403 (.I0(\w_fifo_rd_data_data[1] ), .I1(\data_ctrl/state[2] ), 
            .I2(\w_rgb_data[1] ), .I3(n1477), .O(\data_ctrl/n139 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h88f0 */ ;
    defparam LUT__2403.LUTMASK = 16'h88f0;
    EFX_LUT4 LUT__2404 (.I0(\w_fifo_rd_data_data[2] ), .I1(\data_ctrl/state[2] ), 
            .I2(\w_rgb_data[2] ), .I3(n1477), .O(\data_ctrl/n138 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h88f0 */ ;
    defparam LUT__2404.LUTMASK = 16'h88f0;
    EFX_LUT4 LUT__2405 (.I0(\w_fifo_rd_data_data[3] ), .I1(\data_ctrl/state[2] ), 
            .I2(\w_rgb_data[3] ), .I3(n1477), .O(\data_ctrl/n137 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h88f0 */ ;
    defparam LUT__2405.LUTMASK = 16'h88f0;
    EFX_LUT4 LUT__2429 (.I0(\data_ctrl/state[0] ), .I1(\data_ctrl/post_wait_state[1] ), 
            .I2(\data_ctrl/state[1] ), .I3(\data_ctrl/state[2] ), .O(\data_ctrl/n144 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he04d */ ;
    defparam LUT__2429.LUTMASK = 16'he04d;
    EFX_LUT4 LUT__2430 (.I0(\data_ctrl/state[2] ), .I1(\data_ctrl/post_wait_state[0] ), 
            .I2(\data_ctrl/state[1] ), .I3(\data_ctrl/state[0] ), .O(n1534)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0df0 */ ;
    defparam LUT__2430.LUTMASK = 16'h0df0;
    EFX_LUT4 LUT__2431 (.I0(\data_ctrl/post_wait_state[2] ), .I1(\data_ctrl/state[0] ), 
            .I2(\data_ctrl/state[2] ), .I3(n1534), .O(\data_ctrl/n143 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hea3c */ ;
    defparam LUT__2431.LUTMASK = 16'hea3c;
    EFX_LUT4 LUT__2432 (.I0(\data_ctrl/state[2] ), .I1(\data_ctrl/post_wait_state[1] ), 
            .I2(n1478), .I3(n1479), .O(\data_ctrl/n149 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hffe0 */ ;
    defparam LUT__2432.LUTMASK = 16'hffe0;
    EFX_LUT4 LUT__2433 (.I0(\data_ctrl/post_wait_state[2] ), .I1(\data_ctrl/state[2] ), 
            .I2(\data_ctrl/state[0] ), .I3(\data_ctrl/state[1] ), .O(\data_ctrl/n148 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0ec0 */ ;
    defparam LUT__2433.LUTMASK = 16'h0ec0;
    EFX_LUT4 LUT__2434 (.I0(w_address), .I1(\data_ctrl/r_address[1] ), .O(n1535)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__2434.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__2435 (.I0(n1535), .I1(n1522), .I2(n1521), .I3(n1527), 
            .O(n1536)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__2435.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__2436 (.I0(n1520), .I1(n1536), .I2(n1488), .I3(n1535), 
            .O(\data_ctrl/n105 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h444f */ ;
    defparam LUT__2436.LUTMASK = 16'h444f;
    EFX_LUT4 LUT__2437 (.I0(w_address), .I1(\data_ctrl/r_address[1] ), .I2(\data_ctrl/r_address[2] ), 
            .O(n1537)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8787 */ ;
    defparam LUT__2437.LUTMASK = 16'h8787;
    EFX_LUT4 LUT__2438 (.I0(n1537), .I1(n1522), .I2(n1521), .I3(n1527), 
            .O(n1538)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__2438.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__2439 (.I0(n1520), .I1(n1538), .I2(n1488), .I3(n1537), 
            .O(\data_ctrl/n104 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h444f */ ;
    defparam LUT__2439.LUTMASK = 16'h444f;
    EFX_LUT4 LUT__2440 (.I0(w_address), .I1(\data_ctrl/r_address[1] ), .I2(\data_ctrl/r_address[2] ), 
            .I3(\data_ctrl/r_address[3] ), .O(n1539)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h807f */ ;
    defparam LUT__2440.LUTMASK = 16'h807f;
    EFX_LUT4 LUT__2441 (.I0(n1539), .I1(n1522), .I2(n1521), .I3(n1527), 
            .O(n1540)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__2441.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__2442 (.I0(n1520), .I1(n1540), .I2(n1488), .I3(n1539), 
            .O(\data_ctrl/n103 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h444f */ ;
    defparam LUT__2442.LUTMASK = 16'h444f;
    EFX_LUT4 LUT__2443 (.I0(w_address), .I1(\data_ctrl/r_address[1] ), .I2(\data_ctrl/r_address[2] ), 
            .I3(\data_ctrl/r_address[3] ), .O(n1541)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2443.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2444 (.I0(\data_ctrl/r_address[4] ), .I1(n1541), .O(n1542)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__2444.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__2445 (.I0(n1542), .I1(n1522), .I2(n1521), .I3(n1527), 
            .O(n1543)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__2445.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__2446 (.I0(n1520), .I1(n1543), .I2(n1488), .I3(n1542), 
            .O(\data_ctrl/n102 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h444f */ ;
    defparam LUT__2446.LUTMASK = 16'h444f;
    EFX_LUT4 LUT__2447 (.I0(\data_ctrl/r_address[4] ), .I1(n1541), .O(n1544)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2447.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2448 (.I0(\data_ctrl/r_address[5] ), .I1(n1544), .O(n1545)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__2448.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__2449 (.I0(n1545), .I1(n1522), .I2(n1521), .I3(n1527), 
            .O(n1546)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__2449.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__2450 (.I0(n1520), .I1(n1546), .I2(n1488), .I3(n1545), 
            .O(\data_ctrl/n101 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h444f */ ;
    defparam LUT__2450.LUTMASK = 16'h444f;
    EFX_LUT4 LUT__2451 (.I0(\data_ctrl/r_address[5] ), .I1(n1544), .I2(\data_ctrl/r_address[6] ), 
            .O(n1547)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8787 */ ;
    defparam LUT__2451.LUTMASK = 16'h8787;
    EFX_LUT4 LUT__2452 (.I0(n1547), .I1(n1522), .I2(n1521), .I3(n1527), 
            .O(n1548)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__2452.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__2453 (.I0(n1520), .I1(n1548), .I2(n1488), .I3(n1547), 
            .O(\data_ctrl/n100 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h444f */ ;
    defparam LUT__2453.LUTMASK = 16'h444f;
    EFX_LUT4 LUT__2454 (.I0(\data_ctrl/r_address[4] ), .I1(\data_ctrl/r_address[5] ), 
            .I2(\data_ctrl/r_address[6] ), .O(n1549)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2454.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2455 (.I0(n1541), .I1(n1549), .O(n1550)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2455.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2456 (.I0(\data_ctrl/r_address[7] ), .I1(n1550), .O(n1551)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__2456.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__2457 (.I0(n1551), .I1(n1522), .I2(n1521), .I3(n1527), 
            .O(n1552)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__2457.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__2458 (.I0(n1520), .I1(n1552), .I2(n1488), .I3(n1551), 
            .O(\data_ctrl/n99 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h444f */ ;
    defparam LUT__2458.LUTMASK = 16'h444f;
    EFX_LUT4 LUT__2459 (.I0(\data_ctrl/r_address[7] ), .I1(n1550), .I2(\data_ctrl/r_address[8] ), 
            .O(n1553)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8787 */ ;
    defparam LUT__2459.LUTMASK = 16'h8787;
    EFX_LUT4 LUT__2460 (.I0(n1553), .I1(n1522), .I2(n1521), .I3(n1527), 
            .O(n1554)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__2460.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__2461 (.I0(n1520), .I1(n1554), .I2(n1488), .I3(n1553), 
            .O(\data_ctrl/n98 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h444f */ ;
    defparam LUT__2461.LUTMASK = 16'h444f;
    EFX_LUT4 LUT__2462 (.I0(\data_ctrl/r_address[7] ), .I1(\data_ctrl/r_address[8] ), 
            .I2(n1541), .I3(n1549), .O(n1555)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2462.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2463 (.I0(\data_ctrl/r_address[9] ), .I1(n1555), .O(n1556)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__2463.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__2464 (.I0(n1556), .I1(n1522), .I2(n1521), .I3(n1527), 
            .O(n1557)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__2464.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__2465 (.I0(n1520), .I1(n1557), .I2(n1488), .I3(n1556), 
            .O(\data_ctrl/n97 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h444f */ ;
    defparam LUT__2465.LUTMASK = 16'h444f;
    EFX_LUT4 LUT__2466 (.I0(\data_ctrl/r_address[9] ), .I1(n1555), .I2(\data_ctrl/r_address[10] ), 
            .O(n1558)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8787 */ ;
    defparam LUT__2466.LUTMASK = 16'h8787;
    EFX_LUT4 LUT__2467 (.I0(n1558), .I1(n1522), .I2(n1521), .I3(n1527), 
            .O(n1559)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__2467.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__2468 (.I0(n1520), .I1(n1559), .I2(n1488), .I3(n1558), 
            .O(\data_ctrl/n96 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h444f */ ;
    defparam LUT__2468.LUTMASK = 16'h444f;
    EFX_LUT4 LUT__2469 (.I0(\data_ctrl/r_address[9] ), .I1(\data_ctrl/r_address[10] ), 
            .I2(n1555), .I3(\data_ctrl/r_address[11] ), .O(n1560)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h807f */ ;
    defparam LUT__2469.LUTMASK = 16'h807f;
    EFX_LUT4 LUT__2470 (.I0(n1560), .I1(n1522), .I2(n1521), .I3(n1527), 
            .O(n1561)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__2470.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__2471 (.I0(n1520), .I1(n1561), .I2(n1488), .I3(n1560), 
            .O(\data_ctrl/n95 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h444f */ ;
    defparam LUT__2471.LUTMASK = 16'h444f;
    EFX_LUT4 LUT__2472 (.I0(\data_ctrl/r_address[9] ), .I1(\data_ctrl/r_address[10] ), 
            .I2(\data_ctrl/r_address[11] ), .I3(n1555), .O(n1562)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2472.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2473 (.I0(\data_ctrl/r_address[12] ), .I1(n1562), .O(n1563)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__2473.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__2474 (.I0(n1563), .I1(n1522), .I2(n1521), .I3(n1527), 
            .O(n1564)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__2474.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__2475 (.I0(n1520), .I1(n1564), .I2(n1488), .I3(n1563), 
            .O(\data_ctrl/n94 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h444f */ ;
    defparam LUT__2475.LUTMASK = 16'h444f;
    EFX_LUT4 LUT__2476 (.I0(\data_ctrl/r_address[12] ), .I1(n1562), .I2(\data_ctrl/r_address[13] ), 
            .O(n1565)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8787 */ ;
    defparam LUT__2476.LUTMASK = 16'h8787;
    EFX_LUT4 LUT__2477 (.I0(n1565), .I1(n1522), .I2(n1521), .I3(n1527), 
            .O(n1566)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__2477.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__2478 (.I0(n1520), .I1(n1566), .I2(n1488), .I3(n1565), 
            .O(\data_ctrl/n93 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h444f */ ;
    defparam LUT__2478.LUTMASK = 16'h444f;
    EFX_LUT4 LUT__2479 (.I0(\data_ctrl/r_address[12] ), .I1(\data_ctrl/r_address[13] ), 
            .I2(n1562), .I3(\data_ctrl/r_address[14] ), .O(n1567)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h807f */ ;
    defparam LUT__2479.LUTMASK = 16'h807f;
    EFX_LUT4 LUT__2480 (.I0(n1567), .I1(n1522), .I2(n1521), .I3(n1527), 
            .O(n1568)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__2480.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__2481 (.I0(n1520), .I1(n1568), .I2(n1488), .I3(n1567), 
            .O(\data_ctrl/n92 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h444f */ ;
    defparam LUT__2481.LUTMASK = 16'h444f;
    EFX_LUT4 LUT__2482 (.I0(\data_ctrl/r_address[12] ), .I1(\data_ctrl/r_address[13] ), 
            .I2(\data_ctrl/r_address[14] ), .I3(n1562), .O(n1569)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2482.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2483 (.I0(\data_ctrl/r_address[15] ), .I1(n1569), .O(n1570)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__2483.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__2484 (.I0(n1570), .I1(n1522), .I2(n1521), .I3(n1527), 
            .O(n1571)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__2484.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__2485 (.I0(n1520), .I1(n1571), .I2(n1488), .I3(n1570), 
            .O(\data_ctrl/n91 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h444f */ ;
    defparam LUT__2485.LUTMASK = 16'h444f;
    EFX_LUT4 LUT__2486 (.I0(\data_ctrl/r_address[15] ), .I1(n1569), .I2(n1488), 
            .I3(\data_ctrl/r_address[16] ), .O(\data_ctrl/n90 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__2486.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__2487 (.I0(\data_ctrl/r_address[15] ), .I1(\data_ctrl/r_address[16] ), 
            .I2(n1569), .I3(\data_ctrl/r_address[17] ), .O(n1572)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h807f */ ;
    defparam LUT__2487.LUTMASK = 16'h807f;
    EFX_LUT4 LUT__2488 (.I0(n1488), .I1(n1572), .O(\data_ctrl/n89 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2488.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2489 (.I0(\data_ctrl/r_address[15] ), .I1(\data_ctrl/r_address[16] ), 
            .I2(\data_ctrl/r_address[17] ), .I3(n1569), .O(n1573)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2489.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2490 (.I0(n1488), .I1(\data_ctrl/r_address[18] ), .I2(n1573), 
            .O(\data_ctrl/n88 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1414 */ ;
    defparam LUT__2490.LUTMASK = 16'h1414;
    EFX_LUT4 LUT__2491 (.I0(\data_ctrl/r_address[18] ), .I1(n1573), .I2(n1488), 
            .I3(\data_ctrl/r_address[19] ), .O(\data_ctrl/n87 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__2491.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__2492 (.I0(\WS2812_Interface/state[1] ), .I1(\WS2812_Interface/state[0] ), 
            .I2(\WS2812_Interface/state[2] ), .O(n1574)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2492.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2493 (.I0(\WS2812_Interface/rgb_counter[0] ), .I1(\WS2812_Interface/rgb_counter[1] ), 
            .I2(\WS2812_Interface/rgb_counter[2] ), .I3(\WS2812_Interface/rgb_counter[3] ), 
            .O(n1575)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__2493.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__2494 (.I0(\WS2812_Interface/rgb_counter[4] ), .I1(n1575), 
            .O(n1576)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2494.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2495 (.I0(\WS2812_Interface/low_count[0] ), .I1(\WS2812_Interface/low_count[1] ), 
            .I2(\WS2812_Interface/low_count[2] ), .I3(\WS2812_Interface/low_count[3] ), 
            .O(n1577)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__2495.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__2496 (.I0(\WS2812_Interface/low_count[5] ), .I1(\WS2812_Interface/low_count[6] ), 
            .I2(\WS2812_Interface/low_count[7] ), .O(n1578)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__2496.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__2497 (.I0(\WS2812_Interface/low_count[8] ), .I1(\WS2812_Interface/low_count[9] ), 
            .I2(\WS2812_Interface/low_count[10] ), .O(n1579)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__2497.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__2498 (.I0(\WS2812_Interface/low_count[4] ), .I1(n1577), 
            .I2(n1578), .I3(n1579), .O(n1580)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__2498.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__2499 (.I0(n1576), .I1(n1580), .O(n1581)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2499.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2500 (.I0(n1574), .I1(n1581), .O(\WS2812_Interface/n2050 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7777 */ ;
    defparam LUT__2500.LUTMASK = 16'h7777;
    EFX_LUT4 LUT__2501 (.I0(\WS2812_Interface/state[1] ), .I1(\WS2812_Interface/state[0] ), 
            .I2(\WS2812_Interface/state[2] ), .O(n1582)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4141 */ ;
    defparam LUT__2501.LUTMASK = 16'h4141;
    EFX_LUT4 LUT__2502 (.I0(\WS2812_Interface/led_counter[0] ), .I1(n1574), 
            .O(n1583)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2502.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2503 (.I0(n1581), .I1(n1583), .I2(n1582), .I3(\WS2812_Interface/led_counter[0] ), 
            .O(n1584)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0bb */ ;
    defparam LUT__2503.LUTMASK = 16'hb0bb;
    EFX_LUT4 LUT__2504 (.I0(\WS2812_Interface/led_counter[8] ), .I1(\WS2812_Interface/r_num_leds[8] ), 
            .O(n1585)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__2504.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__2505 (.I0(\WS2812_Interface/r_num_leds[0] ), .I1(\WS2812_Interface/r_num_leds[1] ), 
            .I2(\WS2812_Interface/r_num_leds[2] ), .I3(\WS2812_Interface/r_num_leds[3] ), 
            .O(n1586)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__2505.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__2506 (.I0(\WS2812_Interface/r_num_leds[4] ), .I1(\WS2812_Interface/r_num_leds[5] ), 
            .I2(\WS2812_Interface/r_num_leds[6] ), .O(n1587)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2506.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2507 (.I0(n1586), .I1(n1587), .O(n1588)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2507.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2508 (.I0(\WS2812_Interface/led_counter[7] ), .I1(\WS2812_Interface/r_num_leds[7] ), 
            .I2(n1585), .I3(n1588), .O(n1589)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7cf1 */ ;
    defparam LUT__2508.LUTMASK = 16'h7cf1;
    EFX_LUT4 LUT__2509 (.I0(\WS2812_Interface/led_counter[5] ), .I1(\WS2812_Interface/r_num_leds[5] ), 
            .O(n1590)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__2509.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__2510 (.I0(\WS2812_Interface/led_counter[4] ), .I1(\WS2812_Interface/r_num_leds[4] ), 
            .I2(n1586), .I3(n1590), .O(n1591)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcfb2 */ ;
    defparam LUT__2510.LUTMASK = 16'hcfb2;
    EFX_LUT4 LUT__2511 (.I0(\WS2812_Interface/led_counter[4] ), .I1(\WS2812_Interface/r_num_leds[4] ), 
            .O(n1592)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__2511.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__2512 (.I0(\WS2812_Interface/led_counter[2] ), .I1(\WS2812_Interface/led_counter[3] ), 
            .I2(n1592), .I3(n1586), .O(n1593)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf70f */ ;
    defparam LUT__2512.LUTMASK = 16'hf70f;
    EFX_LUT4 LUT__2513 (.I0(\WS2812_Interface/r_num_leds[0] ), .I1(\WS2812_Interface/r_num_leds[1] ), 
            .I2(\WS2812_Interface/r_num_leds[2] ), .I3(\WS2812_Interface/led_counter[2] ), 
            .O(n1594)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__2513.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__2514 (.I0(\WS2812_Interface/r_num_leds[1] ), .I1(\WS2812_Interface/r_num_leds[0] ), 
            .I2(\WS2812_Interface/led_counter[2] ), .I3(\WS2812_Interface/r_num_leds[2] ), 
            .O(n1595)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0e00 */ ;
    defparam LUT__2514.LUTMASK = 16'h0e00;
    EFX_LUT4 LUT__2515 (.I0(n1594), .I1(n1595), .I2(\WS2812_Interface/led_counter[3] ), 
            .I3(\WS2812_Interface/r_num_leds[3] ), .O(n1596)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf332 */ ;
    defparam LUT__2515.LUTMASK = 16'hf332;
    EFX_LUT4 LUT__2516 (.I0(\WS2812_Interface/led_counter[3] ), .I1(\WS2812_Interface/r_num_leds[3] ), 
            .O(n1597)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__2516.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__2517 (.I0(\WS2812_Interface/led_counter[2] ), .I1(\WS2812_Interface/r_num_leds[1] ), 
            .I2(\WS2812_Interface/r_num_leds[2] ), .O(n1598)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6969 */ ;
    defparam LUT__2517.LUTMASK = 16'h6969;
    EFX_LUT4 LUT__2518 (.I0(\WS2812_Interface/led_counter[1] ), .I1(\WS2812_Interface/r_num_leds[0] ), 
            .I2(\WS2812_Interface/led_counter[0] ), .I3(\WS2812_Interface/r_num_leds[1] ), 
            .O(n1599)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbaec */ ;
    defparam LUT__2518.LUTMASK = 16'hbaec;
    EFX_LUT4 LUT__2519 (.I0(n1598), .I1(n1599), .I2(n1594), .I3(n1597), 
            .O(n1600)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1001 */ ;
    defparam LUT__2519.LUTMASK = 16'h1001;
    EFX_LUT4 LUT__2520 (.I0(n1593), .I1(n1600), .I2(n1596), .O(n1601)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2520.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2521 (.I0(\WS2812_Interface/led_counter[6] ), .I1(\WS2812_Interface/r_num_leds[6] ), 
            .O(n1602)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__2521.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__2522 (.I0(\WS2812_Interface/r_num_leds[4] ), .I1(n1586), 
            .O(n1603)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2522.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2523 (.I0(\WS2812_Interface/led_counter[5] ), .I1(\WS2812_Interface/r_num_leds[5] ), 
            .I2(n1602), .I3(n1603), .O(n1604)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7cf1 */ ;
    defparam LUT__2523.LUTMASK = 16'h7cf1;
    EFX_LUT4 LUT__2524 (.I0(\WS2812_Interface/r_num_leds[4] ), .I1(\WS2812_Interface/r_num_leds[5] ), 
            .I2(n1586), .O(n1605)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2524.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2525 (.I0(\WS2812_Interface/led_counter[7] ), .I1(\WS2812_Interface/r_num_leds[7] ), 
            .O(n1606)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__2525.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__2526 (.I0(\WS2812_Interface/led_counter[6] ), .I1(\WS2812_Interface/r_num_leds[6] ), 
            .I2(n1605), .I3(n1606), .O(n1607)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3fe8 */ ;
    defparam LUT__2526.LUTMASK = 16'h3fe8;
    EFX_LUT4 LUT__2527 (.I0(n1601), .I1(n1591), .I2(n1604), .I3(n1607), 
            .O(n1608)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00f1 */ ;
    defparam LUT__2527.LUTMASK = 16'h00f1;
    EFX_LUT4 LUT__2528 (.I0(\WS2812_Interface/r_num_leds[7] ), .I1(\WS2812_Interface/r_num_leds[8] ), 
            .I2(\WS2812_Interface/r_num_leds[9] ), .I3(n1588), .O(n1609)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2528.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2529 (.I0(\WS2812_Interface/led_counter[11] ), .I1(\WS2812_Interface/r_num_leds[11] ), 
            .O(n1610)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__2529.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__2530 (.I0(\WS2812_Interface/led_counter[10] ), .I1(\WS2812_Interface/r_num_leds[10] ), 
            .I2(n1609), .I3(n1610), .O(n1611)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb2cf */ ;
    defparam LUT__2530.LUTMASK = 16'hb2cf;
    EFX_LUT4 LUT__2531 (.I0(\WS2812_Interface/r_num_leds[7] ), .I1(n1588), 
            .O(n1612)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2531.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2532 (.I0(\WS2812_Interface/led_counter[9] ), .I1(\WS2812_Interface/r_num_leds[9] ), 
            .O(n1613)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__2532.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__2533 (.I0(\WS2812_Interface/led_counter[8] ), .I1(\WS2812_Interface/r_num_leds[8] ), 
            .I2(n1612), .I3(n1613), .O(n1614)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3fe8 */ ;
    defparam LUT__2533.LUTMASK = 16'h3fe8;
    EFX_LUT4 LUT__2534 (.I0(n1608), .I1(n1589), .I2(n1611), .I3(n1614), 
            .O(n1615)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h000e */ ;
    defparam LUT__2534.LUTMASK = 16'h000e;
    EFX_LUT4 LUT__2535 (.I0(\WS2812_Interface/led_counter[10] ), .I1(\WS2812_Interface/r_num_leds[10] ), 
            .O(n1616)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__2535.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__2536 (.I0(\WS2812_Interface/r_num_leds[7] ), .I1(\WS2812_Interface/r_num_leds[8] ), 
            .I2(n1588), .O(n1617)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2536.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2537 (.I0(\WS2812_Interface/led_counter[9] ), .I1(\WS2812_Interface/r_num_leds[9] ), 
            .I2(n1616), .I3(n1617), .O(n1618)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc71f */ ;
    defparam LUT__2537.LUTMASK = 16'hc71f;
    EFX_LUT4 LUT__2538 (.I0(\WS2812_Interface/led_counter[12] ), .I1(\WS2812_Interface/r_num_leds[12] ), 
            .O(n1619)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__2538.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__2539 (.I0(\WS2812_Interface/r_num_leds[7] ), .I1(\WS2812_Interface/r_num_leds[8] ), 
            .I2(\WS2812_Interface/r_num_leds[9] ), .O(n1620)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2539.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2540 (.I0(\WS2812_Interface/r_num_leds[10] ), .I1(n1586), 
            .I2(n1587), .I3(n1620), .O(n1621)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__2540.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__2541 (.I0(\WS2812_Interface/led_counter[11] ), .I1(\WS2812_Interface/r_num_leds[11] ), 
            .I2(n1619), .I3(n1621), .O(n1622)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3d4f */ ;
    defparam LUT__2541.LUTMASK = 16'h3d4f;
    EFX_LUT4 LUT__2542 (.I0(\WS2812_Interface/led_counter[14] ), .I1(\WS2812_Interface/r_num_leds[14] ), 
            .O(n1623)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__2542.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__2543 (.I0(\WS2812_Interface/r_num_leds[10] ), .I1(\WS2812_Interface/r_num_leds[11] ), 
            .I2(\WS2812_Interface/r_num_leds[12] ), .O(n1624)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__2543.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__2544 (.I0(n1586), .I1(n1587), .I2(n1620), .I3(n1624), 
            .O(n1625)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2544.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2545 (.I0(\WS2812_Interface/led_counter[13] ), .I1(\WS2812_Interface/r_num_leds[13] ), 
            .I2(n1623), .I3(n1625), .O(n1626)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3d4f */ ;
    defparam LUT__2545.LUTMASK = 16'h3d4f;
    EFX_LUT4 LUT__2546 (.I0(\WS2812_Interface/r_num_leds[11] ), .I1(\WS2812_Interface/r_num_leds[12] ), 
            .O(n1627)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2546.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2547 (.I0(\WS2812_Interface/r_num_leds[13] ), .I1(\WS2812_Interface/r_num_leds[14] ), 
            .I2(n1621), .I3(n1627), .O(n1628)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__2547.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__2548 (.I0(\WS2812_Interface/led_counter[15] ), .I1(\WS2812_Interface/r_num_leds[15] ), 
            .I2(n1626), .I3(n1628), .O(n1629)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0c0b */ ;
    defparam LUT__2548.LUTMASK = 16'h0c0b;
    EFX_LUT4 LUT__2549 (.I0(n1618), .I1(n1611), .I2(n1622), .I3(n1629), 
            .O(n1630)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d00 */ ;
    defparam LUT__2549.LUTMASK = 16'h0d00;
    EFX_LUT4 LUT__2550 (.I0(\WS2812_Interface/r_num_leds[11] ), .I1(n1621), 
            .O(n1631)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2550.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2551 (.I0(\WS2812_Interface/led_counter[13] ), .I1(\WS2812_Interface/r_num_leds[13] ), 
            .O(n1632)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__2551.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__2552 (.I0(\WS2812_Interface/led_counter[12] ), .I1(\WS2812_Interface/r_num_leds[12] ), 
            .I2(n1631), .I3(n1632), .O(n1633)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb2cf */ ;
    defparam LUT__2552.LUTMASK = 16'hb2cf;
    EFX_LUT4 LUT__2553 (.I0(\WS2812_Interface/r_num_leds[13] ), .I1(n1627), 
            .O(n1634)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2553.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2554 (.I0(n1621), .I1(n1634), .I2(\WS2812_Interface/r_num_leds[14] ), 
            .I3(\WS2812_Interface/led_counter[14] ), .O(n1635)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f00 */ ;
    defparam LUT__2554.LUTMASK = 16'h8f00;
    EFX_LUT4 LUT__2555 (.I0(\WS2812_Interface/led_counter[15] ), .I1(n1635), 
            .I2(n1628), .I3(\WS2812_Interface/r_num_leds[15] ), .O(n1636)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h57f1 */ ;
    defparam LUT__2555.LUTMASK = 16'h57f1;
    EFX_LUT4 LUT__2556 (.I0(n1633), .I1(n1629), .I2(n1636), .O(n1637)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__2556.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__2557 (.I0(n1630), .I1(n1615), .I2(n1637), .O(n1638)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd0d0 */ ;
    defparam LUT__2557.LUTMASK = 16'hd0d0;
    EFX_LUT4 LUT__2558 (.I0(\WS2812_Interface/n2050 ), .I1(n1584), .I2(n1583), 
            .I3(n1638), .O(\WS2812_Interface/n499 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h37f3 */ ;
    defparam LUT__2558.LUTMASK = 16'h37f3;
    EFX_LUT4 LUT__2559 (.I0(\WS2812_Interface/reset_count[0] ), .I1(\WS2812_Interface/reset_count[1] ), 
            .I2(\WS2812_Interface/reset_count[2] ), .I3(\WS2812_Interface/reset_count[3] ), 
            .O(n1639)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__2559.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__2560 (.I0(\WS2812_Interface/reset_count[4] ), .I1(\WS2812_Interface/reset_count[5] ), 
            .I2(\WS2812_Interface/reset_count[6] ), .I3(\WS2812_Interface/reset_count[7] ), 
            .O(n1640)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__2560.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__2561 (.I0(\WS2812_Interface/reset_count[8] ), .I1(\WS2812_Interface/reset_count[9] ), 
            .I2(\WS2812_Interface/reset_count[10] ), .I3(\WS2812_Interface/reset_count[11] ), 
            .O(n1641)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__2561.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__2562 (.I0(\WS2812_Interface/reset_count[12] ), .I1(n1639), 
            .I2(n1640), .I3(n1641), .O(n1642)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__2562.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__2563 (.I0(\WS2812_Interface/reset_count[16] ), .I1(\WS2812_Interface/reset_count[17] ), 
            .I2(\WS2812_Interface/reset_count[18] ), .I3(\WS2812_Interface/reset_count[19] ), 
            .O(n1643)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__2563.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__2564 (.I0(\WS2812_Interface/reset_count[13] ), .I1(\WS2812_Interface/reset_count[14] ), 
            .I2(\WS2812_Interface/reset_count[15] ), .O(n1644)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__2564.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__2565 (.I0(\WS2812_Interface/reset_count[21] ), .I1(\WS2812_Interface/reset_count[22] ), 
            .I2(\WS2812_Interface/reset_count[23] ), .I3(\WS2812_Interface/reset_count[24] ), 
            .O(n1645)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__2565.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__2566 (.I0(\WS2812_Interface/reset_count[20] ), .I1(n1643), 
            .I2(n1644), .I3(n1645), .O(n1646)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__2566.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__2567 (.I0(\WS2812_Interface/reset_count[25] ), .I1(\WS2812_Interface/reset_count[26] ), 
            .O(n1647)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2567.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2568 (.I0(\WS2812_Interface/reset_count[27] ), .I1(n1642), 
            .I2(n1646), .I3(n1647), .O(n1648)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__2568.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__2569 (.I0(\WS2812_Interface/reset_count[28] ), .I1(\WS2812_Interface/reset_count[29] ), 
            .O(n1649)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2569.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2570 (.I0(\WS2812_Interface/reset_count[30] ), .I1(\WS2812_Interface/reset_count[31] ), 
            .I2(n1648), .I3(n1649), .O(n1650)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__2570.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__2571 (.I0(\WS2812_Interface/state[1] ), .I1(\WS2812_Interface/state[2] ), 
            .O(n1651)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2571.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2572 (.I0(n1650), .I1(\WS2812_Interface/state[0] ), .I2(n1651), 
            .O(n1652)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd0d0 */ ;
    defparam LUT__2572.LUTMASK = 16'hd0d0;
    EFX_LUT4 LUT__2573 (.I0(\WS2812_Interface/reset_count[0] ), .I1(n1652), 
            .O(\WS2812_Interface/select_56/Select_0/n12 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2573.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2574 (.I0(\WS2812_Interface/high_count[0] ), .I1(\WS2812_Interface/high_count[1] ), 
            .I2(\WS2812_Interface/high_count[2] ), .I3(\WS2812_Interface/high_count[3] ), 
            .O(n1653)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__2574.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__2575 (.I0(\WS2812_Interface/high_count[4] ), .I1(n1653), 
            .O(n1654)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2575.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2576 (.I0(\WS2812_Interface/high_count[5] ), .I1(\WS2812_Interface/high_count[6] ), 
            .I2(\WS2812_Interface/high_count[7] ), .I3(n1654), .O(n1655)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__2576.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__2577 (.I0(\WS2812_Interface/high_count[8] ), .I1(\WS2812_Interface/high_count[9] ), 
            .I2(n1655), .O(n1656)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2577.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2578 (.I0(\WS2812_Interface/state[2] ), .I1(w_data_dv), 
            .I2(\WS2812_Interface/state[1] ), .I3(\WS2812_Interface/state[0] ), 
            .O(n1657)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h004f */ ;
    defparam LUT__2578.LUTMASK = 16'h004f;
    EFX_LUT4 LUT__2579 (.I0(\WS2812_Interface/high_count[10] ), .I1(n1656), 
            .I2(\WS2812_Interface/state[2] ), .I3(n1657), .O(n1658)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f00 */ ;
    defparam LUT__2579.LUTMASK = 16'h4f00;
    EFX_LUT4 LUT__2580 (.I0(n1651), .I1(\WS2812_Interface/state[0] ), .I2(n1650), 
            .I3(n1658), .O(n1659)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00d7 */ ;
    defparam LUT__2580.LUTMASK = 16'h00d7;
    EFX_LUT4 LUT__2581 (.I0(n1638), .I1(n1581), .I2(n1574), .I3(n1659), 
            .O(\WS2812_Interface/n537 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0ff */ ;
    defparam LUT__2581.LUTMASK = 16'hb0ff;
    EFX_LUT4 LUT__2582 (.I0(\WS2812_Interface/state[0] ), .I1(\WS2812_Interface/state[2] ), 
            .O(n1660)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2582.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2583 (.I0(w_data_dv), .I1(\WS2812_Interface/state[1] ), 
            .I2(n1660), .O(\WS2812_Interface/n1317 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2583.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2584 (.I0(\WS2812_Interface/state[1] ), .I1(\WS2812_Interface/state[2] ), 
            .I2(\WS2812_Interface/state[0] ), .O(\WS2812_Interface/equal_47/n7 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hefef */ ;
    defparam LUT__2584.LUTMASK = 16'hefef;
    EFX_LUT4 LUT__2585 (.I0(n1576), .I1(\WS2812_Interface/rgb_counter[0] ), 
            .I2(n1580), .O(n1661)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he3e3 */ ;
    defparam LUT__2585.LUTMASK = 16'he3e3;
    EFX_LUT4 LUT__2586 (.I0(w_data_dv), .I1(\WS2812_Interface/rgb_counter[0] ), 
            .O(n1662)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2586.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2587 (.I0(n1662), .I1(n1660), .I2(\WS2812_Interface/state[1] ), 
            .O(n1663)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2587.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2588 (.I0(\WS2812_Interface/state[1] ), .I1(\WS2812_Interface/state[0] ), 
            .I2(\WS2812_Interface/state[2] ), .I3(\WS2812_Interface/rgb_counter[0] ), 
            .O(n1664)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1c00 */ ;
    defparam LUT__2588.LUTMASK = 16'h1c00;
    EFX_LUT4 LUT__2589 (.I0(n1661), .I1(n1574), .I2(n1663), .I3(n1664), 
            .O(\WS2812_Interface/n569 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfff4 */ ;
    defparam LUT__2589.LUTMASK = 16'hfff4;
    EFX_LUT4 LUT__2590 (.I0(\WS2812_Interface/state[2] ), .I1(\WS2812_Interface/state[1] ), 
            .I2(\WS2812_Interface/state[0] ), .O(n1665)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2590.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2591 (.I0(\WS2812_Interface/state[0] ), .I1(\WS2812_Interface/state[1] ), 
            .I2(\WS2812_Interface/state[2] ), .O(\~WS2812_Interface/equal_50/n7 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2591.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2592 (.I0(n1665), .I1(\~WS2812_Interface/equal_50/n7 ), 
            .I2(\WS2812_Interface/high_count[0] ), .O(\WS2812_Interface/n581 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1c1c */ ;
    defparam LUT__2592.LUTMASK = 16'h1c1c;
    EFX_LUT4 LUT__2593 (.I0(\WS2812_Interface/state[0] ), .I1(\WS2812_Interface/state[1] ), 
            .I2(\WS2812_Interface/low_count[0] ), .I3(\WS2812_Interface/state[2] ), 
            .O(\WS2812_Interface/n593 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc270 */ ;
    defparam LUT__2593.LUTMASK = 16'hc270;
    EFX_LUT4 LUT__2594 (.I0(\WS2812_Interface/r_data_depth[0] ), .I1(\WS2812_Interface/r_data_depth[1] ), 
            .I2(\WS2812_Interface/r_data_depth[2] ), .I3(\WS2812_Interface/r_data_depth[3] ), 
            .O(n1666)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__2594.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__2595 (.I0(\w_data_count[4] ), .I1(\WS2812_Interface/r_data_depth[4] ), 
            .I2(n1666), .O(n1667)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__2595.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__2596 (.I0(\WS2812_Interface/r_data_depth[1] ), .I1(\WS2812_Interface/r_data_depth[2] ), 
            .I2(\w_data_count[2] ), .O(n1668)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7171 */ ;
    defparam LUT__2596.LUTMASK = 16'h7171;
    EFX_LUT4 LUT__2597 (.I0(\WS2812_Interface/r_data_depth[4] ), .I1(\w_data_count[4] ), 
            .O(n1669)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2597.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2598 (.I0(\WS2812_Interface/r_data_depth[3] ), .I1(\w_data_count[3] ), 
            .I2(n1668), .I3(n1669), .O(n1670)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0017 */ ;
    defparam LUT__2598.LUTMASK = 16'h0017;
    EFX_LUT4 LUT__2599 (.I0(\WS2812_Interface/r_data_depth[0] ), .I1(\WS2812_Interface/r_data_depth[1] ), 
            .I2(\WS2812_Interface/r_data_depth[2] ), .I3(\w_data_count[2] ), 
            .O(n1671)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__2599.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__2600 (.I0(\WS2812_Interface/r_data_depth[0] ), .I1(\WS2812_Interface/r_data_depth[1] ), 
            .I2(\w_data_count[2] ), .I3(\WS2812_Interface/r_data_depth[2] ), 
            .O(n1672)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1ef1 */ ;
    defparam LUT__2600.LUTMASK = 16'h1ef1;
    EFX_LUT4 LUT__2601 (.I0(\WS2812_Interface/r_data_depth[0] ), .I1(\w_data_count[1] ), 
            .I2(\w_data_count[0] ), .I3(\WS2812_Interface/r_data_depth[1] ), 
            .O(n1673)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h233f */ ;
    defparam LUT__2601.LUTMASK = 16'h233f;
    EFX_LUT4 LUT__2602 (.I0(\WS2812_Interface/r_data_depth[3] ), .I1(\w_data_count[3] ), 
            .O(n1674)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__2602.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__2603 (.I0(n1672), .I1(n1671), .I2(n1673), .I3(n1674), 
            .O(n1675)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0c05 */ ;
    defparam LUT__2603.LUTMASK = 16'h0c05;
    EFX_LUT4 LUT__2604 (.I0(\WS2812_Interface/r_data_depth[5] ), .I1(\w_data_count[5] ), 
            .O(n1676)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__2604.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__2605 (.I0(\w_data_count[4] ), .I1(\WS2812_Interface/r_data_depth[4] ), 
            .I2(n1676), .I3(n1666), .O(n1677)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd3f4 */ ;
    defparam LUT__2605.LUTMASK = 16'hd3f4;
    EFX_LUT4 LUT__2606 (.I0(n1670), .I1(n1667), .I2(n1675), .I3(n1677), 
            .O(n1678)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00f1 */ ;
    defparam LUT__2606.LUTMASK = 16'h00f1;
    EFX_LUT4 LUT__2607 (.I0(\WS2812_Interface/r_data_depth[4] ), .I1(\WS2812_Interface/r_data_depth[5] ), 
            .I2(n1666), .I3(\WS2812_Interface/r_data_depth[6] ), .O(n1679)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h40bf */ ;
    defparam LUT__2607.LUTMASK = 16'h40bf;
    EFX_LUT4 LUT__2608 (.I0(\WS2812_Interface/r_data_depth[4] ), .I1(n1666), 
            .I2(\WS2812_Interface/r_data_depth[5] ), .I3(\w_data_count[5] ), 
            .O(n1680)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb400 */ ;
    defparam LUT__2608.LUTMASK = 16'hb400;
    EFX_LUT4 LUT__2609 (.I0(n1679), .I1(\w_data_count[6] ), .I2(n1680), 
            .O(n1681)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b0b */ ;
    defparam LUT__2609.LUTMASK = 16'h0b0b;
    EFX_LUT4 LUT__2610 (.I0(\WS2812_Interface/r_data_depth[4] ), .I1(\WS2812_Interface/r_data_depth[5] ), 
            .I2(\WS2812_Interface/r_data_depth[6] ), .O(n1682)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2610.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2611 (.I0(n1666), .I1(n1682), .I2(\WS2812_Interface/r_data_depth[7] ), 
            .O(n1683)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8787 */ ;
    defparam LUT__2611.LUTMASK = 16'h8787;
    EFX_LUT4 LUT__2612 (.I0(\w_data_count[7] ), .I1(n1683), .I2(\w_data_count[6] ), 
            .I3(n1679), .O(n1684)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0bb */ ;
    defparam LUT__2612.LUTMASK = 16'hb0bb;
    EFX_LUT4 LUT__2613 (.I0(\WS2812_Interface/r_data_depth[7] ), .I1(n1666), 
            .I2(n1682), .I3(\WS2812_Interface/r_data_depth[8] ), .O(n1685)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h807f */ ;
    defparam LUT__2613.LUTMASK = 16'h807f;
    EFX_LUT4 LUT__2614 (.I0(n1685), .I1(\w_data_count[8] ), .I2(n1683), 
            .I3(\w_data_count[7] ), .O(n1686)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0bb */ ;
    defparam LUT__2614.LUTMASK = 16'hb0bb;
    EFX_LUT4 LUT__2615 (.I0(n1678), .I1(n1681), .I2(n1684), .I3(n1686), 
            .O(n1687)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f00 */ ;
    defparam LUT__2615.LUTMASK = 16'h4f00;
    EFX_LUT4 LUT__2616 (.I0(n1666), .I1(n1682), .O(n1688)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2616.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2617 (.I0(\WS2812_Interface/r_data_depth[7] ), .I1(\WS2812_Interface/r_data_depth[8] ), 
            .I2(n1688), .I3(\WS2812_Interface/r_data_depth[9] ), .O(n1689)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h807f */ ;
    defparam LUT__2617.LUTMASK = 16'h807f;
    EFX_LUT4 LUT__2618 (.I0(\w_data_count[9] ), .I1(n1689), .I2(\w_data_count[8] ), 
            .I3(n1685), .O(n1690)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0bb */ ;
    defparam LUT__2618.LUTMASK = 16'hb0bb;
    EFX_LUT4 LUT__2619 (.I0(\WS2812_Interface/r_data_depth[7] ), .I1(\WS2812_Interface/r_data_depth[8] ), 
            .I2(\WS2812_Interface/r_data_depth[9] ), .O(n1691)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2619.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2620 (.I0(n1666), .I1(n1682), .I2(n1691), .I3(\WS2812_Interface/r_data_depth[10] ), 
            .O(n1692)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h807f */ ;
    defparam LUT__2620.LUTMASK = 16'h807f;
    EFX_LUT4 LUT__2621 (.I0(n1692), .I1(\w_data_count[10] ), .I2(n1689), 
            .I3(\w_data_count[9] ), .O(n1693)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7077 */ ;
    defparam LUT__2621.LUTMASK = 16'h7077;
    EFX_LUT4 LUT__2622 (.I0(\WS2812_Interface/r_data_depth[10] ), .I1(\WS2812_Interface/r_data_depth[8] ), 
            .I2(\WS2812_Interface/r_data_depth[9] ), .I3(\WS2812_Interface/r_data_depth[7] ), 
            .O(n1694)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__2622.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__2623 (.I0(n1688), .I1(n1694), .I2(\WS2812_Interface/r_data_depth[11] ), 
            .O(n1695)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8787 */ ;
    defparam LUT__2623.LUTMASK = 16'h8787;
    EFX_LUT4 LUT__2624 (.I0(\w_data_count[10] ), .I1(n1692), .O(n1696)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2624.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2625 (.I0(\WS2812_Interface/r_data_depth[11] ), .I1(n1666), 
            .I2(n1682), .I3(n1694), .O(n1697)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__2625.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__2626 (.I0(\w_data_count[12] ), .I1(\WS2812_Interface/r_data_depth[12] ), 
            .I2(n1697), .O(n1698)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1414 */ ;
    defparam LUT__2626.LUTMASK = 16'h1414;
    EFX_LUT4 LUT__2627 (.I0(n1695), .I1(\w_data_count[11] ), .I2(n1696), 
            .I3(n1698), .O(n1699)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h000e */ ;
    defparam LUT__2627.LUTMASK = 16'h000e;
    EFX_LUT4 LUT__2628 (.I0(n1687), .I1(n1690), .I2(n1693), .I3(n1699), 
            .O(n1700)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f00 */ ;
    defparam LUT__2628.LUTMASK = 16'h4f00;
    EFX_LUT4 LUT__2629 (.I0(n1695), .I1(\w_data_count[11] ), .O(n1701)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2629.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2630 (.I0(\WS2812_Interface/r_data_depth[12] ), .I1(n1697), 
            .O(n1702)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__2630.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__2631 (.I0(\WS2812_Interface/r_data_depth[12] ), .I1(n1697), 
            .I2(\WS2812_Interface/r_data_depth[13] ), .I3(\w_data_count[13] ), 
            .O(n1703)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb44b */ ;
    defparam LUT__2631.LUTMASK = 16'hb44b;
    EFX_LUT4 LUT__2632 (.I0(\w_data_count[12] ), .I1(n1701), .I2(n1702), 
            .I3(n1703), .O(n1704)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1700 */ ;
    defparam LUT__2632.LUTMASK = 16'h1700;
    EFX_LUT4 LUT__2633 (.I0(\w_data_count[14] ), .I1(\WS2812_Interface/r_data_depth[14] ), 
            .I2(\w_data_count[15] ), .I3(\WS2812_Interface/r_data_depth[15] ), 
            .O(n1705)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d00 */ ;
    defparam LUT__2633.LUTMASK = 16'h0d00;
    EFX_LUT4 LUT__2634 (.I0(\WS2812_Interface/r_data_depth[11] ), .I1(\WS2812_Interface/r_data_depth[13] ), 
            .I2(n1694), .O(n1706)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2634.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2635 (.I0(\WS2812_Interface/r_data_depth[12] ), .I1(n1688), 
            .I2(n1706), .O(n1707)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2635.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2636 (.I0(\WS2812_Interface/r_data_depth[15] ), .I1(\WS2812_Interface/r_data_depth[14] ), 
            .I2(\w_data_count[14] ), .I3(n1707), .O(n1708)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd33c */ ;
    defparam LUT__2636.LUTMASK = 16'hd33c;
    EFX_LUT4 LUT__2637 (.I0(n1703), .I1(\w_data_count[13] ), .I2(n1705), 
            .I3(n1708), .O(n1709)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h000e */ ;
    defparam LUT__2637.LUTMASK = 16'h000e;
    EFX_LUT4 LUT__2638 (.I0(\WS2812_Interface/r_data_depth[14] ), .I1(n1707), 
            .I2(\w_data_count[14] ), .O(n1710)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9090 */ ;
    defparam LUT__2638.LUTMASK = 16'h9090;
    EFX_LUT4 LUT__2639 (.I0(\WS2812_Interface/r_data_depth[14] ), .I1(n1707), 
            .O(n1711)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2639.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2640 (.I0(\w_data_count[15] ), .I1(n1710), .I2(n1711), 
            .I3(\WS2812_Interface/r_data_depth[15] ), .O(n1712)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he80e */ ;
    defparam LUT__2640.LUTMASK = 16'he80e;
    EFX_LUT4 LUT__2641 (.I0(n1700), .I1(n1704), .I2(n1709), .I3(n1712), 
            .O(n1713)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h004f */ ;
    defparam LUT__2641.LUTMASK = 16'h004f;
    EFX_LUT4 LUT__2642 (.I0(\w_data_count[0] ), .I1(n1713), .O(\WS2812_Interface/n215 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2642.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2643 (.I0(\WS2812_Interface/led_counter[0] ), .I1(n1581), 
            .O(n1714)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2643.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2644 (.I0(\WS2812_Interface/led_counter[1] ), .I1(n1582), 
            .I2(n1714), .I3(n1574), .O(n1715)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h2fdd */ ;
    defparam LUT__2644.LUTMASK = 16'h2fdd;
    EFX_LUT4 LUT__2645 (.I0(n1638), .I1(n1574), .I2(n1715), .I3(\WS2812_Interface/led_counter[1] ), 
            .O(\WS2812_Interface/n498 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc708 */ ;
    defparam LUT__2645.LUTMASK = 16'hc708;
    EFX_LUT4 LUT__2646 (.I0(\WS2812_Interface/led_counter[0] ), .I1(\WS2812_Interface/led_counter[1] ), 
            .I2(n1581), .O(n1716)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2646.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2647 (.I0(\WS2812_Interface/led_counter[2] ), .I1(n1582), 
            .I2(n1716), .I3(n1574), .O(n1717)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h2fdd */ ;
    defparam LUT__2647.LUTMASK = 16'h2fdd;
    EFX_LUT4 LUT__2648 (.I0(n1638), .I1(n1574), .I2(n1717), .I3(\WS2812_Interface/led_counter[2] ), 
            .O(\WS2812_Interface/n497 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc708 */ ;
    defparam LUT__2648.LUTMASK = 16'hc708;
    EFX_LUT4 LUT__2649 (.I0(\WS2812_Interface/led_counter[0] ), .I1(\WS2812_Interface/led_counter[1] ), 
            .I2(\WS2812_Interface/led_counter[2] ), .I3(n1581), .O(n1718)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2649.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2650 (.I0(\WS2812_Interface/led_counter[3] ), .I1(n1582), 
            .I2(n1718), .I3(n1574), .O(n1719)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h2fdd */ ;
    defparam LUT__2650.LUTMASK = 16'h2fdd;
    EFX_LUT4 LUT__2651 (.I0(n1638), .I1(n1574), .I2(n1719), .I3(\WS2812_Interface/led_counter[3] ), 
            .O(\WS2812_Interface/n496 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc708 */ ;
    defparam LUT__2651.LUTMASK = 16'hc708;
    EFX_LUT4 LUT__2652 (.I0(\WS2812_Interface/led_counter[0] ), .I1(\WS2812_Interface/led_counter[1] ), 
            .I2(\WS2812_Interface/led_counter[2] ), .I3(\WS2812_Interface/led_counter[3] ), 
            .O(n1720)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2652.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2653 (.I0(n1581), .I1(n1720), .O(n1721)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2653.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2654 (.I0(\WS2812_Interface/led_counter[4] ), .I1(n1582), 
            .I2(n1721), .I3(n1574), .O(n1722)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h2fdd */ ;
    defparam LUT__2654.LUTMASK = 16'h2fdd;
    EFX_LUT4 LUT__2655 (.I0(n1638), .I1(n1574), .I2(n1722), .I3(\WS2812_Interface/led_counter[4] ), 
            .O(\WS2812_Interface/n495 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc708 */ ;
    defparam LUT__2655.LUTMASK = 16'hc708;
    EFX_LUT4 LUT__2656 (.I0(\WS2812_Interface/led_counter[4] ), .I1(n1721), 
            .O(n1723)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2656.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2657 (.I0(\WS2812_Interface/led_counter[5] ), .I1(n1582), 
            .I2(n1723), .I3(n1574), .O(n1724)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h2fdd */ ;
    defparam LUT__2657.LUTMASK = 16'h2fdd;
    EFX_LUT4 LUT__2658 (.I0(n1638), .I1(n1574), .I2(n1724), .I3(\WS2812_Interface/led_counter[5] ), 
            .O(\WS2812_Interface/n494 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc708 */ ;
    defparam LUT__2658.LUTMASK = 16'hc708;
    EFX_LUT4 LUT__2659 (.I0(\WS2812_Interface/led_counter[4] ), .I1(\WS2812_Interface/led_counter[5] ), 
            .O(n1725)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2659.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2660 (.I0(n1721), .I1(n1725), .O(n1726)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2660.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2661 (.I0(\WS2812_Interface/led_counter[6] ), .I1(n1582), 
            .I2(n1726), .I3(n1574), .O(n1727)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h2fdd */ ;
    defparam LUT__2661.LUTMASK = 16'h2fdd;
    EFX_LUT4 LUT__2662 (.I0(n1638), .I1(n1574), .I2(n1727), .I3(\WS2812_Interface/led_counter[6] ), 
            .O(\WS2812_Interface/n493 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc708 */ ;
    defparam LUT__2662.LUTMASK = 16'hc708;
    EFX_LUT4 LUT__2663 (.I0(\WS2812_Interface/led_counter[6] ), .I1(n1720), 
            .I2(n1725), .O(n1728)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2663.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2664 (.I0(n1581), .I1(n1728), .O(n1729)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2664.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2665 (.I0(\WS2812_Interface/led_counter[7] ), .I1(n1582), 
            .I2(n1729), .I3(n1574), .O(n1730)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h2fdd */ ;
    defparam LUT__2665.LUTMASK = 16'h2fdd;
    EFX_LUT4 LUT__2666 (.I0(n1638), .I1(n1574), .I2(n1730), .I3(\WS2812_Interface/led_counter[7] ), 
            .O(\WS2812_Interface/n492 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc708 */ ;
    defparam LUT__2666.LUTMASK = 16'hc708;
    EFX_LUT4 LUT__2667 (.I0(\WS2812_Interface/led_counter[7] ), .I1(n1581), 
            .I2(n1728), .O(n1731)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2667.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2668 (.I0(\WS2812_Interface/led_counter[8] ), .I1(n1582), 
            .I2(n1731), .I3(n1574), .O(n1732)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h2fdd */ ;
    defparam LUT__2668.LUTMASK = 16'h2fdd;
    EFX_LUT4 LUT__2669 (.I0(n1638), .I1(n1574), .I2(n1732), .I3(\WS2812_Interface/led_counter[8] ), 
            .O(\WS2812_Interface/n491 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc708 */ ;
    defparam LUT__2669.LUTMASK = 16'hc708;
    EFX_LUT4 LUT__2670 (.I0(\WS2812_Interface/led_counter[7] ), .I1(\WS2812_Interface/led_counter[8] ), 
            .O(n1733)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2670.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2671 (.I0(n1581), .I1(n1728), .I2(n1733), .O(n1734)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2671.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2672 (.I0(\WS2812_Interface/led_counter[9] ), .I1(n1582), 
            .I2(n1734), .I3(n1574), .O(n1735)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h2fdd */ ;
    defparam LUT__2672.LUTMASK = 16'h2fdd;
    EFX_LUT4 LUT__2673 (.I0(n1638), .I1(n1574), .I2(n1735), .I3(\WS2812_Interface/led_counter[9] ), 
            .O(\WS2812_Interface/n490 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc708 */ ;
    defparam LUT__2673.LUTMASK = 16'hc708;
    EFX_LUT4 LUT__2674 (.I0(\WS2812_Interface/led_counter[9] ), .I1(n1581), 
            .I2(n1728), .I3(n1733), .O(n1736)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2674.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2675 (.I0(\WS2812_Interface/led_counter[10] ), .I1(n1582), 
            .I2(n1736), .I3(n1574), .O(n1737)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h2fdd */ ;
    defparam LUT__2675.LUTMASK = 16'h2fdd;
    EFX_LUT4 LUT__2676 (.I0(n1638), .I1(n1574), .I2(n1737), .I3(\WS2812_Interface/led_counter[10] ), 
            .O(\WS2812_Interface/n489 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc708 */ ;
    defparam LUT__2676.LUTMASK = 16'hc708;
    EFX_LUT4 LUT__2677 (.I0(\WS2812_Interface/led_counter[9] ), .I1(\WS2812_Interface/led_counter[10] ), 
            .O(n1738)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2677.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2678 (.I0(n1734), .I1(n1738), .O(n1739)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2678.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2679 (.I0(\WS2812_Interface/led_counter[11] ), .I1(n1582), 
            .I2(n1739), .I3(n1574), .O(n1740)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h2fdd */ ;
    defparam LUT__2679.LUTMASK = 16'h2fdd;
    EFX_LUT4 LUT__2680 (.I0(n1638), .I1(n1574), .I2(n1740), .I3(\WS2812_Interface/led_counter[11] ), 
            .O(\WS2812_Interface/n488 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc708 */ ;
    defparam LUT__2680.LUTMASK = 16'hc708;
    EFX_LUT4 LUT__2681 (.I0(n1733), .I1(n1738), .O(n1741)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2681.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2682 (.I0(\WS2812_Interface/led_counter[11] ), .I1(n1581), 
            .I2(n1728), .I3(n1741), .O(n1742)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2682.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2683 (.I0(\WS2812_Interface/led_counter[12] ), .I1(n1582), 
            .I2(n1742), .I3(n1574), .O(n1743)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h2fdd */ ;
    defparam LUT__2683.LUTMASK = 16'h2fdd;
    EFX_LUT4 LUT__2684 (.I0(n1638), .I1(n1574), .I2(n1743), .I3(\WS2812_Interface/led_counter[12] ), 
            .O(\WS2812_Interface/n487 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc708 */ ;
    defparam LUT__2684.LUTMASK = 16'hc708;
    EFX_LUT4 LUT__2685 (.I0(\WS2812_Interface/led_counter[11] ), .I1(\WS2812_Interface/led_counter[12] ), 
            .I2(n1733), .O(n1744)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2685.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2686 (.I0(n1581), .I1(n1728), .I2(n1738), .I3(n1744), 
            .O(n1745)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2686.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2687 (.I0(\WS2812_Interface/led_counter[13] ), .I1(n1582), 
            .I2(n1745), .I3(n1574), .O(n1746)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h2fdd */ ;
    defparam LUT__2687.LUTMASK = 16'h2fdd;
    EFX_LUT4 LUT__2688 (.I0(n1638), .I1(n1574), .I2(n1746), .I3(\WS2812_Interface/led_counter[13] ), 
            .O(\WS2812_Interface/n486 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc708 */ ;
    defparam LUT__2688.LUTMASK = 16'hc708;
    EFX_LUT4 LUT__2689 (.I0(\WS2812_Interface/led_counter[13] ), .I1(n1745), 
            .O(n1747)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2689.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2690 (.I0(\WS2812_Interface/led_counter[14] ), .I1(n1582), 
            .I2(n1747), .I3(n1574), .O(n1748)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h2fdd */ ;
    defparam LUT__2690.LUTMASK = 16'h2fdd;
    EFX_LUT4 LUT__2691 (.I0(n1638), .I1(n1574), .I2(n1748), .I3(\WS2812_Interface/led_counter[14] ), 
            .O(\WS2812_Interface/n485 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc708 */ ;
    defparam LUT__2691.LUTMASK = 16'hc708;
    EFX_LUT4 LUT__2692 (.I0(\WS2812_Interface/led_counter[12] ), .I1(\WS2812_Interface/led_counter[13] ), 
            .I2(\WS2812_Interface/led_counter[14] ), .O(n1749)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2692.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2693 (.I0(n1742), .I1(n1749), .O(n1750)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2693.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2694 (.I0(\WS2812_Interface/led_counter[15] ), .I1(n1582), 
            .I2(n1750), .I3(n1574), .O(n1751)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h2fdd */ ;
    defparam LUT__2694.LUTMASK = 16'h2fdd;
    EFX_LUT4 LUT__2695 (.I0(n1638), .I1(n1574), .I2(n1751), .I3(\WS2812_Interface/led_counter[15] ), 
            .O(\WS2812_Interface/n484 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc708 */ ;
    defparam LUT__2695.LUTMASK = 16'hc708;
    EFX_LUT4 LUT__2696 (.I0(\WS2812_Interface/reset_count[0] ), .I1(\WS2812_Interface/reset_count[1] ), 
            .I2(n1652), .O(\WS2812_Interface/select_56/Select_1/n12 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9090 */ ;
    defparam LUT__2696.LUTMASK = 16'h9090;
    EFX_LUT4 LUT__2697 (.I0(\WS2812_Interface/reset_count[0] ), .I1(\WS2812_Interface/reset_count[1] ), 
            .I2(\WS2812_Interface/reset_count[2] ), .I3(n1652), .O(\WS2812_Interface/select_56/Select_2/n12 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he100 */ ;
    defparam LUT__2697.LUTMASK = 16'he100;
    EFX_LUT4 LUT__2698 (.I0(\WS2812_Interface/state[0] ), .I1(\WS2812_Interface/state[1] ), 
            .I2(\WS2812_Interface/state[2] ), .O(n1752)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__2698.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__2699 (.I0(n1752), .I1(\WS2812_Interface/reset_count[9] ), 
            .I2(n1651), .O(n1753)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0e0e */ ;
    defparam LUT__2699.LUTMASK = 16'h0e0e;
    EFX_LUT4 LUT__2700 (.I0(\WS2812_Interface/reset_count[0] ), .I1(\WS2812_Interface/reset_count[1] ), 
            .I2(\WS2812_Interface/reset_count[2] ), .O(n1754)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__2700.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__2701 (.I0(n1753), .I1(\WS2812_Interface/reset_count[3] ), 
            .I2(n1754), .I3(n1652), .O(\WS2812_Interface/n529 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbeaa */ ;
    defparam LUT__2701.LUTMASK = 16'hbeaa;
    EFX_LUT4 LUT__2702 (.I0(n1753), .I1(\WS2812_Interface/reset_count[4] ), 
            .I2(n1639), .I3(n1652), .O(\WS2812_Interface/n528 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbeaa */ ;
    defparam LUT__2702.LUTMASK = 16'hbeaa;
    EFX_LUT4 LUT__2703 (.I0(\WS2812_Interface/reset_count[4] ), .I1(n1639), 
            .I2(\WS2812_Interface/reset_count[5] ), .I3(n1652), .O(\WS2812_Interface/select_56/Select_5/n12 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb400 */ ;
    defparam LUT__2703.LUTMASK = 16'hb400;
    EFX_LUT4 LUT__2704 (.I0(\WS2812_Interface/reset_count[4] ), .I1(\WS2812_Interface/reset_count[5] ), 
            .I2(n1639), .O(n1755)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2704.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2705 (.I0(n1752), .I1(n1651), .I2(n1755), .I3(\WS2812_Interface/reset_count[6] ), 
            .O(\WS2812_Interface/n526 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h15c0 */ ;
    defparam LUT__2705.LUTMASK = 16'h15c0;
    EFX_LUT4 LUT__2706 (.I0(\WS2812_Interface/reset_count[6] ), .I1(n1755), 
            .I2(\WS2812_Interface/reset_count[7] ), .I3(n1651), .O(n1756)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb400 */ ;
    defparam LUT__2706.LUTMASK = 16'hb400;
    EFX_LUT4 LUT__2707 (.I0(n1753), .I1(n1756), .O(\WS2812_Interface/n525 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heeee */ ;
    defparam LUT__2707.LUTMASK = 16'heeee;
    EFX_LUT4 LUT__2708 (.I0(n1639), .I1(n1640), .I2(\WS2812_Interface/reset_count[8] ), 
            .O(n1757)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8787 */ ;
    defparam LUT__2708.LUTMASK = 16'h8787;
    EFX_LUT4 LUT__2709 (.I0(n1752), .I1(\WS2812_Interface/reset_count[14] ), 
            .I2(n1757), .I3(n1651), .O(\WS2812_Interface/n524 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0f44 */ ;
    defparam LUT__2709.LUTMASK = 16'h0f44;
    EFX_LUT4 LUT__2710 (.I0(\WS2812_Interface/reset_count[8] ), .I1(n1639), 
            .I2(n1640), .O(n1758)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2710.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2711 (.I0(n1753), .I1(\WS2812_Interface/reset_count[9] ), 
            .I2(n1758), .I3(n1652), .O(\WS2812_Interface/n523 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbeaa */ ;
    defparam LUT__2711.LUTMASK = 16'hbeaa;
    EFX_LUT4 LUT__2712 (.I0(\WS2812_Interface/reset_count[9] ), .I1(n1758), 
            .I2(\WS2812_Interface/reset_count[10] ), .I3(n1652), .O(\WS2812_Interface/select_56/Select_10/n12 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb400 */ ;
    defparam LUT__2712.LUTMASK = 16'hb400;
    EFX_LUT4 LUT__2713 (.I0(\WS2812_Interface/reset_count[9] ), .I1(\WS2812_Interface/reset_count[10] ), 
            .I2(n1758), .O(n1759)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2713.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2714 (.I0(n1753), .I1(\WS2812_Interface/reset_count[11] ), 
            .I2(n1759), .I3(n1652), .O(\WS2812_Interface/n521 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbeaa */ ;
    defparam LUT__2714.LUTMASK = 16'hbeaa;
    EFX_LUT4 LUT__2715 (.I0(n1639), .I1(n1640), .I2(n1641), .O(n1760)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2715.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2716 (.I0(n1753), .I1(\WS2812_Interface/reset_count[12] ), 
            .I2(n1760), .I3(n1652), .O(\WS2812_Interface/n520 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbeaa */ ;
    defparam LUT__2716.LUTMASK = 16'hbeaa;
    EFX_LUT4 LUT__2717 (.I0(n1753), .I1(\WS2812_Interface/reset_count[13] ), 
            .I2(n1642), .I3(n1651), .O(\WS2812_Interface/n519 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbeaa */ ;
    defparam LUT__2717.LUTMASK = 16'hbeaa;
    EFX_LUT4 LUT__2718 (.I0(\WS2812_Interface/reset_count[13] ), .I1(n1642), 
            .O(n1761)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2718.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2719 (.I0(n1752), .I1(n1651), .I2(n1761), .I3(\WS2812_Interface/reset_count[14] ), 
            .O(\WS2812_Interface/n518 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h15c0 */ ;
    defparam LUT__2719.LUTMASK = 16'h15c0;
    EFX_LUT4 LUT__2720 (.I0(\WS2812_Interface/reset_count[14] ), .I1(n1761), 
            .O(n1762)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2720.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2721 (.I0(n1752), .I1(n1651), .I2(n1762), .I3(\WS2812_Interface/reset_count[15] ), 
            .O(\WS2812_Interface/n517 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h15c0 */ ;
    defparam LUT__2721.LUTMASK = 16'h15c0;
    EFX_LUT4 LUT__2722 (.I0(\WS2812_Interface/reset_count[12] ), .I1(\WS2812_Interface/reset_count[13] ), 
            .I2(\WS2812_Interface/reset_count[14] ), .I3(\WS2812_Interface/reset_count[15] ), 
            .O(n1763)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__2722.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__2723 (.I0(n1639), .I1(n1640), .I2(n1641), .I3(n1763), 
            .O(n1764)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2723.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2724 (.I0(\WS2812_Interface/reset_count[16] ), .I1(n1764), 
            .I2(n1652), .O(\WS2812_Interface/select_56/Select_16/n12 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2724.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2725 (.I0(\WS2812_Interface/reset_count[16] ), .I1(n1764), 
            .O(n1765)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2725.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2726 (.I0(\WS2812_Interface/reset_count[17] ), .I1(n1765), 
            .I2(n1652), .O(\WS2812_Interface/select_56/Select_17/n12 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2726.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2727 (.I0(n1651), .I1(n1752), .I2(\WS2812_Interface/reset_count[15] ), 
            .O(n1766)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2727.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2728 (.I0(\WS2812_Interface/reset_count[17] ), .I1(n1765), 
            .O(n1767)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2728.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2729 (.I0(n1766), .I1(\WS2812_Interface/reset_count[18] ), 
            .I2(n1767), .I3(n1651), .O(\WS2812_Interface/n514 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbeaa */ ;
    defparam LUT__2729.LUTMASK = 16'hbeaa;
    EFX_LUT4 LUT__2730 (.I0(\WS2812_Interface/reset_count[18] ), .I1(n1767), 
            .I2(\WS2812_Interface/reset_count[19] ), .I3(n1652), .O(\WS2812_Interface/select_56/Select_19/n12 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb400 */ ;
    defparam LUT__2730.LUTMASK = 16'hb400;
    EFX_LUT4 LUT__2731 (.I0(n1643), .I1(n1764), .O(n1768)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2731.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2732 (.I0(\WS2812_Interface/reset_count[20] ), .I1(n1768), 
            .I2(n1652), .O(\WS2812_Interface/select_56/Select_20/n12 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2732.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2733 (.I0(\WS2812_Interface/reset_count[20] ), .I1(n1768), 
            .I2(\WS2812_Interface/reset_count[21] ), .O(n1769)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4b4b */ ;
    defparam LUT__2733.LUTMASK = 16'h4b4b;
    EFX_LUT4 LUT__2734 (.I0(n1769), .I1(n1651), .I2(n1766), .O(\WS2812_Interface/n511 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf4f4 */ ;
    defparam LUT__2734.LUTMASK = 16'hf4f4;
    EFX_LUT4 LUT__2735 (.I0(\WS2812_Interface/reset_count[20] ), .I1(\WS2812_Interface/reset_count[21] ), 
            .I2(n1768), .O(n1770)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2735.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2736 (.I0(n1766), .I1(\WS2812_Interface/reset_count[22] ), 
            .I2(n1770), .I3(n1651), .O(\WS2812_Interface/n510 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbeaa */ ;
    defparam LUT__2736.LUTMASK = 16'hbeaa;
    EFX_LUT4 LUT__2737 (.I0(\WS2812_Interface/reset_count[22] ), .I1(n1770), 
            .I2(\WS2812_Interface/reset_count[23] ), .I3(n1651), .O(n1771)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb400 */ ;
    defparam LUT__2737.LUTMASK = 16'hb400;
    EFX_LUT4 LUT__2738 (.I0(n1766), .I1(n1771), .O(\WS2812_Interface/n509 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heeee */ ;
    defparam LUT__2738.LUTMASK = 16'heeee;
    EFX_LUT4 LUT__2739 (.I0(\WS2812_Interface/reset_count[22] ), .I1(\WS2812_Interface/reset_count[23] ), 
            .I2(n1770), .O(n1772)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2739.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2740 (.I0(\WS2812_Interface/reset_count[24] ), .I1(n1772), 
            .I2(n1652), .O(\WS2812_Interface/select_56/Select_24/n12 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2740.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2741 (.I0(n1642), .I1(n1646), .O(n1773)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2741.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2742 (.I0(\WS2812_Interface/reset_count[25] ), .I1(n1773), 
            .I2(n1652), .O(\WS2812_Interface/select_56/Select_25/n12 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2742.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2743 (.I0(\WS2812_Interface/reset_count[25] ), .I1(n1773), 
            .I2(\WS2812_Interface/reset_count[26] ), .I3(n1652), .O(\WS2812_Interface/select_56/Select_26/n12 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb400 */ ;
    defparam LUT__2743.LUTMASK = 16'hb400;
    EFX_LUT4 LUT__2744 (.I0(n1773), .I1(n1647), .I2(\WS2812_Interface/reset_count[27] ), 
            .I3(n1652), .O(\WS2812_Interface/select_56/Select_27/n12 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__2744.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__2745 (.I0(\WS2812_Interface/reset_count[28] ), .I1(n1648), 
            .I2(n1652), .O(\WS2812_Interface/select_56/Select_28/n12 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2745.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2746 (.I0(\WS2812_Interface/reset_count[28] ), .I1(n1648), 
            .I2(\WS2812_Interface/reset_count[29] ), .I3(n1652), .O(\WS2812_Interface/select_56/Select_29/n12 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb400 */ ;
    defparam LUT__2746.LUTMASK = 16'hb400;
    EFX_LUT4 LUT__2747 (.I0(n1648), .I1(n1649), .O(n1774)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2747.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2748 (.I0(\WS2812_Interface/reset_count[30] ), .I1(n1774), 
            .I2(n1652), .O(\WS2812_Interface/select_56/Select_30/n12 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2748.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2749 (.I0(\WS2812_Interface/state[0] ), .I1(\WS2812_Interface/reset_count[30] ), 
            .I2(n1774), .I3(\WS2812_Interface/reset_count[31] ), .O(n1775)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h30df */ ;
    defparam LUT__2749.LUTMASK = 16'h30df;
    EFX_LUT4 LUT__2750 (.I0(n1775), .I1(n1651), .O(\WS2812_Interface/select_56/Select_31/n12 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2750.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2751 (.I0(n1574), .I1(n1580), .O(n1776)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2751.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2752 (.I0(n1650), .I1(\WS2812_Interface/state[2] ), .I2(\WS2812_Interface/state[0] ), 
            .I3(\WS2812_Interface/state[1] ), .O(n1777)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0cf */ ;
    defparam LUT__2752.LUTMASK = 16'hb0cf;
    EFX_LUT4 LUT__2753 (.I0(n1581), .I1(n1638), .I2(n1776), .I3(n1777), 
            .O(\WS2812_Interface/n536 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h70ff */ ;
    defparam LUT__2753.LUTMASK = 16'h70ff;
    EFX_LUT4 LUT__2754 (.I0(n1650), .I1(\WS2812_Interface/state[1] ), .I2(\WS2812_Interface/state[2] ), 
            .I3(\WS2812_Interface/state[0] ), .O(n1778)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb30f */ ;
    defparam LUT__2754.LUTMASK = 16'hb30f;
    EFX_LUT4 LUT__2755 (.I0(n1778), .I1(n1580), .O(n1779)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2755.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2756 (.I0(\WS2812_Interface/state[2] ), .I1(\WS2812_Interface/state[1] ), 
            .I2(n1778), .O(n1780)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd0d0 */ ;
    defparam LUT__2756.LUTMASK = 16'hd0d0;
    EFX_LUT4 LUT__2757 (.I0(n1638), .I1(n1581), .I2(n1779), .I3(n1780), 
            .O(\WS2812_Interface/n535 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h004f */ ;
    defparam LUT__2757.LUTMASK = 16'h004f;
    EFX_LUT4 LUT__2758 (.I0(\uartrx_config/r_Rx_Byte[0] ), .I1(w_rx_dv_config), 
            .O(\w_rx_byte_config[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2758.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2759 (.I0(w_rx_dv_config), .I1(\uartrx_config/r_Rx_Byte[1] ), 
            .O(\w_rx_byte_config[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2759.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2760 (.I0(w_rx_dv_config), .I1(\uartrx_config/r_Rx_Byte[2] ), 
            .O(\w_rx_byte_config[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2760.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2761 (.I0(w_rx_dv_config), .I1(\uartrx_config/r_Rx_Byte[3] ), 
            .O(\w_rx_byte_config[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2761.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2762 (.I0(w_rx_dv_config), .I1(\uartrx_config/r_Rx_Byte[4] ), 
            .O(\w_rx_byte_config[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2762.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2763 (.I0(w_rx_dv_config), .I1(\uartrx_config/r_Rx_Byte[5] ), 
            .O(\w_rx_byte_config[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2763.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2764 (.I0(w_rx_dv_config), .I1(\uartrx_config/r_Rx_Byte[6] ), 
            .O(\w_rx_byte_config[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2764.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2765 (.I0(w_rx_dv_config), .I1(\uartrx_config/r_Rx_Byte[7] ), 
            .O(\w_rx_byte_config[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2765.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2766 (.I0(\WS2812_Interface/state[1] ), .I1(\WS2812_Interface/state[0] ), 
            .I2(\WS2812_Interface/state[2] ), .I3(\WS2812_Interface/rgb_counter[1] ), 
            .O(n1781)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1c00 */ ;
    defparam LUT__2766.LUTMASK = 16'h1c00;
    EFX_LUT4 LUT__2767 (.I0(n1663), .I1(n1781), .O(n1782)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2767.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2768 (.I0(\WS2812_Interface/rgb_counter[0] ), .I1(n1576), 
            .I2(n1580), .O(n1783)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2768.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2769 (.I0(n1782), .I1(\WS2812_Interface/rgb_counter[1] ), 
            .I2(n1783), .I3(n1574), .O(\WS2812_Interface/n568 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7d55 */ ;
    defparam LUT__2769.LUTMASK = 16'h7d55;
    EFX_LUT4 LUT__2770 (.I0(\WS2812_Interface/state[0] ), .I1(\WS2812_Interface/state[1] ), 
            .I2(\WS2812_Interface/state[2] ), .O(n1784)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he3e3 */ ;
    defparam LUT__2770.LUTMASK = 16'he3e3;
    EFX_LUT4 LUT__2771 (.I0(\WS2812_Interface/n1317 ), .I1(\WS2812_Interface/rgb_counter[2] ), 
            .I2(n1784), .O(n1785)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0e0e */ ;
    defparam LUT__2771.LUTMASK = 16'h0e0e;
    EFX_LUT4 LUT__2772 (.I0(\WS2812_Interface/rgb_counter[1] ), .I1(n1783), 
            .I2(\WS2812_Interface/rgb_counter[2] ), .I3(n1574), .O(n1786)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb400 */ ;
    defparam LUT__2772.LUTMASK = 16'hb400;
    EFX_LUT4 LUT__2773 (.I0(\WS2812_Interface/equal_47/n7 ), .I1(\WS2812_Interface/rgb_counter[1] ), 
            .I2(n1785), .I3(n1786), .O(\WS2812_Interface/n567 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfff4 */ ;
    defparam LUT__2773.LUTMASK = 16'hfff4;
    EFX_LUT4 LUT__2774 (.I0(\WS2812_Interface/rgb_counter[1] ), .I1(\WS2812_Interface/rgb_counter[2] ), 
            .I2(n1574), .O(n1787)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2774.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2775 (.I0(n1783), .I1(n1787), .I2(\WS2812_Interface/n1317 ), 
            .I3(\WS2812_Interface/rgb_counter[3] ), .O(\WS2812_Interface/n566 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__2775.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__2776 (.I0(n1580), .I1(n1575), .I2(n1574), .O(n1788)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__2776.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__2777 (.I0(\~WS2812_Interface/equal_50/n7 ), .I1(n1665), 
            .O(n1789)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2777.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2778 (.I0(n1782), .I1(n1788), .I2(n1789), .I3(\WS2812_Interface/rgb_counter[4] ), 
            .O(\WS2812_Interface/n565 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hdf50 */ ;
    defparam LUT__2778.LUTMASK = 16'hdf50;
    EFX_LUT4 LUT__2779 (.I0(\WS2812_Interface/high_count[0] ), .I1(n1665), 
            .I2(\~WS2812_Interface/equal_50/n7 ), .I3(\WS2812_Interface/high_count[1] ), 
            .O(\WS2812_Interface/n580 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h2350 */ ;
    defparam LUT__2779.LUTMASK = 16'h2350;
    EFX_LUT4 LUT__2780 (.I0(n1576), .I1(\WS2812_Interface/led_color[0] ), 
            .I2(n1665), .O(n1790)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__2780.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__2781 (.I0(\WS2812_Interface/high_count[0] ), .I1(\WS2812_Interface/high_count[1] ), 
            .I2(\WS2812_Interface/high_count[2] ), .I3(\~WS2812_Interface/equal_50/n7 ), 
            .O(n1791)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he100 */ ;
    defparam LUT__2781.LUTMASK = 16'he100;
    EFX_LUT4 LUT__2782 (.I0(n1789), .I1(\WS2812_Interface/high_count[2] ), 
            .I2(n1790), .I3(n1791), .O(\WS2812_Interface/n579 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfff8 */ ;
    defparam LUT__2782.LUTMASK = 16'hfff8;
    EFX_LUT4 LUT__2783 (.I0(\WS2812_Interface/high_count[0] ), .I1(\WS2812_Interface/high_count[1] ), 
            .I2(\WS2812_Interface/high_count[2] ), .O(n1792)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__2783.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__2784 (.I0(n1665), .I1(n1792), .I2(\WS2812_Interface/high_count[3] ), 
            .I3(\~WS2812_Interface/equal_50/n7 ), .O(n1793)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc3af */ ;
    defparam LUT__2784.LUTMASK = 16'hc3af;
    EFX_LUT4 LUT__2785 (.I0(\WS2812_Interface/led_color[0] ), .I1(n1576), 
            .I2(n1665), .I3(n1793), .O(\WS2812_Interface/n578 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h80ff */ ;
    defparam LUT__2785.LUTMASK = 16'h80ff;
    EFX_LUT4 LUT__2786 (.I0(n1665), .I1(n1653), .I2(\WS2812_Interface/high_count[4] ), 
            .I3(\~WS2812_Interface/equal_50/n7 ), .O(n1794)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc3af */ ;
    defparam LUT__2786.LUTMASK = 16'hc3af;
    EFX_LUT4 LUT__2787 (.I0(n1790), .I1(n1794), .O(\WS2812_Interface/n577 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__2787.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__2788 (.I0(n1789), .I1(n1654), .I2(\~WS2812_Interface/equal_50/n7 ), 
            .I3(\WS2812_Interface/high_count[5] ), .O(n1795)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h453f */ ;
    defparam LUT__2788.LUTMASK = 16'h453f;
    EFX_LUT4 LUT__2789 (.I0(\WS2812_Interface/led_color[0] ), .I1(n1576), 
            .I2(n1665), .I3(n1795), .O(\WS2812_Interface/n576 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h80ff */ ;
    defparam LUT__2789.LUTMASK = 16'h80ff;
    EFX_LUT4 LUT__2790 (.I0(\WS2812_Interface/high_count[5] ), .I1(n1654), 
            .O(n1796)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2790.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2791 (.I0(n1789), .I1(n1796), .I2(\~WS2812_Interface/equal_50/n7 ), 
            .I3(\WS2812_Interface/high_count[6] ), .O(\WS2812_Interface/n575 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbac0 */ ;
    defparam LUT__2791.LUTMASK = 16'hbac0;
    EFX_LUT4 LUT__2792 (.I0(\WS2812_Interface/high_count[6] ), .I1(n1796), 
            .O(n1797)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2792.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2793 (.I0(n1665), .I1(n1797), .I2(\WS2812_Interface/high_count[7] ), 
            .I3(\~WS2812_Interface/equal_50/n7 ), .O(\WS2812_Interface/n574 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3c50 */ ;
    defparam LUT__2793.LUTMASK = 16'h3c50;
    EFX_LUT4 LUT__2794 (.I0(n1789), .I1(n1655), .I2(\~WS2812_Interface/equal_50/n7 ), 
            .I3(\WS2812_Interface/high_count[8] ), .O(\WS2812_Interface/n573 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbac0 */ ;
    defparam LUT__2794.LUTMASK = 16'hbac0;
    EFX_LUT4 LUT__2795 (.I0(\WS2812_Interface/high_count[8] ), .I1(n1655), 
            .O(n1798)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2795.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2796 (.I0(n1789), .I1(n1798), .I2(\~WS2812_Interface/equal_50/n7 ), 
            .I3(\WS2812_Interface/high_count[9] ), .O(\WS2812_Interface/n572 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbac0 */ ;
    defparam LUT__2796.LUTMASK = 16'hbac0;
    EFX_LUT4 LUT__2797 (.I0(n1789), .I1(n1656), .I2(\~WS2812_Interface/equal_50/n7 ), 
            .I3(\WS2812_Interface/high_count[10] ), .O(\WS2812_Interface/n571 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbac0 */ ;
    defparam LUT__2797.LUTMASK = 16'hbac0;
    EFX_LUT4 LUT__2798 (.I0(\WS2812_Interface/state[0] ), .I1(\WS2812_Interface/state[1] ), 
            .I2(\WS2812_Interface/state[2] ), .O(n1799)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8787 */ ;
    defparam LUT__2798.LUTMASK = 16'h8787;
    EFX_LUT4 LUT__2799 (.I0(\WS2812_Interface/state[0] ), .I1(\WS2812_Interface/low_count[0] ), 
            .I2(n1651), .O(n1800)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2799.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2800 (.I0(\WS2812_Interface/low_count[0] ), .I1(\WS2812_Interface/low_count[1] ), 
            .I2(n1574), .O(n1801)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9090 */ ;
    defparam LUT__2800.LUTMASK = 16'h9090;
    EFX_LUT4 LUT__2801 (.I0(n1799), .I1(\WS2812_Interface/low_count[1] ), 
            .I2(n1800), .I3(n1801), .O(\WS2812_Interface/n592 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfff8 */ ;
    defparam LUT__2801.LUTMASK = 16'hfff8;
    EFX_LUT4 LUT__2802 (.I0(\~WS2812_Interface/equal_50/n7 ), .I1(n1799), 
            .O(n1802)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2802.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2803 (.I0(\WS2812_Interface/low_count[0] ), .I1(\WS2812_Interface/low_count[1] ), 
            .I2(\WS2812_Interface/low_count[2] ), .I3(n1574), .O(n1803)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he100 */ ;
    defparam LUT__2803.LUTMASK = 16'he100;
    EFX_LUT4 LUT__2804 (.I0(\WS2812_Interface/led_color[0] ), .I1(n1576), 
            .I2(n1665), .I3(n1800), .O(n1804)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h007f */ ;
    defparam LUT__2804.LUTMASK = 16'h007f;
    EFX_LUT4 LUT__2805 (.I0(n1802), .I1(\WS2812_Interface/low_count[2] ), 
            .I2(n1803), .I3(n1804), .O(\WS2812_Interface/n591 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf4ff */ ;
    defparam LUT__2805.LUTMASK = 16'hf4ff;
    EFX_LUT4 LUT__2806 (.I0(n1790), .I1(n1800), .O(n1805)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2806.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2807 (.I0(\WS2812_Interface/low_count[0] ), .I1(\WS2812_Interface/low_count[1] ), 
            .I2(\WS2812_Interface/low_count[2] ), .O(n1806)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__2807.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__2808 (.I0(n1802), .I1(n1806), .I2(n1574), .I3(\WS2812_Interface/low_count[3] ), 
            .O(n1807)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8a3f */ ;
    defparam LUT__2808.LUTMASK = 16'h8a3f;
    EFX_LUT4 LUT__2809 (.I0(n1805), .I1(n1807), .O(\WS2812_Interface/n590 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7777 */ ;
    defparam LUT__2809.LUTMASK = 16'h7777;
    EFX_LUT4 LUT__2810 (.I0(n1802), .I1(n1577), .I2(n1574), .I3(\WS2812_Interface/low_count[4] ), 
            .O(n1808)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8a3f */ ;
    defparam LUT__2810.LUTMASK = 16'h8a3f;
    EFX_LUT4 LUT__2811 (.I0(n1804), .I1(n1808), .O(\WS2812_Interface/n589 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7777 */ ;
    defparam LUT__2811.LUTMASK = 16'h7777;
    EFX_LUT4 LUT__2812 (.I0(\WS2812_Interface/low_count[4] ), .I1(n1577), 
            .O(n1809)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2812.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2813 (.I0(\WS2812_Interface/low_count[5] ), .I1(n1809), 
            .I2(n1574), .O(n1810)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2813.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2814 (.I0(n1802), .I1(\WS2812_Interface/low_count[5] ), 
            .I2(n1810), .I3(n1805), .O(\WS2812_Interface/n588 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf4ff */ ;
    defparam LUT__2814.LUTMASK = 16'hf4ff;
    EFX_LUT4 LUT__2815 (.I0(\WS2812_Interface/low_count[5] ), .I1(n1809), 
            .I2(\WS2812_Interface/low_count[6] ), .I3(n1574), .O(n1811)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb400 */ ;
    defparam LUT__2815.LUTMASK = 16'hb400;
    EFX_LUT4 LUT__2816 (.I0(n1799), .I1(\WS2812_Interface/low_count[6] ), 
            .I2(n1800), .I3(n1811), .O(\WS2812_Interface/n587 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfff8 */ ;
    defparam LUT__2816.LUTMASK = 16'hfff8;
    EFX_LUT4 LUT__2817 (.I0(\WS2812_Interface/low_count[5] ), .I1(\WS2812_Interface/low_count[6] ), 
            .I2(n1809), .I3(\WS2812_Interface/low_count[7] ), .O(n1812)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h10ef */ ;
    defparam LUT__2817.LUTMASK = 16'h10ef;
    EFX_LUT4 LUT__2818 (.I0(n1799), .I1(\WS2812_Interface/low_count[7] ), 
            .I2(n1800), .O(n1813)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__2818.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__2819 (.I0(n1812), .I1(n1574), .I2(n1813), .O(\WS2812_Interface/n586 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f4f */ ;
    defparam LUT__2819.LUTMASK = 16'h4f4f;
    EFX_LUT4 LUT__2820 (.I0(n1809), .I1(n1578), .O(n1814)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2820.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2821 (.I0(n1799), .I1(n1814), .I2(n1574), .I3(\WS2812_Interface/low_count[8] ), 
            .O(n1815)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h453f */ ;
    defparam LUT__2821.LUTMASK = 16'h453f;
    EFX_LUT4 LUT__2822 (.I0(n1800), .I1(n1815), .O(\WS2812_Interface/n585 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__2822.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__2823 (.I0(\WS2812_Interface/low_count[8] ), .I1(n1814), 
            .I2(\WS2812_Interface/low_count[9] ), .I3(n1574), .O(n1816)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb400 */ ;
    defparam LUT__2823.LUTMASK = 16'hb400;
    EFX_LUT4 LUT__2824 (.I0(n1799), .I1(\WS2812_Interface/low_count[9] ), 
            .I2(n1800), .I3(n1816), .O(\WS2812_Interface/n584 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfff8 */ ;
    defparam LUT__2824.LUTMASK = 16'hfff8;
    EFX_LUT4 LUT__2825 (.I0(\WS2812_Interface/low_count[8] ), .I1(\WS2812_Interface/low_count[9] ), 
            .I2(n1814), .O(n1817)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2825.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2826 (.I0(n1799), .I1(n1817), .I2(n1574), .I3(\WS2812_Interface/low_count[10] ), 
            .O(n1818)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h453f */ ;
    defparam LUT__2826.LUTMASK = 16'h453f;
    EFX_LUT4 LUT__2827 (.I0(n1800), .I1(n1818), .O(\WS2812_Interface/n583 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__2827.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__2828 (.I0(\w_data_count[0] ), .I1(\w_data_count[1] ), 
            .I2(n1713), .O(\WS2812_Interface/n214 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2828.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2829 (.I0(\w_data_count[0] ), .I1(\w_data_count[1] ), 
            .I2(\w_data_count[2] ), .I3(n1713), .O(\WS2812_Interface/n213 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__2829.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__2830 (.I0(\w_data_count[0] ), .I1(\w_data_count[1] ), 
            .I2(\w_data_count[2] ), .O(n1819)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2830.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2831 (.I0(\w_data_count[3] ), .I1(n1819), .I2(n1713), 
            .O(\WS2812_Interface/n212 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2831.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2832 (.I0(\w_data_count[3] ), .I1(n1819), .O(n1820)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2832.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2833 (.I0(\w_data_count[4] ), .I1(n1820), .I2(n1713), 
            .O(\WS2812_Interface/n211 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2833.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2834 (.I0(\w_data_count[4] ), .I1(n1820), .I2(\w_data_count[5] ), 
            .I3(n1713), .O(\WS2812_Interface/n210 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__2834.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__2835 (.I0(\w_data_count[4] ), .I1(\w_data_count[5] ), 
            .I2(n1820), .O(n1821)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2835.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2836 (.I0(\w_data_count[6] ), .I1(n1821), .I2(n1713), 
            .O(\WS2812_Interface/n209 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2836.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2837 (.I0(\w_data_count[4] ), .I1(\w_data_count[5] ), 
            .I2(\w_data_count[6] ), .I3(n1820), .O(n1822)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2837.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2838 (.I0(\w_data_count[7] ), .I1(n1822), .I2(n1713), 
            .O(\WS2812_Interface/n208 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2838.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2839 (.I0(\w_data_count[7] ), .I1(n1822), .I2(\w_data_count[8] ), 
            .I3(n1713), .O(\WS2812_Interface/n207 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__2839.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__2840 (.I0(\w_data_count[6] ), .I1(\w_data_count[7] ), 
            .I2(\w_data_count[8] ), .I3(n1821), .O(n1823)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2840.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2841 (.I0(\w_data_count[9] ), .I1(n1823), .I2(n1713), 
            .O(\WS2812_Interface/n206 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2841.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2842 (.I0(\w_data_count[9] ), .I1(n1823), .I2(\w_data_count[10] ), 
            .I3(n1713), .O(\WS2812_Interface/n205 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__2842.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__2843 (.I0(\w_data_count[9] ), .I1(\w_data_count[10] ), 
            .I2(n1823), .O(n1824)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2843.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2844 (.I0(\w_data_count[11] ), .I1(n1824), .I2(n1713), 
            .O(\WS2812_Interface/n204 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2844.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2845 (.I0(\w_data_count[11] ), .I1(n1824), .I2(\w_data_count[12] ), 
            .I3(n1713), .O(\WS2812_Interface/n203 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__2845.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__2846 (.I0(\w_data_count[11] ), .I1(\w_data_count[12] ), 
            .I2(n1824), .I3(\w_data_count[13] ), .O(n1825)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h807f */ ;
    defparam LUT__2846.LUTMASK = 16'h807f;
    EFX_LUT4 LUT__2847 (.I0(n1825), .I1(n1713), .O(\WS2812_Interface/n202 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2847.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2848 (.I0(\w_data_count[11] ), .I1(\w_data_count[12] ), 
            .I2(\w_data_count[13] ), .I3(n1824), .O(n1826)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2848.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2849 (.I0(\w_data_count[14] ), .I1(n1826), .I2(n1713), 
            .O(\WS2812_Interface/n201 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2849.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2850 (.I0(\w_data_count[14] ), .I1(n1826), .I2(\w_data_count[15] ), 
            .I3(n1713), .O(\WS2812_Interface/n200 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__2850.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__1986 (.I0(\uartrx_config/r_Clock_Count[4] ), .I1(\uartrx_config/r_Clock_Count[5] ), 
            .O(n1337)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1986.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1987 (.I0(\uartrx_config/r_Clock_Count[1] ), .I1(\uartrx_config/r_Clock_Count[2] ), 
            .I2(\uartrx_config/r_Clock_Count[3] ), .I3(n1337), .O(n1338)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfe00 */ ;
    defparam LUT__1987.LUTMASK = 16'hfe00;
    EFX_GBUFCE CLKBUF__0 (.CE(1'b1), .I(clk), .O(\clk~O )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_GBUFCE, CE_POLARITY=1'b1 */ ;
    defparam CLKBUF__0.CE_POLARITY = 1'b1;
    EFX_ADD \AUX_ADD_CO__ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i10  (.I0(1'b0), 
            .I1(1'b0), .CI(n1830), .O(n608)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1275)
    defparam \AUX_ADD_CO__ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i10 .I0_POLARITY = 1'b1;
    defparam \AUX_ADD_CO__ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i10 .I1_POLARITY = 1'b1;
    EFX_ADD \AUX_ADD_CO__ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i10  (.I0(1'b0), 
            .I1(1'b0), .CI(n1829), .O(n562)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1275)
    defparam \AUX_ADD_CO__ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i10 .I0_POLARITY = 1'b1;
    defparam \AUX_ADD_CO__ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i10 .I1_POLARITY = 1'b1;
    EFX_ADD \AUX_ADD_CI__ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i1  (.I0(1'b1), 
            .I1(1'b1), .CI(1'b0), .CO(n1828)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1275)
    defparam \AUX_ADD_CI__ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i1 .I0_POLARITY = 1'b1;
    defparam \AUX_ADD_CI__ws_wr_fifo_data/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \AUX_ADD_CI__ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i1  (.I0(1'b1), 
            .I1(1'b1), .CI(1'b0), .CO(n1827)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/tejas/Downloads/efinity/2023.2/project/WS2812_Custom/ip/phy_FIFO/phy_FIFO.v(1275)
    defparam \AUX_ADD_CI__ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i1 .I0_POLARITY = 1'b1;
    defparam \AUX_ADD_CI__ws_wr_fifo_config/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i1 .I1_POLARITY = 1'b1;
    
endmodule

//
// Verific Verilog Description of module EFX_FF_0c298663_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_0c298663_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_0c298663_2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_0c298663_3
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_0c298663_4
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_0c298663_5
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_0c298663_6
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_0c298663_7
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_0c298663_8
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD_0c298663_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD_0c298663_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_RAM_5K_0c298663__8_8_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_RAM_5K_0c298663__4_4_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_RAM_5K_0c298663__8_8_2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_3
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_4
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_5
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_6
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_7
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_8
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_9
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_10
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_11
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_12
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_13
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_14
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_15
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_16
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_17
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_18
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_19
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_20
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_21
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_22
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_23
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_24
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_25
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_26
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_27
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_28
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_29
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_30
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_31
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_32
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_33
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_34
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_35
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_36
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_37
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_38
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_39
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_40
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_41
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_42
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_43
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_44
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_45
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_46
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_47
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_48
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_49
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_50
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_51
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_52
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_53
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_54
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_55
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_56
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_57
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_58
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_59
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_60
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_61
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_62
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_63
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_64
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_65
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_66
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_67
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_68
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_69
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_70
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_71
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_72
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_73
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_74
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_75
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_76
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_77
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_78
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_79
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_80
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_81
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_82
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_83
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_84
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_85
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_86
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_87
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_88
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_89
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_90
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_91
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_92
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_93
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_94
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_95
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_96
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_97
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_98
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_99
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_100
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_101
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_102
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_103
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_104
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_105
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_106
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_107
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_108
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_109
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_110
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_111
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_112
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_113
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_114
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_115
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_116
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_117
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_118
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_119
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_120
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_121
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_122
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_123
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_124
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_125
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_126
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_127
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_128
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_129
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_130
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_131
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_132
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_133
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_134
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_135
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_136
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_137
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_138
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_139
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_140
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_141
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_142
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_143
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_144
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_145
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_146
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_147
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_148
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_149
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_150
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_151
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_152
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_153
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_154
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_155
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_156
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_157
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_158
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_159
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_160
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_161
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_162
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_163
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_164
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_165
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_166
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_167
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_168
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_169
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_170
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_171
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_172
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_173
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0c298663_174
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_GBUFCE_0c298663_0
// module not written out since it is a black box. 
//

