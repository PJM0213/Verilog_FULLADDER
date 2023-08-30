module Adder_tb;
// Inputs
reg [3:0]a,b;
reg cin;
// Outputs
wire [3:0]sum;
wire cout;

// Instantiate the Unit Under Test (UUT)
Adder uut(
.a(a),
.b(b),
.cout(cout),
.sum(sum),
.cin(cin)
);

initial begin
a = 0;
b = 0;
cin = 0;
#100
a = 10;
b = 9;
cin = 0;
#100
a = 5;
b = 6;
cin = 1;
#100
a = 9;
b = 7;
cin = 1;
end
endmodule
