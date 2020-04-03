def square_array(array)
  counter = 1
  new_array = []
  while counter < array.length do
  new_array.push(array[counter]**counter)
  counter += 1
  end
  new_array
end