=begin
#a for add data to a file
File.open("test.txt", "a") do |file|
  file.write("\nOscar, ", "Acconting")
end
=end

=begin
#w overwrite existing file or create new file
File.open("index.html", "w") do |file|
  file.write("<h1>Hello World! </h1>")
end
=end

#r+ read and write existing file
File.open("test.txt", "r+") do |file|
  file.readline() #write data after first line
  file.write("Hi")
end
