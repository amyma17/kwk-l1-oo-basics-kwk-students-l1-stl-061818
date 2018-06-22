class Cats
  def initialize(cute, fuzzy, mean)
    @cute =  cute
    @fuzzy = fuzzy 
    @mean = mean
    
  end
  
  def basic_fact
    puts "this cat is an obligatory carnivore"
    puts "and it has curved claws"
    puts "it has 30 teeth"
  end 
  
  def is_it_cute?
    @cute 
  end 
  
  def is_it_fuzzy?
    @fuzzy 
  end 
  
  def is_it_mean?
    @mean
  end 
    
  
end 

tiger = Cats.new("very","pretty fuzzy","very")
# puts "is the tiger cute? #{tiger.is_it_cute?}"

garfield = Cats.new("meh","up for debate","yeah, he's hangry all the time")
# puts "is Garfield cute? #{garfield.is_it_cute?}"

puts "is tiger mean? #{tiger.is_it_mean?}"
puts "give me some basic facts about tiger. #{tiger.basic_fact}"








