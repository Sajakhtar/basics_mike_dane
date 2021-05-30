# Methods (functions) are blocks of code that will performn a specific task for us

# a Method block starts with 'def' and finishes with 'end'


def sayhi
  puts "Hi user"
end

# call the Method
sayhi

# Methods with Parameters
def sayhello(name)
  puts "hello #{name}"
end

sayhello('Jimbob')



def sayage(name, age)
  puts "hello #{name}, you are #{age} years old"
end

sayage('Jimbob', 112)

# Parameter default values
def saysomething(name = "No Name", age = -1)
  puts "hello #{name}, you are #{age} years old"
end

saysomething()
saysomething('Jimbob')
saysomething(nil, 124)

# Return statement
def cube(num)
  return num**3
end

mycube = cube(2)
puts mycube

# Return multiple items
def square_and_cube(num)
  return num**2, num**3
end

mypower = square_and_cube(2)
puts mypower

# access each returned item like an array
puts mypower[0] 
puts mypower[1]