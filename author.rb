class Author
	attr_accessor :name, :date_of_birth, :date_of_death
	def initialize(name, date_of_birth, date_of_death)
		@name = name
		@date_of_birth = date_of_birth
		@date_of_death = date_of_death
	end
	my_author = Author.new("William Shakespeare", 1564, 1616)
	puts my_author.date_of_birth
end	