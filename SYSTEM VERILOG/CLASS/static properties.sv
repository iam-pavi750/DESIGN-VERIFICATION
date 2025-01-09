class mirafra;
  int team;
  static byte bjt;
  
  function new();
    bjt ++;
    team = bjt;
  endfunction
  
  function void disp();
    $display("content of team %d",team);
  endfunction
  
endclass

module tb;
  mirafra m1[4];
  initial begin
    foreach (m1[i])begin

      m1[i] = new();
    $display("static properties");
      m1[i].disp;
  end
  end
endmodule
    
