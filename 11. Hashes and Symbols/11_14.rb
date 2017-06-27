#  11_14 Becoming More Selective

#  .select : 하나의 블록을 가지며 키/값 매개변수, 키와 값 선택 조건으로 구성됨
#  문법 : .select { |k, v| 선택 조건 }

movie_ratings = {
  memento: 3,
  primer: 3.5,
  the_matrix: 3,
  truman_show: 4,
  red_dawn: 1.5,
  skyfall: 4,
  alex_cross: 2,
  uhf: 1,
  lion_king: 3.5
}

good_movies = movie_ratings.select { |k, v| v > 3 }
