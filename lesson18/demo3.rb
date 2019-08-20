def isPassWeak password
		input = File.open "passwords.txt", "r"
			while (line = input.gets)
			line.strip!

					if password.include? line
						return true
					end
			end
			return false
end


print "Enter password: "
myPassword = gets.strip

if isPassWeak? myPassword
			puts "weak"
else
			puts "not weak"
end




