#!usr/bin/ruby

class Set_Letters
 attr_accessor :a, :b, :c
 def doit
  26.times {
	puts(a)
	a = a.next
}
 end
end
class Dotheloop
 def doit
  26.times {
   puts(Set_Letters.a)
   Set_Letters.a = Set_Letters.a.next
end

loop = Set_Letters.new
loop.a = "a"
loop.b = "a"
loop.c = "a"
Dotheloop.doit
