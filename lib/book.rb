class Book
  def initialize(title)
    @title = title
  end
  
  def title
    @title
  end
  
  def author=(author)
    @author = author
  end
  
  def author
    @author
  end
  
  def page_count=(num)
    @page_count = num
end

  def page_count
    @page_count
end

def genre=(genre)
  @genre = genre
end

def genre
  @genre
end

def turn_page
  puts "Flipping the page...wow, you read fast!"
end

<<<<<<< HEAD
#book = Book.new 
#book.turn_page
=======
book = Book.new 
book.turn_page
>>>>>>> 3aed00df8a56e88922585f2b2f1f082bf6f7d78d

end

