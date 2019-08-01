print "enter rock(r), scissors(s), papper(p)"
user_input = gets.strip

if user_input == 'r'
	user_variant = :rock
elsif user_input == 's'
	user_variant = :scissors
elsif user_input == 'p'
	user_variant = :paper
else 
	puts "enter correct value"
	exit
end

puts "User puts #{user_variant}"


#comp input

arr_input = [:rock, :scissors, :paper]

comp_variant = arr_input[rand(0..2)]


puts "Comp puts #{comp_variant}"


#compare

if user_variant == :scissors and comp_variant == :paper
	puts "User wins"
elsif user_variant == :rock and comp_variant == :scissors
	puts "User wins"
elsif user_variant == :paper and comp_variant == :rock
	puts "User wins"
elsif user_variant == comp_variant
	puts "Draw"
else
	puts "Comp wins"
end




