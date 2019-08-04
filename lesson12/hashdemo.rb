hh = {1=>[1,2,3,4],"jghjhg"=>['a','c','v'],3=>[:asdasdf, :dddd, :rr]}

hh[1] << 5

hh.each_key do |key|
	puts "Key: #{key}"
end
