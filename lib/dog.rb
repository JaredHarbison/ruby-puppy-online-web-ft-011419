class Dog 
  
  @@all = []
  
  attr_accessor :name 
  
  def initialize(dog)
    @dog = dog 
    @@all << self
  end
  
  def self.all 
    @@all.each do |dog|
      puts 
  end 
  
  def self.clear_all
    @@all.clear 
  end 
  
end 
