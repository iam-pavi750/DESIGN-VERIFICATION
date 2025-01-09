class home;
  int a = 5;

  
 
  function void disp ();
    $display("value of a is %d",a);
  endfunction
  
endclass

class appartment extends home;
  int a = 6;
  

  function void display();
    $display("value of a is %d", a);
  endfunction
  
endclass


  module tb;
    appartment h1;
    
    initial begin
      
      h1 = new(); 
      
      h1.a = 10;
      h1.display();
      h1.disp();
    end
  endmodule
