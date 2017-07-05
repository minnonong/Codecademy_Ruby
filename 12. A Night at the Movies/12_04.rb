#  12_04 Prompting: Redux!

movies = {"Caribbean" => 5,
          "Howl" => 4,
          "Totoro" => 5}

puts "Choice : "
choice = gets.chomp

case choice
  when "add"
    puts "Title : "
    title = gets.chomp
    puts "Rate : "
    rating = gets.chomp
    movies[title] = rating
    puts title 
  when "update"
    puts "Updated!"
  when "display"
    puts "Movies!"
  when "delete"
    puts "Deleted!"
  else
    puts "Error!"
end
