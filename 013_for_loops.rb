friends = ['Jim', 'Jon', "Jane", "Joe"]

# loop through array
for friend in friends
  puts friend
end

friends.each do |friend|
  puts friend
end

# loop through numbers
for index in 0..5
  puts index
end

6.times do |index|
  puts index
end

for index in 0..friends.length
  puts friends[index]
end


# with index
friends.each_with_index do |friend, index|
  puts friend
  puts index
  puts friends[index]
end