print "Input file name: "
file = gets.strip.to_s

dir1 = Dir.glob("*") { |file| arr << file }

puts dir1

# while true do
		if arr.include?(file)
			puts 'exist'
		else
			puts Dir.chdir".."
		end
# end





