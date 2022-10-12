// Code your design here
module DPRAM(input rst,sel,aclk,awr,bclk,bwr,input [0:7] wdataa,wdatab,input [0:2] addra,addrb,output [0:7] outa,outb);
  reg [0:7] rega;
  reg [0:7] regb;
  reg [0:7] register[0:7];
   
  always@(posedge aclk)
    begin
      if(rst)
        begin
          register[0]<=0000_0000;
          register[1]<=0000_0000;
          register[2]<=0000_0001;
          register[3]<=0000_0000;
          register[4]<=0000_0000;
          register[5]<=0000_0000;
          register[6]<=1111_1111;
          register[7]<=0000_0000;
        rega<=0;
           
        end
      else if(sel & awr)
        begin
          
          register[addra]<=wdataa;
          rega<=wdataa;
          
      
        end
      else if(sel)
        begin
        rega<= register[addra];
          
        end
     
    end
  assign outa=(sel)?rega:0;
  always@(posedge bclk)
    begin
      if(rst)
        begin
      
        regb<=0;
           
        end
      else if(sel & bwr)
        begin
          
         
          regb<=wdatab;
           register[addrb]<=wdatab;
          
      
        end
      else if(sel)
        begin
          regb<= register[addrb];
          
        end
     
    end
  assign outb=(sel)?regb:0;
  
  
 
    
endmodule
    
 
    
endmodule
