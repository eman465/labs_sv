
// structure 
module struct_example ;
  struct {
    logic [7:0]a;
    logic [7:0]b;
    logic [7:0]c;} str_str;
  initial begin //assign data to the members of the struct 
   str_str.a=8'h99;
    str_str.b=8'h65;
    str_str.c=666;
    $display ("the variable a value ",str_str.a);
    $display ("the variable b value ",str_str.b);
    $display ("the variable c value ",str_str.c);
  end 
endmodule 
    

      

    
    
    
  
    
  
  

