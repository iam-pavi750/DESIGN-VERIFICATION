class home;
  int c ;
  string d;
  
function new ();
    c = 1;
    d = "team";
endfunction
    
function void display();
  $display("value of c is %d, d is %s ",c,d);
endfunction
    
  function deep(home copy);
    this.c = copy.c;
    this.d = copy.d;
endfunction
  
endclass
  
module tb;
  home h1;
  home h2;
  
  initial begin
    h1 = new();
    h2 = new();
    
    h2.deep(h1);
    $display(" before change ");
    h1.display;
    $display("before change");
    h2.display;
   
    h1.c = 5;
    h1.display;
    $display("after change");
    h2.d = "bjt";
    $display("after change"); 
    h2.display;
   
  end
endmodule
    
