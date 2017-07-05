#  13_14 String Interpolation

# 문자열 보간: 문자열이 아닌 값을 문자열과 합칠 때 .to_s을 쓰는 대신 #{} 사용

favorite_things = ["Ruby", "espresso", "candy"]

puts "A few of my favorite things:"

favorite_things.each do |thing|
  puts "I love #{thing}!"
end
