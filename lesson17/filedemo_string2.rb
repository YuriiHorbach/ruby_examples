input = File.open("task1.txt", "r")

total = 0 
x = 0

while (line = input.gets)
	arr = line.split ","
	val = arr[1].to_i
	total += val
	
	if x == 5
	  break
	end
	x += 1
	
end
puts x
puts total
input.close