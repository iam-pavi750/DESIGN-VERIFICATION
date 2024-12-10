  reg [4:0]a,b;
 initial begin
   a = 5'd4;
   b = 5'd3;
   
   $display("value of a =%d & b =%d: %h",a,b,a & b);
   $display("value of a=%d | b=%d: %h",a,b,a | b);
   $display("value of a=%d ^ b=%d: %h",a,b,a ^ b);
   $display("value of a=%d ~^ b=%d: %h",a,b,a ~^ b);// %h will display the display
   
   
     a = 5'b10xz;
     b = 5'bx10z;
   
   $display("value of a =%d > b =%d: %h",a,b,a & b);
   $display("value of a=%d >= b=%d: %h",a,b,a | b);
   $display("value of a=%d < b=%d: %h",a,b,a ^ b);
   $display("value of a=%d <= b=%d: %h",a,b,a ~^ b);
   
  
   
 end
  
endmodule
