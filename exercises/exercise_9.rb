h = {a:1, b:2, c:3, d:4}

#get value of :b

bval = h.fetch(:b)

puts "The value of b is #{bval}"

#add to hash {e:5}

h[:e] = 5

puts h

#remove all key:value pairs with value < 3.5

h.delete_if {|k,v| v < 3.5}

puts h