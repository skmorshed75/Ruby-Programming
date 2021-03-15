puts "Giraffe Academy"
puts "\"Giraffe\" Academy" #Insert Quotation
puts "Giraffe\nAcademy" #create a new line


phrase = "Giraffe Academy"
puts phrase.upcase() # Uppercase
puts phrase.downcase() #Lowercase

phrase = "         Giraffe Academy        " #Space Trimming
puts phrase.strip()

phrase = "Giraffe Academy" #Count no of Characters
puts phrase.length()

phrase = "Giraffe Academy" #Search keyword
puts phrase.include? "Academy"

phrase = "Giraffe Academy" #Show characters
puts phrase[0] #show a character
puts phrase[0,3] #show a range of characters

puts phrase.index("G") #show index
puts phrase.index("r") #show index
