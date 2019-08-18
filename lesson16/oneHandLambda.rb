add_10 = lambda { |x| x + 10 }
add_20 = lambda { |x| x + 20 }
sub_5 = lambda { |x| x - 5 }


hh = {111 => add_10, 
	222 => add_10, 
	333 => add_20, 
	444 => add_20, 
	555 => add_20,
	666 => sub_5,
	777 => sub_5,
	888 => sub_5,
	999 => sub_5

}

balance = 1000

loop do

	a = rand(100..999)
	puts "Combination: #{a}"

	if hh[a] 
		f = hh[a]
		balance = f.call balance
	else 
		balance = sub_5.call balance
	end 


	puts "Current combination: #{a}"
	puts "Your balance: #{balance}"
	puts "Press Enter to continue"
	gets

	
end
