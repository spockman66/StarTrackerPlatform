`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/29/2021 02:24:24 AM
// Design Name: 
// Module Name: Controller
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

module Controller(clk_fix, rst_fix_n,       //20M
	reg_camera_control,    
	cmd_start_training,frame_req,training_done,
	CS_n,temp_done,spi_write,FPGA_EN
	);

	// clock & reset
	input				clk_fix;
	input				rst_fix_n;
	
	// control command register
	input [7:0]		reg_camera_control;  // state control, [3] is training, [4] is grabbing
		
	// cmd
	output			   frame_req;
	output			   cmd_start_training;
	input			   training_done;

	input          spi_write;
	output 		   FPGA_EN;
	input		   temp_done;
	output         CS_n;
	
	reg				cmd_start_training;
	
	reg				training_done_q;
	reg				training_done_qq;
	
	//reg			sensor_reset_n;
	reg				frame_req;
	reg [3:0]		cnt_frame_req;
	reg [3:0]		cnt_cmd_train;
	
	reg [7:0]		fsm_controller;
	parameter 		s_IDLE 		= 8'b0000_0001,
					s_RESET		= 8'b0000_0010,
					s_TRAINING	= 8'b0000_0100,
					s_GRAB		= 8'b0000_1000,
					s_Temp      = 8'b0001_0000;

	reg [7:0]		reg_camera_control_q;
	reg [7:0]		cnt_reset;
	
	
	reg				temp_done_q;
	reg				CS_n;
	
	reg				FPGA_EN;
	reg				spi_write_q;

	always @(posedge clk_fix) begin
		if (!rst_fix_n) begin
			fsm_controller			<= s_IDLE;
			
			cmd_start_training	<= 1'b0;
			
			//sensor_reset_n			<= 1'b0;
			frame_req				<= 1'b0;
			
			reg_camera_control_q	<= 8'b0000_0000;
			cnt_reset				<= 8'd0;
			cnt_frame_req			<= 4'd0;
			cnt_cmd_train			<= 4'd0;
            FPGA_EN				    <= 1'b0;	
			CS_n					<= 1'b1;
			training_done_q		<= 1'b0;
			training_done_qq	   <= 1'b0;
      end
		else begin
			//sensor_reset_n			<= 1'b1;
			reg_camera_control_q	<= reg_camera_control;
			
			temp_done_q				<= temp_done;
			spi_write_q				<= spi_write;
			
      	    training_done_qq		<= training_done_q;
      	    training_done_q		    <= training_done;

			if (spi_write == 1'b1 && spi_write_q == 1'b0)      FPGA_EN	  <=   1'b1;	 // spi_write_done, power up supply2

			if (reg_camera_control[7] == 1'b1 && reg_camera_control_q[7] == 1'b0) begin
				fsm_controller	<= s_IDLE;
			end
			else begin
				case (fsm_controller) 
					s_IDLE:		begin
										// cc(0)
										if (reg_camera_control[0] == 1'b1 && reg_camera_control_q[0] == 1'b0) begin
											
										end
										// cc(1)
										if (reg_camera_control[1] == 1'b1 && reg_camera_control_q[1] == 1'b0) begin
											
										end
										// cc(2): reset sensor
										/*if (reg_camera_control[2] == 1'b1 && reg_camera_control_q[2] == 1'b0) begin
											fsm_controller			<= s_RESET;
											cnt_reset				<= 8'b1111_1111;
											sensor_reset_n			<= 1'b0;
										end*/
										// cc(3): start training
										if (reg_camera_control[3] == 1'b1 && reg_camera_control_q[3] == 1'b0) begin
											fsm_controller			<= s_TRAINING;
											cmd_start_training	<= 1'b1;
											cnt_cmd_train			<= 4'd0;
										end
										// cc(4): frame request
										if (reg_camera_control[4] == 1'b1 && reg_camera_control_q[4] == 1'b0) begin
											frame_req				<= 1'b1;
											fsm_controller			<= s_GRAB;
											cnt_frame_req			<= 4'd0;
										end
										// cc(6): Digital Temperature Sensor
										if (reg_camera_control[6] == 1'b1 && reg_camera_control_q[6] == 1'b0) begin
										   fsm_controller			<= s_Temp;
											CS_n					<= 1'b0;
										end

									end
/*					s_RESET:		begin
										if (cnt_reset == 8'd0) begin
											sensor_reset_n	<= 1'b1;
											fsm_controller	<= s_IDLE;
										end
										else begin
											cnt_reset		<= cnt_reset - 8'd1; 
											sensor_reset_n	<= 1'b0;
										end
									end*/
					s_TRAINING:	begin
/*										if (cnt_cmd_train == 4'd10) begin
											fsm_controller				<= s_IDLE;
											cmd_start_training		<= 1'b0;
											cnt_cmd_train				<= 4'd0;
										end
										else begin
											cnt_cmd_train				<= cnt_cmd_train + 4'd1;
										end
*/		

                                      if ((training_done_qq == 0) && (training_done_q == 1)) begin
                                                fsm_controller				<= s_IDLE;
                                                cmd_start_training		<= 1'b0;
                                      end
									  
									  else  cmd_start_training		<= 1'b1;


							      end
					s_GRAB:		begin     // grab 11 frames each time
										if	(cnt_frame_req == 4'd10)begin
											fsm_controller			<= s_IDLE;
											frame_req				<= 1'b0;
											cnt_frame_req			<=	4'd0;
										end
										else begin
											cnt_frame_req			<= cnt_frame_req + 4'd1;
										end
									end
					 s_Temp :  	begin
										if ((temp_done == 1) && (temp_done_q == 0)) begin
											fsm_controller				<= s_IDLE;
											CS_n						<= 1'b1;
										end
									end					

				endcase
			end
		end
	end	

endmodule

