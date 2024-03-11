//class _ran_rande 
class mytest;
  rand bit [3:0] mode;//
  randc bit [3:0] key;//ايه الفرق بينهم لو سمحتي 
  function display();
    $display ("mode : 0x%0d key :0x%0d",mode,key);
  endfunction 
endclass 
module tt;
  mytest hh;
  initial begin 
    hh= new();
    repeat(17)begin 
      hh.randomize();
      hh.display();
    end 
  end 
endmodule 
    
    
    
    

      

    
    
    
  
    
  
  

