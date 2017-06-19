# 05_11 The .each Iterator

=begin
  each : 객체의 각 요소에 하나씩 수식 적용 가능.
         사용법 - object.each { |item| 실행 할 코드 } or  
                object.each do |item| 실행 할 코드 end
=end

array = [1,2,3,4,5]

array.each do |x|
  x += 10
  puts "#{x}"
end
