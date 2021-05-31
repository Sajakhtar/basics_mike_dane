# Modules
# Modules store groups of methods in an organized manner

# creating Modules
module My_Tools

  def sayhi(name)
    puts "Hello #{name}"
  end

  def saybye(name)
    puts "Bye bye #{name}"
  end
  
end



# Accessing Modules in same file
include My_Tools

My_Tools.sayhi("Jim")
My_Tools.saybye("Bob")


# Accessing Modules from a different file using require or require_relative

require_relative "useful_tools.rb"

include Tools

Tools.sayhi("Jon")
Tools.saybye("Snow")