#  13_12 Call and Response

#  .respond_to? : 해당 객체에 호출하고자 하는 메소드 이름을 심볼 형태의 인자로 받고
#                 해당 메소드를 객체에 사용할 수 있으면 ture, 사용할 수 없으면 false값 반환.

age = 26

age.respond_to?(:next)
