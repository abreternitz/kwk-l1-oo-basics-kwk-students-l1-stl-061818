class Cats
  def initialize(cute, fuzzy, mean)
    @cute=cute
    @fuzzy=fuzzy
    @mean=mean
  end
  def basic_facts
    puts "This cat has 30 Teeth, is an Obligatory Carnivore and has curved nails"
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