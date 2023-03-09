#!\usr\bin\env ruby
person_hash = {
  "name" => "Jonathan",
  "age" => 25
}

puts person_hash
person_hash["gender"] = 'male'
puts person_hash

person_hash.delete("gender")
puts person_hash

person_hash.each do |key, value|
  puts "#{key} is #{value}"
end

puts person_hash.has_key?("name")
puts person_hash.has_key?("height")

puts person_hash.select{ |key, value| key == "name"}

puts person_hash.fetch("name")
