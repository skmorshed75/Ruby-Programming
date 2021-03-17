=begin
class Book
  attr_accessor :title, :author, :pages
  def initialize(name)
    puts "Hello " + name
  end
end

book1 = Book.new("Mike")
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 499


book2 = Book.new("Potter")
book2.title = "Harry Potter"
book2.author = "JK Rowling"
book2.pages = 499
=end

# OR

class Book
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

book1 = Book.new("Harry Potter", "JK Rowlinkg", 499)
book2 = Book.new("Lord of the Rings", "Tolkein", 275)
puts book1.title
puts book2.author
