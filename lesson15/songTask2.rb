#http://phrogz.net/programmingruby/tut_classes.html

class Song

	def initialize name, artist, duration
		@name = name
		@artist = artist
		@duration = duration
	end

	def to_s
		puts "Song: #{@name} -- #{@artist} (#{@duration})"
	end

end

class KaraokeSong < Song
	def initialize name, artist, duration, lyrics
		super(name, artist, duration)
		@lyrics = lyrics
	end

	def to_s
    	puts "KS: #{@name}--#{@artist} (#{@duration}) [#{@lyrics}]"
  end
end

aSong = Song.new 'SOng1', 'Pavlik', 230

aSong.to_s

aSong = KaraokeSong.new 'song2', 'Zibrov', 400, 'la la la'

aSong.to_s