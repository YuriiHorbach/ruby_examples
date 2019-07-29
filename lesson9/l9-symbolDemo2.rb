#encoding: cp866

def get_go
	x = rand(1..4)

	if x == 1
		cmd= :left
	end    	
	if x == 2
		cmd= :rigth
	end
	if x == 3
		cmd= :up
	end
	if x == 4
		cmd= :down
	end
	
	cmd

	
end

command = get_go

puts "Одержали команду: #{command}"

if command == :left
	puts "go left"
end

if command == :rigth
	puts "go rigth"
end

if command == :up
	puts "go up"
end

if command == :down
	puts "go down"
end


