#encoding cp866

def get_command
	cmd = :left
	cmd
end

command = get_command
puts "Одержана строка: #{command}"

if command == :left
	puts "Робот їде вліво"
end
