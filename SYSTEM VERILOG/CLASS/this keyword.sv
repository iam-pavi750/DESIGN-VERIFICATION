class home; 
  string fan = "on";
  string light = "on";

  function open_electricity();
    string fan = "off";
    string light = "off";
    this.fan = fan ;
    this.light = light;
    $display (" inside class light is %s and fan is %s ",light ,fan);
  endfunction
endclass

module tb;
  home h1 = new();
  initial begin
    h1.open_electricity;

    $display("outside class light is %s and fan is %s",h1.light,h1.fan);
    end
endmodule

# KERNEL:  inside class light is off and fan is off 
# KERNEL: outside class light is off and fan is off
