class home;
  string light = "on";
  string fan;
  
  extern function display();
    
endclass
    
    function home::display();
      fan = "off";
      $display("light is %s and fan is %s ",light,fan);
    endfunction
    
    module tb;
      home h1 = new();
      initial begin
        h1.display();
      end
    endmodule
    
