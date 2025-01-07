class base_class;
   string light,switch;
  
  function void display();
    light = "on";
    $display("light is %s", light);
  endfunction
  
endclass

class sub_class extends base_class;

  function void display();
    super.display;
     switch = "on";

    $display ("fan is %s \n" ,switch);
  endfunction
  
endclass

module tb;
  sub_class s1;
  initial begin 
    s1 = new();
    s1.display();
  end
endmodule
