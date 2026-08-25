person = {
  "name" => "ulas",
  "age" => 20,
  "city" => "istanbul"
}

puts person["name"]

person["age"] = 21
person["job"] = "student"

person.each do |key, value|
  puts "#{key} -> #{value}"
end
