class Some_Assembly_Required 
  def initialize(language, height, sibling_age)
    @language = language 
    @height = height 
    @sibling_age = sibling_age 
  end 
  
  def basic_facts
    puts "We all have brown hair"
    puts "We all go to high school"
    puts "We all like bok choy"
    puts "And we all like bananas"
  end 
  
  def what_language 
    @language 
  end 
  
  def sibling_age 
    @sibling_age 
  end
  
  def what_height
    @height 
  end 
  
end 

amy = Some_Assembly_Required.new("Chinese and French","5'4","30")
puts "Amy speaks #{amy.what_language}, and she is #{amy.what_height}. She also has a sibling who is #{amy.sibling_age}"
puts "Heres some basic facts #{amy.basic_facts}"

anna = Some_Assembly_Required.new("Russian,","5'3","23") 
puts "Anna speaks #{anna.what_language}, and she is #{anna.what_height}. She also has a sibling who is #{anna.sibling_age}"
puts "Heres some basic facts #{anna.basic_facts}"

brynne = Some_Assembly_Required.new("Quit spanish","5'2","20")
puts "Brynne #{brynne.what_language}, and she is #{brynne.what_height}. She also has a sibling who is #{brynne.sibling_age}"
puts "Heres some basic facts #{brynne.basic_facts}"

karina = Some_Assembly_Required.new("English","5'6","12")
puts "Karina speaks #{karina.what_language}, and she is #{karina.what_height}. She also has a sibling who is #{karina.sibling_age}"
puts "Heres some basic facts #{karina.basic_facts}"
