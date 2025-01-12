module associative_array;
  
  int a[string];
  string val1;
  string val2;
  
  initial begin
    
    a = '{"vodara":1,"ranipat":2,"dubai":3,"cananda":4};
    
    $display("%p",a);
    
    $display("%d",a.size());
    
    $display("%d",a.num());
    
    if(a.exists("vodara"))begin
        $display("vodara is exists")
    end
      else begin 
        $display("voda is not exists");
      
    end
    
    if(a.first(val1))begin
      $diplay("a[%0s] = %0d",val1,abc[val1]);
    
              end
              endmodule
