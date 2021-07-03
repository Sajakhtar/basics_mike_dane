
# PRINT

# Print to screen
print "Hello World"
puts "Hello World"

# Puts add a line break after, while Print does not
print "Hello again" # same line
puts "Hello yet again" # new line

# Print a triangle
puts "    /|"
puts "   / |"
puts "  /  |"
puts " /   |"
puts "/____|"


# VARIABLES

full_name = 'Jon Snow'
puts full_name
age = 50
puts age

# cast int to str
puts (full_name + " is " + age.to_s + " years old")

# string interpolation
puts "#{full_name} is #{age} years old"

# DATA TYPES

my_name = 'jon' # String
my_age = 75 # Integer
my_balance = -17.55  # Float
my_bool = true # TrueClass
my_nil_var = nil # NilClass

# check data type
puts my_name.class
puts my_age.class
puts my_balance.class
puts my_bool.class
puts my_nil_var.class


# WORKING WITH STRINGS & STRING METHODS

my_string = "what's you boggle?"

# escaping characters
my_quote = "Then he said \"Unleash the Kraken\""
puts my_quote

# print a new line
new_line = "This is a\nnew line"
puts new_line

# methods
puts my_quote.upcase()
puts my_quote.downcase()

string_to_trim = "  why so serious  "
puts string_to_trim.strip()
puts string_to_trim.length()
puts string_to_trim.strip().length()

puts my_quote.downcase().include? 'kraken'

# ruby is zero-index
puts my_quote[0]
puts my_quote[0,5] # prints characters at position 0 to 4
puts my_quote[my_quote.length()-2]

puts my_quote.index('Kraken')

# cast numner to string
puts 23.to_s
puts 23.class # Integer
puts 23.to_s.class # String

puts 23.5.to_s
puts 23.5.class # Float
puts 23.5.to_s.class # String


# MATH & NUMBERS & NUMBER METHODS

puts 5
puts -5.2346
puts 5 + 9
puts 5 - 9
puts 5 * 9
puts 5 / 9 # 0 since it's Integer
puts 5.0 / 9.0 # Float
puts 2**3
puts 10 % 3 # modulus

# Integer + Integer = Integer
# Integer + Float = Float

num = -21
puts num
puts num.abs()

num = 22.4865
puts num.round()
puts num.round(2)
puts num.ceil()
puts num.floor()

# Math class
puts Math.sqrt(36)
puts Math.log(1)