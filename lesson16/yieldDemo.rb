def run_5_times 
	5.times do
			yield
	end
	
end

run_5_times {puts "text"}

def run_5_times 
	x = 0
	while x < 5 
		yield
		x += 1
		
	end
		
end

run_5_times {puts "text"}

def run_5_times 
	x = 0
	while x < 5 
		yield x #передали параметр
		x += 1
		
	end
		
end

run_5_times {|i| puts "text, indes: #{i}"} #зловили параметр


def run_5_times 
	x = 0
	while x < 5 
		yield x, 55 #передали параметр
		x += 1
		
	end
		
end

run_5_times {|i, v| puts "text, indes: #{i}, value: #{v}"} #зловили параметр