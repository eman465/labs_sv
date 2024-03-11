//to deal with the scoreboard
module arr();
  typedef union {int i ; real f ;} test_u;//هنا هو هاخد واحد بس من النوعين مش الاتنين يعني و لكن ممكن تطلع الناتج بالنوع دا او دا عادي 
  test_u un ;//ال system verilog مش هتتعرف علي union اللي لما اكتب له في الcompile options -lca 
  initial begin 
    un.f=435.89;
    $display (un);
  end 
  
endmodule 
//في الsystem verilog بيخزن اي حاجة 32بت و لكن لو استخدمنا packed هنقلل المساحة المستخدمة و احنا لو عايزين نستخدم كone item 
  
