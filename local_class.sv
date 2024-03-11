//class _local _protected 
class transaction ;
  bit [31:0] data ;
 protected  int id ;
  protected function initialize ();
    data =100;
    id =2;
  endfunction 
  function void display();
    $display("data =%0d and id=%0d",data ,id );
  endfunction 
endclass
class child_trans extends transaction ;
  bit [31:0] add;
  task calc_add;
    initialize();
    add=data*id;
    display();
    $display("add=%0d",add);
  endtask 
endclass
module class_1;
  child_trans tr;
  initial begin 
    tr=new();
    tr.calc_add();
  end 
endmodule 
    
    
    
    

      

    
    
    
  
    
  
  

