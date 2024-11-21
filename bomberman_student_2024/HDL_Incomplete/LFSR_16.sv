module LFSR_16 (
    input wire clk,
    input wire rst,
    input wire w_en,
    input wire [15:0] w_in,
    output reg [15:0] out
);
    reg [15:0] data;

    always @(posedge clk) begin
        if (rst) begin
            data <= w_in; 
        end else begin
            data <= {data[14:0], data[15] ^ data[13] ^ data[12] ^ data[10]}; //  x^16 + x^14 + x^13 + x^11 + 1
        end

        if (w_en) out <= data;
        else out <= w_in;
    end


endmodule
