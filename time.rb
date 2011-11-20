#!/usr/bin/ruby
#a program to predict the future...

class Fixnum
	def seconds
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
puts "The time is now " + t_cl
t = t + 10.minutes
t_cl = t.hour.to_s + ":" + t.min.to_s + ":" + t.sec.to_s
puts "The time in ten minutes will be " + t_cl
t = t + 16.hours
t_cl = t.hour.to_s + ":" + t.min.to_s + ":" + t.sec.to_s
puts "The time in sixteen hours will be " + t_cl