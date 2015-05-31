#!/usr/bin/ruby

class Person
	attr_accessor :name, :age, :gender, :town
end

class Display
	def Special
		
	end
end


puts "What is your name?"
$nametemp = gets.chomp.to_s
$name = Person.new
$name.name = $nametemp
puts "Name is currently #{$name.name}"
puts "How old are you?"
$name.age = gets.chomp.to_i
puts "Are you male or female?"
$name.gender = gets.chomp.to_s
puts "So, you're name is #{$name.name}, you're #{$name.age} years old and you're #{$name.gender}?"
