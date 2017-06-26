#  10_04 Sorting

def alphabetize(arr, rev=false)
  arr.sort!
  return arr
end

numbers = ["a", "v", "c", "z"]
puts alphabetize(numbers)
