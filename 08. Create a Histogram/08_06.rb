#  08_06 Sorting the Hash

#  .sort_by : 특정 변수에 따라 정렬
#             h = h.sort_by {|a, b| b }

puts "Input : "
text = gets.chomp

words = text.split
frequencies = Hash.new(0)

words.each do |word|
    frequencies[word] += 1
end

frequencies = frequencies.sort_by do |key, val| val end
frequencies.reverse!
