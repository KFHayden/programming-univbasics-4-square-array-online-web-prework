def square_array(array)
  new_array = []
  counter = 0
  
  while counter < array.length do
  i = array[counter]**2
  new_array.push(i)
    counter +=1
  end
end