def square_array(array)
  i = 0 
  sq_array = []
  while i < array.length do
    sq_array.push(array[i] ** array[i])
    i += 1
    return sq_array
  end
end