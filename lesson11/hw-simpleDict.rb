# encoding: cp866

dict = {'dog' => ['������','���'],'cat' => ['��','����'], 'girl' => ['������','�������']}

loop do 
	puts "Enter word"
	word = gets.strip
	if word == ''
		break
	end
	puts dict[word]

end