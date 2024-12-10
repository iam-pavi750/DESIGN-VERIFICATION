module reg_datatype;
  real a,b;
  initial begin
   a = 10.1;
   b = 20.1;
  $display("value of a = %f ,b = %f ",a,b);// value will initialize inside the initial block
  end
endmodule
