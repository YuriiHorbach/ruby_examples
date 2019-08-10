
class Airport
	attr_reader :name
	attr_reader :planes

	def initialize(name)
		@name = name
		@planes = []
	end

	def add_plane plane
		@planes << plane
	end
end

class Plane
	attr_reader :model

	def initialize(model)
		@model = model
	end
end

class Country
	attr_reader :nameCountry
	attr_reader :airports

	def initialize(nameCountry)
		@country = nameCountry	
		@airports = []

	end

	def add_airport airport
		@airports << airport
		
	end


end

# Создаем аэропорт

airport = Airport.new 'Air1'

pl1 = Plane.new 'Tu-134'
pl2 = Plane.new 'Su-154'

airport.add_plane pl1
airport.add_plane pl2

ukr = Country.new 'Ukraine'

ukr.add_airport airport


