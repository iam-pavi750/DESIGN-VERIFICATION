module assign_deassign_ex;
  reg [3:0] d1;
  initial begin
    $monitor("At time T1 = %0t: d1 = %0d", $time, d1);
//     d1 = 5;
//      #20 d1 = 7;
  end
  
  initial begin
    #5;
    assign d1 = 3;
    #5 deassign d1;
    $display("At time T = %0t: deassign d1= %d", $time,d1);
  end
endmodule

At time T1 = 0: d1 = x
At time T1 = 5: d1 = 3
At time T = 10: deassign d1=  3
