class mirafra;
 
  static byte bjt;
  
  function new();
    bjt ++;
  
  endfunction
  
 static function void disp();
   $display("content of team %d",bjt);
  endfunction
  
endclass

module tb;
  mirafra m1[4];
  initial begin
    foreach (m1[i])begin

      m1[i] = new();
    $display("static properties");
      m1[2].disp;
  end
  end
endmodule



static properties
# KERNEL: content of team    1
# KERNEL: static properties
# KERNEL: content of team    2
# KERNEL: static properties
# KERNEL: content of team    3
# KERNEL: static properties
# KERNEL: content of team    4
