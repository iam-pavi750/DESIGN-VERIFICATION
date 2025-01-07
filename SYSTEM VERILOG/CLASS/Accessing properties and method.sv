class home;
  int light;
  bit fan;
  string switch;
  
  function open_electricity();
    switch = "on";
    $display("switch is %s", switch);
  endfunction
  
  endclass

module tb;
  home h1 = new();
  initial begin
    h1.light =1;
    h1.fan =1;
    h1.open_electricity;
    $display("light is %d,fan is %d",h1.light,h1.fan);
  end
endmodule
