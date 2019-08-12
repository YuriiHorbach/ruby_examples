class Artist

	attr_reader :name
	attr_reader :albums
	
	def initialize name
			@name = name
			@albums = []
		
	end

	def add_albums album
		@albums << album

		
	end

end

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

artists = []

album1 = Album.new 'Alb1'
album2 = Album.new 'Zibrembo'



song1 = Song.new 'tratata', 2
song2 = Song.new 'bebebe', 3
song3 = Song.new 'uuuuu', 1

album1.addSong song1
album1.addSong song2
album1.addSong song3

album2.addSong song3

# puts "#{album1.albumName}: "

artist1 = Artist.new 'kaka'
artist2 = Artist.new 'Zibrov'

artist1.add_albums album1
artist2.add_albums album1
artist2.add_albums album2

artists << artist1
artists << artist2

artists.each do |art|

	puts "#{art.name}: "
	albNum = 0
	art.albums.each do |album|
		puts " #{albNum + 1} - #{album.albumName}"
		albNum += 1
		
		x = 0

		album.songs.each do |item|
			puts "  track #{x+1} - #{item.name}"
			x += 1
		end

	end
end






