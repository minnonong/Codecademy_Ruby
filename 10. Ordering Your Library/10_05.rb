# 10_05 Sorting With Control Flow

def alphabetize(arr, rev=false)
  if rev
    arr.sort! { |item1, item2| item2 <=> item1 }
  else
    arr.sort! { |item1, item2| item1 <=> item2 }
  end

  return arr
end

numbers = ["a", "v", "c", "z"]
puts alphabetize(numbers)
puts alphabetize(numbers, true)
