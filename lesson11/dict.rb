#encoding: cp866

dict = {'dog' => 'ᮡ���', 'cat' => '�?�', 'girl' => '�?�稭�'}

loop do
	puts "Enter word: (enter to exit)"
	word = gets.strip
	puts dict[word]
	if word == ''
		break
	end
end