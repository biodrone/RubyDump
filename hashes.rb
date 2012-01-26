#!/usr/bin/ruby

x = { "a" => 1, "b" => 2, "c" => 3 } #adds keys and values

x.each { |key, value| puts "#{key} equals #{value}" } #iterates through the hashes and outputs in a readable format
puts x.keys #returns all keys
#puts x.values #returns all values
userkey = "a"
x.each { |key, value|
	if (userkey == key) then
		puts "The value of that key is #{value}" 
	end
}
