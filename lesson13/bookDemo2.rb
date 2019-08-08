def show_book book
	puts "================================"
	book.each do |k,v|
		puts "Key: #{k} Value #{v}"
	end
	puts "================================"

end


book1 = {'Mike' => 1,'Ivan' => 2}

book2 = {'Walt'=> 50, 'Petro' => 30}


book1.merge book2

puts "<body>"
 

show_book book1