// class _hanle assignment 
class one ;
  int a;
endclass
module rr;
  one a_1,a_2;
  initial begin 
    a_1=new;
    a_2=new;
    a_1.a=10;
    a_2.a=20;
    $display ("before handle assign a_1.a=%0d a_2.a",a_1.a,a_2.a);
    a_1=a_2;
    a_1.a=30;
    $display ("after hndle assign a_1.a=%0d a_2.a=%0d",a_1.a,a_2.a);
    a_2.a=40;
   // $display ("after handle assign a_1.a=%0d a_2.a=%0d"a_1.a,a_2.a);
  end
endmodule 
    
    
    
    
    
    

      

    
    
    
  
    
  
  

