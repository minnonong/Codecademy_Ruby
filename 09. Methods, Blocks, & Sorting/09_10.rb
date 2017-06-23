#  09_10 How Blocks Differ from Methods

=begin
  블록과 메소드의 차이점
    - 블록 : 한 번만 호출 가능.
    - 메소드 : 여러번 호출 가능.
=end
 
def capitalize(string)
  puts "#{string[0].upcase}#{string[1..-1]}"
end

capitalize("ryan")
capitalize("jane")

["ryan", "jane"].each {|string| puts "#{string[0].upcase}#{string[1..-1]}"} # prints "Ryan", then "Jane
