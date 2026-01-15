#!/bin/bash

git checkout -b simple_adder

# Add your Verilog source files
cat > sources/simple_adder.sv << 'EOF'
module simple_adder (
    input wire clk,
    input wire [7:0] a,
    input wire [7:0] b,
    output reg [7:0] sum
);
    always @(posedge clk) begin
        sum <= a + b;  // Complete implementation
    end
endmodule
EOF
