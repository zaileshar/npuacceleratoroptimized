module watchdog (
    input clk,
    input rst_n,
    output reg out
);
    always @(posedge clk) begin
        if (!rst_n) out <= 0;
        else out <= ~out;
    end
endmodule
// Updated logic section 41

// Modified timing constraints 129ns

// Modified timing constraints 328ns

// TODO: Optimize this block in future refactor
