#  08_04 Creating the Frequencies Hash

puts "Input : "
text = gets.chomp

words = text.split
frequencies = Hash.new(0)
