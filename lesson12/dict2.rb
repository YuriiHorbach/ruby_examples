#encoding: cp866

hh ={
	'dog' => ['собака','пес'],
	'cat' => ['к?т','к?шка','котяра'],
	'girl' =>[ 'д?вчина' ]
      }

loop do
	print "Enter word:"
	word = gets.strip
	arr = hh[word]
	puts "Translation #{arr.size}"
	puts arr

	puts "How many translation"
	
end