class home;
  int a;
  int b;
  
  function new();
    a = 2;
    b = 3;
  endfunction
  
  function void display();
    $display(" a = %d ,b = %d ",a,b);
  endfunction
  
endclass

module tb;
  initial begin
  home h1;
  home h2;
  
    h1 = new();
    h2 = new h1;
    $display(" before change value of and b");
    h1.display;
    $display("before change value of b");
    h2.display;
    h1.a = 5;
    $display("after change value of a");
    h1.display;
    h2.b= 10;
    h2.display;
    $display("after change value of a");
  end 
endmodule
    # KERNEL:  a =           2 ,b =           3 
# KERNEL: before change value of b
# KERNEL:  a =           2 ,b =           3 
# KERNEL: after change value of a
# KERNEL:  a =           5 ,b =           3 
# KERNEL:  a =           2 ,b =          10 
# KERNEL: after change value of a
