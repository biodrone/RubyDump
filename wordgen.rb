#!/usr/bin/ruby

letter = "a"
puts "How many lines do you want to have?"
lines = gets.chomp.to_i
count = 1

lines.times {
	puts "Line: " + count.to_s + " = " + letter
	count += 1
	letter = letter.next
}
