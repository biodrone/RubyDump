#!/usr/bin/ruby
#a program to predict the future...

class Fixnum
	def Seconds
		self
	end
	def minutes
		self * 60
	end
	def hours
		self * 60 * 60
	end
	def days
		self * 60 * 60 * 24
	end
end
t = Time.now
t_cl = t.hour.to_s + ":" + t.min.to_s + ":" + t.sec.to_s
#puts t_cl
puts "The time is now " + t_cl.to_s
puts "The time in ten minutes will be " + (t_cl + 10.minutes).to_s #if 10.minutes has .to_s, it adds to secs instead
puts "The time in sixteen hours will be " + (t_cl + 16.hours).to_s
puts "The time last week was " + (t_cl - 7.days).to_s