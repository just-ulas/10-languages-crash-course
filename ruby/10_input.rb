# 10 input

print "What is your name? "
name = gets.chomp
puts "Hello #{name}!"

print "How old are you? "
age = gets.chomp.to_i
puts "You are #{age} years old."
puts "Next year you will be #{age + 1}"
