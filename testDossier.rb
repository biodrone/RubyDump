#!usr/bin/ruby

class Person
 attr_accessor :name, :phone, :facebook, :twitter, :address, :sfcuser
end

Rob_Brindley = Person.new
Rob_Brindley.phone = "Phone = 07817132591"
Rob_Brindley.facebook = "User/Pass = rob.173@hotmail.co.uk:spitfire1"
Rob_Brindley.name = "Rob Brindley"

puts Rob_Brindley.name
puts Rob_Brindley.phone
puts Rob_Brindley.facebook
