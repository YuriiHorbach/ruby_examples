class Album
	attr_reader :albumName
	attr_reader :songs

	def initialize albumName
		@albumName = albumName
		@songs = []		
	end

	def addSong song
		@songs << song
		
	end


end

class Song

	attr_reader :name
	attr_reader :duration

	def initialize name, duration
		@name = name
		@duration = duration
	end

	#name, duration
end

albums = []

album1 = Album.new 'Alb1'



song1 = Song.new 'tratata', 2
song2 = Song.new 'bebebe', 3
song3 = Song.new 'uuuuu', 1

album1.addSong song1
album1.addSong song2
album1.addSong song3

puts "#{album1.albumName}: "


x = 0

album1.songs.each do |item|
	puts " track #{x+1} - #{item.name}"
	x += 1
	
end



