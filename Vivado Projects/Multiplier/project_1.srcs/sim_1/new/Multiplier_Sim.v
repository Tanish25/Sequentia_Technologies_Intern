module Test;
  reg [3:0] X;
  reg [2:0] Y;
  wire [6:0] Z;
  Multiplier M1(X,Y,Z);
  initial
    begin
      $dumpfile("dump.vcd");
      $dumpvars();
      X=1000;
      Y=010;
      #10;
      $stop;
    end
   initial
     $monitor("for input %b & %b, output is %b",X,Y,Z);
endmodule
