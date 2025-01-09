class home;
  int a;
  int b;
  
  virtual function void display();
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
  home h1[1:0];
  appartment h2;
  initial begin
    h1[1] = new();
    h2 =  new();
    $display("content of parent class");
    h1[1].display();
    h1[1] = h2;
    h1[1].display();
  end
    endmodule
    
  
