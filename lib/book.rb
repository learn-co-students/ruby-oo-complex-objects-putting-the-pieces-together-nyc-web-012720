class Book


attr_accessor :title, :page_count, :author, :genre
    

    def initialize(title,page_count=0,author="Someone",genre="Some Genre")
    @title = title
    @page_count = page_count
    @author = author
    @genre = genre

    end

    def turn_page(page_count=nil)
        puts "Flipping the page...wow, you read fast!"
    end


end


