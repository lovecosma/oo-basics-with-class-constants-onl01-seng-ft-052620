class Book
  @@GENRES = []
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title)
    @title = title
    @@GENRES << self.genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
