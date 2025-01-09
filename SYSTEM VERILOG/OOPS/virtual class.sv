virtual class home;
  int a;
  int b;
  
 function void disp();
    a = 5;
    b = 6;
    $display("value of a is %d and b is %d ",a,b);
  endfunction
  
endclass

class appartment extends home;
  function void display();
    a = 2;
    b = 4;
    $display("the value of a is % d and b is %d ",a,b);
  endfunction
  
endclass

module tb;
 
  appartment h2;
  initial begin
    h2 = new();
    
    h2.disp();
    h2.display();
  end
    endmodule
    
