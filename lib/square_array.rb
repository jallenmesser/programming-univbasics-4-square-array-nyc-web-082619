def square_array(array)
  i = 0 
  while array[i] do
    sq_array = []
    sq_array.push(array[i] ** array[i])
    i += 1
    return sq_array
  end
end