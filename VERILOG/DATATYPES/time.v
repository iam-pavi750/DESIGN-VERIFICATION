module string_datatype;
  time a;
  initial begin
    #5 
    a = $time;
    $display("a = %t",a);
    
  end
endmodule
