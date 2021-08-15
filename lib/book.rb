require 'pry'

class Book 
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  def initialize(title)
    @title = title
  end
  # def author=(name)
  #   @name = name
  # end
  # def author
  #   @name
  # end
  # def page_count=(count)
  #   @page_count = count
  # end
  # def page_count
  #   @page_count
  # end
  # def genre=(genre)
  #   @genre = genre
  # end
  # def genre
  #   @genre
  # end
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end

