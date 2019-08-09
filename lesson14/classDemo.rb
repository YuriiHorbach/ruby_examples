class Book

			attr_reader :lastPersone #атрибут, який показує, що змінна :lastPersone доступна для читання

			def initialize
					@hh = {}
					@lastPersone =''
			end

			def addPersone options
					puts 'Exists!' if @hh[options[:name]]
					@lastPersone = options[:name]
					@hh[options[:name]] = options[:age]
			end

			def showPersone

					@hh.each do |k,v|
						puts "Name: #{k} Age: #{v}"
					end
			end

			# def lastPersone

			# 	@lastPersone
				
			# end
end

b = Book.new

b.addPersone :name=>'afasdf', :age=>44
b.addPersone :name=>'ffffff', :age=>4
b.addPersone :name=>'afggggggggf', :age=>24

b.showPersone

puts b.lastPersone