# 04_5 Setting Up the 'If' Branch, Part 2

print "Input : "
user_input = gets.chomp

user_input.downcase!

# .gsub! : 정규식 부분과 같은 문자열을 그 다움

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
end