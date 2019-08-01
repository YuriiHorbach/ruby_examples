#encoding: cp866

dict = {'dog' => 'собака', 'cat' => 'к?т', 'girl' => 'д?вчина'}

loop do
	puts "Enter word: (enter to exit)"
	word = gets.strip
	puts dict[word]
	if word == ''
		break
	end
end