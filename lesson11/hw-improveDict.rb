#encoding: cp866
dict = {'cat' => ['�?�', '�?誠'], 'dog' => ['���','ᮡ���'], 'girl' => ['�?�稭�','�?�稭��']}

loop do
	puts "Enter word"
	word = gets.strip
	if word == ''
		break
	end
	puts"��쮣� ��४���?�:  #{dict[word].length}"
	puts dict[word]
end