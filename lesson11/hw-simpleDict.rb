# encoding: cp866

dict = {'dog' => ['ёюсрър','яхё'],'cat' => ['ъ│Є','ъ│°ър'], 'girl' => ['ф│тўшэр','ф│тўшэър']}

loop do 
	puts "Enter word"
	word = gets.strip
	if word == ''
		break
	end
	puts dict[word]

end