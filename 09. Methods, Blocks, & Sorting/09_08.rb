#  09_08 Practice Makes Perfect

# method명? : boolean값 반환

def greeter(name)
  result = "Hello" + name + "!"
  return result
end

def by_three?(number)
  result = number % 3 == 0
  return result
end

greeter("minnonong")
by_three?(21)
