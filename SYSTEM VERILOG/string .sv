module string_data_type;
  string str1 = "Manipal";
  string str2 = "udupi";
  
  initial begin
    
    if(str1==str2)
      $display("str1 and str2 are equal");
    else 
      $display("str1 and str2 are not equal");
             
               
               if(str1!=str2)
                 $display("str1 and str2 are not equal");
               else 
                 $display("str1 and str2 are equal");
               
               if(str1>str2);
               $display("str1 is greater than str2");
               
               if(str1<str2);
               $display("str1 is less than str2");
               
               if(str1>=str2);
               $display("str1 is less than eqaul to str2");
               
               if(str1<=str2);
               $display("str1 is less than eqaul  str2");
               
               $display("%s",{str1,str2});
    $display("%s",{2{str1}});
                           
    for ( int i= 0; i<7;i++)
                 $display("%s",str1[i]);
               end
               endmodule
                        
               
               
    
