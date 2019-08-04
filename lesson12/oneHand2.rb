hh = {111 => 10, 
	222 => 20, 
	333 => 30, 
	444 => 40, 
	555 => 50,
	666 => -50,
	777 => 100,
	888 => 80,
	999 => 90
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
