module relational_operator;
  reg [4:0]a,b;
 initial begin
   a = 5'd4;
   b = 5'd3;
   
   $display("value of a =%d > b =%d: %h",a,b,a > b);
   $display("value of a=%d >= b=%d: %h",a,b,a >= b);
   $display("value of a=%d < b=%d: %h",a,b,a < b);
   $display("value of a=%d <= b=%d: %h",a,b,a <= b);// %h will display the display 
  
   
 end
  
endmodule
