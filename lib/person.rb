# person.rb

class Person
  
  def person
  @person
  end


  def name=(person_name)
    @name = person_name 
  end
  
  def job=(person_job)
    @job = person_job
  end 

  def job
   @job
  end

  def name 
    @name
  end

end 

person = Person.new
  
person.name = "Melany"
puts person.name



