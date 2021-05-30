# Building a Calculator

# User input
puts "Enter your first number"
num1 = gets.chomp().to_f

puts "Enter your second number"
num2 = gets.chomp().to_f


# by default user inputs are string and so must be cast to int/ float
puts "the answer is #{num1 + num2}"
