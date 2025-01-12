module array_reduction;
  
  int a[5] = '{2,3,4,5,7};
  int result;
  
  initial begin 
    
    result = a.sum();
    $display("%p",result);
  end
  initial begin 
     result = a.product();
    $display("%p",result);
  end
  
   initial begin 
     result = a.and();
    $display("%p",result);
  end
  
  initial begin 
     result = a.or();
    $display("%p",result);
  end
  
  
  
  
  
endmodule
