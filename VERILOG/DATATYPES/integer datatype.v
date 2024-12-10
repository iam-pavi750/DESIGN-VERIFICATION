module reg_datatype;
  integer a,b;
  initial begin
   a = 10;
    b = 20;
  end
  initial begin
    $display("value of a = %b ,b = %b ",a,b);// value will initialize inside the initial block
  end
endmodule
