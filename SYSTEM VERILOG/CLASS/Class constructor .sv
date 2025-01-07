class home;
  int light;
  bit fan;
  string switch;
  
  function open_electricity();
    switch = "on";
    $display (" switch is %s ",switch);
  endfunction
  
endclass

module tb;
   home h1 = new ;
 initial begin

    if(h1 == null)
    $display("object is created");
  else 
    $display("object is not created");
  end
  
endmodule
