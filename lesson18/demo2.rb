print "Enter password: "
myPassword = gets.strip

input = File.open "passwords.txt", "r"
while (line = input.gets)
	line.strip!
	if line == myPassword
		puts "Password is weak"
		exit
	end
end

puts "Password is not weak"
