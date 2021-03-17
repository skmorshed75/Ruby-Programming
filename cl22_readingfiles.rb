#create a file test.txt

File.open("test.txt", "r") do |file|
  #puts file.read()
  # OR
  #puts file.readlines()
  #puts file.read().include? "Jim" #search Jim text
  #puts file.readline() #print first line
  #puts file.readline() #print next line

  #puts file.readchar() #print first character of a line
  #puts file.readchar() #print next character of a line


  for line in file.readlines()
    puts line #read all lines
  end
end

# OR

file = File.open("test.txt", "r")
puts file.read
