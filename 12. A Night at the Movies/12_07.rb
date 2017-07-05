#   12_07 Update

movies = { Caribbean: 5,
           Howl: 4,
           Totoro: 5}

puts "Choice : "
choice = gets.chomp

case choice
  when "add"
    puts "Title : "
    title = gets.chomp
    if movies[title.to_sym].nil? 
      puts "Rate : "
      rating = gets.chomp
      movies[title.to_sym] = rating.to_i
      puts title + ": " + rating
    else
      puts "Exist!"
    end
  when "update"
    puts "Title : "
    title = gets.chomp
    if movies[title.to_sym].nil?
      puts "Not Exist!"
    else
      puts "Rate : "
      rating = gets.chomp
      movies[title.to_sym] = rating.to_i
      puts title + ": " + rating
    end
  when "display"
    puts "Movies!"
  when "delete"
    puts "Deleted!"
  else
    puts "Error!"
end
