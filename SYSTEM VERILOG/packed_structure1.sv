typedef struct packed {logic  experience;
   bit [15:0]salary; 
   byte id; } employee_s;


module structure_s;
  
employee_s employee;  
  

  
  initial begin
      employee.experience = 1;
  employee.salary = 5;
  employee.id = 123;
     
    
    $display(" experience =  %p",employee.experience);
    $display("salary =  %p",employee.salary);
    $display(" experience =  %p",employee.id);
   
    
    $display("size of the employee = %p",$bits(employee_s));
    
  end
  
endmodule
