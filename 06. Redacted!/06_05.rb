#  06_05 Control Flow Know-How

puts "input1 : "
input1 = gets.chomp
puts "input2 : "
input2 = gets.chomp

words = input1.split(" ")
words.each { |x|
  if x != input2
    print x + " "
  else
    print "REDCTED "
  end
}
