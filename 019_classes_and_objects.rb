# Classes and Objects

# Class is just a custom data type
# Object is an instance of a class, usually as a variable
# all variables in Ruby are just objects

# Book Class (data type) with attributes defining what a book is
class Book
  attr_accessor :title, :author, :pages
end

# Book object, i.e. instance of Book class

book1 = Book.new()
book1.title = "Harry Potter"
book1.author =  "J.K. Rowling"
book1.pages = 357

puts book1.title
puts book1.author
puts book1.pages


book2 = Book.new()
book2.title = "Lord of the Rings"
book2.author =  "J.R.R. Tolkien"
book2.pages = 892

puts book2.title
puts book2.author
puts book2.pages

# *****************************

# Initialize Method in Classes

# save us having to set each attribute everytime we create a new object, instead pass them in as parameters, as long as there is an initialize method defined within the class

class Book_v2
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end


book3 = Book_v2.new("Game of Thrones", "George R. R. Martin", 654)

puts book3.title
puts book3.author
puts book3.pages


# *****************************

# Instance / Object Methods

class Student
  attr_accessor :name, :major, :gpa
  def initialize(name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa
  end

  # Honors Method
  def has_honors
    if @gpa >= 3.5
      return true
    end
    return false
  end
end


student1 = Student.new("Jim", "Economics", 3.4)
student2 = Student.new("Jane", "CompSci", 3.9)

puts student1.has_honors()
puts student2.has_honors()