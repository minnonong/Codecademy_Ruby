#  04_6 Setting Up the 'Else' Branch

print "Input : "
user_input = gets.chomp

user_input.downcase!

if user_input.include? "s"
    user_input.gsub!(/s/, "th")
else
    "There is no s in this string."
end
