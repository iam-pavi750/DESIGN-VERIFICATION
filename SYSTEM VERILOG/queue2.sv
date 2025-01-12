module queue1;
 
  string queue[$];
  
  initial begin
    
    queue = '{"pavi","rubi","lall","anand"};
    
    $display("queue = %p",queue.size());
    
    queue.push_front("myfamily");
    $display("queue = %p",queue);
    
  end
endmodule
