 module vga_sync 
 ( input clk
 , input reset
 , output logic hsync
 , output logic vsync
 , output logic display_on
 , output logic p_tick
 , output reg [9:0] x, y
    ) ; 

    localparam PIXELS_PER_ROW    = 640    ; 
    localparam PIXELS_PER_COLUMN = 480    ; 
    localparam A_CLKS            = 800    ;// HORZ SYNC    PULSE
    localparam B_CLKS            = 96     ;// HORZ PULSE   WIDTH
    localparam C_CLKS            = 48     ;// HORZ BACK    PORCH
    localparam D_CLKS            = 640    ;// HORZ DISPLAY TIME 
    localparam E_CLKS            = 16     ;// HORZ BACK    PORCH 
    localparam O_CLKS            = 416800 ;// VERT SYNC    PULSE (P EDGE -> P EDGE)
    localparam P_CLKS            = 1600   ;// VERT PULSE   WIDTH
    localparam Q_CLKS            = 23200  ;// VERT BACK    PORCH (FIRST PORCH)
    localparam R_CLKS            = 384000 ;// VERT DISP    TIME
    localparam S_CLKS            = 8000   ;// VERT FRONT   PORCH


    typedef enum logic  [2:0] {HIDLE,HWAIT,HSYNC}   HSYNC_t ; 
    typedef enum logic  [2:0] {VIDLE,VWAIT,VSYNC}   VSYNC_t ; 
    HSYNC_t      HSYNC_STATE ; 
    VSYNC_t      VSYNC_STATE ;

    logic [20:0] v_counter  ; 
    logic [20:0] h_counter  ;  
    logic        hsync_d    ;  
    logic        pix_d      ; 
    logic [20:0] c_cnt      ; 
    logic [20:0] d_cnt      ;
    logic [20:0] e_cnt      ; 
    logic        vga_clk    ; 
    logic [9:0]  y_c, x_c   ; 



    clk_divider #( .CLK_COUNT(2)) u_clk_divider // 25 Mhz for VGA standard
            (       .clk            (clk    )
            ,       .sample_clk     (vga_clk)
            ) ;

    initial begin 
        v_counter = 0 ;
        h_counter = 0 ; 
        c_cnt     = 0 ; 
        d_cnt     = 0 ; 
        e_cnt     = 0 ; 
        y_c       = 0 ; 
        x_c       = 0 ; 
    end

    // VSYNC state machine 
    always @(posedge vga_clk) begin
        case (VSYNC_STATE)
            VIDLE: begin
                    VSYNC_STATE <= VWAIT;
                    v_counter <= 0; 
            end
            VWAIT: begin
                if (v_counter == P_CLKS - 1) begin  
                    vsync <= 1'b1;  // De-assert VSYNC
                    VSYNC_STATE <= VSYNC;
                    v_counter <= 0;
                end else
                    v_counter <= v_counter + 1;
            end
            VSYNC: begin
                if (v_counter == Q_CLKS + R_CLKS + S_CLKS - 1) begin  // End of the active time + porches
                    VSYNC_STATE <= VWAIT;
                    vsync <= 1'b0;  // Assert VSYNC (sync pulse)
                    v_counter <= 0;
                end else
                    v_counter <= v_counter + 1;
            end
          default : 
                     VSYNC_STATE <= VIDLE ; 
        endcase
    end


    //HSYNC 
    always @(posedge vga_clk or posedge reset) begin
        if (reset) begin
            HSYNC_STATE <= HIDLE;
            hsync <= 0;
            h_counter <= 0;
            x_c <= 0;
        end else if (vsync) begin
            case (HSYNC_STATE)
                HIDLE: begin
                    HSYNC_STATE <= HWAIT;
                    h_counter <= 0;
                end
                HWAIT: begin
                    if (h_counter == B_CLKS - 1) begin
                        HSYNC_STATE <= HSYNC;
                        hsync <= 1;
                        h_counter <= 0;
                        y_c <= y_c + 1;
                    end else begin
                        h_counter <= h_counter + 1;
                    end
                end
                HSYNC: begin
                    if (h_counter == C_CLKS + D_CLKS + E_CLKS - 1) begin
                        HSYNC_STATE <= HWAIT;
                        hsync <= 0;
                        h_counter <= 0;
                        x_c <= 0;
                    end else begin
                        h_counter <= h_counter + 1;
                        x_c <= x_c + 1;
                    end
                end
                default: begin
                    HSYNC_STATE <= HIDLE;
                end
            endcase
        end else begin
            hsync <= 0;
            x_c <= 0;
            y_c <= 0;
        end
    end


    always @(posedge vga_clk) begin
        if (vsync) begin
        if ( (y_c >= 10) && (x_c >= 56))  begin
            y <= y_c - 20 ; 
            x <= x_c - 60 ; 
        end   
        end     
        else begin
            x <= '0 ; 
            y <= '0 ; 
        end
    end

    assign display_on = (x_c >= 56 && x_c < 56 + D_CLKS) && 
                        (y_c >= 10 && y_c < 10 + R_CLKS);


    assign p_tick = vga_clk ;

endmodule 