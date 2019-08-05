@hh = {}

def add_person name, age
	@hh[name] = age
end

def show_hash

	@hh.keys.each do |x|
		puts "Name: #{x} Age: #{@hh[x]}"
	end

end

loop do 
	puts "Enter name: "
	name = gets.strip

	if name ==''
		show_hash
		break
	end

	puts "Enter age: "
	age = gets.to_i

	add_person name, age

end