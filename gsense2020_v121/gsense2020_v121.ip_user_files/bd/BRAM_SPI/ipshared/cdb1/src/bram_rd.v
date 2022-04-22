`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/09/14 17:46:11
// Design Name: 
// Module Name: bram_rd
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module bram_rd(

    input                clk        , 
    input                rst_n      , 
    input                spi_config_req,        // 读RAM, 写SPI request

    // RAM端口
    output               ram_clk    , //RAM时钟
    input        [31:0]  ram_rd_data, //RAM中读出的数据
    output  reg          ram_en     , //RAM使能信号
    output  reg  [31:0]  ram_addr   , //RAM地址
    output  reg  [3:0]   ram_we     , //RAM读写控制信号
    output  wire [31:0]  ram_wr_data, //RAM写数�?
    output               ram_rst    , //RAM复位信号,高电平有�?

    // SPI端口
    output               spi_clk_out,
    input                spi_out    ,
    output  reg          spi_data   ,
    output               spi_write  ,
    output  reg          spi_read   ,

	output 	reg			 sys_rst_n,     // CMOS复位 
	output	reg			 fpga_en,        // supply 2
    output  reg          all_done      // 全部配置完成，等待cpu发出frame_req
);

//reg define
reg     [4:0]           counter2;  
reg     [31:0]          ram_rd_data_reg;
reg     [31:0]          ram_wr_data_reg;


reg                     spi_write_reg1;
reg                     spi_write_reg2;
reg                     spi_config_ing;

reg                     spi_done;           // spi配置完成
//wire define
wire spi_clk;

//*****************************************************
//**                  main code
//*****************************************************

assign  ram_rst = 1'b0;
assign  ram_clk = clk;                                       


// 高低位取反

generate
    genvar i; 
    for(i = 0; i < 32; i = i + 1) begin
    assign ram_wr_data[i] = ram_wr_data_reg[31 - i];
end 
endgenerate


assign spi_clk_out = spi_config_ing ? spi_clk : 1'b0;       // stop spi clk
assign spi_clk = clk;       // current: 5M



reg [2:0] pwr_up_fsm;
localparam IDLE = 3'b000;
localparam SPI_CONFIG_DONE = 3'b001;
localparam WAIT1 = 3'b010;
localparam WAIT2 = 3'b011;
localparam ALL_DONE = 3'b100;

reg [15:0] loc_cnt;
localparam CNT_10US = 16'd500;
localparam CNT_120US = 16'd6000;
localparam CNT_1000US = 16'd50000;
/* fpga_en and sys_rst_n */
always @(posedge clk or negedge rst_n) begin
    if(~rst_n) begin
        fpga_en <= 1'b0;
        sys_rst_n <= 1'b0;
        loc_cnt <= 16'd0;
        all_done <= 1'b0;
        pwr_up_fsm <= IDLE;
    end
    else begin
        case (pwr_up_fsm)
            IDLE: begin
                fpga_en <= 1'b0;
                sys_rst_n <= 1'b0;
                if(spi_done)begin
                    pwr_up_fsm <= SPI_CONFIG_DONE;
                end
            end 
            SPI_CONFIG_DONE:begin                    
                if(loc_cnt == CNT_120US)begin   // wait 100us after spi config done
                    loc_cnt <= 16'd0;
                    fpga_en <= 1'b1;        // power up supply 2
                    pwr_up_fsm <= WAIT1;
                end
                else begin
                    loc_cnt <= loc_cnt + 1'd1;
                end
            end
            WAIT1: begin
                if(loc_cnt == CNT_1000US)begin      // wait 1ms after fpga_en is high
                    loc_cnt <= 16'd0;
                    sys_rst_n <= 1'b1;          // sys_rst_n up
                    pwr_up_fsm <= WAIT2;
                end
                else begin
                    loc_cnt <= loc_cnt + 1'd1;
                end
            end
            WAIT2: begin
                if(loc_cnt == CNT_10US)begin
                    loc_cnt <= 16'd0;
                    all_done <= 1'b1;          
                    pwr_up_fsm <= ALL_DONE;
                end
                else begin
                    loc_cnt <= loc_cnt + 1'd1;
                end
            end
            ALL_DONE: begin
                fpga_en <= 1'b1;
                sys_rst_n <= 1'b1;
            end

        endcase
    end
end



parameter RD_LEN = 6'd32;                    //读数据的长度, 256 bits, 32 bytes


reg [3:0]   spi_config_fsm;
localparam [3:0]  SPI_IDLE = 4'd0;
localparam [3:0]  SPI_WR = 4'd1;
localparam [3:0]  HOLD = 4'd2;
localparam [3:0]  SPI_RD = 4'd3;
localparam [3:0]  SPI_WR_RAM = 4'd4;

// spi_write 脉冲信号
assign spi_write = (spi_write_reg1)&&(~spi_write_reg2);
always @(negedge spi_clk or negedge rst_n) begin
    if (~rst_n) begin
        spi_write_reg1 <= 1'b0;
    end
    else begin      
        if(spi_config_fsm == 4'd2 && counter2 == 5'd0)
            spi_write_reg1 <= 1'b1;
        else begin
            spi_write_reg1 <= 1'b0; 
        end
    end
end

always @(negedge spi_clk or negedge rst_n) begin
    if (~rst_n)
        spi_write_reg2 <= 1'b0;
    else
        spi_write_reg2 <= spi_write_reg1;
end


reg [8:0]       read_counter;
reg [255:0]     spi_read_data;

localparam [10:0] VERIFY_ADDR = 11'd80;        // 读取的数据在VERIFY_ADDR + 4
localparam [31:0] start_addr = 32'd0;        //读开始地�?  


always @(negedge spi_clk or negedge rst_n) begin
    if(~rst_n) begin
        spi_config_fsm <= 4'd0;

        ram_en <= 1'b0;
        ram_addr <= start_addr;
        ram_we <= 4'd0;
        ram_rd_data_reg <= 32'd0;
        ram_wr_data_reg <= 32'd0;
        
        spi_config_ing <= 1'b0;
        spi_done <= 1'b0;
        spi_data <= 1'b0;
        spi_read <= 1'b0;

        counter2 <= 5'd0;       // 计数�? counter2记录32位移位的次数
        read_counter <= 9'd255;
        spi_read_data <= 256'd0;
    end
    else begin
        case(spi_config_fsm)
            SPI_IDLE : begin 
                ram_en <= 1'b1;         // read enable
                ram_addr <= start_addr;
                
                spi_read_data <= 256'd0;
                ram_wr_data_reg <= 32'd0;
                read_counter <= 9'd255;

                if(spi_config_req) begin
                    spi_config_fsm <= SPI_WR;
                    counter2 <= 5'd0;
                    ram_rd_data_reg <= ram_rd_data;       
                    spi_config_ing <= 1'b1;
                end
                else if(spi_done) begin
                    spi_config_ing <= 1'b0;
                    spi_done <= 1'b0;
                end
                else begin
                    spi_config_ing <= 1'b0;
                end
            end
            SPI_WR : begin
                if(ram_addr - start_addr == RD_LEN) begin  // 数据从RAM中读�?
                    spi_config_fsm <= HOLD;
                    counter2 <= 5'd0;
                    ram_rd_data_reg <= ram_rd_data;
                end
                else begin
                    spi_data <= ram_rd_data_reg[0];             // 将读到的32位数据右移输�?
                    ram_rd_data_reg <= {1'b0, ram_rd_data_reg[31:1]};
                    counter2 <= counter2 + 1'b1;                
                    if (counter2 == 5'd31) begin
                        counter2 <= 5'd0;
                        ram_rd_data_reg <= ram_rd_data;
                    end
                    else begin
                        if (counter2 == 5'd30) begin
                            ram_addr <= ram_addr + 5'd4;              //地址累加4，当前情况为字节地址，当不加bram_ctl时，为字地址
                        end
                    end
                end
            end
            HOLD: begin
                if (counter2 == 5'd4) begin
                    spi_config_fsm <= SPI_RD;
                    spi_read_data[0] <= spi_out;
                    spi_read <= 1'b1;
                end
                else begin
                    counter2 <= counter2 + 1'b1;
                end
            end
            SPI_RD: begin: reg_256
                if (read_counter == 9'd0) begin
                    spi_read <= 1'b0;
                    spi_config_fsm <= SPI_WR_RAM;
                    ram_addr <= VERIFY_ADDR - 3'd4;                //读CMOS寄存器，验证是否写进去，延迟两周期，写的地址为VERIFY_ADDR
                    ram_we <= 4'b1111;
                    read_counter <= 9'd256;                     //255 256的problem
                end
                else begin
                    read_counter <= read_counter - 1'd1; 
                    spi_read_data <= {spi_read_data[254:0], spi_out};
                end
            end
            SPI_WR_RAM: begin: write_back
                if (read_counter == 9'd0) begin      
                    ram_en <= 1'b0;
                    ram_we <= 4'b0000;   
                    spi_done <= 1'b1;       // stop spi clock
                    spi_config_fsm <= SPI_IDLE;
                end
                else begin
                    ram_wr_data_reg <= spi_read_data[255:224];
                    spi_read_data <= {spi_read_data[223:0],32'd0};
                    ram_addr <= ram_addr + 3'd4;
                    read_counter <= read_counter - 6'd32;
                end
            end
            default: begin
                spi_config_fsm <= SPI_IDLE;
                ram_en <= 1'b0;
                ram_addr <= 32'd0;
                ram_we <= 4'd0;
                ram_rd_data_reg <= 32'd0;
                ram_wr_data_reg <= 32'd0;
                
                spi_config_ing <= 1'b0;
                spi_done <= 1'b0;
                spi_data <= 1'b0;
                counter2 <= 5'd0;
            end
        endcase    
    end
end




endmodule

