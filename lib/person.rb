# person.rb

class Person
  
  def person
  @person
  end


  def name=(person_name)
    @name = person_name 
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



