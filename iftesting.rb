#!/usr/bin/ruby
#this file is for testing the tertiary operator '?'
class Ifs
	def One
		age = 19
		type = age < 18 ? "child" : "adult"
		puts "You are a " + type
	end
	def Two
		age = 10
		type = 'child' if age < 18
		type = 'adult' unless age < 18
		puts "You are a " + type
	end
	def Three
		age = 10
		puts "You are a " + (age < 18 ? "child" : "adult")
	end
	
end

#using = Ifs.new
#using.Three

class ElsifCase
	def Elsif
		fruit = "orange"
		if fruit =="orange"
			colour = "orange"
		elsif fruit == "apple"
			colour = "green"
		elsif fruit == "banna"
			colour = "yellow"
		else
			colour = "unkown"
		end
	end
	def Case
		fruit = "orange"
		case fruit
			when "orange"
				colour = "orange"
			when "apple"
				colour = "green"
			when "banana"
				colour = "yellow"
			else
				colour = "unkown"
		end
	end
	def CleverCase
		fruit = "orange"
		colour = case fruit
			when "orange"
			"orange"
			when "apple"
			"green"
			when "banana"
			"yellow"
			else
			"unknown"
		end
	end
end