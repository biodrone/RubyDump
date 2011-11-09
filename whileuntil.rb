#!/usr/bin/ruby
#this code is to test out while & until functions in Ruby

x = 1
while x < 100
	puts x
	x = x * 2
end
puts "x is now #{x}"

i = 1
i = i * 2 until i > 1000
puts i