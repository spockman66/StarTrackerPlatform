
`timescale 1 ns / 1 ps

	module StoreImg #
	(
    parameter    integer        C_M00_AXI_BURST_LEN         = 256            ,
    parameter    integer        C_M00_AXI_ID_WIDTH          = 1             ,
    parameter    integer        C_M00_AXI_ADDR_WIDTH        = 32            ,
    parameter    integer        C_M00_AXI_DATA_WIDTH        = 32            ,
    parameter    integer        DDR_BASE_M                  = 60            ,
    parameter    integer        H_CNT                       = 2048          ,
    parameter    integer        V_CNT                       = 2048             
	)
	(
    //user logic      
    input    wire [31:0]                            img             ,
    input    wire                                   frame_valid     ,
    input    wire                                   data_valid      ,
    input    wire [7:0]                             frame_num       ,

    // Ports of Axi Master Bus Interface M00_AXI 
     input   wire                                m00_axi_aclk        ,   
     input   wire                                m00_axi_aresetn     ,    
     output  wire [C_M00_AXI_ID_WIDTH-1 : 0]     m00_axi_awid        ,    
     output  wire [C_M00_AXI_ADDR_WIDTH-1 : 0]   m00_axi_awaddr      ,    
     output  wire [7 : 0]                        m00_axi_awlen       ,    
     output  wire [2 : 0]                        m00_axi_awsize      ,    
     output  wire [1 : 0]                        m00_axi_awburst     ,    
     output  wire                                m00_axi_awlock      ,    
     output  wire [3 : 0]                        m00_axi_awcache     ,    
     output  wire [2 : 0]                        m00_axi_awprot      ,    
     output  wire [3 : 0]                        m00_axi_awqos       ,    
     output  wire                                m00_axi_awvalid     ,    
     input   wire                                m00_axi_awready     ,    
     output  wire [C_M00_AXI_DATA_WIDTH-1 : 0]   m00_axi_wdata       ,    
     output  wire [C_M00_AXI_DATA_WIDTH/8-1 : 0] m00_axi_wstrb       ,    
     output  wire                                m00_axi_wlast       ,    
     output  wire                                m00_axi_wvalid      ,    
     input   wire                                m00_axi_wready      ,    
     input   wire [C_M00_AXI_ID_WIDTH-1 : 0]     m00_axi_bid         ,    
     input   wire [1 : 0]                        m00_axi_bresp       ,    
     input   wire                                m00_axi_bvalid      ,    
     output  wire                                m00_axi_bready      ,    
     output  wire [C_M00_AXI_ID_WIDTH-1 : 0]     m00_axi_arid        ,    
     output  wire [C_M00_AXI_ADDR_WIDTH-1 : 0]   m00_axi_araddr      ,    
     output  wire [7 : 0]                        m00_axi_arlen       ,    
     output  wire [2 : 0]                        m00_axi_arsize      ,    
     output  wire [1 : 0]                        m00_axi_arburst     ,    
     output  wire                                m00_axi_arlock      ,    
     output  wire [3 : 0]                        m00_axi_arcache     ,    
     output  wire [2 : 0]                        m00_axi_arprot      ,    
     output  wire [3 : 0]                        m00_axi_arqos       ,    
     output  wire                                m00_axi_arvalid     ,    
     input   wire                                m00_axi_arready     ,    
     input   wire [C_M00_AXI_ID_WIDTH-1 : 0]     m00_axi_rid         ,    
     input   wire [C_M00_AXI_DATA_WIDTH-1 : 0]   m00_axi_rdata       ,    
     input   wire [1 : 0]                        m00_axi_rresp       ,    
     input   wire                                m00_axi_rlast       ,    
     input   wire                                m00_axi_rvalid      ,    
     output  wire                                m00_axi_rready      
	);

    wire                                pkg_wr_areq;      
    wire                                pkg_wr_last;
    wire [C_M00_AXI_DATA_WIDTH-1 :0]    pkg_wr_data;
    wire                                pkg_wr_en  ;
	wire [C_M00_AXI_ADDR_WIDTH-1 :0]    pkg_wr_addr;
    wire [C_M00_AXI_ADDR_WIDTH-1 :0]    pkg_wr_size;


    wire                                pkg_rd_areq ;
    wire                                pkg_rd_last ;
    wire [C_M00_AXI_DATA_WIDTH-1 :0]    pkg_rd_data ;      
    wire                                pkg_rd_en   ;
	wire [C_M00_AXI_ADDR_WIDTH-1 :0]    pkg_rd_addr	;
    wire [C_M00_AXI_ADDR_WIDTH-1 :0]    pkg_rd_size ; 


    interface 
    #(
        .DDR_BASE_M                 (DDR_BASE_M),      //60M
        .H_CNT                      (H_CNT),
        .V_CNT                      (V_CNT)
        
    )  if_inst
    (
        .clk_recv                   (m00_axi_aclk   ),
        .rst_n                      (m00_axi_aresetn),

        // upstream data input
        .img                        (img),
        .frame_valid                (frame_valid),
        .data_valid                 (data_valid),

        .frame_num                  (frame_num),            // number of frames to be buffed

        // data output to downsteam ddr3
        .pkg_wr_areq                (pkg_wr_areq),
        .pkg_wr_data                (pkg_wr_data),
        .pkg_wr_size                (pkg_wr_size),
        .pkg_wr_addr                (pkg_wr_addr),

        // ddr feedback signals
        .pkg_wr_en                  (pkg_wr_en),
        .pkg_wr_last                (pkg_wr_last)
    );

// Instantiation of Axi Bus Interface M00_AXI
	MSXBO_FDMA_v1_0_M00_AXI # ( 
    .C_M_AXI_BURST_LEN                    (C_M00_AXI_BURST_LEN              ),
    .C_M_AXI_ID_WIDTH                     (C_M00_AXI_ID_WIDTH               ),
    .C_M_AXI_ADDR_WIDTH                   (C_M00_AXI_ADDR_WIDTH             ),
    .C_M_AXI_DATA_WIDTH                   (C_M00_AXI_DATA_WIDTH             )
	) M00_AXI_inst 
	(   
	.pkg_wr_areq                          (pkg_wr_areq       ),     
    .pkg_wr_last                          (pkg_wr_last       ),
    .pkg_wr_data                          (pkg_wr_data       ),
    .pkg_wr_en                            (pkg_wr_en         ),
    .pkg_wr_addr                          (pkg_wr_addr       ),  
    .pkg_wr_size                          (pkg_wr_size       ),  
    .pkg_rd_areq                          (pkg_rd_areq       ),
    .pkg_rd_last                          (pkg_rd_last       ),
    .pkg_rd_data                          (pkg_rd_data       ),        
    .pkg_rd_en                            (pkg_rd_en         ),
    .pkg_rd_addr                          (pkg_rd_addr       ),
    .pkg_rd_size                          (pkg_rd_size       ),             
    //.INIT_AXI_TXN                       (INIT_AXI_TXN      ),   
    .M_AXI_ACLK                           (m00_axi_aclk      ),   
    .M_AXI_ARESETN                        (m00_axi_aresetn   ),   
    .M_AXI_AWID                           (m00_axi_awid      ),   
    .M_AXI_AWADDR                         (m00_axi_awaddr    ),   
    .M_AXI_AWLEN                          (m00_axi_awlen     ),   
    .M_AXI_AWSIZE                         (m00_axi_awsize    ),   
    .M_AXI_AWBURST                        (m00_axi_awburst   ),   
    .M_AXI_AWLOCK                         (m00_axi_awlock    ),   
    .M_AXI_AWCACHE                        (m00_axi_awcache   ),   
    .M_AXI_AWPROT                         (m00_axi_awprot    ),   
    .M_AXI_AWQOS                          (m00_axi_awqos     ),   
    //.M_AXI_AWUSER                        (m00_axi_awuser   ),   
    .M_AXI_AWVALID                        (m00_axi_awvalid   ),   
    .M_AXI_AWREADY                        (m00_axi_awready   ),   
    .M_AXI_WDATA                          (m00_axi_wdata     ),   
    .M_AXI_WSTRB                          (m00_axi_wstrb     ),   
    .M_AXI_WLAST                          (m00_axi_wlast     ),   
    //.M_AXI_WUSER                        (m00_axi_wuser     ),   
    .M_AXI_WVALID                         (m00_axi_wvalid    ),   
    .M_AXI_WREADY                         (m00_axi_wready    ),   
    .M_AXI_BID                            (m00_axi_bid       ),   
    .M_AXI_BRESP                          (m00_axi_bresp     ),   
    //.M_AXI_BUSER                        (m00_axi_buser     ),   
    .M_AXI_BVALID                         (m00_axi_bvalid    ),   
    .M_AXI_BREADY                         (m00_axi_bready    ),   
    .M_AXI_ARID                           (m00_axi_arid      ),   
    .M_AXI_ARADDR                         (m00_axi_araddr    ),   
    .M_AXI_ARLEN                          (m00_axi_arlen     ),   
    .M_AXI_ARSIZE                         (m00_axi_arsize    ),   
    .M_AXI_ARBURST                        (m00_axi_arburst   ),   
    .M_AXI_ARLOCK                         (m00_axi_arlock    ),   
    .M_AXI_ARCACHE                        (m00_axi_arcache   ),   
    .M_AXI_ARPROT                         (m00_axi_arprot    ),   
    .M_AXI_ARQOS                          (m00_axi_arqos     ),   
    //.M_AXI_ARUSER                        (m00_axi_aruser   ),   
    .M_AXI_ARVALID                        (m00_axi_arvalid   ),   
    .M_AXI_ARREADY                        (m00_axi_arready   ),   
    .M_AXI_RID                            (m00_axi_rid       ),   
    .M_AXI_RDATA                          (m00_axi_rdata     ),   
    .M_AXI_RRESP                          (m00_axi_rresp     ),   
    .M_AXI_RLAST                          (m00_axi_rlast     ),   
    //.M_AXI_RUSER                        (m00_axi_ruser     ),    
    .M_AXI_RVALID                         (m00_axi_rvalid    ),    
    .M_AXI_RREADY                         (m00_axi_rready    )     
);



endmodule
