// Code your design here
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.07.2022 17:12:13
// Design Name: 
// Module Name: Letters
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Letters(
input clk,
input reset,
   output reg [6:0] seg,       // segment pattern for alphabets
 output reg [7:0] digit) ;     // digit select signals


parameter A=7'b000_1000;
parameter B=7'b000_0000;
parameter C=7'b011_0001;
parameter D=7'b000_0001;
parameter E=7'b110_0000;
parameter F=7'b011_1000;
parameter G=7'b010_0000;
parameter H=7'b100_1000;
parameter I=7'b100_1111;
parameter J=7'b100_0111;
parameter K=7'b111_0000;
parameter L=7'b111_0001;
parameter M=7'b000_1001;
parameter N=7'b000_1001;
parameter O=7'b000_0001;
parameter P=7'b001_1000;
parameter Q=7'b000_1001;
parameter R=7'b001_0000;
parameter S=7'b010_0100;
parameter T=7'b011_1001;
parameter U=7'b100_0001;
parameter V=7'b100_0001;
parameter W=7'b100_0000;
parameter X=7'b100_1000;
parameter Y=7'b100_1100;
parameter Z=7'b001_0010;
parameter OFF=7'b111_1111;

//Some letters would appear different given that not all letters can be represented on 7-segment design


  // To select each digit in turn
    reg [3:0] digit_select;     // 3 bit counter for selecting each of 8 digits
    reg [16:0] digit_timer;     // counter for digit refresh
    reg [64:0] overall_timer;   //for overall time to select between tasks
    
    // Logic for controlling digit select and digit timer
    always @(posedge clk or posedge reset)
    begin
        if(reset)
         begin
            digit_select <= 0;//to select which of the 8 digits
            digit_timer <= 0;//to time each digit 
            overall_timer <= 0;//to time each digit 
        end
        else if(digit_timer == 99_999)
            begin         // The period of 100MHz clock is 10ns (1/100,000,000 seconds)
                digit_timer <= 0;                   // 10ns x 100,000 = 1ms
                digit_select <=  digit_select + 1;
                           end
            else
            begin
                digit_timer <=  digit_timer + 1;
                 
                 end
    end
    
 always@(posedge clk)
 begin
 overall_timer <=  overall_timer + 1;
 end
    //all segments of a particular digit are connected to the same anode node(pin)
always @(*)
           begin
            case(digit_select) 
                3'b000 : digit = 8'b1111_1110;   // Turn on first digit
                3'b001 : digit = 8'b1111_1101;   // Turn on second digit
                3'b010 : digit = 8'b1111_1011;   // Turn on third digit
                3'b011 : digit = 8'b1111_0111;   // Turn on fourth digit
                3'b100 : digit = 8'b1110_1111;   // Turn on fifth digit
                3'b101 : digit = 8'b1101_1111;   // Turn on sixth digit
                3'b110 : digit = 8'b1011_1111;   // Turn on seventh digit
                3'b111 : digit = 8'b0111_1111;   // Turn on eighth digit
                         
            endcase
        end
    
    // Logic for driving segments based on which digit is selected and the value of each digit
    //the corresponding segments of all digits are connected to the same cathode node(pin)
 task t1;
 begin
 

           case(digit_select)
               3'b000 : begin       
                  
                           seg=H;
                       end
                3'b001 : begin       
                                         
                   seg=S;
                      end
                                              
           3'b010 : begin       
                                                                
                      seg=I;
               end
               3'b011 : begin       
                                 
                   seg=N;
               end
           3'b100 : begin       
                                 
                   seg=A;
               end
               3'b101 : begin       
                                  seg=T;
              end
              default: begin
              seg=OFF;
              end
              endcase
end
endtask
   
 task t2;
begin
     
    
   


           case(digit_select)
               3'b000 : begin       
                  
                           seg=T;
                       end
                3'b001 : begin       
                                         
                   seg=R;
                      end
                                              
           3'b010 : begin       
                                                                
                      seg=A;
               end
               3'b011 : begin       
                                 
                   seg=H;
               end
           3'b100 : begin       
                                 
                   seg=D;
               end
               3'b101 : begin       
                                  seg=D;
              end
              3'b110: begin
              seg=I;
              end
              3'b111: begin
              seg=S;
              end
              endcase
              
