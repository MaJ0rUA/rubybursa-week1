class Book
	attr_accessor :author, :title
		def initialize(author, title)
		@author = author
		@title = title		
	end
	def to_s
		"Book: #{@author}, #{title}"
		end
	my_book = Book.new("William Shakespeare", "Romeo and Juliet")
	puts my_book.to_s
	my_book.title = "Hamlet"
	puts my_book.to_s
	puts my_book.author
end

