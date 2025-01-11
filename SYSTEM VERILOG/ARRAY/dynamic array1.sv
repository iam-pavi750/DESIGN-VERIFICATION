module dynamic_array;
  int a[];
  
  initial begin
    
    a = new[5];
   
    a ='{1,2,3,4,5};
    foreach (a[i])begin
      $display("a[%0d]=%0d",i,a[i]);
    end
    
    $display("size of the array = %0d",a.size);
    a.delete;
    $display("size of the array = %0d",a.size);
    
  end
endmodule
