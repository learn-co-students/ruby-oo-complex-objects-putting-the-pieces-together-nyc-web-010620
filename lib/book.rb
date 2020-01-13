class Book
    attr_accessor :author, :page_count, :genre #read (get) and write (set)
    attr_reader :title #just read (get)

    def initialize(title)
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end