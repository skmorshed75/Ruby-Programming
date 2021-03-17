class Book
  attr_accessor :title, :author, :pages
end

book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 499

puts book1.pages

book2 = Book.new
book2.title = "Lord of the Rings"
book2.author = "Tolkein"
book2.pages = 588

puts book2.author
