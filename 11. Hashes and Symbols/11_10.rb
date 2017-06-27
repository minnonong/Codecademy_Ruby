#  11_10 Many Paths to the Same Summit

#  .intern : 문자열을 심볼로 변환하는 메소드(=.to_sym)

strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

symbols = []
strings.each { |str|
    sym = str.intern
    symbols.push(sym)
}
