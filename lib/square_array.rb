def square_array(array)
  counter = 0
  new_array = []
  while counter < array.length do
  new_array.push(array[counter]**counter)
  counter += 1
  end
  new_array
end
square_array(2,3,4)