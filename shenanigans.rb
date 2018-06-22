class Shenanigans
  def initialize(trait1, trait2, trait3)
    @trait1=trait1
    @trait2=trait2
    @trait3=trait3
  end
  def shared_traits
    puts "We are all girls, we are all in High School, wearing necklaces and earrings" 
  end
  def first_trait
    @trait1
  end
  def sencond_trait
    @trait2
  end
  def is_it_fuzzy
    @trait3
  end
end

tiger = Cats.new("very cute","pretty fuzzy","really mean")
  puts "is the tiger cute? #{tiger.is_it_cute}"
  
garfield = Cats.new("kinda","not really","yes")
  puts "Is garfield mean? #{garfield.is_it_mean}"
  puts "Is garfield fuzzy? #{garfield.is_it_fuzzy}"
  puts "#{garfield.basic_facts}"