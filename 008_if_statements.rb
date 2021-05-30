# If statements

ismale = false
istall = true

if ismale
  puts "you are a male"  
end


# else 
if ismale
  puts "you are a male"  
else
  puts "you are not male"  
end

# multiple conidtions

if ismale and istall
  puts "you are a tall male"  
else
  puts "you are not male or not tall or not both"  
end

if ismale or istall
  puts "you are a male or tall"  
else
  puts "you are not male nor tall"  
end

# Else if
if ismale and istall
  puts "you are a tall male"  
elsif ismale and !istall
  puts "you are a short male" 
elsif !ismale and istall
  puts "you are not male but are tall" 
else
  puts "you are not male and not tall"  
end

# Comparisons in Conditions that evaluate to a boolean

def max(num1, num2, num3)
  if num1 >= num2 and num1 >= num3
    return num1
  elsif num2 >= num1 and num2 >= num3
    return num2
  elsif num3 >= num1 and num3 >= num2
    return num3
  end
end

maxnum = max(7,123,19)
puts maxnum

maxnum = max(7,123,159)
puts maxnum

maxnum = max(700,123,19)
puts maxnum


# Comparison operators
puts "1" == 1
puts "1" != 1
puts 1 > 2
puts 1 < 2
puts 1 >= 2
puts 1 <= 2
puts "hello" == "Hello"