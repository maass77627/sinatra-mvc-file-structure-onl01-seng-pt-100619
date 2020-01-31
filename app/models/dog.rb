class Dog 
  
  attr_accessor :name, :breed, :age 
  
  @@all = []
  
  def initialize(attributes)
  attributes.each do |key, value|
    instance_variable_set("@#{key}", value)
  end
end
  
  def self.all
    @@all
  end 
  
end 