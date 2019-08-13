class Animal

	def initialize name
		@name = name
	end

	def run
		puts "#{@name} run"
	end

	def jump
		eat
		puts "#{@name} jump"
		sleep
	end

	private
	def eat
		puts "I am eating"
		
	end

	def sleep
		puts "I am sleeping"
	end

end


class Dog < Animal

	def initialize
		super 'dog'
		
	end

	def bark
		eat
		puts"Wof wof"
		sleep
	end

end


animal = Animal.new 'cat'
animal.jump

dog = Dog.new
dog.jump
dog.bark
