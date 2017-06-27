#  11_09 Converting Between Symbols and Strings

#  .to_s : 심볼을 문자열로 변환하는 메소드
#  .to_sym : 문자열을 심볼로 변환하는 메소드
#  .push(추가 요소) : 배열의 끝에 요소를 추가하는 메소드

strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

symbols = []
strings.each { |str|
    sym = str.to_sym
    symbols.push(sym)
}
