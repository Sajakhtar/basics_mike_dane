# Error or Exception handling

# Trigger an Error - division by zero
# num = 10 / 0 # ZeroDivisionError 

# Trigger an Error - access array index that doesn't exist
lucky_num = [4, 8, 15, 16, 23, 42]
# lucky_num["dog"] # TypeError


# Being & Rescue

begin
  num = 10 / 0
rescue
  puts "division by Zero error"
end

begin
  lucky_num["dog"]
rescue
  puts "type error"
end

# Rescue block for specific errors

begin
  num = 10 / 0
rescue ZeroDivisionError
  puts "division by Zero error"
rescue TypeError
  puts "type error"
end

begin
  lucky_num["dog"]
rescue ZeroDivisionError
  puts "division by Zero error"
rescue TypeError
  puts "type error"
end

# store the error in a variable
begin
  lucky_num["dog"]
rescue ZeroDivisionError => e
  puts e
rescue TypeError => e
  puts e
end

begin
  num = 10 / 0
rescue ZeroDivisionError => e
  puts e
rescue TypeError => e
  puts e
end