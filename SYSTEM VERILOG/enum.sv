module enum_data_type;
  enum {monday,tuesday,wednesday,thursday,friday,saturday,sunday}days;
  
  initial begin
    $display("monday,tuesay,wednesday,thurday,friday,saturday,sunday");
             
             days = days.first;
             
    for (int i=0;i<7;i++)begin
      $display("name of the enum = %s  and ait value is %d", days.name,days);
             days = days.next;
             end
  end
             endmodule
