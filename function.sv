class test ;
  static int i=0;
  bit [7:0]d;
  int a;
  function add();
    i=i+10;
    d=d+10;
    a=a+10;
  endfunction
  task display();
    $display("the value of i:%0b",i);
    $display("the value of d:%0b",d);
    $display("the value of a:%0b",a);
  endtask 
endclass 
module class_1;
  test t_1,t_2;
  initial begin 
    t_1=new();
    t_2=new();
    t_1.i=123;
    t_1.d=45;
    t_1.add();
    t_1.display();
    t_2.i=88;
    t_2.d=77;
    t_2.add();
    t_2.display();
  end 
endmodule 
    
    
    

      

    
    
    
  
    
  
  

