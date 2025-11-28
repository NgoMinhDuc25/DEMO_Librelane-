//=======================================================
// 16-bit Full Adder with synchronous reset (active low)
// and enable (active high), target clock: 200 MHz
//=======================================================

module adder16 (
    input  wire         clk,     // Clock (200 MHz)
    input  wire         rst_n,   // Active low reset
    input  wire         en,      // Enable active high
    input  wire [15:0]  a,       // Input operand A
    input  wire [15:0]  b,       // Input operand B
    output reg  [15:0]  sum,     // Output sum
    output reg          carry    // Carry-out flag
);

    // Internal combinational wire for addition
    wire [16:0] add_result;

    assign add_result = a + b; // 16-bit full adder logic

    // Sequential block with synchronous reset and enable
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            sum   <= 16'd0;
            carry <= 1'b0;
        end else if (en) begin
            sum   <= add_result[15:0];
            carry <= add_result[16];
        end
    end

endmodule
