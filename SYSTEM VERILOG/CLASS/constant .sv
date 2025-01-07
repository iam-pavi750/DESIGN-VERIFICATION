class home;
  int a = 1 ;
  const int b = 2;
  
  function new();
    a = 2;

  endfunction
  
  function display();
    
     $display ("the value of  a is %d and %d ",a,b);
  endfunction
  
endclass
module tb;
  home h1;
  initial begin
  h1 = new();
 
    h1.display();
  end
endmodule
