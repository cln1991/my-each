numbers = [1, 2, 3, 4]

def my_each(numbers)
  i = 0
  
  while i < numbers.length
    yield(numbers[i])
    i += 1
  end
  numbers
end