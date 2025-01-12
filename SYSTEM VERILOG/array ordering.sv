module odering_method;
  
  int a[8] ;
  
  initial begin 
    a = '{2,3,4,5,6,7,8,9};
    
    a.reverse();
    $display("reverse the order = %p",a);
    
    a.sort();
    $display("ascending order = %p",a);
    
    a.rsort();
    $display("secending order = %p",a);
    
    a.shuffle();
    $display("shuffle the order = %p",a);
    
  end
  
endmodule
