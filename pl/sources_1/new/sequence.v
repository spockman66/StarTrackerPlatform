`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/31/2021 08:01:46 PM
// Design Name: 
// Module Name: sequence
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


module sequence(
    clk_rxg, rst_rx_n,
	frame_req, reg_frames,
	reg_integration, hdr_enable,reg_cnt_timing_cycle, reg_window_row_start, reg_window_row_length, 
	timing_bram_rd_addr, timing_bram_dout, 
	pixel_read_timing, decoder,sync_grst,
	binning_en,
	cmd_start_training,
	write_spi_done,
	rst_div_n, rst_div_n_q,
	bw_align_en, chan_align_en,
	bw_done, chan_done,
	clk_300m, rst_300m_n, lval_train,
	lval_seq, fval_seq,
	reg_camera_control,training_done
    );

    // clock & reset
	input				clk_rxg;  //clk_50m
	input				rst_rx_n;
	input				clk_300m;
	input				rst_300m_n;
    
    // start row and range
    input  [11:0]    reg_window_row_start;
    input  [11:0]    reg_window_row_length;
    input  [13:0]	 reg_cnt_timing_cycle;   

 	// register
    input                frame_req;         // frame request
    input  [7:0]         reg_frames;
    input  [31:0]        reg_integration;   // integration time
    
    
    input hdr_enable;
    
    reg [11:0]		  add_factor;         // STD mode: 2, HDR mode: 1
    
    reg				  frame_req_q;
    reg               frame_req_qq;
    reg               cmd_start_training_q;
    reg               cmd_start_training_qq;	
    
    // reset_decoder
    reg [7:0]         cnt_rst_frames;
    reg [31:0]        cnt_rst_decoder;
    reg [11:0]        reset_decoder;
    reg [11:0]		  reset_decoder_r;
    
    // timing bram
    input  [18:0]    timing_bram_dout;
    output [13:0]    timing_bram_rd_addr;
    
    reg [7:0]		  cnt_timing_frames;
    reg [13:0]        cnt_timing_cycle;
    reg [31:0]        cnt_timing_decoder;

	
	// outputs
    output [16:0]    pixel_read_timing;
    output [11:0]    decoder;


    wire [11:0]         dummy_decoder = 12'd0;
    

    reg [2:0]		    fsm_rd_decoder;
	parameter		    s_RD_DECODER_IDLE 	    = 3'd0,
						s_RD_DECODER_GEN		= 3'd1,
						s_RD_DECODER_END   	    = 3'd2;
    
    reg [2:0]           fsm_rst_decoder;
    parameter           s_RST_DECODER_IDLE     = 3'd4,
                        s_RST_DECODER_GEN      = 3'd5,
                        s_RST_DECODER_END      = 3'd6;    
	
    reg [2:0]		    fsm_timing;
    parameter           s_TIMING_IDLE 		= 3'd0,
                        s_TIMING_GEN        = 3'd1,
                        s_TIMING_END       = 3'd2,
                        s_BW_TIMING_GEN    = 3'd3,
                        s_CHAN_TIMING_GEN    = 3'd4;
    
    
    
    
    reg [2:0]       cnt_frame_begin;
    reg             flag_begin;

	reg [13:0]		get_decoder_end;				
	reg [7:0]		cnt_rd_frames;
	reg [31:0]		cnt_rd_decoder;
	reg [11:0]		read_decoder;
	//reg [11:0]		read_decoder_q;

	reg				read_decoder_flag;


	assign	timing_bram_rd_addr	= cnt_timing_cycle;
	
	
	// ADD FACTOR--------------------------------------------------------------
	//In STD&without binning mode, decoder change 2 each line time
	//In STD&binning mode, decoder change 4 each line time
	//In HDR&without binning mode, decoder change 1 each line time
	//In HDR&binning mode, decoder change 2 each line time
	always @(posedge clk_rxg) begin
		if (!rst_rx_n) begin
			add_factor		<= 12'd1;
		end
		else begin
			case (hdr_enable)
				2'b00:	begin
								add_factor		<= 12'd2;
							end

				2'b10:	begin
								add_factor		<= 12'd1;
							end

			endcase
		end
	end


//generate timing	---------------------------------------------------------	
	always @(posedge clk_rxg) begin
		if (!rst_rx_n) begin
			cnt_timing_frames 		    <= 8'd0;
			cnt_timing_cycle			<= 14'd0;
			cnt_timing_decoder		    <= 32'd0;
			fsm_timing					<= s_TIMING_IDLE;
			
			pixel_read_timing			<= 17'd0;
			frame_req_q					<= 1'b0;
			frame_req_qq				<= 1'b0;
			
			cmd_start_training_q		<= 1'b0;
			cmd_start_training_qq	    <= 1'b0;
			bw_align_en					<= 1'b0;
			bw_done_q					<= 1'b0;
			bw_done_qq					<= 1'b0;
			chan_align_en				<= 1'b0;
			gen_timing_en				<= 1'b0;
			cnt_lval_done_q			<= 1'b0;
			cnt_lval_done_qq			<= 1'b0;
			
	      training_done			   <= 1'b0;
	      cnt_decoder_length_timing	<= 32'd0;
			rd_begin_q						<= 1'b0;
			ctr_timing_last				<= 32'd0;
			flag_idle		            <= 1'b1;
			flag_idle_q		            <= 1'b1;
			bw_align_en_q		         <= 1'b0;
			chan_align_en_q		      <= 1'b0;

		end
		else begin
			//CLK_DOMAIN---------------------------------------------
			frame_req_q						<= frame_req;
			frame_req_qq					<= frame_req_q;
			cmd_start_training_q			<= cmd_start_training;
			cmd_start_training_qq		<= cmd_start_training_q;
			bw_done_q						<= bw_done;
			bw_done_qq						<= bw_done_q;
			cnt_lval_done_q				<= cnt_lval_done;
			cnt_lval_done_qq				<= cnt_lval_done_q;
			cnt_decoder_length_timing	<= cnt_decoder_length;
			rd_begin_q						<= rd_begin;
			flag_idle_q						<= flag_idle;
			bw_align_en_q					<= bw_align_en;
			chan_align_en_q				<= chan_align_en;

			if(reg_integration > {20'd0, window_row_real_length})begin
				ctr_timing_last			<= {20'd0, window_row_real_length};
			end
			else begin
				ctr_timing_last			<= reg_integration;
			end
			//--------------------------------------------------------
			//Send out timing for different mode----------------------
			if(flag_idle_q==1'b1)					pixel_read_timing	<= {timing_bram_dout[16:9], 1'b0, timing_bram_dout[7:6], 1'b0,timing_bram_dout[4:3], 1'b0, timing_bram_dout[1:0]};
			//if(flag_idle_q==1'b1)					pixel_read_timing	<= 17'd0;
         else if(LDC_CTR_q==1'b1)begin				
			     pixel_read_timing[16:10]	<= 7'd0;
			     pixel_read_timing[9]	   <= 1'b1;
			     pixel_read_timing[8:0]	<= 9'd0;
		   end
			else if(bw_align_en_q==1'b1)				pixel_read_timing	<= {timing_bram_dout[16:9], 1'b0, timing_bram_dout[7:6], 1'b1, timing_bram_dout[4:0]};//training for bit align,vtero=1, train=1;
			else if(chan_align_en_q==1'b1)		pixel_read_timing	<= {timing_bram_dout[16:9], 1'b0, timing_bram_dout[7:0]};//training for word align, vtero=1
			else begin//when sending out timing for image, it should seperate into 2 parts.
				if (rd_begin_q == 1'b0) begin// when the rd_deocoder is dummy, SYNC keeps 0.
					pixel_read_timing[16:6]				<= timing_bram_dout[16:6];
					pixel_read_timing[5]					<= 1'b0;//SYNC
					pixel_read_timing[4:3]				<= timing_bram_dout[4:3];
					pixel_read_timing[2]					<= timing_bram_dout[2]&tx_stop;//when one of the decoder is dummy, tx keeps 0/
					pixel_read_timing[1:0]				<= timing_bram_dout[1:0];
				end
				else begin// when the rd_decoder is not dummy, SYNC send as the timing.
					pixel_read_timing[16:3] 			<= timing_bram_dout[16:3];
					pixel_read_timing[2]					<= timing_bram_dout[2]&tx_stop;
					pixel_read_timing[1:0]				<= timing_bram_dout[1:0];
				end
			end
			//The timing is sent by PC and stored in a ram. When the "cnt_timing_cycle" is added,the timing comes out 
			case (fsm_timing) 
				s_TIMING_IDLE:		begin
											if ((frame_req_q == 1'b1) & (frame_req_qq== 1'b0))begin//get the posedge of frame_req to start generate timing for image
												fsm_timing				<= s_TIMING_GEN;
												cnt_timing_frames		<= 8'd0;
												cnt_timing_cycle		<= 14'd0;
												cnt_timing_decoder	<= 32'd0;
												flag_idle		      <= 1'b0;
											end
											else if((cmd_start_training_q == 1'b1) & (cmd_start_training_qq == 1'b0))begin//get the posedge of cmd_start_training to start generate timing for train
												fsm_timing				<= s_BW_TIMING_GEN;
												bw_align_en				<= 1'b1;//begin to BIT&WORD align
												cnt_timing_cycle		<= 14'd0;
												chan_align_en			<= 1'b0;
												gen_timing_en			<= 1'b0;
												flag_idle		      <= 1'b0;
												training_done			<= 1'b0;
											end
											else begin//do not receive cmd, send out timing for image.(The decoder is dummy,so the SYNC does not send)
												flag_idle		<= 1'b1;
												if (cnt_timing_cycle == reg_cnt_timing_cycle - 14'd1) begin
												      cnt_timing_cycle			<= 14'd0;
												end
												else begin
													cnt_timing_cycle			<= cnt_timing_cycle + 14'd1;
												end
											end
										end
				s_TIMING_GEN:		begin//Generate timing
											if (cnt_timing_cycle == reg_cnt_timing_cycle - 14'd1) begin//When sending out one line time, decide send out another line or finish.
												cnt_timing_cycle			<= 14'd0;
												if ((cnt_timing_decoder == cnt_decoder_length_timing - 32'd1) || ((cnt_timing_decoder == ctr_timing_last - 32'd1) && cnt_timing_frames == reg_frames)) begin
													cnt_timing_decoder	<= 32'd0;
													if (cnt_timing_frames == reg_frames) begin
														cnt_timing_frames	<= 8'd0;
												      flag_idle		   <= 1'b1;
														fsm_timing			<= s_TIMING_IDLE;//s_TIMING_END;
													end
													else begin
														cnt_timing_frames <= cnt_timing_frames + 8'd1;
													end
												end
												else begin
													cnt_timing_decoder	<= cnt_timing_decoder + 32'd1;
												end
											end
											else begin
												cnt_timing_cycle			<= cnt_timing_cycle + 14'd1;
											end
										end
/*				s_TIMING_END:		begin
											cnt_timing_decoder	<= 32'd0;
											cnt_timing_cycle		<= 14'd0;
											cnt_timing_frames		<= 8'd0;
											
											fsm_timing				<= s_TIMING_IDLE;
										end
*/				s_BW_TIMING_GEN:	begin//when start training, send out timing for BIT/WORD align
											if(bw_done_q == 1'b1 && bw_done_qq == 1'b0)begin//Get the posedge of the bw_done_q means the finish of BIT/WORD align.Then to the CHAN align.
												bw_align_en					<= 1'b0;
												chan_align_en				<= 1'b1;
												fsm_timing					<= s_CHAN_TIMING_GEN;
												cnt_timing_cycle			<= 14'd0;
											end
											else begin//keep sendout timing
												if (cnt_timing_cycle == reg_cnt_timing_cycle - 14'd1) begin
													cnt_timing_cycle			<= 14'd0;
												end
												else begin
													cnt_timing_cycle			<= cnt_timing_cycle + 14'd1;
												end
											end
										end
				s_CHAN_TIMING_GEN:begin//The timing for CHAN align should sending until get the "LVAL"
											if(cnt_lval_done_q == 1'b1 && cnt_lval_done_qq == 1'b0)begin//Get the posedge of the cnt_lval_done_q means the finish of get "LVAL".
												chan_align_en				<= 1'b0;
												flag_idle		         <= 1'b1;
												fsm_timing					<= s_TIMING_IDLE;
												cnt_timing_cycle			<= 14'd0;
												gen_timing_en				<= 1'b1;
												training_done			   <= 1'b1;
											end
											else begin//keep sendout timing
												if (cnt_timing_cycle == reg_cnt_timing_cycle - 14'd1) begin
													cnt_timing_cycle			<= 14'd0;
												end
												else begin
													cnt_timing_cycle			<= cnt_timing_cycle + 14'd1;
												end
											end
										end
			endcase
		end
	end

    
    // reset_decoder
    always @(posedge clk_rxg) begin
        if (!rst_rx_n) begin
            fsm_rst_decoder            <= s_RST_DECODER_IDLE;
                
            cnt_rst_frames                <= 8'd0;
            cnt_rst_decoder             <= 32'd0;
            reset_decoder                <= dummy_decoder;
                
            cnt_diff                        <=    32'd0;
            diff                            <= 32'd0;
            flag_decoder                <=    1'b0;
            get_decoder_end            <= 14'd0;
            decoder_start                <= reg_window_row_start;
            decoder_end                      <=    get_decoder_end[11:0];
                
            cnt_frame_begin            <= 3'd0;
            flag_begin                    <= 1'b0;
            cnt_decoder_length_rst    <= 32'd0;
            window_row_real_length_rst    <= 12'd0;
            rst_begin                        <= 1'b0;
        end
        else begin
            if(reg_integration > {20'd0, window_row_real_length})begin//Get the difference value between "reg_integration" & "window_row_real_length",during this time,rst_decoder should be dummy or add&sub.
                diff    <= reg_integration - {20'd0, window_row_real_length};
            end
            else begin
                diff    <= 32'd0;
            end
            
            get_decoder_end <= reg_window_row_start + (add_factor*reg_window_row_length);//from this decoder to add
            
            window_row_real_length_rst        <= window_row_real_length;
            cnt_decoder_length_rst            <= cnt_decoder_length;
            
            case (fsm_rst_decoder)
                s_RST_DECODER_IDLE:     begin//When get the posedge of frame_req, begin to generate the rst_decoder. Otherwise the rst_decoder is dummy.
                                                cnt_diff                    <=    diff;
                                                flag_decoder            <=    1'b0;
                                                decoder_start            <= reg_window_row_start;
                                                decoder_end                <=    get_decoder_end[11:0];
                                                //reset_decoder            <= dummy_decoder;
                                                if((frame_req_q == 1'b1) && (frame_req_qq == 1'b0))begin
                                                    fsm_rst_decoder        <= s_RST_DECODER_GEN;
                                                    reset_decoder            <= reg_window_row_start;
                                                    cnt_rst_frames            <= 8'd0;
                                                    cnt_rst_decoder        <= 32'd0; 
                                                    cnt_frame_begin        <= 3'd0;
                                                    flag_begin                <= 1'b0;
                                                    rst_begin                <= 1'b1;
                                                end
                                                else begin
                                                   rst_begin                <= 1'b0;
                                                    reset_decoder            <= dummy_decoder;
/*                                                    rst_begin                <= 1'b1;
                                                    if (cnt_timing_cycle == reg_cnt_timing_cycle - 14'd1) begin
                                                        if(reset_decoder >= 12'd2048)begin
                                                            reset_decoder                <= 12'd0;
                                                        end
                                                        else begin
                                                            reset_decoder                <= reset_decoder + 12'd1;
                                                        end
                                                    end
*/                                                end
                                            end
                s_RST_DECODER_GEN:     begin
                                                if (cnt_timing_cycle == reg_cnt_timing_cycle - 14'd1) begin// Each 1 line time 
                                                    if (cnt_rst_decoder == cnt_decoder_length_rst - 32'd1) begin
                                                        cnt_rst_decoder        <= 32'd0;
                                                        if (cnt_rst_frames == reg_frames - 8'd1) begin//Get enough frames
                                                            fsm_rst_decoder    <= s_RST_DECODER_END;
                                                            rst_begin            <= 1'b0;
                                                            reset_decoder        <= dummy_decoder;
                                                            cnt_frame_begin    <= 3'd0;
                                                        end
                                                        else begin//Do not get enough frames,
                                                            cnt_rst_frames        <= cnt_rst_frames + 8'd1;
                                                            reset_decoder        <= reg_window_row_start;
                                                            rst_begin                <= 1'b1;
                                                            cnt_diff                <=    diff;
                                                            flag_decoder        <=    1'b0;
                                                            decoder_start            <= reg_window_row_start;
                                                            decoder_end                <=    get_decoder_end[11:0];
                                                            cnt_frame_begin        <= 3'd0;
                                                        end
                                                    end
                                                    else begin
                                                        cnt_rst_decoder        <= cnt_rst_decoder + 32'd1;
                                                        if (cnt_rst_decoder < {20'd0, window_row_real_length_rst - 12'd1}) begin
                                                            reset_decoder        <= reset_decoder + add_factor;
                                                        end
                                                        else begin//As datasheet Figure 34
                                                            if(cnt_diff == 32'd0)begin
                                                                reset_decoder                    <= dummy_decoder;
                                                                rst_begin                        <= 1'b0;
                                                            end
                                                            else begin
                                                                cnt_diff    <=    cnt_diff    - 32'd1;
                                                                if(flag_decoder    ==    1'b0)begin// sub decoder
                                                                    flag_decoder    <=    1'b1;
                                                                    if(decoder_start    ==    12'd0 || decoder_start > 12'd2048)begin
                                                                        reset_decoder        <= dummy_decoder;
                                                                        rst_begin                        <= 1'b0;
                                                                    end
                                                                    else begin
                                                                        reset_decoder    <=    decoder_start    -  add_factor;
                                                                        decoder_start    <=    decoder_start    -    add_factor;
                                                                        rst_begin                        <= 1'b1;
                                                                    end
                                                                end
                                                                else begin//add decoder
                                                                    flag_decoder    <=    1'b0;
                                                                    if(decoder_end    >=    12'd2047)begin// larger than 2047, dummy
                                                                        reset_decoder        <= dummy_decoder;
                                                                        rst_begin                        <= 1'b0;
                                                                    end
                                                                    else begin
                                                                        reset_decoder    <=    decoder_end +  add_factor;
                                                                        decoder_end        <=    decoder_end    +    add_factor;
                                                                        rst_begin                        <= 1'b1;
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                                
                                                if(cnt_frame_begin == 3'd7)begin
                                                    flag_begin                <= 1'b0;
                                                end
                                                else begin
                                                    cnt_frame_begin        <= cnt_frame_begin + 3'd1;
                                                    flag_begin                <= 1'b1;
                                                end
                                            end
                s_RST_DECODER_END:     begin
                                                fsm_rst_decoder        <= s_RST_DECODER_IDLE;
                                                
                                                cnt_rst_frames            <= 8'd0;
                                                cnt_rst_decoder        <= 32'd0;
                                                reset_decoder            <= dummy_decoder;
                                            end
            endcase
        end
    end


    // read_decoder
    always @(posedge clk_rxg) begin
        if (!rst_rx_n) begin
            fsm_rd_decoder            <= s_RD_DECODER_IDLE;
            cnt_rd_frames            <= 8'd0;
            cnt_rd_decoder            <= 32'd0;
            read_decoder            <= dummy_decoder;
            read_decoder_flag        <= 1'b0;
            cnt_decoder_length_rd        <= 32'd0;
            window_row_real_length_rd    <= 12'd0;
            rd_begin                       <= 1'b0;
        end
        else begin
            cnt_decoder_length_rd        <= cnt_decoder_length;
            window_row_real_length_rd    <= window_row_real_length;
            case (fsm_rd_decoder)
                s_RD_DECODER_IDLE:     begin
                                                if ((frame_req_q == 1'b1) && (frame_req_qq == 1'b0))begin//keep dummy when the frame_req comes
                                                    fsm_rd_decoder        <= s_RD_DECODER_GEN;
                                                    
                                                    cnt_rd_frames        <= 8'd0;
                                                    cnt_rd_decoder        <= 32'd0;
                                                    read_decoder        <= dummy_decoder;
                                                    read_decoder_flag    <= 1'b0;
                                                end
                                            end
                s_RD_DECODER_GEN:     begin
                                                if (cnt_timing_cycle == reg_cnt_timing_cycle - 14'd1) begin
                                                    if (read_decoder_flag == 1'b0) begin
                                                        if (cnt_rd_decoder == reg_integration - 32'd1 && cnt_rd_frames == 8'd0) begin//When the line time equal to integration time, begin to rd
                                                            read_decoder_flag    <= 1'b1;
                                                            cnt_rd_decoder        <= 32'd0;
                                                            cnt_rd_frames        <= 8'd0;
                                                            read_decoder        <= reg_window_row_start;
                                                            rd_begin                <=    1'b1;
                                                        end
                                                        else begin//waiting for the integration time
                                                            cnt_rd_decoder        <= cnt_rd_decoder + 32'd1;
                                                            read_decoder        <= dummy_decoder;//add for LDC 
                                                    end
                                                    end
                                                    else begin
                                                        if (cnt_rd_decoder == cnt_decoder_length_rd - 32'd1) begin
                                                            if (cnt_rd_frames == reg_frames - 8'd1) begin// arrive the length and frames, finish.
                                                                read_decoder    <= dummy_decoder;
                                                                fsm_rd_decoder    <= s_RD_DECODER_END;
                                                                rd_begin                <=    1'b0;
                                                            end
                                                            else begin//do not meet the frames,run one more time
                                                                cnt_rd_frames    <= cnt_rd_frames + 8'd1;
                                                                read_decoder    <= reg_window_row_start;
                                                                cnt_rd_decoder    <= 32'd0;
                                                                rd_begin                <=    1'b1;
                                                            end
                                                        end
                                                        else begin//count for the rd_decoder
                                                            cnt_rd_decoder        <= cnt_rd_decoder + 32'd1;
                                                            if (cnt_rd_decoder < {20'd0, window_row_real_length_rd - 12'd1}) begin
                                                                rd_begin                <=    1'b1;
                                                                if(read_decoder >= 12'd2047)    read_decoder        <= read_decoder;
                                                                else                                    read_decoder        <= read_decoder + add_factor;
                                                            end
                                                            else begin//finish the rd
                                                                rd_begin                <=    1'b0;
                                                                read_decoder        <= dummy_decoder;
                                                                if (cnt_rd_frames == reg_frames - 8'd1) begin
                                                                    fsm_rd_decoder    <= s_RD_DECODER_END;
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                s_RD_DECODER_END:     begin//RD FININSH
                                                fsm_rd_decoder        <= s_RD_DECODER_IDLE;
                                                
                                                cnt_rd_frames        <= 8'd0;
                                                cnt_rd_decoder        <= 32'd0;
                                                read_decoder        <= dummy_decoder;
                                                read_decoder_flag    <= 1'b0;
                                            end
            endcase
        end
    end


//--------------------------------------------------------
	always @(posedge clk_rxg) begin
		if (!rst_rx_n) begin
			decoder				<= dummy_decoder;
			reset_decoder_r		<= reset_decoder;
			read_decoder_r		<= read_decoder;
		end
		else begin
			reset_decoder_r		<= reset_decoder;
			read_decoder_r		<= read_decoder;
			case (timing_bram_dout[18:17])           //decide when to send reset decoder and when to send read decoder 
				2'b00:	begin
								decoder		<= reset_decoder_r;
						end
						
				2'b10:	begin
								if (hdr_enable == 1'b0) begin
									decoder	<= reset_decoder_r + 12'd1;
								end
								else begin
									decoder	<= reset_decoder_r;
								end
						end
						
				2'b01:	begin
								decoder		<= read_decoder_r;
						end
						
				2'b11:	begin
								if (hdr_enable == 1'b0) begin
									decoder	<= read_decoder_r + 12'd1;  // std mode
								end
								else begin
									decoder	<= read_decoder_r;         // enable hdr mode
								end
						end
						
			endcase
		end
	end    
    
    
endmodule
