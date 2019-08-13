sayHi = lambda{puts 'Hi'}
sayBye = lambda{puts 'Bye'}

sayHi.call
sayBye.call

week = [sayHi, sayHi, sayHi, sayHi, sayHi, sayBye, sayBye]

week.each do |f|
 	f.call
end