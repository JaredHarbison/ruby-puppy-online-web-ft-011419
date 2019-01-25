class Dog 
  
  @@all = []
  
  attr_accessor :name 
  
  def initialize(dog)
    @dog = dog 
    @@all << self
  end
  
  def self.all 
   puts  @@all
  end 
  
end 
