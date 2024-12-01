

module binary2bcd
( 
    input wire clk, reset, 
    input wire start,
    input wire [13:0] in,
    output wire [3:0] bcd3, bcd2, bcd1, bcd0,
    output wire [3:0] count, 
    output wire [1:0] state 
) ; 

typedef enum {IDLE,START,PRC1,PRC2,DONE} conversion_state_t ;
conversion_state_t CONVERSION_STATE ; 

logic [3:0] bcd3_n,bcd2_n,bcd1_n,bcd0_n ;  

logic [13:0] data ; 

assign bcd3 = bcd3_n ; 
assign bcd2 = bcd2_n ; 
assign bcd1 = bcd1_n ; 
assign bcd0 = bcd3_n ; 


always @ ( posedge clk ) begin
    if (reset) begin
        bcd3_n <= '0 ; 
        bcd2_n <= '0 ; 
        bcd1_n <= '0 ; 
        bcd0_n <= '0 ; 
    end else begin

    case (CONVERSION_STATE)
    IDLE  : begin
            if (start) 
            CONVERSION_STATE <= PRC1 ; 
           end
    PRC1  : begin
            bcd0_n <= in % 10        ; 
            bcd1_n <= in % 100       ;  
            bcd2_n <= in % 1000      ;  
            bcd3_n <= in % 10000     ; 
            CONVERSION_STATE <= IDLE ;
            end
    endcase    
    end

end




endmodule 