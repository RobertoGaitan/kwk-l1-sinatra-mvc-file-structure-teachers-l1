#class Model
  # Replace with Dog clas
#end

class Dog
  
  @@all = []
  
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@all << breed
  end
  
  def all
    return @@all
  end
  
  def name
    @name
  end
  def breed
    @breed
  end
  def age
    @age
  end
  
  def name=(new_name)
    @name = new_name
  end
  def age=(new_age)
    @age = new_age
  end

end

