class Book

	def initialize
		@hh = {}
	end
				def add_person options
						# if @hh[name]
						# 	puts'Exists!'
						# 	#return але смислу писати нема
						# end

						puts'Exists!' if @hh[options[:name]]
						@hh[options[:name]] = options[:age]
				end

				def show_hash

						@hh.keys.each do |x|
								puts "Name: #{x} Age: #{@hh[x]}"
						end
				end

				def aa
					# return @hh
					@hh #можна без return
				end



	end

b = Book.new




b.add_person :name => 'Ivan', :age => 33
b.show_hash

puts b.aa




# 





# loop do 
# 	puts "Enter name: "
# 	name = gets.strip

# 	if name ==''
# 		show_hash
# 		break
# 	end

# 	puts "Enter age: "
# 	age = gets.to_i


	# add_person options

# end