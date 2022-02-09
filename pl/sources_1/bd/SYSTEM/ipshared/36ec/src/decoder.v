`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/01/2021 05:24:53 PM
// Design Name: 
// Module Name: decoder
// Project Name: 

// Additional Comments:
// exposure time should be 50-100ms. exposure time val in ram
// so exp_line_time_req should be 6000 or so.
// For signal output, ctr_sig_w should synchronize with the counter2 and decoder
//////////////////////////////////////////////////////////////////////////////////


module decoder(
    clk_rxg,                // 50MHz input
    rst_rx_n,               // global reset
    decoder, 
    ctr_sig_w,        /*window_row_start, window_row_length,*/
    xhs_out,
    frame_req, frame_req_cnt, exp_line_time_req, decoder_done 
    );
    
    input clk_rxg;  //50Mhz
    input rst_rx_n;
    (* mark_debug="true" *)  output [11:0]   decoder;
    // input [11:0]    window_row_start;
    // input [11:0]    window_row_length;
    
    
    input              frame_req;
    input   [7:0]      frame_req_cnt;        // 512 fram_cnt max
    input   [14:0]     exp_line_time_req;
    (* mark_debug="true" *)  output  [17:0]     ctr_sig_w;
    output  reg        xhs_out;
    output  reg        decoder_done;

    reg     [7:0]      frame_num;           // the number of frames
    
    wire    [12:0]     dummy_inserted_num;     // inserted dummy row
    reg     [12:0]     dummy_inserted_cnt;
    wire    [11:0]     dummy_decoder = 12'd0;

    reg     [11:0]     rst_decoder;
    reg     [11:0]     read_decoder;

    // decoder state: 0---reset, 1 is read
    reg                 decoder_state;
    reg     [9:0]       counter2;        // control signal counter
    reg     [17:0]      ctr_sig;        // 18 control signals
    reg     [1:0]       fsm_state;



    localparam          ADDR_IDLE   = 2'd0;
    localparam          ADDR_HEAD   = 2'd1;
    localparam          ADDR_DUMMY  = 2'd2;
    localparam          ADDR_FRAME  = 2'd3;

    reg flag_rst_dummy; // rst dummy addr: 1, valid addr: 0
    reg flag_read_dummy; // read dummy addr: 1, valid addr: 0
    

    assign decoder = decoder_state ? read_decoder : rst_decoder;
    assign dummy_inserted_num = exp_line_time_req - 13'd2047;
    assign ctr_sig_w = (fsm_state != ADDR_IDLE)? ctr_sig: 18'b0;

    // assign xhs = (fsm_state == ADDR_FRAME) ? ctr_sig_w[6] : 1'b0;          // sync port for img_receiver

localparam XHS_IDLE     = 2'b00;
localparam XHS_ACTIVE   = 2'b01;
reg [1:0] xhs_state;
// 接收端的行同步信号
    reg [10:0] delay_cnt;
    reg [12:0] row_cnt;
    always @(posedge clk_rxg or negedge rst_rx_n) begin
        if (~rst_rx_n) begin
            xhs_out <= 1'b0;
            delay_cnt <= 11'd0;
            row_cnt <= 13'd0;
            xhs_state <= XHS_IDLE;
        end
        else begin
        case (xhs_state)
            XHS_IDLE: begin
                xhs_out <= 1'b0;
                delay_cnt <= 11'd0;
                row_cnt <= 13'd0;
                if (frame_req) begin
                    xhs_state <= XHS_ACTIVE;
                    delay_cnt <= delay_cnt + 1'd1;
                end
            end
            XHS_ACTIVE: begin
                if (row_cnt == 13'd2047) begin
                    xhs_state <= XHS_IDLE;
                end
                else begin
                    if(delay_cnt == 11'd559) begin
                        xhs_out <= 1'b0;
                        delay_cnt <= 11'd0;
                        row_cnt <= row_cnt + 1'b1;
                    end
                    else begin
                        if(delay_cnt == 11'd558)
                        begin
                            xhs_out <= 1'b1;
                        end
                        else begin
                            xhs_out <= 1'b0;
                            delay_cnt <= delay_cnt + 1'd1;
                        end
                    end  
                end
            end
            default: begin
                xhs_out <= 1'b0;
                delay_cnt <= 11'd0;
                row_cnt <= 13'd0;
            end
        endcase
        end
    end

    // reset decoder generator
    always@(posedge clk_rxg)
    begin
        if (~rst_rx_n)  begin
            rst_decoder     <= dummy_decoder;
            read_decoder    <= dummy_decoder;
            fsm_state       <= ADDR_IDLE;
            decoder_done    <= 1'b0;
            dummy_inserted_cnt <= 12'd0;
            
        end
        else    begin
            case(fsm_state)
            ADDR_IDLE:begin
                if (frame_req) begin
                    decoder_done    <= 1'b0;            // decoder_done to notify CPU exposure finished
                    fsm_state       <= ADDR_HEAD;
                    rst_decoder     <= 12'd0;       // decoder default value at beginning
                    flag_rst_dummy  <= 1'b0;
                    flag_read_dummy <= 1'b1;
                    read_decoder    <= dummy_decoder; 
                end
                else begin
                    rst_decoder     <= dummy_decoder;
                    read_decoder    <= dummy_decoder;
                    // dummy it
                    flag_rst_dummy      <= 1'b1;
                    flag_read_dummy     <= 1'b1;        
                    frame_num       <= 8'b0;
                    fsm_state       <= ADDR_IDLE;   
                end
            end
            ADDR_HEAD:begin
                    read_decoder <= dummy_decoder;   // read stay dummy all time
                    if (exp_line_time_req <= 13'd2047) begin
                        if(exp_line_time_req == rst_decoder) begin
                            fsm_state <= ADDR_FRAME;
                            read_decoder    <=  12'd0;
                            flag_rst_dummy  <=  1'b0;
                            flag_read_dummy <=  1'b0;
                        end
                        else begin
                            if (counter2 == 10'd559)
                                rst_decoder <= rst_decoder + 12'd1;
                        end
                    end
                    else begin
                        if (rst_decoder == 13'd2047) begin       // exposure time > 2047 line-time, rst and read operate on the same line
                            fsm_state       <=  ADDR_DUMMY;       // state transfer 
                            read_decoder    <=  dummy_decoder;
                            rst_decoder     <=  dummy_decoder;
                            flag_rst_dummy  <=  1'b1;
                            flag_read_dummy <=  1'b1;
                            frame_num <=  8'd0;
                        end
                        else begin
                            if (counter2 == 10'd559)
                                rst_decoder <= rst_decoder + 12'd1;
                        end
                    end
                end
            ADDR_DUMMY:
                begin
                    rst_decoder     <= dummy_decoder;
                    read_decoder    <= dummy_decoder;
                    flag_rst_dummy  <= 1'b1;
                    flag_read_dummy <= 1'b1;
                    if (dummy_inserted_cnt == dummy_inserted_num)begin
                            fsm_state       <= ADDR_FRAME;
                            rst_decoder     <= 12'd0;
                            read_decoder    <= 12'd0;
                            flag_rst_dummy  <= 1'b0;
                            flag_read_dummy <= 1'b0;
                            end
                    else begin
                        fsm_state       <= ADDR_DUMMY;
                        if (counter2 == 10'd559)
                            dummy_inserted_cnt  <= dummy_inserted_cnt + 1'b1;
                    end
                end
            ADDR_FRAME:         // single frame
                begin
                    // if (frame_num == frame_req_cnt) begin
                    //     fsm_state       <=  ADDR_IDLE;
                    //     decoder_done    <=  1'b1;               // to notify CPU 
                    // end
                    // else begin
                    flag_rst_dummy  <= 1'b0;            // both 2047, or rst 2047 && read < 2047
                    flag_read_dummy <= 1'b0;
                    if (counter2 == 10'd559) begin
                        if (read_decoder == 12'd2047) begin
                            flag_rst_dummy  <= 1'b1;
                            flag_read_dummy <= 1'b1;
                            rst_decoder     <= dummy_decoder;
                            read_decoder    <= dummy_decoder;
                            fsm_state       <= ADDR_IDLE;
                            decoder_done    <=  1'b1;               // to notify CPU 
                            dummy_inserted_cnt <= 12'd0;
                            frame_num       <= frame_num + 1'b1;
                        end
                        else begin
                            read_decoder <= read_decoder + 1'b1;
                            if(rst_decoder == 12'd2047)
                                rst_decoder <= 12'd0;
                            else
                                rst_decoder      <= rst_decoder + 1'b1;
                        end
                    end
                end
            default: begin
                rst_decoder     <= dummy_decoder;
                read_decoder    <= dummy_decoder;
                fsm_state       <= ADDR_IDLE;
                decoder_done    <= 1'b0;
            end
            
            endcase
        end
    end
    
    
    
    // control signal waveform
    /*
        0   LDC_IN
        1   RST
        2   SEL
        3   TX1     //special, when read or reset dummy, should set low for sometime
        4   TX2
        5   HDR
        6   SYNC
        7   TR_BLS
        8   TS_CLIP
        9   VTZ
        10  READ
        11  RAMP
        12  TAC
        13  SAM_B
        14  SAM_T
        15  C_INIT_B
        16  C_INIT_T
        17  CPC
    */
    reg [1:0] fsm_de;
    localparam IDLE = 2'b00;
    localparam WORK = 2'b01;

    always@(posedge clk_rxg or negedge rst_rx_n)
    begin
        if (~rst_rx_n) begin
            counter2        <= 10'd0;
            ctr_sig[0]      <= 0;
            ctr_sig[1]      <= 1;
            ctr_sig[4:2]    <= 0;
            ctr_sig[5]      <= 1;
            ctr_sig[17:6]   <= 0;
            decoder_state   <= 1;
            fsm_de          <= IDLE;
        end
        else
        begin
            case (fsm_de)
                IDLE: begin
                    counter2        <= 10'd0;
                    ctr_sig[0]      <= 0;
                    ctr_sig[1]      <= 1;
                    ctr_sig[4:2]    <= 0;
                    ctr_sig[5]      <= 1;
                    ctr_sig[17:6]   <= 0;
                    decoder_state   <= 1;
                    if(frame_req)
                        fsm_de <= WORK;
                end
                WORK: begin
                    if (decoder_done) begin
                        fsm_de <= IDLE;
                    end
                    if (counter2 >= 10'd559)        
                    begin
                        counter2        <= 0;
                        ctr_sig[0]      <= 0;
                        ctr_sig[1]      <= 1;
                        ctr_sig[4:2]    <= 0;
                        ctr_sig[5]      <= 1;
                        ctr_sig[17:6]   <= 0;
                        decoder_state   <= 1;
                    end
                    else begin       
                        counter2 <= counter2 + 1'b1;
                        if (counter2 >= 10'd14 && counter2 < 10'd477)                  
                                ctr_sig [1]     <= 0;
                        else    ctr_sig [1]     <= 1;
                        
                        if (counter2 >= 10'd0 && counter2 < 10'd476)                   
                                ctr_sig [2]     <= 1;
                        else    ctr_sig [2]     <= 0;
                        
                        //tx1, need dummy judge
                        if ((counter2 >= 10'd222 && counter2 < 10'd279)||(counter2 >= 10'd351 && counter2 < 10'd399 ))
                            begin
                                if (flag_read_dummy == 1)   ctr_sig [3]     <= 0;  
                                else                        ctr_sig [3]     <= 1; 
                            end             
                        else if((counter2 >= 10'd481 && counter2 < 10'd499)||(counter2 >= 10'd502 && counter2 < 10'd557))  
                            begin
                                if (flag_rst_dummy == 1)   ctr_sig [3]     <= 0;  
                                else                       ctr_sig [3]     <= 1; 
                            end                         
                        else    ctr_sig [3]     <= 0;     
                        
                        if ((counter2 >= 10'd123 && counter2 < 10'd350)||(counter2 >= 10'd476 && counter2 < 10'd481))
                                ctr_sig [5]     <= 0;
                        else    ctr_sig [5]     <= 1;  
                        if (counter2 >= 10'd558)
                                ctr_sig [6]     <= 1;
                            
                        if ((counter2 >= 10'd17 && counter2 < 10'd120)||(counter2 >= 10'd124 && counter2 < 10'd221))                  
                                ctr_sig [7]     <= 1;
                        else    ctr_sig [7]     <= 0;
                        
                        if ((counter2 >= 10'd223 && counter2 < 10'd351)||(counter2 >= 10'd356 && counter2 < 10'd471))                  
                                ctr_sig [8]     <= 1;
                        else    ctr_sig [8]     <= 0;  
                        
                        if (counter2 >= 10'd0 && counter2 < 10'd11)                    //VTZ
                                ctr_sig [9]     <= 1; 
                        else    ctr_sig [9]     <= 0;   
                        
                        if ((counter2 >= 10'd28 && counter2 < 10'd99)||(counter2 >= 10'd129 && counter2 < 10'd539))      // read
                                ctr_sig [10]     <= 1;
                        else    ctr_sig [10]     <= 0; 
                        
                        if ((counter2 >= 10'd29 && counter2 < 10'd99)||(counter2 >= 10'd129 && counter2 < 10'd539))      // ramp
                                ctr_sig [11]     <= 1;   
                        else    ctr_sig [11]     <= 0;
                        
                        if ((counter2 >= 10'd25 && counter2 < 10'd27)||(counter2 >= 10'd106 && counter2 < 10'd108))     // tac
                                ctr_sig [12]     <= 1;
                        else    ctr_sig [12]     <= 0;
                        
                        if ((counter2 >= 10'd127 && counter2 < 10'd219)||(counter2 >= 10'd224 && counter2 < 10'd347))     // sam_b
                                ctr_sig [13]     <= 1;    
                        else    ctr_sig [13]     <= 0;
                        
                        if ((counter2 >= 10'd32 && counter2 < 10'd119)||(counter2 >= 10'd354 && counter2 < 10'd469))     // sam_t
                                ctr_sig [14]     <= 1; 
                        else    ctr_sig [14]     <= 0;   
                        
                        if (counter2 >= 10'd32 && counter2 < 10'd179)      // c_init_b  
                                ctr_sig [15]     <= 1;
                        else    ctr_sig [15]     <= 0;    
                        if (counter2 >= 10'd32 && counter2 < 10'd74)       // c_init_t
                                ctr_sig [16]     <= 1;
                        else    ctr_sig [16]     <= 0;
                            
                        if ((counter2 >= 10'd32 && counter2 < 10'd38)||(counter2 >= 10'd133 && counter2 < 10'd139)||(counter2 >= 10'd273 && counter2 < 10'd278)||(counter2 >= 10'd393 && counter2 < 10'd398))
                                ctr_sig [17]     <= 1; 
                        else    ctr_sig [17]     <= 0;
                        
                        if (counter2 >= 10'd479)    // reset mode in 480-560 clk_seq
                            decoder_state    <= 0;          
                    end
                end
                default: begin
                    fsm_de <= IDLE;
                end
            endcase
    end
end
    
    
endmodule
