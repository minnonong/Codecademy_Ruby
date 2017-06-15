#  01_15 Strings and String Methods

name = "MINNONONG"
name = name.downcase
name = name.reverse
name = name.upcase

name1 = "MINNONONG"

puts "result : " + name    #  각각의 메소드 한 줄 씩 호출 하는 방법
puts "result1 : " + name1.downcase.reverse.upcase    # 메소드 한 번에 호출하는 방법
