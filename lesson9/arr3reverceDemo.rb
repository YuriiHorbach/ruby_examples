
arr = []

while true do
	print "input your favourite color or stop exit: "
	color = gets.strip

	
	
	if color == "stop"
		puts arr.reverse.uniq
		exit
	end

	arr << color

end