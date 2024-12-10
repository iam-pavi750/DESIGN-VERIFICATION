module arithmetic_operator;
  reg [4:0]a,b;
 initial begin
   a = 5'd4;
   b = 5'd3;
   
   $display("value of a+b =%d",a+b);
   $display("value of a=%d",a-b);
   $display("value of a=%d",a*b);
   $display("value of a=%d",a/b);
   $display("value of a=%d",a**3);
   $display("value of a=%d",a/b);
   $display("value of a=%d",a%b);
   
 end
  
endmodule

# KERNEL: value of a+b = 7
# KERNEL: value of a= 1
# KERNEL: value of a=12
# KERNEL: value of a= 1
# KERNEL: value of a= 0
# KERNEL: value of a= 1
# KERNEL: value of a= 1
