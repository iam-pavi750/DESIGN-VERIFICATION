module sv_datatype;
  integer a;   //4state;signed
  int b;  //2state;signed
  shortint c;  //2state;signed
  longint d;    //2state;signed
  byte e;    // 2state;signed
  logic [15:0] li;   //4state;unsigned
  reg [7:0] r;      //4state;unsigned
  
  initial begin
    a='b xxzz_1101;
    b='b 1100_1010;
    c='b1100;
    d='h1010_0101_xxxx_zz11;
    e='bxxz1;
    li='b1110;
    r='bzx;
  end
  initial begin
    $display("a=%h b=%b c=%d d=%b e=%d li=%d r=%d",a,b,c,d,e,li,r);
  end
endmodule
