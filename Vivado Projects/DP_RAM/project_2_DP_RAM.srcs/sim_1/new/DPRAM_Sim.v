// Code your testbench here
// or browse Examples
module Test;
  reg rst,sel,aclk,bclk,awr,bwr;
  reg [0:7] wdataa,wdatab;
  reg [0:2] addra,addrb;
  wire [0:7] outa,outb;
 // reg [0:7] register[0:7];
  DPRAM R1(rst,sel,aclk,awr,bclk,bwr,wdataa,wdatab,addra,addrb,outa,outb);
  initial
    begin
      aclk=1;
      bclk=0;
      rst=0;
      sel=1;
      awr=0;
      bwr=1;
      addra=6;
      addrb=2;
      #12;rst=1;
      #10;rst=0;
      wdatab=8'h11;
      #50;
      $finish;
    end
  initial
    begin
       $dumpfile("dump.vcd");
      $dumpvars();
    end
   always
    begin
    #5 aclk=~aclk;
     
     end
   always
    begin
    #7 bclk=~bclk;
      
     
     end
 // initial
   // $monitor("outa=%b at addra=%b; outb=%b at addrb=%b;",outa,addra,outb,addrb);
endmodule
