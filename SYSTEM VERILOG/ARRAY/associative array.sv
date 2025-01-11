module associative_array ();
  int a[*];
  string b[string];
  
  initial begin
    
    a = '{ 20 : 21, 12 : 16, 19 : 18};
    b = '{"apple" : "orange", "lemon" : "grapes","pinapple":"strawberrry"};
    
    $display("a = %p",a);
    $display("b = %p",b);
  end
 endmodule
