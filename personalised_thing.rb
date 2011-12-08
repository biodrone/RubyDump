#!/usr/bin/ruby

class Person
	attr_accessor :name, :age, :gender, :town
end

class Display
	def Special
		
	end
end


puts "What is your name?"
name = gets.chomp.to_s
name = Person.new
$name.name = name
puts "How old are you?"
$name.age = gets.chomp.to_i
puts "Are you male or female?"
$name.gender = gets.chomp.to_s
puts $name.name