class Person
  attr_reader :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def greet
    "hi i am #{@name} and i am #{@age}"
  end
end

me = Person.new("ulas", 20)
puts me.greet
puts me.name
