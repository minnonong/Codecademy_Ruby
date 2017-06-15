# 02_05 Printing the Output

print "What's your first name?"
first_name = gets.chomp

print "What's your last name?"
last_name = gets.chomp

print "Where are you from?"
city = gets.chomp

print "Which city do you live in?"
state = gets.chomp

# 문자열 보간법(string interpolation) : 해당 값으로 문자열을 치환하는 방법

monkey = "Curious George"
print "I took #{monkey} to the zoo"
