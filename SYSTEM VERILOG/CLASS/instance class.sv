class data;
  const int a;
  string b;
  
  function new();
    a=5;
    b="bhavana";
  endfunction:new
  
  function void display();
    $display("a=%0d,b=%0s",a,b);
  endfunction:display

endclass

module instance_class;
  data t1;

 
  initial begin:BEGIN_I
    t1=new();
   
    t1.b="bjt";
    $display("");
    t1.display();
    $display("");
  end:BEGIN_I

endmodule 
