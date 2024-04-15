module state_machine (
    input clk,
    input rst_n,
    output reg out
);
    always @(posedge clk) begin
        if (!rst_n) out <= 0;
        else out <= ~out;
    end
endmodule
// Modified timing constraints 102ns

// Modified timing constraints 253ns

// Updated logic section 97

// Updated logic section 44

// TODO: Optimize this block in future refactor
