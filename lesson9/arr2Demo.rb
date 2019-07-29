

arr = []

while true
	puts "Input your favourite color or stop for exit"
	color = gets.strip

	arr << color

	if color == "stop"
		puts arr
		exit
	end
	
	arr << color
	


end 
