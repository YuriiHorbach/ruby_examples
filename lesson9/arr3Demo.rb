
arr = []

while true do
	print "input your favourite color or stop exit: "
	color = gets.strip

	arr << color
	
	if color == "stop"
		puts arr
		exit
	end
end