class Airport
	attr_reader :name

	def initialize(name)
		@name = name
		@airplanes = []
	end

	def add_plane plane
		@airplanes << plane	
	end
end

class Plane
	attr_reader :model

	def initialize(model)
		@model = model
	end
end

airports = []

airport1 = Airport.new 'Hitrou'
airport2 = Airport.new 'Glazgo'

airports << airport1
airports << airport2

pl1 = Plane.new 'sam1'
pl2 = Plane.new	'sam2'
pl3 = Plane.new	'sam3'

airport1.add_plane pl1
airport1.add_plane pl2
airport1.add_plane pl3



pl4 = Plane.new 'sam4'
pl5 = Plane.new	'sam5'
pl6 = Plane.new	'sam6'

airport2.add_plane pl4
airport2.add_plane pl5
airport2.add_plane pl6






airports.each do |airport|
	puts airport.name # show airport name
	airport.planes.each do |plane|
		puts plane.model
	end# show planes in this airport	
end
