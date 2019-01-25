class Dog 
  
  @@all = []
  
  attr_accessor :name 
  
  def initialize(dog)
    @dog = dog 
    @@all << dog 
  
end 
