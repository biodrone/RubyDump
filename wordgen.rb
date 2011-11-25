#!/usr/bin/ruby

letter = "a"
puts "How many lines do you want to have?"
lines = gets.chomp.to_i
count = 1

lines.times {
	puts "Writing line: " + count.to_s
	count += 1
	letter = letter.next
}
