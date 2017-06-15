#  04_4 Setting Up the 'If' Branch, Part 1

print "Input : "
user_input = gets.chomp

user_input.downcase!

#  include? : 문자열에 찾는 문자열이 있으면 true 반환,
#             없으면 false 반환하는 메소드

if user_input.include? "s"
  print user_input
end
