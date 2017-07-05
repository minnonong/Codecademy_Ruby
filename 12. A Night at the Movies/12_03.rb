#  12_03 The Case Statement

movies = {"Caribbean" => 5,
          "Howl" => 4,
          "Totoro" => 5}

puts "Choice : "
choice = gets.chomp

case choice
  when "add"
    puts "Added!"
  when "update"
    puts "Updated!"
  when "display"
    puts "Movies!"
  when "delete"
    puts "Deleted!"
  else
    puts "Error!"
end
