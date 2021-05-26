# USER INPUT IN TERMINAL

# running  file in terminal: > ruby my_file.rb

puts "Enter Your Name:"
name = gets
puts "Hi #{name}, nice to meet you"

puts "Enter Your Name:"
name2 = gets.chomp() # remove new line character
puts "Hi #{name2}, nice to meet you"