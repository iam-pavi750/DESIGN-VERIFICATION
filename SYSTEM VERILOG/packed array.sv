module packed_array;
  
  reg [3:0] abc;
  logic [7:0] bcd;
  bit [15:0] xyz;
  
  initial begin
    
    abc  = 4'b1010;
    bcd  = 8'd77;
    xyz  = 16'h10fe;
    
    foreach(abc[i])begin
      $display("abc[%0d] = %b",i,abc[i]);
    end
    
    foreach(bcd[i])begin
      $display("bcd[%0d] = %b",i,bcd[i]);
    end 
    
    foreach(xyz[i])begin
      $display("xyz[%0d] = %b",i,xyz[i]);
    end 
    
    
  end
  
endmodule
