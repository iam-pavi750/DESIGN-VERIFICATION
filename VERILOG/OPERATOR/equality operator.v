module logical_operator;
  reg [4:0]a,b;
 initial begin
   a = 5'd4;
   b = 5'd3;
   
   $display("value of a =%d == b =%d: %h",a,b,a == b);
   $display("value of a=%d != b=%d: %h",a,b,a != b); // %h will display the display 
  
   a = 5'b1x0z;
   b= 5'b1zx0;
   
   $display("value of a =%b === b =%b: %h",a,b,a === b); //print the  values in binary
   $display("value of a=%b !== b=%b: %h",a,b,a !== b);
   
 end
  
endmodule
