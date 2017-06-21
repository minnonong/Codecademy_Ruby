#  08_07 Iterating Over the Hash

puts "Input : "
text = gets.chomp

words = text.split
frequencies = Hash.new(0)

words.each do |word|
    frequencies[word] += 1
end

frequencies = frequencies.sort_by do |key, val| val end
frequencies.reverse!

frequencies.each do |word, frequency|
    puts word + " " + frequency.to_s
end
