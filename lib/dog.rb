class Dog 
  
  def name=(dog_name)
    the_dogs_name = dog_name
  end
  def dog_name 
    the_dogs_name
  end 
  def bark 
    puts "woof!"
end


husky = Dog.new 
husky.name = "Balto"
husky.name 
