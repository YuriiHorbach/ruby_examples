#encoding: cp866

dict ={
	'dog' => ['ᮡ���','���','蠢��'],
	'cat' => ['�?�','�?誠','�����'],
	'girl' =>[ '�?�稭�' ]
      }
x = 0
dict.each_value do |value|
	
	x += value.size 	
	
end

puts x

