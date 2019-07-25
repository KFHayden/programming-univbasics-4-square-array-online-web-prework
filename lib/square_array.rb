def square_array(array)
  new_array = []
  counter = 0
  
  while counter < array.length do
  l = array[counter]**2
  new_array.push(l)
    counter +=1
  end
  p new_array
end