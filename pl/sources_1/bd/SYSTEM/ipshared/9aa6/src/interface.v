`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/25 11:45:34
// Design Name: 
// Module Name: interface
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


module interface(
    input                       clk_100m,
    input                       rst_n,

    // upstream data input
    (* mark_debug="true" *)  input       [31:0]          img,
    (* mark_debug="true" *)  input       [10:0]          pos_x,
    (* mark_debug="true" *)  input       [10:0]          pos_y,
    (* mark_debug="true" *)  input                       frame_valid,
    (* mark_debug="true" *)  input                       data_valid,

    // data output to downsteam ddr3
    (* mark_debug="true" *)  output                      pkg_wr_areq,
    (* mark_debug="true" *)  output      [31:0]          pkg_wr_data,
    output      [31:0]          pkg_wr_size,
    (* mark_debug="true" *)  output      [31:0]          pkg_wr_addr,

    // ddr feedback signals
    (* mark_debug="true" *)    input           pkg_wr_en,
    (* mark_debug="true" *)    input           pkg_wr_last,

    output                      frame_saved
    );
    
    reg                         fifo_wr_en;
    reg                         fifo_rd_en;
    wire [3:0]                  fifo_data_count;
    wire [31:0]                 fifo_data_out;
    wire                        fifo_full;
    wire                        fifo_empty;

    fifo_second fifo 
    (
    .rst                        (~rst_n),                      // input wire rst
    .clk                        (clk_100m),                        // input wire clk
    .din                        (img),                         // input wire [31 : 0] din
    .wr_en                      (fifo_wr_en),                  // input wire wr_en
    .rd_en                      (fifo_rd_en),                  // input wire rd_en
    .dout                       (fifo_data_out),               // output wire [31 : 0] dout

    .full                       (fifo_full),                    
    .empty                      (fifo_empty),                  // output wire empty
    .data_count                 (fifo_data_count)              // output wire [9 : 0] wr_data_count
    );


    reg data_valid_d;
    always @(posedge clk_100m or negedge rst_n) begin
        if (~rst_n) begin
            data_valid_d <= 1'b0;
        end
        else begin
            data_valid_d <= data_valid;
        end
    end

    always @(posedge clk_100m or negedge rst_n) begin
        if(~rst_n) begin
            fifo_wr_en <= 1'b0;
        end
        else begin
            if(frame_valid && data_valid_d) begin           // 写fifo时，wr_en为高，立刻写入第一个数据
                fifo_wr_en <= 1'b1;
            end
            else begin
                fifo_wr_en <= 1'b0;
            end
        end
    end



//write image data from fifo to DDR3 memory
//-------------------------fmda signals-------------------------
// inputs:
// pkg_wr_data
// pkg_wr_addr
// pkg_wr_size: the size of data transmitted one time
// pkg_wr_areq

reg  wr_areq_reg;
(* mark_debug="true" *) reg [31:0] pkg_addr;  //32 Bytes Units INC

(* mark_debug="true" *) reg [1:0] CS;

localparam DDR_BASE = 60*1024*1024;  //60M
localparam IDLE = 2'b00;
// localparam WRITE_WAIT = 2'b01;
localparam WRITE = 2'b10;

assign pkg_wr_areq = wr_areq_reg;
assign pkg_wr_size = 256;               // unit: 32bits, 256*32/4 bytes, single burst
assign pkg_wr_data = fifo_data_out;

assign pkg_wr_addr = pkg_addr + DDR_BASE;
assign frame_saved = (pos_x == 13'd2046 && pos_y == 13'd2046);


reg frame_done; 
reg [9:0] cnt;

// in systhesis, set up debug, select wires to debug then implement

//-------------------------fmda logic-------------------------
always @(posedge clk_100m or negedge rst_n) begin
    if(~rst_n) begin
        wr_areq_reg <= 1'b0;      
        pkg_addr <= 32'd0;     
        fifo_rd_en <= 1'b0;
        cnt <= 10'd0;
        CS <= IDLE;
    end
    else begin
        case (CS)
            IDLE: begin
                if(pkg_addr>=32'd536870911) 
                    pkg_addr<=0;
                if (~fifo_empty) begin
                    fifo_rd_en <= 1'b1;
                    wr_areq_reg <= 1'b1;
                    CS <= WRITE;
                end
            end
            WRITE: begin                        // transfer 256 words
                wr_areq_reg <= 1'b0;
                // fifo_rd_en 信号对不上
                if(cnt == 10'd256)begin
                    cnt <= 10'd0;
                    pkg_addr <= pkg_addr + 32'd1024;
                    CS <= IDLE;
                end
                else if (cnt == 10'd255) begin
                    fifo_rd_en <= 1'b0;      
                    cnt <= cnt + 1'd1;
                end
                else begin
                    fifo_rd_en <= 1'b1;
                    cnt <= cnt + 1'd1;
                    if(pkg_wr_en) begin
                        CS <= WRITE;
                    end 
                end
                // if (pkg_wr_last) begin
                // end
                // else if(pkg_wr_en) begin
                //     CS <= WRITE;
                // end
            end
            default: begin
                wr_areq_reg <= 1'b0;      
                pkg_addr <= 32'd0;     
                fifo_rd_en <= 1'b0;
            end
        endcase
    end
end



endmodule
