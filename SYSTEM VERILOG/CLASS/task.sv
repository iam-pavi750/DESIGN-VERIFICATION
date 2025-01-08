class home;
  int a;
  string b;
  
virtual task display();
  a = 1;
  b ="time";
  $display("value of a is %d and b is %s",a,b);
endtask
  
endclass

class subclass extends home;
  
  task display();
    a = 2;
    b = "store";
    $display("value of a is %d and bis %s",a,b); 
  endtask
  
endclass


module tb;
  initial begin
  home h1;
  home h2;
  subclass h3;
    h3 = new();
    h1 = h3;
    $display("value of a and b");
    h1.display;
  end 
endmodule
    
