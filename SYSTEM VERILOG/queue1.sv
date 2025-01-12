module queue_data_type;
  
  int queue1[$];
  
  initial begin
    
    queue1 = '{1,2,3,4,5};
    
    $display("queue1 = %p",queue1);
    
    $display("size of the queue = %d",queue1.size());
    
    queue1.delete(0);
    $display("delete the first index =%p",queue1);
    
    queue1.insert(0,3);
    $display("delete the first index =%p",queue1);
    
    
  end
  
endmodule
