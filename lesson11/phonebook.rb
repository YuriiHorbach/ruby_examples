
phonebook = {}

while true do
	print "Enter name(Enter to stop): "
	name = gets.strip

	if name == ''
		break
	end
	print "Enter phone: "
	phone = gets.to_i
	
	phonebook[name] = phone

end

puts phonebook
