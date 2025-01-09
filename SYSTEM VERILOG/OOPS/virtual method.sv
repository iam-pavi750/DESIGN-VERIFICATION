virtual class home;
  int a,b,c;
  pure virtual function disp();
  pure virtual  task sum();
    endclass
    
    class child extends home;
      virtual function disp();
        a = 10;
        $display(" value of a is %d ", a);
      endfunction
      
      virtual task sum();
         b = 10;
        $display("value of a is %d and b is %d ",b,a);
      endtask
        
        endclass
        
        module tb;
          child c1;
          initial begin
            c1 =new();
            c1.disp();
            c1.sum();
          end
        endmodule
