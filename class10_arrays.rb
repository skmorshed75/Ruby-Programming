friends = Array["Kevin", "Karen", "Oscar", "Andy"]
puts friends # show all
puts friends[2] # show index no. 2 Oscar
puts friends[-1] # show index from last

puts friends.length # show the length of Array
puts friends.include? "Karen" # Search a keyword,show true if found
puts friends.reverse() # show from last
puts friends.sort() # display ascending order


friends = Array.new
friends[0] = "Michael"
friends[5] = "Nick"
puts friends
