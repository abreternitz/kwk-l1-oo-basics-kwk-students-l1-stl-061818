class Shenanigans
  def initialize(trait1, trait2, trait3)
    @trait1=trait1
    @trait2=trait2
    @trait3=trait3
  end
  def shared_traits
    puts "At the table, we are all girls, we are all in High School, wearing necklaces and earrings" 
  end
  def first_trait
    @trait1
  end
  def second_trait
    @trait2
  end
  def third_trait
    @trait3
  end
end

alice = Shenanigans.new("brown curly hair","locket necklace","hair to the side")
  puts "#{alice.shared_traits}. However, Alice has #{alice.first_trait}, is wearing a #{alice.second_trait} and has her #{a.third_trait}"
  
jessica = Shenanigans.new("straight black hair","marble necklace","hair down")
puts "#{jessica.shared_traits}. However, Jessica has #{jessica.first_trait}, is wearing a #{second_trait} and has her #{third_trait}"

sam =Shenanigans.new("wavy black hair","coin necklace","headband")
puts "#{sam.shared_traits}. However, Sam has #{sam.first_trait}, is wearing a #{sam.second_trait} and has her #{sam.third_trait}"
lily = Shenanigans.new("red curly hair","layered necklaces","hair put")
  puts "#{lily.shared_traits}. However, Lily has #{lily.first_trait}, is wearing a #{lily.second_trait} and has her #{lily.third_trait}"


