module FullAdder(input [3:0] A, input [3:0] B, output reg [4:0] Sum);
  //input [3:0] A,B;
  //output [4:0] Sum;
  always@(*)
    Sum<=A+B; 
endmodule

module Multiplier(input [3:0] X, input [2:0] Y, output reg [6:0] Z);
  
  reg [3:0] ADD1;
  reg [3:0] ADD2;
  reg [3:0] ADD3;
  reg [3:0] ADD4;
  wire [4:0] RES1;
  wire [4:0] RES2;
  integer K=0;
  always@(*)
    begin
      Z[0]<=X[0]&&Y[0];
      ADD1[3]<=0;
      ADD2[3]<=X[3]&&Y[1];
      ADD3[3]<=X[3]&&Y[2];
      for(K=0;K<3;K=K+1)
        begin
          ADD1[K]<=X[K+1]&&Y[0];
          ADD2[K]<=X[K]&&Y[1];
          ADD3[K]<=X[K]&&Y[2];
        end
    end
  FullAdder FA1(ADD1,ADD2,RES1);
  FullAdder FA2(ADD3,ADD4,RES2);
  always@(*)
begin
      ADD4<=RES1[4:1];
      Z[1]<=RES1[0];
      Z[6:2]<=RES2[4:0];
    end
  
endmodule
