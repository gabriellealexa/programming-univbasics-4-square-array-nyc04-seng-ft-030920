def square_array(array)
  counter = 0
  while counter < array.length do
    new_array = array[counter] ** 2 
    return new_array
    counter +=1
  end 
end