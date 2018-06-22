class Cats
  def initialize(cute, fuzzy, mean)
    @cute=cute
    @fuzzy=fuzzy
    @mean=mean
  end
  def is_it_cute
    @cute
  end
  def is_it_mean
    @mean
  end
end

tiger = Cats.new("very cute","pretty fuzzy","really mean")
  puts "is the tiger cute? #{tiger.is_it_cute}"
  
garfield = Cats.new("kinda","not really","yes")
  puts "Is garfield mean? #{garfield.is_it_mean}"