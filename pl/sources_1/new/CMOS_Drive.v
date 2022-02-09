`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/25/2021 10:48:48 PM
// Design Name: 
// Module Name: CMOS_Drive
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module CMOS_Drive_top(
  //clk output clock 600m
    clk_in_p, clk_in_n, 
  // data input clock  
    dck_p, dck_n,
  //Enable power supply 2 and reset
    FPGA_EN, SYS_RST_N,
  // decoder & control signals
    decoder, ctr_sig,

	// sensor lvds data
    out0_top_p, out2_top_p, out4_top_p, out6_top_p,
    out0_top_n, out2_top_n, out4_top_n, out6_top_n,
	// temperature sensor
   // SCK,SDO,CS_n,

    // AXI GPIO
	  AXI_GPIO_tri_io,
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
    FIXED_IO_ps_srstb
    );
    
    output  clk_in_p;
    output  clk_in_n;

    input   dck_p, dck_n;
    output reg FPGA_EN;
    output reg SYS_RST_N;

    output [11:0] decoder;
    output [17:0] ctr_sig;

    input   out0_top_p, out2_top_p, out4_top_p, out6_top_p;
    input   out0_top_n, out2_top_n, out4_top_n, out6_top_n;

/*
    output  SCK;
  	input   SDO;
	  output  CS_n;
*/
    inout [2:0]AXI_GPIO_tri_io;
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


 // spi configuration ports on PS
  wire [0:0]EMIO_0_tri_i_0;
  wire [1:1]EMIO_0_tri_i_1;
  wire [2:2]EMIO_0_tri_i_2;
  wire [3:3]EMIO_0_tri_i_3; 
  wire [4:4]EMIO_0_tri_i_4;
  wire [5:5]EMIO_0_tri_i_5;

  wire [0:0]EMIO_0_tri_o_0;
  wire [1:1]EMIO_0_tri_o_1;
  wire [2:2]EMIO_0_tri_o_2;
  wire [3:3]EMIO_0_tri_o_3;
  wire [4:4]EMIO_0_tri_o_4;
  wire [5:5]EMIO_0_tri_o_5;

  wire [0:0]GPIO_tri_i_0;
  wire [1:1]GPIO_tri_i_1;
  wire [2:2]GPIO_tri_i_2;

  wire [0:0]GPIO_tri_o_0;
  wire [1:1]GPIO_tri_o_1;
  wire [2:2]GPIO_tri_o_2;

  assign GPIO_tri_i_1 = frame_saved;


    // clock and reset
    wire clk_100m;
    wire rst_n;
    
    wire clk_600m;          // sensor clk_in  600Mhz
    wire clk_50m ;          // sensor clk_seq 50Mhz
    

  // clk regions: 
  //  clk_600m output to the sensor  
  //  50m, 100m for read the fifo and write ddr3
  //  dck_p, dck_n DDR input clock

    //ddr sigs
    wire [31:0]pkg_rd_addr_0;
    wire pkg_rd_areq_0;
    wire [31:0]pkg_rd_data_0;
    wire pkg_rd_en_0;
    wire pkg_rd_last_0;
    wire [31:0]pkg_rd_size_0;
    

    // decoder signals
    wire            frame_req;
    reg  [7:0]      frame_req_cnt;   // designate the number of frames
    reg  [12:0]     exp_line_time_req = 13'd7000;
    wire            decoder_done;

   /* // temperature
    wire            temp_done;
    wire            fifo_temp_wen;
    wire [7:0]      fifo_temp_din;*/
    

    // img_receiver signal
    wire rst;
    wire frame_trig;
    wire [11:0] img;
    wire [10:0] pos_x, pos_y;
    wire data_valid, frame_valid;
    wire [11:0] val_frame_num;
    
    wire sync;
    assign  sync = ctr_sig[6];      // row sync signal


reg [1:0] sensor_state;
parameter IDLE = 2'b00;
parameter WAIT = 2'b01;
parameter SPI_CONFIG = 2'b10;
parameter GRAB = 2'b11;

reg frame_req_reg;
assign frame_req = frame_req_reg;
reg [9:0] counter1;
reg [25:0] counter2; 

reg start_spi;

// PS signals
wire spi_done, process_done;
assign spi_done = EMIO_0_tri_io[5];   // PS signal to indicate spi_done
//assign process_done = EMIO_0_tri_io[6];     // last frame done

reg counter_reset_n;

always @(posedge clk_50m or negedge rst_n) begin
  if(~rst_n) begin
    FPGA_EN <= 1'b0;
    SYS_RST_N <= 1'b0;
    counter_reset_n <= 1'b0;
    sensor_state <= IDLE;
  end
  else begin
    case (sensor_state)
      IDLE: begin
        FPGA_EN <= 1'b0;
        SYS_RST_N <= 1'b0;
        start_spi <= 1'b0;
        if (decoder_done) begin
          sensor_state <= IDLE;
        end
        else begin: delay
          if (counter1 == 10'd250) begin
            counter1 <= 10'd0;
            sensor_state <= SPI_CONFIG;
          end
          else counter1 <= counter1 + 1'b1;
        end
      end

      SPI_CONFIG: begin
        start_spi <= 1'b1;
        if (spi_done) begin
          if (counter2 == 26'd25000) begin    // delay after spi configuration
            counter2 <= 26'd0;
            SYS_RST_N <= 1'b1;
            FPGA_EN <= 1'b1;
            sensor_state <= GRAB;
          end
          else counter2 <= counter2 + 1'b1;
        end
      end

      WAIT: begin
        // wait ps to give a signal to start a new frame
//        if (process_done) begin
//          //sensor_state <= GRAB;
//          sensor_state <= IDLE;
//       end
//        else 
          sensor_state <= WAIT;
      end
      
      GRAB: begin
        frame_req_reg <= 1'b1;  // request a frame
        counter_reset_n <= 1'b1;
        if (decoder_done) begin         // used in the future version which requires multiframes
          sensor_state <= WAIT;
          frame_req_reg <= 1'b0;
          counter_reset_n <= 1'b0;
        end
      end

      default: begin
        FPGA_EN <= 1'b0;
        SYS_RST_N <= 1'b0;
        counter1 <= 10'b0;
        counter2 <= 26'd0;
        start_spi <= 1'b0;
        frame_req_reg <= 1'b1;
        counter_reset_n <= 1'b0;
      end
    endcase
  end  
end




decoder decoder_inst(
    .clk_rxg            (clk_50m), 
    .rst_rx_n           (rst_n),
    .counter_reset_n    (counter_reset_n),
    .decoder            (decoder), 
    .ctr_sig_w          (ctr_sig),       
    .frame_req          (frame_req), 
    .frame_req_cnt      (1'b1),         // require 1 frame
    .exp_line_time_req  (13'd6000),     // require 67.2ms exposure time
    .decoder_done       (decoder_done) 
    );


     
   /*  // Digital Temperature Sensor
     temp_sensor temp_sensor (
            .clk_fix               (clk_fix), 
            .rst_fix_n             (rst_fix_n), 
            .CS_n                  (CS_n), 
            .SCK                   (SCK), 
            .SDO                   (SDO), 
            .temp_done             (temp_done), 
            .fifo_temp_wen         (fifo_temp_wen), 
            .fifo_temp_din         (fifo_temp_din)
            );

*/
    


  assign clk_fix = clk_20m;


// clock related

  clk_wiz_0 clk
   (
    // Clock out ports
    .clk_out1(clk_600m),       // output clk_out1
    .clk_out2(clk_50m),        // output clk_out2,
   // Clock in ports
    .clk_in1(clk_100m));       // input clk_in1


// primitive output LVDS clock
   OBUFDS #(
          .IOSTANDARD("LVDS25"), // Specify the output I/O standard
          .SLEW("SLOW")           // Specify the output slew rate
      ) OBUFDS_inst (
          .O(clk_in_p),     // Diff_p output (connect directly to top-level port)
          .OB(clk_in_n),   // Diff_n output (connect directly to top-level port)
          .I(clk_600m)      // Buffer input 
      );

wire [3:0] cmos_dop;
wire [3:0] cmos_dom;
assign  cmos_dop = {out6_top_p, out4_top_p, out2_top_p, out0_top_p};
assign  cmos_dom = {out6_top_n, out4_top_n, out2_top_n, out0_top_n};


// serial to parallel, serialization factor == 8
  selectio_wiz_0_selectio_wiz  ser2par
    (
        // 4 channel LVDS input   
        .data_in_from_pins_p       (cmos_dop),
        .data_in_from_pins_n       (cmos_dom),
        
        // 32-bit output
        .data_in_to_device         (data_in_to_device),     

        .bitslip                   (4'b0),
        .clk_in_p                  (dck_p),
        .clk_in_n                  (dck_n),
        .clk_div_out               (clk_div_out),
        
        .clk_reset                 (clk_reset),
        .io_reset                  (io_reset)
  );
      

// train and fifo module, output is 32 bit data signal
  img_receiver train_module(
    .dck                (clk_div_out),
    .rd_clk             (clk_100m),
    .rst                (rst_n),

    .data_par           (data_in_to_device),
    .frame_trig         (frame_req), 
  
    // output
    .img                (img), 
    .pos_x              (pos_x), 
    .pos_y              (pos_y),
    .data_valid         (data_valid), 
    .frame_valid        (frame_valid),
    
    .val_frame_num      (val_frame_num)
  );




// img is serial 12-bit data, with fval and dval signals

//write image data from fifo to DDR3 memory
//-------------------------fmda signals-------------------------
// inputs:
// pkg_wr_data
// pkg_wr_addr
// pkg_wr_size: the size of data transmitted one time
// pkg_wr_areq

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
                        wr_tmp <= {img, wr_tmp[63:32]};
                    end
                    else begin
                        CS <= WRITE_WAIT;
                    end
                end
                else CS <= WRITE_WAIT; 
            end
            WRITE: begin
                pkg_wr_areq <= 1'b0;
                wr_tmp <= {img, wr_tmp[63:32]};
                if (pkg_wr_last) begin
                    pkg_addr <= pkg_addr + 32'd4096;
                    CS <= WRITE_WAIT;
                    
                    if (pkg_wr_cnt == 13'd2047) begin
                        frame_done <= 1'b1;
                        CS <= WRITE_WAIT;
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
      (
        .DDR_addr(DDR_addr),
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

        .EMIO_0_tri_i({EMIO_0_tri_i_5,EMIO_0_tri_i_4,EMIO_0_tri_i_3,EMIO_0_tri_i_2,EMIO_0_tri_i_1,EMIO_0_tri_i_0}),
        .EMIO_0_tri_o({EMIO_0_tri_o_5,EMIO_0_tri_o_4,EMIO_0_tri_o_3,EMIO_0_tri_o_2,EMIO_0_tri_o_1,EMIO_0_tri_o_0}),
        .EMIO_0_tri_t(),

        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),

        .GPIO_tri_i({GPIO_tri_i_2,GPIO_tri_i_1,GPIO_tri_i_0}),
        .GPIO_tri_o({GPIO_tri_o_2,GPIO_tri_o_1,GPIO_tri_o_0}),
        .GPIO_tri_t(),

        .clk_100m(clk_100m),
        .clk_20m(clk_20m),

        .pkg_rd_addr_0(pkg_rd_addr_0),
        .pkg_rd_areq_0(pkg_rd_areq_0),
        .pkg_rd_data_0(pkg_rd_data_0),
        .pkg_rd_en_0(pkg_rd_en_0),
        .pkg_rd_last_0(pkg_rd_last_0),
        .pkg_rd_size_0(pkg_rd_size_0),
        .pkg_wr_addr(pkg_wr_addr),
        .pkg_wr_areq(pkg_wr_areq),
        .pkg_wr_data(pkg_wr_data),
        .pkg_wr_en(pkg_wr_en),
        .pkg_wr_last(pkg_wr_last),
        .pkg_wr_size(pkg_wr_size),
        .rst_n(rst_n));


endmodule
