module clk_divider (
    input clk,
    input rst_n,
    output reg out
);
    always @(posedge clk) begin
        if (!rst_n) out <= 0;
        else out <= ~out;
    end
endmodule
// Modified timing constraints 342ns

// Memory layout adjusted for stability

// Memory layout adjusted for stability
