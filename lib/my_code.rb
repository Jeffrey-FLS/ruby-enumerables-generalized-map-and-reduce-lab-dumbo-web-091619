# Your Code Here

def my_own_map(numbers_array1, names_array, numbers_array2) 
  # numbers = numbers_array1.map { |num| num * -1 }
  # yield(numbers)
  
  # numbers_array1.map { |num| num * -1 }
  
  return map(numbers_array1){ |num| num * -1 }
  
  # yield(names_array.map { |name| name })
  # yield(numbers_array2.map { |num| num * 2})
end