print "Name of method to define: "
method_name = gets.strip # беремо назву метода із вводу

send :define_method, method_name do
    puts "Hello, I`m new method"
end

send method_name