end
endtask
   task t3;
   begin
 
           case(digit_select)
               3'b000 : begin       
                  
                           seg=H;
                       end
                3'b001 : begin       
                                         
                           seg=S;
                      end
                                              
           3'b010 : begin       
                                                                
                           seg=A;
               end
               3'b011 : begin       
                                 
                           seg=K;
               end
           3'b100 : begin       
                                 
                           seg=A;
               end
               3'b101 : begin       
                           seg=OFF;
              end
              3'b110: begin
                           seg=OFF;
              end
              3'b111: begin
                           seg=OFF;
              end
              endcase
             
              end
              endtask


task t4;
begin
 
           case(digit_select)
               3'b000 : begin       
                  
                           seg=I;
                       end
                3'b001 : begin       
                                         
                           seg=L;
                      end
                                              
           3'b010 : begin       
                                                                
                           seg=A;
               end
               3'b011 : begin       
                                 
                           seg=Y;
               end
           3'b100 : begin       
                                 
                           seg=A;
               end
               3'b101 : begin       
                           seg=S;
              end
              3'b110: begin
                           seg=OFF;
              end
              3'b111: begin
                           seg=OFF;
              end
              endcase
              end

endtask


task t5;
begin
 
           case(digit_select)
               3'b000 : begin       
                  
                           seg=I;
                       end
                3'b001 : begin       
                                         
                           seg=V;
                      end
                                              
           3'b010 : begin       
                                                                
                           seg=N;
               end
               3'b011 : begin       
                                 
                           seg=A;
               end
           3'b100 : begin       
                                 
                           seg=M;
               end
               3'b101 : begin       
                           seg=OFF;
              end
              3'b110: begin
                           seg=OFF;
              end
              3'b111: begin
                           seg=OFF;
              end
              endcase
              end

endtask
task t6;
begin
 
           case(digit_select)
               3'b000 : begin       
                  
                           seg=H;
                       end
                3'b001 : begin       
                                         
                           seg=S;
                      end
                                              
           3'b010 : begin       
                                                                
                           seg=K;
               end
               3'b011 : begin       
                                 
                           seg=A;
               end
           3'b100 : begin       
                                 
                           seg=D;
               end
               3'b101 : begin       
                           seg=I;
              end
              3'b110: begin
                           seg=H;
              end
              3'b111: begin
                           seg=C;
              end
              endcase
              end

endtask
task t7;
begin


 
           case(digit_select)
               3'b000 : begin       
                  
                           seg=I;
                       end
                3'b001 : begin       
                                         
                           seg=T;
                      end
                                              
           3'b010 : begin       
                                                                
                           seg=I;
               end
               3'b011 : begin       
                                 
                           seg=R;
               end
           3'b100 : begin       
                                 
                           seg=M;
               end
               3'b101 : begin       
                           seg=S;
              end
              3'b110: begin
                           seg=OFF;
              end
              3'b111: begin
                           seg=OFF;
              end
              endcase
              end
              
              endtask
              
              
            always@(posedge clk)
              
              begin
              if(overall_timer<100000000)
              t1;
              else if(overall_timer>=100000000 && overall_timer<200000000 )
              t2;
              else if(overall_timer>=200000000 && overall_timer<300000000 )
              t3;
              else if(overall_timer>=300000000 && overall_timer<400000000 )
              t4;
              else if(overall_timer>=400000000 && overall_timer<500000000 )
              t5;
              else if(overall_timer>=500000000 && overall_timer<600000000 )
              t6;
              else 
              t7;
              end
 /*             
initial
begin
if(overall_timer<100000000)
t1;
else if(overall_timer>=100000000 && overall_timer<200000000 )
t2;
else if(overall_timer>=200000000 && overall_timer<300000000 )
t3;
else if(overall_timer>=300000000 && overall_timer<400000000 )
t4;
else if(overall_timer>=400000000 && overall_timer<500000000 )
t5;
else if(overall_timer>=500000000 && overall_timer<600000000 )
t6;
else 
t7;
end
*/
endmodule
