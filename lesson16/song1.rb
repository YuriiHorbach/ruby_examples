class Song

	def initialize name, artist, duration

		@name = name
		@artist = artist
		@duration = duration

	end

	def to_s
		puts "Song: #{@name}--#{@artist} (#{@duration})"
	end

end

class KaraokeSong < Song

	def initialize name, artist, duration, lyrics
		super(name, artist, duration)

		@lyrics = lyrics
		
	end

	def to_s
		 super + " [#{@lyrics}]"
		
	end

end

aSong = Song.new'song','artist1',300

aSong.to_s

aSong = KaraokeSong.new("songKar","Sinatra",250,"la-la")

aSong.to_s