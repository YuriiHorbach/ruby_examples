#encoding: cp866
dict = {'cat' => ['к?т', 'к?шка'], 'dog' => ['пес','собака'], 'girl' => ['д?вчина','д?вчинка']}

loop do
	puts "Enter word"
	word = gets.strip
	if word == ''
		break
	end
	puts"Всього переклад?в:  #{dict[word].length}"
	puts dict[word]
end