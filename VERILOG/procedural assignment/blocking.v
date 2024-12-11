module blocking;
  reg [3:0] data = 4'h4;
  real r_value;
  integer i_value;
  time T;
  
  initial begin
    $monitor("At time T = %0t: data = %0d, r_value = %0f, i_value = %0h", T, data, r_value, i_value);
    r_value = 3.14;
    i_value = 4;
    #2 data = 4'h5;
    #3 data = 'd7;//after 5 data 7  will be monitor and give delay to next statement
 #1  i_value = 10;//monitor 10 to give delay some delay for next statement
  #1 i_value = 6;
    #1i_value = 3;
    $finish;
    
  end
  
  always #1 T = $time;
endmodule
