#!/usr/bin/ruby

name = 'Zed A. Shaw'
age = 35
height = 74
weight = 180
eyes = 'Brown'
teeth = 'White'
hair = 'Auburn'

puts "Let's talk about %s." % name
puts "He's %d inches tall."% height
puts "He's %d pounds heavy" % weight
puts "He's got %s eyes and %s hair" % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

puts "If I add %d, %d, and %d, I get %d!" % [age, height, weight, age + height + weight]
