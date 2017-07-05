
#  13_06 Conditional Assignment

#  ||= : 조건부 할당 연산자. 값이 할당되지 않은 변수에 값을 할당할 때 사용함.

favorite_book = nil
puts favorite_book

favorite_book ||= "Cat's Cradle"
puts favorite_book

favorite_book ||= "Why's (Poignant) Guide to Ruby"
puts favorite_book

favorite_book = "Why's (Poignant) Guide to Ruby"
puts favorite_book
