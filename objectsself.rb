class Cat 
  attr_accessor :name, :age, :owner 
  def initialize(name, age, owner)
  @name = name
  @age = age 
  @owner = owner
end 
 
def sound
  puts "Meow"
end 
 
def gets_adopted(ownername) 
  self.owner = ownername
end 
 
def birthday
self.age = age + 1
end 
 
end 
 

newcat = Cat.new('Garfield', 10, 'Peter')
puts newcat.name
puts newcat.sound
puts newcat.gets_adopted('Sam') 
puts newcat.age
puts newcat.owner 
# puts newcat.birthday