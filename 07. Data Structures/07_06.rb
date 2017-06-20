#  07_06 Introduction to Hashes

=begin
  Hash : 자바스크립트의 객체 or 파이썬의 사전형과 비슷함.
         Hash는 키-값의 조합.
         문법 : hash = { key1 => value1,  key2 => value2 }
=end

my_hash = { "name" => "Eric",
  "age" => 26,
  "hungry?" => true
}

puts my_hash["name"]
puts my_hash["age"]
puts my_hash["hungry?"]
