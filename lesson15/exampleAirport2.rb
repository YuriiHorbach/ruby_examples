
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

# Создаем аэропорт

airport = Airport.new 'Air1'

pl1 = Plane.new 'Tu-134'
pl2 = Plane.new 'Su-154'

airport.add_plane pl1
airport.add_plane pl2


