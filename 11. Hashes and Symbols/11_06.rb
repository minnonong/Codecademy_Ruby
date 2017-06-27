#  11_06 What's a Symbol?

#  심볼과 문자열의 다른점
#  문자열 : 같은 값을 가지는 다른 문자열 여러개 존재 가능
#  심볼   : 단 하나의 복사본만 존재 가능
#  .object_id : 객체의 ID를 얻는 메소드

puts "string".object_id
puts "string".object_id

puts :symbol.object_id
puts :symbol.object_id
