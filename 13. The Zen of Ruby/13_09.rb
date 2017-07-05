#  13_09 Short-Circuit Evaluation

#  || 연산자는 앞에 true이면 뒤는 무조건 true이므로 뒤를 읽지 않음.
#  && 연산자는 앞이 true일 경우에 뒤의 값에 따라 달라지므로 뒤를 읽음.

def a
  puts "A was evaluated!"
  return true
end

def b
  puts "B was also evaluated!"
  return true
end

puts a || b
puts "------"
puts a && b
