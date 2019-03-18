def my_collect(array)
  result = [] 
  i = 0
  while i < array.length do
    yield array[i]
    result << array[i].upcase
    i += 1
  end
  result
end


def my_collect(array)
  result = [] 
  i = 0
  while i < array.length do
    yield array[i]
    result << array[i].upcase
    i += 1
  end
  result
end