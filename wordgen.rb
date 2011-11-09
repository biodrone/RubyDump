#!usr/bin/ruby

class Set_Letters
 attr_accessor :a, :b, :c
 def doit
  26.times {
	puts(a) #change something to do with how it refers to what it 'puts'
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
