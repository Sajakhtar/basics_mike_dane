friends = Array["Jon", "Jim", "Jane"]
puts friends

# Array can hold different types
my_arr = Array["Jon", 1, false, 12.3]
puts my_arr

# accessing array elements
puts friends[0]
puts friends[1,3]
puts friends[-1]
puts my_arr[-2]

# modify elements
friends[0] = 'Jack'
puts friends

# empty array
friends2 = Array.new
puts friends2
friends2[0] = "Jim"
friends2[5] = "Jimbob"
puts friends2

puts friends2[5].class # string
puts friends2[1].class # nilClass

# methods
puts friends2.length
puts friends2.include? "Jack" # false
puts friends.reverse()
puts friends.sort() # alphabetically
puts my_arr.sort() # Error, elements must be strings

