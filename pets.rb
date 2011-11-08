#!usr/bin/ruby

class Pet
 attr_accessor :name, :age, :gender, :colour
end
 
class Cat < Pet
end
 
class Dog < Pet
 def bark
	puts "Woof!"
 end
end
 
class Snake < Pet
 attr_accessor :length
end
 
snake = Snake.new
snake.name = "Sammy"
snake.length = 500

lassie = Dog.new
lassie.name = "Lassie"
lassie.age = 20
3.times{
lassie.bark
}

puts lassie.class
