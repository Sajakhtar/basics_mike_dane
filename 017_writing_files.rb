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

# Append to file
File.open("employees.txt", "a") do |file|
  file.write("\nDave, Product")
end

# Create new files, or overWrite existing

# create file
File.open("employees1.txt", "w") do |file|
  file.write("Dave, Product")
end

# overwrite file
File.open("employees1.txt", "w") do |file|
  file.write("Jack, Product")
end

# create html file
File.open("index.html", "w") do |file|
  file.write("<h1>Hello</h1>")
end


# read and write file
File.open("employees.txt", "r+") do |file|
  file.readline() # move the curser to line 2
  file.write("Overwritten ")
end