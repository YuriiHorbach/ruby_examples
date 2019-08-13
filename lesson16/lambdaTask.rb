add_10 = lambda { |x| x + 10 }
add_20 = lambda { |x| x + 20 }
sub_5 = lambda { |x| x - 5 }

a = add_10.call 10
b = add_20.call 20
c = sub_5.call 55

puts a
puts b
puts c
