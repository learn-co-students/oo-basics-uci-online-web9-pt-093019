class Book
def initialize(title)
  @title = title
end
def title
  @title
end
def title=(title)
  @title = title
end
def author
  @author
end
def author=(name)
  @author = name
end
def page_count
  @page_count
end
def page_count=(num)
  @page_count=num
end
def genre
  @genre
end
def genre=(word)
  @genre = word
end

def turn_page
  puts "Flipping the page...wow, you read fast!"
end

end
