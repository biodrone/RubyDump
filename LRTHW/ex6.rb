#!/usr/bin/ruby

name1 = "Joe"
name2 = "Mary"

#puts "Hello %s, where is %s?" % [name1, name2]
#puts "Hello #{name1}, where is #{name2}?"

x = "There are #{10} types of people."
binary = "binary"
do_not = "don't"
y = "Thos who know #{binary} and those who #{do_not}."

puts x
puts y

puts "I said: #{x}."
puts "I also said: #{y}."

hilarious = false
joke_eval = "Isn't that joke so funny?!", hilarious

puts joke_eval

w = "This is the left hand side of a string..."
e = "with a right hand side"

puts w + e