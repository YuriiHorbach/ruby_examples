input = File.open("task1.txt", "r")

total = 0

while (line = input.gets)
	arr = line.split ","
	val = arr[1].to_i
	total += val
	
end

puts total
input.close