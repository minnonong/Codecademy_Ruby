#  05_08 The Loop Method

=begin
  iterator : 특정 작업을 반복시키기 위한 메소드
  loop : 가장 간단한 iterator로 break 조건에 해당되면 loop문을 종료함.
         사용법 - loop { 반복 구문 } or loop do 반복 구문 end
=end

i = 20
loop do
  i -= 1
  print "#{i}"
  break if i <= 0
end
