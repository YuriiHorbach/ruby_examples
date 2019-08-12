class Animal

	def initialize name
		@name = name
	end

	def run
		puts "#{@name} run"
	end

	def jump
		puts "#{@name} jump"
	end

end

class Cat < Animal

	def initialize
		super 'cat'
		
	end

	def say_meow
		puts"#{@name} Meow"
	end

end

class Dog < Animal

	def initialize
		super 'dog'
		
	end

	def burk
		puts"#{@name} Wof wof"
	end

end

cat = Cat.new

cat.run
cat.jump
cat.say_meow

dog = Dog.new

dog.jump
dog.run
dog.burk