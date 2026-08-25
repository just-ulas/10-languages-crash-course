chars = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#$%"
length = 12
password = length.times.map { chars[rand(chars.length)] }.join
puts "Password: #{password}"
