#  05_09 Next!

#  next : 반복문 안의 특정 단계를 건너뛰는 키워드

i = 20
loop do
  i -= 1
  next if i % 2 != 0
  print "#{i}"
  break if i <= 0
end
