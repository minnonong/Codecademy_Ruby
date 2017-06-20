#  07_13 Iterating Over Hashes

#  사용법 : hash.each { |key, value| puts "#{key}:  #{value}" }

secret_identities = { "The Batman" => "Bruce Wayne",
  "Superman" => "Clark Kent",
  "Wonder Woman" => "Diana Prince",
  "Freakazoid" => "Dexter Douglas"
}

secret_identities.each do |key, val|
  puts "#{key}: #{val}"
end
