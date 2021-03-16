def sayhi
  puts "Hello User"
end

puts "Top"
sayhi
puts "Bottom"



def sayhelo(name, age)
  puts ("Hello " + name + ", you are " + age.to_s)
end

sayhelo("Mike", 30)


def sayhelo2(name = "no name", age = 0)
  puts ("Hello " + name + ", you are " + age.to_s)
end

sayhelo2
