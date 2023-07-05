class Person
  attr_accessor :name, :age, :gender

  def initialize(name, age, gender)
    @name = name
    @age = age
    @gender = gender
  end

  def introduce
    puts "Hi, my name is #{@name}. I am #{@age} years old and #{@gender}."
  end
end