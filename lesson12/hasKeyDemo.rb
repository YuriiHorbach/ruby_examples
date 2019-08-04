hh = {1=>[1,2,3,4],"j"=>'v',3=>[:asdasdf, :dddd, :rr]}


#if hh.has_key? 1
#	puts 'Key exists'
#end

if hh.has_value? [1,2,3,4] 
	puts 'Key exists'
else
	puts 'No key'
end
