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



