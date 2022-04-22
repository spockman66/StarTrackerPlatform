`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 2021/10/25 11:45:34
//////////////////////////////////////////////////////////////////////////////////


module interface 
#(
    parameter    integer        DDR_BASE_M = 60     ,      //60M
    parameter    integer        H_CNT      = 2048   ,
    parameter    integer        V_CNT      = 2048 
)
(
    input                       clk_recv,
    input                       rst_n,

    // upstream data input
    input    wire   [31:0]          img             ,
    input    wire                   frame_valid     ,
    input    wire                   data_valid      ,
    input    wire   [7:0]           frame_num       ,

    // data output to downsteam ddr3
    output      reg             pkg_wr_areq,
    output      [31:0]          pkg_wr_data,
    output      [31:0]          pkg_wr_size,
    output      [31:0]          pkg_wr_addr,

    // ddr feedback signals
    input           pkg_wr_en,
    input           pkg_wr_last
    );
    

    reg                         fifo_wr_en;
    wire [12:0]                 fifo_data_count;
    wire [31:0]                 fifo_data_out;
    wire                        fifo_full;
    wire                        fifo_empty;
    reg                         fifo_rst;



    always @(posedge clk_recv or negedge rst_n) begin
        if(~rst_n) begin
            fifo_wr_en <= 1'b0;
        end
        else begin
            if(frame_valid & data_valid) begin           // data_valid, then write to fifo
                fifo_wr_en <= 1'b1;
            end
            else begin
                fifo_wr_en <= 1'b0;
            end
        end
    end

    /* because this module only transfer 256 * n pkg in burst mode, if v_cnt is between 1~255 */
    function [4:0] ACTUAL_TRANS_PKG;
        input [11:0] v_cnt;
        integer V_WORD_CNT;
        begin
            V_WORD_CNT = v_cnt >> 1;
            if(V_WORD_CNT%256 == 0)
                ACTUAL_TRANS_PKG = V_WORD_CNT/256;
            else
                ACTUAL_TRANS_PKG = (V_WORD_CNT-V_WORD_CNT%256)/256 + 1;
        end
    endfunction

    //------------write image data from fifo to DDR3 memory------------
    /* PKG_SIZE means address increment, pkg_wr_size means how many words in one package(should be 256*n) pkg_wr_size = BUSRT_SIZE/4 */

    reg [1:0] W_STATE;
    localparam IDLE = 2'b00;
    localparam RST = 2'b01;
    localparam WRITE1 = 2'b10;
    localparam WRITE2 = 2'b11;

    /* BURST SIZE is for the address, wr_size to show how many burst in one package */
    localparam BURST_SIZE = 32'd256;                // unit: 32bits, means 256 * 32bits one package
    localparam PKG_SIZE = 256*4*4;                  // unit: bytes, 1024*4: 4 burst for a write package to add on address
    localparam BURST_TIMES = H_CNT;                 // one frame burst times, which is the line number in one frame.
    localparam DDR_BASE = DDR_BASE_M*1024*1024;

    /*  wr_bnt: current line;
        wr_fbuf: current frame;
        8M for one frame, 16M space between two frame in ddr
     */
    reg [11:0]  wr_bcnt;
    reg [7:0]   wr_fbuf;    
    reg [23:0]  wr_addr;  //32 Bytes Units INC

    assign pkg_wr_size = PKG_SIZE/4;               // BURST_SIZE/4; unit: 32bits, 1024 means 4 burst; single burst: 256*32/4 bytes
    assign pkg_wr_data = fifo_data_out;
    assign pkg_wr_addr = {wr_fbuf, wr_addr} + DDR_BASE;

    /*TODO: wr_req */
    reg wr_req;
    always @(posedge clk_recv or negedge rst_n) begin
        if (~rst_n) begin
            wr_req <= 1'b0;
        end
        else begin
            wr_req <= (fifo_data_count >= BURST_SIZE);          //PKG_SIZE/2      // read and write clock sync, so unnecessary to reach 256
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
        wr_fbuf <= 8'd0;
        wr_bcnt <= 12'd0;
        W_STATE <= IDLE;

        rst_cnt <= 4'd0;
        fifo_rst <= 1'b0;
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
                if(rst_cnt == 4'd7) begin           // srst 5 clocks, hopefully state is IDLE when new data arrives
                    W_STATE <= IDLE;
                    rst_cnt <= 4'd0;
                    fifo_rst <= 1'b0;
                end
                else begin
                    rst_cnt <= rst_cnt + 1'b1;
                    fifo_rst <= 1'b1;
                end
            end

            WRITE1: begin                        // transfer 256 words
                if(wr_bcnt == BURST_TIMES) begin
                    W_STATE <= RST;
                    if(wr_fbuf == frame_num - 1'b1)
                        wr_fbuf <= 8'd0;
                    else
                        wr_fbuf <= wr_fbuf + 1'b1;
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
                    wr_addr <= wr_addr + PKG_SIZE;
                end                
                else
                    W_STATE <= WRITE2;
            end
            default: begin
                pkg_wr_areq <= 1'b0;      
                wr_addr <= 25'd0;
                wr_fbuf <= 8'd0;
                wr_bcnt <= 12'd0;
                W_STATE <= IDLE; 
            end
        endcase
    end
end


endmodule
