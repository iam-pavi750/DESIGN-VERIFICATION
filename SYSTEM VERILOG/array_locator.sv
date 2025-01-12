module array_locat0r;
  
  int a[9] ;
  
  int result[$];
  
  initial begin 
    a = '{2,3,4,5,6,7,8,9,7};
    
   result =  a.min();
    $display("minimum  = %p",result);
    
   result = a.max();
    $display("maximum = %p",result);
    
   result = a.unique();
    $display("unique = %p",result);
    
   result = a.unique_index();
    $display("unique_index = %p",result);
    
  end
  
endmodule
