//class -polymorphism 
class parent ;
  bit [31:0] data ;
  int id;
  virtual function void display();
    $display ("Base:value of data =%0d id=%0d",data,id  );
  endfunction 
endclass
class child_a extends parent ;
  function void display();
    $display ("child_a :value of data =%0d,id=%0d",data, id);
  endfunction 
endclass 
class child_b extends parent ;
  function void display();
    $display ("child_b :value of data =%0d,id=%0d",data, id);
  endfunction 
endclass 
class child_c extends parent ;
  function void display();
    $display ("child_c :value of data =%0d,id=%0d",data, id);
  endfunction 
endclass 
module class_ex;
  initial begin 
    parent p_a,p_b,p_c;
    child_a a_c=new();
    child_b b_c=new();
    child_c c_c=new();
    a_c.data=200;
    a_c.id=2;
    b_c.data=300;
    b_c.id=3;
    c_c.data=500;
    c_c.id=5;
    p_a=a_c;
    p_b=b_c;
    p_c=c_c;
    p_a.data=100;
    p_a.id=1;
    p_a.display();
    p_b.display();
    p_c.display();
  end 
endmodule 
