puts "Simple Calculator"
puts "1. Add  2. Subtract  3. Multiply  4. Divide"
print "Choice: "
choice = gets.chomp
print "First number: "
a = gets.chomp.to_f
print "Second number: "
b = gets.chomp.to_f

case choice
when "1" then puts "Result: #{a + b}"
when "2" then puts "Result: #{a - b}"
when "3" then puts "Result: #{a * b}"
when "4"
  if b != 0
    puts "Result: #{a / b}"
  else
    puts "Cannot divide by zero"
  end
else puts "Invalid"
end
