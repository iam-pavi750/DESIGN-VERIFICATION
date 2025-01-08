
class home;
  string a ;
  int b;
  
  function new();
    a = "team";
    b = 8;
  endfunction
  
  function void display();
    $display("the value of a = %s, b = %s ", a,b);
  endfunction
  
endclass

module tb;
  initial begin
  home h1 ;
  home h2;
  
  h1 = new();
  h2 = h1;
  $display ("content of h1 ");
  h1.display;
  $display("content of h2");
  h2.display;
  h2.a = "bjt";
  h2.b = "d";
  h1.display;
  $display("after update of h1");
  h2.display;
  $display("after update of h2");
  end
endmodule


the value of a = team, b =     
# KERNEL: content of h2
# KERNEL: the value of a = team, b =     
# KERNEL: the value of a = bjt, b =    d 
# KERNEL: after update of h1
# KERNEL: the value of a = bjt, b =    d 
# KERNEL: after update of h2
