class Edition
	class Edition
def initialize(book, year_of_edition, pages)
@book = book
@year_of_edition = year_of_edition
@pages = pages
end
def book
@book
end
def book=(value)
@book = value
end
def year_of_edition
@year_of_edition
end
def year_of_edition=(value)
@year_of_edition = value
end
def pages
@pages
end
def pages=(vaule)
@pages = value
end
def to_s
"Edition: #{book}, #{year_of_edition}, #{pages}"
end
my_edition = Edition.new("Hamlet", "1602", "289")
puts my_edition.to_s
end 
end