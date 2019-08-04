#encoding: cp866

dict ={
	'dog' => ['собака','пес','шавка'],
	'cat' => ['к?т','к?шка','котяра'],
	'girl' =>[ 'д?вчина' ]
      }
x = 0
dict.each_value do |value|
	
	x += value.size 	
	
end

puts x

