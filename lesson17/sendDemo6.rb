class Some

	attr_accessor :x, :y

#та швидше і простіше
	def initialize hash
		hash.each do |k,v|
			send "#{k}=", v
		end
	end
#альтернатива
	def initialize x,y,z
		@x = x
		@y = y
		@z = z
	end

end

s = Some.new :x =>1, :y=>2

puts s.x
