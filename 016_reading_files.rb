# Reading Files

# pass in relative path or absolute path

=begin
File.open options

r = read-only
r+ = read-write, starts at begining of file
w = write-only
w+ = read-write
a = write-only, starts at end of file if it exists
a+ = read-write, starts at end of file if it exists
b = binary file mode
t = text file mode
=end


File.open("employees.txt", "r") do |file|
  # read entire file
  puts file.read()
end

File.open("employees.txt", "r") do |file|
  # use string methods
  puts file.read().include? "Jim"
end

File.open("employees.txt", "r") do |file|
  # read line
  puts file.readline() # line 1
  puts file.readline() # line 2
end

File.open("employees.txt", "r") do |file|
  # read characters
  puts file.readchar() # character 1
  puts file.readchar() # character 2
end

File.open("employees.txt", "r") do |file|
  # access lines by  index
  puts file.readlines()[2]
end

File.open("employees.txt", "r") do |file|
  # loop through lines
  for line in file.readlines()
    puts line
  end
end

# another way to open files
file = File.open("employees.txt", "r")
puts file.read()
file.close() # must close the file so it's not in memory