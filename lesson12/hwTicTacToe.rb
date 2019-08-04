# (0..2).each do |item|
# 	(0..2).each do |item2|
# 		print '[]'
# 	end
# 	puts"\n"
# end

# arr =[
# 		['[]','[]','[]'],
# 		['[]','[]','[]'],
# 		['[]','[]','[]']
# ]

# arr.each do |item|
# 	item.each do |item2|
# 		print item2
# 	end
# 	puts"\n"
# end

hh = {
		1 => {1=>'[11]',2=>'[12]',3=>'[13]'},
		2 => {1=>'[21]',2=>'[22]',3=>'[23]'},
		3 => {1=>'[31]',2=>'[32]',3=>'[33]'}
}

hh.each_value do |val1|
	val1.each_value do |val2|
		print val2
	end
	puts"\n"

end

puts "Your turn on X: "
x = gets.to_i

puts "Your turn on Y: "
y = gets.to_i