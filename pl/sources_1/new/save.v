`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/27 17:20:00
// Design Name: 
// Module Name: save
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


module save
(
    clk_100m, 
    rst_n,       
    
    // DDR write
	DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    EMIO_0_tri_io,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,

    img,
    pos_x,
    pos_y,
    data_valid,
    frame_valid

    );

    input clk_100m;
    input rst_n;

    inout [14:0]DDR_addr;
    inout [2:0]DDR_ba;
    inout DDR_cas_n;
    inout DDR_ck_n;
    inout DDR_ck_p;
    inout DDR_cke;
    inout DDR_cs_n;
    inout [3:0]DDR_dm;
    inout [31:0]DDR_dq;
    inout [3:0]DDR_dqs_n;
    inout [3:0]DDR_dqs_p;
    inout DDR_odt;
    inout DDR_ras_n;
    inout DDR_reset_n;
    inout DDR_we_n;
    inout [6:0]EMIO_0_tri_io;
    inout FIXED_IO_ddr_vrn;
    inout FIXED_IO_ddr_vrp;
    inout [53:0]FIXED_IO_mio;
    inout FIXED_IO_ps_clk;
    inout FIXED_IO_ps_porb;
    inout FIXED_IO_ps_srstb;
   
    // img_receiver signal
    input [11:0] img;
    input [11:0] pos_x;
    input [11:0] pos_y;
    input data_valid;
    input frame_valid;
    wire [11:0] val_frame_num;

(* mark_debug="true" *) wire [31:0] pkg_wr_addr;
(* mark_debug="true" *) wire [31:0] pkg_wr_data;
(* mark_debug="true" *) reg  pkg_wr_areq;
wire [31:0] pkg_wr_size;

(* mark_debug="true" *) wire pkg_wr_en;
(* mark_debug="true" *) wire pkg_wr_last;

reg [31:0] pkg_addr;  //32 Bytes Units INC
parameter DDR_BASE = 60*1024*1024;  //60M
parameter WRITE_WAIT = 0;
parameter WRITE = 1;


(* mark_debug="true" *) reg [63:0] wr_tmp;
assign pkg_wr_size = 1024;  // unit: 32bits
assign pkg_wr_data = img;
assign pkg_wr_addr = pkg_addr + DDR_BASE;
assign frame_saved = (pkg_wr_cnt == 13'd2047);
//-------------------------fmda signals-------------------------

(* mark_debug="true" *) reg [12:0] pkg_wr_cnt; // cnt*4096 Byte = 2048 pixel
(* mark_debug="true" *) reg [1:0] CS;
reg frame_done; 


// in systhesis, set up debug, select wires to debug then implement

//-------------------------fmda logic-------------------------
always @(posedge clk_100m or negedge rst_n) begin
    if(~rst_n) begin
       pkg_wr_areq <= 1'b0;      
       pkg_wr_cnt <= 13'd0;
       pkg_addr <= 32'd0;     
       pkg_wr_cnt <= 13'd0;
    end
    else begin
        case (CS)
            WRITE_WAIT: begin
                if(frame_valid) begin
                    if (data_valid) begin
                        CS <= WRITE;
                        pkg_wr_areq <= 1'b1;
                        //wr_tmp <= {img, wr_tmp[63:32]};
                    end
                    else begin
                        CS <= WRITE_WAIT;
                    end
                end
                else CS <= WRITE_WAIT; 
            end
            WRITE: begin
                pkg_wr_areq <= 1'b0;
                //wr_tmp <= {img, wr_tmp[63:32]};
                if (pkg_wr_last) begin
                    pkg_addr <= pkg_addr + 32'd4096;
                    CS <= WRITE_WAIT;
                    
                    if (pkg_wr_cnt == 13'd2047) begin
                        frame_done <= 1'b1;
                    end
                    else begin
                        pkg_wr_cnt <= pkg_wr_cnt + 13'd1;
                    end
                end
                else CS <= WRITE;
                    
            end
            default: begin
                pkg_wr_areq <= 1'b0;      
                pkg_wr_cnt <= 13'd0;
                pkg_addr <= 32'd0;     
                pkg_wr_cnt <= 13'd0;
            end
        endcase
    end
end

// zynq cpu
  SYSTEM SYSTEM_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        
        .clk_100m(clk_100m),
        .clk_20m(clk_20m),
        .rst_n(rst_n),

        .pkg_rd_addr_0(pkg_rd_addr_0),
        .pkg_rd_areq_0(pkg_rd_areq_0),
        .pkg_rd_data_0(pkg_rd_data_0),
        .pkg_rd_en_0(pkg_rd_en_0),
        .pkg_rd_last_0(pkg_rd_last_0),
        .pkg_rd_size_0(pkg_rd_size_0),

        // write 32-bit img into DDR3
        .pkg_wr_addr(pkg_wr_addr),
        .pkg_wr_areq(pkg_wr_areq),
        .pkg_wr_data(pkg_wr_data),
        .pkg_wr_en(pkg_wr_en),
        .pkg_wr_last(pkg_wr_last),
        .pkg_wr_size(pkg_wr_size)
        );


endmodule
