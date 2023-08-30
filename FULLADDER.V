module Adder(a,b,cin,sum,cout);
input [3:0]a,b;
input cin;
output wire [3:0]sum;
output cout;
assign{cout, sum} = a + b + cin;

endmodule
