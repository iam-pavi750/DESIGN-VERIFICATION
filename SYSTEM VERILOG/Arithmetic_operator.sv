module arithmetic_operator;
  int a= 5;
  int b = 2;
  int x;
  initial begin
    
    x = a+b;
    $display("add = %d",x);
    
    x = a-b;
    $display("sub = %0d",x);
    
    x= a*b;
    $display("mul= %od",x);
    
  end
endmodule
