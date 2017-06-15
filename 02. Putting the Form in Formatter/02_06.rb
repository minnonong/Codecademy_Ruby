#  02_06 Formatting with String Methods

print "What's your first name?"
first_name = gets.chomp

print "What's your last name?"
last_name = gets.chomp

print "Where are you from?"
city = gets.chomp

print "Which city do you live in?"
state = gets.chomp

#  .capitalize  : 첫 글자만 대문자로 변경하고 나머지 글자는 모두 소문자로 변경 
#  .capitalize! : 원본 문자열의 첫 글자는 대문자로, 나머지 글자는 모두 소문자로 변경
#  ! : ! 없이 쓰면 해당 문자열의 복사본을 만들어서 변경하지만
#      !를 쓰면 해당 문자열의 복사본을 만들지 않고 원본 문자열 변경

first_name.capitalize!
last_name.capitalize!
city.capitalize!
state.upcase!
