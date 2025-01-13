module equality_operator;
  int a= 5;
  int b = 2;
  int x;
  initial begin
    
    x = a==b;
    $display("equality = %0d",x);
    
    x = a!=b;
    $display("inequality = %0d",x);
    

  end
endmodule
