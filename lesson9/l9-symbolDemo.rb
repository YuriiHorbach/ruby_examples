#encoding cp866

def get_command
	cmd = :left
	cmd
end

command = get_command
puts "�������� ������: #{command}"

if command == :left
	puts "����� ��� ����"
end
