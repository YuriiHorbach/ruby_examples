add_10 = lambda { |x| x + 10 }
add_20 = lambda { |x| x + 20 }
sub_5 = lambda { |x| x - 5 }

hh = {111 => add_10, 
	222 => add_10, 
	333 => add_20, 
	444 => add_20, 
	555 => add_20,
	666 => sub_5,
	777 => add_20,
	888 => add_20,
	999 => add_20

}

balance = 100


while balance > 0 do
	puts "Press Enter to play"
	gets

	a = rand(100..999)

	if hh[a] 
		balance += hh[a]
	else
		balance -= 5
		if balance == 0
			puts "You lose. You do not have money."
			break
		end
	end 

	puts "Current combination: #{a}"
	puts "Your balance: #{balance}"

	
end
