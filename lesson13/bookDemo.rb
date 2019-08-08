def show_book book
	puts "================================<br>"
	book.each do |k,v|
		puts "Key: <i>#{k}</i> Value <b>#{v}</b> <br>"
	end
	puts "================================<br>"

end


book1 = {'Mike' => 1,'Ivan' => 2}

book2 = {'Walt'=> 50, 'Petro' => 30}

book1.merge! book2

puts "<body>"

show_book book1