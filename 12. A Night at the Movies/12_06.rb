#  12_06 Error! Error!

movies = { Caribbean: 5,
           Howl: 4,
           Totoro: 5}

puts "Choice : "
choice = gets.chomp

case choice
  when "add"
    puts "Title : "
    title = gets.chomp
    title = title.to_sym
    if movies[title].nil?
        puts "Rate : "
        rating = gets.chomp
        rating = rating.to_i
        movies[title] = rating
        puts title
    else
        puts "Exist!"
    end
  when "update"
    puts "Updated!"
  when "display"
    puts "Movies!"
  when "delete"
    puts "Deleted!"
  else
    puts "Error!"
end
