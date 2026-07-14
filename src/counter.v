module counter (
    input clk,
    input rst,
    output reg [7:0] count
);

always @(posedge clk or posedge rst) begin
    if (rst)
        count <= 8'b00000000;
    else
        count <= count + 1'b1;
end

endmodule
