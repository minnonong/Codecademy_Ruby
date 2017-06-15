#  02_07 Great Work!

print "What's your first name?"
first_name = gets.chomp

print "What's your last name?"
last_name = gets.chomp

print "Where are you from?"
city = gets.chomp

print "Which city do you live in?"
state = gets.chomp

first_name.capitalize!
last_name.capitalize!
city.capitalize!
state.upcase!

puts "Your Name is #{first_name} #{last_name} and You are from #{city} #{state}"
