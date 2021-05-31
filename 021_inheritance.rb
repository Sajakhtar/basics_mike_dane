# Inheritance
# Inheritance allows us to extend the functionality of one class into other classes

# You can have a super-class, then create sub-classes that will inherit all of the methods and attributes of the super-class

# super-class
class Chef
  def make_chicken
    puts "The Chef makes chicken"
  end

  def make_salad
    puts "The Chef makes salad"
  end

  def make_special_dish
    puts "The Chef makes bbq ribs"
  end
end

# sub-class inherits from class
class ItalianChef < Chef

  # override make_special_dish method
  def make_special_dish
    puts "The Chef makes eggplant palm"
  end
  
  # new methods only available to ItalianChef
  def make_pasta
    puts "The Chef makes penne aglio olio"
  end

  def make_pizza
    puts "The Chef makes pizza margherita"
  end
end




chef = Chef.new()
chef.make_special_dish

italian_chef = ItalianChef.new()
italian_chef.make_chicken # inherited method from Chef class
italian_chef.make_special_dish # overidden method
italian_chef.make_pasta # ItalianChef method