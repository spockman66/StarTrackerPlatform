`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 2021/10/25 11:45:34
//////////////////////////////////////////////////////////////////////////////////


module interface 
#(
    parameter integer DDR_BASE_M = 60,      //60M
    parameter integer BUF_SIZE = 1,
    parameter integer H_CNT = 2048,
    parameter integer V_CNT = 2048
)
(
    input                       clk_recv,
    input                       rst_n,

    // upstream data input
    input       [31:0]          img,
    input       [10:0]          pos_x,
    input       [10:0]          pos_y,
    input                       frame_valid,
    input                       data_valid,

    // data output to downsteam ddr3
    output      reg             pkg_wr_areq,
    output      [31:0]          pkg_wr_data,
    output      [31:0]          pkg_wr_size,
    output      [31:0]          pkg_wr_addr,

    // ddr feedback signals
    input           pkg_wr_en,
    input           pkg_wr_last,
    output                      frame_saved
    );
    

    reg                         fifo_wr_en;
    wire [8:0]                  fifo_data_count;
    wire [31:0]                 fifo_data_out;
    wire                        fifo_full;
    wire                        fifo_empty;



    always @(posedge clk_recv or negedge rst_n) begin
        if(~rst_n) begin
            fifo_wr_en <= 1'b0;
        end
        else begin
            if(frame_valid & data_valid) begin           // 写fifo时，wr_en为高，立刻写入第一个数据
                fifo_wr_en <= 1'b1;
            end
            else begin
                fifo_wr_en <= 1'b0;
            end
        end
    end


    //------------write image data from fifo to DDR3 memory------------
    reg [1:0] W_STATE;
    localparam IDLE = 2'b00;
    localparam RST = 2'b01;
    localparam WRITE1 = 2'b10;
    localparam WRITE2 = 2'b11;

    localparam PKG_SIZE = 32'd256;          // 256 * 32bits one package
    localparam BURST_SIZE = 1024*4;         // 4 package for a burst, unit: bytes, to add on address
    localparam BURST_TIMES = 2048;          // one frame burst times;
    localparam DDR_BASE = DDR_BASE_M*1024*1024;
    reg [11:0]  wr_bcnt;

    reg [6:0]   wr_fbuf;    
    reg [24:0]  wr_addr;  //32 Bytes Units INC
    assign pkg_wr_size = BURST_SIZE/4;               // unit: 32bits, 256*32/4 bytes, single burst
    assign pkg_wr_data = fifo_data_out;
    assign pkg_wr_addr = {wr_fbuf, wr_addr} + DDR_BASE;

    assign frame_saved = (pos_x == 13'd2046 && pos_y == 13'd2047);

    reg wr_req;
    always @(posedge clk_recv or negedge rst_n) begin
        if (~rst_n) begin
            wr_req <= 1'b0;
        end
        else begin
            wr_req <= (fifo_data_count >= PKG_SIZE/2);              // read and write clock sync, so unnecessary to reach 256
        end
    end

    reg                         fifo_srst;
    /* rst the fifo to flush all the remainning data */
    always @(posedge clk_recv or negedge rst_n) begin
        if(~rst_n) begin
            fifo_srst <= 1'b1;
        end
        else begin
            if(W_STATE == RST)
                fifo_srst <= 1'b1;
            else
                fifo_srst <= 1'b0;
        end
    end
    
    fifo_generator_for_store fifo_inst (
    .clk                (clk_recv),                // input wire clk
    .srst               (fifo_rst),                // input wire rst
    .din                (img),                // input wire [31 : 0] din
    .wr_en              (fifo_wr_en),            // input wire wr_en
    .rd_en              (pkg_wr_en),            // input wire rd_en
    .dout               (fifo_data_out),              // output wire [31 : 0] dout
    .full               (fifo_full),              // output wire full
    .empty              (fifo_empty),            // output wire empty
    .data_count         (fifo_data_count)  // output wire [9 : 0] data_count
    );


reg [3:0] rst_cnt;

//-------------------------fmda logic-------------------------
always @(posedge clk_recv or negedge rst_n) begin
    if(~rst_n) begin
        pkg_wr_areq <= 1'b0;      
        wr_addr <= 25'd0;
        wr_fbuf <= 7'd0;
        wr_bcnt <= 12'd0;
        W_STATE <= IDLE;

        rst_cnt <= 4'd0;
    end
    else begin
        case (W_STATE)
            IDLE: begin
                wr_bcnt <= 12'd0;
                wr_addr <= 25'd0;
                if (fifo_wr_en) begin
                    W_STATE <= WRITE1;
                end
                else  
                    W_STATE <= IDLE;
            end
            RST: begin
                if(rst_cnt == 4'd5) begin           // srst 5 clocks, hopefully state is IDLE when new data arrives
                    W_STATE <= IDLE;
                    rst_cnt <= 4'd0;
                end
                else
                    rst_cnt <= rst_cnt + 1'b1;
            end

            WRITE1: begin                        // transfer 256 words
                if(wr_bcnt == BURST_TIMES) begin
                    W_STATE <= RST;
                    // if(wr_fbuf == BUF_SIZE)
                    //     wr_fbuf <= 7'd0;
                    // else
                    //     wr_fbuf <= wr_fbuf + 1'b1;
                end
                else if(wr_req) begin
                    pkg_wr_areq <= 1'b1;
                    W_STATE <= WRITE2;
                end
                else begin
                    W_STATE <= WRITE1;
                end
            end
            WRITE2:begin
                pkg_wr_areq <= 1'b0;
                if(pkg_wr_last)begin
                    W_STATE <= WRITE1;
                    wr_bcnt <= wr_bcnt + 1'd1;
                    wr_addr <= wr_addr + BURST_SIZE;
                end                
                else
                    W_STATE <= WRITE2;
            end
            default: begin
                pkg_wr_areq <= 1'b0;      
                wr_addr <= 25'd0;
                wr_fbuf <= 7'd0;
                wr_bcnt <= 12'd0;
                W_STATE <= IDLE; 
            end
        endcase
    end
end


endmodule
