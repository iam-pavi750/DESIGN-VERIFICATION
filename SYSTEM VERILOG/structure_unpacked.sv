  struct {string name;
   bit [15:0]salary; 
   byte id; } employee_s;

module structure_s;
  
  initial begin
    employee_s = '{"sam",15870,123};
    
    $display(" employee =  %p",employee_s);
    
    $display("size of the employee = %p",$bits(employee_s));
    
  end
  
endmodule
