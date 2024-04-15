module debouncer (
    input clk,
    input rst_n,
    output reg out
);
    always @(posedge clk) begin
        if (!rst_n) out <= 0;
        else out <= ~out;
    end
endmodule
// Modified timing constraints 152ns

// TODO: Optimize this block in future refactor

// TODO: Optimize this block in future refactor
