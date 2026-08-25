secret = rand(1..100)
attempts = 0

puts "Guess the number (1-100)"

loop do
  print "Your guess: "
  guess = gets.chomp.to_i
  attempts += 1

  if guess < secret
    puts "Too low"
  elsif guess > secret
    puts "Too high"
  else
    puts "Correct! Attempts: #{attempts}"
    break
  end
end
