//to deal with the scoreboard
module arr();
  initial begin 
    typedef struct {
      int a; byte b;shortint c;int d;}my_struct_s;
    my_struct_s st = '{32'haaaa_aaa,8'hbb,16'hcccc,32'hdddd_dddd};
    $display ("str = %x %x %x %x ",st.a,st.b ,st.d,st.c);
  end
endmodule 
