friends = ["Kevin", "Karen", "Mike", "Oscar", "Angela", "Andy"]
#puts friends[3]

for element in friends
  puts element
end

# OR

friends.each do |friend|
  puts friend.upcase
end


for index in 0..5
  puts index
end

# OR

6.times do |index|
  puts index
end
