# dog.rb

class Dog
  
  def dog
  @Dog
  end


  def name=(dog_name)
    @name = dog_name 
  end
  
  def breed=(dog_breed)
    @breed = dog_breed
  end 

  def breed
   @breed
  end

  def name 
    @name
  end

end 

dog = Dog.new
  
dog.name = "Lassie"
puts dog.name
#   class Dog 
   
#   def name=(dog_name)
#     @this_dogs_name = dog_name 
#   end 
     
#   def name
#     @this_dogs_name
#   end  
  
# end

# lassie = Dog.new
# lassie.name = "Lassie"

# puts lassie.name