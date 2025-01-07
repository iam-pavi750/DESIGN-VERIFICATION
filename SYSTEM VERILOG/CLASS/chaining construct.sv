class parent;
  int a ;
  function new();
    a = 1;
  endfunction
  
  extern function display();
    endclass
    
    class child extends parent;
      int b;
      function new();
        super.display;
        b = 1;
      endfunction
      
      extern function display;
      
    endclass
    
        function  parent::display();
          $display("value of a is %d",a);
        endfunction
        
        function child::display();
          $display("value of b is %d",b);
        endfunction
        
        module tb;
          initial begin
          child c1 = new();
          c1.display();
          end
        endmodule
