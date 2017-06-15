#  04_7 Returning the Final String—Er, "Thtring"

print "Input : "
user_input = gets.chomp

if user_input == ""
  print "Input : "
  user_input = gets.chomp
else
  if user_input.include? "s"
    user_input.gsub!(/s/, "th")
  elsif user_input.include? "S"
    user_input.gsub!(/S/, "TH")
  elsif user_input.include? "c"
    user_input.gsub!(/c/, "s")
  elsif user_input.include? "C"
    user_input.gsub!(/C/, "S")
  else
    "There is no s or c in this string."
  end
end
