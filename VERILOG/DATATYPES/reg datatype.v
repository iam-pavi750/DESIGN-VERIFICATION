module reg_datatype;
  reg [7:0]a,b;
  initial begin
    a = 10;
    b = 20;
    $display("value of a = %b ,b = %b ",a,b);// value will initialize inside the initial block
  end
endmodule
