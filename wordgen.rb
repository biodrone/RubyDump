#!/usr/bin/ruby

#letter = "a"
#puts "How many lines do you want to have?"
#lines = gets.chomp.to_i
#count = 1

class Generate
	attr_accessor :letter, :lines, :count
	puts "How many lines do you want?"

	def lower
		while count != lines
			puts "Line "  count.to_s + " = " + letter
			count += 1
			letter = letter.next
		end
		
	end
end

usr = Generate.new
usr.letter = "a"
usr.lines = gets.chomp.to_i
usr.count = 1
usr.lower