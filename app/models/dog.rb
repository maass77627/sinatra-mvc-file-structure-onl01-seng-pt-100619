class Dog 
  
  attr_accessor :name, :breed, :age 
  
  @@all = []
  
 def initialize(attributes)
    attributes.each do |key, value|
   self.send("#{key}=", value)
  end
end 
  
  def self.all
    @@all
  end 
  
  def self.create(attributes)
  dog = Dog.new(name: attributes[:name], breed: attributes[:breed])
  dog.save 
  dog
end 
  
end 