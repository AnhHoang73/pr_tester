Given("the basket has {int} cucumbers") do |int|

  @so_a = int
 end
 When("{int} cucumbers are added to the basket") do |int|
  @so_b = int 
  end
  
  Then("the basket contains {int} cucumbers") do |int|
    Kernel.puts "expected:#{int}"
     @so_tong = @so_a + @so_b
     Kernel.puts "total: #{@so_tong}"
     expect(int).to eql(@so_tong)
  end