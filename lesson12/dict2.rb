#encoding: cp866

hh ={
	'dog' => ['ᮡ���','���'],
	'cat' => ['�?�','�?誠','�����'],
	'girl' =>[ '�?�稭�' ]
      }

loop do
	print "Enter word:"
	word = gets.strip
	arr = hh[word]
	puts "Translation #{arr.size}"
	puts arr

	puts "How many translation"
	
end