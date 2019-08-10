class Song

	attr_reader :name
	attr_reader :duration

	def initialize name, duration
		@name = name
		@duration = duration
	end

end

song1 = Song.new 'song1', 6

puts song1.name
puts song1.duration

song1.duration = 2

