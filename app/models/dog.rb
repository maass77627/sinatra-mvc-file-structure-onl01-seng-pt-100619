class Dog 
  
  attr_accessor :name, :breed, :age 
  
  @@all = []
  
  def initialize(attributes)
    @name = name 
    @breed = breed 
    @age = age 
  end 
  
  def self.all
    @@all
  end 
  
end 