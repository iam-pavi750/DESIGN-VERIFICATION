module string_datatype;
  string b,c;
  string d;
  initial begin
    b = "design";
    c = "verification";
    d = {b," ",c};
    $display("value of b = %s ,c = %s",b,c);
    $display("d= %s",d);
  end
endmodule

value of b = design ,c = verification
d= design verification
