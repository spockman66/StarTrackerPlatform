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

    input                clk        , //输入时钟50M
    input                rst_n      , //复位信号
    input                start_rd   , //读RAM开始信号
    input        [31:0]  start_addr , //读开始地址  
    input                frame_req_reg,   //曝光指令

    // decoder ip's input register
    input        [31:0]  decoder_reg, //曝光时间控制寄存器

    //RAM端口
    output               ram_clk    , //RAM时钟
    input        [31:0]  ram_rd_data, //RAM中读出的数据
    output  reg          ram_en     , //RAM使能信号
    output  reg  [31:0]  ram_addr   , //RAM地址
    output  reg  [3:0]   ram_we     , //RAM读写控制信号
    output  wire [31:0]  ram_wr_data, //RAM写数据
    output               ram_rst    , //RAM复位信号,高电平有效

    //SPI端口
    output               spi_clk_out,
    input                spi_out    ,
    output  reg          spi_data   ,
    output               spi_write  ,
    output  reg          spi_read   ,

    //decoder ip's input
    output  reg  [11:0]  trainning_word  ,   //帧数
    output               frame_req      ,   //decoder输出信号开始曝光
    output  reg  [14:0]  exposure_time  ,   //曝光时间，单位:line_time

	output 	reg			 sys_rst_n,     // CMOS复位 
	output	reg			 fpga_en,        // supply 2

    output  reg          all_done      // 全部配置完成，等待cpu发出frame_req
);

//reg define
reg     [3:0]           flow_cnt;

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


// 高低位反转
genvar i;
generate for(i = 0; i < 32; i = i + 1) begin
    assign ram_wr_data[i] = ram_wr_data_reg[31 - i];
end 
endgenerate


assign spi_clk_out = spi_config_ing ? spi_clk : 1'b0;       // stop spi clk
assign spi_clk = clk;       // current: 5M



// clk_divider #(.N(10))
// clk_div    
//     (
//     .clk            (clk),
//     .arst           (~rst_n),
//     .clk_div        (spi_clk)
//     );   
// 十分频：clk(50M)-->spi_clk_out(5M)



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

assign frame_req = frame_req_reg;
// decoder input(13-bit exposure time) from PS to PL
always @(negedge clk or negedge rst_n) begin
    if(!rst_n) begin
        exposure_time            <= 13'd0;
        trainning_word           <= 8'd0;
    end
    else begin
        exposure_time            <= decoder_reg[14:0]; // the exp_time this frame need
        trainning_word           <= decoder_reg[27:16]; // training word
    end
end



assign spi_write = (spi_write_reg1)&&(~spi_write_reg2);

// spi_write 脉冲信号
always @(negedge spi_clk or negedge rst_n) begin
    if (!rst_n) begin
        spi_write_reg1 <= 1'b0;
        spi_write_reg2 <= 1'b0;
    end
    else begin
        spi_write_reg2 <= spi_write_reg1;           //spi_write_reg1 <= 1'b1 
        if(flow_cnt == 4'd2 && counter2 == 5'd0)
            spi_write_reg1 <= 1'b1;
    end
end


reg [8:0]       read_counter;
reg [255:0]     spi_read_data;

localparam VERIFY_ADDR = 11'd80;        // 读取的数据在VERIFY_ADDR + 4

//根据读开始信号,从RAM中读出数据
always @(negedge spi_clk or negedge rst_n) begin
    if(~rst_n) begin
        flow_cnt <= 4'd0;
        ram_en <= 1'b0;
        ram_addr <= 32'd0;
        ram_we <= 4'd0;
        ram_rd_data_reg <= 32'd0;
        ram_wr_data_reg <= 32'd0;
        spi_config_ing <= 1'b0;
        spi_done <= 1'b0;
        spi_data <= 1'b0;
        spi_read <= 1'b0;
// 计数器 counter2记录32位移位的次数
        counter2 <= 5'd0;
        read_counter <= 9'd255;
        spi_read_data <= 256'd0;
    end
    else begin
        case(flow_cnt)
            4'd0 : begin 
                ram_en <= 1'b1;         // read enable
                ram_addr <= start_addr;
                if(start_rd) begin
                    flow_cnt <= flow_cnt + 1'd1;
                    ram_rd_data_reg <= ram_rd_data;       
                    counter2 <= 5'd0;
                    spi_config_ing <= 1'b1;
                end
                else if(spi_done) begin
                    spi_config_ing <= 1'b0;
                end
                else begin
                    counter2 <= 5'd0;
                    spi_config_ing <= 1'b0;
                end
            end
            4'd1 : begin
                if(ram_addr - start_addr == RD_LEN) begin  // 数据从RAM中读完
                    flow_cnt <= flow_cnt + 1'd1;
                    counter2 <= 5'd0;
                    ram_rd_data_reg <= ram_rd_data;
                end
                else begin
                    spi_data <= ram_rd_data_reg[0];             // 将读到的32位数据右移输出
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
            4'd2: begin
                if (counter2 == 5'd4) begin
                    flow_cnt <= flow_cnt + 1'd1;
                    spi_read_data[0] <= spi_out;
                    spi_read <= 1'b1;
                end
                else begin
                    counter2 <= counter2 + 1'b1;
                end
            end
            4'd3: begin: reg_256
                if (read_counter == 9'd0) begin
                    spi_read <= 1'b0;
                    flow_cnt <= flow_cnt + 1'd1;
                    ram_addr <= VERIFY_ADDR - 3'd4;                //读CMOS寄存器，验证是否写进去，延迟两周期，写的地址为VERIFY_ADDR
                    ram_we <= 4'b1111;
                    read_counter <= 9'd256;
                end
                else begin
                    read_counter <= read_counter - 1'd1; 
                    spi_read_data <= {spi_read_data[254:0], spi_out};
                end
            end
            4'd4: begin: write_ram
                if (read_counter == 9'd0) begin      
                    ram_en <= 1'b0;
                    ram_we <= 4'b0000;   
                    spi_done <= 1'b1;       // stop spi clock
                    flow_cnt <= 4'd0;
                end
                else begin
                    ram_wr_data_reg <= spi_read_data[255:224];
                    spi_read_data <= {spi_read_data[223:0],32'd0};
                    ram_addr <= ram_addr + 3'd4;
                    read_counter <= read_counter - 6'd32;
                end
            end
            default: begin
                flow_cnt <= 4'd0;
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

