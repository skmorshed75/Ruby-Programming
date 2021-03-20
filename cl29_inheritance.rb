class Chef
  def make_chicken #Method
    puts "The Chef makes Chicken"
  end
  def make_salad
    puts "The Chef makes Salad"
  end
  def make_special_dish
    puts "The Chef makes BBQ ribs"
  end
end

class Italian_chef < Chef #inheritance, italian_chef is called sub-class
  def make_special_dish
    puts "The Chef makes eggplant Parm"
  end

  def make_pasta
    puts "The Chef makes Pasta"
  end
end
chef = Chef.new() #Instance
#chef.make_chicken
chef.make_special_dish

italian_chef = Italian_chef.new()
#italian_chef.make_salad
italian_chef.make_special_dish #Override
italian_chef.make_pasta
