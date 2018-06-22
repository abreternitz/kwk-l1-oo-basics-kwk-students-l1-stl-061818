class Shenanigans
  def initialize(trait1, trait2, trait3)
    @cute=cute
    @fuzzy=fuzzy
    @mean=mean
  end
  def shared_traits
    puts "We are all girls, 
  end
  def is_it_cute
    @cute
  end
  def is_it_mean
    @mean
  end
  def is_it_fuzzy
    @fuzzy
  end
end

tiger = Cats.new("very cute","pretty fuzzy","really mean")
  puts "is the tiger cute? #{tiger.is_it_cute}"
  
garfield = Cats.new("kinda","not really","yes")
  puts "Is garfield mean? #{garfield.is_it_mean}"
  puts "Is garfield fuzzy? #{garfield.is_it_fuzzy}"
  puts "#{garfield.basic_facts}"