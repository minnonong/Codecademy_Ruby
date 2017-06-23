#  09_06 Splat!

#  가변 인자 : 인자 앞에 *를 붙임. 하나 이상의 인자를 받는다는 것을 뜻함.

def what_up(greeting, *bros)
  bros.each { |bro| puts "#{greeting}, #{bro}!" }
end

what_up("What up", "Justin", "Ben", "Kevin Sorbo")
