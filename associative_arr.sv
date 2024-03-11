// test-1 associative array
module associative_array();
  integer a_array [integer ];
  integer i;
  initial begin 
    //add elements to associative 
    a_array[10]=101;
    a_array[199]=101;
    a_array[60]=101;
    a_array[277]=101;
    $display ("size of array is %d",a_array.num());
    $display ("value stored in a_array s:%0p",a_array);
    if (a_array.first(i))begin 
      $display ("value at first index value %d",i,a_array[i]);
    end 
    if (a_array.last(i))begin 
      $display ("value at last index  value %d",i,a_array );
    end 
      a_array.delete(10);
      $display("deleted index 10 element ");
    //to store in first index 
    foreach (a_array[i])
      $display ("the index and value are :[%0d][%0d]",i,a_array[i]);
  end 
endmodule 
      

    
    
    
  
    
  
  

