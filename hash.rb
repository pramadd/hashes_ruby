#.delete(key) => deletes and returns a value associated with the key

x= {first_name: "neethu" , last_name: "reddy"}
x.delete( :last_name)
puts x


#.empty? => returns true if hash contains no key-value pairs

puts "empty #{x.empty?}"

#.has_key?(key) => true or false

puts "checking key of first_name is : #{x.has_key? :first_name} "
puts "checking key of last_name is : #{x.has_key? :last_name} "

#.has_value?(value) => true or false

puts "checking value of last_name is : #{x.has_value? "reddy" }" 
puts "checking value of first_name is : #{x.has_value? "neethu" }"
